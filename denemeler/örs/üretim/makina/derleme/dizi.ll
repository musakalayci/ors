; ModuleID = 'örs::derleme::hafıza::dizi'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::dizi
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dizi.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%st577_1gt2b8t = type {%gt259t*, i32, i32, %gt2b8t**}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 936

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

%st577_1i8 = type {%gt259t*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st577_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1008

%st577_1metin = type {%gt259t*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st577_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1014

%gt247t = type {%st577_1i8}
;örs::derleme::hafıza::dizi::k[%st577_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:63:7 [1347:1349]
;siralama : 8, boyut :24, no: 1008

%gt249t = type {%st577_1metin}
;örs::derleme::hafıza::dizi::k[%st577_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:71:18 [1561:1570]
;siralama : 8, boyut :24, no: 1014

; Tanımlı değerler:
@h.ox301.ox3 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox301.ox4 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox301.ox5 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox301.ox6 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox301.ox7 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox301.ox8 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox301.ox9 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_i"(%gt259t* %0, i32 %1)#0       !dbg !935 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !939, metadata !DIExpression()), !dbg !943
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !940, metadata !DIExpression()), !dbg !944
  %6 = load %gt259t*, %gt259t** %4, align 8, !dbg !946; 2:0
  %7 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %6, 
      i64 24), !dbg !947
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st577_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st577_1i8]
  %9 = alloca %st577_1i8*, align 8
  store 
    %st577_1i8* %8,
    %st577_1i8** %9,
    align 8, !dbg !948
  call void @llvm.dbg.declare(metadata %st577_1i8** %9, metadata !950, metadata !DIExpression()), !dbg !951
  %10 = load %st577_1i8*, %st577_1i8** %9, align 8, !dbg !952; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st577_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st577_1i8, %st577_1i8* %10,
    i32 0, i32 0
  %12 = load %gt259t*, %gt259t** %4, align 8, !dbg !956; 2:0
  store 
    %gt259t* %12,
    %gt259t** %11,
    align 8, !dbg !957
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !958; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !959; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !960
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1i8] : *t32
  %19 = getelementptr inbounds 
    %st577_1i8, %st577_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !962; 1:0
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !963
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1i8] : **t8
  %21 = getelementptr inbounds 
    %st577_1i8, %st577_1i8* %10,
    i32 0, i32 3
  %22 = load %gt259t*, %gt259t** %4, align 8, !dbg !965; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !966; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %22, 
      i64 %25), !dbg !967
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !968
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox301.ox3, i64 0, i64 0), 
      i64 24), !dbg !969
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !970; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_i"()#0       !dbg !971 {

; Değer 'Derleme'
  %1 = alloca %gt20et, align 8
  call void @llvm.dbg.declare(metadata %gt20et* %1, metadata !975, metadata !DIExpression()), !dbg !976

; Değer 'Üretim'
  %2 = alloca %gt301t, align 4
  call void @llvm.dbg.declare(metadata %gt301t* %2, metadata !977, metadata !DIExpression()), !dbg !978

; Değer 'Çözümleme'
  %3 = alloca %gt320t, align 8
  call void @llvm.dbg.declare(metadata %gt320t* %3, metadata !979, metadata !DIExpression()), !dbg !980
;;-> (nil) 3
  %4 = load %gt20et, %gt20et* %1, align 8, !dbg !981; 1:0
  %5 = call %gt259t* @"hafıza::Yeni_i" (
      %gt20et %4), !dbg !982

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !983
  call void @llvm.dbg.declare(metadata %gt259t** %6, metadata !985, metadata !DIExpression()), !dbg !986
;;-> (nil) 4
  %7 = load %gt259t*, %gt259t** %6, align 8, !dbg !987; 2:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox301.ox4, i64 0, i64 0), 
      %gt259t* %7), !dbg !988

; Değer 'Metinler'
  %9 = alloca %st577_1metin, align 8
  %10 = bitcast %st577_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st577_1metin* %9, metadata !989, metadata !DIExpression()), !dbg !990
;;-> (nil) 4
  %11 = load %gt259t*, %gt259t** %6, align 8, !dbg !991; 2:0
 call void @"dizi::_metinler.Yapılandır_i" (
      %st577_1metin* %9, 
      %gt259t* %11, 
      i32 16), !dbg !992

; Değer 'bellek'
  %12 = alloca %gtf4t, align 4
  %13 = bitcast %gtf4t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtf4t* %12, metadata !993, metadata !DIExpression()), !dbg !994
;;-> (nil) 4
  %14 = load %gt259t*, %gt259t** %6, align 8, !dbg !995; 2:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox301.ox5, i64 0, i64 0), 
      %gt259t* %14), !dbg !996
  %16 = call i32 @fflush (
      ptr null), !dbg !997

; pascal 'i' t32
  %17 = alloca i32, align 4
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !998
  call void @llvm.dbg.declare(metadata i32* %17, metadata !999, metadata !DIExpression()), !dbg !1000
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !1001; 1:0
  %19 = icmp slt i32 %18, 64 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %21 = load i32, i32* %17, align 4, !dbg !1002; 1:0
  %22 = add i32 %21, 1
  store 
    i32 %22,
    i32* %17,
    align 4, !dbg !1003
  %23 = load i32, i32* %17, align 4, !dbg !1004; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %24 = load i32, i32* %17, align 4, !dbg !1006; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox301.ox6, i64 0, i64 0), 
      i32 %24), !dbg !1007
  %25 = load %gt259t*, %gt259t** %6, align 8, !dbg !1008; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %26 = getelementptr inbounds 
    %gtf4t, %gtf4t* %12,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %27 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %25, 
      [4096 x i8]* %26), !dbg !1010

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !1011
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1013, metadata !DIExpression()), !dbg !1014
;;-> (nil) 4
  %29 = load %metin*, %metin** %28, align 8, !dbg !1015; 2:0
 call void @"dizi::_metinler.Ekle_i" (
      %st577_1metin* %9, 
      %metin* %29), !dbg !1016
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %30 = getelementptr inbounds 
    %gtf4t, %gtf4t* %12,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1020
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtf4t, %gtf4t* %12,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %32 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %31,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !1022
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox301.ox7, i64 0, i64 0)), !dbg !1023
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox301.ox8, i64 0, i64 0)), !dbg !1024

; pascal 'i' t32
  %35 = alloca i32, align 4
  store 
    i32 0,
    i32* %35,
    align 4, !dbg !1025
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1026, metadata !DIExpression()), !dbg !1027
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %36 = load i32, i32* %35, align 4, !dbg !1028; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %37 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %9,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !dbg !1030; 1:0
  %39 = icmp slt i32 %36,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %41 = load i32, i32* %35, align 4, !dbg !1031; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %35,
    align 4, !dbg !1032
  %43 = load i32, i32* %35, align 4, !dbg !1033; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %44 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : **örs::derleme::çözümleme::tarama::metin
  %45 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %46 = load %metin**, %metin*** %45, align 8, !dbg !1036; 3:0
; dizi erişim2 Nesneler
  %47 = load i32, i32* %35, align 4, !dbg !1037; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %metin*, %metin**  %46,
     i64 %48 ; ?
  %50 = load %metin*, %metin** %49, align 8, !dbg !1038; 2:0
  store 
    %metin* %50,
    %metin** %44,
    align 8, !dbg !1039
  call void @llvm.dbg.declare(metadata %metin** %44, metadata !1041, metadata !DIExpression()), !dbg !1042
  %51 = load %metin*, %metin** %44, align 8, !dbg !1043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !1045; 2:0
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox301.ox9, i64 0, i64 0), 
      i8* %53), !dbg !1046
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_i" (
      %st577_1metin* %9), !dbg !1047
  %55 = load %gt259t*, %gt259t** %6, align 8, !dbg !1048; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt259t* %55), !dbg !1049
; Sil : 
  %56 = load %gt259t*, %gt259t** %6, align 8, !dbg !1050; 2:0
  call void @free(
    ptr %56)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"dizi::_metinler.Ekle_i"(%st577_1metin* %0, %metin* %1)
#0       !dbg !1051 {
; Değişken : Dizi
  %3 = alloca %st577_1metin*, align 8
  store %st577_1metin* %0, %st577_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st577_1metin** %3, metadata !1053, metadata !DIExpression()), !dbg !1058
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1055, metadata !DIExpression()), !dbg !1059
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1061; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %6 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1063; 1:0
  %8 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1064; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %9 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1066; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1068; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %14 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1070; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1071
  %17 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1072; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %18 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1074; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1075
  %21 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1076; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %21,
    i32 0, i32 0
  %23 = load %gt259t*, %gt259t** %22, align 8, !dbg !1078; 2:0
; Ikiz işlem '*'
  %24 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1079; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %25 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1081; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %23, 
      i64 %28), !dbg !1082
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::derleme::çözümleme::tarama::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !1083

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1084
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1085; 1:0
  %34 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1086; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %35 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1088; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1089; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1090
  %41 = load i32, i32* %32, align 4, !dbg !1091; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1093; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !1094; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44 ; ?
  %46 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1095; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : **örs::derleme::çözümleme::tarama::metin
  %47 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %46,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !1097; 3:0
; dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1098; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50 ; ?
  %52 = load %metin*, %metin** %51, align 8, !dbg !1099; 2:0
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !1100
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1101; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %53,
    i32 0, i32 0
  %55 = load %gt259t*, %gt259t** %54, align 8, !dbg !1103; 2:0
  %56 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1104; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : **örs::derleme::çözümleme::tarama::metin
  %57 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !1106; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %55, 
      i8* %59), !dbg !1107
