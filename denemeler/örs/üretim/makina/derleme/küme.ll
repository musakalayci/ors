; ModuleID = 'örs::derleme::hafıza::küme'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st634_1i8 = type {%st634_1i8*, %st634_1i8*, %st634_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st634_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1035

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

%st635_1i8 = type {i32, i32, i32, %st634_1i8*, %st634_1i8*, %gt259t*, %st634_1i8**}
;örs::derleme::hafıza::küme::k[%st635_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1034

%st259_1metin = type {i32, i32, %metin**}
;örs::derleme::hafıza::küme::k[%st259_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1043

%gt28at = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:185:7 [4322:4327]
;siralama : 8, boyut :16, no: 650

%st634_1gt28at = type {%st634_1gt28at*, %st634_1gt28at*, %st634_1gt28at*, %metin*, %gt28at*, i32}
;örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1051

%st635_1gt28at = type {i32, i32, i32, %st634_1gt28at*, %st634_1gt28at*, %gt259t*, %st634_1gt28at**}
;örs::derleme::hafıza::küme::k[%st635_1gt28at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1050

%gt27ct = type {%st635_1i8}
;örs::derleme::hafıza::küme::k[%st635_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:32:7 [581:582]
;siralama : 8, boyut :48, no: 1034

%gt28bt = type {%st635_1gt28at}
;örs::derleme::hafıza::küme::k[%st635_1gt28at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:192:18 [4394:4407]
;siralama : 8, boyut :48, no: 1050

%gt289t = type {%st259_1metin}
;örs::derleme::hafıza::küme::k[%st259_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:183:7 [4289:4297]
;siralama : 8, boyut :16, no: 1043

; Tanımlı değerler:
@h.ox266.ox7 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox8 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox9 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox266.ox10 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox266.ox11 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox266.ox12 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox266.ox13 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox266.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox6 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::DiziSırası
define external i32 
@"küme::DiziSırası_i"(i32 %0, i32 %1)#0       !dbg !983 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !986, metadata !DIExpression()), !dbg !990
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !987, metadata !DIExpression()), !dbg !991
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !995; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !996; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !997
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !998; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_i"(%metin* %0)#0       !dbg !999 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1002, metadata !DIExpression()), !dbg !1005

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1007
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1008, metadata !DIExpression()), !dbg !1009

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1011, metadata !DIExpression()), !dbg !1012
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1013; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1014; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1016; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1017; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1018
  %14 = load i32, i32* %5, align 4, !dbg !1019; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1021; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
; dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1024; 2:0
; dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1025; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20 ; ?
  %22 = load i8, i8* %21, align 1, !dbg !1026; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1027
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1028; 1:0
  %26 = mul i32 %25, 16777619
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1029
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1030; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st635_1i8* 
@"küme::Yeni_i"(%gt259t* %0, i32 %1)#0       !dbg !1031 {
; Değişken : dönüş
  %3 = alloca %st635_1i8*, align 8
  store %st635_1i8* null, %st635_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt259t*, align 8
  store %gt259t* %0, %gt259t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %4, metadata !1035, metadata !DIExpression()), !dbg !1039
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1036, metadata !DIExpression()), !dbg !1040
  %6 = load %gt259t*, %gt259t** %4, align 8, !dbg !1042; 2:0
  %7 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %6, 
      i64 48, 
      i64 8), !dbg !1043
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st635_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st635_1i8]
  %9 = alloca %st635_1i8*, align 8
  store 
    %st635_1i8* %8,
    %st635_1i8** %9,
    align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata %st635_1i8** %9, metadata !1046, metadata !DIExpression()), !dbg !1047
  %10 = load %st635_1i8*, %st635_1i8** %9, align 8, !dbg !1048; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st635_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1i8] : *d32
  %11 = getelementptr inbounds 
    %st635_1i8, %st635_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1052; 1:0
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1053
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1i8] : *d32
  %13 = getelementptr inbounds 
    %st635_1i8, %st635_1i8* %10,
    i32 0, i32 2
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1055
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st635_1i8, %st635_1i8* %10,
    i32 0, i32 5
  %15 = load %gt259t*, %gt259t** %4, align 8, !dbg !1057; 2:0
  store 
    %gt259t* %15,
    %gt259t** %14,
    align 8, !dbg !1058
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1i8] : **örs::derleme::hafıza::küme::hücre[%st634_1i8]
  %16 = getelementptr inbounds 
    %st635_1i8, %st635_1i8* %10,
    i32 0, i32 6
  %17 = load %gt259t*, %gt259t** %4, align 8, !dbg !1060; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1i8] : *d32
  %18 = getelementptr inbounds 
    %st635_1i8, %st635_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1062; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %17, 
      i64 %21), !dbg !1063
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st634_1i8**; 2
  store 
    %st634_1i8** %23,
    %st634_1i8*** %16,
    align 8, !dbg !1064
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st635_1i8*, %st635_1i8** %9, align 8, !dbg !1065; 2:0
; Dönüş :
  ret %st635_1i8* %24
}

;örs::derleme::hafıza::küme::Örnek
define external void 
@"küme::Örnek_i"()#2       !dbg !1066 {

; Değer 'Derleme'
  %1 = alloca %gt20et, align 8
  call void @llvm.dbg.declare(metadata %gt20et* %1, metadata !1070, metadata !DIExpression()), !dbg !1071

; Değer 'Üretim'
  %2 = alloca %gt301t, align 4
  call void @llvm.dbg.declare(metadata %gt301t* %2, metadata !1072, metadata !DIExpression()), !dbg !1073

; Değer 'Çözümleme'
  %3 = alloca %gt320t, align 8
  call void @llvm.dbg.declare(metadata %gt320t* %3, metadata !1074, metadata !DIExpression()), !dbg !1075
;;-> (nil) 3
  %4 = load %gt20et, %gt20et* %1, align 8, !dbg !1076; 1:0
;;-> (nil) 3
  %5 = load %gt320t, %gt320t* %3, align 8, !dbg !1077; 1:0
;;-> (nil) 3
  %6 = load %gt301t, %gt301t* %2, align 4, !dbg !1078; 1:0
  %7 = call %gt259t* @"hafıza::Yeni_i" (
      %gt20et %4, 
      %gt320t %5, 
      %gt301t %6), !dbg !1079

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt259t*, align 8
  store 
    %gt259t* %7,
    %gt259t** %8,
    align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata %gt259t** %8, metadata !1082, metadata !DIExpression()), !dbg !1083
;;-> (nil) 4
  %9 = load %gt259t*, %gt259t** %8, align 8, !dbg !1084; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox7, i64 0, i64 0), 
      %gt259t* %9), !dbg !1085

; Değer 'Sözlük'
  %11 = alloca %st635_1gt28at, align 8
  %12 = bitcast %st635_1gt28at* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st635_1gt28at* %11, metadata !1086, metadata !DIExpression()), !dbg !1087
;;-> (nil) 4
  %13 = load %gt259t*, %gt259t** %8, align 8, !dbg !1088; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_i" (
      %st635_1gt28at* %11, 
      %gt259t* %13, 
      i32 16), !dbg !1089

; Değer 'Metinler'
  %14 = alloca %st259_1metin, align 8
  %15 = bitcast %st259_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st259_1metin* %14, metadata !1090, metadata !DIExpression()), !dbg !1091
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st259_1metin]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %16 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 1
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !1095
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %17 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
  %18 = sext i32 64 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %metin**; 2
  store 
    %metin** %21,
    %metin*** %17,
    align 8, !dbg !1097
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %22 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 0
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1099
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gtf4t, align 4
  %24 = bitcast %gtf4t* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtf4t* %23, metadata !1100, metadata !DIExpression()), !dbg !1101
;;-> (nil) 4
  %25 = load %gt259t*, %gt259t** %8, align 8, !dbg !1102; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox8, i64 0, i64 0), 
      %gt259t* %25), !dbg !1103
  %27 = call i32 @fflush (
      ptr null), !dbg !1104

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1106, metadata !DIExpression()), !dbg !1107
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !1108; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !1109; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !1110
  %34 = load i32, i32* %28, align 4, !dbg !1111; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !1113; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox9, i64 0, i64 0), 
      i32 %35), !dbg !1114
  %36 = load %gt259t*, %gt259t** %8, align 8, !dbg !1115; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtf4t, %gtf4t* %23,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %38 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %36, 
      [4096 x i8]* %37), !dbg !1117

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !1120, metadata !DIExpression()), !dbg !1121
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::küme::k[%st259_1metin]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %40 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !1125; 1:0
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %42 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4, !dbg !1127; 1:0
  %44 = icmp eq i32 %41,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %46 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !1130; 1:0
  %48 = mul i32 %47, 2
  store 
    i32 %48,
    i32* %46,
    align 4, !dbg !1131
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %49 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %50 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !1134; 1:0
  %52 = load %metin**, %metin*** %49, align 8, !dbg !1135; 3:0
  %53 = sext i32 %51 to i64;eie??
; Yenile: 16
; Konum çevirisi:
  %54 = bitcast %metin** %52 to i8*; 1
  %55 = mul i64 %53, 16
  %56 = call noalias i8*
    @realloc(
      i8* %54,
      i64 %55)
; Konum çevirisi:
  %57 = bitcast i8* %56 to %metin**; 2
  store 
    %metin** %57,
    %metin*** %49,
    align 8, !dbg !1136
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %58 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %59 = load %metin**, %metin*** %58, align 8, !dbg !1138; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %60 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !1140; 1:0
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     %metin*, %metin**  %59,
     i64 %62 ; ?
  %64 = load %metin*, %metin** %39, align 8, !dbg !1141; 2:0
  store 
    %metin* %64,
    %metin** %63,
    align 8, !dbg !1142
; Tekil :
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %65 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !1144; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !1145
  %68 = load i32, i32* %65, align 4, !dbg !1146; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
  %69 = load %gt259t*, %gt259t** %8, align 8, !dbg !1147; 2:0
  %70 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %69, 
      i64 16, 
      i64 8), !dbg !1148
; Konum çevirisi:
  %71 = bitcast i8* %70 to %gt28at*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %72 = alloca %gt28at*, align 8
  store 
    %gt28at* %71,
    %gt28at** %72,
    align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata %gt28at** %72, metadata !1151, metadata !DIExpression()), !dbg !1152
; Atama ifadesi
  %73 = load %gt28at*, %gt28at** %72, align 8, !dbg !1153; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %74 = getelementptr inbounds 
    %gt28at, %gt28at* %73,
    i32 0, i32 0
  %75 = load i32, i32* %28, align 4, !dbg !1155; 1:0
  store 
    i32 %75,
    i32* %74,
    align 4, !dbg !1156
; Atama ifadesi
  %76 = load %gt28at*, %gt28at** %72, align 8, !dbg !1157; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %77 = getelementptr inbounds 
    %gt28at, %gt28at* %76,
    i32 0, i32 1
; Ikiz işlem '+'
  %78 = load i32, i32* %28, align 4, !dbg !1159; 1:0
  %79 = add i32 22,  %78
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !1160
; Atama ifadesi
  %80 = load %gt28at*, %gt28at** %72, align 8, !dbg !1161; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::derleme::çözümleme::tarama::metin
  %81 = getelementptr inbounds 
    %gt28at, %gt28at* %80,
    i32 0, i32 2
  %82 = load %metin*, %metin** %39, align 8, !dbg !1163; 2:0
  store 
    %metin* %82,
    %metin** %81,
    align 8, !dbg !1164
;;-> (nil) 4
  %83 = load %metin*, %metin** %39, align 8, !dbg !1165; 2:0
;;-> (nil) 4
  %84 = load %gt28at*, %gt28at** %72, align 8, !dbg !1166; 2:0
 call void @"küme::ikiliSözlük.Ekle_i" (
      %st635_1gt28at* %11, 
      %metin* %83, 
      %gt28at* %84), !dbg !1167
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtf4t, %gtf4t* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !1171
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %86 = getelementptr inbounds 
    %gtf4t, %gtf4t* %23,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %87 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %86,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %87,
    align 1, !dbg !1173
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox266.ox10, i64 0, i64 0)), !dbg !1174
  %89 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox266.ox11, i64 0, i64 0)), !dbg !1175

; pascal 'i' t32
  %90 = alloca i32, align 4
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !1176
  call void @llvm.dbg.declare(metadata i32* %90, metadata !1177, metadata !DIExpression()), !dbg !1178
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %91 = load i32, i32* %90, align 4, !dbg !1179; 1:0
  %92 = icmp slt i32 %91, 64 
  %93 = icmp ne i1 %92, 0
  br i1 %93, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %94 = load i32, i32* %90, align 4, !dbg !1180; 1:0
  %95 = add i32 %94, 1
  store 
    i32 %95,
    i32* %90,
    align 4, !dbg !1181
  %96 = load i32, i32* %90, align 4, !dbg !1182; 1:0
  br label %her.kosul.oxa
her.beden.oxa:

; Değer 'Gelen'
  %97 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %98 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %99 = load %metin**, %metin*** %98, align 8, !dbg !1185; 3:0
; dizi erişim2 Nesneler
  %100 = load i32, i32* %90, align 4, !dbg !1186; 1:0
  %101 = sext i32 %100 to i64;eie??
;tekil
  %102 = getelementptr inbounds
     %metin*, %metin**  %99,
     i64 %101 ; ?
  %103 = load %metin*, %metin** %102, align 8, !dbg !1187; 2:0
  store 
    %metin* %103,
    %metin** %97,
    align 8, !dbg !1188
  call void @llvm.dbg.declare(metadata %metin** %97, metadata !1190, metadata !DIExpression()), !dbg !1191
  %104 = load %metin*, %metin** %97, align 8, !dbg !1192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !1194; 2:0
  %107 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox12, i64 0, i64 0), 
      i8* %106), !dbg !1195
;;-> (nil) 4
  %108 = load %metin*, %metin** %97, align 8, !dbg !1196; 2:0
  %109 = call %gt28at** (%st635_1gt28at*,%metin*) @"küme::ikiliSözlük.Ara_i" (
      %st635_1gt28at* %11, 
      %metin* %108), !dbg !1197
; Konum çevirisi:
  %110 = bitcast %gt28at** %109 to %gt28at*; 1

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %111 = alloca %gt28at*, align 8
  store 
    %gt28at* %110,
    %gt28at** %111,
    align 8, !dbg !1198
  call void @llvm.dbg.declare(metadata %gt28at** %111, metadata !1200, metadata !DIExpression()), !dbg !1201
; Eğer ve Değilse:
  %112 = load %gt28at*, %gt28at** %111, align 8, !dbg !1202; 2:0
  %113 = icmp ne %gt28at* %112, null
  br i1 %113, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %114 = load %gt28at*, %gt28at** %111, align 8, !dbg !1204; 2:0
 call void @"küme::ikili.Yaz_i" (
      %gt28at* %114), !dbg !1205
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %115 = load %metin*, %metin** %97, align 8, !dbg !1207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %116 = getelementptr inbounds 
    %metin, %metin* %115,
    i32 0, i32 2
;;-> (nil) 14
  %117 = load i8*, i8** %116, align 8, !dbg !1209; 2:0
  %118 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox13, i64 0, i64 0), 
      i8* %117), !dbg !1210
  br label %her.son.oxa
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
 call void @"küme::ikiliSözlük.Döküm_i" (
      %st635_1gt28at* %11), !dbg !1211
  %119 = load %gt259t*, %gt259t** %8, align 8, !dbg !1212; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt259t* %119), !dbg !1213
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::küme::k[%st259_1metin]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %120 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
  %121 = load %metin**, %metin*** %120, align 8, !dbg !1217; 3:0
  %122 = icmp ne %metin** %121, null
  br i1 %122, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %123 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
  %124 = load %metin**, %metin*** %123, align 8, !dbg !1219; 3:0
  call void @free(
    ptr %124)
  store ptr null, ptr %123, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %125 = load %gt259t*, %gt259t** %8, align 8, !dbg !1220; 2:0
  call void @free(
    ptr %125)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_i"(%st635_1gt28at* %0, %st634_1gt28at* %1)
