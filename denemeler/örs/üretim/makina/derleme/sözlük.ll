; ModuleID = 'örs::derleme::hafıza::küme::sözlük'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::sözlük
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt26ct = type {%gt26ct*, %gt26ct*, %gt26ct*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 620

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

; Tanımlı değerler:
@h.ox302.ox0 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox302.ox1 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox302.ox2 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_i"(i32 %0, i32 %1)#0       !dbg !918 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !920, metadata !DIExpression()), !dbg !924
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !921, metadata !DIExpression()), !dbg !925
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !929; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !930; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !931
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !932; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_i"(%metin* %0)#0       !dbg !933 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !936, metadata !DIExpression()), !dbg !939

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !941
  call void @llvm.dbg.declare(metadata i32* %4, metadata !942, metadata !DIExpression()), !dbg !943

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !944
  call void @llvm.dbg.declare(metadata i32* %5, metadata !945, metadata !DIExpression()), !dbg !946
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !947; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !948; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !950; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !951; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !952
  %14 = load i32, i32* %5, align 4, !dbg !953; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !955; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !956; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
; dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !958; 2:0
; dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !959; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20 ; ?
  %22 = load i8, i8* %21, align 1, !dbg !960; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !961
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !962; 1:0
  %26 = mul i32 %25, 16777619
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !963
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !964; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt26dt* 
@"sözlük::Yeni_i"(%gt259t* %0, i32 %1)#0       !dbg !965 {
; Değişken : dönüş
  %3 = alloca %gt26dt*, align 8
  store %gt26dt* null, %gt26dt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !969, metadata !DIExpression()), !dbg !973
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !970, metadata !DIExpression()), !dbg !974
  %6 = load %gt259t*, %gt259t** %4, align 8, !dbg !976; 2:0
  %7 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %6, 
      i64 48, 
      i64 8), !dbg !977
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt26dt*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt26dt*, align 8
  store 
    %gt26dt* %8,
    %gt26dt** %9,
    align 8, !dbg !978
  call void @llvm.dbg.declare(metadata %gt26dt** %9, metadata !980, metadata !DIExpression()), !dbg !981
  %10 = load %gt26dt*, %gt26dt** %9, align 8, !dbg !982; 2:0
;;-> (nil) 0
  %11 = load %gt259t*, %gt259t** %4, align 8, !dbg !983; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !984; 1:0
  %13 = call %gt26dt* (%gt26dt*,%gt259t*,i32) @"sözlük::t.Yapılandır_i" (
      %gt26dt* %10, 
      %gt259t* %11, 
      i32 %12), !dbg !985
  %14 = load %gt26dt*, %gt26dt** %9, align 8, !dbg !986; 2:0
; Dönüş :
  ret %gt26dt* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_i"(%gt26dt* %0, %gt26ct* %1)
#0       !dbg !987 {
; Değişken : Sözlük
  %3 = alloca %gt26dt*, align 8
  store %gt26dt* %0, %gt26dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26dt** %3, metadata !989, metadata !DIExpression()), !dbg !994
; Değişken : Hücre
  %4 = alloca %gt26ct*, align 8
  store %gt26ct* %1, %gt26ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ct** %4, metadata !991, metadata !DIExpression()), !dbg !995
  %5 = load %gt26dt*, %gt26dt** %3, align 8, !dbg !997; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt26dt, %gt26dt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !999; 1:0
  %8 = load %gt26ct*, %gt26ct** %4, align 8, !dbg !1000; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt26ct, %gt26ct* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1002; 1:0
  %11 = call i32 @"sözlük::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !1003

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1005, metadata !DIExpression()), !dbg !1006
; Atama ifadesi
  %13 = load %gt26ct*, %gt26ct** %4, align 8, !dbg !1007; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt26ct, %gt26ct* %13,
    i32 0, i32 0
  %15 = load %gt26dt*, %gt26dt** %3, align 8, !dbg !1009; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt26dt, %gt26dt* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %gt26ct**, %gt26ct*** %16, align 8, !dbg !1011; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1012; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt26ct*, %gt26ct**  %17,
     i64 %19 ; ?
  %21 = load %gt26ct*, %gt26ct** %20, align 8, !dbg !1013; 2:0
  store 
    %gt26ct* %21,
    %gt26ct** %14,
    align 8, !dbg !1014
; Atama ifadesi
  %22 = load %gt26dt*, %gt26dt** %3, align 8, !dbg !1015; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt26dt, %gt26dt* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %gt26ct**, %gt26ct*** %23, align 8, !dbg !1017; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1018; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt26ct*, %gt26ct**  %24,
     i64 %26 ; ?
  %28 = load %gt26ct*, %gt26ct** %4, align 8, !dbg !1019; 2:0
  store 
    %gt26ct* %28,
    %gt26ct** %27,
    align 8, !dbg !1020
; Tekil :
  %29 = load %gt26dt*, %gt26dt** %3, align 8, !dbg !1021; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt26dt, %gt26dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1023; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1024
  %33 = load i32, i32* %30, align 4, !dbg !1025; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt26ct* @"sözlük::t.yeniHücre_i"(%gt26dt* %0, %metin* %1)
#0       !dbg !1026 {
; Değişken : dönüş
  %3 = alloca %gt26ct*, align 8
  store %gt26ct* null, %gt26ct** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt26dt*, align 8
  store %gt26dt* %0, %gt26dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26dt** %4, metadata !1030, metadata !DIExpression()), !dbg !1035
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1032, metadata !DIExpression()), !dbg !1036
  %6 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1038; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt26dt, %gt26dt* %6,
    i32 0, i32 5
  %8 = load %gt259t*, %gt259t** %7, align 8, !dbg !1040; 2:0
  %9 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %8, 
      i64 48, 
      i64 8), !dbg !1041
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt26ct*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %10,
    %gt26ct** %11,
    align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata %gt26ct** %11, metadata !1044, metadata !DIExpression()), !dbg !1045
; Atama ifadesi
  %12 = load %gt26ct*, %gt26ct** %11, align 8, !dbg !1046; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt26ct, %gt26ct* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1048; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1049
; Atama ifadesi
  %15 = load %gt26ct*, %gt26ct** %11, align 8, !dbg !1050; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt26ct, %gt26ct* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1052; 2:0
  %18 = call i32 @"sözlük::fna1a_32_i" (
      %metin* %17), !dbg !1053
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1054
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1055; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt26dt, %gt26dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1057; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1059; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt26dt, %gt26dt* %23,
    i32 0, i32 4
  %25 = load %gt26ct*, %gt26ct** %11, align 8, !dbg !1061; 2:0
  store 
    %gt26ct* %25,
    %gt26ct** %24,
    align 8, !dbg !1062
; Atama ifadesi
  %26 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1063; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt26dt, %gt26dt* %26,
    i32 0, i32 3
  %28 = load %gt26ct*, %gt26ct** %11, align 8, !dbg !1065; 2:0
  store 
    %gt26ct* %28,
    %gt26ct** %27,
    align 8, !dbg !1066
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt26ct*, %gt26ct** %11, align 8, !dbg !1068; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt26ct, %gt26ct* %29,
    i32 0, i32 1
  %31 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1070; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt26dt, %gt26dt* %31,
    i32 0, i32 4
  %33 = load %gt26ct*, %gt26ct** %32, align 8, !dbg !1072; 2:0
  store 
    %gt26ct* %33,
    %gt26ct** %30,
    align 8, !dbg !1073
; Atama ifadesi
  %34 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1074; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt26dt, %gt26dt* %34,
    i32 0, i32 4
  %36 = load %gt26ct*, %gt26ct** %35, align 8, !dbg !1076; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt26ct, %gt26ct* %36,
    i32 0, i32 2
  %38 = load %gt26ct*, %gt26ct** %11, align 8, !dbg !1078; 2:0
  store 
    %gt26ct* %38,
    %gt26ct** %37,
    align 8, !dbg !1079
; Atama ifadesi
  %39 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1080; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt26dt, %gt26dt* %39,
    i32 0, i32 4
  %41 = load %gt26ct*, %gt26ct** %11, align 8, !dbg !1082; 2:0
  store 
    %gt26ct* %41,
    %gt26ct** %40,
    align 8, !dbg !1083
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt26ct*, %gt26ct** %11, align 8, !dbg !1084; 2:0
; Dönüş :
  ret %gt26ct* %42
}

define private dso_local 
void @"sözlük::t._yenile_i"(%gt26dt* %0)
#0       !dbg !1085 {
; Değişken : Sözlük
  %2 = alloca %gt26dt*, align 8
  store %gt26dt* %0, %gt26dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26dt** %2, metadata !1087, metadata !DIExpression()), !dbg !1090
  %3 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1092; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt26dt, %gt26dt* %3,
    i32 0, i32 5
  %5 = load %gt259t*, %gt259t** %4, align 8, !dbg !1094; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !1095
  call void @llvm.dbg.declare(metadata %gt259t** %6, metadata !1097, metadata !DIExpression()), !dbg !1098
  %7 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1099; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt26dt, %gt26dt* %7,
    i32 0, i32 6
  %9 = load %gt26ct**, %gt26ct*** %8, align 8, !dbg !1101; 3:0
; Konum çevirisi:
  %10 = bitcast %gt26ct** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1104, metadata !DIExpression()), !dbg !1105
  %12 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1106; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt26dt, %gt26dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1108; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1110, metadata !DIExpression()), !dbg !1111
; Atama ifadesi
  %16 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1112; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt26dt, %gt26dt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1114; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt26dt, %gt26dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1116; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1117
; Atama ifadesi
  %22 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1118; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt26dt, %gt26dt* %22,
    i32 0, i32 6
  %24 = load %gt259t*, %gt259t** %6, align 8, !dbg !1120; 2:0
; Ikiz işlem '*'
  %25 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1121; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt26dt, %gt26dt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1123; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %24, 
      i64 %29), !dbg !1124
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt26ct**; 2
  store 
    %gt26ct** %31,
    %gt26ct*** %23,
    align 8, !dbg !1125