; Atama ifadesi
  %60 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1108; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : **örs::derleme::çözümleme::tarama::metin
  %61 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !1110; 4:0
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !1111
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1112; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : **örs::derleme::çözümleme::tarama::metin
  %64 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %63,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !1114; 3:0
; dizi erişim2 Nesneler
  %66 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1115; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %67 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1117; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69 ; ?
  %71 = load %metin*, %metin** %4, align 8, !dbg !1118; 2:0
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !1119
; Tekil :
  %72 = load %st577_1metin*, %st577_1metin** %3, align 8, !dbg !1120; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %73 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1122; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1123
  %76 = load i32, i32* %73, align 4, !dbg !1124; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_i"(%st577_1metin* %0)
#0       !dbg !1125 {
; Değişken : Dizi
  %2 = alloca %st577_1metin*, align 8
  store %st577_1metin* %0, %st577_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st577_1metin** %2, metadata !1127, metadata !DIExpression()), !dbg !1130
  %3 = load %st577_1metin*, %st577_1metin** %2, align 8, !dbg !1132; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %3,
    i32 0, i32 0
  %5 = load %gt259t*, %gt259t** %4, align 8, !dbg !1134; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !1135
  %7 = load %gt259t*, %gt259t** %6, align 8, !dbg !1136; 2:0
  %8 = load %st577_1metin*, %st577_1metin** %2, align 8, !dbg !1137; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : **örs::derleme::çözümleme::tarama::metin
  %9 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !1139; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %7, 
      i8* %11), !dbg !1140
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_i"(%st577_1metin* %0)
#0       !dbg !1141 {
; Değişken : Dizi
  %2 = alloca %st577_1metin*, align 8
  store %st577_1metin* %0, %st577_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st577_1metin** %2, metadata !1143, metadata !DIExpression()), !dbg !1146
  %3 = load %st577_1metin*, %st577_1metin** %2, align 8, !dbg !1148; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %3,
    i32 0, i32 0
  %5 = load %gt259t*, %gt259t** %4, align 8, !dbg !1150; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !1151
  %7 = load %gt259t*, %gt259t** %6, align 8, !dbg !1152; 2:0
  %8 = load %st577_1metin*, %st577_1metin** %2, align 8, !dbg !1153; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : **örs::derleme::çözümleme::tarama::metin
  %9 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !1155; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %7, 
      i8* %11), !dbg !1156
  %12 = load %gt259t*, %gt259t** %6, align 8, !dbg !1157; 2:0
;;-> (nil) 0
  %13 = load %st577_1metin*, %st577_1metin** %2, align 8, !dbg !1158; 2:0
; Konum çevirisi:
  %14 = bitcast %st577_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %12, 
      i8* %14), !dbg !1159
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_i"(%st577_1metin* %0, %gt259t* %1, i32 %2)
#0       !dbg !1160 {
; Değişken : Dizi
  %4 = alloca %st577_1metin*, align 8
  store %st577_1metin* %0, %st577_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st577_1metin** %4, metadata !1162, metadata !DIExpression()), !dbg !1168