#0       !dbg !1221 {
; Değişken : Sözlük
  %3 = alloca %st635_1gt28at*, align 8
  store %st635_1gt28at* %0, %st635_1gt28at** %3, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt28at** %3, metadata !1223, metadata !DIExpression()), !dbg !1228
; Değişken : Hücre
  %4 = alloca %st634_1gt28at*, align 8
  store %st634_1gt28at* %1, %st634_1gt28at** %4, align 8
  call void @llvm.dbg.declare(metadata %st634_1gt28at** %4, metadata !1225, metadata !DIExpression()), !dbg !1229
  %5 = load %st635_1gt28at*, %st635_1gt28at** %3, align 8, !dbg !1231; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %6 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1233; 1:0
  %8 = load %st634_1gt28at*, %st634_1gt28at** %4, align 8, !dbg !1234; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *d32
  %9 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1236; 1:0
  %11 = call i32 @"küme::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !1237

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1238
; Atama ifadesi
  %13 = load %st634_1gt28at*, %st634_1gt28at** %4, align 8, !dbg !1239; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %14 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %13,
    i32 0, i32 0
  %15 = load %st635_1gt28at*, %st635_1gt28at** %3, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %16 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %st634_1gt28at**, %st634_1gt28at*** %16, align 8, !dbg !1243; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1244; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st634_1gt28at*, %st634_1gt28at**  %17,
     i64 %19 ; ?
  %21 = load %st634_1gt28at*, %st634_1gt28at** %20, align 8, !dbg !1245; 2:0
  store 
    %st634_1gt28at* %21,
    %st634_1gt28at** %14,
    align 8, !dbg !1246
; Atama ifadesi
  %22 = load %st635_1gt28at*, %st635_1gt28at** %3, align 8, !dbg !1247; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %23 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt28at**, %st634_1gt28at*** %23, align 8, !dbg !1249; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1250; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt28at*, %st634_1gt28at**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt28at*, %st634_1gt28at** %4, align 8, !dbg !1251; 2:0
  store 
    %st634_1gt28at* %28,
    %st634_1gt28at** %27,
    align 8, !dbg !1252
; Tekil :
  %29 = load %st635_1gt28at*, %st635_1gt28at** %3, align 8, !dbg !1253; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %30 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1255; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1256
  %33 = load i32, i32* %30, align 4, !dbg !1257; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st634_1gt28at* @"küme::ikiliSözlük.yeniHücre_i"(%st635_1gt28at* %0, %metin* %1)
#0       !dbg !1258 {
; Değişken : dönüş
  %3 = alloca %st634_1gt28at*, align 8
  store %st634_1gt28at* null, %st634_1gt28at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st635_1gt28at*, align 8
  store %st635_1gt28at* %0, %st635_1gt28at** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt28at** %4, metadata !1262, metadata !DIExpression()), !dbg !1267
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1264, metadata !DIExpression()), !dbg !1268
  %6 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1270; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %6,
    i32 0, i32 5
  %8 = load %gt259t*, %gt259t** %7, align 8, !dbg !1272; 2:0
  %9 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %8, 
      i64 48, 
      i64 8), !dbg !1273
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st634_1gt28at*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %11 = alloca %st634_1gt28at*, align 8
  store 
    %st634_1gt28at* %10,
    %st634_1gt28at** %11,
    align 8, !dbg !1274
; Atama ifadesi
  %12 = load %st634_1gt28at*, %st634_1gt28at** %11, align 8, !dbg !1275; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1277; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1278
; Atama ifadesi
  %15 = load %st634_1gt28at*, %st634_1gt28at** %11, align 8, !dbg !1279; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *d32
  %16 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1281; 2:0
  %18 = call i32 @"küme::fna1a_32_i" (
      %metin* %17), !dbg !1282
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1283
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1284; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %20 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1286; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %24 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %23,
    i32 0, i32 4
  %25 = load %st634_1gt28at*, %st634_1gt28at** %11, align 8, !dbg !1290; 2:0
  store 
    %st634_1gt28at* %25,
    %st634_1gt28at** %24,
    align 8, !dbg !1291
; Atama ifadesi
  %26 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1292; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %27 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %26,
    i32 0, i32 3
  %28 = load %st634_1gt28at*, %st634_1gt28at** %11, align 8, !dbg !1294; 2:0
  store 
    %st634_1gt28at* %28,
    %st634_1gt28at** %27,
    align 8, !dbg !1295
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st634_1gt28at*, %st634_1gt28at** %11, align 8, !dbg !1297; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %30 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %29,
    i32 0, i32 1
  %31 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1299; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %32 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %31,
    i32 0, i32 4
  %33 = load %st634_1gt28at*, %st634_1gt28at** %32, align 8, !dbg !1301; 2:0
  store 
    %st634_1gt28at* %33,
    %st634_1gt28at** %30,
    align 8, !dbg !1302
; Atama ifadesi
  %34 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1303; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %35 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %34,
    i32 0, i32 4
  %36 = load %st634_1gt28at*, %st634_1gt28at** %35, align 8, !dbg !1305; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %37 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %36,
    i32 0, i32 2
  %38 = load %st634_1gt28at*, %st634_1gt28at** %11, align 8, !dbg !1307; 2:0
  store 
    %st634_1gt28at* %38,
    %st634_1gt28at** %37,
    align 8, !dbg !1308
; Atama ifadesi
  %39 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1309; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %40 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %39,
    i32 0, i32 4
  %41 = load %st634_1gt28at*, %st634_1gt28at** %11, align 8, !dbg !1311; 2:0
  store 
    %st634_1gt28at* %41,
    %st634_1gt28at** %40,
    align 8, !dbg !1312
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st634_1gt28at*, %st634_1gt28at** %11, align 8, !dbg !1313; 2:0
; Dönüş :
  ret %st634_1gt28at* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_i"(%st635_1gt28at* %0)
#0       !dbg !1314 {
; Değişken : Sözlük
  %2 = alloca %st635_1gt28at*, align 8
  store %st635_1gt28at* %0, %st635_1gt28at** %2, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt28at** %2, metadata !1316, metadata !DIExpression()), !dbg !1319
  %3 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1321; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %3,
    i32 0, i32 5
  %5 = load %gt259t*, %gt259t** %4, align 8, !dbg !1323; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt259t*, align 8
  store 
    %gt259t* %5,
    %gt259t** %6,
    align 8, !dbg !1324
  %7 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1325; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %8 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %7,
    i32 0, i32 6
  %9 = load %st634_1gt28at**, %st634_1gt28at*** %8, align 8, !dbg !1327; 3:0
; Konum çevirisi:
  %10 = bitcast %st634_1gt28at** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1328
  %12 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1329; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %13 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1331; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1332
; Atama ifadesi
  %16 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1333; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %17 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1335; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %19 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1337; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1338
; Atama ifadesi
  %22 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1339; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %23 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %22,
    i32 0, i32 6
  %24 = load %gt259t*, %gt259t** %6, align 8, !dbg !1341; 2:0
; Ikiz işlem '*'
  %25 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1342; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %26 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1344; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %24, 
      i64 %29), !dbg !1345
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st634_1gt28at***; 3
  store 
    %st634_1gt28at*** %31,
    %st634_1gt28at*** %23,
    align 8, !dbg !1346
; Atama ifadesi
  %32 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1347; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %33 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1349
  %34 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1350; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %35 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %34,
    i32 0, i32 3
  %36 = load %st634_1gt28at*, %st634_1gt28at** %35, align 8, !dbg !1352; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %37 = alloca %st634_1gt28at*, align 8
  store 
    %st634_1gt28at* %36,
    %st634_1gt28at** %37,
    align 8, !dbg !1353
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st634_1gt28at*, %st634_1gt28at** %37, align 8, !dbg !1354; 2:0
  %39 = icmp ne %st634_1gt28at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1356; 2:0
;;-> (nil) 4
  %41 = load %st634_1gt28at*, %st634_1gt28at** %37, align 8, !dbg !1357; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_i" (
      %st635_1gt28at* %40, 
      %st634_1gt28at* %41), !dbg !1358
; Atama ifadesi
  %42 = load %st634_1gt28at*, %st634_1gt28at** %37, align 8, !dbg !1359; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %43 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %42,
    i32 0, i32 2
  %44 = load %st634_1gt28at*, %st634_1gt28at** %43, align 8, !dbg !1361; 2:0
  store 
    %st634_1gt28at* %44,
    %st634_1gt28at** %37,
    align 8, !dbg !1362
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt259t*, %gt259t** %6, align 8, !dbg !1363; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1364; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt259t* %45, 
      i8* %46), !dbg !1365
; Iç Dönüş :
  ret void
}

define external 
void @"küme::ikiliSözlük.Ekle_i"(%st635_1gt28at* %0, %metin* %1, %gt28at** %2)
#0       !dbg !1366 {
; Değişken : Sözlük
  %4 = alloca %st635_1gt28at*, align 8
  store %st635_1gt28at* %0, %st635_1gt28at** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt28at** %4, metadata !1368, metadata !DIExpression()), !dbg !1376
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1370, metadata !DIExpression()), !dbg !1377
; Değişken : Ek
  %6 = alloca %gt28at**, align 8
  store %gt28at** %2, %gt28at*** %6, align 8
  call void @llvm.dbg.declare(metadata %gt28at*** %6, metadata !1373, metadata !DIExpression()), !dbg !1378
  %7 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1380; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1381; 2:0
  %9 = call %st634_1gt28at* (%st635_1gt28at*,%metin*) @"küme::ikiliSözlük.yeniHücre_i" (
      %st635_1gt28at* %7, 
      %metin* %8), !dbg !1382

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %10 = alloca %st634_1gt28at*, align 8
  store 
    %st634_1gt28at* %9,
    %st634_1gt28at** %10,
    align 8, !dbg !1383
  %11 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1384; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %12 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1386; 1:0
  %14 = load %st634_1gt28at*, %st634_1gt28at** %10, align 8, !dbg !1387; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *d32
  %15 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1389; 1:0
  %17 = call i32 @"küme::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1390

; pascal 'sıra' *d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1391
; Atama ifadesi
  %19 = load %st634_1gt28at*, %st634_1gt28at** %10, align 8, !dbg !1392; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::ikili
  %20 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %19,
    i32 0, i32 4
  %21 = load %gt28at**, %gt28at*** %6, align 8, !dbg !1394; 3:0
  store 
    %gt28at** %21,
    %gt28at** %20,
    align 8, !dbg !1395
  %22 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1396; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %23 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt28at**, %st634_1gt28at*** %23, align 8, !dbg !1398; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1399; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt28at*, %st634_1gt28at**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt28at*, %st634_1gt28at** %27, align 8, !dbg !1400; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %29 = alloca %st634_1gt28at*, align 8
  store 
    %st634_1gt28at* %28,
    %st634_1gt28at** %29,
    align 8, !dbg !1401
; Atama ifadesi
  %30 = load %st634_1gt28at*, %st634_1gt28at** %10, align 8, !dbg !1402; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %31 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %30,
    i32 0, i32 0
  %32 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1404; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %33 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %st634_1gt28at**, %st634_1gt28at*** %33, align 8, !dbg !1406; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1407; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st634_1gt28at*, %st634_1gt28at**  %34,
     i64 %36 ; ?
  %38 = load %st634_1gt28at*, %st634_1gt28at** %37, align 8, !dbg !1408; 2:0
  store 
    %st634_1gt28at* %38,
    %st634_1gt28at** %31,
    align 8, !dbg !1409
; Atama ifadesi
  %39 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1410; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %40 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %st634_1gt28at**, %st634_1gt28at*** %40, align 8, !dbg !1412; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1413; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %st634_1gt28at*, %st634_1gt28at**  %41,
     i64 %43 ; ?
  %45 = load %st634_1gt28at*, %st634_1gt28at** %10, align 8, !dbg !1414; 2:0
  store 
    %st634_1gt28at* %45,
    %st634_1gt28at** %44,
    align 8, !dbg !1415
; Tekil :
  %46 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1416; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %47 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1418; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1419
  %50 = load i32, i32* %47, align 4, !dbg !1420; 1:0
; Ikiz işlem '/'
  %51 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1421; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %52 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1423; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' *d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1424
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1425; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %57 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1427; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1428; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1429; 2:0
 call void @"küme::ikiliSözlük._yenile_i" (
      %st635_1gt28at* %62), !dbg !1430
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"küme::ikiliSözlük.Yapılandır_i"(%st635_1gt28at* %0, %gt259t* %1, i32 %2)
#0       !dbg !1431 {
; Değişken : Sözlük
  %4 = alloca %st635_1gt28at*, align 8
  store %st635_1gt28at* %0, %st635_1gt28at** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt28at** %4, metadata !1433, metadata !DIExpression()), !dbg !1439
; Değişken : H
  %5 = alloca %gt259t*, align 8
  store %gt259t* %1, %gt259t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt259t** %5, metadata !1435, metadata !DIExpression()), !dbg !1440
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1436, metadata !DIExpression()), !dbg !1441
; Atama ifadesi
  %7 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1443; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %8 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !1445; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1446
; Atama ifadesi
  %10 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1447; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %11 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %10,
    i32 0, i32 2
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1449
; Atama ifadesi
  %12 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1450; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %12,
    i32 0, i32 5
  %14 = load %gt259t*, %gt259t** %5, align 8, !dbg !1452; 2:0
  store 
    %gt259t* %14,
    %gt259t** %13,
    align 8, !dbg !1453
; Atama ifadesi
  %15 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1454; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %16 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %15,
    i32 0, i32 6
  %17 = load %gt259t*, %gt259t** %5, align 8, !dbg !1456; 2:0
; Ikiz işlem '*'
  %18 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1457; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %19 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1459; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt259t*,i64) @"hafıza::t.Dizi_i" (
      %gt259t* %17, 
      i64 %22), !dbg !1460
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st634_1gt28at**; 2
  store 
    %st634_1gt28at** %24,
    %st634_1gt28at*** %16,
    align 8, !dbg !1461
; Iç Dönüş :
  ret void
}

define external 
%gt28at** @"küme::ikiliSözlük.Ara_i"(%st635_1gt28at* %0, %metin* %1)
#0       !dbg !1462 {
; Değişken : dönüş
  %3 = alloca %gt28at**, align 8
  store %gt28at** null, %gt28at*** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st635_1gt28at*, align 8
  store %st635_1gt28at* %0, %st635_1gt28at** %4, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt28at** %4, metadata !1467, metadata !DIExpression()), !dbg !1472
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1469, metadata !DIExpression()), !dbg !1473
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1475; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %7 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1477; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt28at** null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !1478; 2:0
  %12 = call i32 @"küme::fna1a_32_i" (
      %metin* %11), !dbg !1479

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !1480

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1482, metadata !DIExpression()), !dbg !1483
  %16 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1484; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %17 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !1486; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !1487; 1:0
  %20 = call i32 @"küme::DiziSırası_i" (
      i32 %18, 
      i32 %19), !dbg !1488

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !1489
  %22 = load %st635_1gt28at*, %st635_1gt28at** %4, align 8, !dbg !1490; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %23 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st634_1gt28at**, %st634_1gt28at*** %23, align 8, !dbg !1492; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !1493; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st634_1gt28at*, %st634_1gt28at**  %24,
     i64 %26 ; ?
  %28 = load %st634_1gt28at*, %st634_1gt28at** %27, align 8, !dbg !1494; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %29 = alloca %st634_1gt28at*, align 8
  store 
    %st634_1gt28at* %28,
    %st634_1gt28at** %29,
    align 8, !dbg !1495
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st634_1gt28at*, %st634_1gt28at** %29, align 8, !dbg !1496; 2:0
  %31 = icmp ne %st634_1gt28at* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st634_1gt28at*, %st634_1gt28at** %29, align 8, !dbg !1497; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %33 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %32,
    i32 0, i32 0
  %34 = load %st634_1gt28at*, %st634_1gt28at** %33, align 8, !dbg !1499; 2:0
  store 
    %st634_1gt28at* %34,
    %st634_1gt28at** %29,
    align 8, !dbg !1500
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %35 = load %st634_1gt28at*, %st634_1gt28at** %29, align 8, !dbg !1502; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::çözümleme::tarama::metin
  %36 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !1504; 2:0
  store 
    %metin* %37,
    %metin** %14,
    align 8, !dbg !1505
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %st634_1gt28at*, %st634_1gt28at** %29, align 8, !dbg !1506; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %38,
    i32 0, i32 3
  %40 = load %metin*, %metin** %39, align 8, !dbg !1508; 2:0