; Atama ifadesi
  %32 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1126; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt26dt, %gt26dt* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1128
  %34 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1129; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt26dt, %gt26dt* %34,
    i32 0, i32 3
  %36 = load %gt26ct*, %gt26ct** %35, align 8, !dbg !1131; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %36,
    %gt26ct** %37,
    align 8, !dbg !1132
  call void @llvm.dbg.declare(metadata %gt26ct** %37, metadata !1134, metadata !DIExpression()), !dbg !1135
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !1136; 2:0
  %39 = icmp ne %gt26ct* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1138; 2:0
;;-> (nil) 4
  %41 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !1139; 2:0
 call void @"sözlük::t.hücreYenile_i" (
      %gt26dt* %40, 
      %gt26ct* %41), !dbg !1140
; Atama ifadesi
  %42 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !1141; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt26ct, %gt26ct* %42,
    i32 0, i32 2
  %44 = load %gt26ct*, %gt26ct** %43, align 8, !dbg !1143; 2:0
  store 
    %gt26ct* %44,
    %gt26ct** %37,
    align 8, !dbg !1144
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt259t*, %gt259t** %6, align 8, !dbg !1145; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1146; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %45, 
      i8* %46), !dbg !1147
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_i"(%gt26dt* %0, %metin* %1, i8* %2)
#0       !dbg !1148 {
; Değişken : Sözlük
  %4 = alloca %gt26dt*, align 8
  store %gt26dt* %0, %gt26dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26dt** %4, metadata !1150, metadata !DIExpression()), !dbg !1157
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1152, metadata !DIExpression()), !dbg !1158
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1154, metadata !DIExpression()), !dbg !1159
  %7 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1161; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1162; 2:0
  %9 = call %gt26ct* (%gt26dt*,%metin*) @"sözlük::t.yeniHücre_i" (
      %gt26dt* %7, 
      %metin* %8), !dbg !1163

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %9,
    %gt26ct** %10,
    align 8, !dbg !1164
  call void @llvm.dbg.declare(metadata %gt26ct** %10, metadata !1166, metadata !DIExpression()), !dbg !1167
  %11 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt26dt, %gt26dt* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1170; 1:0
  %14 = load %gt26ct*, %gt26ct** %10, align 8, !dbg !1171; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt26ct, %gt26ct* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1173; 1:0
  %17 = call i32 @"sözlük::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1174

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1176, metadata !DIExpression()), !dbg !1177
; Atama ifadesi
  %19 = load %gt26ct*, %gt26ct** %10, align 8, !dbg !1178; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt26ct, %gt26ct* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !1180; 2:0
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !1181
  %22 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1182; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt26dt, %gt26dt* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %gt26ct**, %gt26ct*** %23, align 8, !dbg !1184; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1185; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt26ct*, %gt26ct**  %24,
     i64 %26 ; ?
  %28 = load %gt26ct*, %gt26ct** %27, align 8, !dbg !1186; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %28,
    %gt26ct** %29,
    align 8, !dbg !1187
  call void @llvm.dbg.declare(metadata %gt26ct** %29, metadata !1190, metadata !DIExpression()), !dbg !1191
; Atama ifadesi
  %30 = load %gt26ct*, %gt26ct** %10, align 8, !dbg !1192; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt26ct, %gt26ct* %30,
    i32 0, i32 0
  %32 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1194; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt26dt, %gt26dt* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %gt26ct**, %gt26ct*** %33, align 8, !dbg !1196; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1197; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt26ct*, %gt26ct**  %34,
     i64 %36 ; ?
  %38 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !1198; 2:0
  store 
    %gt26ct* %38,
    %gt26ct** %31,
    align 8, !dbg !1199
; Atama ifadesi
  %39 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1200; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt26dt, %gt26dt* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %gt26ct**, %gt26ct*** %40, align 8, !dbg !1202; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1203; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt26ct*, %gt26ct**  %41,
     i64 %43 ; ?
  %45 = load %gt26ct*, %gt26ct** %10, align 8, !dbg !1204; 2:0
  store 
    %gt26ct* %45,
    %gt26ct** %44,
    align 8, !dbg !1205
; Tekil :
  %46 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1206; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt26dt, %gt26dt* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1208; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1209
  %50 = load i32, i32* %47, align 4, !dbg !1210; 1:0
; Ikiz işlem '/'
  %51 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1211; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt26dt, %gt26dt* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1213; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %55, metadata !1215, metadata !DIExpression()), !dbg !1216
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1217; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt26dt, %gt26dt* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1219; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1220; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1221; 2:0
 call void @"sözlük::t._yenile_i" (
      %gt26dt* %62), !dbg !1222
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_i"(%gt26dt* %0, void (i8*)* %1)
#0       !dbg !1223 {
; Değişken : Sözlük
  %3 = alloca %gt26dt*, align 8
  store %gt26dt* %0, %gt26dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26dt** %3, metadata !1225, metadata !DIExpression()), !dbg !1233
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !1230, metadata !DIExpression()), !dbg !1234
  %5 = load %gt26dt*, %gt26dt** %3, align 8, !dbg !1236; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt26dt, %gt26dt* %5,
    i32 0, i32 3
  %7 = load %gt26ct*, %gt26ct** %6, align 8, !dbg !1238; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %7,
    %gt26ct** %8,
    align 8, !dbg !1239
  call void @llvm.dbg.declare(metadata %gt26ct** %8, metadata !1241, metadata !DIExpression()), !dbg !1242
  %9 = load %gt26dt*, %gt26dt** %3, align 8, !dbg !1243; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt26dt, %gt26dt* %9,
    i32 0, i32 3
  %11 = load %gt26ct*, %gt26ct** %10, align 8, !dbg !1245; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %11,
    %gt26ct** %12,
    align 8, !dbg !1246
  call void @llvm.dbg.declare(metadata %gt26ct** %12, metadata !1248, metadata !DIExpression()), !dbg !1249
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt26ct*, %gt26ct** %8, align 8, !dbg !1250; 2:0
  %14 = icmp ne %gt26ct* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !1252; 2:0
  %16 = load %gt26ct*, %gt26ct** %8, align 8, !dbg !1253; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt26ct, %gt26ct* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1255; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !1256
; Atama ifadesi
  %19 = load %gt26ct*, %gt26ct** %8, align 8, !dbg !1257; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt26ct, %gt26ct* %19,
    i32 0, i32 2
  %21 = load %gt26ct*, %gt26ct** %20, align 8, !dbg !1259; 2:0
  store 
    %gt26ct* %21,
    %gt26ct** %12,
    align 8, !dbg !1260
; Atama ifadesi
  %22 = load %gt26ct*, %gt26ct** %12, align 8, !dbg !1261; 2:0
  store 
    %gt26ct* %22,
    %gt26ct** %8,
    align 8, !dbg !1262
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt26dt* @"sözlük::t.Yapılandır_i"(%gt26dt* %0, %gt259t* %1, i32 %2)
#0       !dbg !1263 {
; Değişken : dönüş
  %4 = alloca %gt26dt*, align 8
  store %gt26dt* null, %gt26dt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt26dt*, align 8
  store %gt26dt* %0, %gt26dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt26dt** %5, metadata !1267, metadata !DIExpression()), !dbg !1273
; Değişken : H
  %6 = alloca %gt259t*, align 8
  store %gt259t* %1, %gt259t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %6, metadata !1269, metadata !DIExpression()), !dbg !1274
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1270, metadata !DIExpression()), !dbg !1275
; Atama ifadesi
  %8 = load %gt26dt*, %gt26dt** %5, align 8, !dbg !1277; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt26dt, %gt26dt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !1279; 1:0
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !1280
; Atama ifadesi
  %11 = load %gt26dt*, %gt26dt** %5, align 8, !dbg !1281; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt26dt, %gt26dt* %11,
    i32 0, i32 2
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !1283
; Atama ifadesi
  %13 = load %gt26dt*, %gt26dt** %5, align 8, !dbg !1284; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt26dt, %gt26dt* %13,
    i32 0, i32 5
  %15 = load %gt259t*, %gt259t** %6, align 8, !dbg !1286; 2:0
  store 
    %gt259t* %15,
    %gt259t** %14,
    align 8, !dbg !1287
; Atama ifadesi
  %16 = load %gt26dt*, %gt26dt** %5, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt26dt, %gt26dt* %16,
    i32 0, i32 6
  %18 = load %gt259t*, %gt259t** %6, align 8, !dbg !1290; 2:0
; Ikiz işlem '*'
  %19 = load %gt26dt*, %gt26dt** %5, align 8, !dbg !1291; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt26dt, %gt26dt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1293; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %18, 
      i64 %23), !dbg !1294
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt26ct**; 2
  store 
    %gt26ct** %25,
    %gt26ct*** %17,
    align 8, !dbg !1295
  %26 = load %gt26dt*, %gt26dt** %5, align 8, !dbg !1296; 2:0
; Dönüş :
  ret %gt26dt* %26
}

define external 
i8* @"sözlük::t.Ara_i"(%gt26dt* %0, %metin* %1)
#0       !dbg !1297 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt26dt*, align 8
  store %gt26dt* %0, %gt26dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26dt** %4, metadata !1301, metadata !DIExpression()), !dbg !1306
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1303, metadata !DIExpression()), !dbg !1307
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !1309; 2:0
  %7 = call i32 @"sözlük::fna1a_32_i" (
      %metin* %6), !dbg !1310

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1312, metadata !DIExpression()), !dbg !1313

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1315, metadata !DIExpression()), !dbg !1316
  %11 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1317; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt26dt, %gt26dt* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1319; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !1320; 1:0
  %15 = call i32 @"sözlük::DiziSırası_i" (
      i32 %13, 
      i32 %14), !dbg !1321

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1323, metadata !DIExpression()), !dbg !1324
  %17 = load %gt26dt*, %gt26dt** %4, align 8, !dbg !1325; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt26dt, %gt26dt* %17,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %19 = load %gt26ct**, %gt26ct*** %18, align 8, !dbg !1327; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !1328; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt26ct*, %gt26ct**  %19,
     i64 %21 ; ?
  %23 = load %gt26ct*, %gt26ct** %22, align 8, !dbg !1329; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %23,
    %gt26ct** %24,
    align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata %gt26ct** %24, metadata !1333, metadata !DIExpression()), !dbg !1334
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt26ct*, %gt26ct** %24, align 8, !dbg !1335; 2:0
  %26 = icmp ne %gt26ct* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt26ct*, %gt26ct** %24, align 8, !dbg !1336; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt26ct, %gt26ct* %27,
    i32 0, i32 0
  %29 = load %gt26ct*, %gt26ct** %28, align 8, !dbg !1338; 2:0
  store 
    %gt26ct* %29,
    %gt26ct** %24,
    align 8, !dbg !1339
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt26ct*, %gt26ct** %24, align 8, !dbg !1341; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %31 = getelementptr inbounds 
    %gt26ct, %gt26ct* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !1343; 2:0
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !1344
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt26ct*, %gt26ct** %24, align 8, !dbg !1345; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %34 = getelementptr inbounds 
    %gt26ct, %gt26ct* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !1347; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !1348; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %35, 
      %metin* %36), !dbg !1349
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !1351; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !1352; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %39, 
      %metin* %40), !dbg !1353
  %42 = load %gt26ct*, %gt26ct** %24, align 8, !dbg !1354; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt26ct, %gt26ct* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !1356; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !1357; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_i"(%gt26dt* %0)