; Değişken : Hafıza
  %5 = alloca %gt259t*, align 8
  store %gt259t* %1, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !1164, metadata !DIExpression()), !dbg !1169
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1165, metadata !DIExpression()), !dbg !1170
; Atama ifadesi
  %7 = load %st577_1metin*, %st577_1metin** %4, align 8, !dbg !1172; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %7,
    i32 0, i32 0
  %9 = load %gt259t*, %gt259t** %5, align 8, !dbg !1174; 2:0
  store 
    %gt259t* %9,
    %gt259t** %8,
    align 8, !dbg !1175
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !1176; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !1177; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1178
; Atama ifadesi
  %16 = load %st577_1metin*, %st577_1metin** %4, align 8, !dbg !1179; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : *t32
  %17 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !1181; 1:0
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !1182
; Atama ifadesi
  %19 = load %st577_1metin*, %st577_1metin** %4, align 8, !dbg !1183; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st577_1metin] : **örs::derleme::çözümleme::tarama::metin
  %20 = getelementptr inbounds 
    %st577_1metin, %st577_1metin* %19,
    i32 0, i32 3
  %21 = load %gt259t*, %gt259t** %5, align 8, !dbg !1185; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !1186; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %21, 
      i64 %24), !dbg !1187
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !1188
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt259t*, i64) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt259t* @"hafıza::Yeni_i"(%gt20et*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b6t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt259t*, i8*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_i"(%gt259t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt259t*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dizi derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !36,  file: !31, line: 0, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !36,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !36,  file: !31, line: 0, baseType: !39, size: 64, offset: 64)
!41 = !{!37,!38,!40}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !31, line: 1,  size: 128, elements: !41)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !32,  file: !31, line: 14, baseType: !12, size: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !32,  file: !31, line: 15, baseType: !12, size: 32, offset: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !32,  file: !31, line: 16, baseType: !12, size: 32, offset: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !32,  file: !31, line: 17, baseType: !36, size: 128, offset: 128)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !32,  file: !31, line: 18, baseType: !43, size: 64, offset: 256)
!45 = !{!33,!34,!35,!42,!44}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 12,  size: 320, elements: !45)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !58,  file: !57, line: 93, baseType: !26, size: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !58,  file: !57, line: 94, baseType: !26, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !58,  file: !57, line: 95, baseType: !26, size: 32, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !58,  file: !57, line: 96, baseType: !26, size: 32, offset: 96)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !58,  file: !57, line: 97, baseType: !63, size: 64, offset: 128)
!65 = !{!59,!60,!61,!62,!64}
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !57, line: 91,  size: 192, elements: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!72 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !86,  file: !78, line: 11, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !86,  file: !78, line: 12, baseType: !12, size: 32, offset: 32)
!89 = !{!87,!88}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !78, line: 9,  size: 64, elements: !89)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!98 = !{!0, !0, !0, !0, !0, !0, !0}
!99 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !55, size: 72, elements: !98)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !93,  file: !78, line: 41, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !93,  file: !78, line: 42, baseType: !12, size: 32, offset: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !93,  file: !78, line: 43, baseType: !96, size: 64, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !93,  file: !78, line: 44, baseType: !99, size: 128, offset: 128)
!101 = !{!94,!95,!97,!100}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !78, line: 39,  size: 256, elements: !101)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !108,  file: !54, line: 0, baseType: !109, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !108,  file: !54, line: 0, baseType: !111, size: 64, offset: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !108,  file: !54, line: 0, baseType: !113, size: 64, offset: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !108,  file: !54, line: 0, baseType: !115, size: 64, offset: 192)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !108,  file: !54, line: 0, baseType: !117, size: 64, offset: 256)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !108,  file: !54, line: 0, baseType: !26, size: 32, offset: 320)
!120 = !{!110,!112,!114,!116,!118,!119}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !54, line: 10,  size: 384, elements: !120)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !104,  file: !54, line: 0, baseType: !26, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !104,  file: !54, line: 0, baseType: !26, size: 32, offset: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !104,  file: !54, line: 0, baseType: !26, size: 32, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !104,  file: !54, line: 0, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !104,  file: !54, line: 0, baseType: !123, size: 64, offset: 192)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !104,  file: !54, line: 0, baseType: !125, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !104,  file: !54, line: 0, baseType: !128, size: 64, offset: 320)
!130 = !{!105,!106,!107,!122,!124,!126,!129}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !54, line: 20,  size: 384, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !133,  file: !54, line: 0, baseType: !134, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !54, line: 0, baseType: !12, size: 32, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !133,  file: !54, line: 0, baseType: !12, size: 32, offset: 96)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !133,  file: !54, line: 0, baseType: !139, size: 64, offset: 128)
!141 = !{!135,!136,!137,!140}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !54, line: 7,  size: 192, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 49, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !78, line: 50, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !79,  file: !78, line: 51, baseType: !12, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !79,  file: !78, line: 52, baseType: !12, size: 32, offset: 96)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !79,  file: !78, line: 53, baseType: !84, size: 64, offset: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 54, baseType: !86, size: 64, offset: 192)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !79,  file: !78, line: 55, baseType: !91, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !79,  file: !78, line: 56, baseType: !102, size: 64, offset: 320)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !79,  file: !78, line: 57, baseType: !131, size: 64, offset: 384)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !79,  file: !78, line: 61, baseType: !142, size: 64, offset: 448)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 62, baseType: !144, size: 64, offset: 512)
!146 = !{!80,!81,!82,!83,!85,!90,!92,!103,!132,!143,!145}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 47,  size: 576, elements: !146)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !149,  file: !54, line: 15, baseType: !12, size: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !149,  file: !54, line: 16, baseType: !151, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !149,  file: !54, line: 17, baseType: !153, size: 64, offset: 128)
!155 = !{!150,!152,!154}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 13,  size: 192, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !165,  file: !54, line: 0, baseType: !26, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !54, line: 0, baseType: !26, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !54, line: 0, baseType: !26, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !165,  file: !54, line: 0, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !165,  file: !54, line: 0, baseType: !171, size: 64, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !165,  file: !54, line: 0, baseType: !173, size: 64, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !54, line: 0, baseType: !176, size: 64, offset: 320)
!178 = !{!166,!167,!168,!170,!172,!174,!177}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !54, line: 20,  size: 384, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !158,  file: !54, line: 10, baseType: !12, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !158,  file: !54, line: 11, baseType: !133, size: 192, offset: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !158,  file: !54, line: 12, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !158,  file: !54, line: 13, baseType: !163, size: 64, offset: 320)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !158,  file: !54, line: 14, baseType: !179, size: 64, offset: 384)
!181 = !{!159,!160,!162,!164,!180}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 8,  size: 448, elements: !181)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!202 = !{!0, !0, !0, !0, !0, !0, !0}
!203 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !202)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !78, line: 71, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !200,  file: !78, line: 72, baseType: !203, size: 128, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !200,  file: !78, line: 73, baseType: !205, size: 64, offset: 192)
!207 = !{!201,!204,!206}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !78, line: 69,  size: 256, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !187,  file: !78, line: 4, baseType: !84, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !187,  file: !78, line: 5, baseType: !26, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !187,  file: !78, line: 6, baseType: !26, size: 32, offset: 96)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !78, line: 7, baseType: !26, size: 32, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !187,  file: !78, line: 8, baseType: !26, size: 32, offset: 160)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !187,  file: !78, line: 9, baseType: !12, size: 32, offset: 192)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !187,  file: !78, line: 10, baseType: !26, size: 32, offset: 224)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !187,  file: !78, line: 11, baseType: !26, size: 32, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !187,  file: !78, line: 12, baseType: !196, size: 64, offset: 320)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !187,  file: !78, line: 13, baseType: !198, size: 64, offset: 384)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !187,  file: !78, line: 14, baseType: !208, size: 64, offset: 448)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !187,  file: !78, line: 15, baseType: !210, size: 64, offset: 512)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !187,  file: !78, line: 16, baseType: !212, size: 64, offset: 576)
!214 = !{!188,!189,!190,!191,!192,!193,!194,!195,!197,!199,!209,!211,!213}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !78, line: 2,  size: 640, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !184,  file: !54, line: 8, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !184,  file: !54, line: 9, baseType: !26, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !184,  file: !54, line: 10, baseType: !215, size: 64, offset: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !184,  file: !54, line: 11, baseType: !217, size: 64, offset: 128)
!219 = !{!185,!186,!216,!218}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 6,  size: 192, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !224,  file: !54, line: 8, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !224,  file: !54, line: 9, baseType: !226, size: 64, offset: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !224,  file: !54, line: 10, baseType: !228, size: 64, offset: 128)
!230 = !{!225,!227,!229}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 6,  size: 192, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !233,  file: !54, line: 32, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !233,  file: !54, line: 33, baseType: !235, size: 64, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !233,  file: !54, line: 34, baseType: !237, size: 64, offset: 128)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !233,  file: !54, line: 35, baseType: !239, size: 64, offset: 192)
!241 = !{!234,!236,!238,!240}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 30,  size: 256, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !244,  file: !54, line: 11, baseType: !26, size: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !244,  file: !54, line: 12, baseType: !26, size: 32, offset: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !244,  file: !54, line: 13, baseType: !84, size: 64, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !244,  file: !54, line: 14, baseType: !248, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !244,  file: !54, line: 15, baseType: !250, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !244,  file: !54, line: 16, baseType: !252, size: 64, offset: 256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !244,  file: !54, line: 17, baseType: !254, size: 64, offset: 320)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !244,  file: !54, line: 18, baseType: !256, size: 64, offset: 384)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !244,  file: !54, line: 19, baseType: !258, size: 64, offset: 448)
!260 = !{!245,!246,!247,!249,!251,!253,!255,!257,!259}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 9,  size: 512, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !265,  file: !54, line: 8, baseType: !266, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !265,  file: !54, line: 9, baseType: !268, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !265,  file: !54, line: 10, baseType: !270, size: 64, offset: 128)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !265,  file: !54, line: 11, baseType: !272, size: 64, offset: 192)
!274 = !{!267,!269,!271,!273}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 6,  size: 256, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !54, line: 155, baseType: !73, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !54, line: 156, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !54, line: 157, baseType: !76, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !54, line: 158, baseType: !147, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !54, line: 159, baseType: !156, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !54, line: 160, baseType: !182, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !54, line: 161, baseType: !220, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !54, line: 162, baseType: !222, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !54, line: 163, baseType: !231, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !54, line: 164, baseType: !242, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !54, line: 165, baseType: !261, size: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !54, line: 166, baseType: !263, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !54, line: 167, baseType: !275, size: 64)
!277 = !{!74,!75,!77,!148,!157,!183,!221,!223,!232,!243,!262,!264,!276}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !54, line: 0,  size: 64, elements: !277)
!279 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !283,  file: !279, line: 93, baseType: !15, size: 8)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !283,  file: !279, line: 94, baseType: !15, size: 8, offset: 8)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !283,  file: !279, line: 95, baseType: !15, size: 8, offset: 16)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !283,  file: !279, line: 96, baseType: !15, size: 8, offset: 24)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !283,  file: !279, line: 98, baseType: !15, size: 8, offset: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !283,  file: !279, line: 99, baseType: !15, size: 8, offset: 40)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !283,  file: !279, line: 100, baseType: !15, size: 8, offset: 48)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !283,  file: !279, line: 101, baseType: !15, size: 8, offset: 56)
!292 = !{!284,!285,!286,!287,!288,!289,!290,!291}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !279, line: 91,  size: 64, elements: !292)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !280,  file: !279, line: 108, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !280,  file: !279, line: 109, baseType: !26, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !280,  file: !279, line: 110, baseType: !283, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !280,  file: !279, line: 111, baseType: !294, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !280,  file: !279, line: 112, baseType: !280, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !280,  file: !279, line: 113, baseType: !297, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !280,  file: !279, line: 114, baseType: !299, size: 64, offset: 320)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !280,  file: !279, line: 115, baseType: !301, size: 64, offset: 384)
!303 = !{!281,!282,!293,!295,!296,!298,!300,!302}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !279, line: 106,  size: 448, elements: !303)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !55,  file: !54, line: 174, baseType: !12, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !55,  file: !54, line: 175, baseType: !58, size: 192, offset: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !55,  file: !54, line: 176, baseType: !67, size: 64, offset: 256)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !55,  file: !54, line: 177, baseType: !69, size: 64, offset: 320)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !55,  file: !54, line: 178, baseType: !71, size: 64, offset: 384)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !55,  file: !54, line: 179, baseType: !280, size: 448, offset: 448)
!305 = !{!56,!66,!68,!70,!278,!304}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 172,  size: 896, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!310 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !315,  file: !310, line: 9, baseType: !316, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !315,  file: !310, line: 10, baseType: !318, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !315,  file: !310, line: 11, baseType: !320, size: 64, offset: 128)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !315,  file: !310, line: 12, baseType: !322, size: 64, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !315,  file: !310, line: 13, baseType: !324, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !315,  file: !310, line: 14, baseType: !26, size: 32, offset: 320)
!327 = !{!317,!319,!321,!323,!325,!326}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !310, line: 7,  size: 384, elements: !327)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !311,  file: !310, line: 19, baseType: !26, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !311,  file: !310, line: 20, baseType: !26, size: 32, offset: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !310, line: 21, baseType: !26, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !311,  file: !310, line: 22, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !311,  file: !310, line: 23, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !311,  file: !310, line: 24, baseType: !332, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !311,  file: !310, line: 25, baseType: !335, size: 64, offset: 320)
!337 = !{!312,!313,!314,!329,!331,!333,!336}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !310, line: 17,  size: 384, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !51,  file: !50, line: 19, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !50, line: 20, baseType: !26, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !51,  file: !50, line: 21, baseType: !306, size: 64, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !51,  file: !50, line: 22, baseType: !308, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !51,  file: !50, line: 23, baseType: !338, size: 64, offset: 192)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !51,  file: !50, line: 24, baseType: !340, size: 64, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !50, line: 27, baseType: !342, size: 64, offset: 320)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !51,  file: !50, line: 28, baseType: !344, size: 64, offset: 384)
!346 = !{!52,!53,!307,!309,!339,!341,!343,!345}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 17,  size: 448, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !351,  file: !23, line: 0, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !351,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !351,  file: !23, line: 0, baseType: !355, size: 64, offset: 64)
!357 = !{!352,!353,!356}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !357)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!361 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!388 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!390 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!394 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!397 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!400 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!402 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!404 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!406 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!408 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!410 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!412 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!414 = !{}
!415 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !414)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !386,  file: !57, line: 12, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !386,  file: !57, line: 13, baseType: !388, size: 8)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !386,  file: !57, line: 14, baseType: !390, size: 16)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !386,  file: !57, line: 15, baseType: !26, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !386,  file: !57, line: 16, baseType: !84, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !386,  file: !57, line: 17, baseType: !394, size: 128)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !386,  file: !57, line: 19, baseType: !15, size: 8)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !386,  file: !57, line: 20, baseType: !397, size: 16)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !386,  file: !57, line: 21, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !386,  file: !57, line: 22, baseType: !400, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !386,  file: !57, line: 23, baseType: !402, size: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !386,  file: !57, line: 25, baseType: !404, size: 16)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !386,  file: !57, line: 26, baseType: !406, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !386,  file: !57, line: 27, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !386,  file: !57, line: 28, baseType: !410, size: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !386,  file: !57, line: 29, baseType: !412, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !386,  file: !57, line: 30, baseType: !415, size: 128)
!417 = !{!387,!389,!391,!392,!393,!395,!396,!398,!399,!401,!403,!405,!407,!409,!411,!413,!416}
!386 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !57, line: 0,  size: 128, elements: !417)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !384,  file: !57, line: 36, baseType: !12, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !384,  file: !57, line: 37, baseType: !386, size: 128, offset: 128)
!419 = !{!385,!418}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !57, line: 34,  size: 256, elements: !419)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!424 = !{}
!425 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !424)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !378,  file: !57, line: 118, baseType: !379, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !378,  file: !57, line: 119, baseType: !12, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !378,  file: !57, line: 120, baseType: !12, size: 32, offset: 96)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !378,  file: !57, line: 121, baseType: !12, size: 32, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !378,  file: !57, line: 122, baseType: !384, size: 256, offset: 160)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !378,  file: !57, line: 123, baseType: !421, size: 64, offset: 448)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !378,  file: !57, line: 124, baseType: !58, size: 192, offset: 512)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !378,  file: !57, line: 125, baseType: !425, size: 192, offset: 704)
!427 = !{!380,!381,!382,!383,!420,!422,!423,!426}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !57, line: 116,  size: 896, elements: !427)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !375,  file: !57, line: 130, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !375,  file: !57, line: 131, baseType: !12, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !375,  file: !57, line: 132, baseType: !378, size: 896, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !375,  file: !57, line: 133, baseType: !58, size: 192, offset: 960)
!430 = !{!376,!377,!428,!429}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 128,  size: 1152, elements: !430)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !374,  file: !10, line: 4, baseType: !375, size: 1152)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !374,  file: !10, line: 5, baseType: !375, size: 1152, offset: 1152)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !374,  file: !10, line: 6, baseType: !375, size: 1152, offset: 2304)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !374,  file: !10, line: 7, baseType: !375, size: 1152, offset: 3456)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !374,  file: !10, line: 9, baseType: !375, size: 1152, offset: 4608)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !374,  file: !10, line: 10, baseType: !375, size: 1152, offset: 5760)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !374,  file: !10, line: 11, baseType: !375, size: 1152, offset: 6912)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !374,  file: !10, line: 12, baseType: !375, size: 1152, offset: 8064)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !374,  file: !10, line: 13, baseType: !375, size: 1152, offset: 9216)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !374,  file: !10, line: 14, baseType: !375, size: 1152, offset: 10368)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !374,  file: !10, line: 15, baseType: !375, size: 1152, offset: 11520)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !374,  file: !10, line: 18, baseType: !375, size: 1152, offset: 12672)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !374,  file: !10, line: 19, baseType: !375, size: 1152, offset: 13824)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !374,  file: !10, line: 20, baseType: !375, size: 1152, offset: 14976)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !374,  file: !10, line: 21, baseType: !375, size: 1152, offset: 16128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !374,  file: !10, line: 22, baseType: !375, size: 1152, offset: 17280)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !374,  file: !10, line: 23, baseType: !375, size: 1152, offset: 18432)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !374,  file: !10, line: 24, baseType: !375, size: 1152, offset: 19584)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !374,  file: !10, line: 25, baseType: !375, size: 1152, offset: 20736)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !374,  file: !10, line: 26, baseType: !375, size: 1152, offset: 21888)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !374,  file: !10, line: 27, baseType: !375, size: 1152, offset: 23040)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !374,  file: !10, line: 28, baseType: !375, size: 1152, offset: 24192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !374,  file: !10, line: 29, baseType: !375, size: 1152, offset: 25344)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !374,  file: !10, line: 31, baseType: !375, size: 1152, offset: 26496)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !374,  file: !10, line: 32, baseType: !375, size: 1152, offset: 27648)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !374,  file: !10, line: 33, baseType: !375, size: 1152, offset: 28800)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !374,  file: !10, line: 34, baseType: !375, size: 1152, offset: 29952)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !374,  file: !10, line: 35, baseType: !375, size: 1152, offset: 31104)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !374,  file: !10, line: 36, baseType: !375, size: 1152, offset: 32256)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !374,  file: !10, line: 37, baseType: !375, size: 1152, offset: 33408)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !374,  file: !10, line: 38, baseType: !375, size: 1152, offset: 34560)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !374,  file: !10, line: 39, baseType: !375, size: 1152, offset: 35712)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !374,  file: !10, line: 40, baseType: !375, size: 1152, offset: 36864)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !374,  file: !10, line: 41, baseType: !375, size: 1152, offset: 38016)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !374,  file: !10, line: 43, baseType: !375, size: 1152, offset: 39168)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !374,  file: !10, line: 44, baseType: !375, size: 1152, offset: 40320)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !374,  file: !10, line: 45, baseType: !375, size: 1152, offset: 41472)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !374,  file: !10, line: 46, baseType: !375, size: 1152, offset: 42624)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !374,  file: !10, line: 47, baseType: !375, size: 1152, offset: 43776)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !374,  file: !10, line: 48, baseType: !375, size: 1152, offset: 44928)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !374,  file: !10, line: 49, baseType: !375, size: 1152, offset: 46080)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !374,  file: !10, line: 50, baseType: !375, size: 1152, offset: 47232)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !374,  file: !10, line: 51, baseType: !375, size: 1152, offset: 48384)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !374,  file: !10, line: 52, baseType: !375, size: 1152, offset: 49536)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !374,  file: !10, line: 53, baseType: !375, size: 1152, offset: 50688)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !374,  file: !10, line: 54, baseType: !375, size: 1152, offset: 51840)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !374,  file: !10, line: 55, baseType: !375, size: 1152, offset: 52992)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !374,  file: !10, line: 56, baseType: !375, size: 1152, offset: 54144)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !374,  file: !10, line: 57, baseType: !375, size: 1152, offset: 55296)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !374,  file: !10, line: 58, baseType: !375, size: 1152, offset: 56448)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !374,  file: !10, line: 59, baseType: !375, size: 1152, offset: 57600)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !374,  file: !10, line: 60, baseType: !375, size: 1152, offset: 58752)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !374,  file: !10, line: 61, baseType: !375, size: 1152, offset: 59904)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !374,  file: !10, line: 62, baseType: !375, size: 1152, offset: 61056)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !374,  file: !10, line: 63, baseType: !375, size: 1152, offset: 62208)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !374,  file: !10, line: 65, baseType: !375, size: 1152, offset: 63360)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !374,  file: !10, line: 66, baseType: !375, size: 1152, offset: 64512)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !374,  file: !10, line: 67, baseType: !375, size: 1152, offset: 65664)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !374,  file: !10, line: 68, baseType: !375, size: 1152, offset: 66816)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !374,  file: !10, line: 69, baseType: !375, size: 1152, offset: 67968)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !374,  file: !10, line: 70, baseType: !375, size: 1152, offset: 69120)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !374,  file: !10, line: 71, baseType: !375, size: 1152, offset: 70272)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !374,  file: !10, line: 73, baseType: !375, size: 1152, offset: 71424)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !374,  file: !10, line: 74, baseType: !375, size: 1152, offset: 72576)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !374,  file: !10, line: 75, baseType: !375, size: 1152, offset: 73728)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !374,  file: !10, line: 76, baseType: !375, size: 1152, offset: 74880)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !374,  file: !10, line: 78, baseType: !375, size: 1152, offset: 76032)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !374,  file: !10, line: 79, baseType: !375, size: 1152, offset: 77184)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !374,  file: !10, line: 80, baseType: !375, size: 1152, offset: 78336)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !374,  file: !10, line: 81, baseType: !375, size: 1152, offset: 79488)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !374,  file: !10, line: 82, baseType: !375, size: 1152, offset: 80640)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !374,  file: !10, line: 83, baseType: !375, size: 1152, offset: 81792)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !374,  file: !10, line: 84, baseType: !375, size: 1152, offset: 82944)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !374,  file: !10, line: 85, baseType: !375, size: 1152, offset: 84096)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !374,  file: !10, line: 87, baseType: !375, size: 1152, offset: 85248)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !374,  file: !10, line: 88, baseType: !375, size: 1152, offset: 86400)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !374,  file: !10, line: 89, baseType: !375, size: 1152, offset: 87552)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !374,  file: !10, line: 90, baseType: !375, size: 1152, offset: 88704)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !374,  file: !10, line: 91, baseType: !375, size: 1152, offset: 89856)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !374,  file: !10, line: 92, baseType: !375, size: 1152, offset: 91008)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !374,  file: !10, line: 93, baseType: !375, size: 1152, offset: 92160)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !374,  file: !10, line: 94, baseType: !375, size: 1152, offset: 93312)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !374,  file: !10, line: 95, baseType: !375, size: 1152, offset: 94464)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !374,  file: !10, line: 96, baseType: !375, size: 1152, offset: 95616)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !374,  file: !10, line: 97, baseType: !375, size: 1152, offset: 96768)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !374,  file: !10, line: 98, baseType: !375, size: 1152, offset: 97920)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !374,  file: !10, line: 99, baseType: !375, size: 1152, offset: 99072)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !374,  file: !10, line: 101, baseType: !375, size: 1152, offset: 100224)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !374,  file: !10, line: 102, baseType: !375, size: 1152, offset: 101376)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !374,  file: !10, line: 103, baseType: !375, size: 1152, offset: 102528)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !374,  file: !10, line: 104, baseType: !375, size: 1152, offset: 103680)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !374,  file: !10, line: 105, baseType: !375, size: 1152, offset: 104832)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !374,  file: !10, line: 106, baseType: !375, size: 1152, offset: 105984)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !374,  file: !10, line: 107, baseType: !375, size: 1152, offset: 107136)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !374,  file: !10, line: 108, baseType: !375, size: 1152, offset: 108288)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !374,  file: !10, line: 110, baseType: !375, size: 1152, offset: 109440)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !374,  file: !10, line: 111, baseType: !375, size: 1152, offset: 110592)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !374,  file: !10, line: 112, baseType: !375, size: 1152, offset: 111744)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !374,  file: !10, line: 114, baseType: !375, size: 1152, offset: 112896)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !374,  file: !10, line: 115, baseType: !375, size: 1152, offset: 114048)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !374,  file: !10, line: 116, baseType: !375, size: 1152, offset: 115200)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !374,  file: !10, line: 117, baseType: !375, size: 1152, offset: 116352)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !374,  file: !10, line: 118, baseType: !375, size: 1152, offset: 117504)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !374,  file: !10, line: 119, baseType: !375, size: 1152, offset: 118656)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !374,  file: !10, line: 121, baseType: !375, size: 1152, offset: 119808)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !374,  file: !10, line: 122, baseType: !375, size: 1152, offset: 120960)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !374,  file: !10, line: 123, baseType: !375, size: 1152, offset: 122112)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !374,  file: !10, line: 124, baseType: !375, size: 1152, offset: 123264)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !374,  file: !10, line: 126, baseType: !375, size: 1152, offset: 124416)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !374,  file: !10, line: 127, baseType: !375, size: 1152, offset: 125568)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !374,  file: !10, line: 128, baseType: !375, size: 1152, offset: 126720)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !374,  file: !10, line: 129, baseType: !375, size: 1152, offset: 127872)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !374,  file: !10, line: 130, baseType: !375, size: 1152, offset: 129024)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !374,  file: !10, line: 131, baseType: !375, size: 1152, offset: 130176)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !374,  file: !10, line: 133, baseType: !375, size: 1152, offset: 131328)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !374,  file: !10, line: 134, baseType: !375, size: 1152, offset: 132480)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !374,  file: !10, line: 135, baseType: !375, size: 1152, offset: 133632)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !374,  file: !10, line: 136, baseType: !375, size: 1152, offset: 134784)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !374,  file: !10, line: 137, baseType: !375, size: 1152, offset: 135936)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !374,  file: !10, line: 139, baseType: !375, size: 1152, offset: 137088)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !374,  file: !10, line: 140, baseType: !375, size: 1152, offset: 138240)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !374,  file: !10, line: 141, baseType: !375, size: 1152, offset: 139392)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !374,  file: !10, line: 142, baseType: !375, size: 1152, offset: 140544)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !374,  file: !10, line: 144, baseType: !375, size: 1152, offset: 141696)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !374,  file: !10, line: 145, baseType: !375, size: 1152, offset: 142848)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !374,  file: !10, line: 146, baseType: !375, size: 1152, offset: 144000)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !374,  file: !10, line: 148, baseType: !375, size: 1152, offset: 145152)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !374,  file: !10, line: 149, baseType: !375, size: 1152, offset: 146304)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !374,  file: !10, line: 150, baseType: !375, size: 1152, offset: 147456)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !374,  file: !10, line: 151, baseType: !375, size: 1152, offset: 148608)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !374,  file: !10, line: 152, baseType: !375, size: 1152, offset: 149760)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !374,  file: !10, line: 153, baseType: !375, size: 1152, offset: 150912)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !374,  file: !10, line: 154, baseType: !375, size: 1152, offset: 152064)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !374,  file: !10, line: 155, baseType: !375, size: 1152, offset: 153216)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !374,  file: !10, line: 156, baseType: !375, size: 1152, offset: 154368)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !374,  file: !10, line: 157, baseType: !375, size: 1152, offset: 155520)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !374,  file: !10, line: 159, baseType: !375, size: 1152, offset: 156672)
!568 = !{!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!596 = !{}
!597 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !596)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !590,  file: !57, line: 106, baseType: !12, size: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !590,  file: !57, line: 107, baseType: !12, size: 32, offset: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !57, line: 108, baseType: !12, size: 32, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !590,  file: !57, line: 109, baseType: !594, size: 64, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !590,  file: !57, line: 110, baseType: !597, size: 512, offset: 192)
!599 = !{!591,!592,!593,!595,!598}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !57, line: 104,  size: 704, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !585,  file: !57, line: 0, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !585,  file: !57, line: 0, baseType: !588, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !57, line: 0, baseType: !600, size: 64, offset: 128)
!602 = !{!587,!589,!601}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !57, line: 7,  size: 192, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !582,  file: !57, line: 0, baseType: !12, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !582,  file: !57, line: 0, baseType: !12, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !582,  file: !57, line: 0, baseType: !604, size: 64, offset: 64)
!606 = !{!583,!584,!605}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !57, line: 1,  size: 128, elements: !606)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !57, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !579,  file: !57, line: 0, baseType: !26, size: 32, offset: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !579,  file: !57, line: 0, baseType: !582, size: 128, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !579,  file: !57, line: 0, baseType: !609, size: 64, offset: 192)
!611 = !{!580,!581,!607,!610}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !57, line: 14,  size: 256, elements: !611)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !613,  file: !10, line: 9, baseType: !388, size: 8)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !613,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !613,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !613,  file: !10, line: 12, baseType: !26, size: 32, offset: 96)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !613,  file: !10, line: 13, baseType: !26, size: 32, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !613,  file: !10, line: 14, baseType: !619, size: 64, offset: 192)
!621 = !{!614,!615,!616,!617,!618,!620}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !621)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !366,  file: !10, line: 31, baseType: !12, size: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !366,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !366,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !366,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !366,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !366,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !366,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !366,  file: !10, line: 38, baseType: !569, size: 64, offset: 256)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !366,  file: !10, line: 39, baseType: !571, size: 64, offset: 320)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !366,  file: !10, line: 40, baseType: !573, size: 64, offset: 384)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !366,  file: !10, line: 41, baseType: !575, size: 64, offset: 448)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !366,  file: !10, line: 42, baseType: !577, size: 64, offset: 512)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !366,  file: !10, line: 43, baseType: !579, size: 256, offset: 576)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !366,  file: !10, line: 44, baseType: !613, size: 256, offset: 832)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !366,  file: !10, line: 45, baseType: !58, size: 192, offset: 1088)
!624 = !{!367,!368,!369,!370,!371,!372,!373,!570,!572,!574,!576,!578,!612,!622,!623}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!640 = !{}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !640)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !637,  file: !31, line: 8, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !637,  file: !31, line: 9, baseType: !12, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !637,  file: !31, line: 10, baseType: !641, size: 32768, offset: 64)
!643 = !{!638,!639,!642}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 32832, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!656 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !667,  file: !656, line: 6, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !667,  file: !656, line: 7, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !667,  file: !656, line: 8, baseType: !672, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !667,  file: !656, line: 9, baseType: !674, size: 64, offset: 192)
!676 = !{!669,!671,!673,!675}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !656, line: 4,  size: 256, elements: !676)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !660,  file: !656, line: 14, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !660,  file: !656, line: 15, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !660,  file: !656, line: 16, baseType: !12, size: 32, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !660,  file: !656, line: 17, baseType: !12, size: 32, offset: 96)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !660,  file: !656, line: 18, baseType: !26, size: 32, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !660,  file: !656, line: 19, baseType: !11, size: 128, offset: 192)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !660,  file: !656, line: 20, baseType: !667, size: 256, offset: 320)
!678 = !{!661,!662,!663,!664,!665,!666,!677}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !656, line: 12,  size: 576, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !656, line: 0, baseType: !12, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !657,  file: !656, line: 0, baseType: !12, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !657,  file: !656, line: 0, baseType: !680, size: 64, offset: 64)
!682 = !{!658,!659,!681}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !656, line: 1,  size: 128, elements: !682)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !50, line: 0, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !50, line: 0, baseType: !689, size: 64, offset: 64)
!691 = !{!686,!687,!690}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !50, line: 1,  size: 128, elements: !691)
!693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !706,  file: !693, line: 18, baseType: !84, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !706,  file: !693, line: 19, baseType: !84, size: 64, offset: 64)
!709 = !{!707,!708}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !693, line: 16,  size: 128, elements: !709)
!713 = !{!0, !0, !0, !0, !0, !0, !0}
!714 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !84, size: 72, elements: !713)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !694,  file: !693, line: 25, baseType: !84, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !694,  file: !693, line: 26, baseType: !84, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !694,  file: !693, line: 27, baseType: !84, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !694,  file: !693, line: 28, baseType: !26, size: 32, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !694,  file: !693, line: 29, baseType: !26, size: 32, offset: 224)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !694,  file: !693, line: 30, baseType: !26, size: 32, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !694,  file: !693, line: 31, baseType: !12, size: 32, offset: 288)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !694,  file: !693, line: 32, baseType: !84, size: 64, offset: 320)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !694,  file: !693, line: 33, baseType: !84, size: 64, offset: 384)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !694,  file: !693, line: 34, baseType: !84, size: 64, offset: 448)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !694,  file: !693, line: 35, baseType: !84, size: 64, offset: 512)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !694,  file: !693, line: 37, baseType: !706, size: 128, offset: 576)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !694,  file: !693, line: 38, baseType: !706, size: 128, offset: 704)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !694,  file: !693, line: 39, baseType: !706, size: 128, offset: 832)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !694,  file: !693, line: 40, baseType: !714, size: 192, offset: 960)
!716 = !{!695,!696,!697,!698,!699,!700,!701,!702,!703,!704,!705,!710,!711,!712,!715}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !693, line: 23,  size: 1152, elements: !716)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !648,  file: !23, line: 8, baseType: !26, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !648,  file: !23, line: 9, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !648,  file: !23, line: 10, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !648,  file: !23, line: 11, baseType: !654, size: 64, offset: 192)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !648,  file: !23, line: 12, baseType: !657, size: 128, offset: 256)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !648,  file: !23, line: 13, baseType: !351, size: 128, offset: 384)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !648,  file: !23, line: 14, baseType: !685, size: 128, offset: 512)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !648,  file: !23, line: 15, baseType: !694, size: 1152, offset: 640)
!718 = !{!649,!651,!653,!655,!683,!684,!692,!717}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !718)
!720 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !693, line: 96, flags: DIFlagFwdDecl)!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !721,  file: !720, line: 13, baseType: !12, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !721,  file: !720, line: 14, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !721,  file: !720, line: 15, baseType: !724, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !721,  file: !720, line: 16, baseType: !726, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !721,  file: !720, line: 17, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !721,  file: !720, line: 18, baseType: !730, size: 64, offset: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !721,  file: !720, line: 19, baseType: !733, size: 64, offset: 320)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !721,  file: !720, line: 20, baseType: !735, size: 64, offset: 384)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !721,  file: !720, line: 21, baseType: !36, size: 128, offset: 448)
!738 = !{!722,!723,!725,!727,!729,!731,!734,!736,!737}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !720, line: 11,  size: 576, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !744,  file: !78, line: 0, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !744,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !744,  file: !78, line: 0, baseType: !748, size: 64, offset: 64)
!750 = !{!745,!746,!749}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !78, line: 1,  size: 128, elements: !750)
!752 = !{!0, !0, !0, !0, !0, !0, !0}
!753 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !187, size: 72, elements: !752)
!755 = !{!0, !0, !0, !0, !0, !0, !0}
!756 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !79, size: 72, elements: !755)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !742,  file: !78, line: 81, baseType: !26, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !742,  file: !78, line: 82, baseType: !744, size: 128, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !742,  file: !78, line: 83, baseType: !753, size: 16384, offset: 192)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !742,  file: !78, line: 84, baseType: !756, size: 16384, offset: 16576)
!758 = !{!743,!751,!754,!757}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !78, line: 79,  size: 32960, elements: !758)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !760,  file: !629, line: 3, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !760,  file: !629, line: 4, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !760,  file: !629, line: 5, baseType: !12, size: 32, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !760,  file: !629, line: 6, baseType: !12, size: 32, offset: 96)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !760,  file: !629, line: 7, baseType: !12, size: 32, offset: 128)
!766 = !{!761,!762,!763,!764,!765}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !629, line: 1,  size: 160, elements: !766)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !768,  file: !50, line: 3, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !768,  file: !50, line: 4, baseType: !771, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !768,  file: !50, line: 5, baseType: !773, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !768,  file: !50, line: 6, baseType: !685, size: 128, offset: 192)
!776 = !{!770,!772,!774,!775}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !50, line: 1,  size: 320, elements: !776)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !778,  file: !19, line: 0, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !778,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !778,  file: !19, line: 0, baseType: !782, size: 64, offset: 64)
!784 = !{!779,!780,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !784)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !789,  file: !629, line: 4, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !789,  file: !629, line: 5, baseType: !791, size: 64, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !789,  file: !629, line: 6, baseType: !794, size: 64, offset: 128)
!796 = !{!790,!792,!795}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !629, line: 2,  size: 192, elements: !796)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !798,  file: !629, line: 3, baseType: !799, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !798,  file: !629, line: 4, baseType: !801, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !798,  file: !629, line: 5, baseType: !803, size: 64, offset: 128)
!805 = !{!800,!802,!804}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !629, line: 1,  size: 192, elements: !805)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !630,  file: !629, line: 23, baseType: !12, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !630,  file: !629, line: 24, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !630,  file: !629, line: 25, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !630,  file: !629, line: 26, baseType: !635, size: 64, offset: 128)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !630,  file: !629, line: 27, baseType: !644, size: 64, offset: 192)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !630,  file: !629, line: 28, baseType: !646, size: 64, offset: 256)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !630,  file: !629, line: 29, baseType: !648, size: 64, offset: 320)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !630,  file: !629, line: 30, baseType: !739, size: 64, offset: 384)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !630,  file: !629, line: 32, baseType: !20, size: 2112, offset: 448)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !630,  file: !629, line: 33, baseType: !742, size: 32960, offset: 2560)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !630,  file: !629, line: 34, baseType: !760, size: 160, offset: 35520)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !630,  file: !629, line: 35, baseType: !768, size: 320, offset: 35712)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !630,  file: !629, line: 36, baseType: !778, size: 128, offset: 36032)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !630,  file: !629, line: 37, baseType: !657, size: 128, offset: 36160)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !630,  file: !629, line: 38, baseType: !657, size: 128, offset: 36288)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !630,  file: !629, line: 39, baseType: !351, size: 128, offset: 36416)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !630,  file: !629, line: 40, baseType: !789, size: 192, offset: 36544)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !630,  file: !629, line: 41, baseType: !798, size: 192, offset: 36736)
!807 = !{!631,!632,!634,!636,!645,!647,!719,!740,!741,!759,!767,!777,!785,!786,!787,!788,!797,!806}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !629, line: 21,  size: 36928, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !818,  file: !361, line: 10, baseType: !26, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !818,  file: !361, line: 11, baseType: !26, size: 32, offset: 32)
!821 = !{!819,!820}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !361, line: 8,  size: 64, elements: !821)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !54, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !54, line: 0, baseType: !829, size: 64, offset: 64)
!831 = !{!826,!827,!830}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !831)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !823,  file: !361, line: 18, baseType: !744, size: 128)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !823,  file: !361, line: 19, baseType: !825, size: 128, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !823,  file: !361, line: 20, baseType: !685, size: 128, offset: 256)
!834 = !{!824,!832,!833}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !361, line: 16,  size: 384, elements: !834)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !362,  file: !361, line: 41, baseType: !12, size: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !362,  file: !361, line: 42, baseType: !12, size: 32, offset: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !362,  file: !361, line: 43, baseType: !12, size: 32, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !362,  file: !361, line: 44, baseType: !625, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !362,  file: !361, line: 45, baseType: !627, size: 64, offset: 192)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !362,  file: !361, line: 46, baseType: !808, size: 64, offset: 256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !362,  file: !361, line: 47, baseType: !810, size: 64, offset: 320)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !362,  file: !361, line: 48, baseType: !812, size: 64, offset: 384)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !362,  file: !361, line: 49, baseType: !814, size: 64, offset: 448)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !362,  file: !361, line: 50, baseType: !816, size: 64, offset: 512)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !362,  file: !361, line: 51, baseType: !818, size: 64, offset: 576)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !362,  file: !361, line: 52, baseType: !823, size: 384, offset: 640)
!836 = !{!363,!364,!365,!626,!628,!809,!811,!813,!815,!817,!822,!835}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !361, line: 39,  size: 1024, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 31, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !24,  file: !23, line: 32, baseType: !26, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !24,  file: !23, line: 33, baseType: !26, size: 32, offset: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 34, baseType: !12, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !24,  file: !23, line: 35, baseType: !12, size: 32, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !24,  file: !23, line: 36, baseType: !46, size: 64, offset: 192)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 37, baseType: !48, size: 64, offset: 256)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 38, baseType: !347, size: 64, offset: 320)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 39, baseType: !349, size: 64, offset: 384)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 40, baseType: !351, size: 128, offset: 448)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 41, baseType: !359, size: 64, offset: 576)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 42, baseType: !837, size: 64, offset: 640)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 43, baseType: !839, size: 64, offset: 704)
!841 = !{!25,!27,!28,!29,!30,!47,!49,!348,!350,!358,!360,!838,!840}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 29,  size: 768, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!848 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !849,  file: !848, line: 4, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !849,  file: !848, line: 5, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !849,  file: !848, line: 6, baseType: !12, size: 32, offset: 64)
!853 = !{!850,!851,!852}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !848, line: 2,  size: 96, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !19, line: 4, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !866,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !866,  file: !19, line: 7, baseType: !397, size: 16, offset: 96)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !866,  file: !19, line: 8, baseType: !397, size: 16, offset: 112)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !866,  file: !19, line: 9, baseType: !872, size: 64, offset: 128)
!874 = !{!867,!868,!869,!870,!871,!873}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !883,  file: !19, line: 0, baseType: !884, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !883,  file: !19, line: 0, baseType: !886, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !883,  file: !19, line: 0, baseType: !888, size: 64, offset: 128)
!890 = !{!885,!887,!889}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !890)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !881,  file: !19, line: 0, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !881,  file: !19, line: 0, baseType: !891, size: 64, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !881,  file: !19, line: 0, baseType: !893, size: 64, offset: 128)
!895 = !{!882,!892,!894}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !895)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !877,  file: !19, line: 9, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !877,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !877,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !877,  file: !19, line: 12, baseType: !881, size: 192, offset: 128)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !877,  file: !19, line: 13, baseType: !897, size: 64, offset: 320)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !877,  file: !19, line: 14, baseType: !899, size: 64, offset: 384)
!901 = !{!878,!879,!880,!896,!898,!900}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !862,  file: !19, line: 25, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !862,  file: !19, line: 26, baseType: !864, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !862,  file: !19, line: 27, baseType: !875, size: 64, offset: 128)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !862,  file: !19, line: 28, baseType: !902, size: 64, offset: 192)
!904 = !{!863,!865,!876,!903}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !856,  file: !19, line: 38, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !856,  file: !19, line: 39, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !856,  file: !19, line: 40, baseType: !12, size: 32, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !856,  file: !19, line: 41, baseType: !12, size: 32, offset: 96)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !856,  file: !19, line: 42, baseType: !412, size: 64, offset: 128)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !856,  file: !19, line: 43, baseType: !905, size: 64, offset: 192)
!907 = !{!857,!858,!859,!860,!861,!906}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 36,  size: 256, elements: !907)
!908 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!909 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !856, size: 72, elements: !908)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 6, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 8, baseType: !842, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 9, baseType: !844, size: 64, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 10, baseType: !846, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 11, baseType: !854, size: 64, offset: 256)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 12, baseType: !909, size: 1792, offset: 320)
!911 = !{!21,!22,!843,!845,!847,!855,!910}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 2112, elements: !911)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !912,  file: !19, line: 0, baseType: !913, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !912,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !912,  file: !19, line: 0, baseType: !918, size: 64, offset: 128)
!920 = !{!914,!915,!916,!919}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !920)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !921,  file: !19, line: 0, baseType: !922, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !19, line: 0, baseType: !927, size: 64, offset: 128)
!929 = !{!923,!924,!925,!928}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !929)
!930 = !DINamespace(name:"kök", scope: null)
!931 = !DINamespace(name:"örs", scope: !930)
!932 = !DINamespace(name:"derleme", scope: !931)
!933 = !DINamespace(name:"hafıza", scope: !932)
!934 = !DINamespace(name:"dizi", scope: !933)