;;-> (nil) 0
  %41 = load %metin*, %metin** %5, align 8, !dbg !1509; 2:0
  %42 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %40, 
      %metin* %41), !dbg !1510
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %44 = load %metin*, %metin** %14, align 8, !dbg !1512; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !1513; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %44, 
      %metin* %45), !dbg !1514
  %47 = load %st634_1gt28at*, %st634_1gt28at** %29, align 8, !dbg !1515; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::ikili
  %48 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %47,
    i32 0, i32 4
  %49 = load %gt28at*, %gt28at** %48, align 8, !dbg !1517; 2:0
; Dönüş :
  ret %gt28at* %49
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %50 = load %gt28at**, %gt28at*** %3, align 8, !dbg !1518; 3:0
  ret %gt28at** %50
}

define external 
void @"küme::ikiliSözlük.Döküm_i"(%st635_1gt28at* %0)
#0       !dbg !1519 {
; Değişken : Sözlük
  %2 = alloca %st635_1gt28at*, align 8
  store %st635_1gt28at* %0, %st635_1gt28at** %2, align 8
  call void @llvm.dbg.declare(metadata %st635_1gt28at** %2, metadata !1521, metadata !DIExpression()), !dbg !1524
  %3 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1526; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %4 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %3,
    i32 0, i32 3
  %5 = load %st634_1gt28at*, %st634_1gt28at** %4, align 8, !dbg !1528; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %6 = alloca %st634_1gt28at*, align 8
  store 
    %st634_1gt28at* %5,
    %st634_1gt28at** %6,
    align 8, !dbg !1529
  %7 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1530; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %8 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st634_1gt28at**, %st634_1gt28at*** %8, align 8, !dbg !1532; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0), 
      %st634_1gt28at** %9), !dbg !1533

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1534
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !1535; 1:0
  %13 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1536; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : *d32
  %14 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1538; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !1539; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !1540
  %20 = load i32, i32* %11, align 4, !dbg !1541; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st635_1gt28at*, %st635_1gt28at** %2, align 8, !dbg !1543; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st635_1gt28at] : **örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %22 = getelementptr inbounds 
    %st635_1gt28at, %st635_1gt28at* %21,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %23 = load %st634_1gt28at**, %st634_1gt28at*** %22, align 8, !dbg !1545; 3:0
; dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !1546; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st634_1gt28at*, %st634_1gt28at**  %23,
     i64 %25 ; ?
  %27 = load %st634_1gt28at*, %st634_1gt28at** %26, align 8, !dbg !1547; 2:0
  store 
    %st634_1gt28at* %27,
    %st634_1gt28at** %6,
    align 8, !dbg !1548
; Eğer ve Değilse:
  %28 = load %st634_1gt28at*, %st634_1gt28at** %6, align 8, !dbg !1549; 2:0
  %29 = icmp ne %st634_1gt28at* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !1551; 1:0