#0       !dbg !1358 {
; Değişken : Sözlük
  %2 = alloca %gt26dt*, align 8
  store %gt26dt* %0, %gt26dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26dt** %2, metadata !1360, metadata !DIExpression()), !dbg !1363

; Değer 'Ast'
  %3 = alloca %gt26ct*, align 8
  %4 = bitcast %gt26ct** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt26ct** %3, metadata !1366, metadata !DIExpression()), !dbg !1367
  %5 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1368; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt26dt, %gt26dt* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt26ct**, %gt26ct*** %6, align 8, !dbg !1370; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox0, i64 0, i64 0), 
      %gt26ct** %7), !dbg !1371

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1373, metadata !DIExpression()), !dbg !1374
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !1375; 1:0
  %11 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1376; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt26dt, %gt26dt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !1378; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !1379; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !1380
  %18 = load i32, i32* %9, align 4, !dbg !1381; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt26dt*, %gt26dt** %2, align 8, !dbg !1383; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt26dt, %gt26dt* %19,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %21 = load %gt26ct**, %gt26ct*** %20, align 8, !dbg !1385; 3:0
; dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !1386; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt26ct*, %gt26ct**  %21,
     i64 %23 ; ?
  %25 = load %gt26ct*, %gt26ct** %24, align 8, !dbg !1387; 2:0
  store 
    %gt26ct* %25,
    %gt26ct** %3,
    align 8, !dbg !1388
; Eğer ve Değilse:
  %26 = load %gt26ct*, %gt26ct** %3, align 8, !dbg !1389; 2:0
  %27 = icmp ne %gt26ct* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !1391; 1:0
;;-> (nil) 3
  %29 = load %gt26ct*, %gt26ct** %3, align 8, !dbg !1392; 2:0
  %30 = load %gt26ct*, %gt26ct** %3, align 8, !dbg !1393; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt26ct, %gt26ct* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt26ct*, %gt26ct** %31, align 8, !dbg !1395; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox1, i64 0, i64 0), 
      i32 %28, 
      %gt26ct* %29, 
      %gt26ct* %32), !dbg !1396
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !1398; 1:0
;;-> (nil) 3
  %35 = load %gt26ct*, %gt26ct** %3, align 8, !dbg !1399; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox302.ox2, i64 0, i64 0), 
      i32 %34, 
      %gt26ct* %35), !dbg !1400
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt259t*, i64, i64) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; sözlük derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/s\C3\B6zl\C3\BCk.\C3\B6rs",
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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!32 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 9, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !20,  file: !19, line: 10, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !20,  file: !19, line: 11, baseType: !25, size: 64, offset: 128)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 12, baseType: !27, size: 64, offset: 192)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 13, baseType: !30, size: 64, offset: 256)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !20,  file: !19, line: 14, baseType: !32, size: 32, offset: 320)
!34 = !{!22,!24,!26,!28,!31,!33}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 384, elements: !34)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !46, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !46, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !46, line: 14, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 15, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 16, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 17, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 18, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 12,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 93, baseType: !32, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 94, baseType: !32, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 95, baseType: !32, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 96, baseType: !32, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 97, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 91,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!92 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !100,  file: !92, line: 11, baseType: !12, size: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !100,  file: !92, line: 12, baseType: !12, size: 32, offset: 32)
!103 = !{!101,!102}
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !92, line: 9,  size: 64, elements: !103)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!112 = !{!0, !0, !0, !0, !0, !0, !0}
!113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !112)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !92, line: 41, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !107,  file: !92, line: 42, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !107,  file: !92, line: 43, baseType: !110, size: 64, offset: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !107,  file: !92, line: 44, baseType: !113, size: 128, offset: 128)
!115 = !{!108,!109,!111,!114}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !92, line: 39,  size: 256, elements: !115)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !122,  file: !69, line: 0, baseType: !123, size: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !122,  file: !69, line: 0, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !122,  file: !69, line: 0, baseType: !127, size: 64, offset: 128)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !69, line: 0, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !69, line: 0, baseType: !131, size: 64, offset: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !122,  file: !69, line: 0, baseType: !32, size: 32, offset: 320)
!134 = !{!124,!126,!128,!130,!132,!133}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 10,  size: 384, elements: !134)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !118,  file: !69, line: 0, baseType: !32, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !118,  file: !69, line: 0, baseType: !32, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !118,  file: !69, line: 0, baseType: !32, size: 32, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !118,  file: !69, line: 0, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !118,  file: !69, line: 0, baseType: !137, size: 64, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !118,  file: !69, line: 0, baseType: !139, size: 64, offset: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !118,  file: !69, line: 0, baseType: !142, size: 64, offset: 320)
!144 = !{!119,!120,!121,!136,!138,!140,!143}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 20,  size: 384, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !147,  file: !69, line: 0, baseType: !148, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !69, line: 0, baseType: !153, size: 64, offset: 128)
!155 = !{!149,!150,!151,!154}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !93,  file: !92, line: 49, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !93,  file: !92, line: 50, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !93,  file: !92, line: 51, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !93,  file: !92, line: 52, baseType: !12, size: 32, offset: 96)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !93,  file: !92, line: 53, baseType: !98, size: 64, offset: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !93,  file: !92, line: 54, baseType: !100, size: 64, offset: 192)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !93,  file: !92, line: 55, baseType: !105, size: 64, offset: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !93,  file: !92, line: 56, baseType: !116, size: 64, offset: 320)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !93,  file: !92, line: 57, baseType: !145, size: 64, offset: 384)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !93,  file: !92, line: 61, baseType: !156, size: 64, offset: 448)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !93,  file: !92, line: 62, baseType: !158, size: 64, offset: 512)
!160 = !{!94,!95,!96,!97,!99,!104,!106,!117,!146,!157,!159}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !92, line: 47,  size: 576, elements: !160)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !163,  file: !69, line: 15, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !163,  file: !69, line: 16, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !69, line: 17, baseType: !167, size: 64, offset: 128)
!169 = !{!164,!166,!168}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 192, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !179,  file: !69, line: 0, baseType: !32, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !179,  file: !69, line: 0, baseType: !32, size: 32, offset: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !69, line: 0, baseType: !32, size: 32, offset: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !179,  file: !69, line: 0, baseType: !183, size: 64, offset: 128)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !179,  file: !69, line: 0, baseType: !185, size: 64, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !179,  file: !69, line: 0, baseType: !187, size: 64, offset: 256)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !179,  file: !69, line: 0, baseType: !190, size: 64, offset: 320)
!192 = !{!180,!181,!182,!184,!186,!188,!191}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 20,  size: 384, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !172,  file: !69, line: 10, baseType: !12, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !172,  file: !69, line: 11, baseType: !147, size: 192, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !172,  file: !69, line: 12, baseType: !175, size: 64, offset: 256)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !172,  file: !69, line: 13, baseType: !177, size: 64, offset: 320)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !172,  file: !69, line: 14, baseType: !193, size: 64, offset: 384)
!195 = !{!173,!174,!176,!178,!194}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!216 = !{!0, !0, !0, !0, !0, !0, !0}
!217 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !216)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !214,  file: !92, line: 71, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !214,  file: !92, line: 72, baseType: !217, size: 128, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !214,  file: !92, line: 73, baseType: !219, size: 64, offset: 192)
!221 = !{!215,!218,!220}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !92, line: 69,  size: 256, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !201,  file: !92, line: 4, baseType: !98, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !92, line: 5, baseType: !32, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !201,  file: !92, line: 6, baseType: !32, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !201,  file: !92, line: 7, baseType: !32, size: 32, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !201,  file: !92, line: 8, baseType: !32, size: 32, offset: 160)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !92, line: 9, baseType: !12, size: 32, offset: 192)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !201,  file: !92, line: 10, baseType: !32, size: 32, offset: 224)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !201,  file: !92, line: 11, baseType: !32, size: 32, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !201,  file: !92, line: 12, baseType: !210, size: 64, offset: 320)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !92, line: 13, baseType: !212, size: 64, offset: 384)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !201,  file: !92, line: 14, baseType: !222, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !201,  file: !92, line: 15, baseType: !224, size: 64, offset: 512)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !201,  file: !92, line: 16, baseType: !226, size: 64, offset: 576)
!228 = !{!202,!203,!204,!205,!206,!207,!208,!209,!211,!213,!223,!225,!227}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !92, line: 2,  size: 640, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !198,  file: !69, line: 8, baseType: !12, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !198,  file: !69, line: 9, baseType: !32, size: 32, offset: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !198,  file: !69, line: 10, baseType: !229, size: 64, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !198,  file: !69, line: 11, baseType: !231, size: 64, offset: 128)
!233 = !{!199,!200,!230,!232}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !238,  file: !69, line: 8, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !69, line: 9, baseType: !240, size: 64, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !238,  file: !69, line: 10, baseType: !242, size: 64, offset: 128)
!244 = !{!239,!241,!243}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !247,  file: !69, line: 32, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !247,  file: !69, line: 33, baseType: !249, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !247,  file: !69, line: 34, baseType: !251, size: 64, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !247,  file: !69, line: 35, baseType: !253, size: 64, offset: 192)
!255 = !{!248,!250,!252,!254}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 30,  size: 256, elements: !255)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !69, line: 11, baseType: !32, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !258,  file: !69, line: 12, baseType: !32, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !69, line: 13, baseType: !98, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !69, line: 14, baseType: !262, size: 64, offset: 128)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !258,  file: !69, line: 15, baseType: !264, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !258,  file: !69, line: 16, baseType: !266, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !258,  file: !69, line: 17, baseType: !268, size: 64, offset: 320)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !258,  file: !69, line: 18, baseType: !270, size: 64, offset: 384)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !258,  file: !69, line: 19, baseType: !272, size: 64, offset: 448)
!274 = !{!259,!260,!261,!263,!265,!267,!269,!271,!273}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 9,  size: 512, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !279,  file: !69, line: 8, baseType: !280, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !279,  file: !69, line: 9, baseType: !282, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !279,  file: !69, line: 10, baseType: !284, size: 64, offset: 128)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !279,  file: !69, line: 11, baseType: !286, size: 64, offset: 192)
!288 = !{!281,!283,!285,!287}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !288)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !86,  file: !69, line: 155, baseType: !87, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !86,  file: !69, line: 156, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !86,  file: !69, line: 157, baseType: !90, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !86,  file: !69, line: 158, baseType: !161, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !86,  file: !69, line: 159, baseType: !170, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !86,  file: !69, line: 160, baseType: !196, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !86,  file: !69, line: 161, baseType: !234, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !86,  file: !69, line: 162, baseType: !236, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !86,  file: !69, line: 163, baseType: !245, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !86,  file: !69, line: 164, baseType: !256, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !86,  file: !69, line: 165, baseType: !275, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !86,  file: !69, line: 166, baseType: !277, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !86,  file: !69, line: 167, baseType: !289, size: 64)
!291 = !{!88,!89,!91,!162,!171,!197,!235,!237,!246,!257,!276,!278,!290}
!86 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 64, elements: !291)
!293 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !297,  file: !293, line: 93, baseType: !15, size: 8)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !297,  file: !293, line: 94, baseType: !15, size: 8, offset: 8)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !297,  file: !293, line: 95, baseType: !15, size: 8, offset: 16)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !297,  file: !293, line: 96, baseType: !15, size: 8, offset: 24)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !297,  file: !293, line: 98, baseType: !15, size: 8, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !297,  file: !293, line: 99, baseType: !15, size: 8, offset: 40)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !297,  file: !293, line: 100, baseType: !15, size: 8, offset: 48)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !297,  file: !293, line: 101, baseType: !15, size: 8, offset: 56)
!306 = !{!298,!299,!300,!301,!302,!303,!304,!305}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !293, line: 91,  size: 64, elements: !306)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !294,  file: !293, line: 108, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !294,  file: !293, line: 109, baseType: !32, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !294,  file: !293, line: 110, baseType: !297, size: 64, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !294,  file: !293, line: 111, baseType: !308, size: 64, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !294,  file: !293, line: 112, baseType: !294, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !294,  file: !293, line: 113, baseType: !311, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !294,  file: !293, line: 114, baseType: !313, size: 64, offset: 320)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !294,  file: !293, line: 115, baseType: !315, size: 64, offset: 384)
!317 = !{!295,!296,!307,!309,!310,!312,!314,!316}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !293, line: 106,  size: 448, elements: !317)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 174, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 175, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 176, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 177, baseType: !84, size: 64, offset: 320)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 178, baseType: !86, size: 64, offset: 384)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 179, baseType: !294, size: 448, offset: 448)
!319 = !{!71,!81,!83,!85,!292,!318}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 172,  size: 896, elements: !319)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !324,  file: !19, line: 19, baseType: !32, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !324,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !324,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !324,  file: !19, line: 22, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !324,  file: !19, line: 23, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !324,  file: !19, line: 24, baseType: !332, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !324,  file: !19, line: 25, baseType: !335, size: 64, offset: 320)
!337 = !{!325,!326,!327,!329,!331,!333,!336}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !32, size: 32, offset: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !322, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !338, size: 64, offset: 192)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !340, size: 64, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 27, baseType: !342, size: 64, offset: 320)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 28, baseType: !344, size: 64, offset: 384)
!346 = !{!67,!68,!321,!323,!339,!341,!343,!345}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 448, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !351,  file: !39, line: 0, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !351,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !351,  file: !39, line: 0, baseType: !355, size: 64, offset: 64)
!357 = !{!352,!353,!356}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !357)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!361 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
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
  name: "_eh",  scope: !386,  file: !72, line: 12, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !386,  file: !72, line: 13, baseType: !388, size: 8)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !386,  file: !72, line: 14, baseType: !390, size: 16)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !386,  file: !72, line: 15, baseType: !32, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !386,  file: !72, line: 16, baseType: !98, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !386,  file: !72, line: 17, baseType: !394, size: 128)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !386,  file: !72, line: 19, baseType: !15, size: 8)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !386,  file: !72, line: 20, baseType: !397, size: 16)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !386,  file: !72, line: 21, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !386,  file: !72, line: 22, baseType: !400, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !386,  file: !72, line: 23, baseType: !402, size: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !386,  file: !72, line: 25, baseType: !404, size: 16)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !386,  file: !72, line: 26, baseType: !406, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !386,  file: !72, line: 27, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !386,  file: !72, line: 28, baseType: !410, size: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !386,  file: !72, line: 29, baseType: !412, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !386,  file: !72, line: 30, baseType: !415, size: 128)