!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!937 = !DILocalVariable(name: "dönüş",
  scope: !935, file: !9, line: 15, type: !936)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!939 = !DILocalVariable(name: "Hafıza",
  scope: !935, file: !9, line: 64, type: !938, arg: 1)
!940 = !DILocalVariable(name: "boyut",
  scope: !935, file: !9, line: 64, type: !12, arg: 2)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !938, !12 }
!935 = distinct !DISubprogram( name: "dizi::Yeni_i",
 scope: !934,
 file: !9,
 line: 64,
 type: !941, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!943 = !DILocation(line: 64, column: 19, scope: !935)
!944 = !DILocation(line: 64, column: 38, scope: !935)
!945 = distinct !DILexicalBlock(
        scope: !935, file: !9, line: 65, column: 3)
!946 = !DILocation(line: 66, column: 18, scope: !945)
!947 = !DILocation(line: 66, column: 26, scope: !945)
!948 = !DILocation(line: 66, column: 5, scope: !945)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!950 = !DILocalVariable(name: "Dizi",
  scope: !945, file: !9, line: 66, type: !949)
!951 = !DILocation(line: 66, column: 5, scope: !945)
!952 = !DILocation(line: 67, column: 5, scope: !945)
!953 = distinct !DILexicalBlock(
        scope: !945, file: !9, line: 67, column: 11)
!954 = distinct !DILexicalBlock(
        scope: !953, file: !9, line: 63, column: 3)
!955 = !DILocation(line: 57, column: 5, scope: !954)
!956 = !DILocation(line: 57, column: 20, scope: !954)
!957 = !DILocation(line: 57, column: 5, scope: !954)
!958 = !DILocation(line: 58, column: 18, scope: !954)
!959 = !DILocation(line: 58, column: 33, scope: !954)
!960 = !DILocation(line: 58, column: 5, scope: !954)
!961 = !DILocation(line: 59, column: 5, scope: !954)
!962 = !DILocation(line: 59, column: 19, scope: !954)
!963 = !DILocation(line: 59, column: 5, scope: !954)
!964 = !DILocation(line: 60, column: 5, scope: !954)
!965 = !DILocation(line: 60, column: 39, scope: !954)
!966 = !DILocation(line: 60, column: 57, scope: !954)
!967 = !DILocation(line: 60, column: 47, scope: !954)
!968 = !DILocation(line: 60, column: 5, scope: !954)
!969 = !DILocation(line: 68, column: 12, scope: !945)
!970 = !DILocation(line: 64, column: 49, scope: !935)


!972 = !DISubroutineType(types: !973)
!973 = !{null }
!971 = distinct !DISubprogram( name: "dizi::Örnek_i",
 scope: !934,
 file: !9,
 line: 72,
 type: !972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!974 = distinct !DILexicalBlock(
        scope: !971, file: !9, line: 73, column: 3)
!975 = !DILocalVariable(name: "Derleme",
  scope: !974, file: !9, line: 74, type: !630)
!976 = !DILocation(line: 74, column: 11, scope: !974)
!977 = !DILocalVariable(name: "Üretim",
  scope: !974, file: !9, line: 75, type: !849)
!978 = !DILocation(line: 75, column: 11, scope: !974)
!979 = !DILocalVariable(name: "Çözümleme",
  scope: !974, file: !9, line: 76, type: !362)
!980 = !DILocation(line: 76, column: 11, scope: !974)
!981 = !DILocation(line: 78, column: 28, scope: !974)
!982 = !DILocation(line: 78, column: 23, scope: !974)
!983 = !DILocation(line: 78, column: 5, scope: !974)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!985 = !DILocalVariable(name: "Hafıza",
  scope: !974, file: !9, line: 78, type: !984)
!986 = !DILocation(line: 78, column: 5, scope: !974)
!987 = !DILocation(line: 80, column: 35, scope: !974)
!988 = !DILocation(line: 80, column: 12, scope: !974)
!989 = !DILocalVariable(name: "Metinler",
  scope: !974, file: !9, line: 82, type: !921)
!990 = !DILocation(line: 82, column: 11, scope: !974)
!991 = !DILocation(line: 83, column: 26, scope: !974)
!992 = !DILocation(line: 83, column: 15, scope: !974)
!993 = !DILocalVariable(name: "bellek",
  scope: !974, file: !9, line: 84, type: !637)
!994 = !DILocation(line: 84, column: 11, scope: !974)
!995 = !DILocation(line: 86, column: 36, scope: !974)
!996 = !DILocation(line: 86, column: 12, scope: !974)
!997 = !DILocation(line: 87, column: 12, scope: !974)
!998 = !DILocation(line: 90, column: 9, scope: !974)
!999 = !DILocalVariable(name: "i",
  scope: !974, file: !9, line: 90, type: !12)
!1000 = !DILocation(line: 90, column: 9, scope: !974)
!1001 = !DILocation(line: 90, column: 17, scope: !974)
!1002 = !DILocation(line: 90, column: 25, scope: !974)
!1003 = !DILocation(line: 90, column: 25, scope: !974)
!1004 = !DILocation(line: 90, column: 26, scope: !974)
!1005 = distinct !DILexicalBlock(
        scope: !974, file: !9, line: 91, column: 5)
!1006 = !DILocation(line: 93, column: 29, scope: !1005)
!1007 = !DILocation(line: 93, column: 14, scope: !1005)
!1008 = !DILocation(line: 94, column: 16, scope: !1005)
!1009 = !DILocation(line: 94, column: 35, scope: !1005)
!1010 = !DILocation(line: 94, column: 24, scope: !1005)
!1011 = !DILocation(line: 94, column: 7, scope: !1005)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1013 = !DILocalVariable(name: "Metin",
  scope: !1005, file: !9, line: 94, type: !1012)
!1014 = !DILocation(line: 94, column: 7, scope: !1005)
!1015 = !DILocation(line: 95, column: 21, scope: !1005)
!1016 = !DILocation(line: 95, column: 16, scope: !1005)
!1017 = distinct !DILexicalBlock(
        scope: !1005, file: !9, line: 96, column: 14)
!1018 = distinct !DILexicalBlock(
        scope: !1017, file: !9, line: 21, column: 3)
!1019 = !DILocation(line: 16, column: 5, scope: !1018)
!1020 = !DILocation(line: 16, column: 5, scope: !1018)
!1021 = !DILocation(line: 17, column: 5, scope: !1018)
!1022 = !DILocation(line: 17, column: 13, scope: !1018)
!1023 = !DILocation(line: 99, column: 12, scope: !974)
!1024 = !DILocation(line: 100, column: 12, scope: !974)
!1025 = !DILocation(line: 102, column: 9, scope: !974)
!1026 = !DILocalVariable(name: "i",
  scope: !974, file: !9, line: 102, type: !12)
!1027 = !DILocation(line: 102, column: 9, scope: !974)
!1028 = !DILocation(line: 102, column: 17, scope: !974)
!1029 = !DILocation(line: 102, column: 21, scope: !974)
!1030 = !DILocation(line: 102, column: 21, scope: !974)
!1031 = !DILocation(line: 102, column: 38, scope: !974)
!1032 = !DILocation(line: 102, column: 38, scope: !974)
!1033 = !DILocation(line: 102, column: 39, scope: !974)
!1034 = distinct !DILexicalBlock(
        scope: !974, file: !9, line: 103, column: 5)
!1035 = !DILocation(line: 104, column: 28, scope: !1034)
!1036 = !DILocation(line: 104, column: 28, scope: !1034)
!1037 = !DILocation(line: 104, column: 46, scope: !1034)
!1038 = !DILocation(line: 104, column: 45, scope: !1034)
!1039 = !DILocation(line: 104, column: 13, scope: !1034)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1041 = !DILocalVariable(name: "Gelen",
  scope: !1034, file: !9, line: 104, type: !1040)
!1042 = !DILocation(line: 104, column: 13, scope: !1034)
!1043 = !DILocation(line: 105, column: 37, scope: !1034)
!1044 = !DILocation(line: 105, column: 37, scope: !1034)
!1045 = !DILocation(line: 105, column: 37, scope: !1034)
!1046 = !DILocation(line: 105, column: 14, scope: !1034)
!1047 = !DILocation(line: 109, column: 11, scope: !974)
!1048 = !DILocation(line: 112, column: 5, scope: !974)
!1049 = !DILocation(line: 112, column: 13, scope: !974)
!1050 = !DILocation(line: 114, column: 9, scope: !974)


!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1053 = !DILocalVariable(name: "Dizi",
  scope: !1051, file: !9, line: 20, type: !1052, arg: 1)
!1055 = !DILocalVariable(name: "Nesne",
  scope: !1051, file: !9, line: 21, type: !1054, arg: 2)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1052, !1054 }
!1051 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_i",
 scope: !934,
 file: !9,
 line: 21,
 type: !1056, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1058 = !DILocation(line: 20, column: 3, scope: !1051)
!1059 = !DILocation(line: 21, column: 25, scope: !1051)
!1060 = distinct !DILexicalBlock(
        scope: !1051, file: !9, line: 39, column: 3)
!1061 = !DILocation(line: 23, column: 10, scope: !1060)
!1062 = !DILocation(line: 23, column: 10, scope: !1060)
!1063 = !DILocation(line: 23, column: 10, scope: !1060)
!1064 = !DILocation(line: 23, column: 25, scope: !1060)
!1065 = !DILocation(line: 23, column: 25, scope: !1060)
!1066 = !DILocation(line: 23, column: 25, scope: !1060)
!1067 = distinct !DILexicalBlock(
        scope: !1060, file: !9, line: 24, column: 5)
!1068 = !DILocation(line: 25, column: 15, scope: !1067)
!1069 = !DILocation(line: 25, column: 15, scope: !1067)
!1070 = !DILocation(line: 25, column: 15, scope: !1067)
!1071 = !DILocation(line: 25, column: 7, scope: !1067)
!1072 = !DILocation(line: 26, column: 7, scope: !1067)
!1073 = !DILocation(line: 26, column: 7, scope: !1067)
!1074 = !DILocation(line: 26, column: 7, scope: !1067)
!1075 = !DILocation(line: 26, column: 7, scope: !1067)
!1076 = !DILocation(line: 27, column: 32, scope: !1067)
!1077 = !DILocation(line: 27, column: 32, scope: !1067)
!1078 = !DILocation(line: 27, column: 32, scope: !1067)
!1079 = !DILocation(line: 27, column: 56, scope: !1067)
!1080 = !DILocation(line: 27, column: 56, scope: !1067)
!1081 = !DILocation(line: 27, column: 56, scope: !1067)
!1082 = !DILocation(line: 27, column: 46, scope: !1067)
!1083 = !DILocation(line: 27, column: 7, scope: !1067)
!1084 = !DILocation(line: 28, column: 11, scope: !1067)
!1085 = !DILocation(line: 28, column: 19, scope: !1067)
!1086 = !DILocation(line: 28, column: 23, scope: !1067)
!1087 = !DILocation(line: 28, column: 23, scope: !1067)
!1088 = !DILocation(line: 28, column: 23, scope: !1067)
!1089 = !DILocation(line: 28, column: 36, scope: !1067)
!1090 = !DILocation(line: 28, column: 36, scope: !1067)
!1091 = !DILocation(line: 28, column: 37, scope: !1067)
!1092 = distinct !DILexicalBlock(
        scope: !1067, file: !9, line: 29, column: 7)
!1093 = !DILocation(line: 30, column: 14, scope: !1092)
!1094 = !DILocation(line: 30, column: 9, scope: !1092)
!1095 = !DILocation(line: 30, column: 19, scope: !1092)
!1096 = !DILocation(line: 30, column: 19, scope: !1092)
!1097 = !DILocation(line: 30, column: 19, scope: !1092)
!1098 = !DILocation(line: 30, column: 34, scope: !1092)
!1099 = !DILocation(line: 30, column: 33, scope: !1092)
!1100 = !DILocation(line: 30, column: 9, scope: !1092)
!1101 = !DILocation(line: 32, column: 7, scope: !1067)
!1102 = !DILocation(line: 32, column: 7, scope: !1067)
!1103 = !DILocation(line: 32, column: 7, scope: !1067)
!1104 = !DILocation(line: 32, column: 27, scope: !1067)
!1105 = !DILocation(line: 32, column: 27, scope: !1067)
!1106 = !DILocation(line: 32, column: 27, scope: !1067)
!1107 = !DILocation(line: 32, column: 21, scope: !1067)
!1108 = !DILocation(line: 33, column: 7, scope: !1067)
!1109 = !DILocation(line: 33, column: 7, scope: !1067)
!1110 = !DILocation(line: 33, column: 24, scope: !1067)
!1111 = !DILocation(line: 33, column: 7, scope: !1067)
!1112 = !DILocation(line: 35, column: 5, scope: !1060)
!1113 = !DILocation(line: 35, column: 5, scope: !1060)
!1114 = !DILocation(line: 35, column: 5, scope: !1060)
!1115 = !DILocation(line: 35, column: 20, scope: !1060)
!1116 = !DILocation(line: 35, column: 20, scope: !1060)
!1117 = !DILocation(line: 35, column: 20, scope: !1060)
!1118 = !DILocation(line: 35, column: 35, scope: !1060)
!1119 = !DILocation(line: 35, column: 19, scope: !1060)
!1120 = !DILocation(line: 36, column: 5, scope: !1060)
!1121 = !DILocation(line: 36, column: 5, scope: !1060)
!1122 = !DILocation(line: 36, column: 5, scope: !1060)
!1123 = !DILocation(line: 36, column: 5, scope: !1060)
!1124 = !DILocation(line: 36, column: 16, scope: !1060)


!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1127 = !DILocalVariable(name: "Dizi",
  scope: !1125, file: !9, line: 39, type: !1126, arg: 1)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1126 }