;;-> (nil) 4
  %31 = load %st634_1gt28at*, %st634_1gt28at** %6, align 8, !dbg !1552; 2:0
  %32 = load %st634_1gt28at*, %st634_1gt28at** %6, align 8, !dbg !1553; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st634_1gt28at] : *örs::derleme::hafıza::küme::hücre[%st634_1gt28at]
  %33 = getelementptr inbounds 
    %st634_1gt28at, %st634_1gt28at* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st634_1gt28at*, %st634_1gt28at** %33, align 8, !dbg !1555; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox4, i64 0, i64 0), 
      i32 %30, 
      %st634_1gt28at* %31, 
      %st634_1gt28at* %34), !dbg !1556
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !1558; 1:0
;;-> (nil) 4
  %37 = load %st634_1gt28at*, %st634_1gt28at** %6, align 8, !dbg !1559; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0), 
      i32 %36, 
      %st634_1gt28at* %37), !dbg !1560
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_i"(%gt28at* %0)
#0       !dbg !1561 {
; Değişken : Ikili
  %2 = alloca %gt28at*, align 8
  store %gt28at* %0, %gt28at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt28at** %2, metadata !1563, metadata !DIExpression()), !dbg !1566
  %3 = load %gt28at*, %gt28at** %2, align 8, !dbg !1568; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt28at, %gt28at* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !1570; 1:0
  %6 = load %gt28at*, %gt28at** %2, align 8, !dbg !1571; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt28at, %gt28at* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !1573; 1:0
  %9 = load %gt28at*, %gt28at** %2, align 8, !dbg !1574; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt28at, %gt28at* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !1576; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1578; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox6, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !1579
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 14
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt259t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt259t*, i64) #0
;örs::derleme::hafıza::Yeni
  declare %gt259t* @"hafıza::Yeni_i"(%gt20et*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b6t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt259t*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_i"(%gt259t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt259t*, i8*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_i"(%metin*, %metin*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; küme derlemesi sonu:

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
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !19,  file: !9, line: 0, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !19,  file: !9, line: 0, baseType: !22, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !19,  file: !9, line: 0, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !9, line: 0, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 0, baseType: !29, size: 64, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !19,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!33 = !{!21,!23,!25,!27,!30,!32}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !45, line: 0, baseType: !12, size: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !50,  file: !45, line: 0, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !50,  file: !45, line: 0, baseType: !53, size: 64, offset: 64)
!55 = !{!51,!52,!54}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !45, line: 1,  size: 128, elements: !55)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !46,  file: !45, line: 14, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !46,  file: !45, line: 15, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !46,  file: !45, line: 16, baseType: !12, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !46,  file: !45, line: 17, baseType: !50, size: 128, offset: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !46,  file: !45, line: 18, baseType: !57, size: 64, offset: 256)
!59 = !{!47,!48,!49,!56,!58}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !45, line: 12,  size: 320, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!64 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!71 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !72,  file: !71, line: 93, baseType: !31, size: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !72,  file: !71, line: 94, baseType: !31, size: 32, offset: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !72,  file: !71, line: 95, baseType: !31, size: 32, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !72,  file: !71, line: 96, baseType: !31, size: 32, offset: 96)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !72,  file: !71, line: 97, baseType: !77, size: 64, offset: 128)
!79 = !{!73,!74,!75,!76,!78}
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !71, line: 91,  size: 192, elements: !79)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !99,  file: !91, line: 11, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !99,  file: !91, line: 12, baseType: !12, size: 32, offset: 32)
!102 = !{!100,!101}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !91, line: 9,  size: 64, elements: !102)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!111 = !{!0, !0, !0, !0, !0, !0, !0}
!112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !69, size: 72, elements: !111)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !91, line: 41, baseType: !12, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !106,  file: !91, line: 42, baseType: !12, size: 32, offset: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !106,  file: !91, line: 43, baseType: !109, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !106,  file: !91, line: 44, baseType: !112, size: 128, offset: 128)
!114 = !{!107,!108,!110,!113}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !91, line: 39,  size: 256, elements: !114)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !121,  file: !68, line: 0, baseType: !122, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !121,  file: !68, line: 0, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !121,  file: !68, line: 0, baseType: !126, size: 64, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !68, line: 0, baseType: !128, size: 64, offset: 192)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !121,  file: !68, line: 0, baseType: !130, size: 64, offset: 256)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !121,  file: !68, line: 0, baseType: !31, size: 32, offset: 320)
!133 = !{!123,!125,!127,!129,!131,!132}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 10,  size: 384, elements: !133)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !117,  file: !68, line: 0, baseType: !31, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !117,  file: !68, line: 0, baseType: !31, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !117,  file: !68, line: 0, baseType: !31, size: 32, offset: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !117,  file: !68, line: 0, baseType: !134, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !117,  file: !68, line: 0, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !117,  file: !68, line: 0, baseType: !138, size: 64, offset: 256)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !117,  file: !68, line: 0, baseType: !141, size: 64, offset: 320)
!143 = !{!118,!119,!120,!135,!137,!139,!142}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !68, line: 20,  size: 384, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !146,  file: !68, line: 0, baseType: !147, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !68, line: 0, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !146,  file: !68, line: 0, baseType: !12, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !146,  file: !68, line: 0, baseType: !152, size: 64, offset: 128)
!154 = !{!148,!149,!150,!153}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !68, line: 7,  size: 192, elements: !154)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 49, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !92,  file: !91, line: 50, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 51, baseType: !12, size: 32, offset: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !92,  file: !91, line: 52, baseType: !12, size: 32, offset: 96)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !92,  file: !91, line: 53, baseType: !97, size: 64, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 54, baseType: !99, size: 64, offset: 192)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !91, line: 55, baseType: !104, size: 64, offset: 256)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !92,  file: !91, line: 56, baseType: !115, size: 64, offset: 320)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !92,  file: !91, line: 57, baseType: !144, size: 64, offset: 384)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !92,  file: !91, line: 61, baseType: !155, size: 64, offset: 448)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !92,  file: !91, line: 62, baseType: !157, size: 64, offset: 512)
!159 = !{!93,!94,!95,!96,!98,!103,!105,!116,!145,!156,!158}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 47,  size: 576, elements: !159)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !162,  file: !68, line: 15, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !162,  file: !68, line: 16, baseType: !164, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !162,  file: !68, line: 17, baseType: !166, size: 64, offset: 128)
!168 = !{!163,!165,!167}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 13,  size: 192, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !178,  file: !68, line: 0, baseType: !31, size: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !178,  file: !68, line: 0, baseType: !31, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !178,  file: !68, line: 0, baseType: !31, size: 32, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !178,  file: !68, line: 0, baseType: !182, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !178,  file: !68, line: 0, baseType: !184, size: 64, offset: 192)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !178,  file: !68, line: 0, baseType: !186, size: 64, offset: 256)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !178,  file: !68, line: 0, baseType: !189, size: 64, offset: 320)
!191 = !{!179,!180,!181,!183,!185,!187,!190}
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !68, line: 20,  size: 384, elements: !191)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !171,  file: !68, line: 10, baseType: !12, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !171,  file: !68, line: 11, baseType: !146, size: 192, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !171,  file: !68, line: 12, baseType: !174, size: 64, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !171,  file: !68, line: 13, baseType: !176, size: 64, offset: 320)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !171,  file: !68, line: 14, baseType: !192, size: 64, offset: 384)
!194 = !{!172,!173,!175,!177,!193}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 8,  size: 448, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!215 = !{!0, !0, !0, !0, !0, !0, !0}
!216 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !215)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !91, line: 71, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !213,  file: !91, line: 72, baseType: !216, size: 128, offset: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !213,  file: !91, line: 73, baseType: !218, size: 64, offset: 192)
!220 = !{!214,!217,!219}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !91, line: 69,  size: 256, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !200,  file: !91, line: 4, baseType: !97, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !91, line: 5, baseType: !31, size: 32, offset: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !200,  file: !91, line: 6, baseType: !31, size: 32, offset: 96)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !200,  file: !91, line: 7, baseType: !31, size: 32, offset: 128)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !200,  file: !91, line: 8, baseType: !31, size: 32, offset: 160)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !200,  file: !91, line: 9, baseType: !12, size: 32, offset: 192)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !200,  file: !91, line: 10, baseType: !31, size: 32, offset: 224)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !200,  file: !91, line: 11, baseType: !31, size: 32, offset: 256)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !200,  file: !91, line: 12, baseType: !209, size: 64, offset: 320)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !200,  file: !91, line: 13, baseType: !211, size: 64, offset: 384)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !200,  file: !91, line: 14, baseType: !221, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !200,  file: !91, line: 15, baseType: !223, size: 64, offset: 512)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !200,  file: !91, line: 16, baseType: !225, size: 64, offset: 576)
!227 = !{!201,!202,!203,!204,!205,!206,!207,!208,!210,!212,!222,!224,!226}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !91, line: 2,  size: 640, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !197,  file: !68, line: 8, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !197,  file: !68, line: 9, baseType: !31, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !197,  file: !68, line: 10, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !197,  file: !68, line: 11, baseType: !230, size: 64, offset: 128)
!232 = !{!198,!199,!229,!231}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !237,  file: !68, line: 8, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !68, line: 9, baseType: !239, size: 64, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !237,  file: !68, line: 10, baseType: !241, size: 64, offset: 128)
!243 = !{!238,!240,!242}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 192, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !68, line: 32, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !68, line: 33, baseType: !248, size: 64, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !246,  file: !68, line: 34, baseType: !250, size: 64, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !246,  file: !68, line: 35, baseType: !252, size: 64, offset: 192)
!254 = !{!247,!249,!251,!253}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 30,  size: 256, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !257,  file: !68, line: 11, baseType: !31, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !257,  file: !68, line: 12, baseType: !31, size: 32, offset: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !257,  file: !68, line: 13, baseType: !97, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !257,  file: !68, line: 14, baseType: !261, size: 64, offset: 128)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !257,  file: !68, line: 15, baseType: !263, size: 64, offset: 192)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !257,  file: !68, line: 16, baseType: !265, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !257,  file: !68, line: 17, baseType: !267, size: 64, offset: 320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !257,  file: !68, line: 18, baseType: !269, size: 64, offset: 384)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !257,  file: !68, line: 19, baseType: !271, size: 64, offset: 448)
!273 = !{!258,!259,!260,!262,!264,!266,!268,!270,!272}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 9,  size: 512, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !68, line: 8, baseType: !279, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !278,  file: !68, line: 9, baseType: !281, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !278,  file: !68, line: 10, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !278,  file: !68, line: 11, baseType: !285, size: 64, offset: 192)
!287 = !{!280,!282,!284,!286}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 256, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !85,  file: !68, line: 155, baseType: !86, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !85,  file: !68, line: 156, baseType: !12, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !85,  file: !68, line: 157, baseType: !89, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !85,  file: !68, line: 158, baseType: !160, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !85,  file: !68, line: 159, baseType: !169, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !85,  file: !68, line: 160, baseType: !195, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !85,  file: !68, line: 161, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !85,  file: !68, line: 162, baseType: !235, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !85,  file: !68, line: 163, baseType: !244, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !85,  file: !68, line: 164, baseType: !255, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !85,  file: !68, line: 165, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !85,  file: !68, line: 166, baseType: !276, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !85,  file: !68, line: 167, baseType: !288, size: 64)
!290 = !{!87,!88,!90,!161,!170,!196,!234,!236,!245,!256,!275,!277,!289}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !68, line: 0,  size: 64, elements: !290)
!292 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !296,  file: !292, line: 93, baseType: !15, size: 8)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !296,  file: !292, line: 94, baseType: !15, size: 8, offset: 8)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !296,  file: !292, line: 95, baseType: !15, size: 8, offset: 16)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !296,  file: !292, line: 96, baseType: !15, size: 8, offset: 24)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !296,  file: !292, line: 98, baseType: !15, size: 8, offset: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !296,  file: !292, line: 99, baseType: !15, size: 8, offset: 40)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !296,  file: !292, line: 100, baseType: !15, size: 8, offset: 48)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !296,  file: !292, line: 101, baseType: !15, size: 8, offset: 56)
!305 = !{!297,!298,!299,!300,!301,!302,!303,!304}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !292, line: 91,  size: 64, elements: !305)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !293,  file: !292, line: 108, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !293,  file: !292, line: 109, baseType: !31, size: 32, offset: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !293,  file: !292, line: 110, baseType: !296, size: 64, offset: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !293,  file: !292, line: 111, baseType: !307, size: 64, offset: 128)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !293,  file: !292, line: 112, baseType: !293, size: 64, offset: 192)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !292, line: 113, baseType: !310, size: 64, offset: 256)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !293,  file: !292, line: 114, baseType: !312, size: 64, offset: 320)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !293,  file: !292, line: 115, baseType: !314, size: 64, offset: 384)
!316 = !{!294,!295,!306,!308,!309,!311,!313,!315}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !292, line: 106,  size: 448, elements: !316)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 174, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !69,  file: !68, line: 175, baseType: !72, size: 192, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !68, line: 176, baseType: !81, size: 64, offset: 256)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !69,  file: !68, line: 177, baseType: !83, size: 64, offset: 320)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !69,  file: !68, line: 178, baseType: !85, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !69,  file: !68, line: 179, baseType: !293, size: 448, offset: 448)
!318 = !{!70,!80,!82,!84,!291,!317}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 172,  size: 896, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !327,  file: !9, line: 9, baseType: !328, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !327,  file: !9, line: 10, baseType: !330, size: 64, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !327,  file: !9, line: 11, baseType: !332, size: 64, offset: 128)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !327,  file: !9, line: 12, baseType: !334, size: 64, offset: 192)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !9, line: 13, baseType: !336, size: 64, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !327,  file: !9, line: 14, baseType: !31, size: 32, offset: 320)
!339 = !{!329,!331,!333,!335,!337,!338}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 384, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !323,  file: !9, line: 19, baseType: !31, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !323,  file: !9, line: 20, baseType: !31, size: 32, offset: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !323,  file: !9, line: 21, baseType: !31, size: 32, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !323,  file: !9, line: 22, baseType: !340, size: 64, offset: 128)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !323,  file: !9, line: 23, baseType: !342, size: 64, offset: 192)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !323,  file: !9, line: 24, baseType: !344, size: 64, offset: 256)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !323,  file: !9, line: 25, baseType: !347, size: 64, offset: 320)
!349 = !{!324,!325,!326,!341,!343,!345,!348}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 384, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !65,  file: !64, line: 19, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !65,  file: !64, line: 20, baseType: !31, size: 32, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !65,  file: !64, line: 21, baseType: !319, size: 64, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !65,  file: !64, line: 22, baseType: !321, size: 64, offset: 128)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !65,  file: !64, line: 23, baseType: !350, size: 64, offset: 192)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !65,  file: !64, line: 24, baseType: !352, size: 64, offset: 256)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !65,  file: !64, line: 27, baseType: !354, size: 64, offset: 320)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !65,  file: !64, line: 28, baseType: !356, size: 64, offset: 384)
!358 = !{!66,!67,!320,!322,!351,!353,!355,!357}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !64, line: 17,  size: 448, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !363,  file: !38, line: 0, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !363,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !363,  file: !38, line: 0, baseType: !367, size: 64, offset: 64)
!369 = !{!364,!365,!368}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !369)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!373 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!400 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!402 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!406 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!409 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!412 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!414 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!416 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!418 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!420 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!422 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!424 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!426 = !{}
!427 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !426)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !398,  file: !71, line: 12, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !398,  file: !71, line: 13, baseType: !400, size: 8)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !398,  file: !71, line: 14, baseType: !402, size: 16)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !398,  file: !71, line: 15, baseType: !31, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !398,  file: !71, line: 16, baseType: !97, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !398,  file: !71, line: 17, baseType: !406, size: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !398,  file: !71, line: 19, baseType: !15, size: 8)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !398,  file: !71, line: 20, baseType: !409, size: 16)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !398,  file: !71, line: 21, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !398,  file: !71, line: 22, baseType: !412, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !398,  file: !71, line: 23, baseType: !414, size: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !398,  file: !71, line: 25, baseType: !416, size: 16)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !398,  file: !71, line: 26, baseType: !418, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !398,  file: !71, line: 27, baseType: !420, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !398,  file: !71, line: 28, baseType: !422, size: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !398,  file: !71, line: 29, baseType: !424, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !398,  file: !71, line: 30, baseType: !427, size: 128)
!429 = !{!399,!401,!403,!404,!405,!407,!408,!410,!411,!413,!415,!417,!419,!421,!423,!425,!428}
!398 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !71, line: 0,  size: 128, elements: !429)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !396,  file: !71, line: 36, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !396,  file: !71, line: 37, baseType: !398, size: 128, offset: 128)
!431 = !{!397,!430}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !71, line: 34,  size: 256, elements: !431)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!436 = !{}
!437 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !436)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !390,  file: !71, line: 118, baseType: !391, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !390,  file: !71, line: 119, baseType: !12, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !390,  file: !71, line: 120, baseType: !12, size: 32, offset: 96)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !390,  file: !71, line: 121, baseType: !12, size: 32, offset: 128)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !390,  file: !71, line: 122, baseType: !396, size: 256, offset: 160)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !390,  file: !71, line: 123, baseType: !433, size: 64, offset: 448)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !390,  file: !71, line: 124, baseType: !72, size: 192, offset: 512)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !390,  file: !71, line: 125, baseType: !437, size: 192, offset: 704)
!439 = !{!392,!393,!394,!395,!432,!434,!435,!438}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !71, line: 116,  size: 896, elements: !439)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !387,  file: !71, line: 130, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !387,  file: !71, line: 131, baseType: !12, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !387,  file: !71, line: 132, baseType: !390, size: 896, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !387,  file: !71, line: 133, baseType: !72, size: 192, offset: 960)
!442 = !{!388,!389,!440,!441}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !71, line: 128,  size: 1152, elements: !442)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !386,  file: !10, line: 4, baseType: !387, size: 1152)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !386,  file: !10, line: 5, baseType: !387, size: 1152, offset: 1152)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !386,  file: !10, line: 6, baseType: !387, size: 1152, offset: 2304)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !386,  file: !10, line: 7, baseType: !387, size: 1152, offset: 3456)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !386,  file: !10, line: 9, baseType: !387, size: 1152, offset: 4608)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !386,  file: !10, line: 10, baseType: !387, size: 1152, offset: 5760)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !386,  file: !10, line: 11, baseType: !387, size: 1152, offset: 6912)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !386,  file: !10, line: 12, baseType: !387, size: 1152, offset: 8064)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !386,  file: !10, line: 13, baseType: !387, size: 1152, offset: 9216)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !386,  file: !10, line: 14, baseType: !387, size: 1152, offset: 10368)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !386,  file: !10, line: 15, baseType: !387, size: 1152, offset: 11520)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !386,  file: !10, line: 18, baseType: !387, size: 1152, offset: 12672)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !386,  file: !10, line: 19, baseType: !387, size: 1152, offset: 13824)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !386,  file: !10, line: 20, baseType: !387, size: 1152, offset: 14976)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !386,  file: !10, line: 21, baseType: !387, size: 1152, offset: 16128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !386,  file: !10, line: 22, baseType: !387, size: 1152, offset: 17280)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !386,  file: !10, line: 23, baseType: !387, size: 1152, offset: 18432)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !386,  file: !10, line: 24, baseType: !387, size: 1152, offset: 19584)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !386,  file: !10, line: 25, baseType: !387, size: 1152, offset: 20736)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !386,  file: !10, line: 26, baseType: !387, size: 1152, offset: 21888)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !386,  file: !10, line: 27, baseType: !387, size: 1152, offset: 23040)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !386,  file: !10, line: 28, baseType: !387, size: 1152, offset: 24192)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !386,  file: !10, line: 29, baseType: !387, size: 1152, offset: 25344)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !386,  file: !10, line: 31, baseType: !387, size: 1152, offset: 26496)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !386,  file: !10, line: 32, baseType: !387, size: 1152, offset: 27648)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !386,  file: !10, line: 33, baseType: !387, size: 1152, offset: 28800)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !386,  file: !10, line: 34, baseType: !387, size: 1152, offset: 29952)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !386,  file: !10, line: 35, baseType: !387, size: 1152, offset: 31104)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !386,  file: !10, line: 36, baseType: !387, size: 1152, offset: 32256)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !386,  file: !10, line: 37, baseType: !387, size: 1152, offset: 33408)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !386,  file: !10, line: 38, baseType: !387, size: 1152, offset: 34560)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !386,  file: !10, line: 39, baseType: !387, size: 1152, offset: 35712)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !386,  file: !10, line: 40, baseType: !387, size: 1152, offset: 36864)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !386,  file: !10, line: 41, baseType: !387, size: 1152, offset: 38016)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !386,  file: !10, line: 43, baseType: !387, size: 1152, offset: 39168)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !386,  file: !10, line: 44, baseType: !387, size: 1152, offset: 40320)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !386,  file: !10, line: 45, baseType: !387, size: 1152, offset: 41472)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !386,  file: !10, line: 46, baseType: !387, size: 1152, offset: 42624)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !386,  file: !10, line: 47, baseType: !387, size: 1152, offset: 43776)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !386,  file: !10, line: 48, baseType: !387, size: 1152, offset: 44928)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !386,  file: !10, line: 49, baseType: !387, size: 1152, offset: 46080)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !386,  file: !10, line: 50, baseType: !387, size: 1152, offset: 47232)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !386,  file: !10, line: 51, baseType: !387, size: 1152, offset: 48384)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !386,  file: !10, line: 52, baseType: !387, size: 1152, offset: 49536)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !386,  file: !10, line: 53, baseType: !387, size: 1152, offset: 50688)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !386,  file: !10, line: 54, baseType: !387, size: 1152, offset: 51840)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !386,  file: !10, line: 55, baseType: !387, size: 1152, offset: 52992)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !386,  file: !10, line: 56, baseType: !387, size: 1152, offset: 54144)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !386,  file: !10, line: 57, baseType: !387, size: 1152, offset: 55296)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !386,  file: !10, line: 58, baseType: !387, size: 1152, offset: 56448)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !386,  file: !10, line: 59, baseType: !387, size: 1152, offset: 57600)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !386,  file: !10, line: 60, baseType: !387, size: 1152, offset: 58752)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !386,  file: !10, line: 61, baseType: !387, size: 1152, offset: 59904)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !386,  file: !10, line: 62, baseType: !387, size: 1152, offset: 61056)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !386,  file: !10, line: 63, baseType: !387, size: 1152, offset: 62208)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !386,  file: !10, line: 65, baseType: !387, size: 1152, offset: 63360)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !386,  file: !10, line: 66, baseType: !387, size: 1152, offset: 64512)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !386,  file: !10, line: 67, baseType: !387, size: 1152, offset: 65664)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !386,  file: !10, line: 68, baseType: !387, size: 1152, offset: 66816)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !386,  file: !10, line: 69, baseType: !387, size: 1152, offset: 67968)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !386,  file: !10, line: 70, baseType: !387, size: 1152, offset: 69120)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !386,  file: !10, line: 71, baseType: !387, size: 1152, offset: 70272)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !386,  file: !10, line: 73, baseType: !387, size: 1152, offset: 71424)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !386,  file: !10, line: 74, baseType: !387, size: 1152, offset: 72576)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !386,  file: !10, line: 75, baseType: !387, size: 1152, offset: 73728)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !386,  file: !10, line: 76, baseType: !387, size: 1152, offset: 74880)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !386,  file: !10, line: 78, baseType: !387, size: 1152, offset: 76032)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !386,  file: !10, line: 79, baseType: !387, size: 1152, offset: 77184)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !386,  file: !10, line: 80, baseType: !387, size: 1152, offset: 78336)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !386,  file: !10, line: 81, baseType: !387, size: 1152, offset: 79488)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !386,  file: !10, line: 82, baseType: !387, size: 1152, offset: 80640)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !386,  file: !10, line: 83, baseType: !387, size: 1152, offset: 81792)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !386,  file: !10, line: 84, baseType: !387, size: 1152, offset: 82944)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !386,  file: !10, line: 85, baseType: !387, size: 1152, offset: 84096)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !386,  file: !10, line: 87, baseType: !387, size: 1152, offset: 85248)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !386,  file: !10, line: 88, baseType: !387, size: 1152, offset: 86400)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !386,  file: !10, line: 89, baseType: !387, size: 1152, offset: 87552)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !386,  file: !10, line: 90, baseType: !387, size: 1152, offset: 88704)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !386,  file: !10, line: 91, baseType: !387, size: 1152, offset: 89856)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !386,  file: !10, line: 92, baseType: !387, size: 1152, offset: 91008)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !386,  file: !10, line: 93, baseType: !387, size: 1152, offset: 92160)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !386,  file: !10, line: 94, baseType: !387, size: 1152, offset: 93312)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !386,  file: !10, line: 95, baseType: !387, size: 1152, offset: 94464)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !386,  file: !10, line: 96, baseType: !387, size: 1152, offset: 95616)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !386,  file: !10, line: 97, baseType: !387, size: 1152, offset: 96768)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !386,  file: !10, line: 98, baseType: !387, size: 1152, offset: 97920)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !386,  file: !10, line: 99, baseType: !387, size: 1152, offset: 99072)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !386,  file: !10, line: 101, baseType: !387, size: 1152, offset: 100224)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !386,  file: !10, line: 102, baseType: !387, size: 1152, offset: 101376)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !386,  file: !10, line: 103, baseType: !387, size: 1152, offset: 102528)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !386,  file: !10, line: 104, baseType: !387, size: 1152, offset: 103680)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !386,  file: !10, line: 105, baseType: !387, size: 1152, offset: 104832)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !386,  file: !10, line: 106, baseType: !387, size: 1152, offset: 105984)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !386,  file: !10, line: 107, baseType: !387, size: 1152, offset: 107136)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !386,  file: !10, line: 108, baseType: !387, size: 1152, offset: 108288)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !386,  file: !10, line: 110, baseType: !387, size: 1152, offset: 109440)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !386,  file: !10, line: 111, baseType: !387, size: 1152, offset: 110592)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !386,  file: !10, line: 112, baseType: !387, size: 1152, offset: 111744)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !386,  file: !10, line: 114, baseType: !387, size: 1152, offset: 112896)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !386,  file: !10, line: 115, baseType: !387, size: 1152, offset: 114048)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !386,  file: !10, line: 116, baseType: !387, size: 1152, offset: 115200)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !386,  file: !10, line: 117, baseType: !387, size: 1152, offset: 116352)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !386,  file: !10, line: 118, baseType: !387, size: 1152, offset: 117504)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !386,  file: !10, line: 119, baseType: !387, size: 1152, offset: 118656)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !386,  file: !10, line: 121, baseType: !387, size: 1152, offset: 119808)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !386,  file: !10, line: 122, baseType: !387, size: 1152, offset: 120960)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !386,  file: !10, line: 123, baseType: !387, size: 1152, offset: 122112)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !386,  file: !10, line: 124, baseType: !387, size: 1152, offset: 123264)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !386,  file: !10, line: 126, baseType: !387, size: 1152, offset: 124416)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !386,  file: !10, line: 127, baseType: !387, size: 1152, offset: 125568)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !386,  file: !10, line: 128, baseType: !387, size: 1152, offset: 126720)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !386,  file: !10, line: 129, baseType: !387, size: 1152, offset: 127872)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !386,  file: !10, line: 130, baseType: !387, size: 1152, offset: 129024)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !386,  file: !10, line: 131, baseType: !387, size: 1152, offset: 130176)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !386,  file: !10, line: 133, baseType: !387, size: 1152, offset: 131328)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !386,  file: !10, line: 134, baseType: !387, size: 1152, offset: 132480)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !386,  file: !10, line: 135, baseType: !387, size: 1152, offset: 133632)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !386,  file: !10, line: 136, baseType: !387, size: 1152, offset: 134784)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !386,  file: !10, line: 137, baseType: !387, size: 1152, offset: 135936)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !386,  file: !10, line: 139, baseType: !387, size: 1152, offset: 137088)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !386,  file: !10, line: 140, baseType: !387, size: 1152, offset: 138240)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !386,  file: !10, line: 141, baseType: !387, size: 1152, offset: 139392)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !386,  file: !10, line: 142, baseType: !387, size: 1152, offset: 140544)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !386,  file: !10, line: 144, baseType: !387, size: 1152, offset: 141696)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !386,  file: !10, line: 145, baseType: !387, size: 1152, offset: 142848)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !386,  file: !10, line: 146, baseType: !387, size: 1152, offset: 144000)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !386,  file: !10, line: 148, baseType: !387, size: 1152, offset: 145152)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !386,  file: !10, line: 149, baseType: !387, size: 1152, offset: 146304)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !386,  file: !10, line: 150, baseType: !387, size: 1152, offset: 147456)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !386,  file: !10, line: 151, baseType: !387, size: 1152, offset: 148608)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !386,  file: !10, line: 152, baseType: !387, size: 1152, offset: 149760)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !386,  file: !10, line: 153, baseType: !387, size: 1152, offset: 150912)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !386,  file: !10, line: 154, baseType: !387, size: 1152, offset: 152064)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !386,  file: !10, line: 155, baseType: !387, size: 1152, offset: 153216)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !386,  file: !10, line: 156, baseType: !387, size: 1152, offset: 154368)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !386,  file: !10, line: 157, baseType: !387, size: 1152, offset: 155520)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !386,  file: !10, line: 159, baseType: !387, size: 1152, offset: 156672)
!580 = !{!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!608 = !{}
!609 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !608)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !602,  file: !71, line: 106, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !602,  file: !71, line: 107, baseType: !12, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !71, line: 108, baseType: !12, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !602,  file: !71, line: 109, baseType: !606, size: 64, offset: 128)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !602,  file: !71, line: 110, baseType: !609, size: 512, offset: 192)
!611 = !{!603,!604,!605,!607,!610}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !71, line: 104,  size: 704, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !597,  file: !71, line: 0, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !597,  file: !71, line: 0, baseType: !600, size: 64, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !71, line: 0, baseType: !612, size: 64, offset: 128)
!614 = !{!599,!601,!613}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !71, line: 7,  size: 192, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !594,  file: !71, line: 0, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !594,  file: !71, line: 0, baseType: !12, size: 32, offset: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !594,  file: !71, line: 0, baseType: !616, size: 64, offset: 64)
!618 = !{!595,!596,!617}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !71, line: 1,  size: 128, elements: !618)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !71, line: 0, baseType: !12, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !71, line: 0, baseType: !31, size: 32, offset: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !591,  file: !71, line: 0, baseType: !594, size: 128, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !71, line: 0, baseType: !621, size: 64, offset: 192)
!623 = !{!592,!593,!619,!622}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !71, line: 14,  size: 256, elements: !623)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !625,  file: !10, line: 9, baseType: !400, size: 8)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !625,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !625,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !625,  file: !10, line: 12, baseType: !31, size: 32, offset: 96)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !625,  file: !10, line: 13, baseType: !31, size: 32, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !625,  file: !10, line: 14, baseType: !631, size: 64, offset: 192)
!633 = !{!626,!627,!628,!629,!630,!632}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !633)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !378,  file: !10, line: 31, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !378,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !378,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !378,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !378,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !378,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !378,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !378,  file: !10, line: 38, baseType: !581, size: 64, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !378,  file: !10, line: 39, baseType: !583, size: 64, offset: 320)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !378,  file: !10, line: 40, baseType: !585, size: 64, offset: 384)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !378,  file: !10, line: 41, baseType: !587, size: 64, offset: 448)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !378,  file: !10, line: 42, baseType: !589, size: 64, offset: 512)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !378,  file: !10, line: 43, baseType: !591, size: 256, offset: 576)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !378,  file: !10, line: 44, baseType: !625, size: 256, offset: 832)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !378,  file: !10, line: 45, baseType: !72, size: 192, offset: 1088)
!636 = !{!379,!380,!381,!382,!383,!384,!385,!582,!584,!586,!588,!590,!624,!634,!635}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!641 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!652 = !{}
!653 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !652)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !649,  file: !45, line: 8, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !649,  file: !45, line: 9, baseType: !12, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !649,  file: !45, line: 10, baseType: !653, size: 32768, offset: 64)
!655 = !{!650,!651,!654}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !45, line: 6,  size: 32832, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!668 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !679,  file: !668, line: 6, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !679,  file: !668, line: 7, baseType: !682, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !679,  file: !668, line: 8, baseType: !684, size: 64, offset: 128)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !679,  file: !668, line: 9, baseType: !686, size: 64, offset: 192)
!688 = !{!681,!683,!685,!687}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !668, line: 4,  size: 256, elements: !688)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !672,  file: !668, line: 14, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !672,  file: !668, line: 15, baseType: !12, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !672,  file: !668, line: 16, baseType: !12, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !672,  file: !668, line: 17, baseType: !12, size: 32, offset: 96)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !672,  file: !668, line: 18, baseType: !31, size: 32, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !672,  file: !668, line: 19, baseType: !11, size: 128, offset: 192)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !672,  file: !668, line: 20, baseType: !679, size: 256, offset: 320)
!690 = !{!673,!674,!675,!676,!677,!678,!689}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !668, line: 12,  size: 576, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !668, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !668, line: 0, baseType: !12, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !668, line: 0, baseType: !692, size: 64, offset: 64)
!694 = !{!670,!671,!693}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !668, line: 1,  size: 128, elements: !694)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !697,  file: !64, line: 0, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !697,  file: !64, line: 0, baseType: !12, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !697,  file: !64, line: 0, baseType: !701, size: 64, offset: 64)
!703 = !{!698,!699,!702}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !64, line: 1,  size: 128, elements: !703)
!705 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !718,  file: !705, line: 18, baseType: !97, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !718,  file: !705, line: 19, baseType: !97, size: 64, offset: 64)
!721 = !{!719,!720}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !705, line: 16,  size: 128, elements: !721)
!725 = !{!0, !0, !0, !0, !0, !0, !0}
!726 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !97, size: 72, elements: !725)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !706,  file: !705, line: 25, baseType: !97, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !706,  file: !705, line: 26, baseType: !97, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !706,  file: !705, line: 27, baseType: !97, size: 64, offset: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !706,  file: !705, line: 28, baseType: !31, size: 32, offset: 192)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !706,  file: !705, line: 29, baseType: !31, size: 32, offset: 224)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !706,  file: !705, line: 30, baseType: !31, size: 32, offset: 256)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !706,  file: !705, line: 31, baseType: !12, size: 32, offset: 288)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !706,  file: !705, line: 32, baseType: !97, size: 64, offset: 320)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !706,  file: !705, line: 33, baseType: !97, size: 64, offset: 384)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !706,  file: !705, line: 34, baseType: !97, size: 64, offset: 448)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !706,  file: !705, line: 35, baseType: !97, size: 64, offset: 512)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !706,  file: !705, line: 37, baseType: !718, size: 128, offset: 576)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !706,  file: !705, line: 38, baseType: !718, size: 128, offset: 704)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !706,  file: !705, line: 39, baseType: !718, size: 128, offset: 832)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !706,  file: !705, line: 40, baseType: !726, size: 192, offset: 960)
!728 = !{!707,!708,!709,!710,!711,!712,!713,!714,!715,!716,!717,!722,!723,!724,!727}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !705, line: 23,  size: 1152, elements: !728)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !660,  file: !38, line: 8, baseType: !31, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !660,  file: !38, line: 9, baseType: !662, size: 64, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !660,  file: !38, line: 10, baseType: !664, size: 64, offset: 128)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !660,  file: !38, line: 11, baseType: !666, size: 64, offset: 192)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !660,  file: !38, line: 12, baseType: !669, size: 128, offset: 256)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !660,  file: !38, line: 13, baseType: !363, size: 128, offset: 384)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !660,  file: !38, line: 14, baseType: !697, size: 128, offset: 512)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !660,  file: !38, line: 15, baseType: !706, size: 1152, offset: 640)
!730 = !{!661,!663,!665,!667,!695,!696,!704,!729}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !730)
!732 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !705, line: 96, flags: DIFlagFwdDecl)!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !733,  file: !732, line: 13, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !733,  file: !732, line: 14, baseType: !12, size: 32, offset: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !733,  file: !732, line: 15, baseType: !736, size: 64, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !733,  file: !732, line: 16, baseType: !738, size: 64, offset: 128)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !733,  file: !732, line: 17, baseType: !740, size: 64, offset: 192)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !733,  file: !732, line: 18, baseType: !742, size: 64, offset: 256)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !733,  file: !732, line: 19, baseType: !745, size: 64, offset: 320)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !733,  file: !732, line: 20, baseType: !747, size: 64, offset: 384)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !733,  file: !732, line: 21, baseType: !50, size: 128, offset: 448)
!750 = !{!734,!735,!737,!739,!741,!743,!746,!748,!749}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !732, line: 11,  size: 576, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !91, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !91, line: 0, baseType: !760, size: 64, offset: 64)
!762 = !{!757,!758,!761}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !91, line: 1,  size: 128, elements: !762)
!764 = !{!0, !0, !0, !0, !0, !0, !0}
!765 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !764)
!767 = !{!0, !0, !0, !0, !0, !0, !0}
!768 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !767)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !754,  file: !91, line: 81, baseType: !31, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !754,  file: !91, line: 82, baseType: !756, size: 128, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !754,  file: !91, line: 83, baseType: !765, size: 16384, offset: 192)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !754,  file: !91, line: 84, baseType: !768, size: 16384, offset: 16576)
!770 = !{!755,!763,!766,!769}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !91, line: 79,  size: 32960, elements: !770)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !772,  file: !641, line: 3, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !772,  file: !641, line: 4, baseType: !12, size: 32, offset: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !772,  file: !641, line: 5, baseType: !12, size: 32, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !772,  file: !641, line: 6, baseType: !12, size: 32, offset: 96)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !772,  file: !641, line: 7, baseType: !12, size: 32, offset: 128)
!778 = !{!773,!774,!775,!776,!777}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !641, line: 1,  size: 160, elements: !778)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !780,  file: !64, line: 3, baseType: !781, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !780,  file: !64, line: 4, baseType: !783, size: 64, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !780,  file: !64, line: 5, baseType: !785, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !780,  file: !64, line: 6, baseType: !697, size: 128, offset: 192)
!788 = !{!782,!784,!786,!787}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !64, line: 1,  size: 320, elements: !788)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !790,  file: !34, line: 0, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !790,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !790,  file: !34, line: 0, baseType: !794, size: 64, offset: 64)
!796 = !{!791,!792,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !796)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !801,  file: !641, line: 4, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !801,  file: !641, line: 5, baseType: !803, size: 64, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !801,  file: !641, line: 6, baseType: !806, size: 64, offset: 128)
!808 = !{!802,!804,!807}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !641, line: 2,  size: 192, elements: !808)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !810,  file: !641, line: 3, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !810,  file: !641, line: 4, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !810,  file: !641, line: 5, baseType: !815, size: 64, offset: 128)
!817 = !{!812,!814,!816}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !641, line: 1,  size: 192, elements: !817)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !642,  file: !641, line: 23, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !642,  file: !641, line: 24, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !642,  file: !641, line: 25, baseType: !645, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !642,  file: !641, line: 26, baseType: !647, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !642,  file: !641, line: 27, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !642,  file: !641, line: 28, baseType: !658, size: 64, offset: 256)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !642,  file: !641, line: 29, baseType: !660, size: 64, offset: 320)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !642,  file: !641, line: 30, baseType: !751, size: 64, offset: 384)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !642,  file: !641, line: 32, baseType: !35, size: 2112, offset: 448)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !642,  file: !641, line: 33, baseType: !754, size: 32960, offset: 2560)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !642,  file: !641, line: 34, baseType: !772, size: 160, offset: 35520)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !642,  file: !641, line: 35, baseType: !780, size: 320, offset: 35712)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !642,  file: !641, line: 36, baseType: !790, size: 128, offset: 36032)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !642,  file: !641, line: 37, baseType: !669, size: 128, offset: 36160)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !642,  file: !641, line: 38, baseType: !669, size: 128, offset: 36288)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !642,  file: !641, line: 39, baseType: !363, size: 128, offset: 36416)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !642,  file: !641, line: 40, baseType: !801, size: 192, offset: 36544)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !642,  file: !641, line: 41, baseType: !810, size: 192, offset: 36736)
!819 = !{!643,!644,!646,!648,!657,!659,!731,!752,!753,!771,!779,!789,!797,!798,!799,!800,!809,!818}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !641, line: 21,  size: 36928, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !830,  file: !373, line: 10, baseType: !31, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !830,  file: !373, line: 11, baseType: !31, size: 32, offset: 32)
!833 = !{!831,!832}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !373, line: 8,  size: 64, elements: !833)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !68, line: 0, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !837,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !837,  file: !68, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!838,!839,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !843)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !835,  file: !373, line: 18, baseType: !756, size: 128)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !835,  file: !373, line: 19, baseType: !837, size: 128, offset: 128)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !835,  file: !373, line: 20, baseType: !697, size: 128, offset: 256)
!846 = !{!836,!844,!845}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !373, line: 16,  size: 384, elements: !846)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !374,  file: !373, line: 41, baseType: !12, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !374,  file: !373, line: 42, baseType: !12, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !374,  file: !373, line: 43, baseType: !12, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !374,  file: !373, line: 44, baseType: !637, size: 64, offset: 128)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !374,  file: !373, line: 45, baseType: !639, size: 64, offset: 192)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !374,  file: !373, line: 46, baseType: !820, size: 64, offset: 256)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !374,  file: !373, line: 47, baseType: !822, size: 64, offset: 320)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !374,  file: !373, line: 48, baseType: !824, size: 64, offset: 384)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !374,  file: !373, line: 49, baseType: !826, size: 64, offset: 448)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !374,  file: !373, line: 50, baseType: !828, size: 64, offset: 512)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !374,  file: !373, line: 51, baseType: !830, size: 64, offset: 576)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !374,  file: !373, line: 52, baseType: !835, size: 384, offset: 640)
!848 = !{!375,!376,!377,!638,!640,!821,!823,!825,!827,!829,!834,!847}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !373, line: 39,  size: 1024, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 31, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 32, baseType: !31, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 33, baseType: !31, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 35, baseType: !12, size: 32, offset: 128)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 36, baseType: !60, size: 64, offset: 192)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 37, baseType: !62, size: 64, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 38, baseType: !359, size: 64, offset: 320)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 39, baseType: !361, size: 64, offset: 384)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 40, baseType: !363, size: 128, offset: 448)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 41, baseType: !371, size: 64, offset: 576)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 42, baseType: !849, size: 64, offset: 640)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 43, baseType: !851, size: 64, offset: 704)
!853 = !{!40,!41,!42,!43,!44,!61,!63,!360,!362,!370,!372,!850,!852}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 29,  size: 768, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!860 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !861,  file: !860, line: 4, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !861,  file: !860, line: 5, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !861,  file: !860, line: 6, baseType: !12, size: 32, offset: 64)
!865 = !{!862,!863,!864}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !860, line: 2,  size: 96, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !878,  file: !34, line: 4, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !878,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !878,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !878,  file: !34, line: 7, baseType: !409, size: 16, offset: 96)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !878,  file: !34, line: 8, baseType: !409, size: 16, offset: 112)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !878,  file: !34, line: 9, baseType: !884, size: 64, offset: 128)
!886 = !{!879,!880,!881,!882,!883,!885}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !895,  file: !34, line: 0, baseType: !896, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !895,  file: !34, line: 0, baseType: !898, size: 64, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !895,  file: !34, line: 0, baseType: !900, size: 64, offset: 128)
!902 = !{!897,!899,!901}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !893,  file: !34, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !893,  file: !34, line: 0, baseType: !903, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !893,  file: !34, line: 0, baseType: !905, size: 64, offset: 128)
!907 = !{!894,!904,!906}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !907)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !889,  file: !34, line: 9, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !889,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !889,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !889,  file: !34, line: 12, baseType: !893, size: 192, offset: 128)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !889,  file: !34, line: 13, baseType: !909, size: 64, offset: 320)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !889,  file: !34, line: 14, baseType: !911, size: 64, offset: 384)
!913 = !{!890,!891,!892,!908,!910,!912}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !874,  file: !34, line: 25, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !874,  file: !34, line: 26, baseType: !876, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !874,  file: !34, line: 27, baseType: !887, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !874,  file: !34, line: 28, baseType: !914, size: 64, offset: 192)
!916 = !{!875,!877,!888,!915}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !868,  file: !34, line: 38, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !868,  file: !34, line: 39, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !868,  file: !34, line: 40, baseType: !12, size: 32, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !868,  file: !34, line: 41, baseType: !12, size: 32, offset: 96)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !868,  file: !34, line: 42, baseType: !424, size: 64, offset: 128)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !868,  file: !34, line: 43, baseType: !917, size: 64, offset: 192)
!919 = !{!869,!870,!871,!872,!873,!918}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 36,  size: 256, elements: !919)
!920 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!921 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !868, size: 72, elements: !920)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 6, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 8, baseType: !854, size: 64, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 9, baseType: !856, size: 64, offset: 128)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 10, baseType: !858, size: 64, offset: 192)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 11, baseType: !866, size: 64, offset: 256)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 12, baseType: !921, size: 1792, offset: 320)
!923 = !{!36,!37,!855,!857,!859,!867,!922}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 4,  size: 2112, elements: !923)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !924,  file: !9, line: 0, baseType: !31, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !924,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !924,  file: !9, line: 0, baseType: !928, size: 64, offset: 128)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !924,  file: !9, line: 0, baseType: !930, size: 64, offset: 192)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !924,  file: !9, line: 0, baseType: !932, size: 64, offset: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !924,  file: !9, line: 0, baseType: !935, size: 64, offset: 320)
!937 = !{!925,!926,!927,!929,!931,!933,!936}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 20,  size: 384, elements: !937)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !938,  file: !9, line: 0, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !938,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !938,  file: !9, line: 0, baseType: !942, size: 64, offset: 64)
!944 = !{!939,!940,!943}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !944)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !945,  file: !9, line: 187, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !945,  file: !9, line: 188, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !945,  file: !9, line: 189, baseType: !948, size: 64, offset: 64)
!950 = !{!946,!947,!949}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 185,  size: 128, elements: !950)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !951,  file: !9, line: 0, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !951,  file: !9, line: 0, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !951,  file: !9, line: 0, baseType: !956, size: 64, offset: 128)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !951,  file: !9, line: 0, baseType: !958, size: 64, offset: 192)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !951,  file: !9, line: 0, baseType: !960, size: 64, offset: 256)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !951,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!963 = !{!953,!955,!957,!959,!961,!962}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !963)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !964,  file: !9, line: 0, baseType: !31, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !964,  file: !9, line: 0, baseType: !968, size: 64, offset: 128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !964,  file: !9, line: 0, baseType: !970, size: 64, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !964,  file: !9, line: 0, baseType: !972, size: 64, offset: 256)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !9, line: 0, baseType: !975, size: 64, offset: 320)
!977 = !{!965,!966,!967,!969,!971,!973,!976}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 20,  size: 384, elements: !977)
!978 = !DINamespace(name:"kök", scope: null)
!979 = !DINamespace(name:"örs", scope: !978)
!980 = !DINamespace(name:"derleme", scope: !979)
!981 = !DINamespace(name:"hafıza", scope: !980)
!982 = !DINamespace(name:"küme", scope: !981)