!417 = !{!387,!389,!391,!392,!393,!395,!396,!398,!399,!401,!403,!405,!407,!409,!411,!413,!416}
!386 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !417)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !384,  file: !72, line: 36, baseType: !12, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !384,  file: !72, line: 37, baseType: !386, size: 128, offset: 128)
!419 = !{!385,!418}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !419)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!424 = !{}
!425 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !424)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !378,  file: !72, line: 118, baseType: !379, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !378,  file: !72, line: 119, baseType: !12, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !378,  file: !72, line: 120, baseType: !12, size: 32, offset: 96)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !378,  file: !72, line: 121, baseType: !12, size: 32, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !378,  file: !72, line: 122, baseType: !384, size: 256, offset: 160)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !378,  file: !72, line: 123, baseType: !421, size: 64, offset: 448)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !378,  file: !72, line: 124, baseType: !73, size: 192, offset: 512)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !378,  file: !72, line: 125, baseType: !425, size: 192, offset: 704)
!427 = !{!380,!381,!382,!383,!420,!422,!423,!426}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 116,  size: 896, elements: !427)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !375,  file: !72, line: 130, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !375,  file: !72, line: 131, baseType: !12, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !375,  file: !72, line: 132, baseType: !378, size: 896, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !375,  file: !72, line: 133, baseType: !73, size: 192, offset: 960)
!430 = !{!376,!377,!428,!429}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 128,  size: 1152, elements: !430)
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
  name: "id",  scope: !590,  file: !72, line: 106, baseType: !12, size: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !590,  file: !72, line: 107, baseType: !12, size: 32, offset: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !72, line: 108, baseType: !12, size: 32, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !590,  file: !72, line: 109, baseType: !594, size: 64, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !590,  file: !72, line: 110, baseType: !597, size: 512, offset: 192)
!599 = !{!591,!592,!593,!595,!598}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 104,  size: 704, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !585,  file: !72, line: 0, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !585,  file: !72, line: 0, baseType: !588, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !72, line: 0, baseType: !600, size: 64, offset: 128)
!602 = !{!587,!589,!601}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !582,  file: !72, line: 0, baseType: !12, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !582,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !582,  file: !72, line: 0, baseType: !604, size: 64, offset: 64)
!606 = !{!583,!584,!605}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !606)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !72, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !579,  file: !72, line: 0, baseType: !32, size: 32, offset: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !579,  file: !72, line: 0, baseType: !582, size: 128, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !579,  file: !72, line: 0, baseType: !609, size: 64, offset: 192)
!611 = !{!580,!581,!607,!610}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !611)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !613,  file: !10, line: 9, baseType: !388, size: 8)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !613,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !613,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !613,  file: !10, line: 12, baseType: !32, size: 32, offset: 96)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !613,  file: !10, line: 13, baseType: !32, size: 32, offset: 128)
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
  name: "konum",  scope: !366,  file: !10, line: 45, baseType: !73, size: 192, offset: 1088)
!624 = !{!367,!368,!369,!370,!371,!372,!373,!570,!572,!574,!576,!578,!612,!622,!623}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!640 = !{}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !640)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !637,  file: !46, line: 8, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !637,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !637,  file: !46, line: 10, baseType: !641, size: 32768, offset: 64)
!643 = !{!638,!639,!642}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!656 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
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
  name: "no",  scope: !660,  file: !656, line: 18, baseType: !32, size: 32, offset: 128)
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
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !65, line: 0, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !65, line: 0, baseType: !689, size: 64, offset: 64)
!691 = !{!686,!687,!690}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !691)
!693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !706,  file: !693, line: 18, baseType: !98, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !706,  file: !693, line: 19, baseType: !98, size: 64, offset: 64)
!709 = !{!707,!708}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !693, line: 16,  size: 128, elements: !709)
!713 = !{!0, !0, !0, !0, !0, !0, !0}
!714 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !98, size: 72, elements: !713)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !694,  file: !693, line: 25, baseType: !98, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !694,  file: !693, line: 26, baseType: !98, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !694,  file: !693, line: 27, baseType: !98, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !694,  file: !693, line: 28, baseType: !32, size: 32, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !694,  file: !693, line: 29, baseType: !32, size: 32, offset: 224)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !694,  file: !693, line: 30, baseType: !32, size: 32, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !694,  file: !693, line: 31, baseType: !12, size: 32, offset: 288)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !694,  file: !693, line: 32, baseType: !98, size: 64, offset: 320)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !694,  file: !693, line: 33, baseType: !98, size: 64, offset: 384)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !694,  file: !693, line: 34, baseType: !98, size: 64, offset: 448)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !694,  file: !693, line: 35, baseType: !98, size: 64, offset: 512)
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
  name: "yolBoyutu",  scope: !648,  file: !39, line: 8, baseType: !32, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !648,  file: !39, line: 9, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !648,  file: !39, line: 10, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !648,  file: !39, line: 11, baseType: !654, size: 64, offset: 192)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !648,  file: !39, line: 12, baseType: !657, size: 128, offset: 256)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !648,  file: !39, line: 13, baseType: !351, size: 128, offset: 384)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !648,  file: !39, line: 14, baseType: !685, size: 128, offset: 512)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !648,  file: !39, line: 15, baseType: !694, size: 1152, offset: 640)