!1125 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_i",
 scope: !934,
 file: !9,
 line: 40,
 type: !1128, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1130 = !DILocation(line: 39, column: 3, scope: !1125)
!1131 = distinct !DILexicalBlock(
        scope: !1125, file: !9, line: 46, column: 3)
!1132 = !DILocation(line: 42, column: 15, scope: !1131)
!1133 = !DILocation(line: 42, column: 15, scope: !1131)
!1134 = !DILocation(line: 42, column: 15, scope: !1131)
!1135 = !DILocation(line: 42, column: 5, scope: !1131)
!1136 = !DILocation(line: 43, column: 5, scope: !1131)
!1137 = !DILocation(line: 43, column: 19, scope: !1131)
!1138 = !DILocation(line: 43, column: 19, scope: !1131)
!1139 = !DILocation(line: 43, column: 19, scope: !1131)
!1140 = !DILocation(line: 43, column: 13, scope: !1131)


!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1143 = !DILocalVariable(name: "Dizi",
  scope: !1141, file: !9, line: 46, type: !1142, arg: 1)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1142 }
!1141 = distinct !DISubprogram( name: "dizi::_metinler.Sil_i",
 scope: !934,
 file: !9,
 line: 47,
 type: !1144, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1146 = !DILocation(line: 46, column: 3, scope: !1141)
!1147 = distinct !DILexicalBlock(
        scope: !1141, file: !9, line: 54, column: 3)
!1148 = !DILocation(line: 49, column: 15, scope: !1147)
!1149 = !DILocation(line: 49, column: 15, scope: !1147)
!1150 = !DILocation(line: 49, column: 15, scope: !1147)
!1151 = !DILocation(line: 49, column: 5, scope: !1147)
!1152 = !DILocation(line: 50, column: 5, scope: !1147)
!1153 = !DILocation(line: 50, column: 19, scope: !1147)
!1154 = !DILocation(line: 50, column: 19, scope: !1147)
!1155 = !DILocation(line: 50, column: 19, scope: !1147)
!1156 = !DILocation(line: 50, column: 13, scope: !1147)
!1157 = !DILocation(line: 51, column: 5, scope: !1147)
!1158 = !DILocation(line: 51, column: 19, scope: !1147)
!1159 = !DILocation(line: 51, column: 13, scope: !1147)


!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1162 = !DILocalVariable(name: "Dizi",
  scope: !1160, file: !9, line: 54, type: !1161, arg: 1)
!1164 = !DILocalVariable(name: "Hafıza",
  scope: !1160, file: !9, line: 55, type: !1163, arg: 2)
!1165 = !DILocalVariable(name: "boyut",
  scope: !1160, file: !9, line: 55, type: !12, arg: 3)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1161, !1163, !12 }