!984 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!985 = !DILocalVariable(name: "dönüş",
  scope: !983, file: !984, line: 15, type: !31)
!986 = !DILocalVariable(name: "hacim",
  scope: !983, file: !984, line: 41, type: !31, arg: 1)
!987 = !DILocalVariable(name: "dolama",
  scope: !983, file: !984, line: 41, type: !31, arg: 2)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !31, !31 }
!983 = distinct !DISubprogram( name: "küme::DiziSırası_i",
 scope: !982,
 file: !984,
 line: 41,
 type: !988, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!990 = !DILocation(line: 41, column: 25, scope: !983)
!991 = !DILocation(line: 41, column: 36, scope: !983)
!992 = distinct !DILexicalBlock(
        scope: !983, file: !984, line: 42, column: 3)
!993 = distinct !DILexicalBlock(
        scope: !992, file: !984, line: 36, column: 6)
!994 = distinct !DILexicalBlock(
        scope: !993, file: !984, line: 37, column: 3)
!995 = !DILocation(line: 38, column: 11, scope: !994)
!996 = !DILocation(line: 38, column: 21, scope: !994)
!997 = !DILocation(line: 36, column: 29, scope: !994)
!998 = !DILocation(line: 43, column: 9, scope: !993)


!1000 = !DILocalVariable(name: "dönüş",
  scope: !999, file: !984, line: 15, type: !31)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1002 = !DILocalVariable(name: "Girdi",
  scope: !999, file: !984, line: 55, type: !1001, arg: 1)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1001 }