!718 = !{!649,!651,!653,!655,!683,!684,!692,!717}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !718)
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
  name: "sekmeler",  scope: !721,  file: !720, line: 21, baseType: !51, size: 128, offset: 448)
!738 = !{!722,!723,!725,!727,!729,!731,!734,!736,!737}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !720, line: 11,  size: 576, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !744,  file: !92, line: 0, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !744,  file: !92, line: 0, baseType: !12, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !744,  file: !92, line: 0, baseType: !748, size: 64, offset: 64)
!750 = !{!745,!746,!749}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !92, line: 1,  size: 128, elements: !750)
!752 = !{!0, !0, !0, !0, !0, !0, !0}
!753 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !752)
!755 = !{!0, !0, !0, !0, !0, !0, !0}
!756 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !93, size: 72, elements: !755)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !742,  file: !92, line: 81, baseType: !32, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !742,  file: !92, line: 82, baseType: !744, size: 128, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !742,  file: !92, line: 83, baseType: !753, size: 16384, offset: 192)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !742,  file: !92, line: 84, baseType: !756, size: 16384, offset: 16576)
!758 = !{!743,!751,!754,!757}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !92, line: 79,  size: 32960, elements: !758)
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
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !768,  file: !65, line: 3, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !768,  file: !65, line: 4, baseType: !771, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !768,  file: !65, line: 5, baseType: !773, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !768,  file: !65, line: 6, baseType: !685, size: 128, offset: 192)
!776 = !{!770,!772,!774,!775}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !776)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !778,  file: !35, line: 0, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !778,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !778,  file: !35, line: 0, baseType: !782, size: 64, offset: 64)
!784 = !{!779,!780,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !784)
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
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
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
  name: "hafıza",  scope: !630,  file: !629, line: 32, baseType: !36, size: 2112, offset: 448)
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
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !818,  file: !361, line: 10, baseType: !32, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !818,  file: !361, line: 11, baseType: !32, size: 32, offset: 32)
!821 = !{!819,!820}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !361, line: 8,  size: 64, elements: !821)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !69, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !69, line: 0, baseType: !829, size: 64, offset: 64)
!831 = !{!826,!827,!830}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !831)
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
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 31, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 32, baseType: !32, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 33, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 34, baseType: !12, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 35, baseType: !12, size: 32, offset: 128)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 36, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 37, baseType: !63, size: 64, offset: 256)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 38, baseType: !347, size: 64, offset: 320)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 39, baseType: !349, size: 64, offset: 384)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 40, baseType: !351, size: 128, offset: 448)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 41, baseType: !359, size: 64, offset: 576)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 42, baseType: !837, size: 64, offset: 640)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 43, baseType: !839, size: 64, offset: 704)
!841 = !{!41,!42,!43,!44,!45,!62,!64,!348,!350,!358,!360,!838,!840}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 29,  size: 768, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
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
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !35, line: 4, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !866,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !866,  file: !35, line: 7, baseType: !397, size: 16, offset: 96)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !866,  file: !35, line: 8, baseType: !397, size: 16, offset: 112)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !866,  file: !35, line: 9, baseType: !872, size: 64, offset: 128)
!874 = !{!867,!868,!869,!870,!871,!873}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !883,  file: !35, line: 0, baseType: !884, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !883,  file: !35, line: 0, baseType: !886, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !883,  file: !35, line: 0, baseType: !888, size: 64, offset: 128)
!890 = !{!885,!887,!889}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !890)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !881,  file: !35, line: 0, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !881,  file: !35, line: 0, baseType: !891, size: 64, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !881,  file: !35, line: 0, baseType: !893, size: 64, offset: 128)
!895 = !{!882,!892,!894}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !895)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !877,  file: !35, line: 9, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !877,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !877,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !877,  file: !35, line: 12, baseType: !881, size: 192, offset: 128)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !877,  file: !35, line: 13, baseType: !897, size: 64, offset: 320)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !877,  file: !35, line: 14, baseType: !899, size: 64, offset: 384)
!901 = !{!878,!879,!880,!896,!898,!900}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !862,  file: !35, line: 25, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !862,  file: !35, line: 26, baseType: !864, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !862,  file: !35, line: 27, baseType: !875, size: 64, offset: 128)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !862,  file: !35, line: 28, baseType: !902, size: 64, offset: 192)
!904 = !{!863,!865,!876,!903}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !856,  file: !35, line: 38, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !856,  file: !35, line: 39, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !856,  file: !35, line: 40, baseType: !12, size: 32, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !856,  file: !35, line: 41, baseType: !12, size: 32, offset: 96)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !856,  file: !35, line: 42, baseType: !412, size: 64, offset: 128)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !856,  file: !35, line: 43, baseType: !905, size: 64, offset: 192)
!907 = !{!857,!858,!859,!860,!861,!906}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 36,  size: 256, elements: !907)
!908 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!909 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !856, size: 72, elements: !908)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 6, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 8, baseType: !842, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 9, baseType: !844, size: 64, offset: 128)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 10, baseType: !846, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 11, baseType: !854, size: 64, offset: 256)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 12, baseType: !909, size: 1792, offset: 320)
!911 = !{!37,!38,!843,!845,!847,!855,!910}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 4,  size: 2112, elements: !911)
!912 = !DINamespace(name:"kök", scope: null)
!913 = !DINamespace(name:"örs", scope: !912)
!914 = !DINamespace(name:"derleme", scope: !913)
!915 = !DINamespace(name:"hafıza", scope: !914)
!916 = !DINamespace(name:"küme", scope: !915)
!917 = !DINamespace(name:"sözlük", scope: !916)


!919 = !DILocalVariable(name: "dönüş",
  scope: !918, file: !9, line: 15, type: !32)
!920 = !DILocalVariable(name: "hacim",
  scope: !918, file: !9, line: 34, type: !32, arg: 1)
!921 = !DILocalVariable(name: "dolama",
  scope: !918, file: !9, line: 34, type: !32, arg: 2)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !32, !32 }
!918 = distinct !DISubprogram( name: "sözlük::DiziSırası_i",
 scope: !917,
 file: !9,
 line: 34,
 type: !922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!924 = !DILocation(line: 34, column: 25, scope: !918)
!925 = !DILocation(line: 34, column: 36, scope: !918)
!926 = distinct !DILexicalBlock(
        scope: !918, file: !9, line: 35, column: 3)
!927 = distinct !DILexicalBlock(
        scope: !926, file: !9, line: 29, column: 6)
!928 = distinct !DILexicalBlock(
        scope: !927, file: !9, line: 30, column: 3)
!929 = !DILocation(line: 31, column: 11, scope: !928)
!930 = !DILocation(line: 31, column: 21, scope: !928)
!931 = !DILocation(line: 29, column: 29, scope: !928)
!932 = !DILocation(line: 36, column: 9, scope: !927)


!934 = !DILocalVariable(name: "dönüş",
  scope: !933, file: !9, line: 15, type: !32)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!936 = !DILocalVariable(name: "Girdi",
  scope: !933, file: !9, line: 49, type: !935, arg: 1)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !935 }
!933 = distinct !DISubprogram( name: "sözlük::fna1a_32_i",
 scope: !917,
 file: !9,
 line: 49,
 type: !937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!939 = !DILocation(line: 49, column: 15, scope: !933)
!940 = distinct !DILexicalBlock(
        scope: !933, file: !9, line: 50, column: 3)
!941 = !DILocation(line: 51, column: 5, scope: !940)
!942 = !DILocalVariable(name: "sonuç",
  scope: !940, file: !9, line: 51, type: !32)
!943 = !DILocation(line: 51, column: 5, scope: !940)
!944 = !DILocation(line: 52, column: 9, scope: !940)
!945 = !DILocalVariable(name: "i",
  scope: !940, file: !9, line: 52, type: !12)
!946 = !DILocation(line: 52, column: 9, scope: !940)
!947 = !DILocation(line: 52, column: 17, scope: !940)
!948 = !DILocation(line: 52, column: 21, scope: !940)
!949 = !DILocation(line: 52, column: 21, scope: !940)
!950 = !DILocation(line: 52, column: 21, scope: !940)
!951 = !DILocation(line: 52, column: 35, scope: !940)
!952 = !DILocation(line: 52, column: 35, scope: !940)
!953 = !DILocation(line: 52, column: 36, scope: !940)
!954 = distinct !DILexicalBlock(
        scope: !940, file: !9, line: 53, column: 5)
!955 = !DILocation(line: 54, column: 15, scope: !954)
!956 = !DILocation(line: 54, column: 29, scope: !954)
!957 = !DILocation(line: 54, column: 29, scope: !954)
!958 = !DILocation(line: 54, column: 29, scope: !954)
!959 = !DILocation(line: 54, column: 45, scope: !954)
!960 = !DILocation(line: 54, column: 44, scope: !954)
!961 = !DILocation(line: 54, column: 7, scope: !954)
!962 = !DILocation(line: 55, column: 15, scope: !954)
!963 = !DILocation(line: 55, column: 7, scope: !954)
!964 = !DILocation(line: 57, column: 9, scope: !940)


!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!967 = !DILocalVariable(name: "dönüş",
  scope: !965, file: !9, line: 15, type: !966)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!969 = !DILocalVariable(name: "Hafıza",
  scope: !965, file: !9, line: 139, type: !968, arg: 1)
!970 = !DILocalVariable(name: "hacim",
  scope: !965, file: !9, line: 139, type: !32, arg: 2)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !968, !32 }