!1160 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_i",
 scope: !934,
 file: !9,
 line: 55,
 type: !1166, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1168 = !DILocation(line: 54, column: 3, scope: !1160)
!1169 = !DILocation(line: 55, column: 31, scope: !1160)
!1170 = !DILocation(line: 55, column: 50, scope: !1160)
!1171 = distinct !DILexicalBlock(
        scope: !1160, file: !9, line: 63, column: 3)
!1172 = !DILocation(line: 57, column: 5, scope: !1171)
!1173 = !DILocation(line: 57, column: 5, scope: !1171)
!1174 = !DILocation(line: 57, column: 20, scope: !1171)
!1175 = !DILocation(line: 57, column: 5, scope: !1171)
!1176 = !DILocation(line: 58, column: 18, scope: !1171)
!1177 = !DILocation(line: 58, column: 33, scope: !1171)
!1178 = !DILocation(line: 58, column: 5, scope: !1171)
!1179 = !DILocation(line: 59, column: 5, scope: !1171)
!1180 = !DILocation(line: 59, column: 5, scope: !1171)
!1181 = !DILocation(line: 59, column: 19, scope: !1171)
!1182 = !DILocation(line: 59, column: 5, scope: !1171)
!1183 = !DILocation(line: 60, column: 5, scope: !1171)
!1184 = !DILocation(line: 60, column: 5, scope: !1171)
!1185 = !DILocation(line: 60, column: 39, scope: !1171)
!1186 = !DILocation(line: 60, column: 57, scope: !1171)
!1187 = !DILocation(line: 60, column: 47, scope: !1171)
!1188 = !DILocation(line: 60, column: 5, scope: !1171)