!999 = distinct !DISubprogram( name: "küme::fna1a_32_i",
 scope: !982,
 file: !984,
 line: 55,
 type: !1003, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1005 = !DILocation(line: 55, column: 23, scope: !999)
!1006 = distinct !DILexicalBlock(
        scope: !999, file: !984, line: 56, column: 3)
!1007 = !DILocation(line: 57, column: 5, scope: !1006)
!1008 = !DILocalVariable(name: "sonuç",
  scope: !1006, file: !984, line: 57, type: !31)
!1009 = !DILocation(line: 57, column: 5, scope: !1006)
!1010 = !DILocation(line: 58, column: 9, scope: !1006)
!1011 = !DILocalVariable(name: "i",
  scope: !1006, file: !984, line: 58, type: !12)
!1012 = !DILocation(line: 58, column: 9, scope: !1006)
!1013 = !DILocation(line: 58, column: 17, scope: !1006)
!1014 = !DILocation(line: 58, column: 21, scope: !1006)
!1015 = !DILocation(line: 58, column: 21, scope: !1006)
!1016 = !DILocation(line: 58, column: 21, scope: !1006)
!1017 = !DILocation(line: 58, column: 35, scope: !1006)
!1018 = !DILocation(line: 58, column: 35, scope: !1006)
!1019 = !DILocation(line: 58, column: 36, scope: !1006)
!1020 = distinct !DILexicalBlock(
        scope: !1006, file: !984, line: 59, column: 5)
!1021 = !DILocation(line: 60, column: 15, scope: !1020)
!1022 = !DILocation(line: 60, column: 29, scope: !1020)
!1023 = !DILocation(line: 60, column: 29, scope: !1020)
!1024 = !DILocation(line: 60, column: 29, scope: !1020)
!1025 = !DILocation(line: 60, column: 45, scope: !1020)
!1026 = !DILocation(line: 60, column: 44, scope: !1020)
!1027 = !DILocation(line: 60, column: 7, scope: !1020)
!1028 = !DILocation(line: 61, column: 15, scope: !1020)
!1029 = !DILocation(line: 61, column: 7, scope: !1020)
!1030 = !DILocation(line: 63, column: 9, scope: !1006)


!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1033 = !DILocalVariable(name: "dönüş",
  scope: !1031, file: !984, line: 15, type: !1032)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1035 = !DILocalVariable(name: "Hafıza",
  scope: !1031, file: !984, line: 135, type: !1034, arg: 1)
!1036 = !DILocalVariable(name: "hacim",
  scope: !1031, file: !984, line: 135, type: !31, arg: 2)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1034, !31 }