!965 = distinct !DISubprogram( name: "sözlük::Yeni_i",
 scope: !917,
 file: !9,
 line: 139,
 type: !971, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!973 = !DILocation(line: 139, column: 19, scope: !965)
!974 = !DILocation(line: 139, column: 38, scope: !965)
!975 = distinct !DILexicalBlock(
        scope: !965, file: !9, line: 140, column: 3)
!976 = !DILocation(line: 141, column: 19, scope: !975)
!977 = !DILocation(line: 141, column: 27, scope: !975)
!978 = !DILocation(line: 141, column: 5, scope: !975)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!980 = !DILocalVariable(name: "Sözlük",
  scope: !975, file: !9, line: 141, type: !979)
!981 = !DILocation(line: 141, column: 5, scope: !975)
!982 = !DILocation(line: 142, column: 5, scope: !975)
!983 = !DILocation(line: 142, column: 24, scope: !975)
!984 = !DILocation(line: 142, column: 32, scope: !975)
!985 = !DILocation(line: 142, column: 13, scope: !975)
!986 = !DILocation(line: 143, column: 9, scope: !975)


!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!989 = !DILocalVariable(name: "Sözlük",
  scope: !987, file: !9, line: 39, type: !988, arg: 1)
!991 = !DILocalVariable(name: "Hücre",
  scope: !987, file: !9, line: 40, type: !990, arg: 2)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !988, !990 }
!987 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_i",
 scope: !917,
 file: !9,
 line: 40,
 type: !992, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!994 = !DILocation(line: 39, column: 3, scope: !987)
!995 = !DILocation(line: 40, column: 18, scope: !987)
!996 = distinct !DILexicalBlock(
        scope: !987, file: !9, line: 49, column: 3)
!997 = !DILocation(line: 42, column: 24, scope: !996)
!998 = !DILocation(line: 42, column: 24, scope: !996)
!999 = !DILocation(line: 42, column: 24, scope: !996)
!1000 = !DILocation(line: 42, column: 39, scope: !996)
!1001 = !DILocation(line: 42, column: 39, scope: !996)
!1002 = !DILocation(line: 42, column: 39, scope: !996)
!1003 = !DILocation(line: 42, column: 13, scope: !996)
!1004 = !DILocation(line: 42, column: 5, scope: !996)
!1005 = !DILocalVariable(name: "sıra",
  scope: !996, file: !9, line: 42, type: !32)
!1006 = !DILocation(line: 42, column: 5, scope: !996)
!1007 = !DILocation(line: 44, column: 5, scope: !996)
!1008 = !DILocation(line: 44, column: 5, scope: !996)
!1009 = !DILocation(line: 44, column: 23, scope: !996)
!1010 = !DILocation(line: 44, column: 23, scope: !996)
!1011 = !DILocation(line: 44, column: 23, scope: !996)
!1012 = !DILocation(line: 44, column: 40, scope: !996)
!1013 = !DILocation(line: 44, column: 39, scope: !996)
!1014 = !DILocation(line: 44, column: 5, scope: !996)
!1015 = !DILocation(line: 45, column: 5, scope: !996)
!1016 = !DILocation(line: 45, column: 5, scope: !996)
!1017 = !DILocation(line: 45, column: 5, scope: !996)
!1018 = !DILocation(line: 45, column: 22, scope: !996)
!1019 = !DILocation(line: 45, column: 30, scope: !996)
!1020 = !DILocation(line: 45, column: 21, scope: !996)
!1021 = !DILocation(line: 46, column: 5, scope: !996)
!1022 = !DILocation(line: 46, column: 5, scope: !996)
!1023 = !DILocation(line: 46, column: 5, scope: !996)
!1024 = !DILocation(line: 46, column: 5, scope: !996)
!1025 = !DILocation(line: 46, column: 17, scope: !996)


!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1028 = !DILocalVariable(name: "dönüş",
  scope: !1026, file: !9, line: 15, type: !1027)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1030 = !DILocalVariable(name: "Sözlük",
  scope: !1026, file: !9, line: 60, type: !1029, arg: 1)
!1032 = !DILocalVariable(name: "Ad",
  scope: !1026, file: !9, line: 61, type: !1031, arg: 2)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1029, !1031 }
!1026 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_i",
 scope: !917,
 file: !9,
 line: 61,
 type: !1033, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1035 = !DILocation(line: 60, column: 3, scope: !1026)
!1036 = !DILocation(line: 61, column: 16, scope: !1026)
!1037 = distinct !DILexicalBlock(
        scope: !1026, file: !9, line: 79, column: 3)
!1038 = !DILocation(line: 63, column: 23, scope: !1037)
!1039 = !DILocation(line: 63, column: 23, scope: !1037)
!1040 = !DILocation(line: 63, column: 23, scope: !1037)
!1041 = !DILocation(line: 63, column: 39, scope: !1037)
!1042 = !DILocation(line: 63, column: 5, scope: !1037)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1044 = !DILocalVariable(name: "Hücre",
  scope: !1037, file: !9, line: 63, type: !1043)
!1045 = !DILocation(line: 63, column: 5, scope: !1037)
!1046 = !DILocation(line: 64, column: 5, scope: !1037)
!1047 = !DILocation(line: 64, column: 5, scope: !1037)
!1048 = !DILocation(line: 64, column: 17, scope: !1037)
!1049 = !DILocation(line: 64, column: 5, scope: !1037)
!1050 = !DILocation(line: 65, column: 5, scope: !1037)
!1051 = !DILocation(line: 65, column: 5, scope: !1037)
!1052 = !DILocation(line: 65, column: 30, scope: !1037)
!1053 = !DILocation(line: 65, column: 21, scope: !1037)
!1054 = !DILocation(line: 65, column: 5, scope: !1037)
!1055 = !DILocation(line: 66, column: 11, scope: !1037)
!1056 = !DILocation(line: 66, column: 11, scope: !1037)
!1057 = !DILocation(line: 66, column: 11, scope: !1037)
!1058 = distinct !DILexicalBlock(
        scope: !1037, file: !9, line: 69, column: 9)
!1059 = !DILocation(line: 69, column: 9, scope: !1058)
!1060 = !DILocation(line: 69, column: 9, scope: !1058)
!1061 = !DILocation(line: 69, column: 23, scope: !1058)
!1062 = !DILocation(line: 69, column: 9, scope: !1058)
!1063 = !DILocation(line: 70, column: 9, scope: !1058)
!1064 = !DILocation(line: 70, column: 9, scope: !1058)
!1065 = !DILocation(line: 70, column: 23, scope: !1058)
!1066 = !DILocation(line: 70, column: 9, scope: !1058)
!1067 = distinct !DILexicalBlock(
        scope: !1037, file: !9, line: 71, column: 7)
!1068 = !DILocation(line: 72, column: 9, scope: !1067)
!1069 = !DILocation(line: 72, column: 9, scope: !1067)
!1070 = !DILocation(line: 72, column: 32, scope: !1067)
!1071 = !DILocation(line: 72, column: 32, scope: !1067)
!1072 = !DILocation(line: 72, column: 32, scope: !1067)
!1073 = !DILocation(line: 72, column: 9, scope: !1067)
!1074 = !DILocation(line: 73, column: 9, scope: !1067)
!1075 = !DILocation(line: 73, column: 9, scope: !1067)
!1076 = !DILocation(line: 73, column: 9, scope: !1067)
!1077 = !DILocation(line: 73, column: 9, scope: !1067)
!1078 = !DILocation(line: 73, column: 32, scope: !1067)
!1079 = !DILocation(line: 73, column: 9, scope: !1067)
!1080 = !DILocation(line: 74, column: 9, scope: !1067)
!1081 = !DILocation(line: 74, column: 9, scope: !1067)
!1082 = !DILocation(line: 74, column: 32, scope: !1067)
!1083 = !DILocation(line: 74, column: 9, scope: !1067)
!1084 = !DILocation(line: 76, column: 9, scope: !1037)


!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1087 = !DILocalVariable(name: "Sözlük",
  scope: !1085, file: !9, line: 79, type: !1086, arg: 1)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1086 }