!1031 = distinct !DISubprogram( name: "küme::Yeni_i",
 scope: !982,
 file: !984,
 line: 135,
 type: !1037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1039 = !DILocation(line: 135, column: 19, scope: !1031)
!1040 = !DILocation(line: 135, column: 38, scope: !1031)
!1041 = distinct !DILexicalBlock(
        scope: !1031, file: !984, line: 136, column: 3)
!1042 = !DILocation(line: 137, column: 19, scope: !1041)
!1043 = !DILocation(line: 137, column: 27, scope: !1041)
!1044 = !DILocation(line: 137, column: 5, scope: !1041)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1046 = !DILocalVariable(name: "Sözlük",
  scope: !1041, file: !984, line: 137, type: !1045)
!1047 = !DILocation(line: 137, column: 5, scope: !1041)
!1048 = !DILocation(line: 138, column: 5, scope: !1041)
!1049 = distinct !DILexicalBlock(
        scope: !1041, file: !984, line: 138, column: 13)
!1050 = distinct !DILexicalBlock(
        scope: !1049, file: !984, line: 135, column: 3)
!1051 = !DILocation(line: 126, column: 5, scope: !1050)
!1052 = !DILocation(line: 126, column: 21, scope: !1050)
!1053 = !DILocation(line: 126, column: 5, scope: !1050)
!1054 = !DILocation(line: 127, column: 5, scope: !1050)
!1055 = !DILocation(line: 127, column: 5, scope: !1050)
!1056 = !DILocation(line: 128, column: 5, scope: !1050)
!1057 = !DILocation(line: 128, column: 22, scope: !1050)
!1058 = !DILocation(line: 128, column: 5, scope: !1050)
!1059 = !DILocation(line: 131, column: 5, scope: !1050)
!1060 = !DILocation(line: 131, column: 45, scope: !1050)
!1061 = !DILocation(line: 131, column: 58, scope: !1050)
!1062 = !DILocation(line: 131, column: 58, scope: !1050)
!1063 = !DILocation(line: 131, column: 48, scope: !1050)
!1064 = !DILocation(line: 131, column: 5, scope: !1050)
!1065 = !DILocation(line: 139, column: 9, scope: !1041)


!1067 = !DISubroutineType(types: !1068)
!1068 = !{null }
!1066 = distinct !DISubprogram( name: "küme::Örnek_i",
 scope: !982,
 file: !984,
 line: 204,
 type: !1067, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1069 = distinct !DILexicalBlock(
        scope: !1066, file: !984, line: 205, column: 1)
!1070 = !DILocalVariable(name: "Derleme",
  scope: !1069, file: !984, line: 206, type: !642)
!1071 = !DILocation(line: 206, column: 9, scope: !1069)
!1072 = !DILocalVariable(name: "Üretim",
  scope: !1069, file: !984, line: 207, type: !861)
!1073 = !DILocation(line: 207, column: 9, scope: !1069)
!1074 = !DILocalVariable(name: "Çözümleme",
  scope: !1069, file: !984, line: 208, type: !374)
!1075 = !DILocation(line: 208, column: 9, scope: !1069)
!1076 = !DILocation(line: 210, column: 26, scope: !1069)
!1077 = !DILocation(line: 210, column: 35, scope: !1069)
!1078 = !DILocation(line: 210, column: 46, scope: !1069)
!1079 = !DILocation(line: 210, column: 21, scope: !1069)
!1080 = !DILocation(line: 210, column: 3, scope: !1069)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1082 = !DILocalVariable(name: "Hafıza",
  scope: !1069, file: !984, line: 210, type: !1081)
!1083 = !DILocation(line: 210, column: 3, scope: !1069)
!1084 = !DILocation(line: 212, column: 33, scope: !1069)
!1085 = !DILocation(line: 212, column: 10, scope: !1069)
!1086 = !DILocalVariable(name: "Sözlük",
  scope: !1069, file: !984, line: 213, type: !964)
!1087 = !DILocation(line: 213, column: 9, scope: !1069)
!1088 = !DILocation(line: 214, column: 21, scope: !1069)
!1089 = !DILocation(line: 214, column: 10, scope: !1069)
!1090 = !DILocalVariable(name: "Metinler",
  scope: !1069, file: !984, line: 216, type: !938)
!1091 = !DILocation(line: 216, column: 9, scope: !1069)
!1092 = distinct !DILexicalBlock(
        scope: !1069, file: !984, line: 217, column: 12)
!1093 = distinct !DILexicalBlock(
        scope: !1092, file: !984, line: 42, column: 3)
!1094 = !DILocation(line: 37, column: 5, scope: !1093)
!1095 = !DILocation(line: 37, column: 5, scope: !1093)
!1096 = !DILocation(line: 38, column: 5, scope: !1093)
!1097 = !DILocation(line: 38, column: 5, scope: !1093)
!1098 = !DILocation(line: 39, column: 5, scope: !1093)
!1099 = !DILocation(line: 39, column: 5, scope: !1093)
!1100 = !DILocalVariable(name: "bellek",
  scope: !1069, file: !984, line: 218, type: !649)
!1101 = !DILocation(line: 218, column: 9, scope: !1069)
!1102 = !DILocation(line: 220, column: 34, scope: !1069)
!1103 = !DILocation(line: 220, column: 10, scope: !1069)
!1104 = !DILocation(line: 221, column: 10, scope: !1069)
!1105 = !DILocation(line: 224, column: 7, scope: !1069)
!1106 = !DILocalVariable(name: "i",
  scope: !1069, file: !984, line: 224, type: !12)
!1107 = !DILocation(line: 224, column: 7, scope: !1069)
!1108 = !DILocation(line: 224, column: 15, scope: !1069)
!1109 = !DILocation(line: 224, column: 23, scope: !1069)
!1110 = !DILocation(line: 224, column: 23, scope: !1069)
!1111 = !DILocation(line: 224, column: 24, scope: !1069)
!1112 = distinct !DILexicalBlock(
        scope: !1069, file: !984, line: 225, column: 3)
!1113 = !DILocation(line: 227, column: 27, scope: !1112)
!1114 = !DILocation(line: 227, column: 12, scope: !1112)
!1115 = !DILocation(line: 228, column: 14, scope: !1112)
!1116 = !DILocation(line: 228, column: 33, scope: !1112)
!1117 = !DILocation(line: 228, column: 22, scope: !1112)
!1118 = !DILocation(line: 228, column: 5, scope: !1112)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1120 = !DILocalVariable(name: "Metin",
  scope: !1112, file: !984, line: 228, type: !1119)
!1121 = !DILocation(line: 228, column: 5, scope: !1112)
!1122 = distinct !DILexicalBlock(
        scope: !1112, file: !984, line: 229, column: 14)
!1123 = distinct !DILexicalBlock(
        scope: !1122, file: !984, line: 26, column: 3)
!1124 = !DILocation(line: 17, column: 10, scope: !1123)
!1125 = !DILocation(line: 17, column: 10, scope: !1123)
!1126 = !DILocation(line: 17, column: 23, scope: !1123)
!1127 = !DILocation(line: 17, column: 23, scope: !1123)
!1128 = distinct !DILexicalBlock(
        scope: !1123, file: !984, line: 18, column: 5)
!1129 = !DILocation(line: 19, column: 7, scope: !1128)
!1130 = !DILocation(line: 19, column: 7, scope: !1128)
!1131 = !DILocation(line: 19, column: 7, scope: !1128)
!1132 = !DILocation(line: 20, column: 14, scope: !1128)
!1133 = !DILocation(line: 20, column: 28, scope: !1128)
!1134 = !DILocation(line: 20, column: 28, scope: !1128)
!1135 = !DILocation(line: 20, column: 14, scope: !1128)
!1136 = !DILocation(line: 20, column: 14, scope: !1128)
!1137 = !DILocation(line: 22, column: 5, scope: !1123)
!1138 = !DILocation(line: 22, column: 5, scope: !1123)
!1139 = !DILocation(line: 22, column: 18, scope: !1123)
!1140 = !DILocation(line: 22, column: 18, scope: !1123)
!1141 = !DILocation(line: 228, column: 5, scope: !1123)
!1142 = !DILocation(line: 22, column: 17, scope: !1123)
!1143 = !DILocation(line: 23, column: 5, scope: !1123)
!1144 = !DILocation(line: 23, column: 5, scope: !1123)
!1145 = !DILocation(line: 23, column: 5, scope: !1123)
!1146 = !DILocation(line: 23, column: 14, scope: !1123)
!1147 = !DILocation(line: 230, column: 20, scope: !1112)
!1148 = !DILocation(line: 230, column: 28, scope: !1112)
!1149 = !DILocation(line: 230, column: 5, scope: !1112)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1151 = !DILocalVariable(name: "Üye",
  scope: !1112, file: !984, line: 230, type: !1150)
!1152 = !DILocation(line: 230, column: 5, scope: !1112)
!1153 = !DILocation(line: 231, column: 5, scope: !1112)
!1154 = !DILocation(line: 231, column: 5, scope: !1112)
!1155 = !DILocation(line: 231, column: 14, scope: !1112)
!1156 = !DILocation(line: 231, column: 5, scope: !1112)
!1157 = !DILocation(line: 232, column: 5, scope: !1112)
!1158 = !DILocation(line: 232, column: 5, scope: !1112)
!1159 = !DILocation(line: 232, column: 17, scope: !1112)
!1160 = !DILocation(line: 232, column: 5, scope: !1112)
!1161 = !DILocation(line: 233, column: 5, scope: !1112)
!1162 = !DILocation(line: 233, column: 5, scope: !1112)
!1163 = !DILocation(line: 233, column: 15, scope: !1112)
!1164 = !DILocation(line: 233, column: 5, scope: !1112)
!1165 = !DILocation(line: 234, column: 17, scope: !1112)
!1166 = !DILocation(line: 234, column: 24, scope: !1112)
!1167 = !DILocation(line: 234, column: 12, scope: !1112)
!1168 = distinct !DILexicalBlock(
        scope: !1112, file: !984, line: 235, column: 12)
!1169 = distinct !DILexicalBlock(
        scope: !1168, file: !984, line: 21, column: 3)
!1170 = !DILocation(line: 16, column: 5, scope: !1169)
!1171 = !DILocation(line: 16, column: 5, scope: !1169)
!1172 = !DILocation(line: 17, column: 5, scope: !1169)
!1173 = !DILocation(line: 17, column: 13, scope: !1169)
!1174 = !DILocation(line: 238, column: 10, scope: !1069)
!1175 = !DILocation(line: 239, column: 10, scope: !1069)
!1176 = !DILocation(line: 241, column: 7, scope: !1069)
!1177 = !DILocalVariable(name: "i",
  scope: !1069, file: !984, line: 241, type: !12)
!1178 = !DILocation(line: 241, column: 7, scope: !1069)
!1179 = !DILocation(line: 241, column: 15, scope: !1069)
!1180 = !DILocation(line: 241, column: 23, scope: !1069)
!1181 = !DILocation(line: 241, column: 23, scope: !1069)
!1182 = !DILocation(line: 241, column: 24, scope: !1069)
!1183 = distinct !DILexicalBlock(
        scope: !1069, file: !984, line: 242, column: 3)
!1184 = !DILocation(line: 243, column: 26, scope: !1183)
!1185 = !DILocation(line: 243, column: 26, scope: !1183)
!1186 = !DILocation(line: 243, column: 44, scope: !1183)
!1187 = !DILocation(line: 243, column: 43, scope: !1183)
!1188 = !DILocation(line: 243, column: 11, scope: !1183)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1190 = !DILocalVariable(name: "Gelen",
  scope: !1183, file: !984, line: 243, type: !1189)
!1191 = !DILocation(line: 243, column: 11, scope: !1183)
!1192 = !DILocation(line: 244, column: 33, scope: !1183)
!1193 = !DILocation(line: 244, column: 33, scope: !1183)
!1194 = !DILocation(line: 244, column: 33, scope: !1183)
!1195 = !DILocation(line: 244, column: 12, scope: !1183)
!1196 = !DILocation(line: 245, column: 35, scope: !1183)
!1197 = !DILocation(line: 245, column: 31, scope: !1183)
!1198 = !DILocation(line: 245, column: 5, scope: !1183)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1200 = !DILocalVariable(name: "Bulunan",
  scope: !1183, file: !984, line: 245, type: !1199)
!1201 = !DILocation(line: 245, column: 5, scope: !1183)
!1202 = !DILocation(line: 246, column: 10, scope: !1183)
!1203 = distinct !DILexicalBlock(
        scope: !1183, file: !984, line: 247, column: 5)
!1204 = !DILocation(line: 248, column: 7, scope: !1203)
!1205 = !DILocation(line: 248, column: 16, scope: !1203)
!1206 = distinct !DILexicalBlock(
        scope: !1183, file: !984, line: 251, column: 5)
!1207 = !DILocation(line: 252, column: 59, scope: !1206)
!1208 = !DILocation(line: 252, column: 59, scope: !1206)
!1209 = !DILocation(line: 252, column: 59, scope: !1206)
!1210 = !DILocation(line: 252, column: 14, scope: !1206)
!1211 = !DILocation(line: 259, column: 10, scope: !1069)
!1212 = !DILocation(line: 262, column: 3, scope: !1069)
!1213 = !DILocation(line: 262, column: 11, scope: !1069)
!1214 = distinct !DILexicalBlock(
        scope: !1069, file: !984, line: 264, column: 12)
!1215 = distinct !DILexicalBlock(
        scope: !1214, file: !984, line: 0, column: 0)
!1216 = !DILocation(line: 64, column: 10, scope: !1215)
!1217 = !DILocation(line: 64, column: 10, scope: !1215)
!1218 = !DILocation(line: 65, column: 11, scope: !1215)
!1219 = !DILocation(line: 65, column: 11, scope: !1215)
!1220 = !DILocation(line: 265, column: 7, scope: !1069)


!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!1223 = !DILocalVariable(name: "Sözlük",
  scope: !1221, file: !984, line: 46, type: !1222, arg: 1)
!1225 = !DILocalVariable(name: "Hücre",
  scope: !1221, file: !984, line: 47, type: !1224, arg: 2)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1222, !1224 }
!1221 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_i",
 scope: !982,
 file: !984,
 line: 47,
 type: !1226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1228 = !DILocation(line: 46, column: 3, scope: !1221)
!1229 = !DILocation(line: 47, column: 24, scope: !1221)
!1230 = distinct !DILexicalBlock(
        scope: !1221, file: !984, line: 55, column: 3)
!1231 = !DILocation(line: 49, column: 24, scope: !1230)
!1232 = !DILocation(line: 49, column: 24, scope: !1230)
!1233 = !DILocation(line: 49, column: 24, scope: !1230)
!1234 = !DILocation(line: 49, column: 39, scope: !1230)
!1235 = !DILocation(line: 49, column: 39, scope: !1230)
!1236 = !DILocation(line: 49, column: 39, scope: !1230)
!1237 = !DILocation(line: 49, column: 13, scope: !1230)
!1238 = !DILocation(line: 49, column: 5, scope: !1230)
!1239 = !DILocation(line: 50, column: 5, scope: !1230)
!1240 = !DILocation(line: 50, column: 5, scope: !1230)
!1241 = !DILocation(line: 50, column: 23, scope: !1230)
!1242 = !DILocation(line: 50, column: 23, scope: !1230)
!1243 = !DILocation(line: 50, column: 23, scope: !1230)
!1244 = !DILocation(line: 50, column: 40, scope: !1230)
!1245 = !DILocation(line: 50, column: 39, scope: !1230)
!1246 = !DILocation(line: 50, column: 5, scope: !1230)
!1247 = !DILocation(line: 51, column: 5, scope: !1230)
!1248 = !DILocation(line: 51, column: 5, scope: !1230)
!1249 = !DILocation(line: 51, column: 5, scope: !1230)
!1250 = !DILocation(line: 51, column: 22, scope: !1230)
!1251 = !DILocation(line: 51, column: 30, scope: !1230)
!1252 = !DILocation(line: 51, column: 21, scope: !1230)
!1253 = !DILocation(line: 52, column: 5, scope: !1230)
!1254 = !DILocation(line: 52, column: 5, scope: !1230)
!1255 = !DILocation(line: 52, column: 5, scope: !1230)
!1256 = !DILocation(line: 52, column: 5, scope: !1230)
!1257 = !DILocation(line: 52, column: 17, scope: !1230)


!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!1260 = !DILocalVariable(name: "dönüş",
  scope: !1258, file: !984, line: 15, type: !1259)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1262 = !DILocalVariable(name: "Sözlük",
  scope: !1258, file: !984, line: 66, type: !1261, arg: 1)
!1264 = !DILocalVariable(name: "Ad",
  scope: !1258, file: !984, line: 67, type: !1263, arg: 2)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1261, !1263 }
!1258 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_i",
 scope: !982,
 file: !984,
 line: 67,
 type: !1265, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1267 = !DILocation(line: 66, column: 3, scope: !1258)
!1268 = !DILocation(line: 67, column: 22, scope: !1258)
!1269 = distinct !DILexicalBlock(
        scope: !1258, file: !984, line: 85, column: 3)
!1270 = !DILocation(line: 69, column: 29, scope: !1269)
!1271 = !DILocation(line: 69, column: 29, scope: !1269)
!1272 = !DILocation(line: 69, column: 29, scope: !1269)
!1273 = !DILocation(line: 69, column: 45, scope: !1269)
!1274 = !DILocation(line: 69, column: 5, scope: !1269)
!1275 = !DILocation(line: 70, column: 5, scope: !1269)
!1276 = !DILocation(line: 70, column: 5, scope: !1269)
!1277 = !DILocation(line: 70, column: 17, scope: !1269)
!1278 = !DILocation(line: 70, column: 5, scope: !1269)
!1279 = !DILocation(line: 71, column: 5, scope: !1269)
!1280 = !DILocation(line: 71, column: 5, scope: !1269)
!1281 = !DILocation(line: 71, column: 30, scope: !1269)
!1282 = !DILocation(line: 71, column: 21, scope: !1269)
!1283 = !DILocation(line: 71, column: 5, scope: !1269)
!1284 = !DILocation(line: 72, column: 11, scope: !1269)
!1285 = !DILocation(line: 72, column: 11, scope: !1269)
!1286 = !DILocation(line: 72, column: 11, scope: !1269)
!1287 = distinct !DILexicalBlock(
        scope: !1269, file: !984, line: 75, column: 9)
!1288 = !DILocation(line: 75, column: 9, scope: !1287)
!1289 = !DILocation(line: 75, column: 9, scope: !1287)
!1290 = !DILocation(line: 75, column: 23, scope: !1287)
!1291 = !DILocation(line: 75, column: 9, scope: !1287)
!1292 = !DILocation(line: 76, column: 9, scope: !1287)
!1293 = !DILocation(line: 76, column: 9, scope: !1287)
!1294 = !DILocation(line: 76, column: 23, scope: !1287)
!1295 = !DILocation(line: 76, column: 9, scope: !1287)
!1296 = distinct !DILexicalBlock(
        scope: !1269, file: !984, line: 77, column: 7)
!1297 = !DILocation(line: 78, column: 9, scope: !1296)
!1298 = !DILocation(line: 78, column: 9, scope: !1296)
!1299 = !DILocation(line: 78, column: 32, scope: !1296)
!1300 = !DILocation(line: 78, column: 32, scope: !1296)
!1301 = !DILocation(line: 78, column: 32, scope: !1296)
!1302 = !DILocation(line: 78, column: 9, scope: !1296)
!1303 = !DILocation(line: 79, column: 9, scope: !1296)
!1304 = !DILocation(line: 79, column: 9, scope: !1296)
!1305 = !DILocation(line: 79, column: 9, scope: !1296)
!1306 = !DILocation(line: 79, column: 9, scope: !1296)
!1307 = !DILocation(line: 79, column: 32, scope: !1296)
!1308 = !DILocation(line: 79, column: 9, scope: !1296)
!1309 = !DILocation(line: 80, column: 9, scope: !1296)
!1310 = !DILocation(line: 80, column: 9, scope: !1296)
!1311 = !DILocation(line: 80, column: 32, scope: !1296)
!1312 = !DILocation(line: 80, column: 9, scope: !1296)
!1313 = !DILocation(line: 82, column: 9, scope: !1269)


!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1316 = !DILocalVariable(name: "Sözlük",
  scope: !1314, file: !984, line: 85, type: !1315, arg: 1)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1315 }
!1314 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_i",
 scope: !982,
 file: !984,
 line: 86,
 type: !1317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1319 = !DILocation(line: 85, column: 3, scope: !1314)
!1320 = distinct !DILexicalBlock(
        scope: !1314, file: !984, line: 106, column: 3)
!1321 = !DILocation(line: 88, column: 15, scope: !1320)
!1322 = !DILocation(line: 88, column: 15, scope: !1320)
!1323 = !DILocation(line: 88, column: 15, scope: !1320)
!1324 = !DILocation(line: 88, column: 5, scope: !1320)
!1325 = !DILocation(line: 89, column: 21, scope: !1320)
!1326 = !DILocation(line: 89, column: 21, scope: !1320)
!1327 = !DILocation(line: 89, column: 21, scope: !1320)
!1328 = !DILocation(line: 89, column: 5, scope: !1320)
!1329 = !DILocation(line: 90, column: 13, scope: !1320)
!1330 = !DILocation(line: 90, column: 13, scope: !1320)
!1331 = !DILocation(line: 90, column: 13, scope: !1320)
!1332 = !DILocation(line: 90, column: 5, scope: !1320)
!1333 = !DILocation(line: 91, column: 5, scope: !1320)
!1334 = !DILocation(line: 91, column: 5, scope: !1320)
!1335 = !DILocation(line: 91, column: 21, scope: !1320)
!1336 = !DILocation(line: 91, column: 21, scope: !1320)
!1337 = !DILocation(line: 91, column: 21, scope: !1320)
!1338 = !DILocation(line: 91, column: 5, scope: !1320)
!1339 = !DILocation(line: 93, column: 5, scope: !1320)
!1340 = !DILocation(line: 93, column: 5, scope: !1320)
!1341 = !DILocation(line: 93, column: 43, scope: !1320)
!1342 = !DILocation(line: 93, column: 61, scope: !1320)
!1343 = !DILocation(line: 93, column: 61, scope: !1320)
!1344 = !DILocation(line: 93, column: 61, scope: !1320)
!1345 = !DILocation(line: 93, column: 51, scope: !1320)
!1346 = !DILocation(line: 93, column: 5, scope: !1320)
!1347 = !DILocation(line: 94, column: 5, scope: !1320)
!1348 = !DILocation(line: 94, column: 5, scope: !1320)
!1349 = !DILocation(line: 94, column: 5, scope: !1320)
!1350 = !DILocation(line: 95, column: 12, scope: !1320)
!1351 = !DILocation(line: 95, column: 12, scope: !1320)
!1352 = !DILocation(line: 95, column: 12, scope: !1320)
!1353 = !DILocation(line: 95, column: 5, scope: !1320)
!1354 = !DILocation(line: 96, column: 9, scope: !1320)
!1355 = distinct !DILexicalBlock(
        scope: !1320, file: !984, line: 97, column: 5)
!1356 = !DILocation(line: 98, column: 7, scope: !1355)
!1357 = !DILocation(line: 98, column: 27, scope: !1355)
!1358 = !DILocation(line: 98, column: 15, scope: !1355)
!1359 = !DILocation(line: 99, column: 13, scope: !1355)
!1360 = !DILocation(line: 99, column: 13, scope: !1355)
!1361 = !DILocation(line: 99, column: 13, scope: !1355)
!1362 = !DILocation(line: 99, column: 7, scope: !1355)
!1363 = !DILocation(line: 101, column: 5, scope: !1320)
!1364 = !DILocation(line: 101, column: 19, scope: !1320)
!1365 = !DILocation(line: 101, column: 13, scope: !1320)


!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1368 = !DILocalVariable(name: "Sözlük",
  scope: !1366, file: !984, line: 106, type: !1367, arg: 1)
!1370 = !DILocalVariable(name: "Ad",
  scope: !1366, file: !984, line: 107, type: !1369, arg: 2)
!1373 = !DILocalVariable(name: "Ek",
  scope: !1366, file: !984, line: 107, type: !1372, arg: 3)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1367, !1369, !1372 }
!1366 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_i",
 scope: !982,
 file: !984,
 line: 107,
 type: !1374, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1376 = !DILocation(line: 106, column: 3, scope: !1366)
!1377 = !DILocation(line: 107, column: 25, scope: !1366)
!1378 = !DILocation(line: 107, column: 36, scope: !1366)
!1379 = distinct !DILexicalBlock(
        scope: !1366, file: !984, line: 123, column: 3)
!1380 = !DILocation(line: 109, column: 17, scope: !1379)
!1381 = !DILocation(line: 109, column: 35, scope: !1379)
!1382 = !DILocation(line: 109, column: 25, scope: !1379)
!1383 = !DILocation(line: 109, column: 5, scope: !1379)
!1384 = !DILocation(line: 110, column: 28, scope: !1379)
!1385 = !DILocation(line: 110, column: 28, scope: !1379)
!1386 = !DILocation(line: 110, column: 28, scope: !1379)
!1387 = !DILocation(line: 110, column: 43, scope: !1379)
!1388 = !DILocation(line: 110, column: 43, scope: !1379)
!1389 = !DILocation(line: 110, column: 43, scope: !1379)
!1390 = !DILocation(line: 110, column: 17, scope: !1379)
!1391 = !DILocation(line: 110, column: 5, scope: !1379)
!1392 = !DILocation(line: 112, column: 5, scope: !1379)
!1393 = !DILocation(line: 112, column: 5, scope: !1379)
!1394 = !DILocation(line: 112, column: 17, scope: !1379)
!1395 = !DILocation(line: 112, column: 5, scope: !1379)
!1396 = !DILocation(line: 113, column: 11, scope: !1379)
!1397 = !DILocation(line: 113, column: 11, scope: !1379)
!1398 = !DILocation(line: 113, column: 11, scope: !1379)
!1399 = !DILocation(line: 113, column: 28, scope: !1379)
!1400 = !DILocation(line: 113, column: 27, scope: !1379)
!1401 = !DILocation(line: 113, column: 5, scope: !1379)
!1402 = !DILocation(line: 114, column: 5, scope: !1379)
!1403 = !DILocation(line: 114, column: 5, scope: !1379)
!1404 = !DILocation(line: 114, column: 23, scope: !1379)
!1405 = !DILocation(line: 114, column: 23, scope: !1379)
!1406 = !DILocation(line: 114, column: 23, scope: !1379)
!1407 = !DILocation(line: 114, column: 40, scope: !1379)
!1408 = !DILocation(line: 114, column: 39, scope: !1379)
!1409 = !DILocation(line: 114, column: 5, scope: !1379)
!1410 = !DILocation(line: 115, column: 5, scope: !1379)
!1411 = !DILocation(line: 115, column: 5, scope: !1379)
!1412 = !DILocation(line: 115, column: 5, scope: !1379)
!1413 = !DILocation(line: 115, column: 22, scope: !1379)
!1414 = !DILocation(line: 115, column: 30, scope: !1379)
!1415 = !DILocation(line: 115, column: 21, scope: !1379)
!1416 = !DILocation(line: 116, column: 5, scope: !1379)
!1417 = !DILocation(line: 116, column: 5, scope: !1379)
!1418 = !DILocation(line: 116, column: 5, scope: !1379)
!1419 = !DILocation(line: 116, column: 5, scope: !1379)
!1420 = !DILocation(line: 116, column: 17, scope: !1379)
!1421 = !DILocation(line: 117, column: 13, scope: !1379)
!1422 = !DILocation(line: 117, column: 13, scope: !1379)
!1423 = !DILocation(line: 117, column: 13, scope: !1379)
!1424 = !DILocation(line: 117, column: 5, scope: !1379)
!1425 = !DILocation(line: 118, column: 10, scope: !1379)
!1426 = !DILocation(line: 118, column: 10, scope: !1379)
!1427 = !DILocation(line: 118, column: 10, scope: !1379)
!1428 = !DILocation(line: 118, column: 25, scope: !1379)
!1429 = !DILocation(line: 119, column: 7, scope: !1379)
!1430 = !DILocation(line: 119, column: 15, scope: !1379)


!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1433 = !DILocalVariable(name: "Sözlük",
  scope: !1431, file: !984, line: 123, type: !1432, arg: 1)
!1435 = !DILocalVariable(name: "H",
  scope: !1431, file: !984, line: 124, type: !1434, arg: 2)
!1436 = !DILocalVariable(name: "hacim",
  scope: !1431, file: !984, line: 124, type: !31, arg: 3)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1432, !1434, !31 }
!1431 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_i",
 scope: !982,
 file: !984,
 line: 124,
 type: !1437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1439 = !DILocation(line: 123, column: 3, scope: !1431)
!1440 = !DILocation(line: 124, column: 31, scope: !1431)
!1441 = !DILocation(line: 124, column: 45, scope: !1431)
!1442 = distinct !DILexicalBlock(
        scope: !1431, file: !984, line: 135, column: 3)
!1443 = !DILocation(line: 126, column: 5, scope: !1442)
!1444 = !DILocation(line: 126, column: 5, scope: !1442)
!1445 = !DILocation(line: 126, column: 21, scope: !1442)
!1446 = !DILocation(line: 126, column: 5, scope: !1442)
!1447 = !DILocation(line: 127, column: 5, scope: !1442)
!1448 = !DILocation(line: 127, column: 5, scope: !1442)
!1449 = !DILocation(line: 127, column: 5, scope: !1442)
!1450 = !DILocation(line: 128, column: 5, scope: !1442)
!1451 = !DILocation(line: 128, column: 5, scope: !1442)
!1452 = !DILocation(line: 128, column: 22, scope: !1442)
!1453 = !DILocation(line: 128, column: 5, scope: !1442)
!1454 = !DILocation(line: 131, column: 5, scope: !1442)
!1455 = !DILocation(line: 131, column: 5, scope: !1442)
!1456 = !DILocation(line: 131, column: 45, scope: !1442)
!1457 = !DILocation(line: 131, column: 58, scope: !1442)
!1458 = !DILocation(line: 131, column: 58, scope: !1442)
!1459 = !DILocation(line: 131, column: 58, scope: !1442)
!1460 = !DILocation(line: 131, column: 48, scope: !1442)
!1461 = !DILocation(line: 131, column: 5, scope: !1442)


!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1465 = !DILocalVariable(name: "dönüş",
  scope: !1462, file: !984, line: 15, type: !1464)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1467 = !DILocalVariable(name: "Sözlük",
  scope: !1462, file: !984, line: 142, type: !1466, arg: 1)
!1469 = !DILocalVariable(name: "Girdi",
  scope: !1462, file: !984, line: 143, type: !1468, arg: 2)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1466, !1468 }
!1462 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_i",
 scope: !982,
 file: !984,
 line: 143,
 type: !1470, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1472 = !DILocation(line: 142, column: 3, scope: !1462)
!1473 = !DILocation(line: 143, column: 25, scope: !1462)
!1474 = distinct !DILexicalBlock(
        scope: !1462, file: !984, line: 163, column: 3)
!1475 = !DILocation(line: 145, column: 10, scope: !1474)
!1476 = !DILocation(line: 145, column: 10, scope: !1474)
!1477 = !DILocation(line: 145, column: 10, scope: !1474)
!1478 = !DILocation(line: 147, column: 24, scope: !1474)
!1479 = !DILocation(line: 147, column: 15, scope: !1474)
!1480 = !DILocation(line: 147, column: 5, scope: !1474)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1482 = !DILocalVariable(name: "Ad",
  scope: !1474, file: !984, line: 148, type: !1481)
!1483 = !DILocation(line: 148, column: 11, scope: !1474)
!1484 = !DILocation(line: 149, column: 24, scope: !1474)
!1485 = !DILocation(line: 149, column: 24, scope: !1474)
!1486 = !DILocation(line: 149, column: 24, scope: !1474)
!1487 = !DILocation(line: 149, column: 39, scope: !1474)
!1488 = !DILocation(line: 149, column: 13, scope: !1474)
!1489 = !DILocation(line: 149, column: 5, scope: !1474)
!1490 = !DILocation(line: 150, column: 18, scope: !1474)
!1491 = !DILocation(line: 150, column: 18, scope: !1474)
!1492 = !DILocation(line: 150, column: 18, scope: !1474)
!1493 = !DILocation(line: 150, column: 35, scope: !1474)
!1494 = !DILocation(line: 150, column: 34, scope: !1474)
!1495 = !DILocation(line: 150, column: 9, scope: !1474)
!1496 = !DILocation(line: 151, column: 9, scope: !1474)
!1497 = !DILocation(line: 152, column: 17, scope: !1474)
!1498 = !DILocation(line: 152, column: 17, scope: !1474)
!1499 = !DILocation(line: 152, column: 17, scope: !1474)
!1500 = !DILocation(line: 152, column: 9, scope: !1474)
!1501 = distinct !DILexicalBlock(
        scope: !1474, file: !984, line: 153, column: 5)
!1502 = !DILocation(line: 154, column: 12, scope: !1501)
!1503 = !DILocation(line: 154, column: 12, scope: !1501)
!1504 = !DILocation(line: 154, column: 12, scope: !1501)
!1505 = !DILocation(line: 154, column: 7, scope: !1501)
!1506 = !DILocation(line: 155, column: 12, scope: !1501)
!1507 = !DILocation(line: 155, column: 12, scope: !1501)
!1508 = !DILocation(line: 155, column: 12, scope: !1501)
!1509 = !DILocation(line: 155, column: 28, scope: !1501)
!1510 = !DILocation(line: 155, column: 23, scope: !1501)
!1511 = distinct !DILexicalBlock(
        scope: !1501, file: !984, line: 156, column: 7)
!1512 = !DILocation(line: 157, column: 9, scope: !1511)
!1513 = !DILocation(line: 157, column: 18, scope: !1511)
!1514 = !DILocation(line: 157, column: 13, scope: !1511)
!1515 = !DILocation(line: 158, column: 13, scope: !1511)
!1516 = !DILocation(line: 158, column: 13, scope: !1511)
!1517 = !DILocation(line: 158, column: 13, scope: !1511)
!1518 = !DILocation(line: 0, column: 0, scope: !1462)


!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1521 = !DILocalVariable(name: "Sözlük",
  scope: !1519, file: !984, line: 163, type: !1520, arg: 1)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1520 }
!1519 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_i",
 scope: !982,
 file: !984,
 line: 164,
 type: !1522, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1524 = !DILocation(line: 163, column: 3, scope: !1519)
!1525 = distinct !DILexicalBlock(
        scope: !1519, file: !984, line: 183, column: 3)
!1526 = !DILocation(line: 166, column: 12, scope: !1525)
!1527 = !DILocation(line: 166, column: 12, scope: !1525)
!1528 = !DILocation(line: 166, column: 12, scope: !1525)
!1529 = !DILocation(line: 166, column: 5, scope: !1525)
!1530 = !DILocation(line: 167, column: 36, scope: !1525)
!1531 = !DILocation(line: 167, column: 36, scope: !1525)
!1532 = !DILocation(line: 167, column: 36, scope: !1525)
!1533 = !DILocation(line: 167, column: 12, scope: !1525)
!1534 = !DILocation(line: 168, column: 9, scope: !1525)
!1535 = !DILocation(line: 168, column: 17, scope: !1525)
!1536 = !DILocation(line: 168, column: 21, scope: !1525)
!1537 = !DILocation(line: 168, column: 21, scope: !1525)
!1538 = !DILocation(line: 168, column: 21, scope: !1525)
!1539 = !DILocation(line: 168, column: 36, scope: !1525)
!1540 = !DILocation(line: 168, column: 36, scope: !1525)
!1541 = !DILocation(line: 168, column: 37, scope: !1525)
!1542 = distinct !DILexicalBlock(
        scope: !1525, file: !984, line: 169, column: 5)
!1543 = !DILocation(line: 170, column: 13, scope: !1542)
!1544 = !DILocation(line: 170, column: 13, scope: !1542)
!1545 = !DILocation(line: 170, column: 13, scope: !1542)
!1546 = !DILocation(line: 170, column: 30, scope: !1542)
!1547 = !DILocation(line: 170, column: 29, scope: !1542)
!1548 = !DILocation(line: 170, column: 7, scope: !1542)
!1549 = !DILocation(line: 171, column: 12, scope: !1542)
!1550 = distinct !DILexicalBlock(
        scope: !1542, file: !984, line: 172, column: 7)
!1551 = !DILocation(line: 173, column: 42, scope: !1550)
!1552 = !DILocation(line: 173, column: 45, scope: !1550)
!1553 = !DILocation(line: 173, column: 50, scope: !1550)
!1554 = !DILocation(line: 173, column: 50, scope: !1550)
!1555 = !DILocation(line: 173, column: 50, scope: !1550)
!1556 = !DILocation(line: 173, column: 16, scope: !1550)
!1557 = distinct !DILexicalBlock(
        scope: !1542, file: !984, line: 176, column: 7)
!1558 = !DILocation(line: 177, column: 45, scope: !1557)
!1559 = !DILocation(line: 177, column: 48, scope: !1557)
!1560 = !DILocation(line: 177, column: 16, scope: !1557)


!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1563 = !DILocalVariable(name: "Ikili",
  scope: !1561, file: !984, line: 194, type: !1562, arg: 1)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1562 }
!1561 = distinct !DISubprogram( name: "küme::ikili.Yaz_i",
 scope: !982,
 file: !984,
 line: 195,
 type: !1564, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!1566 = !DILocation(line: 194, column: 3, scope: !1561)
!1567 = distinct !DILexicalBlock(
        scope: !1561, file: !984, line: 204, column: 1)
!1568 = !DILocation(line: 199, column: 7, scope: !1567)
!1569 = !DILocation(line: 199, column: 7, scope: !1567)
!1570 = !DILocation(line: 199, column: 7, scope: !1567)
!1571 = !DILocation(line: 200, column: 7, scope: !1567)
!1572 = !DILocation(line: 200, column: 7, scope: !1567)
!1573 = !DILocation(line: 200, column: 7, scope: !1567)
!1574 = !DILocation(line: 201, column: 7, scope: !1567)
!1575 = !DILocation(line: 201, column: 7, scope: !1567)
!1576 = !DILocation(line: 201, column: 7, scope: !1567)
!1577 = !DILocation(line: 201, column: 7, scope: !1567)
!1578 = !DILocation(line: 201, column: 7, scope: !1567)
!1579 = !DILocation(line: 197, column: 12, scope: !1567)