!1085 = distinct !DISubprogram( name: "sözlük::t._yenile_i",
 scope: !917,
 file: !9,
 line: 80,
 type: !1088, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1090 = !DILocation(line: 79, column: 3, scope: !1085)
!1091 = distinct !DILexicalBlock(
        scope: !1085, file: !9, line: 98, column: 3)
!1092 = !DILocation(line: 82, column: 15, scope: !1091)
!1093 = !DILocation(line: 82, column: 15, scope: !1091)
!1094 = !DILocation(line: 82, column: 15, scope: !1091)
!1095 = !DILocation(line: 82, column: 5, scope: !1091)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1097 = !DILocalVariable(name: "Hafıza",
  scope: !1091, file: !9, line: 82, type: !1096)
!1098 = !DILocation(line: 82, column: 5, scope: !1091)
!1099 = !DILocation(line: 83, column: 21, scope: !1091)
!1100 = !DILocation(line: 83, column: 21, scope: !1091)
!1101 = !DILocation(line: 83, column: 21, scope: !1091)
!1102 = !DILocation(line: 83, column: 5, scope: !1091)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1104 = !DILocalVariable(name: "Eskiler",
  scope: !1091, file: !9, line: 83, type: !1103)
!1105 = !DILocation(line: 83, column: 5, scope: !1091)
!1106 = !DILocation(line: 84, column: 13, scope: !1091)
!1107 = !DILocation(line: 84, column: 13, scope: !1091)
!1108 = !DILocation(line: 84, column: 13, scope: !1091)
!1109 = !DILocation(line: 84, column: 5, scope: !1091)
!1110 = !DILocalVariable(name: "eski",
  scope: !1091, file: !9, line: 84, type: !32)
!1111 = !DILocation(line: 84, column: 5, scope: !1091)
!1112 = !DILocation(line: 85, column: 5, scope: !1091)
!1113 = !DILocation(line: 85, column: 5, scope: !1091)
!1114 = !DILocation(line: 85, column: 21, scope: !1091)
!1115 = !DILocation(line: 85, column: 21, scope: !1091)
!1116 = !DILocation(line: 85, column: 21, scope: !1091)
!1117 = !DILocation(line: 85, column: 5, scope: !1091)
!1118 = !DILocation(line: 87, column: 5, scope: !1091)
!1119 = !DILocation(line: 87, column: 5, scope: !1091)
!1120 = !DILocation(line: 87, column: 33, scope: !1091)
!1121 = !DILocation(line: 87, column: 51, scope: !1091)
!1122 = !DILocation(line: 87, column: 51, scope: !1091)
!1123 = !DILocation(line: 87, column: 51, scope: !1091)
!1124 = !DILocation(line: 87, column: 41, scope: !1091)
!1125 = !DILocation(line: 87, column: 5, scope: !1091)
!1126 = !DILocation(line: 88, column: 5, scope: !1091)
!1127 = !DILocation(line: 88, column: 5, scope: !1091)
!1128 = !DILocation(line: 88, column: 5, scope: !1091)
!1129 = !DILocation(line: 89, column: 12, scope: !1091)
!1130 = !DILocation(line: 89, column: 12, scope: !1091)
!1131 = !DILocation(line: 89, column: 12, scope: !1091)
!1132 = !DILocation(line: 89, column: 5, scope: !1091)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1134 = !DILocalVariable(name: "Ast",
  scope: !1091, file: !9, line: 89, type: !1133)
!1135 = !DILocation(line: 89, column: 5, scope: !1091)
!1136 = !DILocation(line: 90, column: 9, scope: !1091)
!1137 = distinct !DILexicalBlock(
        scope: !1091, file: !9, line: 91, column: 5)
!1138 = !DILocation(line: 92, column: 7, scope: !1137)
!1139 = !DILocation(line: 92, column: 27, scope: !1137)
!1140 = !DILocation(line: 92, column: 15, scope: !1137)
!1141 = !DILocation(line: 93, column: 13, scope: !1137)
!1142 = !DILocation(line: 93, column: 13, scope: !1137)
!1143 = !DILocation(line: 93, column: 13, scope: !1137)
!1144 = !DILocation(line: 93, column: 7, scope: !1137)
!1145 = !DILocation(line: 95, column: 5, scope: !1091)
!1146 = !DILocation(line: 95, column: 19, scope: !1091)
!1147 = !DILocation(line: 95, column: 13, scope: !1091)


!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1150 = !DILocalVariable(name: "Sözlük",
  scope: !1148, file: !9, line: 98, type: !1149, arg: 1)
!1152 = !DILocalVariable(name: "Ad",
  scope: !1148, file: !9, line: 99, type: !1151, arg: 2)
!1154 = !DILocalVariable(name: "Ek",
  scope: !1148, file: !9, line: 99, type: !1153, arg: 3)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1149, !1151, !1153 }
!1148 = distinct !DISubprogram( name: "sözlük::t.Ekle_i",
 scope: !917,
 file: !9,
 line: 99,
 type: !1155, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1157 = !DILocation(line: 98, column: 3, scope: !1148)
!1158 = !DILocation(line: 99, column: 19, scope: !1148)
!1159 = !DILocation(line: 99, column: 30, scope: !1148)
!1160 = distinct !DILexicalBlock(
        scope: !1148, file: !9, line: 114, column: 3)
!1161 = !DILocation(line: 101, column: 17, scope: !1160)
!1162 = !DILocation(line: 101, column: 35, scope: !1160)
!1163 = !DILocation(line: 101, column: 25, scope: !1160)
!1164 = !DILocation(line: 101, column: 5, scope: !1160)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1166 = !DILocalVariable(name: "Hücre",
  scope: !1160, file: !9, line: 101, type: !1165)
!1167 = !DILocation(line: 101, column: 5, scope: !1160)
!1168 = !DILocation(line: 102, column: 28, scope: !1160)
!1169 = !DILocation(line: 102, column: 28, scope: !1160)
!1170 = !DILocation(line: 102, column: 28, scope: !1160)
!1171 = !DILocation(line: 102, column: 43, scope: !1160)
!1172 = !DILocation(line: 102, column: 43, scope: !1160)
!1173 = !DILocation(line: 102, column: 43, scope: !1160)
!1174 = !DILocation(line: 102, column: 17, scope: !1160)
!1175 = !DILocation(line: 102, column: 5, scope: !1160)
!1176 = !DILocalVariable(name: "sıra",
  scope: !1160, file: !9, line: 102, type: !32)
!1177 = !DILocation(line: 102, column: 5, scope: !1160)
!1178 = !DILocation(line: 104, column: 5, scope: !1160)
!1179 = !DILocation(line: 104, column: 5, scope: !1160)
!1180 = !DILocation(line: 104, column: 17, scope: !1160)
!1181 = !DILocation(line: 104, column: 5, scope: !1160)
!1182 = !DILocation(line: 105, column: 11, scope: !1160)
!1183 = !DILocation(line: 105, column: 11, scope: !1160)
!1184 = !DILocation(line: 105, column: 11, scope: !1160)
!1185 = !DILocation(line: 105, column: 28, scope: !1160)
!1186 = !DILocation(line: 105, column: 27, scope: !1160)
!1187 = !DILocation(line: 105, column: 5, scope: !1160)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1190 = !DILocalVariable(name: "KK",
  scope: !1160, file: !9, line: 105, type: !1189)
!1191 = !DILocation(line: 105, column: 5, scope: !1160)
!1192 = !DILocation(line: 106, column: 5, scope: !1160)
!1193 = !DILocation(line: 106, column: 5, scope: !1160)
!1194 = !DILocation(line: 106, column: 23, scope: !1160)
!1195 = !DILocation(line: 106, column: 23, scope: !1160)
!1196 = !DILocation(line: 106, column: 23, scope: !1160)
!1197 = !DILocation(line: 106, column: 40, scope: !1160)
!1198 = !DILocation(line: 106, column: 39, scope: !1160)
!1199 = !DILocation(line: 106, column: 5, scope: !1160)
!1200 = !DILocation(line: 107, column: 5, scope: !1160)
!1201 = !DILocation(line: 107, column: 5, scope: !1160)
!1202 = !DILocation(line: 107, column: 5, scope: !1160)
!1203 = !DILocation(line: 107, column: 22, scope: !1160)
!1204 = !DILocation(line: 107, column: 30, scope: !1160)
!1205 = !DILocation(line: 107, column: 21, scope: !1160)
!1206 = !DILocation(line: 108, column: 5, scope: !1160)
!1207 = !DILocation(line: 108, column: 5, scope: !1160)
!1208 = !DILocation(line: 108, column: 5, scope: !1160)
!1209 = !DILocation(line: 108, column: 5, scope: !1160)
!1210 = !DILocation(line: 108, column: 17, scope: !1160)
!1211 = !DILocation(line: 109, column: 13, scope: !1160)
!1212 = !DILocation(line: 109, column: 13, scope: !1160)
!1213 = !DILocation(line: 109, column: 13, scope: !1160)
!1214 = !DILocation(line: 109, column: 5, scope: !1160)
!1215 = !DILocalVariable(name: "eşik",
  scope: !1160, file: !9, line: 109, type: !32)
!1216 = !DILocation(line: 109, column: 5, scope: !1160)
!1217 = !DILocation(line: 110, column: 10, scope: !1160)
!1218 = !DILocation(line: 110, column: 10, scope: !1160)
!1219 = !DILocation(line: 110, column: 10, scope: !1160)
!1220 = !DILocation(line: 110, column: 25, scope: !1160)
!1221 = !DILocation(line: 111, column: 7, scope: !1160)
!1222 = !DILocation(line: 111, column: 15, scope: !1160)


!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1226 }
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1225 = !DILocalVariable(name: "Sözlük",
  scope: !1223, file: !9, line: 114, type: !1224, arg: 1)
!1230 = !DILocalVariable(name: "İşleme",
  scope: !1223, file: !9, line: 115, type: !1229, arg: 2)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1224, !1229 }
!1223 = distinct !DISubprogram( name: "sözlük::t.Gez_i",
 scope: !917,
 file: !9,
 line: 115,
 type: !1231, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!1233 = !DILocation(line: 114, column: 3, scope: !1223)
!1234 = !DILocation(line: 115, column: 18, scope: !1223)
!1235 = distinct !DILexicalBlock(
        scope: !1223, file: !9, line: 127, column: 3)
!1236 = !DILocation(line: 117, column: 12, scope: !1235)
!1237 = !DILocation(line: 117, column: 12, scope: !1235)
!1238 = !DILocation(line: 117, column: 12, scope: !1235)
!1239 = !DILocation(line: 117, column: 5, scope: !1235)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1241 = !DILocalVariable(name: "Ast",
  scope: !1235, file: !9, line: 117, type: !1240)
!1242 = !DILocation(line: 117, column: 5, scope: !1235)
!1243 = !DILocation(line: 118, column: 15, scope: !1235)
!1244 = !DILocation(line: 118, column: 15, scope: !1235)
!1245 = !DILocation(line: 118, column: 15, scope: !1235)
!1246 = !DILocation(line: 118, column: 5, scope: !1235)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1248 = !DILocalVariable(name: "Geçici",
  scope: !1235, file: !9, line: 118, type: !1247)
!1249 = !DILocation(line: 118, column: 5, scope: !1235)
!1250 = !DILocation(line: 119, column: 9, scope: !1235)
!1251 = distinct !DILexicalBlock(
        scope: !1235, file: !9, line: 120, column: 5)
!1252 = !DILocation(line: 115, column: 18, scope: !1251)
!1253 = !DILocation(line: 121, column: 14, scope: !1251)
!1254 = !DILocation(line: 121, column: 14, scope: !1251)
!1255 = !DILocation(line: 121, column: 14, scope: !1251)
!1256 = !DILocation(line: 121, column: 7, scope: !1251)
!1257 = !DILocation(line: 122, column: 16, scope: !1251)
!1258 = !DILocation(line: 122, column: 16, scope: !1251)
!1259 = !DILocation(line: 122, column: 16, scope: !1251)
!1260 = !DILocation(line: 122, column: 7, scope: !1251)
!1261 = !DILocation(line: 123, column: 16, scope: !1251)
!1262 = !DILocation(line: 123, column: 7, scope: !1251)


!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1265 = !DILocalVariable(name: "dönüş",
  scope: !1263, file: !9, line: 15, type: !1264)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1267 = !DILocalVariable(name: "Sözlük",
  scope: !1263, file: !9, line: 127, type: !1266, arg: 1)
!1269 = !DILocalVariable(name: "H",
  scope: !1263, file: !9, line: 128, type: !1268, arg: 2)
!1270 = !DILocalVariable(name: "hacim",
  scope: !1263, file: !9, line: 128, type: !32, arg: 3)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1266, !1268, !32 }
!1263 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_i",
 scope: !917,
 file: !9,
 line: 128,
 type: !1271, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1273 = !DILocation(line: 127, column: 3, scope: !1263)
!1274 = !DILocation(line: 128, column: 25, scope: !1263)
!1275 = !DILocation(line: 128, column: 39, scope: !1263)
!1276 = distinct !DILexicalBlock(
        scope: !1263, file: !9, line: 139, column: 3)
!1277 = !DILocation(line: 130, column: 5, scope: !1276)
!1278 = !DILocation(line: 130, column: 5, scope: !1276)
!1279 = !DILocation(line: 130, column: 21, scope: !1276)
!1280 = !DILocation(line: 130, column: 5, scope: !1276)
!1281 = !DILocation(line: 131, column: 5, scope: !1276)
!1282 = !DILocation(line: 131, column: 5, scope: !1276)
!1283 = !DILocation(line: 131, column: 5, scope: !1276)
!1284 = !DILocation(line: 132, column: 5, scope: !1276)
!1285 = !DILocation(line: 132, column: 5, scope: !1276)
!1286 = !DILocation(line: 132, column: 22, scope: !1276)
!1287 = !DILocation(line: 132, column: 5, scope: !1276)
!1288 = !DILocation(line: 135, column: 5, scope: !1276)
!1289 = !DILocation(line: 135, column: 5, scope: !1276)
!1290 = !DILocation(line: 135, column: 34, scope: !1276)
!1291 = !DILocation(line: 135, column: 47, scope: !1276)
!1292 = !DILocation(line: 135, column: 47, scope: !1276)
!1293 = !DILocation(line: 135, column: 47, scope: !1276)
!1294 = !DILocation(line: 135, column: 37, scope: !1276)
!1295 = !DILocation(line: 135, column: 5, scope: !1276)
!1296 = !DILocation(line: 136, column: 9, scope: !1276)


!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1299 = !DILocalVariable(name: "dönüş",
  scope: !1297, file: !9, line: 15, type: !1298)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1301 = !DILocalVariable(name: "Sözlük",
  scope: !1297, file: !9, line: 146, type: !1300, arg: 1)
!1303 = !DILocalVariable(name: "Girdi",
  scope: !1297, file: !9, line: 147, type: !1302, arg: 2)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1300, !1302 }
!1297 = distinct !DISubprogram( name: "sözlük::t.Ara_i",
 scope: !917,
 file: !9,
 line: 147,
 type: !1304, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1306 = !DILocation(line: 146, column: 3, scope: !1297)
!1307 = !DILocation(line: 147, column: 19, scope: !1297)
!1308 = distinct !DILexicalBlock(
        scope: !1297, file: !9, line: 165, column: 3)
!1309 = !DILocation(line: 149, column: 24, scope: !1308)
!1310 = !DILocation(line: 149, column: 15, scope: !1308)
!1311 = !DILocation(line: 149, column: 5, scope: !1308)
!1312 = !DILocalVariable(name: "dolama",
  scope: !1308, file: !9, line: 149, type: !32)
!1313 = !DILocation(line: 149, column: 5, scope: !1308)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1315 = !DILocalVariable(name: "Ad",
  scope: !1308, file: !9, line: 150, type: !1314)
!1316 = !DILocation(line: 150, column: 11, scope: !1308)
!1317 = !DILocation(line: 151, column: 24, scope: !1308)
!1318 = !DILocation(line: 151, column: 24, scope: !1308)
!1319 = !DILocation(line: 151, column: 24, scope: !1308)
!1320 = !DILocation(line: 151, column: 39, scope: !1308)
!1321 = !DILocation(line: 151, column: 13, scope: !1308)
!1322 = !DILocation(line: 151, column: 5, scope: !1308)
!1323 = !DILocalVariable(name: "sıra",
  scope: !1308, file: !9, line: 151, type: !32)
!1324 = !DILocation(line: 151, column: 5, scope: !1308)
!1325 = !DILocation(line: 152, column: 26, scope: !1308)
!1326 = !DILocation(line: 152, column: 26, scope: !1308)
!1327 = !DILocation(line: 152, column: 26, scope: !1308)
!1328 = !DILocation(line: 152, column: 43, scope: !1308)
!1329 = !DILocation(line: 152, column: 42, scope: !1308)
!1330 = !DILocation(line: 152, column: 9, scope: !1308)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1333 = !DILocalVariable(name: "Hücre",
  scope: !1308, file: !9, line: 152, type: !1332)
!1334 = !DILocation(line: 152, column: 9, scope: !1308)
!1335 = !DILocation(line: 153, column: 9, scope: !1308)
!1336 = !DILocation(line: 154, column: 17, scope: !1308)
!1337 = !DILocation(line: 154, column: 17, scope: !1308)
!1338 = !DILocation(line: 154, column: 17, scope: !1308)
!1339 = !DILocation(line: 154, column: 9, scope: !1308)
!1340 = distinct !DILexicalBlock(
        scope: !1308, file: !9, line: 155, column: 5)
!1341 = !DILocation(line: 156, column: 12, scope: !1340)
!1342 = !DILocation(line: 156, column: 12, scope: !1340)
!1343 = !DILocation(line: 156, column: 12, scope: !1340)
!1344 = !DILocation(line: 156, column: 7, scope: !1340)
!1345 = !DILocation(line: 157, column: 12, scope: !1340)
!1346 = !DILocation(line: 157, column: 12, scope: !1340)
!1347 = !DILocation(line: 157, column: 12, scope: !1340)
!1348 = !DILocation(line: 157, column: 28, scope: !1340)
!1349 = !DILocation(line: 157, column: 23, scope: !1340)
!1350 = distinct !DILexicalBlock(
        scope: !1340, file: !9, line: 158, column: 7)
!1351 = !DILocation(line: 159, column: 9, scope: !1350)
!1352 = !DILocation(line: 159, column: 18, scope: !1350)
!1353 = !DILocation(line: 159, column: 13, scope: !1350)
!1354 = !DILocation(line: 160, column: 13, scope: !1350)
!1355 = !DILocation(line: 160, column: 13, scope: !1350)
!1356 = !DILocation(line: 160, column: 13, scope: !1350)
!1357 = !DILocation(line: 147, column: 33, scope: !1297)


!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1360 = !DILocalVariable(name: "Sözlük",
  scope: !1358, file: !9, line: 165, type: !1359, arg: 1)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1359 }
!1358 = distinct !DISubprogram( name: "sözlük::t.Döküm_i",
 scope: !917,
 file: !9,
 line: 166,
 type: !1361, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1363 = !DILocation(line: 165, column: 3, scope: !1358)
!1364 = distinct !DILexicalBlock(
        scope: !1358, file: !9, line: 183, column: 1)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1366 = !DILocalVariable(name: "Ast",
  scope: !1364, file: !9, line: 168, type: !1365)
!1367 = !DILocation(line: 168, column: 11, scope: !1364)
!1368 = !DILocation(line: 169, column: 36, scope: !1364)
!1369 = !DILocation(line: 169, column: 36, scope: !1364)
!1370 = !DILocation(line: 169, column: 36, scope: !1364)
!1371 = !DILocation(line: 169, column: 12, scope: !1364)
!1372 = !DILocation(line: 170, column: 9, scope: !1364)
!1373 = !DILocalVariable(name: "i",
  scope: !1364, file: !9, line: 170, type: !12)
!1374 = !DILocation(line: 170, column: 9, scope: !1364)
!1375 = !DILocation(line: 170, column: 17, scope: !1364)
!1376 = !DILocation(line: 170, column: 21, scope: !1364)
!1377 = !DILocation(line: 170, column: 21, scope: !1364)
!1378 = !DILocation(line: 170, column: 21, scope: !1364)
!1379 = !DILocation(line: 170, column: 36, scope: !1364)
!1380 = !DILocation(line: 170, column: 36, scope: !1364)
!1381 = !DILocation(line: 170, column: 37, scope: !1364)
!1382 = distinct !DILexicalBlock(
        scope: !1364, file: !9, line: 171, column: 5)
!1383 = !DILocation(line: 172, column: 13, scope: !1382)
!1384 = !DILocation(line: 172, column: 13, scope: !1382)
!1385 = !DILocation(line: 172, column: 13, scope: !1382)
!1386 = !DILocation(line: 172, column: 30, scope: !1382)
!1387 = !DILocation(line: 172, column: 29, scope: !1382)
!1388 = !DILocation(line: 172, column: 7, scope: !1382)
!1389 = !DILocation(line: 173, column: 12, scope: !1382)
!1390 = distinct !DILexicalBlock(
        scope: !1382, file: !9, line: 174, column: 7)
!1391 = !DILocation(line: 175, column: 42, scope: !1390)
!1392 = !DILocation(line: 175, column: 45, scope: !1390)
!1393 = !DILocation(line: 175, column: 50, scope: !1390)
!1394 = !DILocation(line: 175, column: 50, scope: !1390)
!1395 = !DILocation(line: 175, column: 50, scope: !1390)
!1396 = !DILocation(line: 175, column: 16, scope: !1390)
!1397 = distinct !DILexicalBlock(
        scope: !1382, file: !9, line: 178, column: 7)
!1398 = !DILocation(line: 179, column: 45, scope: !1397)
!1399 = !DILocation(line: 179, column: 48, scope: !1397)
!1400 = !DILocation(line: 179, column: 16, scope: !1397)
