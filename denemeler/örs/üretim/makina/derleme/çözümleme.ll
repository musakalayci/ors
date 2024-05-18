; ModuleID = 'örs::derleme::çözümleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/çözümleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt305t = type {i32, i32}
;örs::derleme::çözümleme::işlemÖnceliği
; ./denemeler/örs/kaynak/derleme/çözümleme/öncelik.örs:1:5 [5:21]
;siralama : 4, boyut :8, no: 773

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

%st577_1gt2b8t = type {%gt259t*, i32, i32, %gt2b8t**}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 936

%st635_1gt2b8t = type {i32, i32, i32, %st634_1gt2b8t*, %st634_1gt2b8t*, %gt259t*, %st634_1gt2b8t**}
;örs::derleme::imge::dağarcık::k[%st635_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 942

%st634_1gt2b8t = type {%st634_1gt2b8t*, %st634_1gt2b8t*, %st634_1gt2b8t*, %metin*, %gt2b8t*, i32}
;örs::derleme::imge::hücre[%st634_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 919

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

%gt2d3t = type {i32, i32, %gt2d4t*, [2 x %gt2b8t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:39:5 [693:701]
;siralama : 8, boyut :32, no: 723

; Tanımlı değerler:
@"_d\C3\B6n\C3\BC\C5\9F_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox52, i64 0, i64 0), align 8
@h.ox275.ox1 = private unnamed_addr constant [40 x i8] c"Birim tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox275.ox0 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox1, i64 0, i64 0)
} 
@h.ox275.ox39 = private unnamed_addr constant [8 x i8] c"\27%s\27\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox38 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox39, i64 0, i64 0)
} 
@h.ox275.ox3 = private unnamed_addr constant [40 x i8] c"Birim tan\C4\B1m\C4\B1 i\C3\A7in beden bekleniyor.\00\00", align 8
;38->1 : 8 : 8
@m.ox275.ox2 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox3, i64 0, i64 0)
} 
@h.ox275.ox4 = private unnamed_addr constant [32 x i8] c"kaynak : %s taran\C4\B1yor.\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox275.ox6 = private unnamed_addr constant [8 x i8] c"-> \00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox275.ox5 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox6, i64 0, i64 0)
} 
@h.ox275.ox7 = private unnamed_addr constant [32 x i8] c"kaynak : %s taran\C4\B1yor.\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox275.ox9 = private unnamed_addr constant [8 x i8] c"-> \00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox275.ox8 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox9, i64 0, i64 0)
} 
@h.ox275.ox10 = private unnamed_addr constant [32 x i8] c"kaynak : %s taran\C4\B1yor.\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox275.ox12 = private unnamed_addr constant [8 x i8] c"ne ki?\00\00", align 8
;6->1 : 8 : 8
@m.ox275.ox11 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox12, i64 0, i64 0)
} 
@h.ox275.ox14 = private unnamed_addr constant [48 x i8] c"De\C4\9Fi\C5\9Fken tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox275.ox13 = private unnamed_addr constant %metin {
  i32 48,
  i32 -1,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox14, i64 0, i64 0)
} 
@h.ox275.ox15 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox275.ox17 = private unnamed_addr constant [64 x i8] c"Yal\C4\B1n t\C3\BCr \27%s\27 tan\C4\B1m\C4\B1 i\C3\A7in noktal\C4\B1 virg\C3\BCl bekleniyor.\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox275.ox16 = private unnamed_addr constant %metin {
  i32 64,
  i32 -1,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox275.ox17, i64 0, i64 0)
} 
@h.ox275.ox19 = private unnamed_addr constant [56 x i8] c"T\C3\BCr \C3\BCyesi tan\C4\B1m\C4\B1 i\C3\A7in noktal\C4\B1 virg\C3\BCl bekleniyor.\00", align 8
;55->1 : 8 : 8
@m.ox275.ox18 = private unnamed_addr constant %metin {
  i32 56,
  i32 -1,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox19, i64 0, i64 0)
} 
@h.ox275.ox21 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox275.ox20 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox21, i64 0, i64 0)
} 
@h.ox275.ox23 = private unnamed_addr constant [40 x i8] c"T\C3\BCr \C3\BCyesi i\C3\A7in beklenmeyen simge.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox275.ox22 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox23, i64 0, i64 0)
} 
@h.ox275.ox25 = private unnamed_addr constant [48 x i8] c"T\C3\BCr \C3\B6zeti i\C3\A7in tan\C4\B1ml\C4\B1 olmayan ifade.\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox275.ox24 = private unnamed_addr constant %metin {
  i32 48,
  i32 -1,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox25, i64 0, i64 0)
} 
@h.ox275.ox27 = private unnamed_addr constant [24 x i8] c"Sorunlu t\C3\BCr ifadesi.\00\00\00", align 8
;21->1 : 8 : 8
@m.ox275.ox26 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox27, i64 0, i64 0)
} 
@h.ox275.ox28 = private unnamed_addr constant [16 x i8] c"-> Gelen : %d\00\00\00", align 8
;13->1 : 8 : 8
@h.ox275.ox29 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox275.ox31 = private unnamed_addr constant [40 x i8] c"T\C3\BCr \C3\B6zeti i\C3\A7in istenmeyen imge.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox275.ox30 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox31, i64 0, i64 0)
} 
@h.ox275.ox33 = private unnamed_addr constant [40 x i8] c"\C4\B0kiz ifade i\C3\A7in istenmeyen simge.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox275.ox32 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox33, i64 0, i64 0)
} 
@h.ox275.ox35 = private unnamed_addr constant [32 x i8] c"T\C3\BCr ifadesi bekleniyor.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox275.ox34 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox35, i64 0, i64 0)
} 
@h.ox275.ox41 = private unnamed_addr constant [48 x i8] c"Birim \C3\BCyesi tan\C4\B1m\C4\B1 i\C3\A7in beklenmeyen simge\00\00\00", align 8
;45->1 : 8 : 8
@m.ox275.ox40 = private unnamed_addr constant %metin {
  i32 48,
  i32 -1,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox41, i64 0, i64 0)
} 
@h.ox275.ox43 = private unnamed_addr constant [40 x i8] c"Dahili imgesi i\C3\A7in beklenmeyen ifade.\00\00", align 8
;38->1 : 8 : 8
@m.ox275.ox42 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox43, i64 0, i64 0)
} 
@h.ox275.ox45 = private unnamed_addr constant [56 x i8] c"Dahili imgesi i\C3\A7in noktal\C4\B1 virg\C3\BCl bekleniyor.\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox275.ox44 = private unnamed_addr constant %metin {
  i32 56,
  i32 -1,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox45, i64 0, i64 0)
} 
@h.ox275.ox47 = private unnamed_addr constant [8 x i8] c"\220%x\22\00\00\00", align 8
;5->1 : 8 : 8
@m.ox275.ox46 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox47, i64 0, i64 0)
} 
@h.ox275.ox49 = private unnamed_addr constant [40 x i8] c"Dahili imgesi i\C3\A7in beklenmeyen simge.\00\00", align 8
;38->1 : 8 : 8
@m.ox275.ox48 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox49, i64 0, i64 0)
} 
@h.ox275.ox50 = private unnamed_addr constant [16 x i8] c"--> k\C3\B6k %s\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox275.ox51 = private unnamed_addr constant [16 x i8] c"--> dosyaaa %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox275.ox54 = private unnamed_addr constant [56 x i8] c"%s i\C5\9Flemi %s de\C4\9Fi\C5\9Fkeni i\C3\A7in tan\C4\B1m tekrar\C4\B1.\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox275.ox53 = private unnamed_addr constant %metin {
  i32 56,
  i32 -1,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox54, i64 0, i64 0)
} 
@h.ox275.ox58 = private unnamed_addr constant [40 x i8] c"\C4\B0\C5\9F tan\C4\B1m\C4\B1 i\C3\A7in isim bekleniyor.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox275.ox57 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox275.ox58, i64 0, i64 0)
} 
@h.ox275.ox52 = private unnamed_addr constant [16 x i8] c"d\C3\B6n\C3\BC\C5\9F\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::Yeni
define external %gt320t* 
@"çözümleme::Yeni_i"(%gt20et* %0, %gt2a1t* %1)#2       !dbg !918 {
; Değişken : dönüş
  %3 = alloca %gt320t*, align 8
  store %gt320t* null, %gt320t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !923, metadata !DIExpression()), !dbg !928
; Değişken : Kaynak
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !925, metadata !DIExpression()), !dbg !929
  %6 = mul i64 2, 128
; Temiz i64 2: '%gt320t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 128)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt320t*; 1

; pascal 'Çözümleme' örs::derleme::çözümleme::t
  %9 = alloca %gt320t*, align 8
  store 
    %gt320t* %8,
    %gt320t** %9,
    align 8, !dbg !931
  call void @llvm.dbg.declare(metadata %gt320t** %9, metadata !933, metadata !DIExpression()), !dbg !934
; Atama ifadesi
  %10 = load %gt320t*, %gt320t** %9, align 8, !dbg !935; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt320t, %gt320t* %10,
    i32 0, i32 5
  %12 = load %gt20et*, %gt20et** %4, align 8, !dbg !937; 2:0
  store 
    %gt20et* %12,
    %gt20et** %11,
    align 8, !dbg !938
; Atama ifadesi
  %13 = load %gt320t*, %gt320t** %9, align 8, !dbg !939; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %14 = getelementptr inbounds 
    %gt320t, %gt320t* %13,
    i32 0, i32 7
  %15 = mul i64 2, 4104
; Temiz i64 2: '%gtf4t'
  %16 = call noalias i8*
    @calloc(i64 2, i64 4104)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gtf4t*; 1
  store 
    %gtf4t* %17,
    %gtf4t** %14,
    align 8, !dbg !941
  %18 = load %gt320t*, %gt320t** %9, align 8, !dbg !942; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 7
  %20 = load %gtf4t*, %gtf4t** %19, align 8, !dbg !944; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtf4t, %gtf4t* %20,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !948
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtf4t, %gtf4t* %20,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %23,
    align 1, !dbg !950
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Atama ifadesi
  %24 = load %gt320t*, %gt320t** %9, align 8, !dbg !951; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt320t, %gt320t* %24,
    i32 0, i32 4
  %26 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !953; 2:0
  store 
    %gt2a1t* %26,
    %gt2a1t** %25,
    align 8, !dbg !954
; Atama ifadesi
  %27 = load %gt320t*, %gt320t** %9, align 8, !dbg !955; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %28 = getelementptr inbounds 
    %gt320t, %gt320t* %27,
    i32 0, i32 1
  %29 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !957; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %30 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !959; 1:0
  store 
    i32 %31,
    i32* %28,
    align 4, !dbg !960
  %32 = load %gt320t*, %gt320t** %9, align 8, !dbg !961; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %33 = getelementptr inbounds 
    %gt320t, %gt320t* %32,
    i32 0, i32 11
 call void @"çözümleme::yığınlar.Yapılandır_i" (
      %gt31dt* %33), !dbg !963
; Atama ifadesi
  %34 = load %gt320t*, %gt320t** %9, align 8, !dbg !964; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %35 = getelementptr inbounds 
    %gt320t, %gt320t* %34,
    i32 0, i32 8
  %36 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !966; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %37 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %36,
    i32 0, i32 10
  %38 = load %gt259t*, %gt259t** %37, align 8, !dbg !968; 2:0
  store 
    %gt259t* %38,
    %gt259t** %35,
    align 8, !dbg !969
; Atama ifadesi
  %39 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !970; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %40 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %39,
    i32 0, i32 10
  %41 = load %gt259t*, %gt259t** %40, align 8, !dbg !972; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %42 = getelementptr inbounds 
    %gt259t, %gt259t* %41,
    i32 0, i32 4
  %43 = load %gt320t*, %gt320t** %9, align 8, !dbg !974; 2:0
  store 
    %gt320t* %43,
    %gt320t** %42,
    align 8, !dbg !975
; Atama ifadesi
  %44 = load %gt320t*, %gt320t** %9, align 8, !dbg !976; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %45 = getelementptr inbounds 
    %gt320t, %gt320t* %44,
    i32 0, i32 3
;;-> (nil) 4
  %46 = load %gt320t*, %gt320t** %9, align 8, !dbg !978; 2:0
  %47 = call %gt344t* @"tarama::Yeni_i" (
      %gt320t* %46), !dbg !979
  store 
    %gt344t* %47,
    %gt344t** %45,
    align 8, !dbg !980
; Atama ifadesi
  %48 = load %gt320t*, %gt320t** %9, align 8, !dbg !981; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt320t, %gt320t* %48,
    i32 0, i32 6
  %50 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !983; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %51 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %50,
    i32 0, i32 10
;;-> (nil) 14
  %52 = load %gt259t*, %gt259t** %51, align 8, !dbg !985; 2:0
;;-> (nil) 0
  %53 = call %gt2b8t* @"imge::Yeni_i" (
      %gt259t* %52, 
      i32 287), !dbg !986
  store 
    %gt2b8t* %53,
    %gt2b8t** %49,
    align 8, !dbg !987
  %54 = load %gt320t*, %gt320t** %9, align 8, !dbg !988; 2:0
; Dönüş :
  ret %gt320t* %54
}


; Tür işlemi tanımları:

define private dso_local 
%gt2b8t* @"çözümleme::t.Sayaç_i"(%gt320t* %0)
#0       !dbg !989 {
; Değişken : dönüş
  %2 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !994, metadata !DIExpression()), !dbg !997
; Iç Dönüş :
  %4 = load %gt2b8t*, %gt2b8t** %2, align 8, !dbg !999; 2:0
  ret %gt2b8t* %4
}

define private dso_local 
%gt2b8t* @"çözümleme::t.Birim_i"(%gt320t* %0)
#0       !dbg !1000 {
; Değişken : dönüş
  %2 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !1005, metadata !DIExpression()), !dbg !1008

; Değer 'İmge'
  %4 = alloca %gt2b8t*, align 8
  %5 = bitcast %gt2b8t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %4, metadata !1011, metadata !DIExpression()), !dbg !1012

; Değer 'Gelen'
  %6 = alloca %gt2b8t*, align 8
  %7 = bitcast %gt2b8t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %6, metadata !1014, metadata !DIExpression()), !dbg !1015

; Değer 'Kütüphane'
  %8 = alloca %gt2fct*, align 8
  %9 = bitcast %gt2fct** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fct** %8, metadata !1017, metadata !DIExpression()), !dbg !1018

; Değer 'Simge'
  %10 = alloca %gt332t*, align 8
  %11 = load %gt320t*, %gt320t** %3, align 8, !dbg !1019; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %12 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %12, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %13 = getelementptr inbounds 
    %gt320t, %gt320t* %11,
    i32 0, i32 3
  %14 = load %gt344t*, %gt344t** %13, align 8, !dbg !1023; 2:0
  %15 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %14), !dbg !1024
  store 
    %gt332t* %15,
    %gt332t** %12,
    align 8, !dbg !1025
  br label %sanal.son.ox1
sanal.son.ox1:
  %16 = load %gt332t*, %gt332t** %12, align 8, !dbg !1026; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %16,
    %gt332t** %10,
    align 8, !dbg !1027
  call void @llvm.dbg.declare(metadata %gt332t** %10, metadata !1029, metadata !DIExpression()), !dbg !1030
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt332t*, %gt332t** %10, align 8, !dbg !1031; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt332t, %gt332t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1033; 1:0
  switch i32 %19, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %21 = load %gt320t*, %gt320t** %3, align 8, !dbg !1035; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %22 = getelementptr inbounds 
    %gt320t, %gt320t* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load %gt20et*, %gt20et** %22, align 8, !dbg !1037; 2:0
  %24 = load %gt332t*, %gt332t** %10, align 8, !dbg !1038; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %25 = getelementptr inbounds 
    %gt332t, %gt332t* %24,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %26 = getelementptr inbounds 
    %gt331t, %gt331t* %25,
    i32 0, i32 5
;;-> (nil) 14
  %27 = load %metin*, %metin** %26, align 8, !dbg !1041; 2:0
  %28 = call %gt2fct* @"kütüphane::Yeni_i" (
      %gt20et* %23, 
      %metin* %27), !dbg !1042
  store 
    %gt2fct* %28,
    %gt2fct** %8,
    align 8, !dbg !1043
  %29 = load %gt320t*, %gt320t** %3, align 8, !dbg !1044; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %30 = getelementptr inbounds 
    %gt320t, %gt320t* %29,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %31 = getelementptr inbounds 
    %gt31dt, %gt31dt* %30,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %32 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %32, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %33 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %31,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1050; 1:0
  %35 = icmp sgt i32 %34, 0 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %31,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %38 = load %gt2fct**, %gt2fct*** %37, align 8, !dbg !1052; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %39 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %31,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !1054; 1:0
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %38,
     i64 %42 ; ?
  %44 = load %gt2fct*, %gt2fct** %43, align 8, !dbg !1055; 2:0
  store 
    %gt2fct* %44,
    %gt2fct** %32,
    align 8, !dbg !1056
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %45 = load %gt2fct*, %gt2fct** %32, align 8, !dbg !1057; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kütüphane::t
  %46 = alloca %gt2fct*, align 8
  store 
    %gt2fct* %45,
    %gt2fct** %46,
    align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata %gt2fct** %46, metadata !1060, metadata !DIExpression()), !dbg !1061
; Atama ifadesi
  %47 = load %gt2fct*, %gt2fct** %8, align 8, !dbg !1062; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt2fct, %gt2fct* %47,
    i32 0, i32 2
  %49 = load %gt2b8t*, %gt2b8t** %48, align 8, !dbg !1064; 2:0
  store 
    %gt2b8t* %49,
    %gt2b8t** %4,
    align 8, !dbg !1065
  %50 = load %gt2fct*, %gt2fct** %46, align 8, !dbg !1066; 2:0
;;-> (nil) 3
  %51 = load %gt2fct*, %gt2fct** %8, align 8, !dbg !1067; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt2fct* %50, 
      %gt2fct* %51), !dbg !1068
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %52 = load %gt320t*, %gt320t** %3, align 8, !dbg !1070; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %53 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %53, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %54 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 0
  store 
    i32 301,
    i32* %54,
    align 4, !dbg !1074
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load %gt2a1t*, %gt2a1t** %55, align 8, !dbg !1076; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %57 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 0
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4, !dbg !1078; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %59 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 3
  %60 = load %gt344t*, %gt344t** %59, align 8, !dbg !1080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %61 = getelementptr inbounds 
    %gt344t, %gt344t* %60,
    i32 0, i32 9
  %62 = load %gt332t*, %gt332t** %61, align 8, !dbg !1082; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt332t, %gt332t* %62,
    i32 0, i32 3
  %64 = getelementptr inbounds
    %gt32ft, %gt32ft* %63,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %65 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox0, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %66 = load i8*, i8** %65, align 8, !dbg !1085; 2:0
  %67 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %56, 
      i32 %58, 
      %gt32ft* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %66), !dbg !1086
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %67,
    i32 0, i32 2
  %69 = load %gt2b8t*, %gt2b8t** %68, align 8, !dbg !1088; 2:0
  store 
    %gt2b8t* %69,
    %gt2b8t** %53,
    align 8, !dbg !1089
  br label %sanal.son.ox9
sanal.son.ox9:
  %70 = load %gt2b8t*, %gt2b8t** %53, align 8, !dbg !1090; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %70
durum.son.ox2:
; Atama ifadesi
  %71 = load %gt320t*, %gt320t** %3, align 8, !dbg !1091; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %72 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %72, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %73 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 3
  %74 = load %gt344t*, %gt344t** %73, align 8, !dbg !1095; 2:0
  %75 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %74), !dbg !1096
  store 
    %gt332t* %75,
    %gt332t** %72,
    align 8, !dbg !1097
  br label %sanal.son.oxb
sanal.son.oxb:
  %76 = load %gt332t*, %gt332t** %72, align 8, !dbg !1098; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %76,
    %gt332t** %10,
    align 8, !dbg !1099
; Durum 12
  br label %durum.oxc
durum.oxc:
  %77 = load %gt332t*, %gt332t** %10, align 8, !dbg !1100; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %78 = getelementptr inbounds 
    %gt332t, %gt332t* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !1102; 1:0
  switch i32 %79, label %durum.varsayilan.oxc [
    i32 123, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %81 = load %gt320t*, %gt320t** %3, align 8, !dbg !1105; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %82 = getelementptr inbounds 
    %gt320t, %gt320t* %81,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %83 = getelementptr inbounds 
    %gt31dt, %gt31dt* %82,
    i32 0, i32 2
;;-> (nil) 3
  %84 = load %gt2fct*, %gt2fct** %8, align 8, !dbg !1108; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_i" (
      %st259_1gt2fct* %83, 
      %gt2fct* %84), !dbg !1109
  br label %her.kosul.oxe
her.kosul.oxe:
  %85 = load %gt320t*, %gt320t** %3, align 8, !dbg !1110; 2:0
  %86 = call i1 (%gt320t*) @"çözümleme::t.Devam_i" (
      %gt320t* %85), !dbg !1111
  %87 = icmp ne i1 %86, 0
  br i1 %87, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %88 = load %gt332t*, %gt332t** %10, align 8, !dbg !1113; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %89 = getelementptr inbounds 
    %gt332t, %gt332t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !1115; 1:0
  switch i32 %90, label %durum.varsayilan.ox10 [
    i32 6, label %secim.ox10.ox11
    i32 59, label %secim.ox10.ox11
    i32 123, label %secim.ox10.ox11
    i32 125, label %secim.ox10.ox12
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %92 = load %gt320t*, %gt320t** %3, align 8, !dbg !1117; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %93 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %93, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %94 = getelementptr inbounds 
    %gt320t, %gt320t* %92,
    i32 0, i32 3
  %95 = load %gt344t*, %gt344t** %94, align 8, !dbg !1121; 2:0
  %96 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %95), !dbg !1122
  store 
    %gt332t* %96,
    %gt332t** %93,
    align 8, !dbg !1123
  br label %sanal.son.ox14
sanal.son.ox14:
  %97 = load %gt332t*, %gt332t** %93, align 8, !dbg !1124; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %97,
    %gt332t** %10,
    align 8, !dbg !1125
  br label %durum.son.ox10
secim.ox10.ox12:
  %98 = load %gt320t*, %gt320t** %3, align 8, !dbg !1127; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %99 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %99, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %100 = getelementptr inbounds 
    %gt320t, %gt320t* %98,
    i32 0, i32 3
  %101 = load %gt344t*, %gt344t** %100, align 8, !dbg !1131; 2:0
  %102 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %101), !dbg !1132
  store 
    %gt332t* %102,
    %gt332t** %99,
    align 8, !dbg !1133
  br label %sanal.son.ox16
sanal.son.ox16:
  %103 = load %gt332t*, %gt332t** %99, align 8, !dbg !1134; 2:0
; Sanal bitiş : sıradaki
  br label %her.son.oxe
durum.varsayilan.ox10:
; Atama ifadesi
  %104 = load %gt320t*, %gt320t** %3, align 8, !dbg !1136; 2:0
  %105 = call %gt2b8t* (%gt320t*) @"çözümleme::t.Tanım_i" (
      %gt320t* %104), !dbg !1137
  store 
    %gt2b8t* %105,
    %gt2b8t** %6,
    align 8, !dbg !1138
; Eğer ardılsız:
  br label %egera.ox17
egera.ox17:
  %106 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !1139; 2:0
  %107 = icmp ne %gt2b8t* %106, null
  br i1 %107, label %egera.beden.ox17, label %egera.son.ox17
egera.beden.ox17:
; Durum 25
  br label %durum.ox19
durum.ox19:
  %108 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !1140; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %109 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !1142; 1:0
  switch i32 %110, label %durum.varsayilan.ox19 [
    i32 257, label %secim.ox19.ox1a
    i32 258, label %secim.ox19.ox1a
    i32 255, label %secim.ox19.ox1b
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  %112 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !1144; 2:0
; Dönüş :
  ret %gt2b8t* %112
secim.ox19.ox1b:
  br label %durum.son.ox19
durum.varsayilan.ox19:
  %113 = load %gt2fct*, %gt2fct** %8, align 8, !dbg !1147; 2:0
;;-> (nil) 3
  %114 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !1148; 2:0
  %115 = call %gt2b8t* (%gt2fct*,%gt2b8t*) @"kütüphane::t.Ekle_i" (
      %gt2fct* %113, 
      %gt2b8t* %114), !dbg !1149
  br label %durum.son.ox19
durum.son.ox19:
  br label %egera.son.ox17
egera.son.ox17:
; Atama ifadesi
  %116 = load %gt320t*, %gt320t** %3, align 8, !dbg !1150; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %117 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %117, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %118 = getelementptr inbounds 
    %gt320t, %gt320t* %116,
    i32 0, i32 3
  %119 = load %gt344t*, %gt344t** %118, align 8, !dbg !1154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt344t, %gt344t* %119,
    i32 0, i32 9
  %121 = load %gt332t*, %gt332t** %120, align 8, !dbg !1156; 2:0
  store 
    %gt332t* %121,
    %gt332t** %117,
    align 8, !dbg !1157
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %122 = load %gt332t*, %gt332t** %117, align 8, !dbg !1158; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %122,
    %gt332t** %10,
    align 8, !dbg !1159
  br label %durum.son.ox10
durum.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  %123 = load %gt320t*, %gt320t** %3, align 8, !dbg !1160; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %124 = getelementptr inbounds 
    %gt320t, %gt320t* %123,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %125 = getelementptr inbounds 
    %gt31dt, %gt31dt* %124,
    i32 0, i32 2
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %126 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %126, align 8
; Eğer ardılsız:
  br label %egera.ox20
egera.ox20:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %127 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %125,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !1166; 1:0
  %129 = icmp sgt i32 %128, 0 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %131 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %125,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %132 = load %gt2fct**, %gt2fct*** %131, align 8, !dbg !1169; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %133 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %125,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !1171; 1:0
  %135 = sub i32 %134, 1
  %136 = sext i32 %135 to i64;eie??
;tekil
  %137 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %132,
     i64 %136 ; ?
  %138 = load %gt2fct*, %gt2fct** %137, align 8, !dbg !1172; 2:0

; pascal 'I' örs::derleme::kütüphane::t
  %139 = alloca %gt2fct*, align 8
  store 
    %gt2fct* %138,
    %gt2fct** %139,
    align 8, !dbg !1173
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %140 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %125,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !1175; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !1176
  %143 = load i32, i32* %140, align 4, !dbg !1177; 1:0
; Sanal Donus : Çıkar
  %144 = load %gt2fct*, %gt2fct** %139, align 8, !dbg !1178; 2:0
  store 
    %gt2fct* %144,
    %gt2fct** %126,
    align 8, !dbg !1179
  br label %sanal.son.ox1f
egera.son.ox20:
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %145 = load %gt2fct*, %gt2fct** %126, align 8, !dbg !1180; 2:0
; Sanal bitiş : Çıkar
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %146 = load %gt320t*, %gt320t** %3, align 8, !dbg !1182; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %147 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %147, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %148 = getelementptr inbounds 
    %gt320t, %gt320t* %146,
    i32 0, i32 0
  store 
    i32 301,
    i32* %148,
    align 4, !dbg !1186
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %149 = getelementptr inbounds 
    %gt320t, %gt320t* %146,
    i32 0, i32 4
;;-> (nil) 14
  %150 = load %gt2a1t*, %gt2a1t** %149, align 8, !dbg !1188; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %151 = getelementptr inbounds 
    %gt320t, %gt320t* %146,
    i32 0, i32 0
;;-> (nil) 14
  %152 = load i32, i32* %151, align 4, !dbg !1190; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %153 = getelementptr inbounds 
    %gt320t, %gt320t* %146,
    i32 0, i32 3
  %154 = load %gt344t*, %gt344t** %153, align 8, !dbg !1192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt344t, %gt344t* %154,
    i32 0, i32 9
  %156 = load %gt332t*, %gt332t** %155, align 8, !dbg !1194; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %157 = getelementptr inbounds 
    %gt332t, %gt332t* %156,
    i32 0, i32 3
  %158 = getelementptr inbounds
    %gt32ft, %gt32ft* %157,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %159 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox2, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %160 = load i8*, i8** %159, align 8, !dbg !1197; 2:0
  %161 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %150, 
      i32 %152, 
      %gt32ft* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %160), !dbg !1198
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %161,
    i32 0, i32 2
  %163 = load %gt2b8t*, %gt2b8t** %162, align 8, !dbg !1200; 2:0
  store 
    %gt2b8t* %163,
    %gt2b8t** %147,
    align 8, !dbg !1201
  br label %sanal.son.ox23
sanal.son.ox23:
  %164 = load %gt2b8t*, %gt2b8t** %147, align 8, !dbg !1202; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %164
durum.son.oxc:
  %165 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1203; 2:0
; Dönüş :
  ret %gt2b8t* %165
}

define private dso_local 
%gt2b8t* @"çözümleme::t.Ortak_i"(%gt320t* %0, i64 %1)
#0       !dbg !1204 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !1209, metadata !DIExpression()), !dbg !1213
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1210, metadata !DIExpression()), !dbg !1214
; Iç Dönüş :
  %6 = load %gt2b8t*, %gt2b8t** %3, align 8, !dbg !1216; 2:0
  ret %gt2b8t* %6
}

define private dso_local 
void @"çözümleme::t.BelgeDeneme_i"(%gt320t* %0, %gt2a1t* %1)
#0       !dbg !1217 {
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !1220, metadata !DIExpression()), !dbg !1225
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1222, metadata !DIExpression()), !dbg !1226
  %5 = load %gt320t*, %gt320t** %3, align 8, !dbg !1228; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt320t, %gt320t* %5,
    i32 0, i32 3
  %7 = load %gt344t*, %gt344t** %6, align 8, !dbg !1230; 2:0
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1231; 2:0
 call void @"tarama::t.Yenile_i" (
      %gt344t* %7, 
      %gt2a1t* %8), !dbg !1232
  %9 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1233; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 6
  %11 = load %metin*, %metin** %10, align 8, !dbg !1235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1237; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox4, i64 0, i64 0), 
      i8* %13), !dbg !1238

; Değer 'Gelen'
  %15 = alloca %gt2b8t*, align 8
  %16 = bitcast %gt2b8t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %15, metadata !1240, metadata !DIExpression()), !dbg !1241

; Değer 'Simge'
  %17 = alloca %gt332t*, align 8
  %18 = load %gt320t*, %gt320t** %3, align 8, !dbg !1242; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %19, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %20 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 3
  %21 = load %gt344t*, %gt344t** %20, align 8, !dbg !1246; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %21,
    i32 0, i32 9
  %23 = load %gt332t*, %gt332t** %22, align 8, !dbg !1248; 2:0
  store 
    %gt332t* %23,
    %gt332t** %19,
    align 8, !dbg !1249
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt332t*, %gt332t** %19, align 8, !dbg !1250; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %24,
    %gt332t** %17,
    align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata %gt332t** %17, metadata !1253, metadata !DIExpression()), !dbg !1254
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %gt320t*, %gt320t** %3, align 8, !dbg !1255; 2:0
  %26 = call i1 (%gt320t*) @"çözümleme::t.Devam_i" (
      %gt320t* %25), !dbg !1256
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %28 = load %gt320t*, %gt320t** %3, align 8, !dbg !1258; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %29 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %29, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %30 = getelementptr inbounds 
    %gt320t, %gt320t* %28,
    i32 0, i32 3
  %31 = load %gt344t*, %gt344t** %30, align 8, !dbg !1262; 2:0
  %32 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %31), !dbg !1263
  store 
    %gt332t* %32,
    %gt332t** %29,
    align 8, !dbg !1264
  br label %sanal.son.ox5
sanal.son.ox5:
  %33 = load %gt332t*, %gt332t** %29, align 8, !dbg !1265; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %33,
    %gt332t** %17,
    align 8, !dbg !1266
  %34 = load %gt332t*, %gt332t** %17, align 8, !dbg !1267; 2:0
 call void @"simge::t.Yaz_i" (
      %gt332t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox5, i64 0)), !dbg !1268
  br label %her.kosul.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"çözümleme::t.BelgeTekilDeneme_i"(%gt320t* %0, %gt2a1t* %1)
#0       !dbg !1269 {
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !1271, metadata !DIExpression()), !dbg !1276
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1273, metadata !DIExpression()), !dbg !1277
  %5 = load %gt320t*, %gt320t** %3, align 8, !dbg !1279; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt320t, %gt320t* %5,
    i32 0, i32 3
  %7 = load %gt344t*, %gt344t** %6, align 8, !dbg !1281; 2:0
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1282; 2:0
 call void @"tarama::t.Yenile_i" (
      %gt344t* %7, 
      %gt2a1t* %8), !dbg !1283
  %9 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1284; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 6
  %11 = load %metin*, %metin** %10, align 8, !dbg !1286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1288; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox7, i64 0, i64 0), 
      i8* %13), !dbg !1289

; Değer 'Gelen'
  %15 = alloca %gt2b8t*, align 8
  %16 = bitcast %gt2b8t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %15, metadata !1291, metadata !DIExpression()), !dbg !1292

; Değer 'Simge'
  %17 = alloca %gt332t*, align 8
  %18 = load %gt320t*, %gt320t** %3, align 8, !dbg !1293; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %19, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %20 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 3
  %21 = load %gt344t*, %gt344t** %20, align 8, !dbg !1297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %21,
    i32 0, i32 9
  %23 = load %gt332t*, %gt332t** %22, align 8, !dbg !1299; 2:0
  store 
    %gt332t* %23,
    %gt332t** %19,
    align 8, !dbg !1300
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt332t*, %gt332t** %19, align 8, !dbg !1301; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %24,
    %gt332t** %17,
    align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata %gt332t** %17, metadata !1304, metadata !DIExpression()), !dbg !1305
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %gt320t*, %gt320t** %3, align 8, !dbg !1306; 2:0
  %26 = call i1 (%gt320t*) @"çözümleme::t.Devam_i" (
      %gt320t* %25), !dbg !1307
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %28 = load %gt320t*, %gt320t** %3, align 8, !dbg !1309; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %29 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %29, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %30 = getelementptr inbounds 
    %gt320t, %gt320t* %28,
    i32 0, i32 3
  %31 = load %gt344t*, %gt344t** %30, align 8, !dbg !1313; 2:0
  %32 = call %gt332t* (%gt344t*) @"tarama::t.SıradakiTekil_i" (
      %gt344t* %31), !dbg !1314
  store 
    %gt332t* %32,
    %gt332t** %29,
    align 8, !dbg !1315
  br label %sanal.son.ox5
sanal.son.ox5:
  %33 = load %gt332t*, %gt332t** %29, align 8, !dbg !1316; 2:0
; Sanal bitiş : tekil
  store 
    %gt332t* %33,
    %gt332t** %17,
    align 8, !dbg !1317
  %34 = load %gt332t*, %gt332t** %17, align 8, !dbg !1318; 2:0
 call void @"simge::t.Yaz_i" (
      %gt332t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox8, i64 0)), !dbg !1319
  br label %her.kosul.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"çözümleme::t.Belge_i"(%gt320t* %0, %gt2a1t* %1)
#0       !dbg !1320 {
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !1322, metadata !DIExpression()), !dbg !1327
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1324, metadata !DIExpression()), !dbg !1328
  %5 = load %gt320t*, %gt320t** %3, align 8, !dbg !1330; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt320t, %gt320t* %5,
    i32 0, i32 3
  %7 = load %gt344t*, %gt344t** %6, align 8, !dbg !1332; 2:0
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1333; 2:0
 call void @"tarama::t.Yenile_i" (
      %gt344t* %7, 
      %gt2a1t* %8), !dbg !1334
  %9 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1335; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %9,
    i32 0, i32 6
  %11 = load %metin*, %metin** %10, align 8, !dbg !1337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1339; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox10, i64 0, i64 0), 
      i8* %13), !dbg !1340

; Değer 'Gelen'
  %15 = alloca %gt2b8t*, align 8
  %16 = bitcast %gt2b8t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %15, metadata !1342, metadata !DIExpression()), !dbg !1343

; Değer 'Simge'
  %17 = alloca %gt332t*, align 8
  %18 = load %gt320t*, %gt320t** %3, align 8, !dbg !1344; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %19, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %20 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 3
  %21 = load %gt344t*, %gt344t** %20, align 8, !dbg !1348; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt344t, %gt344t* %21,
    i32 0, i32 9
  %23 = load %gt332t*, %gt332t** %22, align 8, !dbg !1350; 2:0
  store 
    %gt332t* %23,
    %gt332t** %19,
    align 8, !dbg !1351
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt332t*, %gt332t** %19, align 8, !dbg !1352; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %24,
    %gt332t** %17,
    align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata %gt332t** %17, metadata !1355, metadata !DIExpression()), !dbg !1356
  br label %her.kosul.ox2
her.kosul.ox2:
  %25 = load %gt320t*, %gt320t** %3, align 8, !dbg !1357; 2:0
  %26 = call i1 (%gt320t*) @"çözümleme::t.Devam_i" (
      %gt320t* %25), !dbg !1358
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %28 = load %gt332t*, %gt332t** %17, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %29 = getelementptr inbounds 
    %gt332t, %gt332t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !1362; 1:0
  switch i32 %30, label %durum.varsayilan.ox4 [
    i32 0, label %secim.ox4.ox5
    i32 6, label %secim.ox4.ox6
    i32 59, label %secim.ox4.ox6
    i32 1, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  br label %her.son.ox2
secim.ox4.ox6:
; Atama ifadesi
  %32 = load %gt320t*, %gt320t** %3, align 8, !dbg !1365; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %33 = getelementptr inbounds 
    %gt320t, %gt320t* %32,
    i32 0, i32 3
  %34 = load %gt344t*, %gt344t** %33, align 8, !dbg !1367; 2:0
  %35 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %34), !dbg !1368
  store 
    %gt332t* %35,
    %gt332t** %17,
    align 8, !dbg !1369
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %36 = load %gt320t*, %gt320t** %3, align 8, !dbg !1371; 2:0
  %37 = call %gt2b8t* (%gt320t*) @"çözümleme::t.Tanım_i" (
      %gt320t* %36), !dbg !1372
  store 
    %gt2b8t* %37,
    %gt2b8t** %15,
    align 8, !dbg !1373
; Atama ifadesi
  %38 = load %gt320t*, %gt320t** %3, align 8, !dbg !1374; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %39 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %39, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %40 = getelementptr inbounds 
    %gt320t, %gt320t* %38,
    i32 0, i32 3
  %41 = load %gt344t*, %gt344t** %40, align 8, !dbg !1378; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt344t, %gt344t* %41,
    i32 0, i32 9
  %43 = load %gt332t*, %gt332t** %42, align 8, !dbg !1380; 2:0
  store 
    %gt332t* %43,
    %gt332t** %39,
    align 8, !dbg !1381
  br label %sanal.son.ox8
sanal.son.ox8:
  %44 = load %gt332t*, %gt332t** %39, align 8, !dbg !1382; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %44,
    %gt332t** %17,
    align 8, !dbg !1383
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2b8t* @"çözümleme::t.değişken_i"(%gt320t* %0, %gt2b8t* %1)
#0       !dbg !1384 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !1389, metadata !DIExpression()), !dbg !1394
; Değişken : Kök
  %5 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %5, metadata !1391, metadata !DIExpression()), !dbg !1395

; Değer 'Imge'
  %6 = alloca %gt2b8t*, align 8
  %7 = bitcast %gt2b8t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %6, metadata !1398, metadata !DIExpression()), !dbg !1399
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt320t*, %gt320t** %4, align 8, !dbg !1400; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %9 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %9, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %10 = getelementptr inbounds 
    %gt320t, %gt320t* %8,
    i32 0, i32 3
  %11 = load %gt344t*, %gt344t** %10, align 8, !dbg !1404; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt344t, %gt344t* %11,
    i32 0, i32 9
  %13 = load %gt332t*, %gt332t** %12, align 8, !dbg !1406; 2:0
  store 
    %gt332t* %13,
    %gt332t** %9,
    align 8, !dbg !1407
  br label %sanal.son.ox2
sanal.son.ox2:
  %14 = load %gt332t*, %gt332t** %9, align 8, !dbg !1408; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %15 = getelementptr inbounds 
    %gt332t, %gt332t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1410; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 7, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
  %18 = load %gt320t*, %gt320t** %4, align 8, !dbg !1412; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 5
  %20 = load %gt20et*, %gt20et** %19, align 8, !dbg !1414; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt20et, %gt20et* %20,
    i32 0, i32 8
  %22 = getelementptr inbounds
    %gt259t, %gt259t* %21,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %23 = alloca %gt259t*, align 8
  store 
    %gt259t* %22,
    %gt259t** %23,
    align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata %gt259t** %23, metadata !1417, metadata !DIExpression()), !dbg !1418
;;-> (nil) 4
  %24 = load %gt259t*, %gt259t** %23, align 8, !dbg !1419; 2:0
  %25 = load %gt320t*, %gt320t** %4, align 8, !dbg !1420; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %26 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %26, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %27 = getelementptr inbounds 
    %gt320t, %gt320t* %25,
    i32 0, i32 3
  %28 = load %gt344t*, %gt344t** %27, align 8, !dbg !1424; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt344t, %gt344t* %28,
    i32 0, i32 9
  %30 = load %gt332t*, %gt332t** %29, align 8, !dbg !1426; 2:0
  store 
    %gt332t* %30,
    %gt332t** %26,
    align 8, !dbg !1427
  br label %sanal.son.ox5
sanal.son.ox5:
  %31 = load %gt332t*, %gt332t** %26, align 8, !dbg !1428; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %32 = getelementptr inbounds 
    %gt332t, %gt332t* %31,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %33 = getelementptr inbounds 
    %gt331t, %gt331t* %32,
    i32 0, i32 5
;;-> (nil) 14
  %34 = load %metin*, %metin** %33, align 8, !dbg !1431; 2:0
  %35 = call %gt2c4t* @"değişken::Yeni_i" (
      %gt259t* %24, 
      %metin* %34, 
      i32 0), !dbg !1432

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %36 = alloca %gt2c4t*, align 8
  store 
    %gt2c4t* %35,
    %gt2c4t** %36,
    align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata %gt2c4t** %36, metadata !1434, metadata !DIExpression()), !dbg !1435
; Atama ifadesi
  %37 = load %gt2c4t*, %gt2c4t** %36, align 8, !dbg !1436; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %37,
    i32 0, i32 3
  %39 = load %gt2b8t*, %gt2b8t** %38, align 8, !dbg !1438; 2:0
  store 
    %gt2b8t* %39,
    %gt2b8t** %6,
    align 8, !dbg !1439
  %40 = load %gt320t*, %gt320t** %4, align 8, !dbg !1440; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %41 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %41, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %42 = getelementptr inbounds 
    %gt320t, %gt320t* %40,
    i32 0, i32 3
  %43 = load %gt344t*, %gt344t** %42, align 8, !dbg !1444; 2:0
  %44 = call %gt332t* (%gt344t*) @"tarama::t.SıradakiTekil_i" (
      %gt344t* %43), !dbg !1445
  store 
    %gt332t* %44,
    %gt332t** %41,
    align 8, !dbg !1446
  br label %sanal.son.ox7
sanal.son.ox7:
  %45 = load %gt332t*, %gt332t** %41, align 8, !dbg !1447; 2:0
; Sanal bitiş : tekil
  %46 = load %gt320t*, %gt320t** %4, align 8, !dbg !1448; 2:0
  %47 = load %gt2c4t*, %gt2c4t** %36, align 8, !dbg !1449; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %48 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load %gt2cft*, %gt2cft** %48, align 8, !dbg !1451; 2:0
  %50 = call %gt2b8t* (%gt320t*,%gt2cft*) @"çözümleme::t.türÖzeti_i" (
      %gt320t* %46, 
      %gt2cft* %49), !dbg !1452

; pascal 'Gelen' örs::derleme::imge::t
  %51 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %50,
    %gt2b8t** %51,
    align 8, !dbg !1453
  call void @llvm.dbg.declare(metadata %gt2b8t** %51, metadata !1455, metadata !DIExpression()), !dbg !1456
; Durum 8
  br label %durum.ox8
durum.ox8:
  %52 = load %gt2b8t*, %gt2b8t** %51, align 8, !dbg !1457; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !1459; 1:0
  switch i32 %54, label %durum.varsayilan.ox8 [
    i32 279, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
  %56 = load %gt2c4t*, %gt2c4t** %36, align 8, !dbg !1461; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %57 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %56,
    i32 0, i32 2
  %58 = load %gt2b8t*, %gt2b8t** %51, align 8, !dbg !1463; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %58,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt2b7t* %59 to %gt2cft**; 2
  %61 = load %gt2cft*, %gt2cft** %60, align 8, !dbg !1465; 2:0
  store 
    %gt2cft* %61,
    %gt2cft** %57,
    align 8, !dbg !1466
  %62 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !1467; 2:0
; Dönüş :
  ret %gt2b8t* %62
durum.varsayilan.ox8:
  %63 = load %gt2b8t*, %gt2b8t** %51, align 8, !dbg !1469; 2:0
; Dönüş :
  ret %gt2b8t* %63
durum.son.ox8:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %64 = load %gt320t*, %gt320t** %4, align 8, !dbg !1471; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %65 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %65, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %66 = getelementptr inbounds 
    %gt320t, %gt320t* %64,
    i32 0, i32 3
  %67 = load %gt344t*, %gt344t** %66, align 8, !dbg !1475; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt344t, %gt344t* %67,
    i32 0, i32 9
  %69 = load %gt332t*, %gt332t** %68, align 8, !dbg !1477; 2:0
  store 
    %gt332t* %69,
    %gt332t** %65,
    align 8, !dbg !1478
  br label %sanal.son.oxb
sanal.son.oxb:
  %70 = load %gt332t*, %gt332t** %65, align 8, !dbg !1479; 2:0
; Sanal bitiş : şuanki
 call void @"simge::t.Yaz_i" (
      %gt332t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox11, i64 0)), !dbg !1480
  %71 = load %gt320t*, %gt320t** %4, align 8, !dbg !1481; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %72 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %72, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %73 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 0
  store 
    i32 301,
    i32* %73,
    align 4, !dbg !1485
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %74 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 4
;;-> (nil) 14
  %75 = load %gt2a1t*, %gt2a1t** %74, align 8, !dbg !1487; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %76 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4, !dbg !1489; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %78 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 3
  %79 = load %gt344t*, %gt344t** %78, align 8, !dbg !1491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt344t, %gt344t* %79,
    i32 0, i32 9
  %81 = load %gt332t*, %gt332t** %80, align 8, !dbg !1493; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %82 = getelementptr inbounds 
    %gt332t, %gt332t* %81,
    i32 0, i32 3
  %83 = getelementptr inbounds
    %gt32ft, %gt32ft* %82,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %84 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox13, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i8*, i8** %84, align 8, !dbg !1496; 2:0
  %86 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %75, 
      i32 %77, 
      %gt32ft* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %85), !dbg !1497
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %86,
    i32 0, i32 2
  %88 = load %gt2b8t*, %gt2b8t** %87, align 8, !dbg !1499; 2:0
  store 
    %gt2b8t* %88,
    %gt2b8t** %72,
    align 8, !dbg !1500
  br label %sanal.son.oxd
sanal.son.oxd:
  %89 = load %gt2b8t*, %gt2b8t** %72, align 8, !dbg !1501; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %89
durum.son.ox0:
  %90 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !1502; 2:0
; Dönüş :
  ret %gt2b8t* %90
}

define private dso_local 
%gt2b8t* @"çözümleme::t.yalın_i"(%gt320t* %0, %gt2d4t* %1)
#0       !dbg !1503 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !1508, metadata !DIExpression()), !dbg !1513
; Değişken : Tür
  %5 = alloca %gt2d4t*, align 8
  store %gt2d4t* %1, %gt2d4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2d4t** %5, metadata !1510, metadata !DIExpression()), !dbg !1514
  %6 = load %gt2d4t*, %gt2d4t** %5, align 8, !dbg !1516; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %6,
    i32 0, i32 6
  %8 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !1518; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %8,
    %gt2b8t** %9,
    align 8, !dbg !1519
  call void @llvm.dbg.declare(metadata %gt2b8t** %9, metadata !1521, metadata !DIExpression()), !dbg !1522
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load %gt320t*, %gt320t** %4, align 8, !dbg !1523; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %11 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %11, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %12 = getelementptr inbounds 
    %gt320t, %gt320t* %10,
    i32 0, i32 3
  %13 = load %gt344t*, %gt344t** %12, align 8, !dbg !1527; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt344t, %gt344t* %13,
    i32 0, i32 9
  %15 = load %gt332t*, %gt332t** %14, align 8, !dbg !1529; 2:0
  store 
    %gt332t* %15,
    %gt332t** %11,
    align 8, !dbg !1530
  br label %sanal.son.ox2
sanal.son.ox2:
  %16 = load %gt332t*, %gt332t** %11, align 8, !dbg !1531; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %17 = getelementptr inbounds 
    %gt332t, %gt332t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !1533; 1:0
  switch i32 %18, label %durum.son.ox0 [
    i32 59, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
; Atama ifadesi
  %20 = load %gt2d4t*, %gt2d4t** %5, align 8, !dbg !1535; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %21 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %20,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %22 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %21,
    i32 0, i32 0
  store 
    i32 13,
    i32* %22,
    align 4, !dbg !1538
  %23 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !1539; 2:0
; Dönüş :
  ret %gt2b8t* %23
durum.son.ox0:
; Atama ifadesi
  %24 = load %gt2d4t*, %gt2d4t** %5, align 8, !dbg !1540; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %25,
    i32 0, i32 0
  store 
    i32 11,
    i32* %26,
    align 4, !dbg !1543
  %27 = load %gt320t*, %gt320t** %4, align 8, !dbg !1544; 2:0
; Tür sanal çağrı hafıza-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %28 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %28, align 8
; Sanal Donus : hafıza
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %29 = getelementptr inbounds 
    %gt320t, %gt320t* %27,
    i32 0, i32 8
  %30 = load %gt259t*, %gt259t** %29, align 8, !dbg !1548; 2:0
  store 
    %gt259t* %30,
    %gt259t** %28,
    align 8, !dbg !1549
  br label %sanal.son.ox5
sanal.son.ox5:
  %31 = load %gt259t*, %gt259t** %28, align 8, !dbg !1550; 2:0
; Sanal bitiş : hafıza

; pascal 'Hafıza' örs::derleme::hafıza::t
  %32 = alloca %gt259t*, align 8
  store 
    %gt259t* %31,
    %gt259t** %32,
    align 8, !dbg !1551
  call void @llvm.dbg.declare(metadata %gt259t** %32, metadata !1553, metadata !DIExpression()), !dbg !1554
  %33 = load %gt259t*, %gt259t** %32, align 8, !dbg !1555; 2:0
  %34 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %33, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox15, i64 0, i64 0)), !dbg !1556

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %35 = alloca %metin*, align 8
  store 
    %metin* %34,
    %metin** %35,
    align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata %metin** %35, metadata !1559, metadata !DIExpression()), !dbg !1560
;;-> (nil) 4
  %36 = load %gt259t*, %gt259t** %32, align 8, !dbg !1561; 2:0
;;-> (nil) 4
  %37 = load %metin*, %metin** %35, align 8, !dbg !1562; 2:0
  %38 = call %gt2c4t* @"değişken::Yeni_i" (
      %gt259t* %36, 
      %metin* %37), !dbg !1563

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %39 = alloca %gt2c4t*, align 8
  store 
    %gt2c4t* %38,
    %gt2c4t** %39,
    align 8, !dbg !1564
  call void @llvm.dbg.declare(metadata %gt2c4t** %39, metadata !1565, metadata !DIExpression()), !dbg !1566
  %40 = load %gt320t*, %gt320t** %4, align 8, !dbg !1567; 2:0
  %41 = load %gt2c4t*, %gt2c4t** %39, align 8, !dbg !1568; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt2cft*, %gt2cft** %42, align 8, !dbg !1570; 2:0
  %44 = call %gt2b8t* (%gt320t*,%gt2cft*) @"çözümleme::t.türÖzeti_i" (
      %gt320t* %40, 
      %gt2cft* %43), !dbg !1571

; pascal 'Gelen' örs::derleme::imge::t
  %45 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %44,
    %gt2b8t** %45,
    align 8, !dbg !1572
  call void @llvm.dbg.declare(metadata %gt2b8t** %45, metadata !1574, metadata !DIExpression()), !dbg !1575
; Durum 6
  br label %durum.ox6
durum.ox6:
  %46 = load %gt2b8t*, %gt2b8t** %45, align 8, !dbg !1576; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %47 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1578; 1:0
  switch i32 %48, label %durum.son.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %50 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !1580; 2:0
; Dönüş :
  ret %gt2b8t* %50
durum.son.ox6:
  %51 = load %gt2d4t*, %gt2d4t** %5, align 8, !dbg !1581; 2:0
  %52 = load %gt2c4t*, %gt2c4t** %39, align 8, !dbg !1582; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt2b8t*, %gt2b8t** %53, align 8, !dbg !1584; 2:0
 call void @"cins::t.ÜyeEkle_i" (
      %gt2d4t* %51, 
      %gt2b8t* %54), !dbg !1585
; Durum 8
  br label %durum.ox8
durum.ox8:
  %55 = load %gt320t*, %gt320t** %4, align 8, !dbg !1586; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %56 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %56, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %57 = getelementptr inbounds 
    %gt320t, %gt320t* %55,
    i32 0, i32 3
  %58 = load %gt344t*, %gt344t** %57, align 8, !dbg !1590; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt344t, %gt344t* %58,
    i32 0, i32 9
  %60 = load %gt332t*, %gt332t** %59, align 8, !dbg !1592; 2:0
  store 
    %gt332t* %60,
    %gt332t** %56,
    align 8, !dbg !1593
  br label %sanal.son.oxa
sanal.son.oxa:
  %61 = load %gt332t*, %gt332t** %56, align 8, !dbg !1594; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %62 = getelementptr inbounds 
    %gt332t, %gt332t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !1596; 1:0
  switch i32 %63, label %durum.varsayilan.ox8 [
    i32 59, label %secim.ox8.oxb
  ]
  br label %secim.ox8.oxb
secim.ox8.oxb:
  %65 = load %gt320t*, %gt320t** %4, align 8, !dbg !1598; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %66 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %66, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %67 = getelementptr inbounds 
    %gt320t, %gt320t* %65,
    i32 0, i32 3
  %68 = load %gt344t*, %gt344t** %67, align 8, !dbg !1602; 2:0
  %69 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %68), !dbg !1603
  store 
    %gt332t* %69,
    %gt332t** %66,
    align 8, !dbg !1604
  br label %sanal.son.oxd
sanal.son.oxd:
  %70 = load %gt332t*, %gt332t** %66, align 8, !dbg !1605; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox8
durum.varsayilan.ox8:
  %71 = load %gt320t*, %gt320t** %4, align 8, !dbg !1607; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %72 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %72, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %73 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 0
  store 
    i32 301,
    i32* %73,
    align 4, !dbg !1611
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %74 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 4
;;-> (nil) 14
  %75 = load %gt2a1t*, %gt2a1t** %74, align 8, !dbg !1613; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %76 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 0
;;-> (nil) 14
  %77 = load i32, i32* %76, align 4, !dbg !1615; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %78 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 3
  %79 = load %gt344t*, %gt344t** %78, align 8, !dbg !1617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt344t, %gt344t* %79,
    i32 0, i32 9
  %81 = load %gt332t*, %gt332t** %80, align 8, !dbg !1619; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %82 = getelementptr inbounds 
    %gt332t, %gt332t* %81,
    i32 0, i32 3
  %83 = getelementptr inbounds
    %gt32ft, %gt32ft* %82,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %84 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox16, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i8*, i8** %84, align 8, !dbg !1622; 2:0
  %86 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %75, 
      i32 %77, 
      %gt32ft* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %85), !dbg !1623
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %86,
    i32 0, i32 2
  %88 = load %gt2b8t*, %gt2b8t** %87, align 8, !dbg !1625; 2:0
  store 
    %gt2b8t* %88,
    %gt2b8t** %72,
    align 8, !dbg !1626
  br label %sanal.son.oxf
sanal.son.oxf:
  %89 = load %gt2b8t*, %gt2b8t** %72, align 8, !dbg !1627; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %89
durum.son.ox8:
  %90 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !1628; 2:0
; Dönüş :
  ret %gt2b8t* %90
}

define private dso_local 
%gt2b8t* @"çözümleme::t.türDalları_i"(%gt320t* %0, %gt2d4t* %1)
#0       !dbg !1629 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !1633, metadata !DIExpression()), !dbg !1638
; Değişken : Tür
  %5 = alloca %gt2d4t*, align 8
  store %gt2d4t* %1, %gt2d4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2d4t** %5, metadata !1635, metadata !DIExpression()), !dbg !1639
  %6 = load %gt320t*, %gt320t** %4, align 8, !dbg !1641; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt320t, %gt320t* %6,
    i32 0, i32 3
  %9 = load %gt344t*, %gt344t** %8, align 8, !dbg !1645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 9
  %11 = load %gt332t*, %gt332t** %10, align 8, !dbg !1647; 2:0
  store 
    %gt332t* %11,
    %gt332t** %7,
    align 8, !dbg !1648
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt332t*, %gt332t** %7, align 8, !dbg !1649; 2:0
; Sanal bitiş : şuanki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %13 = alloca %gt332t*, align 8
  store 
    %gt332t* %12,
    %gt332t** %13,
    align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata %gt332t** %13, metadata !1652, metadata !DIExpression()), !dbg !1653

; Değer 'Gelen'
  %14 = alloca %gt2b8t*, align 8
  %15 = bitcast %gt2b8t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %14, metadata !1655, metadata !DIExpression()), !dbg !1656
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt320t*, %gt320t** %4, align 8, !dbg !1657; 2:0
  %17 = call i1 (%gt320t*) @"çözümleme::t.Devam_i" (
      %gt320t* %16), !dbg !1658
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %19 = load %gt320t*, %gt320t** %4, align 8, !dbg !1660; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %20 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %20, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %21 = getelementptr inbounds 
    %gt320t, %gt320t* %19,
    i32 0, i32 3
  %22 = load %gt344t*, %gt344t** %21, align 8, !dbg !1664; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt344t, %gt344t* %22,
    i32 0, i32 9
  %24 = load %gt332t*, %gt332t** %23, align 8, !dbg !1666; 2:0
  store 
    %gt332t* %24,
    %gt332t** %20,
    align 8, !dbg !1667
  br label %sanal.son.ox5
sanal.son.ox5:
  %25 = load %gt332t*, %gt332t** %20, align 8, !dbg !1668; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %25,
    %gt332t** %13,
    align 8, !dbg !1669
; Durum 6
  br label %durum.ox6
durum.ox6:
  %26 = load %gt332t*, %gt332t** %13, align 8, !dbg !1670; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %27 = getelementptr inbounds 
    %gt332t, %gt332t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !1672; 1:0
  switch i32 %28, label %durum.son.ox6 [
    i32 6, label %secim.ox6.ox7
    i32 125, label %secim.ox6.ox8
    i32 7, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %30 = load %gt320t*, %gt320t** %4, align 8, !dbg !1674; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %31 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %31, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %32 = getelementptr inbounds 
    %gt320t, %gt320t* %30,
    i32 0, i32 3
  %33 = load %gt344t*, %gt344t** %32, align 8, !dbg !1678; 2:0
  %34 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %33), !dbg !1679
  store 
    %gt332t* %34,
    %gt332t** %31,
    align 8, !dbg !1680
  br label %sanal.son.oxb
sanal.son.oxb:
  %35 = load %gt332t*, %gt332t** %31, align 8, !dbg !1681; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %35,
    %gt332t** %13,
    align 8, !dbg !1682
  br label %durum.son.ox6
secim.ox6.ox8:
  %36 = load %gt320t*, %gt320t** %4, align 8, !dbg !1684; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %37 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %37, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %38 = getelementptr inbounds 
    %gt320t, %gt320t* %36,
    i32 0, i32 3
  %39 = load %gt344t*, %gt344t** %38, align 8, !dbg !1688; 2:0
  %40 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %39), !dbg !1689
  store 
    %gt332t* %40,
    %gt332t** %37,
    align 8, !dbg !1690
  br label %sanal.son.oxd
sanal.son.oxd:
  %41 = load %gt332t*, %gt332t** %37, align 8, !dbg !1691; 2:0
; Sanal bitiş : sıradaki
  %42 = load %gt2d4t*, %gt2d4t** %5, align 8, !dbg !1692; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %42,
    i32 0, i32 6
  %44 = load %gt2b8t*, %gt2b8t** %43, align 8, !dbg !1694; 2:0
; Dönüş :
  ret %gt2b8t* %44
secim.ox6.ox9:
; Atama ifadesi
  %45 = load %gt320t*, %gt320t** %4, align 8, !dbg !1696; 2:0
  %46 = load %gt2d4t*, %gt2d4t** %5, align 8, !dbg !1697; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %46,
    i32 0, i32 6
;;-> (nil) 14
  %48 = load %gt2b8t*, %gt2b8t** %47, align 8, !dbg !1699; 2:0
  %49 = call %gt2b8t* (%gt320t*,%gt2b8t*) @"çözümleme::t.değişken_i" (
      %gt320t* %45, 
      %gt2b8t* %48), !dbg !1700
  store 
    %gt2b8t* %49,
    %gt2b8t** %14,
    align 8, !dbg !1701
  br label %durum.son.ox6
durum.son.ox6:
; Eğer ve Değilse:
  %50 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !1702; 2:0
  %51 = icmp ne %gt2b8t* %50, null
  br i1 %51, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %52 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !1704; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !1706; 1:0
  switch i32 %54, label %durum.varsayilan.ox10 [
    i32 321, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %56 = load %gt2d4t*, %gt2d4t** %5, align 8, !dbg !1708; 2:0
;;-> (nil) 3
  %57 = load %gt2b8t*, %gt2b8t** %14, align 8, !dbg !1709; 2:0
 call void @"cins::t.ÜyeEkle_i" (
      %gt2d4t* %56, 
      %gt2b8t* %57), !dbg !1710
  br label %durum.son.ox10
durum.varsayilan.ox10:
  br label %durum.son.ox10
durum.son.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %58 = load %gt320t*, %gt320t** %4, align 8, !dbg !1712; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %59 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %59, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %60 = getelementptr inbounds 
    %gt320t, %gt320t* %58,
    i32 0, i32 3
  %61 = load %gt344t*, %gt344t** %60, align 8, !dbg !1716; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt344t, %gt344t* %61,
    i32 0, i32 9
  %63 = load %gt332t*, %gt332t** %62, align 8, !dbg !1718; 2:0
  store 
    %gt332t* %63,
    %gt332t** %59,
    align 8, !dbg !1719
  br label %sanal.son.ox14
sanal.son.ox14:
  %64 = load %gt332t*, %gt332t** %59, align 8, !dbg !1720; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %65 = getelementptr inbounds 
    %gt332t, %gt332t* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !1722; 1:0
  switch i32 %66, label %durum.varsayilan.ox12 [
    i32 59, label %secim.ox12.ox15
  ]
  br label %secim.ox12.ox15
secim.ox12.ox15:
; Atama ifadesi
  %68 = load %gt320t*, %gt320t** %4, align 8, !dbg !1724; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %69 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %69, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %70 = getelementptr inbounds 
    %gt320t, %gt320t* %68,
    i32 0, i32 3
  %71 = load %gt344t*, %gt344t** %70, align 8, !dbg !1728; 2:0
  %72 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %71), !dbg !1729
  store 
    %gt332t* %72,
    %gt332t** %69,
    align 8, !dbg !1730
  br label %sanal.son.ox17
sanal.son.ox17:
  %73 = load %gt332t*, %gt332t** %69, align 8, !dbg !1731; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %73,
    %gt332t** %13,
    align 8, !dbg !1732
; Atama ifadesi
  store %gt2b8t* null, %gt2b8t** %14, align 8
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %74 = load %gt320t*, %gt320t** %4, align 8, !dbg !1734; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %75 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %75, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %76 = getelementptr inbounds 
    %gt320t, %gt320t* %74,
    i32 0, i32 0
  store 
    i32 301,
    i32* %76,
    align 4, !dbg !1738
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %77 = getelementptr inbounds 
    %gt320t, %gt320t* %74,
    i32 0, i32 4
;;-> (nil) 14
  %78 = load %gt2a1t*, %gt2a1t** %77, align 8, !dbg !1740; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %79 = getelementptr inbounds 
    %gt320t, %gt320t* %74,
    i32 0, i32 0
;;-> (nil) 14
  %80 = load i32, i32* %79, align 4, !dbg !1742; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %81 = getelementptr inbounds 
    %gt320t, %gt320t* %74,
    i32 0, i32 3
  %82 = load %gt344t*, %gt344t** %81, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %83 = getelementptr inbounds 
    %gt344t, %gt344t* %82,
    i32 0, i32 9
  %84 = load %gt332t*, %gt332t** %83, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %85 = getelementptr inbounds 
    %gt332t, %gt332t* %84,
    i32 0, i32 3
  %86 = getelementptr inbounds
    %gt32ft, %gt32ft* %85,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %87 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox18, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %88 = load i8*, i8** %87, align 8, !dbg !1749; 2:0
  %89 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %78, 
      i32 %80, 
      %gt32ft* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %88), !dbg !1750
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %90 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %89,
    i32 0, i32 2
  %91 = load %gt2b8t*, %gt2b8t** %90, align 8, !dbg !1752; 2:0
  store 
    %gt2b8t* %91,
    %gt2b8t** %75,
    align 8, !dbg !1753
  br label %sanal.son.ox19
sanal.son.ox19:
  %92 = load %gt2b8t*, %gt2b8t** %75, align 8, !dbg !1754; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %92
durum.son.ox12:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  br label %her.son.ox2
egerv.son.oxe:
  br label %her.kosul.ox2
her.son.ox2:
  %93 = load %gt2d4t*, %gt2d4t** %5, align 8, !dbg !1755; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %93,
    i32 0, i32 6
  %95 = load %gt2b8t*, %gt2b8t** %94, align 8, !dbg !1757; 2:0
; Dönüş :
  ret %gt2b8t* %95
}

define private dso_local 
%gt2b8t* @"çözümleme::t._tür_i"(%gt320t* %0, i64 %1)
#0       !dbg !1758 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !1762, metadata !DIExpression()), !dbg !1766
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1763, metadata !DIExpression()), !dbg !1767
  %6 = load %gt320t*, %gt320t** %4, align 8, !dbg !1769; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %7, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt320t, %gt320t* %6,
    i32 0, i32 3
  %9 = load %gt344t*, %gt344t** %8, align 8, !dbg !1773; 2:0
  %10 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %9), !dbg !1774
  store 
    %gt332t* %10,
    %gt332t** %7,
    align 8, !dbg !1775
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gt332t*, %gt332t** %7, align 8, !dbg !1776; 2:0
; Sanal bitiş : sıradaki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %12 = alloca %gt332t*, align 8
  store 
    %gt332t* %11,
    %gt332t** %12,
    align 8, !dbg !1777
  call void @llvm.dbg.declare(metadata %gt332t** %12, metadata !1779, metadata !DIExpression()), !dbg !1780

; Değer 'İmge'
  %13 = alloca %gt2b8t*, align 8
  %14 = bitcast %gt2b8t** %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %13, metadata !1782, metadata !DIExpression()), !dbg !1783

; Değer 'Gelen'
  %15 = alloca %gt2b8t*, align 8
  %16 = bitcast %gt2b8t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %15, metadata !1785, metadata !DIExpression()), !dbg !1786

; Değer 'Cins'
  %17 = alloca %gt2d4t*, align 8
  %18 = bitcast %gt2d4t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2d4t** %17, metadata !1788, metadata !DIExpression()), !dbg !1789
; Durum 2
  br label %durum.ox2
durum.ox2:
  %19 = load %gt332t*, %gt332t** %12, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %20 = getelementptr inbounds 
    %gt332t, %gt332t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1792; 1:0
  switch i32 %21, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %23 = load %gt320t*, %gt320t** %4, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %gt320t, %gt320t* %23,
    i32 0, i32 8
;;-> (nil) 14
  %25 = load %gt259t*, %gt259t** %24, align 8, !dbg !1796; 2:0
  %26 = load %gt332t*, %gt332t** %12, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %27 = getelementptr inbounds 
    %gt332t, %gt332t* %26,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %28 = getelementptr inbounds 
    %gt331t, %gt331t* %27,
    i32 0, i32 5
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !1800; 2:0
;;-> (nil) 0
  %30 = call %gt2d4t* @"cins::Yeni_i" (
      %gt259t* %25, 
      %metin* %29, 
      i32 10), !dbg !1801
  store 
    %gt2d4t* %30,
    %gt2d4t** %17,
    align 8, !dbg !1802
  %31 = load %gt320t*, %gt320t** %4, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %32 = getelementptr inbounds 
    %gt320t, %gt320t* %31,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st259_1gt2d4t]
  %33 = getelementptr inbounds 
    %gt31dt, %gt31dt* %32,
    i32 0, i32 0
; Tür sanal çağrı Son-> *örs::derleme::imge::cins::k[%st259_1gt2d4t]
; Değişken : dönüş
  %34 = alloca %gt2d4t*, align 8
  store %gt2d4t* null, %gt2d4t** %34, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %35 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %33,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !1809; 1:0
  %37 = icmp sgt i32 %36, 0 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %39 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %33,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %40 = load %gt2d4t**, %gt2d4t*** %39, align 8, !dbg !1811; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %41 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %33,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !1813; 1:0
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt2d4t*, %gt2d4t**  %40,
     i64 %44 ; ?
  %46 = load %gt2d4t*, %gt2d4t** %45, align 8, !dbg !1814; 2:0
  store 
    %gt2d4t* %46,
    %gt2d4t** %34,
    align 8, !dbg !1815
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %47 = load %gt2d4t*, %gt2d4t** %34, align 8, !dbg !1816; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::imge::cins::t
  %48 = alloca %gt2d4t*, align 8
  store 
    %gt2d4t* %47,
    %gt2d4t** %48,
    align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %gt2d4t** %48, metadata !1819, metadata !DIExpression()), !dbg !1820
; Atama ifadesi
  %49 = load %gt2d4t*, %gt2d4t** %17, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %49,
    i32 0, i32 6
  %51 = load %gt2b8t*, %gt2b8t** %50, align 8, !dbg !1823; 2:0
  store 
    %gt2b8t* %51,
    %gt2b8t** %13,
    align 8, !dbg !1824
  %52 = load %gt320t*, %gt320t** %4, align 8, !dbg !1825; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %53 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %53, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %54 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 3
  %55 = load %gt344t*, %gt344t** %54, align 8, !dbg !1829; 2:0
  %56 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %55), !dbg !1830
  store 
    %gt332t* %56,
    %gt332t** %53,
    align 8, !dbg !1831
  br label %sanal.son.ox9
sanal.son.ox9:
  %57 = load %gt332t*, %gt332t** %53, align 8, !dbg !1832; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %58 = load %gt320t*, %gt320t** %4, align 8, !dbg !1834; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %59 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %59, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %60 = getelementptr inbounds 
    %gt320t, %gt320t* %58,
    i32 0, i32 0
  store 
    i32 301,
    i32* %60,
    align 4, !dbg !1838
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt320t, %gt320t* %58,
    i32 0, i32 4
;;-> (nil) 14
  %62 = load %gt2a1t*, %gt2a1t** %61, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %63 = getelementptr inbounds 
    %gt320t, %gt320t* %58,
    i32 0, i32 0
;;-> (nil) 14
  %64 = load i32, i32* %63, align 4, !dbg !1842; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %65 = getelementptr inbounds 
    %gt320t, %gt320t* %58,
    i32 0, i32 3
  %66 = load %gt344t*, %gt344t** %65, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %67 = getelementptr inbounds 
    %gt344t, %gt344t* %66,
    i32 0, i32 9
  %68 = load %gt332t*, %gt332t** %67, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %69 = getelementptr inbounds 
    %gt332t, %gt332t* %68,
    i32 0, i32 3
  %70 = getelementptr inbounds
    %gt32ft, %gt32ft* %69,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %71 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox20, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %72 = load i8*, i8** %71, align 8, !dbg !1849; 2:0
  %73 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %62, 
      i32 %64, 
      %gt32ft* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %72), !dbg !1850
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %73,
    i32 0, i32 2
  %75 = load %gt2b8t*, %gt2b8t** %74, align 8, !dbg !1852; 2:0
  store 
    %gt2b8t* %75,
    %gt2b8t** %59,
    align 8, !dbg !1853
  br label %sanal.son.oxb
sanal.son.oxb:
  %76 = load %gt2b8t*, %gt2b8t** %59, align 8, !dbg !1854; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %76
durum.son.ox2:
; Atama ifadesi
  %77 = load %gt2b8t*, %gt2b8t** %13, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %78 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %77,
    i32 0, i32 3
  %79 = load %gt320t*, %gt320t** %4, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %80 = getelementptr inbounds 
    %gt320t, %gt320t* %79,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %81 = getelementptr inbounds 
    %gt31dt, %gt31dt* %80,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %82 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %82, align 8
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %83 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %81,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !1863; 1:0
  %85 = icmp sgt i32 %84, 0 
  %86 = icmp ne i1 %85, 0
  br i1 %86, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %81,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %88 = load %gt2fct**, %gt2fct*** %87, align 8, !dbg !1865; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %89 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %81,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !1867; 1:0
  %91 = sub i32 %90, 1
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %88,
     i64 %92 ; ?
  %94 = load %gt2fct*, %gt2fct** %93, align 8, !dbg !1868; 2:0
  store 
    %gt2fct* %94,
    %gt2fct** %82,
    align 8, !dbg !1869
  br label %sanal.son.oxd
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
  %95 = load %gt2fct*, %gt2fct** %82, align 8, !dbg !1870; 2:0
; Sanal bitiş : Son
  store 
    %gt2fct* %95,
    %gt2fct** %78,
    align 8, !dbg !1871
  %96 = load %gt320t*, %gt320t** %4, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %97 = getelementptr inbounds 
    %gt320t, %gt320t* %96,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st259_1gt2d4t]
  %98 = getelementptr inbounds 
    %gt31dt, %gt31dt* %97,
    i32 0, i32 0
;;-> (nil) 3
  %99 = load %gt2d4t*, %gt2d4t** %17, align 8, !dbg !1875; 2:0
 call void @"cins::türler.Ekle_i" (
      %st259_1gt2d4t* %98, 
      %gt2d4t* %99), !dbg !1876
; Durum 16
  br label %durum.ox10
durum.ox10:
  %100 = load %gt320t*, %gt320t** %4, align 8, !dbg !1877; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %101 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %101, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %102 = getelementptr inbounds 
    %gt320t, %gt320t* %100,
    i32 0, i32 3
  %103 = load %gt344t*, %gt344t** %102, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt344t, %gt344t* %103,
    i32 0, i32 9
  %105 = load %gt332t*, %gt332t** %104, align 8, !dbg !1883; 2:0
  store 
    %gt332t* %105,
    %gt332t** %101,
    align 8, !dbg !1884
  br label %sanal.son.ox12
sanal.son.ox12:
  %106 = load %gt332t*, %gt332t** %101, align 8, !dbg !1885; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %107 = getelementptr inbounds 
    %gt332t, %gt332t* %106,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !1887; 1:0
  switch i32 %108, label %durum.varsayilan.ox10 [
    i32 123, label %secim.ox10.ox13
  ]
  br label %secim.ox10.ox13
secim.ox10.ox13:
; Atama ifadesi
  %110 = load %gt320t*, %gt320t** %4, align 8, !dbg !1890; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %111 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %111, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %112 = getelementptr inbounds 
    %gt320t, %gt320t* %110,
    i32 0, i32 3
  %113 = load %gt344t*, %gt344t** %112, align 8, !dbg !1894; 2:0
  %114 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %113), !dbg !1895
  store 
    %gt332t* %114,
    %gt332t** %111,
    align 8, !dbg !1896
  br label %sanal.son.ox15
sanal.son.ox15:
  %115 = load %gt332t*, %gt332t** %111, align 8, !dbg !1897; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %115,
    %gt332t** %12,
    align 8, !dbg !1898
; Durum 22
  br label %durum.ox16
durum.ox16:
  %116 = load %gt332t*, %gt332t** %12, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %117 = getelementptr inbounds 
    %gt332t, %gt332t* %116,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1901; 1:0
  switch i32 %118, label %durum.varsayilan.ox16 [
    i32 156, label %secim.ox16.ox17
    i32 158, label %secim.ox16.ox17
    i32 7, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %120 = load %gt320t*, %gt320t** %4, align 8, !dbg !1903; 2:0
;;-> (nil) 3
  %121 = load %gt2d4t*, %gt2d4t** %17, align 8, !dbg !1904; 2:0
  %122 = call %gt2b8t* (%gt320t*,%gt2d4t*) @"çözümleme::t.türDalları_i" (
      %gt320t* %120, 
      %gt2d4t* %121), !dbg !1905

; pascal 'Gelen' örs::derleme::imge::t
  %123 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %122,
    %gt2b8t** %123,
    align 8, !dbg !1906
  call void @llvm.dbg.declare(metadata %gt2b8t** %123, metadata !1908, metadata !DIExpression()), !dbg !1909
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
  %124 = load %gt2b8t*, %gt2b8t** %123, align 8, !dbg !1910; 2:0
  %125 = icmp ne %gt2b8t* %124, null
  br i1 %125, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %126 = load %gt2b8t*, %gt2b8t** %123, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %127 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %126,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !1913; 1:0
  switch i32 %128, label %durum.son.ox1a [
    i32 257, label %secim.ox1a.ox1b
  ]
  br label %secim.ox1a.ox1b
secim.ox1a.ox1b:
  %130 = load %gt2b8t*, %gt2b8t** %123, align 8, !dbg !1915; 2:0
; Dönüş :
  ret %gt2b8t* %130
durum.son.ox1a:
  br label %egera.son.ox18
egera.son.ox18:
  br label %durum.son.ox16
durum.varsayilan.ox16:
  %131 = load %gt320t*, %gt320t** %4, align 8, !dbg !1917; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %132 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %132, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %133 = getelementptr inbounds 
    %gt320t, %gt320t* %131,
    i32 0, i32 0
  store 
    i32 301,
    i32* %133,
    align 4, !dbg !1921
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %134 = getelementptr inbounds 
    %gt320t, %gt320t* %131,
    i32 0, i32 4
;;-> (nil) 14
  %135 = load %gt2a1t*, %gt2a1t** %134, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %136 = getelementptr inbounds 
    %gt320t, %gt320t* %131,
    i32 0, i32 0
;;-> (nil) 14
  %137 = load i32, i32* %136, align 4, !dbg !1925; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %138 = getelementptr inbounds 
    %gt320t, %gt320t* %131,
    i32 0, i32 3
  %139 = load %gt344t*, %gt344t** %138, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt344t, %gt344t* %139,
    i32 0, i32 9
  %141 = load %gt332t*, %gt332t** %140, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %142 = getelementptr inbounds 
    %gt332t, %gt332t* %141,
    i32 0, i32 3
  %143 = getelementptr inbounds
    %gt32ft, %gt32ft* %142,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %144 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox22, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %145 = load i8*, i8** %144, align 8, !dbg !1932; 2:0
  %146 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %135, 
      i32 %137, 
      %gt32ft* %143, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %145), !dbg !1933
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %146,
    i32 0, i32 2
  %148 = load %gt2b8t*, %gt2b8t** %147, align 8, !dbg !1935; 2:0
  store 
    %gt2b8t* %148,
    %gt2b8t** %132,
    align 8, !dbg !1936
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %149 = load %gt2b8t*, %gt2b8t** %132, align 8, !dbg !1937; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %149
durum.son.ox16:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %150 = load %gt320t*, %gt320t** %4, align 8, !dbg !1939; 2:0
;;-> (nil) 3
  %151 = load %gt2d4t*, %gt2d4t** %17, align 8, !dbg !1940; 2:0
  %152 = call %gt2b8t* (%gt320t*,%gt2d4t*) @"çözümleme::t.yalın_i" (
      %gt320t* %150, 
      %gt2d4t* %151), !dbg !1941
  br label %durum.son.ox10
durum.son.ox10:
  %153 = load %gt320t*, %gt320t** %4, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %154 = getelementptr inbounds 
    %gt320t, %gt320t* %153,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st259_1gt2d4t]
  %155 = getelementptr inbounds 
    %gt31dt, %gt31dt* %154,
    i32 0, i32 0
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st259_1gt2d4t]
; Değişken : dönüş
  %156 = alloca %gt2d4t*, align 8
  store %gt2d4t* null, %gt2d4t** %156, align 8
; Eğer ardılsız:
  br label %egera.ox20
egera.ox20:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %157 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %155,
    i32 0, i32 0
  %158 = load i32, i32* %157, align 4, !dbg !1948; 1:0
  %159 = icmp sgt i32 %158, 0 
  %160 = icmp ne i1 %159, 0
  br i1 %160, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %161 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %155,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %162 = load %gt2d4t**, %gt2d4t*** %161, align 8, !dbg !1951; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %163 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %155,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !1953; 1:0
  %165 = sub i32 %164, 1
  %166 = sext i32 %165 to i64;eie??
;tekil
  %167 = getelementptr inbounds
     %gt2d4t*, %gt2d4t**  %162,
     i64 %166 ; ?
  %168 = load %gt2d4t*, %gt2d4t** %167, align 8, !dbg !1954; 2:0

; pascal 'I' *örs::derleme::imge::cins::t
  %169 = alloca %gt2d4t*, align 8
  store 
    %gt2d4t* %168,
    %gt2d4t** %169,
    align 8, !dbg !1955
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %170 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %155,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !1957; 1:0
  %172 = sub i32 %171, 1
  store 
    i32 %172,
    i32* %170,
    align 4, !dbg !1958
  %173 = load i32, i32* %170, align 4, !dbg !1959; 1:0
; Sanal Donus : Çıkar
  %174 = load %gt2d4t*, %gt2d4t** %169, align 8, !dbg !1960; 2:0
  store 
    %gt2d4t* %174,
    %gt2d4t** %156,
    align 8, !dbg !1961
  br label %sanal.son.ox1f
egera.son.ox20:
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %175 = load %gt2d4t*, %gt2d4t** %156, align 8, !dbg !1962; 2:0
; Sanal bitiş : Çıkar
  %176 = load %gt2b8t*, %gt2b8t** %13, align 8, !dbg !1963; 2:0
; Dönüş :
  ret %gt2b8t* %176
}

define private dso_local 
%gt2b8t* @"çözümleme::t.türÖzetiÖnifade_i"(%gt320t* %0)
#0       !dbg !1964 {
; Değişken : dönüş
  %2 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !1969, metadata !DIExpression()), !dbg !1972

; Değer 'İmge'
  %4 = alloca %gt2b8t*, align 8
  %5 = bitcast %gt2b8t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %4, metadata !1975, metadata !DIExpression()), !dbg !1976
  %6 = load %gt320t*, %gt320t** %3, align 8, !dbg !1977; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt320t, %gt320t* %6,
    i32 0, i32 3
  %9 = load %gt344t*, %gt344t** %8, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 9
  %11 = load %gt332t*, %gt332t** %10, align 8, !dbg !1983; 2:0
  store 
    %gt332t* %11,
    %gt332t** %7,
    align 8, !dbg !1984
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt332t*, %gt332t** %7, align 8, !dbg !1985; 2:0
; Sanal bitiş : şuanki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %13 = alloca %gt332t*, align 8
  store 
    %gt332t* %12,
    %gt332t** %13,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %gt332t** %13, metadata !1988, metadata !DIExpression()), !dbg !1989
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt332t*, %gt332t** %13, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %15 = getelementptr inbounds 
    %gt332t, %gt332t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1992; 1:0
  switch i32 %16, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox3
    i32  201, label %secim.ox2.ox4
    i32  202, label %secim.ox2.ox4
    i32  203, label %secim.ox2.ox4
    i32  204, label %secim.ox2.ox4
    i32  205, label %secim.ox2.ox4
    i32  206, label %secim.ox2.ox4
    i32  207, label %secim.ox2.ox4
    i32  208, label %secim.ox2.ox4
    i32  209, label %secim.ox2.ox4
    i32  210, label %secim.ox2.ox4
    i32  211, label %secim.ox2.ox4
    i32  212, label %secim.ox2.ox4
    i32  213, label %secim.ox2.ox4
    i32  214, label %secim.ox2.ox4
    i32  215, label %secim.ox2.ox4
    i32  216, label %secim.ox2.ox4
    i32  217, label %secim.ox2.ox4
    i32  218, label %secim.ox2.ox4
    i32  223, label %secim.ox2.ox4
    i32  220, label %secim.ox2.ox4
    i32  222, label %secim.ox2.ox4
    i32 138, label %secim.ox2.ox5
    i32 46, label %secim.ox2.ox5
    i32 152, label %secim.ox2.ox5
    i32 37, label %secim.ox2.ox5
    i32 38, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %18 = load %gt320t*, %gt320t** %3, align 8, !dbg !1994; 2:0
; Tür sanal çağrı hafıza-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %19, align 8
; Sanal Donus : hafıza
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %20 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 8
  %21 = load %gt259t*, %gt259t** %20, align 8, !dbg !1998; 2:0
  store 
    %gt259t* %21,
    %gt259t** %19,
    align 8, !dbg !1999
  br label %sanal.son.ox7
sanal.son.ox7:
  %22 = load %gt259t*, %gt259t** %19, align 8, !dbg !2000; 2:0
; Sanal bitiş : hafıza
  %23 = load %gt332t*, %gt332t** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %24 = getelementptr inbounds 
    %gt332t, %gt332t* %23,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %25 = getelementptr inbounds 
    %gt331t, %gt331t* %24,
    i32 0, i32 5
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !2004; 2:0
;;-> (nil) 0
  %27 = call %gt2b8t* @"imge::Adlı_i" (
      %gt259t* %22, 
      %metin* %26, 
      i32 285), !dbg !2005
  store 
    %gt2b8t* %27,
    %gt2b8t** %4,
    align 8, !dbg !2006
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %28 = load %gt320t*, %gt320t** %3, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt320t, %gt320t* %28,
    i32 0, i32 5
  %30 = load %gt20et*, %gt20et** %29, align 8, !dbg !2010; 2:0
  %31 = load %gt332t*, %gt332t** %13, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt332t, %gt332t* %31,
    i32 0, i32 0
;;-> (nil) 14
  %33 = load i32, i32* %32, align 4, !dbg !2013; 1:0
  %34 = call %gt2d4t* (%gt20et*,i32) @"derleme::t.Yapıtaşı_i" (
      %gt20et* %30, 
      i32 %33), !dbg !2014
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %34,
    i32 0, i32 6
  %36 = load %gt2b8t*, %gt2b8t** %35, align 8, !dbg !2016; 2:0
  store 
    %gt2b8t* %36,
    %gt2b8t** %4,
    align 8, !dbg !2017
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %37 = load %gt320t*, %gt320t** %3, align 8, !dbg !2019; 2:0
; Tür sanal çağrı hafıza-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %38 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %38, align 8
; Sanal Donus : hafıza
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %39 = getelementptr inbounds 
    %gt320t, %gt320t* %37,
    i32 0, i32 8
  %40 = load %gt259t*, %gt259t** %39, align 8, !dbg !2023; 2:0
  store 
    %gt259t* %40,
    %gt259t** %38,
    align 8, !dbg !2024
  br label %sanal.son.ox9
sanal.son.ox9:
  %41 = load %gt259t*, %gt259t** %38, align 8, !dbg !2025; 2:0
; Sanal bitiş : hafıza
;;-> (nil) 0
  %42 = call %gt2b8t* @"imge::Yeni_i" (
      %gt259t* %41, 
      i32 312), !dbg !2026
  store 
    %gt2b8t* %42,
    %gt2b8t** %4,
    align 8, !dbg !2027
; Atama ifadesi
  %43 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %43,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %45 = bitcast %gt2b7t* %44 to i32*; 1
  %46 = load %gt332t*, %gt332t** %13, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %47 = getelementptr inbounds 
    %gt332t, %gt332t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2032; 1:0
  store 
    i32 %48,
    i32* %45,
    align 4, !dbg !2033
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %49 = load %gt320t*, %gt320t** %3, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt320t, %gt320t* %49,
    i32 0, i32 6
  %51 = load %gt2b8t*, %gt2b8t** %50, align 8, !dbg !2037; 2:0
; Dönüş :
  ret %gt2b8t* %51
durum.son.ox2:
; Atama ifadesi
  %52 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %53 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %52,
    i32 0, i32 1
  %54 = load %gt332t*, %gt332t** %13, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %55 = getelementptr inbounds 
    %gt332t, %gt332t* %54,
    i32 0, i32 3
  %56 = load %gt32ft, %gt32ft* %55, align 8, !dbg !2042; 1:0
  store 
    %gt32ft %56,
    %gt32ft* %53,
    align 8, !dbg !2043
  %57 = load %gt320t*, %gt320t** %3, align 8, !dbg !2044; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %58 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %58, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %59 = getelementptr inbounds 
    %gt320t, %gt320t* %57,
    i32 0, i32 3
  %60 = load %gt344t*, %gt344t** %59, align 8, !dbg !2048; 2:0
  %61 = call %gt332t* (%gt344t*) @"tarama::t.SıradakiTekil_i" (
      %gt344t* %60), !dbg !2049
  store 
    %gt332t* %61,
    %gt332t** %58,
    align 8, !dbg !2050
  br label %sanal.son.oxb
sanal.son.oxb:
  %62 = load %gt332t*, %gt332t** %58, align 8, !dbg !2051; 2:0
; Sanal bitiş : tekil
  %63 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !2052; 2:0
; Dönüş :
  ret %gt2b8t* %63
}

define private dso_local 
%gt2b8t* @"çözümleme::t.türİfadesi_i"(%gt320t* %0, i32 %1)
#0       !dbg !2053 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !2057, metadata !DIExpression()), !dbg !2061
; Değişken : enAz
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2058, metadata !DIExpression()), !dbg !2062

; Değer 'Şuanki'
  %6 = alloca %gt332t*, align 8
  %7 = bitcast %gt332t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt332t** %6, metadata !2065, metadata !DIExpression()), !dbg !2066

; Değer 'Gelen'
  %8 = alloca %gt2b8t*, align 8
  %9 = bitcast %gt2b8t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %8, metadata !2068, metadata !DIExpression()), !dbg !2069

; Değer 'gelecekİmgeTürü'
  %10 = alloca i32, align 4
  store 
    i32 284,
    i32* %10,
    align 4, !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2071, metadata !DIExpression()), !dbg !2072

; Değer 'öncelik'
  %11 = alloca %gt305t, align 4
  %12 = bitcast %gt305t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt305t* %11, metadata !2073, metadata !DIExpression()), !dbg !2074
  %13 = load %gt320t*, %gt320t** %4, align 8, !dbg !2075; 2:0
; Tür sanal çağrı hafıza-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %14 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %14, align 8
; Sanal Donus : hafıza
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt320t, %gt320t* %13,
    i32 0, i32 8
  %16 = load %gt259t*, %gt259t** %15, align 8, !dbg !2079; 2:0
  store 
    %gt259t* %16,
    %gt259t** %14,
    align 8, !dbg !2080
  br label %sanal.son.ox1
sanal.son.ox1:
  %17 = load %gt259t*, %gt259t** %14, align 8, !dbg !2081; 2:0
; Sanal bitiş : hafıza

; pascal 'Hafıza' örs::derleme::hafıza::t
  %18 = alloca %gt259t*, align 8
  store 
    %gt259t* %17,
    %gt259t** %18,
    align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata %gt259t** %18, metadata !2084, metadata !DIExpression()), !dbg !2085
  %19 = load %gt320t*, %gt320t** %4, align 8, !dbg !2086; 2:0
  %20 = call %gt2b8t* (%gt320t*) @"çözümleme::t.türÖzetiÖnifade_i" (
      %gt320t* %19), !dbg !2087

; pascal 'Solİfade' örs::derleme::imge::t
  %21 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %20,
    %gt2b8t** %21,
    align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata %gt2b8t** %21, metadata !2090, metadata !DIExpression()), !dbg !2091
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2094; 1:0
  switch i32 %24, label %durum.varsayilan.ox2 [
    i32 285, label %secim.ox2.ox3
    i32 273, label %secim.ox2.ox4
    i32 312, label %secim.ox2.ox5
    i32 287, label %secim.ox2.ox6
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
  br label %durum.son.ox2
secim.ox2.ox5:
  %26 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %26,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %28 = bitcast %gt2b7t* %27 to i32*; 1
  %29 = load i32, i32* %28, align 4, !dbg !2100; 1:0

; pascal 'noktalama' t32
  %30 = alloca i32, align 4
  store 
    i32 %29,
    i32* %30,
    align 4, !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2102, metadata !DIExpression()), !dbg !2103
;;-> (nil) 4
  %31 = load %gt259t*, %gt259t** %18, align 8, !dbg !2104; 2:0
;;-> (nil) 4
  %32 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2105; 2:0
;;-> (nil) 0
  %33 = call %gt2bdt* @"tekil::Yeni_i" (
      %gt259t* %31, 
      %gt2b8t* %32, 
      i32 319), !dbg !2106

; pascal 'İşlem' örs::derleme::imge::tekil::t
  %34 = alloca %gt2bdt*, align 8
  store 
    %gt2bdt* %33,
    %gt2bdt** %34,
    align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %gt2bdt** %34, metadata !2108, metadata !DIExpression()), !dbg !2109
; Atama ifadesi
  %35 = load %gt2bdt*, %gt2bdt** %34, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %36 = getelementptr inbounds 
    %gt2bdt, %gt2bdt* %35,
    i32 0, i32 0
  %37 = load i32, i32* %30, align 4, !dbg !2112; 1:0
  store 
    i32 %37,
    i32* %36,
    align 4, !dbg !2113
; Tür sanal çağrı türİfadesiÖnifadeÖnceliği-> *örs::derleme::çözümleme::işlemÖnceliği
; Durum 9
  br label %durum.ox9
durum.ox9:
  %38 = load i32, i32* %30, align 4, !dbg !2116; 1:0
  switch i32 %38, label %durum.varsayilan.ox9 [
    i32 37, label %secim.ox9.oxa
    i32 38, label %secim.ox9.oxb
    i32 42, label %secim.ox9.oxb
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %40 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 0
  store 
    i32 27,
    i32* %40,
    align 4, !dbg !2121
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %41 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 1
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2123
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Belirle
  br label %durum.son.ox9
secim.ox9.oxb:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %42 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 0
  store 
    i32 5,
    i32* %42,
    align 4, !dbg !2128
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %43 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 1
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2130
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Belirle
  br label %durum.son.ox9
durum.varsayilan.ox9:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %44 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 0
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !2135
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %45 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 1
  store 
    i32 0,
    i32* %45,
    align 4, !dbg !2137
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Belirle
  br label %durum.son.ox9
durum.son.ox9:
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : türİfadesiÖnifadeÖnceliği
  %46 = load %gt320t*, %gt320t** %4, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %47 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %48 = load i32, i32* %47, align 4, !dbg !2140; 1:0
  %49 = call %gt2b8t* (%gt320t*,i32) @"çözümleme::t.türİfadesi_i" (
      %gt320t* %46, 
      i32 %48), !dbg !2141

; pascal 'Sağİfade' örs::derleme::imge::t
  %50 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %49,
    %gt2b8t** %50,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt2b8t** %50, metadata !2144, metadata !DIExpression()), !dbg !2145
; Atama ifadesi
  %51 = load %gt2bdt*, %gt2bdt** %34, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt2bdt, %gt2bdt* %51,
    i32 0, i32 2
  %53 = load %gt2b8t*, %gt2b8t** %50, align 8, !dbg !2148; 2:0
  store 
    %gt2b8t* %53,
    %gt2b8t** %52,
    align 8, !dbg !2149
; Durum 18
  br label %durum.ox12
durum.ox12:
  %54 = load i32, i32* %30, align 4, !dbg !2150; 1:0
  switch i32 %54, label %durum.varsayilan.ox12 [
    i32 37, label %secim.ox12.ox13
    i32 42, label %secim.ox12.ox14
    i32 38, label %secim.ox12.ox15
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %56 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %56,
    i32 0, i32 0
  store 
    i32 302,
    i32* %57,
    align 4, !dbg !2154
  br label %durum.son.ox12
secim.ox12.ox14:
; Atama ifadesi
  %58 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %59 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %58,
    i32 0, i32 0
  store 
    i32 303,
    i32* %59,
    align 4, !dbg !2158
  br label %durum.son.ox12
secim.ox12.ox15:
; Atama ifadesi
  %60 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %61 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %60,
    i32 0, i32 0
  store 
    i32 301,
    i32* %61,
    align 4, !dbg !2162
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %62 = load %gt320t*, %gt320t** %4, align 8, !dbg !2164; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %63 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %63, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %64 = getelementptr inbounds 
    %gt320t, %gt320t* %62,
    i32 0, i32 0
  store 
    i32 301,
    i32* %64,
    align 4, !dbg !2168
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt320t, %gt320t* %62,
    i32 0, i32 4
;;-> (nil) 14
  %66 = load %gt2a1t*, %gt2a1t** %65, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %67 = getelementptr inbounds 
    %gt320t, %gt320t* %62,
    i32 0, i32 0
;;-> (nil) 14
  %68 = load i32, i32* %67, align 4, !dbg !2172; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %69 = getelementptr inbounds 
    %gt320t, %gt320t* %62,
    i32 0, i32 3
  %70 = load %gt344t*, %gt344t** %69, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %71 = getelementptr inbounds 
    %gt344t, %gt344t* %70,
    i32 0, i32 9
  %72 = load %gt332t*, %gt332t** %71, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %73 = getelementptr inbounds 
    %gt332t, %gt332t* %72,
    i32 0, i32 3
  %74 = getelementptr inbounds
    %gt32ft, %gt32ft* %73,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %75 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox24, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i8*, i8** %75, align 8, !dbg !2179; 2:0
  %77 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %66, 
      i32 %68, 
      %gt32ft* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %76), !dbg !2180
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %77,
    i32 0, i32 2
  %79 = load %gt2b8t*, %gt2b8t** %78, align 8, !dbg !2182; 2:0
  store 
    %gt2b8t* %79,
    %gt2b8t** %63,
    align 8, !dbg !2183
  br label %sanal.son.ox17
sanal.son.ox17:
  %80 = load %gt2b8t*, %gt2b8t** %63, align 8, !dbg !2184; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %80
durum.son.ox12:
  br label %durum.son.ox2
secim.ox2.ox6:
  %81 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2186; 2:0
; Dönüş :
  ret %gt2b8t* %81
durum.varsayilan.ox2:
  %82 = load %gt320t*, %gt320t** %4, align 8, !dbg !2188; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %83 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %83, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %84 = getelementptr inbounds 
    %gt320t, %gt320t* %82,
    i32 0, i32 0
  store 
    i32 301,
    i32* %84,
    align 4, !dbg !2192
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %85 = getelementptr inbounds 
    %gt320t, %gt320t* %82,
    i32 0, i32 4
;;-> (nil) 14
  %86 = load %gt2a1t*, %gt2a1t** %85, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %87 = getelementptr inbounds 
    %gt320t, %gt320t* %82,
    i32 0, i32 0
;;-> (nil) 14
  %88 = load i32, i32* %87, align 4, !dbg !2196; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %89 = getelementptr inbounds 
    %gt320t, %gt320t* %82,
    i32 0, i32 3
  %90 = load %gt344t*, %gt344t** %89, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %91 = getelementptr inbounds 
    %gt344t, %gt344t* %90,
    i32 0, i32 9
  %92 = load %gt332t*, %gt332t** %91, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %93 = getelementptr inbounds 
    %gt332t, %gt332t* %92,
    i32 0, i32 3
  %94 = getelementptr inbounds
    %gt32ft, %gt32ft* %93,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox26, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2203; 2:0
  %97 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %86, 
      i32 %88, 
      %gt32ft* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %96), !dbg !2204
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %97,
    i32 0, i32 2
  %99 = load %gt2b8t*, %gt2b8t** %98, align 8, !dbg !2206; 2:0
  store 
    %gt2b8t* %99,
    %gt2b8t** %83,
    align 8, !dbg !2207
  br label %sanal.son.ox19
sanal.son.ox19:
  %100 = load %gt2b8t*, %gt2b8t** %83, align 8, !dbg !2208; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %100
durum.son.ox2:
  br label %her.kosul.ox1a
her.kosul.ox1a:
  %101 = load %gt320t*, %gt320t** %4, align 8, !dbg !2209; 2:0
  %102 = call i1 (%gt320t*) @"çözümleme::t.Devam_i" (
      %gt320t* %101), !dbg !2210
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %her.beden.ox1a, label %her.son.ox1a
her.beden.ox1a:
; Atama ifadesi
  %104 = load %gt320t*, %gt320t** %4, align 8, !dbg !2212; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %105 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %105, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %106 = getelementptr inbounds 
    %gt320t, %gt320t* %104,
    i32 0, i32 3
  %107 = load %gt344t*, %gt344t** %106, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt344t, %gt344t* %107,
    i32 0, i32 9
  %109 = load %gt332t*, %gt332t** %108, align 8, !dbg !2218; 2:0
  store 
    %gt332t* %109,
    %gt332t** %105,
    align 8, !dbg !2219
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %110 = load %gt332t*, %gt332t** %105, align 8, !dbg !2220; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %110,
    %gt332t** %6,
    align 8, !dbg !2221
; Atama ifadesi
  %111 = load %gt320t*, %gt320t** %4, align 8, !dbg !2222; 2:0
  %112 = call %gt2b8t* (%gt320t*) @"çözümleme::t.türÖzetiÖnifade_i" (
      %gt320t* %111), !dbg !2223
  store 
    %gt2b8t* %112,
    %gt2b8t** %8,
    align 8, !dbg !2224
; Atama ifadesi
  store 
    i32 284,
    i32* %10,
    align 4, !dbg !2225
; Durum 30
  br label %durum.ox1e
durum.ox1e:
  %113 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %114 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %113,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2228; 1:0
  switch i32 %115, label %durum.varsayilan.ox1e [
    i32 285, label %secim.ox1e.ox1f
    i32 312, label %secim.ox1e.ox20
    i32 287, label %secim.ox1e.ox21
    i32 257, label %secim.ox1e.ox22
    i32 258, label %secim.ox1e.ox22
  ]
  br label %secim.ox1e.ox1f
secim.ox1e.ox1f:
  %117 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2230; 2:0
; Dönüş :
  ret %gt2b8t* %117
secim.ox1e.ox20:
; Atama ifadesi
  %118 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %118,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %120 = bitcast %gt2b7t* %119 to i32*; 1
  %121 = load i32, i32* %120, align 4, !dbg !2234; 1:0
  store 
    i32 %121,
    i32* %10,
    align 4, !dbg !2235
  br label %durum.son.ox1e
secim.ox1e.ox21:
  %122 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2237; 2:0
; Dönüş :
  ret %gt2b8t* %122
secim.ox1e.ox22:
  %123 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2239; 2:0
; Dönüş :
  ret %gt2b8t* %123
durum.varsayilan.ox1e:
  %124 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %125 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %124,
    i32 0, i32 0
;;-> (nil) 14
  %126 = load i32, i32* %125, align 4, !dbg !2243; 1:0
  %127 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox28, i64 0, i64 0), 
      i32 %126), !dbg !2244
  %128 = load %gt320t*, %gt320t** %4, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %129 = getelementptr inbounds 
    %gt320t, %gt320t* %128,
    i32 0, i32 5
  %130 = load %gt20et*, %gt20et** %129, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %131 = getelementptr inbounds 
    %gt20et, %gt20et* %130,
    i32 0, i32 7
  %132 = load %gt2ebt*, %gt2ebt** %131, align 8, !dbg !2249; 2:0
;;-> (nil) 3
  %133 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2250; 2:0
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %132, 
      %gt2b8t* %133, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox29, i64 0, i64 0)), !dbg !2251
  %134 = load %gt320t*, %gt320t** %4, align 8, !dbg !2252; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %135 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %135, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %136 = getelementptr inbounds 
    %gt320t, %gt320t* %134,
    i32 0, i32 0
  store 
    i32 301,
    i32* %136,
    align 4, !dbg !2256
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %137 = getelementptr inbounds 
    %gt320t, %gt320t* %134,
    i32 0, i32 4
;;-> (nil) 14
  %138 = load %gt2a1t*, %gt2a1t** %137, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %139 = getelementptr inbounds 
    %gt320t, %gt320t* %134,
    i32 0, i32 0
;;-> (nil) 14
  %140 = load i32, i32* %139, align 4, !dbg !2260; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %141 = getelementptr inbounds 
    %gt320t, %gt320t* %134,
    i32 0, i32 3
  %142 = load %gt344t*, %gt344t** %141, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt344t, %gt344t* %142,
    i32 0, i32 9
  %144 = load %gt332t*, %gt332t** %143, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %145 = getelementptr inbounds 
    %gt332t, %gt332t* %144,
    i32 0, i32 3
  %146 = getelementptr inbounds
    %gt32ft, %gt32ft* %145,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %147 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox30, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !2267; 2:0
  %149 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %138, 
      i32 %140, 
      %gt32ft* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %148), !dbg !2268
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %150 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %149,
    i32 0, i32 2
  %151 = load %gt2b8t*, %gt2b8t** %150, align 8, !dbg !2270; 2:0
  store 
    %gt2b8t* %151,
    %gt2b8t** %135,
    align 8, !dbg !2271
  br label %sanal.son.ox24
sanal.son.ox24:
  %152 = load %gt2b8t*, %gt2b8t** %135, align 8, !dbg !2272; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %152
durum.son.ox1e:
; Tür sanal çağrı türİfadesiOrtaifadeÖnceliği-> *örs::derleme::çözümleme::işlemÖnceliği
; Durum 39
  br label %durum.ox27
durum.ox27:
  %153 = load i32, i32* %10, align 4, !dbg !2275; 1:0
  switch i32 %153, label %durum.varsayilan.ox27 [
    i32 152, label %secim.ox27.ox28
    i32 46, label %secim.ox27.ox28
    i32 138, label %secim.ox27.ox29
  ]
  br label %secim.ox27.ox28
secim.ox27.ox28:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %155 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 0
  store 
    i32 25,
    i32* %155,
    align 4, !dbg !2280
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %156 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 1
  store 
    i32 27,
    i32* %156,
    align 4, !dbg !2282
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Belirle
  br label %durum.son.ox27
secim.ox27.ox29:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %157 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 0
  store 
    i32 31,
    i32* %157,
    align 4, !dbg !2287
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %158 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 1
  store 
    i32 29,
    i32* %158,
    align 4, !dbg !2289
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Belirle
  br label %durum.son.ox27
durum.varsayilan.ox27:
; Tür sanal çağrı Belirle-> *örs::derleme::çözümleme::işlemÖnceliği
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %159 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 0
  store 
    i32 0,
    i32* %159,
    align 4, !dbg !2294
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %160 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 1
  store 
    i32 0,
    i32* %160,
    align 4, !dbg !2296
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Belirle
  br label %durum.son.ox27
durum.son.ox27:
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : türİfadesiOrtaifadeÖnceliği
; Eğer ardılsız:
  br label %egera.ox30
egera.ox30:
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %161 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2298; 1:0
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %egera.beden.ox30, label %egera.son.ox30
egera.beden.ox30:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
; Karşılaştırma
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %164 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2301; 1:0
  %166 = load i32, i32* %5, align 4, !dbg !2302; 1:0
  %167 = icmp slt i32 %165,  %166 
  %168 = icmp ne i1 %167, 0
  br i1 %168, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox1a
egera.son.ox32:
;;-> (nil) 4
  %169 = load %gt259t*, %gt259t** %18, align 8, !dbg !2303; 2:0
;;-> (nil) 3
  %170 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2304; 2:0
  %171 = call %gt2bft* @"temel::Yeni_i" (
      %gt259t* %169, 
      %gt2b8t* %170), !dbg !2305

; pascal 'Temel' örs::derleme::imge::temel::t
  %172 = alloca %gt2bft*, align 8
  store 
    %gt2bft* %171,
    %gt2bft** %172,
    align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata %gt2bft** %172, metadata !2308, metadata !DIExpression()), !dbg !2309
; Atama ifadesi
  %173 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %174 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %173,
    i32 0, i32 1
  %175 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %176 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %175,
    i32 0, i32 1
  %177 = load %gt32ft, %gt32ft* %176, align 8, !dbg !2314; 1:0
  store 
    %gt32ft %177,
    %gt32ft* %174,
    align 8, !dbg !2315
  %178 = load %gt320t*, %gt320t** %4, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::çözümleme::işlemÖnceliği : *t32
  %179 = getelementptr inbounds 
    %gt305t, %gt305t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %180 = load i32, i32* %179, align 4, !dbg !2318; 1:0
  %181 = call %gt2b8t* (%gt320t*,i32) @"çözümleme::t.türİfadesi_i" (
      %gt320t* %178, 
      i32 %180), !dbg !2319

; pascal 'Sağİfade' örs::derleme::imge::t
  %182 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %181,
    %gt2b8t** %182,
    align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata %gt2b8t** %182, metadata !2322, metadata !DIExpression()), !dbg !2323
; Atama ifadesi
  %183 = load %gt2bft*, %gt2bft** %172, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt2bft, %gt2bft* %183,
    i32 0, i32 2
  %185 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2326; 2:0
  store 
    %gt2b8t* %185,
    %gt2b8t** %184,
    align 8, !dbg !2327
; Atama ifadesi
  %186 = load %gt2bft*, %gt2bft** %172, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %187 = getelementptr inbounds 
    %gt2bft, %gt2bft* %186,
    i32 0, i32 3
  %188 = load %gt2b8t*, %gt2b8t** %182, align 8, !dbg !2330; 2:0
  store 
    %gt2b8t* %188,
    %gt2b8t** %187,
    align 8, !dbg !2331
; Atama ifadesi
  %189 = load %gt2bft*, %gt2bft** %172, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %190 = getelementptr inbounds 
    %gt2bft, %gt2bft* %189,
    i32 0, i32 0
  %191 = load i32, i32* %10, align 4, !dbg !2334; 1:0
  store 
    i32 %191,
    i32* %190,
    align 4, !dbg !2335
; Atama ifadesi
  %192 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2336; 2:0
  store 
    %gt2b8t* %192,
    %gt2b8t** %21,
    align 8, !dbg !2337
; Durum 52
  br label %durum.ox34
durum.ox34:
  %193 = load i32, i32* %10, align 4, !dbg !2338; 1:0
  switch i32 %193, label %durum.varsayilan.ox34 [
    i32 152, label %secim.ox34.ox35
    i32 46, label %secim.ox34.ox36
    i32 138, label %secim.ox34.ox37
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
; Atama ifadesi
  %195 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %196 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %195,
    i32 0, i32 0
  store 
    i32 300,
    i32* %196,
    align 4, !dbg !2342
  br label %durum.son.ox34
secim.ox34.ox36:
; Atama ifadesi
  %197 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %198 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %197,
    i32 0, i32 0
  store 
    i32 299,
    i32* %198,
    align 4, !dbg !2346
  br label %durum.son.ox34
secim.ox34.ox37:
; Atama ifadesi
  %199 = load %gt2b8t*, %gt2b8t** %8, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %200 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %199,
    i32 0, i32 0
  store 
    i32 288,
    i32* %200,
    align 4, !dbg !2350
  br label %durum.son.ox34
durum.varsayilan.ox34:
  %201 = load %gt320t*, %gt320t** %4, align 8, !dbg !2352; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %202 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %202, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %203 = getelementptr inbounds 
    %gt320t, %gt320t* %201,
    i32 0, i32 0
  store 
    i32 301,
    i32* %203,
    align 4, !dbg !2356
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %204 = getelementptr inbounds 
    %gt320t, %gt320t* %201,
    i32 0, i32 4
;;-> (nil) 14
  %205 = load %gt2a1t*, %gt2a1t** %204, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %206 = getelementptr inbounds 
    %gt320t, %gt320t* %201,
    i32 0, i32 0
;;-> (nil) 14
  %207 = load i32, i32* %206, align 4, !dbg !2360; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %208 = getelementptr inbounds 
    %gt320t, %gt320t* %201,
    i32 0, i32 3
  %209 = load %gt344t*, %gt344t** %208, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt344t, %gt344t* %209,
    i32 0, i32 9
  %211 = load %gt332t*, %gt332t** %210, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %212 = getelementptr inbounds 
    %gt332t, %gt332t* %211,
    i32 0, i32 3
  %213 = getelementptr inbounds
    %gt32ft, %gt32ft* %212,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %214 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox32, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %215 = load i8*, i8** %214, align 8, !dbg !2367; 2:0
  %216 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %205, 
      i32 %207, 
      %gt32ft* %213, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %215), !dbg !2368
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %217 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %216,
    i32 0, i32 2
  %218 = load %gt2b8t*, %gt2b8t** %217, align 8, !dbg !2370; 2:0
  store 
    %gt2b8t* %218,
    %gt2b8t** %202,
    align 8, !dbg !2371
  br label %sanal.son.ox39
sanal.son.ox39:
  %219 = load %gt2b8t*, %gt2b8t** %202, align 8, !dbg !2372; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %219
durum.son.ox34:
  br label %egera.son.ox30
egera.son.ox30:
  br label %her.kosul.ox1a
her.son.ox1a:
  %220 = load %gt2b8t*, %gt2b8t** %21, align 8, !dbg !2373; 2:0
; Dönüş :
  ret %gt2b8t* %220
}

define private dso_local 
%gt2b8t* @"çözümleme::t.türÖzeti_i"(%gt320t* %0, %gt2cft* %1)
#0       !dbg !2374 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !2378, metadata !DIExpression()), !dbg !2383
; Değişken : Özet
  %5 = alloca %gt2cft*, align 8
  store %gt2cft* %1, %gt2cft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2cft** %5, metadata !2380, metadata !DIExpression()), !dbg !2384
  %6 = load %gt320t*, %gt320t** %4, align 8, !dbg !2386; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt320t, %gt320t* %6,
    i32 0, i32 3
  %9 = load %gt344t*, %gt344t** %8, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 9
  %11 = load %gt332t*, %gt332t** %10, align 8, !dbg !2392; 2:0
  store 
    %gt332t* %11,
    %gt332t** %7,
    align 8, !dbg !2393
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load %gt332t*, %gt332t** %7, align 8, !dbg !2394; 2:0
; Sanal bitiş : şuanki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %13 = alloca %gt332t*, align 8
  store 
    %gt332t* %12,
    %gt332t** %13,
    align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata %gt332t** %13, metadata !2397, metadata !DIExpression()), !dbg !2398
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt332t*, %gt332t** %13, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %15 = getelementptr inbounds 
    %gt332t, %gt332t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2401; 1:0
  switch i32 %16, label %durum.son.ox2 [
    i32 136, label %secim.ox2.ox3
    i32 44, label %secim.ox2.ox3
    i32 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt320t*, %gt320t** %4, align 8, !dbg !2403; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %19 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %20 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 0
  store 
    i32 301,
    i32* %20,
    align 4, !dbg !2407
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load %gt2a1t*, %gt2a1t** %21, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %23 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 0
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !2411; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %25 = getelementptr inbounds 
    %gt320t, %gt320t* %18,
    i32 0, i32 3
  %26 = load %gt344t*, %gt344t** %25, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt344t, %gt344t* %26,
    i32 0, i32 9
  %28 = load %gt332t*, %gt332t** %27, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %29 = getelementptr inbounds 
    %gt332t, %gt332t* %28,
    i32 0, i32 3
  %30 = getelementptr inbounds
    %gt32ft, %gt32ft* %29,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox34, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2418; 2:0
  %33 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %22, 
      i32 %24, 
      %gt32ft* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %32), !dbg !2419
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %33,
    i32 0, i32 2
  %35 = load %gt2b8t*, %gt2b8t** %34, align 8, !dbg !2421; 2:0
  store 
    %gt2b8t* %35,
    %gt2b8t** %19,
    align 8, !dbg !2422
  br label %sanal.son.ox5
sanal.son.ox5:
  %36 = load %gt2b8t*, %gt2b8t** %19, align 8, !dbg !2423; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %36
durum.son.ox2:
  %37 = load %gt320t*, %gt320t** %4, align 8, !dbg !2424; 2:0
; Tür sanal çağrı TürÖzetiKonum-> *örs::derleme::çözümleme::t
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %38 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %38, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %39 = getelementptr inbounds 
    %gt320t, %gt320t* %37,
    i32 0, i32 3
  %40 = load %gt344t*, %gt344t** %39, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %41 = getelementptr inbounds 
    %gt344t, %gt344t* %40,
    i32 0, i32 9
  %42 = load %gt332t*, %gt332t** %41, align 8, !dbg !2432; 2:0
  store 
    %gt332t* %42,
    %gt332t** %38,
    align 8, !dbg !2433
  br label %sanal.son.ox9
sanal.son.ox9:
  %43 = load %gt332t*, %gt332t** %38, align 8, !dbg !2434; 2:0
; Sanal bitiş : şuanki

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %44 = alloca %gt332t*, align 8
  store 
    %gt332t* %43,
    %gt332t** %44,
    align 8, !dbg !2435
; Durum 10
  br label %durum.oxa
durum.oxa:
  %45 = load %gt332t*, %gt332t** %44, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %46 = getelementptr inbounds 
    %gt332t, %gt332t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !2438; 1:0
  switch i32 %47, label %durum.son.oxa [
    i32 42, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Tekil :
  %49 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %50 = getelementptr inbounds 
    %gt2cft, %gt2cft* %49,
    i32 0, i32 5
  %51 = load i32, i32* %50, align 4, !dbg !2442; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !2443
  %53 = load i32, i32* %50, align 4, !dbg !2444; 1:0
; Atama ifadesi
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %54 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %54, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %55 = getelementptr inbounds 
    %gt320t, %gt320t* %37,
    i32 0, i32 3
  %56 = load %gt344t*, %gt344t** %55, align 8, !dbg !2448; 2:0
  %57 = call %gt332t* (%gt344t*) @"tarama::t.SıradakiTekil_i" (
      %gt344t* %56), !dbg !2449
  store 
    %gt332t* %57,
    %gt332t** %54,
    align 8, !dbg !2450
  br label %sanal.son.oxd
sanal.son.oxd:
  %58 = load %gt332t*, %gt332t** %54, align 8, !dbg !2451; 2:0
; Sanal bitiş : tekil
  store 
    %gt332t* %58,
    %gt332t** %44,
    align 8, !dbg !2452
  br label %durum.oxa
durum.son.oxa:
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : TürÖzetiKonum
  %59 = load %gt320t*, %gt320t** %4, align 8, !dbg !2453; 2:0
  %60 = call %gt2b8t* (%gt320t*,i32) @"çözümleme::t.türİfadesi_i" (
      %gt320t* %59, 
      i32 0), !dbg !2454

; pascal 'Gelen' örs::derleme::imge::t
  %61 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %60,
    %gt2b8t** %61,
    align 8, !dbg !2455
  call void @llvm.dbg.declare(metadata %gt2b8t** %61, metadata !2457, metadata !DIExpression()), !dbg !2458
; Durum 14
  br label %durum.oxe
durum.oxe:
  %62 = load %gt2b8t*, %gt2b8t** %61, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %63 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !2461; 1:0
  switch i32 %64, label %durum.varsayilan.oxe [
    i32 258, label %secim.oxe.oxf
    i32 257, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %66 = load %gt2b8t*, %gt2b8t** %61, align 8, !dbg !2463; 2:0
; Dönüş :
  ret %gt2b8t* %66
durum.varsayilan.oxe:
; Atama ifadesi
  %67 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt2cft, %gt2cft* %67,
    i32 0, i32 11
  %69 = load %gt2b8t*, %gt2b8t** %61, align 8, !dbg !2467; 2:0
  store 
    %gt2b8t* %69,
    %gt2b8t** %68,
    align 8, !dbg !2468
  br label %durum.son.oxe
durum.son.oxe:
  %70 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt2cft, %gt2cft* %70,
    i32 0, i32 12
  %72 = load %gt2b8t*, %gt2b8t** %71, align 8, !dbg !2471; 2:0
; Dönüş :
  ret %gt2b8t* %72
}

define private dso_local 
%gt2b8t* @"çözümleme::t._kalıp_i"(%gt320t* %0, i64 %1)
#0       !dbg !2472 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !2477, metadata !DIExpression()), !dbg !2481
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2478, metadata !DIExpression()), !dbg !2482
; Iç Dönüş :
  %6 = load %gt2b8t*, %gt2b8t** %3, align 8, !dbg !2484; 2:0
  ret %gt2b8t* %6
}

define private dso_local 
%gt2b8t* @"çözümleme::t.Özelleştirme_i"(%gt320t* %0)
#0       !dbg !2485 {
; Değişken : dönüş
  %2 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !2490, metadata !DIExpression()), !dbg !2493
; Iç Dönüş :
  %4 = load %gt2b8t*, %gt2b8t** %2, align 8, !dbg !2495; 2:0
  ret %gt2b8t* %4
}

define private dso_local 
%gt2b8t* @"çözümleme::t.Tanım_i"(%gt320t* %0)
#0       !dbg !2496 {
; Değişken : dönüş
  %2 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !2500, metadata !DIExpression()), !dbg !2503

; Değer 'İmge'
  %4 = alloca %gt2b8t*, align 8
  %5 = bitcast %gt2b8t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %4, metadata !2506, metadata !DIExpression()), !dbg !2507

; Değer 'Simge'
  %6 = alloca %gt332t*, align 8
  %7 = load %gt320t*, %gt320t** %3, align 8, !dbg !2508; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %8 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %8, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %9 = getelementptr inbounds 
    %gt320t, %gt320t* %7,
    i32 0, i32 3
  %10 = load %gt344t*, %gt344t** %9, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt344t, %gt344t* %10,
    i32 0, i32 9
  %12 = load %gt332t*, %gt332t** %11, align 8, !dbg !2514; 2:0
  store 
    %gt332t* %12,
    %gt332t** %8,
    align 8, !dbg !2515
  br label %sanal.son.ox1
sanal.son.ox1:
  %13 = load %gt332t*, %gt332t** %8, align 8, !dbg !2516; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %13,
    %gt332t** %6,
    align 8, !dbg !2517
  call void @llvm.dbg.declare(metadata %gt332t** %6, metadata !2519, metadata !DIExpression()), !dbg !2520
  br label %her.kosul.ox2
her.kosul.ox2:
  %14 = load %gt320t*, %gt320t** %3, align 8, !dbg !2521; 2:0
  %15 = call i1 (%gt320t*) @"çözümleme::t.Devam_i" (
      %gt320t* %14), !dbg !2522
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt332t*, %gt332t** %6, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt332t, %gt332t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2526; 1:0
  switch i32 %19, label %durum.varsayilan.ox4 [
    i32 1, label %secim.ox4.ox5
    i32 6, label %secim.ox4.ox5
    i32 184, label %secim.ox4.ox6
    i32 181, label %secim.ox4.ox6
    i32 183, label %secim.ox4.ox6
    i32 182, label %secim.ox4.ox6
    i32 185, label %secim.ox4.ox6
    i32 186, label %secim.ox4.ox6
    i32 187, label %secim.ox4.ox6
    i32 188, label %secim.ox4.ox6
    i32 189, label %secim.ox4.ox6
    i32 7, label %secim.ox4.ox6
    i32 155, label %secim.ox4.ox7
    i32 156, label %secim.ox4.ox8
    i32 158, label %secim.ox4.ox9
    i32 162, label %secim.ox4.oxa
    i32 157, label %secim.ox4.oxb
    i32 161, label %secim.ox4.oxc
    i32 159, label %secim.ox4.oxd
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %21 = load %gt320t*, %gt320t** %3, align 8, !dbg !2528; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %22 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %22, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %23 = getelementptr inbounds 
    %gt320t, %gt320t* %21,
    i32 0, i32 3
  %24 = load %gt344t*, %gt344t** %23, align 8, !dbg !2532; 2:0
  %25 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %24), !dbg !2533
  store 
    %gt332t* %25,
    %gt332t** %22,
    align 8, !dbg !2534
  br label %sanal.son.oxf
sanal.son.oxf:
  %26 = load %gt332t*, %gt332t** %22, align 8, !dbg !2535; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %26,
    %gt332t** %6,
    align 8, !dbg !2536
  br label %durum.son.ox4
secim.ox4.ox6:
  %27 = load %gt320t*, %gt320t** %3, align 8, !dbg !2538; 2:0
  %28 = call %gt2b8t* (%gt320t*) @"çözümleme::t.Özelleştirme_i" (
      %gt320t* %27), !dbg !2539
; Dönüş :
  ret %gt2b8t* %28
secim.ox4.ox7:
; Atama ifadesi
  %29 = load %gt320t*, %gt320t** %3, align 8, !dbg !2541; 2:0
  %30 = call %gt2b8t* (%gt320t*) @"çözümleme::t.Birim_i" (
      %gt320t* %29), !dbg !2542
  store 
    %gt2b8t* %30,
    %gt2b8t** %4,
    align 8, !dbg !2543
  br label %her.son.ox2
secim.ox4.ox8:
  %31 = load %gt320t*, %gt320t** %3, align 8, !dbg !2545; 2:0
  %32 = call %gt2b8t* (%gt320t*,i64) @"çözümleme::t._tür_i" (
      %gt320t* %31, 
      i64 0), !dbg !2546
; Dönüş :
  ret %gt2b8t* %32
secim.ox4.ox9:
  %33 = load %gt320t*, %gt320t** %3, align 8, !dbg !2548; 2:0
  %34 = call %gt2b8t* (%gt320t*,i64) @"çözümleme::t.Ortak_i" (
      %gt320t* %33, 
      i64 0), !dbg !2549
; Dönüş :
  ret %gt2b8t* %34
secim.ox4.oxa:
  %35 = load %gt320t*, %gt320t** %3, align 8, !dbg !2551; 2:0
  %36 = call %gt2b8t* (%gt320t*,i64) @"çözümleme::t._kalıp_i" (
      %gt320t* %35, 
      i64 0), !dbg !2552
; Dönüş :
  ret %gt2b8t* %36
secim.ox4.oxb:
  %37 = load %gt320t*, %gt320t** %3, align 8, !dbg !2554; 2:0
  %38 = call %gt2b8t* (%gt320t*,i64) @"çözümleme::t._işlem_i" (
      %gt320t* %37, 
      i64 0), !dbg !2555
; Dönüş :
  ret %gt2b8t* %38
secim.ox4.oxc:
  %39 = load %gt320t*, %gt320t** %3, align 8, !dbg !2557; 2:0
  %40 = call %gt2b8t* (%gt320t*) @"çözümleme::t.Sayaç_i" (
      %gt320t* %39), !dbg !2558
; Dönüş :
  ret %gt2b8t* %40
secim.ox4.oxd:
  %41 = load %gt320t*, %gt320t** %3, align 8, !dbg !2560; 2:0
  %42 = call %gt2b8t* (%gt320t*) @"çözümleme::t.Dahili_i" (
      %gt320t* %41), !dbg !2561
; Dönüş :
  ret %gt2b8t* %42
durum.varsayilan.ox4:
  %43 = load %gt320t*, %gt320t** %3, align 8, !dbg !2563; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %44 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %44, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %45 = getelementptr inbounds 
    %gt320t, %gt320t* %43,
    i32 0, i32 0
  store 
    i32 301,
    i32* %45,
    align 4, !dbg !2567
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %46 = getelementptr inbounds 
    %gt320t, %gt320t* %43,
    i32 0, i32 4
;;-> (nil) 14
  %47 = load %gt2a1t*, %gt2a1t** %46, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %48 = getelementptr inbounds 
    %gt320t, %gt320t* %43,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i32, i32* %48, align 4, !dbg !2571; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %50 = getelementptr inbounds 
    %gt320t, %gt320t* %43,
    i32 0, i32 3
  %51 = load %gt344t*, %gt344t** %50, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt344t, %gt344t* %51,
    i32 0, i32 9
  %53 = load %gt332t*, %gt332t** %52, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %54 = getelementptr inbounds 
    %gt332t, %gt332t* %53,
    i32 0, i32 3
  %55 = getelementptr inbounds
    %gt32ft, %gt32ft* %54,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %56 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox40, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !2578; 2:0
  %58 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %47, 
      i32 %49, 
      %gt32ft* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %57), !dbg !2579
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %58,
    i32 0, i32 2
  %60 = load %gt2b8t*, %gt2b8t** %59, align 8, !dbg !2581; 2:0
  store 
    %gt2b8t* %60,
    %gt2b8t** %44,
    align 8, !dbg !2582
  br label %sanal.son.ox11
sanal.son.ox11:
  %61 = load %gt2b8t*, %gt2b8t** %44, align 8, !dbg !2583; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %61
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %62 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !2584; 2:0
; Dönüş :
  ret %gt2b8t* %62
}

define private dso_local 
%gt2b8t* @"çözümleme::t.noktalıVirgül_i"(%gt320t* %0, %metin* %1)
#0       !dbg !2585 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !2590, metadata !DIExpression()), !dbg !2595
; Değişken : OlasıHata
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2592, metadata !DIExpression()), !dbg !2596
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt320t*, %gt320t** %4, align 8, !dbg !2598; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %7, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt320t, %gt320t* %6,
    i32 0, i32 3
  %9 = load %gt344t*, %gt344t** %8, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt344t, %gt344t* %9,
    i32 0, i32 9
  %11 = load %gt332t*, %gt332t** %10, align 8, !dbg !2604; 2:0
  store 
    %gt332t* %11,
    %gt332t** %7,
    align 8, !dbg !2605
  br label %sanal.son.ox2
sanal.son.ox2:
  %12 = load %gt332t*, %gt332t** %7, align 8, !dbg !2606; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %13 = getelementptr inbounds 
    %gt332t, %gt332t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !2608; 1:0
  switch i32 %14, label %durum.varsayilan.ox0 [
    i32 59, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox3
secim.ox0.ox3:
  %16 = load %gt320t*, %gt320t** %4, align 8, !dbg !2610; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %17 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %17, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %18 = getelementptr inbounds 
    %gt320t, %gt320t* %16,
    i32 0, i32 0
  store 
    i32 301,
    i32* %18,
    align 4, !dbg !2614
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %19 = getelementptr inbounds 
    %gt320t, %gt320t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %20 = load %gt2a1t*, %gt2a1t** %19, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %21 = getelementptr inbounds 
    %gt320t, %gt320t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2618; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %23 = getelementptr inbounds 
    %gt320t, %gt320t* %16,
    i32 0, i32 3
  %24 = load %gt344t*, %gt344t** %23, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt344t, %gt344t* %24,
    i32 0, i32 9
  %26 = load %gt332t*, %gt332t** %25, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt332t, %gt332t* %26,
    i32 0, i32 3
  %28 = getelementptr inbounds
    %gt32ft, %gt32ft* %27,
    i64 0; konum alınıyor
  %29 = load %metin*, %metin** %5, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2626; 2:0
  %32 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %20, 
      i32 %22, 
      %gt32ft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %31), !dbg !2627
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %32,
    i32 0, i32 2
  %34 = load %gt2b8t*, %gt2b8t** %33, align 8, !dbg !2629; 2:0
  store 
    %gt2b8t* %34,
    %gt2b8t** %17,
    align 8, !dbg !2630
  br label %sanal.son.ox5
sanal.son.ox5:
  %35 = load %gt2b8t*, %gt2b8t** %17, align 8, !dbg !2631; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %35
durum.varsayilan.ox0:
; Dönüş :
  ret %gt2b8t* null
durum.son.ox0:
; Iç Dönüş :
  %36 = load %gt2b8t*, %gt2b8t** %3, align 8, !dbg !2633; 2:0
  ret %gt2b8t* %36
}

define private dso_local 
%gt2b8t* @"çözümleme::t.Dahili_i"(%gt320t* %0)
#0       !dbg !2634 {
; Değişken : dönüş
  %2 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !2638, metadata !DIExpression()), !dbg !2641
  %4 = load %gt320t*, %gt320t** %3, align 8, !dbg !2643; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %5 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %5, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %6 = getelementptr inbounds 
    %gt320t, %gt320t* %4,
    i32 0, i32 3
  %7 = load %gt344t*, %gt344t** %6, align 8, !dbg !2647; 2:0
  %8 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %7), !dbg !2648
  store 
    %gt332t* %8,
    %gt332t** %5,
    align 8, !dbg !2649
  br label %sanal.son.ox1
sanal.son.ox1:
  %9 = load %gt332t*, %gt332t** %5, align 8, !dbg !2650; 2:0
; Sanal bitiş : sıradaki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt332t*, align 8
  store 
    %gt332t* %9,
    %gt332t** %10,
    align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata %gt332t** %10, metadata !2653, metadata !DIExpression()), !dbg !2654
  %11 = load %gt320t*, %gt320t** %3, align 8, !dbg !2655; 2:0
; Tür sanal çağrı hafıza-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %12 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %12, align 8
; Sanal Donus : hafıza
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt320t, %gt320t* %11,
    i32 0, i32 8
  %14 = load %gt259t*, %gt259t** %13, align 8, !dbg !2659; 2:0
  store 
    %gt259t* %14,
    %gt259t** %12,
    align 8, !dbg !2660
  br label %sanal.son.ox3
sanal.son.ox3:
  %15 = load %gt259t*, %gt259t** %12, align 8, !dbg !2661; 2:0
; Sanal bitiş : hafıza
  %16 = load %gt320t*, %gt320t** %3, align 8, !dbg !2662; 2:0
; Tür sanal çağrı sonKütüphane-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %17 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %17, align 8
; Sanal Donus : sonKütüphane
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %18 = getelementptr inbounds 
    %gt320t, %gt320t* %16,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %19 = getelementptr inbounds 
    %gt31dt, %gt31dt* %18,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %20 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %20, align 8
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %21 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %19,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !2670; 1:0
  %23 = icmp sgt i32 %22, 0 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %25 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %19,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %26 = load %gt2fct**, %gt2fct*** %25, align 8, !dbg !2672; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %27 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %19,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !2674; 1:0
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %26,
     i64 %30 ; ?
  %32 = load %gt2fct*, %gt2fct** %31, align 8, !dbg !2675; 2:0
  store 
    %gt2fct* %32,
    %gt2fct** %20,
    align 8, !dbg !2676
  br label %sanal.son.ox7
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
  %33 = load %gt2fct*, %gt2fct** %20, align 8, !dbg !2677; 2:0
; Sanal bitiş : Son
  %34 = load %gt2fct, %gt2fct* %33, align 8, !dbg !2678; 1:0
  store 
    %gt2fct %34,
    %gt2fct** %17,
    align 8, !dbg !2679
  br label %sanal.son.ox5
sanal.son.ox5:
  %35 = load %gt2fct*, %gt2fct** %17, align 8, !dbg !2680; 2:0
; Sanal bitiş : sonKütüphane
  %36 = call %gt2c6t* @"dahil::Yeni_i" (
      %gt259t* %15, 
      %gt2fct* %35), !dbg !2681

; pascal '_Dahili' örs::derleme::imge::dahil::t
  %37 = alloca %gt2c6t*, align 8
  store 
    %gt2c6t* %36,
    %gt2c6t** %37,
    align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata %gt2c6t** %37, metadata !2684, metadata !DIExpression()), !dbg !2685
  %38 = load %gt2c6t*, %gt2c6t** %37, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt2c6t, %gt2c6t* %38,
    i32 0, i32 0
  %40 = load %gt2b8t*, %gt2b8t** %39, align 8, !dbg !2688; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %41 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %40,
    %gt2b8t** %41,
    align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata %gt2b8t** %41, metadata !2691, metadata !DIExpression()), !dbg !2692
  %42 = load %gt320t*, %gt320t** %3, align 8, !dbg !2693; 2:0
  %43 = call %gt2b8t* (%gt320t*,i32) @"çözümleme::t.türİfadesi_i" (
      %gt320t* %42, 
      i32 0), !dbg !2694

; pascal 'Gelen' örs::derleme::imge::t
  %44 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %43,
    %gt2b8t** %44,
    align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata %gt2b8t** %44, metadata !2697, metadata !DIExpression()), !dbg !2698
; Atama ifadesi
  %45 = load %gt2c6t*, %gt2c6t** %37, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt2c6t, %gt2c6t* %45,
    i32 0, i32 1
  %47 = load %gt2b8t*, %gt2b8t** %44, align 8, !dbg !2701; 2:0
  store 
    %gt2b8t* %47,
    %gt2b8t** %46,
    align 8, !dbg !2702
; Durum 10
  br label %durum.oxa
durum.oxa:
  %48 = load %gt2b8t*, %gt2b8t** %44, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2705; 1:0
  switch i32 %50, label %durum.son.oxa [
    i32 258, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %52 = load %gt320t*, %gt320t** %3, align 8, !dbg !2707; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %53 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %53, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %54 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 0
  store 
    i32 301,
    i32* %54,
    align 4, !dbg !2711
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %55 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load %gt2a1t*, %gt2a1t** %55, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %57 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 0
;;-> (nil) 14
  %58 = load i32, i32* %57, align 4, !dbg !2715; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %59 = getelementptr inbounds 
    %gt320t, %gt320t* %52,
    i32 0, i32 3
  %60 = load %gt344t*, %gt344t** %59, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %61 = getelementptr inbounds 
    %gt344t, %gt344t* %60,
    i32 0, i32 9
  %62 = load %gt332t*, %gt332t** %61, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt332t, %gt332t* %62,
    i32 0, i32 3
  %64 = getelementptr inbounds
    %gt32ft, %gt32ft* %63,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %65 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox42, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %66 = load i8*, i8** %65, align 8, !dbg !2722; 2:0
  %67 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %56, 
      i32 %58, 
      %gt32ft* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %66), !dbg !2723
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %67,
    i32 0, i32 2
  %69 = load %gt2b8t*, %gt2b8t** %68, align 8, !dbg !2725; 2:0
  store 
    %gt2b8t* %69,
    %gt2b8t** %53,
    align 8, !dbg !2726
  br label %sanal.son.oxd
sanal.son.oxd:
  %70 = load %gt2b8t*, %gt2b8t** %53, align 8, !dbg !2727; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %70
durum.son.oxa:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %71 = load %gt320t*, %gt320t** %3, align 8, !dbg !2728; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %72 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %72, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %73 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 3
  %74 = load %gt344t*, %gt344t** %73, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %75 = getelementptr inbounds 
    %gt344t, %gt344t* %74,
    i32 0, i32 9
  %76 = load %gt332t*, %gt332t** %75, align 8, !dbg !2734; 2:0
  store 
    %gt332t* %76,
    %gt332t** %72,
    align 8, !dbg !2735
  br label %sanal.son.ox10
sanal.son.ox10:
  %77 = load %gt332t*, %gt332t** %72, align 8, !dbg !2736; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %78 = getelementptr inbounds 
    %gt332t, %gt332t* %77,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2738; 1:0
  switch i32 %79, label %durum.varsayilan.oxe [
    i32 58, label %secim.oxe.ox11
    i32 59, label %secim.oxe.ox12
  ]
  br label %secim.oxe.ox11
secim.oxe.ox11:
  %81 = load %gt320t*, %gt320t** %3, align 8, !dbg !2740; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %82 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %82, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %83 = getelementptr inbounds 
    %gt320t, %gt320t* %81,
    i32 0, i32 3
  %84 = load %gt344t*, %gt344t** %83, align 8, !dbg !2744; 2:0
  %85 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %84), !dbg !2745
  store 
    %gt332t* %85,
    %gt332t** %82,
    align 8, !dbg !2746
  br label %sanal.son.ox14
sanal.son.ox14:
  %86 = load %gt332t*, %gt332t** %82, align 8, !dbg !2747; 2:0
; Sanal bitiş : sıradaki
; Durum 21
  br label %durum.ox15
durum.ox15:
  %87 = load %gt320t*, %gt320t** %3, align 8, !dbg !2748; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %88 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %88, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %89 = getelementptr inbounds 
    %gt320t, %gt320t* %87,
    i32 0, i32 3
  %90 = load %gt344t*, %gt344t** %89, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %91 = getelementptr inbounds 
    %gt344t, %gt344t* %90,
    i32 0, i32 9
  %92 = load %gt332t*, %gt332t** %91, align 8, !dbg !2754; 2:0
  store 
    %gt332t* %92,
    %gt332t** %88,
    align 8, !dbg !2755
  br label %sanal.son.ox17
sanal.son.ox17:
  %93 = load %gt332t*, %gt332t** %88, align 8, !dbg !2756; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %94 = getelementptr inbounds 
    %gt332t, %gt332t* %93,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2758; 1:0
  switch i32 %95, label %durum.son.ox15 [
    i32 7, label %secim.ox15.ox18
  ]
  br label %secim.ox15.ox18
secim.ox15.ox18:
; Atama ifadesi
  %97 = load %gt2b8t*, %gt2b8t** %41, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %98 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %97,
    i32 0, i32 2
  %99 = load %gt320t*, %gt320t** %3, align 8, !dbg !2762; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %100 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %100, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %101 = getelementptr inbounds 
    %gt320t, %gt320t* %99,
    i32 0, i32 3
  %102 = load %gt344t*, %gt344t** %101, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %103 = getelementptr inbounds 
    %gt344t, %gt344t* %102,
    i32 0, i32 9
  %104 = load %gt332t*, %gt332t** %103, align 8, !dbg !2768; 2:0
  store 
    %gt332t* %104,
    %gt332t** %100,
    align 8, !dbg !2769
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %105 = load %gt332t*, %gt332t** %100, align 8, !dbg !2770; 2:0
; Sanal bitiş : şuanki
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %106 = getelementptr inbounds 
    %gt332t, %gt332t* %105,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %107 = getelementptr inbounds 
    %gt331t, %gt331t* %106,
    i32 0, i32 5
  %108 = load %metin*, %metin** %107, align 8, !dbg !2773; 2:0
  store 
    %metin* %108,
    %metin** %98,
    align 8, !dbg !2774
  %109 = load %gt320t*, %gt320t** %3, align 8, !dbg !2775; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %110 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %110, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %111 = getelementptr inbounds 
    %gt320t, %gt320t* %109,
    i32 0, i32 3
  %112 = load %gt344t*, %gt344t** %111, align 8, !dbg !2779; 2:0
  %113 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %112), !dbg !2780
  store 
    %gt332t* %113,
    %gt332t** %110,
    align 8, !dbg !2781
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %114 = load %gt332t*, %gt332t** %110, align 8, !dbg !2782; 2:0
; Sanal bitiş : sıradaki
  %115 = load %gt320t*, %gt320t** %3, align 8, !dbg !2783; 2:0
  %116 = call %gt2b8t* (%gt320t*,%metin*) @"çözümleme::t.noktalıVirgül_i" (
      %gt320t* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox44, i64 0)), !dbg !2784

; pascal 'Gelen' örs::derleme::imge::t
  %117 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %116,
    %gt2b8t** %117,
    align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata %gt2b8t** %117, metadata !2787, metadata !DIExpression()), !dbg !2788
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
  %118 = load %gt2b8t*, %gt2b8t** %117, align 8, !dbg !2789; 2:0
  %119 = icmp ne %gt2b8t* %118, null
  br i1 %119, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
  %120 = load %gt2b8t*, %gt2b8t** %117, align 8, !dbg !2790; 2:0
; Dönüş :
  ret %gt2b8t* %120
egera.son.ox1d:
  br label %durum.son.ox15
durum.son.ox15:
  br label %durum.son.oxe
secim.oxe.ox12:
; Atama ifadesi
  %121 = load %gt2b8t*, %gt2b8t** %41, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %122 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %121,
    i32 0, i32 2
  %123 = load %gt320t*, %gt320t** %3, align 8, !dbg !2794; 2:0
; Tür sanal çağrı hafıza-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %124 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %124, align 8
; Sanal Donus : hafıza
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %gt320t, %gt320t* %123,
    i32 0, i32 8
  %126 = load %gt259t*, %gt259t** %125, align 8, !dbg !2798; 2:0
  store 
    %gt259t* %126,
    %gt259t** %124,
    align 8, !dbg !2799
  br label %sanal.son.ox20
sanal.son.ox20:
  %127 = load %gt259t*, %gt259t** %124, align 8, !dbg !2800; 2:0
; Sanal bitiş : hafıza
  %128 = call %metin* (%gt259t*,i64) @"hafıza::t.Metin_i" (
      %gt259t* %127, 
      i64 32), !dbg !2801
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2802
  %129 = load %gt2b8t*, %gt2b8t** %41, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %130 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %129,
    i32 0, i32 2
  %131 = load %metin*, %metin** %130, align 8, !dbg !2805; 2:0
  %132 = load %gt320t*, %gt320t** %3, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %133 = getelementptr inbounds 
    %gt320t, %gt320t* %132,
    i32 0, i32 5
  %134 = load %gt20et*, %gt20et** %133, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %135 = getelementptr inbounds 
    %gt20et, %gt20et* %134,
    i32 0, i32 10
  %136 = call i32 (%gt212t*) @"derleme::sayaçlar.Hazne_i" (
      %gt212t* %135), !dbg !2810
  %137 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox46, i64 0), 
      i32 %136), !dbg !2811
  %138 = load %gt320t*, %gt320t** %3, align 8, !dbg !2812; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %139 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %139, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %140 = getelementptr inbounds 
    %gt320t, %gt320t* %138,
    i32 0, i32 3
  %141 = load %gt344t*, %gt344t** %140, align 8, !dbg !2816; 2:0
  %142 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %141), !dbg !2817
  store 
    %gt332t* %142,
    %gt332t** %139,
    align 8, !dbg !2818
  br label %sanal.son.ox22
sanal.son.ox22:
  %143 = load %gt332t*, %gt332t** %139, align 8, !dbg !2819; 2:0
; Sanal bitiş : sıradaki
  br label %durum.son.oxe
durum.varsayilan.oxe:
  %144 = load %gt320t*, %gt320t** %3, align 8, !dbg !2821; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %145 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %145, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %146 = getelementptr inbounds 
    %gt320t, %gt320t* %144,
    i32 0, i32 0
  store 
    i32 301,
    i32* %146,
    align 4, !dbg !2825
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %147 = getelementptr inbounds 
    %gt320t, %gt320t* %144,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load %gt2a1t*, %gt2a1t** %147, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %149 = getelementptr inbounds 
    %gt320t, %gt320t* %144,
    i32 0, i32 0
;;-> (nil) 14
  %150 = load i32, i32* %149, align 4, !dbg !2829; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %151 = getelementptr inbounds 
    %gt320t, %gt320t* %144,
    i32 0, i32 3
  %152 = load %gt344t*, %gt344t** %151, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %153 = getelementptr inbounds 
    %gt344t, %gt344t* %152,
    i32 0, i32 9
  %154 = load %gt332t*, %gt332t** %153, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %155 = getelementptr inbounds 
    %gt332t, %gt332t* %154,
    i32 0, i32 3
  %156 = getelementptr inbounds
    %gt32ft, %gt32ft* %155,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %157 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox48, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %158 = load i8*, i8** %157, align 8, !dbg !2836; 2:0
  %159 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %148, 
      i32 %150, 
      %gt32ft* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %158), !dbg !2837
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %160 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %159,
    i32 0, i32 2
  %161 = load %gt2b8t*, %gt2b8t** %160, align 8, !dbg !2839; 2:0
  store 
    %gt2b8t* %161,
    %gt2b8t** %145,
    align 8, !dbg !2840
  br label %sanal.son.ox24
sanal.son.ox24:
  %162 = load %gt2b8t*, %gt2b8t** %145, align 8, !dbg !2841; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %162
durum.son.oxe:
  %163 = load %gt2b8t*, %gt2b8t** %41, align 8, !dbg !2842; 2:0
; Dönüş :
  ret %gt2b8t* %163
}

define private dso_local 
void @"çözümleme::yığınlar.Yapılandır_i"(%gt31dt* %0)
#3       !dbg !2843 {
; Değişken : Yığınlar
  %2 = alloca %gt31dt*, align 8
  store %gt31dt* %0, %gt31dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt31dt** %2, metadata !2845, metadata !DIExpression()), !dbg !2848
  %3 = load %gt31dt*, %gt31dt** %2, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st259_1gt2d4t]
  %4 = getelementptr inbounds 
    %gt31dt, %gt31dt* %3,
    i32 0, i32 0
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st259_1gt2d4t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %5 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %4,
    i32 0, i32 1
  store 
    i32 32,
    i32* %5,
    align 4, !dbg !2855
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %6 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %4,
    i32 0, i32 2
  %7 = sext i32 32 to i64;eie??
  %8 = mul i64 %7, 8
; Temiz i64 %7: '%gt2d4t'
  %9 = call noalias i8*
    @calloc(i64 %7, i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2d4t**; 2
  store 
    %gt2d4t** %10,
    %gt2d4t*** %6,
    align 8, !dbg !2857
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : *t32
  %11 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %4,
    i32 0, i32 0
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2859
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %12 = load %gt31dt*, %gt31dt** %2, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
  %13 = getelementptr inbounds 
    %gt31dt, %gt31dt* %12,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt2c9t, %st259_1gt2c9t* %13,
    i32 0, i32 1
  store 
    i32 32,
    i32* %14,
    align 4, !dbg !2865
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t] : **örs::derleme::imge::dağarcık::t
  %15 = getelementptr inbounds 
    %st259_1gt2c9t, %st259_1gt2c9t* %13,
    i32 0, i32 2
  %16 = sext i32 32 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt2c9t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt2c9t**; 2
  store 
    %gt2c9t** %19,
    %gt2c9t*** %15,
    align 8, !dbg !2867
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt2c9t, %st259_1gt2c9t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2869
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %21 = load %gt31dt*, %gt31dt** %2, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %22 = getelementptr inbounds 
    %gt31dt, %gt31dt* %21,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %23 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %22,
    i32 0, i32 1
  store 
    i32 32,
    i32* %23,
    align 4, !dbg !2875
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %22,
    i32 0, i32 2
  %25 = sext i32 32 to i64;eie??
  %26 = mul i64 %25, 8
; Temiz i64 %25: '%gt2fct'
  %27 = call noalias i8*
    @calloc(i64 %25, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt2fct**; 2
  store 
    %gt2fct** %28,
    %gt2fct*** %24,
    align 8, !dbg !2877
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %29 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %22,
    i32 0, i32 0
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2879
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"çözümleme::yığınlar.Temizle_i"(%gt31dt* %0)
#0       !dbg !2880 {
; Değişken : Yığınlar
  %2 = alloca %gt31dt*, align 8
  store %gt31dt* %0, %gt31dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt31dt** %2, metadata !2882, metadata !DIExpression()), !dbg !2885
  %3 = load %gt31dt*, %gt31dt** %2, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::cins::k[%st259_1gt2d4t]
  %4 = getelementptr inbounds 
    %gt31dt, %gt31dt* %3,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st259_1gt2d4t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %4,
    i32 0, i32 2
  %6 = load %gt2d4t**, %gt2d4t*** %5, align 8, !dbg !2892; 3:0
  %7 = icmp ne %gt2d4t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt2d4t] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st259_1gt2d4t, %st259_1gt2d4t* %4,
    i32 0, i32 2
  %9 = load %gt2d4t**, %gt2d4t*** %8, align 8, !dbg !2894; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt31dt*, %gt31dt** %2, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
  %11 = getelementptr inbounds 
    %gt31dt, %gt31dt* %10,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t] : **örs::derleme::imge::dağarcık::t
  %12 = getelementptr inbounds 
    %st259_1gt2c9t, %st259_1gt2c9t* %11,
    i32 0, i32 2
  %13 = load %gt2c9t**, %gt2c9t*** %12, align 8, !dbg !2900; 3:0
  %14 = icmp ne %gt2c9t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::imge::dağarcık::k[%st259_1gt2c9t] : **örs::derleme::imge::dağarcık::t
  %15 = getelementptr inbounds 
    %st259_1gt2c9t, %st259_1gt2c9t* %11,
    i32 0, i32 2
  %16 = load %gt2c9t**, %gt2c9t*** %15, align 8, !dbg !2902; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt31dt*, %gt31dt** %2, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %18 = getelementptr inbounds 
    %gt31dt, %gt31dt* %17,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %18,
    i32 0, i32 2
  %20 = load %gt2fct**, %gt2fct*** %19, align 8, !dbg !2908; 3:0
  %21 = icmp ne %gt2fct** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %18,
    i32 0, i32 2
  %23 = load %gt2fct**, %gt2fct*** %22, align 8, !dbg !2910; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"çözümleme::t.Sil_i"(%gt320t** %0)
#0       !dbg !2911 {
; Değişken : Ç
  %2 = alloca %gt320t**, align 8
  store %gt320t** %0, %gt320t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt320t*** %2, metadata !2914, metadata !DIExpression()), !dbg !2917
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt320t**, %gt320t*** %2, align 8, !dbg !2919; 3:0
  %4 = icmp ne %gt320t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt320t**, %gt320t*** %2, align 8, !dbg !2921; 3:0
  %6 = load %gt320t*, %gt320t** %5, align 8, !dbg !2922; 2:0

; pascal 'Çözümleme' örs::derleme::çözümleme::t
  %7 = alloca %gt320t*, align 8
  store 
    %gt320t* %6,
    %gt320t** %7,
    align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata %gt320t** %7, metadata !2926, metadata !DIExpression()), !dbg !2927
  %8 = load %gt320t*, %gt320t** %7, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %9 = getelementptr inbounds 
    %gt320t, %gt320t* %8,
    i32 0, i32 3
 call void @"tarama::t.Sil_i" (
      %gt344t** %9), !dbg !2930
  %10 = load %gt320t*, %gt320t** %7, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %11 = getelementptr inbounds 
    %gt320t, %gt320t* %10,
    i32 0, i32 11
 call void @"çözümleme::yığınlar.Temizle_i" (
      %gt31dt* %11), !dbg !2933
; Sil : 
  %12 = load %gt320t*, %gt320t** %7, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt320t, %gt320t* %12,
    i32 0, i32 7
  %14 = load %gtf4t*, %gtf4t** %13, align 8, !dbg !2936; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Sil : 
  %15 = load %gt320t*, %gt320t** %7, align 8, !dbg !2937; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i1 @"çözümleme::t.Devam_i"(%gt320t* %0)
#0       !dbg !2938 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Çözümleme
  %3 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %3, metadata !2942, metadata !DIExpression()), !dbg !2945
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt320t*, %gt320t** %3, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %5 = getelementptr inbounds 
    %gt320t, %gt320t* %4,
    i32 0, i32 3
  %6 = load %gt344t*, %gt344t** %5, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt344t, %gt344t* %6,
    i32 0, i32 9
  %8 = load %gt332t*, %gt332t** %7, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %9 = getelementptr inbounds 
    %gt332t, %gt332t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2953; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Durum 3
  br label %durum.ox3
durum.ox3:
  %12 = load %gt320t*, %gt320t** %3, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %13 = getelementptr inbounds 
    %gt320t, %gt320t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !2959; 1:0
  switch i32 %14, label %durum.varsayilan.ox3 [
    i32 0, label %secim.ox3.ox4
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
; Dönüş :
  ret i1 1
durum.varsayilan.ox3:
; Dönüş :
  ret i1 0
durum.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %16 = load i1, i1* %2, align 1, !dbg !2962; 1:0
  ret i1 %16
}

define external 
void @"çözümleme::t.Başlat_i"(%gt320t* %0)
#0       !dbg !2963 {
; Değişken : Çözümleme
  %2 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %2, metadata !2965, metadata !DIExpression()), !dbg !2968
  %3 = load %gt320t*, %gt320t** %2, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %4 = getelementptr inbounds 
    %gt320t, %gt320t* %3,
    i32 0, i32 4
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2972; 2:0

; pascal 'Kaynak' örs::derleme::kaynak::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2973
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !2975, metadata !DIExpression()), !dbg !2976

; Değer 'Ast'
  %7 = alloca %gt2a1t*, align 8
  %8 = bitcast %gt2a1t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a1t** %7, metadata !2978, metadata !DIExpression()), !dbg !2979
  %9 = load %gt320t*, %gt320t** %2, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %10 = getelementptr inbounds 
    %gt320t, %gt320t* %9,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %11 = getelementptr inbounds 
    %gt31dt, %gt31dt* %10,
    i32 0, i32 2
  %12 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %13 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %12,
    i32 0, i32 7
;;-> (nil) 14
  %14 = load %gt2fct*, %gt2fct** %13, align 8, !dbg !2985; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_i" (
      %st259_1gt2fct* %11, 
      %gt2fct* %14), !dbg !2986

; pascal 'i' t32
  %15 = alloca i32, align 4
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2988, metadata !DIExpression()), !dbg !2989
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %16 = load i32, i32* %15, align 4, !dbg !2990; 1:0
  %17 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %18 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %17,
    i32 0, i32 9
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %19 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2994; 1:0
  %21 = icmp slt i32 %16,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %15, align 4, !dbg !2995; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %15,
    align 4, !dbg !2996
  %25 = load i32, i32* %15, align 4, !dbg !2997; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %27 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %26,
    i32 0, i32 9
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %28 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %27,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %29 = load %gt2a1t**, %gt2a1t*** %28, align 8, !dbg !3002; 3:0
; dizi erişim2 Nesneler
  %30 = load i32, i32* %15, align 4, !dbg !3003; 1:0
  %31 = sext i32 %30 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %29,
     i64 %31 ; ?
  %33 = load %gt2a1t*, %gt2a1t** %32, align 8, !dbg !3004; 2:0
  store 
    %gt2a1t* %33,
    %gt2a1t** %7,
    align 8, !dbg !3005
; Durum 2
  br label %durum.ox2
durum.ox2:
  %34 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 3
  %36 = load i32, i32* %35, align 4, !dbg !3008; 1:0
  switch i32 %36, label %durum.son.ox2 [
    i32 4, label %secim.ox2.ox3
    i32 2, label %secim.ox2.ox4
    i32 0, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %38 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 6
  %40 = load %metin*, %metin** %39, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 2
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !3014; 2:0
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox50, i64 0, i64 0), 
      i8* %42), !dbg !3015
  br label %durum.son.ox2
secim.ox2.ox4:
  %44 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %45 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %44,
    i32 0, i32 6
  %46 = load %metin*, %metin** %45, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %47 = getelementptr inbounds 
    %metin, %metin* %46,
    i32 0, i32 2
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !3021; 2:0
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox51, i64 0, i64 0), 
      i8* %48), !dbg !3022
  br label %durum.son.ox2
secim.ox2.ox5:
  %50 = load %gt320t*, %gt320t** %2, align 8, !dbg !3024; 2:0
;;-> (nil) 3
  %51 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3025; 2:0
 call void @"çözümleme::t.Belge_i" (
      %gt320t* %50, 
      %gt2a1t* %51), !dbg !3026
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2b8t* @"çözümleme::t.işlemDeğişkenleri_i"(%gt320t* %0, %gt2c2t* %1)
#0       !dbg !3027 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !3032, metadata !DIExpression()), !dbg !3037
; Değişken : İşlem
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3034, metadata !DIExpression()), !dbg !3038
  %6 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %6,
    i32 0, i32 3
  %8 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !3042; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %8,
    %gt2b8t** %9,
    align 8, !dbg !3043
  call void @llvm.dbg.declare(metadata %gt2b8t** %9, metadata !3045, metadata !DIExpression()), !dbg !3046
  %10 = load %gt320t*, %gt320t** %4, align 8, !dbg !3047; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %11 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %11, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %12 = getelementptr inbounds 
    %gt320t, %gt320t* %10,
    i32 0, i32 3
  %13 = load %gt344t*, %gt344t** %12, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt344t, %gt344t* %13,
    i32 0, i32 9
  %15 = load %gt332t*, %gt332t** %14, align 8, !dbg !3053; 2:0
  store 
    %gt332t* %15,
    %gt332t** %11,
    align 8, !dbg !3054
  br label %sanal.son.ox1
sanal.son.ox1:
  %16 = load %gt332t*, %gt332t** %11, align 8, !dbg !3055; 2:0
; Sanal bitiş : şuanki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %17 = alloca %gt332t*, align 8
  store 
    %gt332t* %16,
    %gt332t** %17,
    align 8, !dbg !3056
  call void @llvm.dbg.declare(metadata %gt332t** %17, metadata !3058, metadata !DIExpression()), !dbg !3059
  %18 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %19 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %18,
    i32 0, i32 6
  %20 = load %gt2c9t*, %gt2c9t** %19, align 8, !dbg !3062; 2:0

; pascal 'Değişkenler' örs::derleme::imge::dağarcık::t
  %21 = alloca %gt2c9t*, align 8
  store 
    %gt2c9t* %20,
    %gt2c9t** %21,
    align 8, !dbg !3063
  call void @llvm.dbg.declare(metadata %gt2c9t** %21, metadata !3065, metadata !DIExpression()), !dbg !3066
  br label %her.kosul.ox2
her.kosul.ox2:
  %22 = load %gt320t*, %gt320t** %4, align 8, !dbg !3067; 2:0
  %23 = call i1 (%gt320t*) @"çözümleme::t.Devam_i" (
      %gt320t* %22), !dbg !3068
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load %gt332t*, %gt332t** %17, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %26 = getelementptr inbounds 
    %gt332t, %gt332t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3072; 1:0
  switch i32 %27, label %durum.varsayilan.ox4 [
    i32 44, label %secim.ox4.ox5
    i32 6, label %secim.ox4.ox6
    i32 59, label %secim.ox4.ox7
    i32 123, label %secim.ox4.ox7
    i32 153, label %secim.ox4.ox7
    i32 58, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %29 = load %gt320t*, %gt320t** %4, align 8, !dbg !3074; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %30 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %30, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %31 = getelementptr inbounds 
    %gt320t, %gt320t* %29,
    i32 0, i32 3
  %32 = load %gt344t*, %gt344t** %31, align 8, !dbg !3078; 2:0
  %33 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %32), !dbg !3079
  store 
    %gt332t* %33,
    %gt332t** %30,
    align 8, !dbg !3080
  br label %sanal.son.oxa
sanal.son.oxa:
  %34 = load %gt332t*, %gt332t** %30, align 8, !dbg !3081; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %34,
    %gt332t** %17,
    align 8, !dbg !3082
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %35 = load %gt320t*, %gt320t** %4, align 8, !dbg !3084; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %36 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %36, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %37 = getelementptr inbounds 
    %gt320t, %gt320t* %35,
    i32 0, i32 3
  %38 = load %gt344t*, %gt344t** %37, align 8, !dbg !3088; 2:0
  %39 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %38), !dbg !3089
  store 
    %gt332t* %39,
    %gt332t** %36,
    align 8, !dbg !3090
  br label %sanal.son.oxc
sanal.son.oxc:
  %40 = load %gt332t*, %gt332t** %36, align 8, !dbg !3091; 2:0
; Sanal bitiş : sıradaki
  store 
    %gt332t* %40,
    %gt332t** %17,
    align 8, !dbg !3092
  br label %durum.son.ox4
secim.ox4.ox7:
  br label %her.son.ox2
secim.ox4.ox8:
; Atama ifadesi
  %41 = load %gt320t*, %gt320t** %4, align 8, !dbg !3095; 2:0
; Tür sanal çağrı tekil-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %42 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %42, align 8
; Sanal Donus : tekil
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %43 = getelementptr inbounds 
    %gt320t, %gt320t* %41,
    i32 0, i32 3
  %44 = load %gt344t*, %gt344t** %43, align 8, !dbg !3099; 2:0
  %45 = call %gt332t* (%gt344t*) @"tarama::t.SıradakiTekil_i" (
      %gt344t* %44), !dbg !3100
  store 
    %gt332t* %45,
    %gt332t** %42,
    align 8, !dbg !3101
  br label %sanal.son.oxe
sanal.son.oxe:
  %46 = load %gt332t*, %gt332t** %42, align 8, !dbg !3102; 2:0
; Sanal bitiş : tekil
  store 
    %gt332t* %46,
    %gt332t** %17,
    align 8, !dbg !3103
  br label %her.son.ox2
durum.varsayilan.ox4:
; Atama ifadesi
  %47 = load %gt320t*, %gt320t** %4, align 8, !dbg !3105; 2:0
  %48 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt2b8t*, %gt2b8t** %49, align 8, !dbg !3108; 2:0
  %51 = call %gt2b8t* (%gt320t*,%gt2b8t*) @"çözümleme::t.değişken_i" (
      %gt320t* %47, 
      %gt2b8t* %50), !dbg !3109
  store 
    %gt2b8t* %51,
    %gt2b8t** %9,
    align 8, !dbg !3110
; Durum 15
  br label %durum.oxf
durum.oxf:
  %52 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3113; 1:0
  switch i32 %54, label %durum.varsayilan.oxf [
    i32 258, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %56 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !3115; 2:0
; Dönüş :
  ret %gt2b8t* %56
durum.varsayilan.oxf:
  %57 = load %gt2c9t*, %gt2c9t** %21, align 8, !dbg !3117; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %58 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %59 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %58,
    i32 0, i32 2
; Değişken : dönüş
  %60 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %60, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st635_1gt2b8t]
  %61 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %57,
    i32 0, i32 4
  %62 = load %st635_1gt2b8t*, %st635_1gt2b8t** %61, align 8, !dbg !3123; 2:0
;;-> (nil) 14
  %63 = load %metin*, %metin** %59, align 8, !dbg !3124; 2:0
  %64 = call %gt2b8t** (%st635_1gt2b8t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_i" (
      %st635_1gt2b8t* %62, 
      %metin* %63), !dbg !3125

; pascal 'Bulunan' örs::derleme::imge::t
  %65 = alloca %gt2b8t**, align 8
  store 
    %gt2b8t** %64,
    %gt2b8t*** %65,
    align 8, !dbg !3126
; Sanal Donus : Ara
  %66 = load %gt2b8t**, %gt2b8t*** %65, align 8, !dbg !3127; 3:0
  store 
    %gt2b8t** %66,
    %gt2b8t** %60,
    align 8, !dbg !3128
  br label %sanal.son.ox12
sanal.son.ox12:
  %67 = load %gt2b8t*, %gt2b8t** %60, align 8, !dbg !3129; 2:0
; Sanal bitiş : Ara

; pascal 'Aranan' örs::derleme::imge::t
  %68 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %67,
    %gt2b8t** %68,
    align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata %gt2b8t** %68, metadata !3132, metadata !DIExpression()), !dbg !3133
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
  %69 = load %gt2b8t*, %gt2b8t** %68, align 8, !dbg !3134; 2:0
  %70 = icmp ne %gt2b8t* %69, null
  br i1 %70, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Atama ifadesi
  %71 = load %gt320t*, %gt320t** %4, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %72 = getelementptr inbounds 
    %gt320t, %gt320t* %71,
    i32 0, i32 0
  store 
    i32 304,
    i32* %72,
    align 4, !dbg !3138
  %73 = load %gt320t*, %gt320t** %4, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %74 = getelementptr inbounds 
    %gt320t, %gt320t* %73,
    i32 0, i32 4
;;-> (nil) 14
  %75 = load %gt2a1t*, %gt2a1t** %74, align 8, !dbg !3141; 2:0
  %76 = load %gt320t*, %gt320t** %4, align 8, !dbg !3142; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %77 = getelementptr inbounds 
    %gt320t, %gt320t* %76,
    i32 0, i32 0
;;-> (nil) 14
  %78 = load i32, i32* %77, align 4, !dbg !3144; 1:0
  %79 = load %gt320t*, %gt320t** %4, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %80 = getelementptr inbounds 
    %gt320t, %gt320t* %79,
    i32 0, i32 3
  %81 = load %gt344t*, %gt344t** %80, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt344t, %gt344t* %81,
    i32 0, i32 9
  %83 = load %gt332t*, %gt332t** %82, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %84 = getelementptr inbounds 
    %gt332t, %gt332t* %83,
    i32 0, i32 3
  %85 = getelementptr inbounds
    %gt32ft, %gt32ft* %84,
    i64 0; konum alınıyor
  %86 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3151; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %86,
    i32 0, i32 3
  %88 = load %gt2b8t*, %gt2b8t** %87, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %89 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %88,
    i32 0, i32 2
  %90 = load %metin*, %metin** %89, align 8, !dbg !3155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %91 = getelementptr inbounds 
    %metin, %metin* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load i8*, i8** %91, align 8, !dbg !3157; 2:0
  %93 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %94 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %93,
    i32 0, i32 2
  %95 = load %metin*, %metin** %94, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !3162; 2:0
  %98 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %75, 
      i32 %78, 
      %gt32ft* %85, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox53, i64 0), 
      i8* %92, 
      i8* %97), !dbg !3163
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %99 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %98,
    i32 0, i32 2
  %100 = load %gt2b8t*, %gt2b8t** %99, align 8, !dbg !3165; 2:0
; Dönüş :
  ret %gt2b8t* %100
egera.son.ox13:
  %101 = load %gt2c9t*, %gt2c9t** %21, align 8, !dbg !3166; 2:0
;;-> (nil) 4
  %102 = load %gt2b8t*, %gt2b8t** %9, align 8, !dbg !3167; 2:0
 call void @"dağarcık::t.Ekle_i" (
      %gt2c9t* %101, 
      %gt2b8t* %102), !dbg !3168
; Atama ifadesi
  %103 = load %gt320t*, %gt320t** %4, align 8, !dbg !3169; 2:0
; Tür sanal çağrı şuanki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %104 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %104, align 8
; Sanal Donus : şuanki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %105 = getelementptr inbounds 
    %gt320t, %gt320t* %103,
    i32 0, i32 3
  %106 = load %gt344t*, %gt344t** %105, align 8, !dbg !3173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt344t, %gt344t* %106,
    i32 0, i32 9
  %108 = load %gt332t*, %gt332t** %107, align 8, !dbg !3175; 2:0
  store 
    %gt332t* %108,
    %gt332t** %104,
    align 8, !dbg !3176
  br label %sanal.son.ox16
sanal.son.ox16:
  %109 = load %gt332t*, %gt332t** %104, align 8, !dbg !3177; 2:0
; Sanal bitiş : şuanki
  store 
    %gt332t* %109,
    %gt332t** %17,
    align 8, !dbg !3178
  br label %durum.son.oxf
durum.son.oxf:
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.kosul.ox2
her.son.ox2:
  %110 = load %gt320t*, %gt320t** %4, align 8, !dbg !3179; 2:0
; Tür sanal çağrı hafıza-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %111 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %111, align 8
; Sanal Donus : hafıza
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %112 = getelementptr inbounds 
    %gt320t, %gt320t* %110,
    i32 0, i32 8
  %113 = load %gt259t*, %gt259t** %112, align 8, !dbg !3183; 2:0
  store 
    %gt259t* %113,
    %gt259t** %111,
    align 8, !dbg !3184
  br label %sanal.son.ox18
sanal.son.ox18:
  %114 = load %gt259t*, %gt259t** %111, align 8, !dbg !3185; 2:0
; Sanal bitiş : hafıza

; pascal 'Hafıza' örs::derleme::hafıza::t
  %115 = alloca %gt259t*, align 8
  store 
    %gt259t* %114,
    %gt259t** %115,
    align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata %gt259t** %115, metadata !3188, metadata !DIExpression()), !dbg !3189
  %116 = load %gt259t*, %gt259t** %115, align 8, !dbg !3190; 2:0
;;-> (nil) 0
  %117 = load i8*, i8** @"_d\C3\B6n\C3\BC\C5\9F_d", align 8, !dbg !3191; 2:0
  %118 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %116, 
      i8* %117), !dbg !3192

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %119 = alloca %metin*, align 8
  store 
    %metin* %118,
    %metin** %119,
    align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata %metin** %119, metadata !3195, metadata !DIExpression()), !dbg !3196
;;-> (nil) 4
  %120 = load %gt259t*, %gt259t** %115, align 8, !dbg !3197; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %119, align 8, !dbg !3198; 2:0
  %122 = call %gt2c4t* @"değişken::Yeni_i" (
      %gt259t* %120, 
      %metin* %121), !dbg !3199

; pascal 'Dönüş' örs::derleme::imge::değişken::t
  %123 = alloca %gt2c4t*, align 8
  store 
    %gt2c4t* %122,
    %gt2c4t** %123,
    align 8, !dbg !3200
  call void @llvm.dbg.declare(metadata %gt2c4t** %123, metadata !3201, metadata !DIExpression()), !dbg !3202
; Atama ifadesi
  %124 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %125 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %124,
    i32 0, i32 4
  %126 = load %gt2c4t*, %gt2c4t** %123, align 8, !dbg !3205; 2:0
  store 
    %gt2c4t* %126,
    %gt2c4t** %125,
    align 8, !dbg !3206
; Durum 25
  br label %durum.ox19
durum.ox19:
  %127 = load %gt332t*, %gt332t** %17, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %128 = getelementptr inbounds 
    %gt332t, %gt332t* %127,
    i32 0, i32 0
  %129 = load i32, i32* %128, align 4, !dbg !3209; 1:0
  switch i32 %129, label %durum.varsayilan.ox19 [
    i32 59, label %secim.ox19.ox1a
    i32 153, label %secim.ox19.ox1a
    i32 123, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
; Atama ifadesi
  %131 = load %gt2c4t*, %gt2c4t** %123, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %132 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %131,
    i32 0, i32 2
  %133 = load %gt2cft*, %gt2cft** %132, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %134 = getelementptr inbounds 
    %gt2cft, %gt2cft* %133,
    i32 0, i32 11
  %135 = load %gt320t*, %gt320t** %4, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::t
  %136 = getelementptr inbounds 
    %gt320t, %gt320t* %135,
    i32 0, i32 5
  %137 = load %gt20et*, %gt20et** %136, align 8, !dbg !3217; 2:0
;;-> (nil) 0
  %138 = call %gt2d4t* (%gt20et*,i32) @"derleme::t.Yapıtaşı_i" (
      %gt20et* %137, 
      i32 221), !dbg !3218
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %138,
    i32 0, i32 6
  %140 = load %gt2b8t*, %gt2b8t** %139, align 8, !dbg !3220; 2:0
  store 
    %gt2b8t* %140,
    %gt2b8t** %134,
    align 8, !dbg !3221
  br label %durum.son.ox19
durum.varsayilan.ox19:
  %141 = load %gt320t*, %gt320t** %4, align 8, !dbg !3223; 2:0
  %142 = load %gt2c4t*, %gt2c4t** %123, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %143 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %142,
    i32 0, i32 2
;;-> (nil) 14
  %144 = load %gt2cft*, %gt2cft** %143, align 8, !dbg !3226; 2:0
  %145 = call %gt2b8t* (%gt320t*,%gt2cft*) @"çözümleme::t.türÖzeti_i" (
      %gt320t* %141, 
      %gt2cft* %144), !dbg !3227
  br label %durum.son.ox19
durum.son.ox19:
  %146 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3228; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %146,
    i32 0, i32 3
  %148 = load %gt2b8t*, %gt2b8t** %147, align 8, !dbg !3230; 2:0
; Dönüş :
  ret %gt2b8t* %148
}

define private dso_local 
%gt2b8t* @"çözümleme::t._işlem_i"(%gt320t* %0, i64 %1)
#0       !dbg !3231 {
; Değişken : dönüş
  %3 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %3, align 8
; Değişken : Çözümleme
  %4 = alloca %gt320t*, align 8
  store %gt320t* %0, %gt320t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt320t** %4, metadata !3235, metadata !DIExpression()), !dbg !3239
; Değişken : özelleştirme
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3236, metadata !DIExpression()), !dbg !3240
  %6 = load %gt320t*, %gt320t** %4, align 8, !dbg !3242; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %7 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %7, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %8 = getelementptr inbounds 
    %gt320t, %gt320t* %6,
    i32 0, i32 3
  %9 = load %gt344t*, %gt344t** %8, align 8, !dbg !3246; 2:0
  %10 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %9), !dbg !3247
  store 
    %gt332t* %10,
    %gt332t** %7,
    align 8, !dbg !3248
  br label %sanal.son.ox1
sanal.son.ox1:
  %11 = load %gt332t*, %gt332t** %7, align 8, !dbg !3249; 2:0
; Sanal bitiş : sıradaki

; pascal 'Şuanki' örs::derleme::çözümleme::simge::t
  %12 = alloca %gt332t*, align 8
  store 
    %gt332t* %11,
    %gt332t** %12,
    align 8, !dbg !3250
  call void @llvm.dbg.declare(metadata %gt332t** %12, metadata !3252, metadata !DIExpression()), !dbg !3253

; Değer 'İşlem'
  %13 = alloca %gt2c2t*, align 8
  %14 = bitcast %gt2c2t** %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %13, metadata !3255, metadata !DIExpression()), !dbg !3256

; Değer 'İmge'
  %15 = alloca %gt2b8t*, align 8
  %16 = bitcast %gt2b8t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %15, metadata !3258, metadata !DIExpression()), !dbg !3259
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt332t*, %gt332t** %12, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt332t, %gt332t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !3262; 1:0
  switch i32 %19, label %durum.varsayilan.ox2 [
    i32 7, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %21 = load %gt320t*, %gt320t** %4, align 8, !dbg !3264; 2:0
; Tür sanal çağrı hafıza-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %22 = alloca %gt259t*, align 8
  store %gt259t* null, %gt259t** %22, align 8
; Sanal Donus : hafıza
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::hafıza::t
  %23 = getelementptr inbounds 
    %gt320t, %gt320t* %21,
    i32 0, i32 8
  %24 = load %gt259t*, %gt259t** %23, align 8, !dbg !3268; 2:0
  store 
    %gt259t* %24,
    %gt259t** %22,
    align 8, !dbg !3269
  br label %sanal.son.ox5
sanal.son.ox5:
  %25 = load %gt259t*, %gt259t** %22, align 8, !dbg !3270; 2:0
; Sanal bitiş : hafıza
  %26 = load %gt332t*, %gt332t** %12, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %27 = getelementptr inbounds 
    %gt332t, %gt332t* %26,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %28 = getelementptr inbounds 
    %gt331t, %gt331t* %27,
    i32 0, i32 5
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !3274; 2:0
  %30 = call %gt2c2t* @"işlem::Yeni_i" (
      %gt259t* %25, 
      %metin* %29), !dbg !3275
  store 
    %gt2c2t* %30,
    %gt2c2t** %13,
    align 8, !dbg !3276
; Atama ifadesi
  %31 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %31,
    i32 0, i32 3
  %33 = load %gt2b8t*, %gt2b8t** %32, align 8, !dbg !3279; 2:0
  store 
    %gt2b8t* %33,
    %gt2b8t** %15,
    align 8, !dbg !3280
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %34 = load %gt320t*, %gt320t** %4, align 8, !dbg !3282; 2:0
; Tür sanal çağrı Hataİmla-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %35 = alloca %gt2b8t*, align 8
  store %gt2b8t* null, %gt2b8t** %35, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::t : *t32
  %36 = getelementptr inbounds 
    %gt320t, %gt320t* %34,
    i32 0, i32 0
  store 
    i32 301,
    i32* %36,
    align 4, !dbg !3286
; Sanal Donus : Hataİmla
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::kaynak::t
  %37 = getelementptr inbounds 
    %gt320t, %gt320t* %34,
    i32 0, i32 4
;;-> (nil) 14
  %38 = load %gt2a1t*, %gt2a1t** %37, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::çözümleme::t : *t32
  %39 = getelementptr inbounds 
    %gt320t, %gt320t* %34,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load i32, i32* %39, align 4, !dbg !3290; 1:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %41 = getelementptr inbounds 
    %gt320t, %gt320t* %34,
    i32 0, i32 3
  %42 = load %gt344t*, %gt344t** %41, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt344t, %gt344t* %42,
    i32 0, i32 9
  %44 = load %gt332t*, %gt332t** %43, align 8, !dbg !3294; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %45 = getelementptr inbounds 
    %gt332t, %gt332t* %44,
    i32 0, i32 3
  %46 = getelementptr inbounds
    %gt32ft, %gt32ft* %45,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %47 = getelementptr inbounds 
    %metin, %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox57, i64 0),
    i32 0, i32 2
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !3297; 2:0
  %49 = call %gt2a9t* @"bildiri::Yeni_i" (
      %gt2a1t* %38, 
      i32 %40, 
      %gt32ft* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox38, i64 0), 
      i8* %48), !dbg !3298
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %49,
    i32 0, i32 2
  %51 = load %gt2b8t*, %gt2b8t** %50, align 8, !dbg !3300; 2:0
  store 
    %gt2b8t* %51,
    %gt2b8t** %35,
    align 8, !dbg !3301
  br label %sanal.son.ox7
sanal.son.ox7:
  %52 = load %gt2b8t*, %gt2b8t** %35, align 8, !dbg !3302; 2:0
; Sanal bitiş : Hataİmla
; Dönüş :
  ret %gt2b8t* %52
durum.son.ox2:
; Atama ifadesi
  %53 = load %gt320t*, %gt320t** %4, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::imge::işlem::t
  %54 = getelementptr inbounds 
    %gt320t, %gt320t* %53,
    i32 0, i32 9
  %55 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !3305; 2:0
  store 
    %gt2c2t* %55,
    %gt2c2t** %54,
    align 8, !dbg !3306
; Atama ifadesi
  %56 = load %gt2b8t*, %gt2b8t** %15, align 8, !dbg !3307; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %56,
    i32 0, i32 3
  %58 = load %gt320t*, %gt320t** %4, align 8, !dbg !3309; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %59 = getelementptr inbounds 
    %gt320t, %gt320t* %58,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %60 = getelementptr inbounds 
    %gt31dt, %gt31dt* %59,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %61 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %61, align 8
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %62 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %60,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3315; 1:0
  %64 = icmp sgt i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %66 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %60,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %67 = load %gt2fct**, %gt2fct*** %66, align 8, !dbg !3317; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %68 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %60,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !3319; 1:0
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %67,
     i64 %71 ; ?
  %73 = load %gt2fct*, %gt2fct** %72, align 8, !dbg !3320; 2:0
  store 
    %gt2fct* %73,
    %gt2fct** %61,
    align 8, !dbg !3321
  br label %sanal.son.ox9
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
  %74 = load %gt2fct*, %gt2fct** %61, align 8, !dbg !3322; 2:0
; Sanal bitiş : Son
  store 
    %gt2fct* %74,
    %gt2fct** %57,
    align 8, !dbg !3323
; Atama ifadesi
  %75 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %75,
    i32 0, i32 8
  %77 = load %gt320t*, %gt320t** %4, align 8, !dbg !3326; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::yığınlar
  %78 = getelementptr inbounds 
    %gt320t, %gt320t* %77,
    i32 0, i32 11
; tür konumu *örs::derleme::çözümleme::yığınlar : *örs::derleme::kütüphane::k[%st259_1gt2fct]
  %79 = getelementptr inbounds 
    %gt31dt, %gt31dt* %78,
    i32 0, i32 2
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt2fct]
; Değişken : dönüş
  %80 = alloca %gt2fct*, align 8
  store %gt2fct* null, %gt2fct** %80, align 8
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %81 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %79,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !3332; 1:0
  %83 = icmp sgt i32 %82, 0 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : **örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %79,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %86 = load %gt2fct**, %gt2fct*** %85, align 8, !dbg !3334; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt2fct] : *t32
  %87 = getelementptr inbounds 
    %st259_1gt2fct, %st259_1gt2fct* %79,
    i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !dbg !3336; 1:0
  %89 = sub i32 %88, 1
  %90 = sext i32 %89 to i64;eie??
;tekil
  %91 = getelementptr inbounds
     %gt2fct*, %gt2fct**  %86,
     i64 %90 ; ?
  %92 = load %gt2fct*, %gt2fct** %91, align 8, !dbg !3337; 2:0
  store 
    %gt2fct* %92,
    %gt2fct** %80,
    align 8, !dbg !3338
  br label %sanal.son.oxd
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
  %93 = load %gt2fct*, %gt2fct** %80, align 8, !dbg !3339; 2:0
; Sanal bitiş : Son
  store 
    %gt2fct* %93,
    %gt2fct** %76,
    align 8, !dbg !3340

; pascal 'özellik' t32
  %94 = alloca i32, align 4
  store 
    i32 266,
    i32* %94,
    align 4, !dbg !3341
  call void @llvm.dbg.declare(metadata i32* %94, metadata !3342, metadata !DIExpression()), !dbg !3343
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Ikiz işlem '&'
  %95 = load i64, i64* %5, align 8, !dbg !3344; 1:0
  %96 = and i64 %95, 64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
  store 
    i32 265,
    i32* %94,
    align 4, !dbg !3345
  br label %egera.son.ox10
egera.son.ox10:
  %98 = load %gt320t*, %gt320t** %4, align 8, !dbg !3346; 2:0
; Tür sanal çağrı sıradaki-> *örs::derleme::çözümleme::t
; Değişken : dönüş
  %99 = alloca %gt332t*, align 8
  store %gt332t* null, %gt332t** %99, align 8
; Sanal Donus : sıradaki
; tür konumu *örs::derleme::çözümleme::t : *örs::derleme::çözümleme::tarama::t
  %100 = getelementptr inbounds 
    %gt320t, %gt320t* %98,
    i32 0, i32 3
  %101 = load %gt344t*, %gt344t** %100, align 8, !dbg !3350; 2:0
  %102 = call %gt332t* (%gt344t*) @"tarama::t.Sıradaki_i" (
      %gt344t* %101), !dbg !3351
  store 
    %gt332t* %102,
    %gt332t** %99,
    align 8, !dbg !3352
  br label %sanal.son.ox13
sanal.son.ox13:
  %103 = load %gt332t*, %gt332t** %99, align 8, !dbg !3353; 2:0
; Sanal bitiş : sıradaki
  %104 = load %gt320t*, %gt320t** %4, align 8, !dbg !3354; 2:0
;;-> (nil) 3
  %105 = load %gt2c2t*, %gt2c2t** %13, align 8, !dbg !3355; 2:0
  %106 = call %gt2b8t* (%gt320t*,%gt2c2t*) @"çözümleme::t.işlemDeğişkenleri_i" (
      %gt320t* %104, 
      %gt2c2t* %105), !dbg !3356

; pascal 'Gelen' örs::derleme::imge::t
  %107 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %106,
    %gt2b8t** %107,
    align 8, !dbg !3357
  call void @llvm.dbg.declare(metadata %gt2b8t** %107, metadata !3359, metadata !DIExpression()), !dbg !3360
; Durum 20
  br label %durum.ox14
durum.ox14:
  %108 = load %gt2b8t*, %gt2b8t** %107, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %109 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !3363; 1:0
  switch i32 %110, label %durum.son.ox14 [
    i32 258, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  %112 = load %gt2b8t*, %gt2b8t** %107, align 8, !dbg !3365; 2:0
; Dönüş :
  ret %gt2b8t* %112
durum.son.ox14:
  %113 = load %gt2b8t*, %gt2b8t** %15, align 8, !dbg !3366; 2:0
; Dönüş :
  ret %gt2b8t* %113
}


; İşlem atıfları: 33
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::tarama::Yeni
  declare %gt344t* @"tarama::Yeni_i"(%gt320t*) #2
;örs::derleme::imge::Yeni
  declare %gt2b8t* @"imge::Yeni_i"(%gt259t*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::tarama::Sıradaki
  declare %gt332t* @"tarama::t.Sıradaki_i"(%gt344t*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt2fct* @"kütüphane::Yeni_i"(%gt20et*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_i"(%gt2fct*, %gt2fct*) #0
;örs::derleme::imge::bildiri::Yeni
  declare %gt2a9t* @"bildiri::Yeni_i"(%gt2a1t*, i32, %gt32ft*, %metin*, ...) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_i"(%st259_1gt2fct*, %gt2fct*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt2b8t* @"kütüphane::t.Ekle_i"(%gt2fct*, %gt2b8t*) #0
;örs::derleme::çözümleme::tarama::Yenile
  declare void @"tarama::t.Yenile_i"(%gt344t*, %gt2a1t*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::çözümleme::simge::Yaz
  declare void @"simge::t.Yaz_i"(%gt332t*, %metin*) #0
;örs::derleme::çözümleme::tarama::SıradakiTekil
  declare %gt332t* @"tarama::t.SıradakiTekil_i"(%gt344t*) #0
;örs::derleme::imge::değişken::Yeni
  declare %gt2c4t* @"değişken::Yeni_i"(%gt259t*, %metin*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt259t*, i8*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_i"(%gt2d4t*, %gt2b8t*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt2d4t* @"cins::Yeni_i"(%gt259t*, %metin*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::türler.Ekle_i"(%st259_1gt2d4t*, %gt2d4t*) #0
;örs::derleme::imge::Adlı
  declare %gt2b8t* @"imge::Adlı_i"(%gt259t*, %metin*, i32) #0
;örs::derleme::Yapıtaşı
  declare %gt2d4t* @"derleme::t.Yapıtaşı_i"(%gt20et*, i32) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt2bdt* @"tekil::Yeni_i"(%gt259t*, %gt2b8t*, i32) #0
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_i"(%gt2ebt*, %gt2b8t*, i32, i8*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt2bft* @"temel::Yeni_i"(%gt259t*, %gt2b8t*) #0
;örs::derleme::imge::dahil::Yeni
  declare %gt2c6t* @"dahil::Yeni_i"(%gt259t*, %gt2fct*) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_i"(%gt259t*, i64) #0
;örs::derleme::Hazne
  declare i32 @"derleme::sayaçlar.Hazne_i"(%gt212t*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_i"(%metin*, %metin*, ...) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::çözümleme::tarama::Sil
  declare void @"tarama::t.Sil_i"(%gt344t**) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt2b8t** @"dağarcık::dağarcıkSözlüğü.Ara_i"(%st635_1gt2b8t*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare void @"dağarcık::t.Ekle_i"(%gt2c9t*, %gt2b8t*) #0
;örs::derleme::imge::işlem::Yeni
  declare %gt2c2t* @"işlem::Yeni_i"(%gt259t*, %metin*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; çözümleme derlemesi sonu:

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
  name: "sol",  scope: !19,  file: !9, line: 3, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !19,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!22 = !{!20,!21}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemÖnceliği", file: !9, line: 1,  size: 64, elements: !22)
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !34,  file: !23, line: 11, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !34,  file: !23, line: 12, baseType: !12, size: 32, offset: 32)
!37 = !{!35,!36}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !23, line: 9,  size: 64, elements: !37)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
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
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
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
  name: "dolama",  scope: !88,  file: !83, line: 14, baseType: !44, size: 32, offset: 320)
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
  name: "no",  scope: !143,  file: !139, line: 18, baseType: !44, size: 32, offset: 128)
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
  name: "tv_sec",  scope: !196,  file: !183, line: 18, baseType: !32, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !196,  file: !183, line: 19, baseType: !32, size: 64, offset: 64)
!199 = !{!197,!198}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !183, line: 16,  size: 128, elements: !199)
!203 = !{!0, !0, !0, !0, !0, !0, !0}
!204 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !203)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !184,  file: !183, line: 25, baseType: !32, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !184,  file: !183, line: 26, baseType: !32, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !184,  file: !183, line: 27, baseType: !32, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !184,  file: !183, line: 28, baseType: !44, size: 32, offset: 192)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !184,  file: !183, line: 29, baseType: !44, size: 32, offset: 224)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !184,  file: !183, line: 30, baseType: !44, size: 32, offset: 256)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !184,  file: !183, line: 31, baseType: !12, size: 32, offset: 288)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !184,  file: !183, line: 32, baseType: !32, size: 64, offset: 320)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !184,  file: !183, line: 33, baseType: !32, size: 64, offset: 384)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !184,  file: !183, line: 34, baseType: !32, size: 64, offset: 448)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !184,  file: !183, line: 35, baseType: !32, size: 64, offset: 512)
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
  name: "yolBoyutu",  scope: !131,  file: !49, line: 8, baseType: !44, size: 32)
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
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!251 = !{!0, !0, !0, !0, !0, !0, !0}
!252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !251)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !249,  file: !23, line: 71, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !249,  file: !23, line: 72, baseType: !252, size: 128, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !23, line: 73, baseType: !254, size: 64, offset: 192)
!256 = !{!250,!253,!255}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !23, line: 69,  size: 256, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !236,  file: !23, line: 4, baseType: !32, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !23, line: 5, baseType: !44, size: 32, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !236,  file: !23, line: 6, baseType: !44, size: 32, offset: 96)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !236,  file: !23, line: 7, baseType: !44, size: 32, offset: 128)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !236,  file: !23, line: 8, baseType: !44, size: 32, offset: 160)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !236,  file: !23, line: 9, baseType: !12, size: 32, offset: 192)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !236,  file: !23, line: 10, baseType: !44, size: 32, offset: 224)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !236,  file: !23, line: 11, baseType: !44, size: 32, offset: 256)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !236,  file: !23, line: 12, baseType: !245, size: 64, offset: 320)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !236,  file: !23, line: 13, baseType: !247, size: 64, offset: 384)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !236,  file: !23, line: 14, baseType: !257, size: 64, offset: 448)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !236,  file: !23, line: 15, baseType: !259, size: 64, offset: 512)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !236,  file: !23, line: 16, baseType: !261, size: 64, offset: 576)
!263 = !{!237,!238,!239,!240,!241,!242,!243,!244,!246,!248,!258,!260,!262}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !23, line: 2,  size: 640, elements: !263)
!264 = !{!0, !0, !0, !0, !0, !0, !0}
!265 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !236, size: 72, elements: !264)
!267 = !{!0, !0, !0, !0, !0, !0, !0}
!268 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !267)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !233,  file: !23, line: 81, baseType: !44, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !233,  file: !23, line: 82, baseType: !24, size: 128, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !233,  file: !23, line: 83, baseType: !265, size: 16384, offset: 192)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !233,  file: !23, line: 84, baseType: !268, size: 16384, offset: 16576)
!270 = !{!234,!235,!266,!269}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !23, line: 79,  size: 32960, elements: !270)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !272,  file: !112, line: 3, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !272,  file: !112, line: 4, baseType: !12, size: 32, offset: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !272,  file: !112, line: 5, baseType: !12, size: 32, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !272,  file: !112, line: 6, baseType: !12, size: 32, offset: 96)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !272,  file: !112, line: 7, baseType: !12, size: 32, offset: 128)
!278 = !{!273,!274,!275,!276,!277}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !112, line: 1,  size: 160, elements: !278)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !280,  file: !75, line: 3, baseType: !281, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !280,  file: !75, line: 4, baseType: !283, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !280,  file: !75, line: 5, baseType: !285, size: 64, offset: 128)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !280,  file: !75, line: 6, baseType: !175, size: 128, offset: 192)
!288 = !{!282,!284,!286,!287}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !288)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !106, line: 0, baseType: !12, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !290,  file: !106, line: 0, baseType: !12, size: 32, offset: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !290,  file: !106, line: 0, baseType: !294, size: 64, offset: 64)
!296 = !{!291,!292,!295}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !106, line: 1,  size: 128, elements: !296)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !301,  file: !112, line: 4, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !301,  file: !112, line: 5, baseType: !303, size: 64, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !301,  file: !112, line: 6, baseType: !306, size: 64, offset: 128)
!308 = !{!302,!304,!307}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !112, line: 2,  size: 192, elements: !308)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !310,  file: !112, line: 3, baseType: !311, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !310,  file: !112, line: 4, baseType: !313, size: 64, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !310,  file: !112, line: 5, baseType: !315, size: 64, offset: 128)
!317 = !{!312,!314,!316}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !112, line: 1,  size: 192, elements: !317)
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
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !113,  file: !112, line: 33, baseType: !233, size: 32960, offset: 2560)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !113,  file: !112, line: 34, baseType: !272, size: 160, offset: 35520)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !113,  file: !112, line: 35, baseType: !280, size: 320, offset: 35712)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !113,  file: !112, line: 36, baseType: !290, size: 128, offset: 36032)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !113,  file: !112, line: 37, baseType: !140, size: 128, offset: 36160)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !113,  file: !112, line: 38, baseType: !140, size: 128, offset: 36288)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !113,  file: !112, line: 39, baseType: !167, size: 128, offset: 36416)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !113,  file: !112, line: 40, baseType: !301, size: 192, offset: 36544)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !113,  file: !112, line: 41, baseType: !310, size: 192, offset: 36736)
!319 = !{!114,!115,!117,!119,!128,!130,!210,!231,!232,!271,!279,!289,!297,!298,!299,!300,!309,!318}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !112, line: 21,  size: 36928, elements: !319)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!348 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!350 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!354 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!357 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!360 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!362 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!364 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!366 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!368 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!370 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!372 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!374 = !{}
!375 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !374)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !346,  file: !42, line: 12, baseType: !12, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !346,  file: !42, line: 13, baseType: !348, size: 8)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !346,  file: !42, line: 14, baseType: !350, size: 16)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !346,  file: !42, line: 15, baseType: !44, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !346,  file: !42, line: 16, baseType: !32, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !346,  file: !42, line: 17, baseType: !354, size: 128)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !346,  file: !42, line: 19, baseType: !15, size: 8)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !346,  file: !42, line: 20, baseType: !357, size: 16)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !346,  file: !42, line: 21, baseType: !12, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !346,  file: !42, line: 22, baseType: !360, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !346,  file: !42, line: 23, baseType: !362, size: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !346,  file: !42, line: 25, baseType: !364, size: 16)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !346,  file: !42, line: 26, baseType: !366, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !346,  file: !42, line: 27, baseType: !368, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !346,  file: !42, line: 28, baseType: !370, size: 128)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !346,  file: !42, line: 29, baseType: !372, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !346,  file: !42, line: 30, baseType: !375, size: 128)
!377 = !{!347,!349,!351,!352,!353,!355,!356,!358,!359,!361,!363,!365,!367,!369,!371,!373,!376}
!346 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !377)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !344,  file: !42, line: 36, baseType: !12, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !344,  file: !42, line: 37, baseType: !346, size: 128, offset: 128)
!379 = !{!345,!378}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !379)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!384 = !{}
!385 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !384)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !338,  file: !42, line: 118, baseType: !339, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !338,  file: !42, line: 119, baseType: !12, size: 32, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !338,  file: !42, line: 120, baseType: !12, size: 32, offset: 96)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !338,  file: !42, line: 121, baseType: !12, size: 32, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !338,  file: !42, line: 122, baseType: !344, size: 256, offset: 160)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !338,  file: !42, line: 123, baseType: !381, size: 64, offset: 448)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !338,  file: !42, line: 124, baseType: !43, size: 192, offset: 512)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !338,  file: !42, line: 125, baseType: !385, size: 192, offset: 704)
!387 = !{!340,!341,!342,!343,!380,!382,!383,!386}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 116,  size: 896, elements: !387)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !335,  file: !42, line: 130, baseType: !12, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !335,  file: !42, line: 131, baseType: !12, size: 32, offset: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !335,  file: !42, line: 132, baseType: !338, size: 896, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !335,  file: !42, line: 133, baseType: !43, size: 192, offset: 960)
!390 = !{!336,!337,!388,!389}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 128,  size: 1152, elements: !390)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !334,  file: !10, line: 4, baseType: !335, size: 1152)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !334,  file: !10, line: 5, baseType: !335, size: 1152, offset: 1152)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !334,  file: !10, line: 6, baseType: !335, size: 1152, offset: 2304)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !334,  file: !10, line: 7, baseType: !335, size: 1152, offset: 3456)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !334,  file: !10, line: 9, baseType: !335, size: 1152, offset: 4608)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !334,  file: !10, line: 10, baseType: !335, size: 1152, offset: 5760)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !334,  file: !10, line: 11, baseType: !335, size: 1152, offset: 6912)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !334,  file: !10, line: 12, baseType: !335, size: 1152, offset: 8064)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !334,  file: !10, line: 13, baseType: !335, size: 1152, offset: 9216)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !334,  file: !10, line: 14, baseType: !335, size: 1152, offset: 10368)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !334,  file: !10, line: 15, baseType: !335, size: 1152, offset: 11520)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !334,  file: !10, line: 18, baseType: !335, size: 1152, offset: 12672)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !334,  file: !10, line: 19, baseType: !335, size: 1152, offset: 13824)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !334,  file: !10, line: 20, baseType: !335, size: 1152, offset: 14976)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !334,  file: !10, line: 21, baseType: !335, size: 1152, offset: 16128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !334,  file: !10, line: 22, baseType: !335, size: 1152, offset: 17280)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !334,  file: !10, line: 23, baseType: !335, size: 1152, offset: 18432)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !334,  file: !10, line: 24, baseType: !335, size: 1152, offset: 19584)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !334,  file: !10, line: 25, baseType: !335, size: 1152, offset: 20736)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !334,  file: !10, line: 26, baseType: !335, size: 1152, offset: 21888)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !334,  file: !10, line: 27, baseType: !335, size: 1152, offset: 23040)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !334,  file: !10, line: 28, baseType: !335, size: 1152, offset: 24192)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !334,  file: !10, line: 29, baseType: !335, size: 1152, offset: 25344)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !334,  file: !10, line: 31, baseType: !335, size: 1152, offset: 26496)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !334,  file: !10, line: 32, baseType: !335, size: 1152, offset: 27648)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !334,  file: !10, line: 33, baseType: !335, size: 1152, offset: 28800)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !334,  file: !10, line: 34, baseType: !335, size: 1152, offset: 29952)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !334,  file: !10, line: 35, baseType: !335, size: 1152, offset: 31104)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !334,  file: !10, line: 36, baseType: !335, size: 1152, offset: 32256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !334,  file: !10, line: 37, baseType: !335, size: 1152, offset: 33408)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !334,  file: !10, line: 38, baseType: !335, size: 1152, offset: 34560)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !334,  file: !10, line: 39, baseType: !335, size: 1152, offset: 35712)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !334,  file: !10, line: 40, baseType: !335, size: 1152, offset: 36864)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !334,  file: !10, line: 41, baseType: !335, size: 1152, offset: 38016)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !334,  file: !10, line: 43, baseType: !335, size: 1152, offset: 39168)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !334,  file: !10, line: 44, baseType: !335, size: 1152, offset: 40320)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !334,  file: !10, line: 45, baseType: !335, size: 1152, offset: 41472)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !334,  file: !10, line: 46, baseType: !335, size: 1152, offset: 42624)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !334,  file: !10, line: 47, baseType: !335, size: 1152, offset: 43776)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !334,  file: !10, line: 48, baseType: !335, size: 1152, offset: 44928)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !334,  file: !10, line: 49, baseType: !335, size: 1152, offset: 46080)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !334,  file: !10, line: 50, baseType: !335, size: 1152, offset: 47232)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !334,  file: !10, line: 51, baseType: !335, size: 1152, offset: 48384)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !334,  file: !10, line: 52, baseType: !335, size: 1152, offset: 49536)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !334,  file: !10, line: 53, baseType: !335, size: 1152, offset: 50688)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !334,  file: !10, line: 54, baseType: !335, size: 1152, offset: 51840)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !334,  file: !10, line: 55, baseType: !335, size: 1152, offset: 52992)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !334,  file: !10, line: 56, baseType: !335, size: 1152, offset: 54144)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !334,  file: !10, line: 57, baseType: !335, size: 1152, offset: 55296)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !334,  file: !10, line: 58, baseType: !335, size: 1152, offset: 56448)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !334,  file: !10, line: 59, baseType: !335, size: 1152, offset: 57600)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !334,  file: !10, line: 60, baseType: !335, size: 1152, offset: 58752)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !334,  file: !10, line: 61, baseType: !335, size: 1152, offset: 59904)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !334,  file: !10, line: 62, baseType: !335, size: 1152, offset: 61056)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !334,  file: !10, line: 63, baseType: !335, size: 1152, offset: 62208)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !334,  file: !10, line: 65, baseType: !335, size: 1152, offset: 63360)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !334,  file: !10, line: 66, baseType: !335, size: 1152, offset: 64512)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !334,  file: !10, line: 67, baseType: !335, size: 1152, offset: 65664)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !334,  file: !10, line: 68, baseType: !335, size: 1152, offset: 66816)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !334,  file: !10, line: 69, baseType: !335, size: 1152, offset: 67968)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !334,  file: !10, line: 70, baseType: !335, size: 1152, offset: 69120)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !334,  file: !10, line: 71, baseType: !335, size: 1152, offset: 70272)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !334,  file: !10, line: 73, baseType: !335, size: 1152, offset: 71424)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !334,  file: !10, line: 74, baseType: !335, size: 1152, offset: 72576)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !334,  file: !10, line: 75, baseType: !335, size: 1152, offset: 73728)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !334,  file: !10, line: 76, baseType: !335, size: 1152, offset: 74880)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !334,  file: !10, line: 78, baseType: !335, size: 1152, offset: 76032)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !334,  file: !10, line: 79, baseType: !335, size: 1152, offset: 77184)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !334,  file: !10, line: 80, baseType: !335, size: 1152, offset: 78336)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !334,  file: !10, line: 81, baseType: !335, size: 1152, offset: 79488)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !334,  file: !10, line: 82, baseType: !335, size: 1152, offset: 80640)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !334,  file: !10, line: 83, baseType: !335, size: 1152, offset: 81792)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !334,  file: !10, line: 84, baseType: !335, size: 1152, offset: 82944)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !334,  file: !10, line: 85, baseType: !335, size: 1152, offset: 84096)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !334,  file: !10, line: 87, baseType: !335, size: 1152, offset: 85248)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !334,  file: !10, line: 88, baseType: !335, size: 1152, offset: 86400)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !334,  file: !10, line: 89, baseType: !335, size: 1152, offset: 87552)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !334,  file: !10, line: 90, baseType: !335, size: 1152, offset: 88704)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !334,  file: !10, line: 91, baseType: !335, size: 1152, offset: 89856)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !334,  file: !10, line: 92, baseType: !335, size: 1152, offset: 91008)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !334,  file: !10, line: 93, baseType: !335, size: 1152, offset: 92160)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !334,  file: !10, line: 94, baseType: !335, size: 1152, offset: 93312)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !334,  file: !10, line: 95, baseType: !335, size: 1152, offset: 94464)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !334,  file: !10, line: 96, baseType: !335, size: 1152, offset: 95616)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !334,  file: !10, line: 97, baseType: !335, size: 1152, offset: 96768)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !334,  file: !10, line: 98, baseType: !335, size: 1152, offset: 97920)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !334,  file: !10, line: 99, baseType: !335, size: 1152, offset: 99072)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !334,  file: !10, line: 101, baseType: !335, size: 1152, offset: 100224)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !334,  file: !10, line: 102, baseType: !335, size: 1152, offset: 101376)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !334,  file: !10, line: 103, baseType: !335, size: 1152, offset: 102528)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !334,  file: !10, line: 104, baseType: !335, size: 1152, offset: 103680)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !334,  file: !10, line: 105, baseType: !335, size: 1152, offset: 104832)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !334,  file: !10, line: 106, baseType: !335, size: 1152, offset: 105984)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !334,  file: !10, line: 107, baseType: !335, size: 1152, offset: 107136)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !334,  file: !10, line: 108, baseType: !335, size: 1152, offset: 108288)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !334,  file: !10, line: 110, baseType: !335, size: 1152, offset: 109440)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !334,  file: !10, line: 111, baseType: !335, size: 1152, offset: 110592)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !334,  file: !10, line: 112, baseType: !335, size: 1152, offset: 111744)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !334,  file: !10, line: 114, baseType: !335, size: 1152, offset: 112896)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !334,  file: !10, line: 115, baseType: !335, size: 1152, offset: 114048)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !334,  file: !10, line: 116, baseType: !335, size: 1152, offset: 115200)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !334,  file: !10, line: 117, baseType: !335, size: 1152, offset: 116352)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !334,  file: !10, line: 118, baseType: !335, size: 1152, offset: 117504)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !334,  file: !10, line: 119, baseType: !335, size: 1152, offset: 118656)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !334,  file: !10, line: 121, baseType: !335, size: 1152, offset: 119808)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !334,  file: !10, line: 122, baseType: !335, size: 1152, offset: 120960)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !334,  file: !10, line: 123, baseType: !335, size: 1152, offset: 122112)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !334,  file: !10, line: 124, baseType: !335, size: 1152, offset: 123264)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !334,  file: !10, line: 126, baseType: !335, size: 1152, offset: 124416)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !334,  file: !10, line: 127, baseType: !335, size: 1152, offset: 125568)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !334,  file: !10, line: 128, baseType: !335, size: 1152, offset: 126720)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !334,  file: !10, line: 129, baseType: !335, size: 1152, offset: 127872)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !334,  file: !10, line: 130, baseType: !335, size: 1152, offset: 129024)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !334,  file: !10, line: 131, baseType: !335, size: 1152, offset: 130176)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !334,  file: !10, line: 133, baseType: !335, size: 1152, offset: 131328)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !334,  file: !10, line: 134, baseType: !335, size: 1152, offset: 132480)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !334,  file: !10, line: 135, baseType: !335, size: 1152, offset: 133632)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !334,  file: !10, line: 136, baseType: !335, size: 1152, offset: 134784)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !334,  file: !10, line: 137, baseType: !335, size: 1152, offset: 135936)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !334,  file: !10, line: 139, baseType: !335, size: 1152, offset: 137088)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !334,  file: !10, line: 140, baseType: !335, size: 1152, offset: 138240)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !334,  file: !10, line: 141, baseType: !335, size: 1152, offset: 139392)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !334,  file: !10, line: 142, baseType: !335, size: 1152, offset: 140544)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !334,  file: !10, line: 144, baseType: !335, size: 1152, offset: 141696)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !334,  file: !10, line: 145, baseType: !335, size: 1152, offset: 142848)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !334,  file: !10, line: 146, baseType: !335, size: 1152, offset: 144000)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !334,  file: !10, line: 148, baseType: !335, size: 1152, offset: 145152)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !334,  file: !10, line: 149, baseType: !335, size: 1152, offset: 146304)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !334,  file: !10, line: 150, baseType: !335, size: 1152, offset: 147456)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !334,  file: !10, line: 151, baseType: !335, size: 1152, offset: 148608)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !334,  file: !10, line: 152, baseType: !335, size: 1152, offset: 149760)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !334,  file: !10, line: 153, baseType: !335, size: 1152, offset: 150912)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !334,  file: !10, line: 154, baseType: !335, size: 1152, offset: 152064)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !334,  file: !10, line: 155, baseType: !335, size: 1152, offset: 153216)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !334,  file: !10, line: 156, baseType: !335, size: 1152, offset: 154368)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !334,  file: !10, line: 157, baseType: !335, size: 1152, offset: 155520)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !334,  file: !10, line: 159, baseType: !335, size: 1152, offset: 156672)
!528 = !{!391,!392,!393,!394,!395,!396,!397,!398,!399,!400,!401,!402,!403,!404,!405,!406,!407,!408,!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!556 = !{}
!557 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !556)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !550,  file: !42, line: 106, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !550,  file: !42, line: 107, baseType: !12, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !42, line: 108, baseType: !12, size: 32, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !550,  file: !42, line: 109, baseType: !554, size: 64, offset: 128)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !550,  file: !42, line: 110, baseType: !557, size: 512, offset: 192)
!559 = !{!551,!552,!553,!555,!558}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 104,  size: 704, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !545,  file: !42, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !545,  file: !42, line: 0, baseType: !548, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !42, line: 0, baseType: !560, size: 64, offset: 128)
!562 = !{!547,!549,!561}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !562)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !42, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !42, line: 0, baseType: !564, size: 64, offset: 64)
!566 = !{!543,!544,!565}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !566)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !42, line: 0, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !42, line: 0, baseType: !44, size: 32, offset: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !539,  file: !42, line: 0, baseType: !542, size: 128, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !42, line: 0, baseType: !569, size: 64, offset: 192)
!571 = !{!540,!541,!567,!570}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !571)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !573,  file: !10, line: 9, baseType: !348, size: 8)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !573,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !573,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !573,  file: !10, line: 12, baseType: !44, size: 32, offset: 96)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !573,  file: !10, line: 13, baseType: !44, size: 32, offset: 128)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !573,  file: !10, line: 14, baseType: !579, size: 64, offset: 192)
!581 = !{!574,!575,!576,!577,!578,!580}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !581)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !326,  file: !10, line: 31, baseType: !12, size: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !326,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !326,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !326,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !326,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !326,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !326,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !326,  file: !10, line: 38, baseType: !529, size: 64, offset: 256)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !326,  file: !10, line: 39, baseType: !531, size: 64, offset: 320)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !326,  file: !10, line: 40, baseType: !533, size: 64, offset: 384)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !326,  file: !10, line: 41, baseType: !535, size: 64, offset: 448)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !326,  file: !10, line: 42, baseType: !537, size: 64, offset: 512)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !326,  file: !10, line: 43, baseType: !539, size: 256, offset: 576)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !326,  file: !10, line: 44, baseType: !573, size: 256, offset: 832)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !326,  file: !10, line: 45, baseType: !43, size: 192, offset: 1088)
!584 = !{!327,!328,!329,!330,!331,!332,!333,!530,!532,!534,!536,!538,!572,!582,!583}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !603,  file: !39, line: 8, baseType: !12, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !603,  file: !39, line: 9, baseType: !44, size: 32, offset: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !603,  file: !39, line: 10, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !39, line: 11, baseType: !608, size: 64, offset: 128)
!610 = !{!604,!605,!607,!609}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !610)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !616,  file: !39, line: 0, baseType: !617, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !616,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !616,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !616,  file: !39, line: 0, baseType: !622, size: 64, offset: 128)
!624 = !{!618,!619,!620,!623}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !624)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !634,  file: !39, line: 0, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !634,  file: !39, line: 0, baseType: !637, size: 64, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !634,  file: !39, line: 0, baseType: !639, size: 64, offset: 128)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !634,  file: !39, line: 0, baseType: !641, size: 64, offset: 192)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !634,  file: !39, line: 0, baseType: !643, size: 64, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !634,  file: !39, line: 0, baseType: !44, size: 32, offset: 320)
!646 = !{!636,!638,!640,!642,!644,!645}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 10,  size: 384, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !630,  file: !39, line: 0, baseType: !44, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !630,  file: !39, line: 0, baseType: !44, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !630,  file: !39, line: 0, baseType: !44, size: 32, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !630,  file: !39, line: 0, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !630,  file: !39, line: 0, baseType: !649, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !630,  file: !39, line: 0, baseType: !651, size: 64, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !630,  file: !39, line: 0, baseType: !654, size: 64, offset: 320)
!656 = !{!631,!632,!633,!648,!650,!652,!655}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 20,  size: 384, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !614,  file: !39, line: 10, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !614,  file: !39, line: 11, baseType: !616, size: 192, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !39, line: 12, baseType: !626, size: 64, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !614,  file: !39, line: 13, baseType: !628, size: 64, offset: 320)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !614,  file: !39, line: 14, baseType: !657, size: 64, offset: 384)
!659 = !{!615,!625,!627,!629,!658}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !597,  file: !39, line: 11, baseType: !44, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !597,  file: !39, line: 12, baseType: !44, size: 32, offset: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !597,  file: !39, line: 13, baseType: !32, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !39, line: 14, baseType: !601, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !597,  file: !39, line: 15, baseType: !603, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !597,  file: !39, line: 16, baseType: !612, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !597,  file: !39, line: 17, baseType: !660, size: 64, offset: 320)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !597,  file: !39, line: 18, baseType: !662, size: 64, offset: 384)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !597,  file: !39, line: 19, baseType: !664, size: 64, offset: 448)
!666 = !{!598,!599,!600,!602,!611,!613,!661,!663,!665}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 9,  size: 512, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !669,  file: !9, line: 10, baseType: !44, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !669,  file: !9, line: 11, baseType: !44, size: 32, offset: 32)
!672 = !{!670,!671}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !9, line: 8,  size: 64, elements: !672)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !676,  file: !39, line: 0, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !676,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !676,  file: !39, line: 0, baseType: !680, size: 64, offset: 64)
!682 = !{!677,!678,!681}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !682)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !674,  file: !9, line: 18, baseType: !24, size: 128)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !674,  file: !9, line: 19, baseType: !676, size: 128, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !674,  file: !9, line: 20, baseType: !175, size: 128, offset: 256)
!685 = !{!675,!683,!684}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !9, line: 16,  size: 384, elements: !685)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !322,  file: !9, line: 41, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !9, line: 42, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !322,  file: !9, line: 43, baseType: !12, size: 32, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !322,  file: !9, line: 44, baseType: !585, size: 64, offset: 128)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !322,  file: !9, line: 45, baseType: !587, size: 64, offset: 192)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !322,  file: !9, line: 46, baseType: !589, size: 64, offset: 256)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !322,  file: !9, line: 47, baseType: !591, size: 64, offset: 320)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !322,  file: !9, line: 48, baseType: !593, size: 64, offset: 384)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !322,  file: !9, line: 49, baseType: !595, size: 64, offset: 448)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !322,  file: !9, line: 50, baseType: !667, size: 64, offset: 512)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !322,  file: !9, line: 51, baseType: !669, size: 64, offset: 576)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !322,  file: !9, line: 52, baseType: !674, size: 384, offset: 640)
!687 = !{!323,!324,!325,!586,!588,!590,!592,!594,!596,!668,!673,!686}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 39,  size: 1024, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !691,  file: !690, line: 4, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !691,  file: !690, line: 5, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !691,  file: !690, line: 6, baseType: !12, size: 32, offset: 64)
!695 = !{!692,!693,!694}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 2,  size: 96, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !106, line: 4, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !708,  file: !106, line: 5, baseType: !12, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !708,  file: !106, line: 6, baseType: !12, size: 32, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !708,  file: !106, line: 7, baseType: !357, size: 16, offset: 96)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !708,  file: !106, line: 8, baseType: !357, size: 16, offset: 112)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !708,  file: !106, line: 9, baseType: !714, size: 64, offset: 128)
!716 = !{!709,!710,!711,!712,!713,!715}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !106, line: 2,  size: 192, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !725,  file: !106, line: 0, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !725,  file: !106, line: 0, baseType: !728, size: 64, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !725,  file: !106, line: 0, baseType: !730, size: 64, offset: 128)
!732 = !{!727,!729,!731}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !106, line: 3,  size: 192, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !723,  file: !106, line: 0, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !723,  file: !106, line: 0, baseType: !733, size: 64, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !723,  file: !106, line: 0, baseType: !735, size: 64, offset: 128)
!737 = !{!724,!734,!736}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !106, line: 10,  size: 192, elements: !737)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !719,  file: !106, line: 9, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !719,  file: !106, line: 10, baseType: !12, size: 32, offset: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !719,  file: !106, line: 11, baseType: !12, size: 32, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !719,  file: !106, line: 12, baseType: !723, size: 192, offset: 128)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !719,  file: !106, line: 13, baseType: !739, size: 64, offset: 320)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !719,  file: !106, line: 14, baseType: !741, size: 64, offset: 384)
!743 = !{!720,!721,!722,!738,!740,!742}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !106, line: 7,  size: 448, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !704,  file: !106, line: 25, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !704,  file: !106, line: 26, baseType: !706, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !704,  file: !106, line: 27, baseType: !717, size: 64, offset: 128)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !704,  file: !106, line: 28, baseType: !744, size: 64, offset: 192)
!746 = !{!705,!707,!718,!745}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 23,  size: 256, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !698,  file: !106, line: 38, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !698,  file: !106, line: 39, baseType: !12, size: 32, offset: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !698,  file: !106, line: 40, baseType: !12, size: 32, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !698,  file: !106, line: 41, baseType: !12, size: 32, offset: 96)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !698,  file: !106, line: 42, baseType: !372, size: 64, offset: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !698,  file: !106, line: 43, baseType: !747, size: 64, offset: 192)
!749 = !{!699,!700,!701,!702,!703,!748}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !106, line: 36,  size: 256, elements: !749)
!750 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!751 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !698, size: 72, elements: !750)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 6, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !107,  file: !106, line: 7, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 8, baseType: !110, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !107,  file: !106, line: 9, baseType: !320, size: 64, offset: 128)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !107,  file: !106, line: 10, baseType: !688, size: 64, offset: 192)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !107,  file: !106, line: 11, baseType: !696, size: 64, offset: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !107,  file: !106, line: 12, baseType: !751, size: 1792, offset: 320)
!753 = !{!108,!109,!111,!321,!689,!697,!752}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 4,  size: 2112, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !84,  file: !83, line: 19, baseType: !44, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !84,  file: !83, line: 20, baseType: !44, size: 32, offset: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !84,  file: !83, line: 21, baseType: !44, size: 32, offset: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !84,  file: !83, line: 22, baseType: !102, size: 64, offset: 128)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !84,  file: !83, line: 23, baseType: !104, size: 64, offset: 192)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !84,  file: !83, line: 24, baseType: !754, size: 64, offset: 256)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !84,  file: !83, line: 25, baseType: !757, size: 64, offset: 320)
!759 = !{!85,!86,!87,!103,!105,!755,!758}
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !83, line: 17,  size: 384, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !44, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !79, size: 64, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !81, size: 64, offset: 128)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !760, size: 64, offset: 192)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !762, size: 64, offset: 256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 27, baseType: !764, size: 64, offset: 320)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 28, baseType: !766, size: 64, offset: 384)
!768 = !{!77,!78,!80,!82,!761,!763,!765,!767}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 448, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !50,  file: !49, line: 31, baseType: !12, size: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !50,  file: !49, line: 32, baseType: !44, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !50,  file: !49, line: 33, baseType: !44, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !50,  file: !49, line: 34, baseType: !12, size: 32, offset: 96)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !50,  file: !49, line: 35, baseType: !12, size: 32, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !50,  file: !49, line: 36, baseType: !71, size: 64, offset: 192)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !50,  file: !49, line: 37, baseType: !73, size: 64, offset: 256)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !50,  file: !49, line: 38, baseType: !769, size: 64, offset: 320)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !50,  file: !49, line: 39, baseType: !771, size: 64, offset: 384)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !50,  file: !49, line: 40, baseType: !167, size: 128, offset: 448)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !50,  file: !49, line: 41, baseType: !774, size: 64, offset: 576)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !50,  file: !49, line: 42, baseType: !776, size: 64, offset: 640)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !50,  file: !49, line: 43, baseType: !778, size: 64, offset: 704)
!780 = !{!51,!52,!53,!54,!55,!72,!74,!770,!772,!773,!775,!777,!779}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 29,  size: 768, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 93, baseType: !44, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 94, baseType: !44, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 95, baseType: !44, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 96, baseType: !44, size: 32, offset: 96)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 97, baseType: !781, size: 64, offset: 128)
!783 = !{!45,!46,!47,!48,!782}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 91,  size: 192, elements: !783)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !797,  file: !39, line: 15, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !797,  file: !39, line: 16, baseType: !799, size: 64, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !797,  file: !39, line: 17, baseType: !801, size: 64, offset: 128)
!803 = !{!798,!800,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 192, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !811,  file: !39, line: 8, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !811,  file: !39, line: 9, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !811,  file: !39, line: 10, baseType: !815, size: 64, offset: 128)
!817 = !{!812,!814,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !817)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !819,  file: !39, line: 32, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !819,  file: !39, line: 33, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !819,  file: !39, line: 34, baseType: !823, size: 64, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !819,  file: !39, line: 35, baseType: !825, size: 64, offset: 192)
!827 = !{!820,!822,!824,!826}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 30,  size: 256, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !834,  file: !39, line: 8, baseType: !835, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !834,  file: !39, line: 9, baseType: !837, size: 64, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !834,  file: !39, line: 10, baseType: !839, size: 64, offset: 128)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !834,  file: !39, line: 11, baseType: !841, size: 64, offset: 192)
!843 = !{!836,!838,!840,!842}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !789,  file: !39, line: 155, baseType: !790, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !789,  file: !39, line: 156, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !789,  file: !39, line: 157, baseType: !793, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !789,  file: !39, line: 158, baseType: !795, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !789,  file: !39, line: 159, baseType: !804, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !789,  file: !39, line: 160, baseType: !806, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !789,  file: !39, line: 161, baseType: !603, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !789,  file: !39, line: 162, baseType: !809, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !789,  file: !39, line: 163, baseType: !811, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !789,  file: !39, line: 164, baseType: !828, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !789,  file: !39, line: 165, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !789,  file: !39, line: 166, baseType: !832, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !789,  file: !39, line: 167, baseType: !844, size: 64)
!846 = !{!791,!792,!794,!796,!805,!807,!808,!810,!818,!829,!831,!833,!845}
!789 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 64, elements: !846)
!848 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !852,  file: !848, line: 93, baseType: !15, size: 8)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !852,  file: !848, line: 94, baseType: !15, size: 8, offset: 8)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !852,  file: !848, line: 95, baseType: !15, size: 8, offset: 16)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !852,  file: !848, line: 96, baseType: !15, size: 8, offset: 24)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !852,  file: !848, line: 98, baseType: !15, size: 8, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !852,  file: !848, line: 99, baseType: !15, size: 8, offset: 40)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !852,  file: !848, line: 100, baseType: !15, size: 8, offset: 48)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !852,  file: !848, line: 101, baseType: !15, size: 8, offset: 56)
!861 = !{!853,!854,!855,!856,!857,!858,!859,!860}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !848, line: 91,  size: 64, elements: !861)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !849,  file: !848, line: 108, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !849,  file: !848, line: 109, baseType: !44, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !849,  file: !848, line: 110, baseType: !852, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !849,  file: !848, line: 111, baseType: !863, size: 64, offset: 128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !849,  file: !848, line: 112, baseType: !865, size: 64, offset: 192)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !849,  file: !848, line: 113, baseType: !867, size: 64, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !849,  file: !848, line: 114, baseType: !869, size: 64, offset: 320)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !849,  file: !848, line: 115, baseType: !871, size: 64, offset: 384)
!873 = !{!850,!851,!862,!864,!866,!868,!870,!872}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !848, line: 106,  size: 448, elements: !873)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 174, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 175, baseType: !43, size: 192, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 176, baseType: !785, size: 64, offset: 256)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 177, baseType: !787, size: 64, offset: 320)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 178, baseType: !789, size: 64, offset: 384)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 179, baseType: !849, size: 448, offset: 448)
!875 = !{!41,!784,!786,!788,!847,!874}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 172,  size: 896, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!883 = !{!0, !0, !0, !0, !0, !0, !0}
!884 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !883)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !878,  file: !23, line: 41, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !878,  file: !23, line: 42, baseType: !12, size: 32, offset: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !878,  file: !23, line: 43, baseType: !881, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !878,  file: !23, line: 44, baseType: !884, size: 128, offset: 128)
!886 = !{!879,!880,!882,!885}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !23, line: 39,  size: 256, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !889,  file: !39, line: 0, baseType: !44, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !889,  file: !39, line: 0, baseType: !44, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !889,  file: !39, line: 0, baseType: !44, size: 32, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !889,  file: !39, line: 0, baseType: !893, size: 64, offset: 128)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !889,  file: !39, line: 0, baseType: !895, size: 64, offset: 192)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !889,  file: !39, line: 0, baseType: !897, size: 64, offset: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !889,  file: !39, line: 0, baseType: !900, size: 64, offset: 320)
!902 = !{!890,!891,!892,!894,!896,!898,!901}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 20,  size: 384, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !27,  file: !23, line: 49, baseType: !12, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !27,  file: !23, line: 50, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !27,  file: !23, line: 51, baseType: !12, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !27,  file: !23, line: 52, baseType: !12, size: 32, offset: 96)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !27,  file: !23, line: 53, baseType: !32, size: 64, offset: 128)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !23, line: 54, baseType: !34, size: 64, offset: 192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !27,  file: !23, line: 55, baseType: !876, size: 64, offset: 256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !27,  file: !23, line: 56, baseType: !887, size: 64, offset: 320)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !27,  file: !23, line: 57, baseType: !903, size: 64, offset: 384)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !27,  file: !23, line: 61, baseType: !905, size: 64, offset: 448)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !27,  file: !23, line: 62, baseType: !907, size: 64, offset: 512)
!909 = !{!28,!29,!30,!31,!33,!38,!877,!888,!904,!906,!908}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 47,  size: 576, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !23, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !23, line: 0, baseType: !911, size: 64, offset: 64)
!913 = !{!25,!26,!912}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !23, line: 1,  size: 128, elements: !913)
!914 = !DINamespace(name:"kök", scope: null)
!915 = !DINamespace(name:"örs", scope: !914)
!916 = !DINamespace(name:"derleme", scope: !915)
!917 = !DINamespace(name:"çözümleme", scope: !916)


!919 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/\C3\A7\C3\B6z\C3\BCmleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!921 = !DILocalVariable(name: "dönüş",
  scope: !918, file: !919, line: 15, type: !920)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!923 = !DILocalVariable(name: "Derleme",
  scope: !918, file: !919, line: 56, type: !922, arg: 1)
!925 = !DILocalVariable(name: "Kaynak",
  scope: !918, file: !919, line: 56, type: !924, arg: 2)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !922, !924 }
!918 = distinct !DISubprogram( name: "çözümleme::Yeni_i",
 scope: !917,
 file: !919,
 line: 56,
 type: !926, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!928 = !DILocation(line: 56, column: 6, scope: !918)
!929 = !DILocation(line: 56, column: 27, scope: !918)
!930 = distinct !DILexicalBlock(
        scope: !918, file: !919, line: 57, column: 1)
!931 = !DILocation(line: 58, column: 3, scope: !930)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!933 = !DILocalVariable(name: "Çözümleme",
  scope: !930, file: !919, line: 58, type: !932)
!934 = !DILocation(line: 58, column: 3, scope: !930)
!935 = !DILocation(line: 59, column: 3, scope: !930)
!936 = !DILocation(line: 59, column: 3, scope: !930)
!937 = !DILocation(line: 59, column: 24, scope: !930)
!938 = !DILocation(line: 59, column: 3, scope: !930)
!939 = !DILocation(line: 60, column: 3, scope: !930)
!940 = !DILocation(line: 60, column: 3, scope: !930)
!941 = !DILocation(line: 60, column: 3, scope: !930)
!942 = !DILocation(line: 61, column: 3, scope: !930)
!943 = !DILocation(line: 61, column: 3, scope: !930)
!944 = !DILocation(line: 61, column: 3, scope: !930)
!945 = distinct !DILexicalBlock(
        scope: !930, file: !919, line: 61, column: 22)
!946 = distinct !DILexicalBlock(
        scope: !945, file: !919, line: 21, column: 3)
!947 = !DILocation(line: 16, column: 5, scope: !946)
!948 = !DILocation(line: 16, column: 5, scope: !946)
!949 = !DILocation(line: 17, column: 5, scope: !946)
!950 = !DILocation(line: 17, column: 13, scope: !946)
!951 = !DILocation(line: 62, column: 3, scope: !930)
!952 = !DILocation(line: 62, column: 3, scope: !930)
!953 = !DILocation(line: 62, column: 24, scope: !930)
!954 = !DILocation(line: 62, column: 3, scope: !930)
!955 = !DILocation(line: 63, column: 3, scope: !930)
!956 = !DILocation(line: 63, column: 3, scope: !930)
!957 = !DILocation(line: 63, column: 24, scope: !930)
!958 = !DILocation(line: 63, column: 24, scope: !930)
!959 = !DILocation(line: 63, column: 24, scope: !930)
!960 = !DILocation(line: 63, column: 3, scope: !930)
!961 = !DILocation(line: 64, column: 3, scope: !930)
!962 = !DILocation(line: 64, column: 3, scope: !930)
!963 = !DILocation(line: 64, column: 23, scope: !930)
!964 = !DILocation(line: 65, column: 3, scope: !930)
!965 = !DILocation(line: 65, column: 3, scope: !930)
!966 = !DILocation(line: 65, column: 31, scope: !930)
!967 = !DILocation(line: 65, column: 31, scope: !930)
!968 = !DILocation(line: 65, column: 31, scope: !930)
!969 = !DILocation(line: 65, column: 3, scope: !930)
!970 = !DILocation(line: 66, column: 3, scope: !930)
!971 = !DILocation(line: 66, column: 3, scope: !930)
!972 = !DILocation(line: 66, column: 3, scope: !930)
!973 = !DILocation(line: 66, column: 3, scope: !930)
!974 = !DILocation(line: 66, column: 31, scope: !930)
!975 = !DILocation(line: 66, column: 3, scope: !930)
!976 = !DILocation(line: 67, column: 3, scope: !930)
!977 = !DILocation(line: 67, column: 3, scope: !930)
!978 = !DILocation(line: 67, column: 44, scope: !930)
!979 = !DILocation(line: 67, column: 39, scope: !930)
!980 = !DILocation(line: 67, column: 3, scope: !930)
!981 = !DILocation(line: 68, column: 3, scope: !930)
!982 = !DILocation(line: 68, column: 3, scope: !930)
!983 = !DILocation(line: 68, column: 37, scope: !930)
!984 = !DILocation(line: 68, column: 37, scope: !930)
!985 = !DILocation(line: 68, column: 37, scope: !930)
!986 = !DILocation(line: 68, column: 32, scope: !930)
!987 = !DILocation(line: 68, column: 3, scope: !930)
!988 = !DILocation(line: 69, column: 7, scope: !930)


!990 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/saya\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!992 = !DILocalVariable(name: "dönüş",
  scope: !989, file: !990, line: 15, type: !991)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!994 = !DILocalVariable(name: "Çözümleme",
  scope: !989, file: !990, line: 1, type: !993, arg: 1)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !993 }
!989 = distinct !DISubprogram( name: "çözümleme::t.Sayaç_i",
 scope: !917,
 file: !990,
 line: 2,
 type: !995, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayaç
!997 = !DILocation(line: 1, column: 1, scope: !989)
!998 = distinct !DILexicalBlock(
        scope: !989, file: !990, line: 0, column: 0)
!999 = !DILocation(line: 2, column: 12, scope: !989)


!1001 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/birim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1003 = !DILocalVariable(name: "dönüş",
  scope: !1000, file: !1001, line: 15, type: !1002)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1005 = !DILocalVariable(name: "Çözümleme",
  scope: !1000, file: !1001, line: 2, type: !1004, arg: 1)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1004 }
!1000 = distinct !DISubprogram( name: "çözümleme::t.Birim_i",
 scope: !917,
 file: !1001,
 line: 3,
 type: !1006, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!1008 = !DILocation(line: 2, column: 1, scope: !1000)
!1009 = distinct !DILexicalBlock(
        scope: !1000, file: !1001, line: 0, column: 0)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1011 = !DILocalVariable(name: "İmge",
  scope: !1009, file: !1001, line: 5, type: !1010)
!1012 = !DILocation(line: 5, column: 9, scope: !1009)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1014 = !DILocalVariable(name: "Gelen",
  scope: !1009, file: !1001, line: 6, type: !1013)
!1015 = !DILocation(line: 6, column: 9, scope: !1009)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1017 = !DILocalVariable(name: "Kütüphane",
  scope: !1009, file: !1001, line: 7, type: !1016)
!1018 = !DILocation(line: 7, column: 9, scope: !1009)
!1019 = !DILocation(line: 8, column: 27, scope: !1009)
!1020 = distinct !DILexicalBlock(
        scope: !1009, file: !1001, line: 8, column: 38)
!1021 = distinct !DILexicalBlock(
        scope: !1020, file: !1001, line: 121, column: 1)
!1022 = !DILocation(line: 118, column: 7, scope: !1021)
!1023 = !DILocation(line: 118, column: 7, scope: !1021)
!1024 = !DILocation(line: 118, column: 26, scope: !1021)
!1025 = !DILocation(line: 116, column: 21, scope: !1021)
!1026 = !DILocation(line: 8, column: 38, scope: !1020)
!1027 = !DILocation(line: 8, column: 9, scope: !1009)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1029 = !DILocalVariable(name: "Simge",
  scope: !1009, file: !1001, line: 8, type: !1028)
!1030 = !DILocation(line: 8, column: 9, scope: !1009)
!1031 = !DILocation(line: 9, column: 9, scope: !1009)
!1032 = !DILocation(line: 9, column: 9, scope: !1009)
!1033 = !DILocation(line: 9, column: 9, scope: !1009)
!1034 = distinct !DILexicalBlock(
        scope: !1009, file: !1001, line: 12, column: 7)
!1035 = !DILocation(line: 12, column: 35, scope: !1034)
!1036 = !DILocation(line: 12, column: 35, scope: !1034)
!1037 = !DILocation(line: 12, column: 35, scope: !1034)
!1038 = !DILocation(line: 12, column: 55, scope: !1034)
!1039 = !DILocation(line: 12, column: 55, scope: !1034)
!1040 = !DILocation(line: 12, column: 55, scope: !1034)
!1041 = !DILocation(line: 12, column: 55, scope: !1034)
!1042 = !DILocation(line: 12, column: 30, scope: !1034)
!1043 = !DILocation(line: 12, column: 7, scope: !1034)
!1044 = !DILocation(line: 13, column: 14, scope: !1034)
!1045 = !DILocation(line: 13, column: 14, scope: !1034)
!1046 = !DILocation(line: 13, column: 14, scope: !1034)
!1047 = distinct !DILexicalBlock(
        scope: !1034, file: !1001, line: 13, column: 44)
!1048 = distinct !DILexicalBlock(
        scope: !1047, file: !1001, line: 49, column: 3)
!1049 = !DILocation(line: 45, column: 10, scope: !1048)
!1050 = !DILocation(line: 45, column: 10, scope: !1048)
!1051 = !DILocation(line: 46, column: 11, scope: !1048)
!1052 = !DILocation(line: 46, column: 11, scope: !1048)
!1053 = !DILocation(line: 46, column: 24, scope: !1048)
!1054 = !DILocation(line: 46, column: 24, scope: !1048)
!1055 = !DILocation(line: 46, column: 23, scope: !1048)
!1056 = !DILocation(line: 0, column: 0, scope: !1048)
!1057 = !DILocation(line: 13, column: 44, scope: !1047)
!1058 = !DILocation(line: 13, column: 7, scope: !1034)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1060 = !DILocalVariable(name: "Üst",
  scope: !1034, file: !1001, line: 13, type: !1059)
!1061 = !DILocation(line: 13, column: 7, scope: !1034)
!1062 = !DILocation(line: 14, column: 14, scope: !1034)
!1063 = !DILocation(line: 14, column: 14, scope: !1034)
!1064 = !DILocation(line: 14, column: 14, scope: !1034)
!1065 = !DILocation(line: 14, column: 7, scope: !1034)
!1066 = !DILocation(line: 15, column: 7, scope: !1034)
!1067 = !DILocation(line: 15, column: 20, scope: !1034)
!1068 = !DILocation(line: 15, column: 12, scope: !1034)
!1069 = distinct !DILexicalBlock(
        scope: !1009, file: !1001, line: 16, column: 5)
!1070 = !DILocation(line: 17, column: 11, scope: !1069)
!1071 = distinct !DILexicalBlock(
        scope: !1069, file: !1001, line: 17, column: 22)
!1072 = distinct !DILexicalBlock(
        scope: !1071, file: !1001, line: 0, column: 0)
!1073 = !DILocation(line: 15, column: 3, scope: !1072)
!1074 = !DILocation(line: 15, column: 3, scope: !1072)
!1075 = !DILocation(line: 16, column: 27, scope: !1072)
!1076 = !DILocation(line: 16, column: 27, scope: !1072)
!1077 = !DILocation(line: 17, column: 5, scope: !1072)
!1078 = !DILocation(line: 17, column: 5, scope: !1072)
!1079 = !DILocation(line: 18, column: 6, scope: !1072)
!1080 = !DILocation(line: 18, column: 6, scope: !1072)
!1081 = !DILocation(line: 18, column: 6, scope: !1072)
!1082 = !DILocation(line: 18, column: 6, scope: !1072)
!1083 = !DILocation(line: 18, column: 6, scope: !1072)
!1084 = !DILocation(line: 20, column: 5, scope: !1072)
!1085 = !DILocation(line: 20, column: 5, scope: !1072)
!1086 = !DILocation(line: 16, column: 22, scope: !1072)
!1087 = !DILocation(line: 16, column: 22, scope: !1072)
!1088 = !DILocation(line: 16, column: 22, scope: !1072)
!1089 = !DILocation(line: 13, column: 25, scope: !1072)
!1090 = !DILocation(line: 17, column: 22, scope: !1071)
!1091 = !DILocation(line: 20, column: 11, scope: !1009)
!1092 = distinct !DILexicalBlock(
        scope: !1009, file: !1001, line: 20, column: 22)
!1093 = distinct !DILexicalBlock(
        scope: !1092, file: !1001, line: 121, column: 1)
!1094 = !DILocation(line: 118, column: 7, scope: !1093)
!1095 = !DILocation(line: 118, column: 7, scope: !1093)
!1096 = !DILocation(line: 118, column: 26, scope: !1093)
!1097 = !DILocation(line: 116, column: 21, scope: !1093)
!1098 = !DILocation(line: 20, column: 22, scope: !1092)
!1099 = !DILocation(line: 20, column: 3, scope: !1009)
!1100 = !DILocation(line: 21, column: 9, scope: !1009)
!1101 = !DILocation(line: 21, column: 9, scope: !1009)
!1102 = !DILocation(line: 21, column: 9, scope: !1009)
!1103 = distinct !DILexicalBlock(
        scope: !1009, file: !1001, line: 24, column: 5)
!1104 = distinct !DILexicalBlock(
        scope: !1103, file: !1001, line: 24, column: 5)
!1105 = !DILocation(line: 25, column: 7, scope: !1104)
!1106 = !DILocation(line: 25, column: 7, scope: !1104)
!1107 = !DILocation(line: 25, column: 7, scope: !1104)
!1108 = !DILocation(line: 25, column: 42, scope: !1104)
!1109 = !DILocation(line: 25, column: 37, scope: !1104)
!1110 = !DILocation(line: 26, column: 11, scope: !1104)
!1111 = !DILocation(line: 26, column: 22, scope: !1104)
!1112 = distinct !DILexicalBlock(
        scope: !1104, file: !1001, line: 27, column: 7)
!1113 = !DILocation(line: 28, column: 15, scope: !1112)
!1114 = !DILocation(line: 28, column: 15, scope: !1112)
!1115 = !DILocation(line: 28, column: 15, scope: !1112)
!1116 = distinct !DILexicalBlock(
        scope: !1112, file: !1001, line: 33, column: 13)
!1117 = !DILocation(line: 33, column: 21, scope: !1116)
!1118 = distinct !DILexicalBlock(
        scope: !1116, file: !1001, line: 33, column: 32)
!1119 = distinct !DILexicalBlock(
        scope: !1118, file: !1001, line: 121, column: 1)
!1120 = !DILocation(line: 118, column: 7, scope: !1119)
!1121 = !DILocation(line: 118, column: 7, scope: !1119)
!1122 = !DILocation(line: 118, column: 26, scope: !1119)
!1123 = !DILocation(line: 116, column: 21, scope: !1119)
!1124 = !DILocation(line: 33, column: 32, scope: !1118)
!1125 = !DILocation(line: 33, column: 13, scope: !1116)
!1126 = distinct !DILexicalBlock(
        scope: !1112, file: !1001, line: 35, column: 13)
!1127 = !DILocation(line: 35, column: 13, scope: !1126)
!1128 = distinct !DILexicalBlock(
        scope: !1126, file: !1001, line: 35, column: 24)
!1129 = distinct !DILexicalBlock(
        scope: !1128, file: !1001, line: 121, column: 1)
!1130 = !DILocation(line: 118, column: 7, scope: !1129)
!1131 = !DILocation(line: 118, column: 7, scope: !1129)
!1132 = !DILocation(line: 118, column: 26, scope: !1129)
!1133 = !DILocation(line: 116, column: 21, scope: !1129)
!1134 = !DILocation(line: 35, column: 24, scope: !1128)
!1135 = distinct !DILexicalBlock(
        scope: !1112, file: !1001, line: 37, column: 11)
!1136 = !DILocation(line: 38, column: 21, scope: !1135)
!1137 = !DILocation(line: 38, column: 32, scope: !1135)
!1138 = !DILocation(line: 38, column: 13, scope: !1135)
!1139 = !DILocation(line: 39, column: 18, scope: !1135)
!1140 = !DILocation(line: 40, column: 21, scope: !1135)
!1141 = !DILocation(line: 40, column: 21, scope: !1135)
!1142 = !DILocation(line: 40, column: 21, scope: !1135)
!1143 = distinct !DILexicalBlock(
        scope: !1135, file: !1001, line: 44, column: 19)
!1144 = !DILocation(line: 44, column: 23, scope: !1143)
!1145 = distinct !DILexicalBlock(
        scope: !1135, file: !1001, line: 46, column: 17)
!1146 = distinct !DILexicalBlock(
        scope: !1135, file: !1001, line: 46, column: 17)
!1147 = !DILocation(line: 47, column: 19, scope: !1146)
!1148 = !DILocation(line: 47, column: 35, scope: !1146)
!1149 = !DILocation(line: 47, column: 30, scope: !1146)
!1150 = !DILocation(line: 49, column: 21, scope: !1135)
!1151 = distinct !DILexicalBlock(
        scope: !1135, file: !1001, line: 49, column: 32)
!1152 = distinct !DILexicalBlock(
        scope: !1151, file: !1001, line: 109, column: 1)
!1153 = !DILocation(line: 107, column: 8, scope: !1152)
!1154 = !DILocation(line: 107, column: 8, scope: !1152)
!1155 = !DILocation(line: 107, column: 8, scope: !1152)
!1156 = !DILocation(line: 107, column: 8, scope: !1152)
!1157 = !DILocation(line: 105, column: 19, scope: !1152)
!1158 = !DILocation(line: 49, column: 32, scope: !1151)
!1159 = !DILocation(line: 49, column: 13, scope: !1135)
!1160 = !DILocation(line: 52, column: 7, scope: !1104)
!1161 = !DILocation(line: 52, column: 7, scope: !1104)
!1162 = !DILocation(line: 52, column: 7, scope: !1104)
!1163 = distinct !DILexicalBlock(
        scope: !1104, file: !1001, line: 52, column: 37)
!1164 = distinct !DILexicalBlock(
        scope: !1163, file: !1001, line: 62, column: 3)
!1165 = !DILocation(line: 52, column: 10, scope: !1164)
!1166 = !DILocation(line: 52, column: 10, scope: !1164)
!1167 = distinct !DILexicalBlock(
        scope: !1164, file: !1001, line: 53, column: 5)
!1168 = !DILocation(line: 55, column: 12, scope: !1167)
!1169 = !DILocation(line: 55, column: 12, scope: !1167)
!1170 = !DILocation(line: 55, column: 25, scope: !1167)
!1171 = !DILocation(line: 55, column: 25, scope: !1167)
!1172 = !DILocation(line: 55, column: 24, scope: !1167)
!1173 = !DILocation(line: 55, column: 7, scope: !1167)
!1174 = !DILocation(line: 57, column: 7, scope: !1167)
!1175 = !DILocation(line: 57, column: 7, scope: !1167)
!1176 = !DILocation(line: 57, column: 7, scope: !1167)
!1177 = !DILocation(line: 57, column: 16, scope: !1167)
!1178 = !DILocation(line: 58, column: 11, scope: !1167)
!1179 = !DILocation(line: 0, column: 0, scope: !1167)
!1180 = !DILocation(line: 52, column: 37, scope: !1163)
!1181 = distinct !DILexicalBlock(
        scope: !1009, file: !1001, line: 54, column: 5)
!1182 = !DILocation(line: 55, column: 11, scope: !1181)
!1183 = distinct !DILexicalBlock(
        scope: !1181, file: !1001, line: 55, column: 22)
!1184 = distinct !DILexicalBlock(
        scope: !1183, file: !1001, line: 0, column: 0)
!1185 = !DILocation(line: 15, column: 3, scope: !1184)
!1186 = !DILocation(line: 15, column: 3, scope: !1184)
!1187 = !DILocation(line: 16, column: 27, scope: !1184)
!1188 = !DILocation(line: 16, column: 27, scope: !1184)
!1189 = !DILocation(line: 17, column: 5, scope: !1184)
!1190 = !DILocation(line: 17, column: 5, scope: !1184)
!1191 = !DILocation(line: 18, column: 6, scope: !1184)
!1192 = !DILocation(line: 18, column: 6, scope: !1184)
!1193 = !DILocation(line: 18, column: 6, scope: !1184)
!1194 = !DILocation(line: 18, column: 6, scope: !1184)
!1195 = !DILocation(line: 18, column: 6, scope: !1184)
!1196 = !DILocation(line: 20, column: 5, scope: !1184)
!1197 = !DILocation(line: 20, column: 5, scope: !1184)
!1198 = !DILocation(line: 16, column: 22, scope: !1184)
!1199 = !DILocation(line: 16, column: 22, scope: !1184)
!1200 = !DILocation(line: 16, column: 22, scope: !1184)
!1201 = !DILocation(line: 13, column: 25, scope: !1184)
!1202 = !DILocation(line: 55, column: 22, scope: !1183)
!1203 = !DILocation(line: 57, column: 7, scope: !1009)


!1205 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/ortak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1207 = !DILocalVariable(name: "dönüş",
  scope: !1204, file: !1205, line: 15, type: !1206)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1209 = !DILocalVariable(name: "Çözümleme",
  scope: !1204, file: !1205, line: 1, type: !1208, arg: 1)
!1210 = !DILocalVariable(name: "özelleştirme",
  scope: !1204, file: !1205, line: 2, type: !372, arg: 2)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1208, !372 }
!1204 = distinct !DISubprogram( name: "çözümleme::t.Ortak_i",
 scope: !917,
 file: !1205,
 line: 2,
 type: !1211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ortak
!1213 = !DILocation(line: 1, column: 1, scope: !1204)
!1214 = !DILocation(line: 2, column: 10, scope: !1204)
!1215 = distinct !DILexicalBlock(
        scope: !1204, file: !1205, line: 0, column: 0)
!1216 = !DILocation(line: 2, column: 32, scope: !1204)


!1218 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/belge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1220 = !DILocalVariable(name: "Çözümleme",
  scope: !1217, file: !1218, line: 2, type: !1219, arg: 1)
!1222 = !DILocalVariable(name: "Kaynak",
  scope: !1217, file: !1218, line: 3, type: !1221, arg: 2)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1219, !1221 }
!1217 = distinct !DISubprogram( name: "çözümleme::t.BelgeDeneme_i",
 scope: !917,
 file: !1218,
 line: 3,
 type: !1223, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BelgeDeneme
!1225 = !DILocation(line: 2, column: 1, scope: !1217)
!1226 = !DILocation(line: 3, column: 16, scope: !1217)
!1227 = distinct !DILexicalBlock(
        scope: !1217, file: !1218, line: 16, column: 1)
!1228 = !DILocation(line: 5, column: 3, scope: !1227)
!1229 = !DILocation(line: 5, column: 3, scope: !1227)
!1230 = !DILocation(line: 5, column: 3, scope: !1227)
!1231 = !DILocation(line: 5, column: 29, scope: !1227)
!1232 = !DILocation(line: 5, column: 22, scope: !1227)
!1233 = !DILocation(line: 6, column: 46, scope: !1227)
!1234 = !DILocation(line: 6, column: 46, scope: !1227)
!1235 = !DILocation(line: 6, column: 46, scope: !1227)
!1236 = !DILocation(line: 6, column: 46, scope: !1227)
!1237 = !DILocation(line: 6, column: 46, scope: !1227)
!1238 = !DILocation(line: 6, column: 10, scope: !1227)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1240 = !DILocalVariable(name: "Gelen",
  scope: !1227, file: !1218, line: 7, type: !1239)
!1241 = !DILocation(line: 7, column: 9, scope: !1227)
!1242 = !DILocation(line: 8, column: 27, scope: !1227)
!1243 = distinct !DILexicalBlock(
        scope: !1227, file: !1218, line: 8, column: 38)
!1244 = distinct !DILexicalBlock(
        scope: !1243, file: !1218, line: 109, column: 1)
!1245 = !DILocation(line: 107, column: 8, scope: !1244)
!1246 = !DILocation(line: 107, column: 8, scope: !1244)
!1247 = !DILocation(line: 107, column: 8, scope: !1244)
!1248 = !DILocation(line: 107, column: 8, scope: !1244)
!1249 = !DILocation(line: 105, column: 19, scope: !1244)
!1250 = !DILocation(line: 8, column: 38, scope: !1243)
!1251 = !DILocation(line: 8, column: 9, scope: !1227)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1253 = !DILocalVariable(name: "Simge",
  scope: !1227, file: !1218, line: 8, type: !1252)
!1254 = !DILocation(line: 8, column: 9, scope: !1227)
!1255 = !DILocation(line: 9, column: 7, scope: !1227)
!1256 = !DILocation(line: 9, column: 18, scope: !1227)
!1257 = distinct !DILexicalBlock(
        scope: !1227, file: !1218, line: 10, column: 3)
!1258 = !DILocation(line: 11, column: 13, scope: !1257)
!1259 = distinct !DILexicalBlock(
        scope: !1257, file: !1218, line: 11, column: 24)
!1260 = distinct !DILexicalBlock(
        scope: !1259, file: !1218, line: 121, column: 1)
!1261 = !DILocation(line: 118, column: 7, scope: !1260)
!1262 = !DILocation(line: 118, column: 7, scope: !1260)
!1263 = !DILocation(line: 118, column: 26, scope: !1260)
!1264 = !DILocation(line: 116, column: 21, scope: !1260)
!1265 = !DILocation(line: 11, column: 24, scope: !1259)
!1266 = !DILocation(line: 11, column: 5, scope: !1257)
!1267 = !DILocation(line: 12, column: 5, scope: !1257)
!1268 = !DILocation(line: 12, column: 12, scope: !1257)


!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1271 = !DILocalVariable(name: "Çözümleme",
  scope: !1269, file: !1218, line: 16, type: !1270, arg: 1)
!1273 = !DILocalVariable(name: "Kaynak",
  scope: !1269, file: !1218, line: 17, type: !1272, arg: 2)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1270, !1272 }
!1269 = distinct !DISubprogram( name: "çözümleme::t.BelgeTekilDeneme_i",
 scope: !917,
 file: !1218,
 line: 17,
 type: !1274, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BelgeTekilDeneme
!1276 = !DILocation(line: 16, column: 1, scope: !1269)
!1277 = !DILocation(line: 17, column: 21, scope: !1269)
!1278 = distinct !DILexicalBlock(
        scope: !1269, file: !1218, line: 30, column: 1)
!1279 = !DILocation(line: 19, column: 3, scope: !1278)
!1280 = !DILocation(line: 19, column: 3, scope: !1278)
!1281 = !DILocation(line: 19, column: 3, scope: !1278)
!1282 = !DILocation(line: 19, column: 29, scope: !1278)
!1283 = !DILocation(line: 19, column: 22, scope: !1278)
!1284 = !DILocation(line: 20, column: 46, scope: !1278)
!1285 = !DILocation(line: 20, column: 46, scope: !1278)
!1286 = !DILocation(line: 20, column: 46, scope: !1278)
!1287 = !DILocation(line: 20, column: 46, scope: !1278)
!1288 = !DILocation(line: 20, column: 46, scope: !1278)
!1289 = !DILocation(line: 20, column: 10, scope: !1278)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1291 = !DILocalVariable(name: "Gelen",
  scope: !1278, file: !1218, line: 21, type: !1290)
!1292 = !DILocation(line: 21, column: 9, scope: !1278)
!1293 = !DILocation(line: 22, column: 27, scope: !1278)
!1294 = distinct !DILexicalBlock(
        scope: !1278, file: !1218, line: 22, column: 38)
!1295 = distinct !DILexicalBlock(
        scope: !1294, file: !1218, line: 109, column: 1)
!1296 = !DILocation(line: 107, column: 8, scope: !1295)
!1297 = !DILocation(line: 107, column: 8, scope: !1295)
!1298 = !DILocation(line: 107, column: 8, scope: !1295)
!1299 = !DILocation(line: 107, column: 8, scope: !1295)
!1300 = !DILocation(line: 105, column: 19, scope: !1295)
!1301 = !DILocation(line: 22, column: 38, scope: !1294)
!1302 = !DILocation(line: 22, column: 9, scope: !1278)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1304 = !DILocalVariable(name: "Simge",
  scope: !1278, file: !1218, line: 22, type: !1303)
!1305 = !DILocation(line: 22, column: 9, scope: !1278)
!1306 = !DILocation(line: 23, column: 7, scope: !1278)
!1307 = !DILocation(line: 23, column: 18, scope: !1278)
!1308 = distinct !DILexicalBlock(
        scope: !1278, file: !1218, line: 24, column: 3)
!1309 = !DILocation(line: 25, column: 13, scope: !1308)
!1310 = distinct !DILexicalBlock(
        scope: !1308, file: !1218, line: 25, column: 24)
!1311 = distinct !DILexicalBlock(
        scope: !1310, file: !1218, line: 127, column: 1)
!1312 = !DILocation(line: 124, column: 7, scope: !1311)
!1313 = !DILocation(line: 124, column: 7, scope: !1311)
!1314 = !DILocation(line: 124, column: 26, scope: !1311)
!1315 = !DILocation(line: 122, column: 18, scope: !1311)
!1316 = !DILocation(line: 25, column: 24, scope: !1310)
!1317 = !DILocation(line: 25, column: 5, scope: !1308)
!1318 = !DILocation(line: 26, column: 5, scope: !1308)
!1319 = !DILocation(line: 26, column: 12, scope: !1308)


!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1322 = !DILocalVariable(name: "Çözümleme",
  scope: !1320, file: !1218, line: 30, type: !1321, arg: 1)
!1324 = !DILocalVariable(name: "Kaynak",
  scope: !1320, file: !1218, line: 31, type: !1323, arg: 2)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1321, !1323 }
!1320 = distinct !DISubprogram( name: "çözümleme::t.Belge_i",
 scope: !917,
 file: !1218,
 line: 31,
 type: !1325, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Belge
!1327 = !DILocation(line: 30, column: 1, scope: !1320)
!1328 = !DILocation(line: 31, column: 10, scope: !1320)
!1329 = distinct !DILexicalBlock(
        scope: !1320, file: !1218, line: 0, column: 0)
!1330 = !DILocation(line: 33, column: 3, scope: !1329)
!1331 = !DILocation(line: 33, column: 3, scope: !1329)
!1332 = !DILocation(line: 33, column: 3, scope: !1329)
!1333 = !DILocation(line: 33, column: 29, scope: !1329)
!1334 = !DILocation(line: 33, column: 22, scope: !1329)
!1335 = !DILocation(line: 34, column: 46, scope: !1329)
!1336 = !DILocation(line: 34, column: 46, scope: !1329)
!1337 = !DILocation(line: 34, column: 46, scope: !1329)
!1338 = !DILocation(line: 34, column: 46, scope: !1329)
!1339 = !DILocation(line: 34, column: 46, scope: !1329)
!1340 = !DILocation(line: 34, column: 10, scope: !1329)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1342 = !DILocalVariable(name: "Gelen",
  scope: !1329, file: !1218, line: 35, type: !1341)
!1343 = !DILocation(line: 35, column: 9, scope: !1329)
!1344 = !DILocation(line: 36, column: 27, scope: !1329)
!1345 = distinct !DILexicalBlock(
        scope: !1329, file: !1218, line: 36, column: 38)
!1346 = distinct !DILexicalBlock(
        scope: !1345, file: !1218, line: 109, column: 1)
!1347 = !DILocation(line: 107, column: 8, scope: !1346)
!1348 = !DILocation(line: 107, column: 8, scope: !1346)
!1349 = !DILocation(line: 107, column: 8, scope: !1346)
!1350 = !DILocation(line: 107, column: 8, scope: !1346)
!1351 = !DILocation(line: 105, column: 19, scope: !1346)
!1352 = !DILocation(line: 36, column: 38, scope: !1345)
!1353 = !DILocation(line: 36, column: 9, scope: !1329)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1355 = !DILocalVariable(name: "Simge",
  scope: !1329, file: !1218, line: 36, type: !1354)
!1356 = !DILocation(line: 36, column: 9, scope: !1329)
!1357 = !DILocation(line: 38, column: 7, scope: !1329)
!1358 = !DILocation(line: 38, column: 18, scope: !1329)
!1359 = distinct !DILexicalBlock(
        scope: !1329, file: !1218, line: 39, column: 3)
!1360 = !DILocation(line: 40, column: 11, scope: !1359)
!1361 = !DILocation(line: 40, column: 11, scope: !1359)
!1362 = !DILocation(line: 40, column: 11, scope: !1359)
!1363 = distinct !DILexicalBlock(
        scope: !1359, file: !1218, line: 43, column: 9)
!1364 = distinct !DILexicalBlock(
        scope: !1359, file: !1218, line: 47, column: 9)
!1365 = !DILocation(line: 47, column: 17, scope: !1364)
!1366 = !DILocation(line: 47, column: 17, scope: !1364)
!1367 = !DILocation(line: 47, column: 17, scope: !1364)
!1368 = !DILocation(line: 47, column: 36, scope: !1364)
!1369 = !DILocation(line: 47, column: 9, scope: !1364)
!1370 = distinct !DILexicalBlock(
        scope: !1359, file: !1218, line: 48, column: 7)
!1371 = !DILocation(line: 49, column: 17, scope: !1370)
!1372 = !DILocation(line: 49, column: 28, scope: !1370)
!1373 = !DILocation(line: 49, column: 9, scope: !1370)
!1374 = !DILocation(line: 50, column: 17, scope: !1370)
!1375 = distinct !DILexicalBlock(
        scope: !1370, file: !1218, line: 50, column: 28)
!1376 = distinct !DILexicalBlock(
        scope: !1375, file: !1218, line: 109, column: 1)
!1377 = !DILocation(line: 107, column: 8, scope: !1376)
!1378 = !DILocation(line: 107, column: 8, scope: !1376)
!1379 = !DILocation(line: 107, column: 8, scope: !1376)
!1380 = !DILocation(line: 107, column: 8, scope: !1376)
!1381 = !DILocation(line: 105, column: 19, scope: !1376)
!1382 = !DILocation(line: 50, column: 28, scope: !1375)
!1383 = !DILocation(line: 50, column: 9, scope: !1370)


!1385 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1387 = !DILocalVariable(name: "dönüş",
  scope: !1384, file: !1385, line: 15, type: !1386)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1389 = !DILocalVariable(name: "Çözümleme",
  scope: !1384, file: !1385, line: 1, type: !1388, arg: 1)
!1391 = !DILocalVariable(name: "Kök",
  scope: !1384, file: !1385, line: 2, type: !1390, arg: 2)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1388, !1390 }
!1384 = distinct !DISubprogram( name: "çözümleme::t.değişken_i",
 scope: !917,
 file: !1385,
 line: 2,
 type: !1392, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!1394 = !DILocation(line: 1, column: 1, scope: !1384)
!1395 = !DILocation(line: 2, column: 13, scope: !1384)
!1396 = distinct !DILexicalBlock(
        scope: !1384, file: !1385, line: 0, column: 0)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1398 = !DILocalVariable(name: "Imge",
  scope: !1396, file: !1385, line: 4, type: !1397)
!1399 = !DILocation(line: 4, column: 9, scope: !1396)
!1400 = !DILocation(line: 5, column: 9, scope: !1396)
!1401 = distinct !DILexicalBlock(
        scope: !1396, file: !1385, line: 5, column: 20)
!1402 = distinct !DILexicalBlock(
        scope: !1401, file: !1385, line: 109, column: 1)
!1403 = !DILocation(line: 107, column: 8, scope: !1402)
!1404 = !DILocation(line: 107, column: 8, scope: !1402)
!1405 = !DILocation(line: 107, column: 8, scope: !1402)
!1406 = !DILocation(line: 107, column: 8, scope: !1402)
!1407 = !DILocation(line: 105, column: 19, scope: !1402)
!1408 = !DILocation(line: 5, column: 20, scope: !1401)
!1409 = !DILocation(line: 5, column: 20, scope: !1396)
!1410 = !DILocation(line: 5, column: 20, scope: !1396)
!1411 = distinct !DILexicalBlock(
        scope: !1396, file: !1385, line: 8, column: 7)
!1412 = !DILocation(line: 8, column: 18, scope: !1411)
!1413 = !DILocation(line: 8, column: 18, scope: !1411)
!1414 = !DILocation(line: 8, column: 18, scope: !1411)
!1415 = !DILocation(line: 8, column: 18, scope: !1411)
!1416 = !DILocation(line: 8, column: 7, scope: !1411)
!1417 = !DILocalVariable(name: "Hafıza",
  scope: !1411, file: !1385, line: 8, type: !107)
!1418 = !DILocation(line: 8, column: 7, scope: !1411)
!1419 = !DILocation(line: 10, column: 9, scope: !1411)
!1420 = !DILocation(line: 11, column: 9, scope: !1411)
!1421 = distinct !DILexicalBlock(
        scope: !1411, file: !1385, line: 11, column: 20)
!1422 = distinct !DILexicalBlock(
        scope: !1421, file: !1385, line: 109, column: 1)
!1423 = !DILocation(line: 107, column: 8, scope: !1422)
!1424 = !DILocation(line: 107, column: 8, scope: !1422)
!1425 = !DILocation(line: 107, column: 8, scope: !1422)
!1426 = !DILocation(line: 107, column: 8, scope: !1422)
!1427 = !DILocation(line: 105, column: 19, scope: !1422)
!1428 = !DILocation(line: 11, column: 20, scope: !1421)
!1429 = !DILocation(line: 11, column: 20, scope: !1411)
!1430 = !DILocation(line: 11, column: 20, scope: !1411)
!1431 = !DILocation(line: 11, column: 20, scope: !1411)
!1432 = !DILocation(line: 9, column: 35, scope: !1411)
!1433 = !DILocation(line: 9, column: 7, scope: !1411)
!1434 = !DILocalVariable(name: "Değişken",
  scope: !1411, file: !1385, line: 9, type: !603)
!1435 = !DILocation(line: 9, column: 7, scope: !1411)
!1436 = !DILocation(line: 13, column: 14, scope: !1411)
!1437 = !DILocation(line: 13, column: 14, scope: !1411)
!1438 = !DILocation(line: 13, column: 14, scope: !1411)
!1439 = !DILocation(line: 13, column: 7, scope: !1411)
!1440 = !DILocation(line: 14, column: 7, scope: !1411)
!1441 = distinct !DILexicalBlock(
        scope: !1411, file: !1385, line: 14, column: 18)
!1442 = distinct !DILexicalBlock(
        scope: !1441, file: !1385, line: 127, column: 1)
!1443 = !DILocation(line: 124, column: 7, scope: !1442)
!1444 = !DILocation(line: 124, column: 7, scope: !1442)
!1445 = !DILocation(line: 124, column: 26, scope: !1442)
!1446 = !DILocation(line: 122, column: 18, scope: !1442)
!1447 = !DILocation(line: 14, column: 18, scope: !1441)
!1448 = !DILocation(line: 15, column: 16, scope: !1411)
!1449 = !DILocation(line: 15, column: 36, scope: !1411)
!1450 = !DILocation(line: 15, column: 36, scope: !1411)
!1451 = !DILocation(line: 15, column: 36, scope: !1411)
!1452 = !DILocation(line: 15, column: 27, scope: !1411)
!1453 = !DILocation(line: 15, column: 7, scope: !1411)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1455 = !DILocalVariable(name: "Gelen",
  scope: !1411, file: !1385, line: 15, type: !1454)
!1456 = !DILocation(line: 15, column: 7, scope: !1411)
!1457 = !DILocation(line: 16, column: 13, scope: !1411)
!1458 = !DILocation(line: 16, column: 13, scope: !1411)
!1459 = !DILocation(line: 16, column: 13, scope: !1411)
!1460 = distinct !DILexicalBlock(
        scope: !1411, file: !1385, line: 19, column: 11)
!1461 = !DILocation(line: 19, column: 11, scope: !1460)
!1462 = !DILocation(line: 19, column: 11, scope: !1460)
!1463 = !DILocation(line: 19, column: 32, scope: !1460)
!1464 = !DILocation(line: 19, column: 32, scope: !1460)
!1465 = !DILocation(line: 19, column: 32, scope: !1460)
!1466 = !DILocation(line: 19, column: 11, scope: !1460)
!1467 = !DILocation(line: 20, column: 15, scope: !1460)
!1468 = distinct !DILexicalBlock(
        scope: !1411, file: !1385, line: 21, column: 9)
!1469 = !DILocation(line: 22, column: 15, scope: !1468)
!1470 = distinct !DILexicalBlock(
        scope: !1396, file: !1385, line: 24, column: 5)
!1471 = !DILocation(line: 25, column: 7, scope: !1470)
!1472 = distinct !DILexicalBlock(
        scope: !1470, file: !1385, line: 25, column: 18)
!1473 = distinct !DILexicalBlock(
        scope: !1472, file: !1385, line: 109, column: 1)
!1474 = !DILocation(line: 107, column: 8, scope: !1473)
!1475 = !DILocation(line: 107, column: 8, scope: !1473)
!1476 = !DILocation(line: 107, column: 8, scope: !1473)
!1477 = !DILocation(line: 107, column: 8, scope: !1473)
!1478 = !DILocation(line: 105, column: 19, scope: !1473)
!1479 = !DILocation(line: 25, column: 18, scope: !1472)
!1480 = !DILocation(line: 25, column: 28, scope: !1470)
!1481 = !DILocation(line: 26, column: 11, scope: !1470)
!1482 = distinct !DILexicalBlock(
        scope: !1470, file: !1385, line: 26, column: 22)
!1483 = distinct !DILexicalBlock(
        scope: !1482, file: !1385, line: 0, column: 0)
!1484 = !DILocation(line: 15, column: 3, scope: !1483)
!1485 = !DILocation(line: 15, column: 3, scope: !1483)
!1486 = !DILocation(line: 16, column: 27, scope: !1483)
!1487 = !DILocation(line: 16, column: 27, scope: !1483)
!1488 = !DILocation(line: 17, column: 5, scope: !1483)
!1489 = !DILocation(line: 17, column: 5, scope: !1483)
!1490 = !DILocation(line: 18, column: 6, scope: !1483)
!1491 = !DILocation(line: 18, column: 6, scope: !1483)
!1492 = !DILocation(line: 18, column: 6, scope: !1483)
!1493 = !DILocation(line: 18, column: 6, scope: !1483)
!1494 = !DILocation(line: 18, column: 6, scope: !1483)
!1495 = !DILocation(line: 20, column: 5, scope: !1483)
!1496 = !DILocation(line: 20, column: 5, scope: !1483)
!1497 = !DILocation(line: 16, column: 22, scope: !1483)
!1498 = !DILocation(line: 16, column: 22, scope: !1483)
!1499 = !DILocation(line: 16, column: 22, scope: !1483)
!1500 = !DILocation(line: 13, column: 25, scope: !1483)
!1501 = !DILocation(line: 26, column: 22, scope: !1482)
!1502 = !DILocation(line: 28, column: 7, scope: !1396)


!1504 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1506 = !DILocalVariable(name: "dönüş",
  scope: !1503, file: !1504, line: 15, type: !1505)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1508 = !DILocalVariable(name: "Çözümleme",
  scope: !1503, file: !1504, line: 2, type: !1507, arg: 1)
!1510 = !DILocalVariable(name: "Tür",
  scope: !1503, file: !1504, line: 3, type: !1509, arg: 2)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1507, !1509 }
!1503 = distinct !DISubprogram( name: "çözümleme::t.yalın_i",
 scope: !917,
 file: !1504,
 line: 3,
 type: !1511, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yalın
!1513 = !DILocation(line: 2, column: 1, scope: !1503)
!1514 = !DILocation(line: 3, column: 10, scope: !1503)
!1515 = distinct !DILexicalBlock(
        scope: !1503, file: !1504, line: 38, column: 1)
!1516 = !DILocation(line: 5, column: 11, scope: !1515)
!1517 = !DILocation(line: 5, column: 11, scope: !1515)
!1518 = !DILocation(line: 5, column: 11, scope: !1515)
!1519 = !DILocation(line: 5, column: 3, scope: !1515)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1521 = !DILocalVariable(name: "İmge",
  scope: !1515, file: !1504, line: 5, type: !1520)
!1522 = !DILocation(line: 5, column: 3, scope: !1515)
!1523 = !DILocation(line: 6, column: 9, scope: !1515)
!1524 = distinct !DILexicalBlock(
        scope: !1515, file: !1504, line: 6, column: 20)
!1525 = distinct !DILexicalBlock(
        scope: !1524, file: !1504, line: 109, column: 1)
!1526 = !DILocation(line: 107, column: 8, scope: !1525)
!1527 = !DILocation(line: 107, column: 8, scope: !1525)
!1528 = !DILocation(line: 107, column: 8, scope: !1525)
!1529 = !DILocation(line: 107, column: 8, scope: !1525)
!1530 = !DILocation(line: 105, column: 19, scope: !1525)
!1531 = !DILocation(line: 6, column: 20, scope: !1524)
!1532 = !DILocation(line: 6, column: 20, scope: !1515)
!1533 = !DILocation(line: 6, column: 20, scope: !1515)
!1534 = distinct !DILexicalBlock(
        scope: !1515, file: !1504, line: 9, column: 7)
!1535 = !DILocation(line: 9, column: 7, scope: !1534)
!1536 = !DILocation(line: 9, column: 7, scope: !1534)
!1537 = !DILocation(line: 9, column: 7, scope: !1534)
!1538 = !DILocation(line: 9, column: 7, scope: !1534)
!1539 = !DILocation(line: 10, column: 11, scope: !1534)
!1540 = !DILocation(line: 12, column: 3, scope: !1515)
!1541 = !DILocation(line: 12, column: 3, scope: !1515)
!1542 = !DILocation(line: 12, column: 3, scope: !1515)
!1543 = !DILocation(line: 12, column: 3, scope: !1515)
!1544 = !DILocation(line: 14, column: 13, scope: !1515)
!1545 = distinct !DILexicalBlock(
        scope: !1515, file: !1504, line: 14, column: 24)
!1546 = distinct !DILexicalBlock(
        scope: !1545, file: !1504, line: 142, column: 1)
!1547 = !DILocation(line: 137, column: 7, scope: !1546)
!1548 = !DILocation(line: 137, column: 7, scope: !1546)
!1549 = !DILocation(line: 135, column: 10, scope: !1546)
!1550 = !DILocation(line: 14, column: 24, scope: !1545)
!1551 = !DILocation(line: 14, column: 3, scope: !1515)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1553 = !DILocalVariable(name: "Hafıza",
  scope: !1515, file: !1504, line: 14, type: !1552)
!1554 = !DILocation(line: 14, column: 3, scope: !1515)
!1555 = !DILocation(line: 15, column: 9, scope: !1515)
!1556 = !DILocation(line: 15, column: 17, scope: !1515)
!1557 = !DILocation(line: 15, column: 3, scope: !1515)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1559 = !DILocalVariable(name: "Ad",
  scope: !1515, file: !1504, line: 15, type: !1558)
!1560 = !DILocation(line: 15, column: 3, scope: !1515)
!1561 = !DILocation(line: 16, column: 36, scope: !1515)
!1562 = !DILocation(line: 16, column: 44, scope: !1515)
!1563 = !DILocation(line: 16, column: 31, scope: !1515)
!1564 = !DILocation(line: 16, column: 3, scope: !1515)
!1565 = !DILocalVariable(name: "Değişken",
  scope: !1515, file: !1504, line: 16, type: !603)
!1566 = !DILocation(line: 16, column: 3, scope: !1515)
!1567 = !DILocation(line: 17, column: 12, scope: !1515)
!1568 = !DILocation(line: 17, column: 32, scope: !1515)
!1569 = !DILocation(line: 17, column: 32, scope: !1515)
!1570 = !DILocation(line: 17, column: 32, scope: !1515)
!1571 = !DILocation(line: 17, column: 23, scope: !1515)
!1572 = !DILocation(line: 17, column: 3, scope: !1515)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1574 = !DILocalVariable(name: "Gelen",
  scope: !1515, file: !1504, line: 17, type: !1573)
!1575 = !DILocation(line: 17, column: 3, scope: !1515)
!1576 = !DILocation(line: 18, column: 9, scope: !1515)
!1577 = !DILocation(line: 18, column: 9, scope: !1515)
!1578 = !DILocation(line: 18, column: 9, scope: !1515)
!1579 = distinct !DILexicalBlock(
        scope: !1515, file: !1504, line: 21, column: 7)
!1580 = !DILocation(line: 21, column: 11, scope: !1579)
!1581 = !DILocation(line: 23, column: 3, scope: !1515)
!1582 = !DILocation(line: 23, column: 16, scope: !1515)
!1583 = !DILocation(line: 23, column: 16, scope: !1515)
!1584 = !DILocation(line: 23, column: 16, scope: !1515)
!1585 = !DILocation(line: 23, column: 8, scope: !1515)
!1586 = !DILocation(line: 25, column: 9, scope: !1515)
!1587 = distinct !DILexicalBlock(
        scope: !1515, file: !1504, line: 25, column: 20)
!1588 = distinct !DILexicalBlock(
        scope: !1587, file: !1504, line: 109, column: 1)
!1589 = !DILocation(line: 107, column: 8, scope: !1588)
!1590 = !DILocation(line: 107, column: 8, scope: !1588)
!1591 = !DILocation(line: 107, column: 8, scope: !1588)
!1592 = !DILocation(line: 107, column: 8, scope: !1588)
!1593 = !DILocation(line: 105, column: 19, scope: !1588)
!1594 = !DILocation(line: 25, column: 20, scope: !1587)
!1595 = !DILocation(line: 25, column: 20, scope: !1515)
!1596 = !DILocation(line: 25, column: 20, scope: !1515)
!1597 = distinct !DILexicalBlock(
        scope: !1515, file: !1504, line: 28, column: 7)
!1598 = !DILocation(line: 28, column: 7, scope: !1597)
!1599 = distinct !DILexicalBlock(
        scope: !1597, file: !1504, line: 28, column: 18)
!1600 = distinct !DILexicalBlock(
        scope: !1599, file: !1504, line: 121, column: 1)
!1601 = !DILocation(line: 118, column: 7, scope: !1600)
!1602 = !DILocation(line: 118, column: 7, scope: !1600)
!1603 = !DILocation(line: 118, column: 26, scope: !1600)
!1604 = !DILocation(line: 116, column: 21, scope: !1600)
!1605 = !DILocation(line: 28, column: 18, scope: !1599)
!1606 = distinct !DILexicalBlock(
        scope: !1515, file: !1504, line: 29, column: 5)
!1607 = !DILocation(line: 30, column: 11, scope: !1606)
!1608 = distinct !DILexicalBlock(
        scope: !1606, file: !1504, line: 30, column: 22)
!1609 = distinct !DILexicalBlock(
        scope: !1608, file: !1504, line: 0, column: 0)
!1610 = !DILocation(line: 15, column: 3, scope: !1609)
!1611 = !DILocation(line: 15, column: 3, scope: !1609)
!1612 = !DILocation(line: 16, column: 27, scope: !1609)
!1613 = !DILocation(line: 16, column: 27, scope: !1609)
!1614 = !DILocation(line: 17, column: 5, scope: !1609)
!1615 = !DILocation(line: 17, column: 5, scope: !1609)
!1616 = !DILocation(line: 18, column: 6, scope: !1609)
!1617 = !DILocation(line: 18, column: 6, scope: !1609)
!1618 = !DILocation(line: 18, column: 6, scope: !1609)
!1619 = !DILocation(line: 18, column: 6, scope: !1609)
!1620 = !DILocation(line: 18, column: 6, scope: !1609)
!1621 = !DILocation(line: 20, column: 5, scope: !1609)
!1622 = !DILocation(line: 20, column: 5, scope: !1609)
!1623 = !DILocation(line: 16, column: 22, scope: !1609)
!1624 = !DILocation(line: 16, column: 22, scope: !1609)
!1625 = !DILocation(line: 16, column: 22, scope: !1609)
!1626 = !DILocation(line: 13, column: 25, scope: !1609)
!1627 = !DILocation(line: 30, column: 22, scope: !1608)
!1628 = !DILocation(line: 33, column: 7, scope: !1515)


!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1631 = !DILocalVariable(name: "dönüş",
  scope: !1629, file: !1504, line: 15, type: !1630)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1633 = !DILocalVariable(name: "Çözümleme",
  scope: !1629, file: !1504, line: 38, type: !1632, arg: 1)
!1635 = !DILocalVariable(name: "Tür",
  scope: !1629, file: !1504, line: 39, type: !1634, arg: 2)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1632, !1634 }
!1629 = distinct !DISubprogram( name: "çözümleme::t.türDalları_i",
 scope: !917,
 file: !1504,
 line: 39,
 type: !1636, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;türDalları
!1638 = !DILocation(line: 38, column: 1, scope: !1629)
!1639 = !DILocation(line: 39, column: 15, scope: !1629)
!1640 = distinct !DILexicalBlock(
        scope: !1629, file: !1504, line: 82, column: 1)
!1641 = !DILocation(line: 42, column: 12, scope: !1640)
!1642 = distinct !DILexicalBlock(
        scope: !1640, file: !1504, line: 42, column: 23)
!1643 = distinct !DILexicalBlock(
        scope: !1642, file: !1504, line: 109, column: 1)
!1644 = !DILocation(line: 107, column: 8, scope: !1643)
!1645 = !DILocation(line: 107, column: 8, scope: !1643)
!1646 = !DILocation(line: 107, column: 8, scope: !1643)
!1647 = !DILocation(line: 107, column: 8, scope: !1643)
!1648 = !DILocation(line: 105, column: 19, scope: !1643)
!1649 = !DILocation(line: 42, column: 23, scope: !1642)
!1650 = !DILocation(line: 42, column: 3, scope: !1640)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1652 = !DILocalVariable(name: "Simge",
  scope: !1640, file: !1504, line: 42, type: !1651)
!1653 = !DILocation(line: 42, column: 3, scope: !1640)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1655 = !DILocalVariable(name: "Gelen",
  scope: !1640, file: !1504, line: 43, type: !1654)
!1656 = !DILocation(line: 43, column: 9, scope: !1640)
!1657 = !DILocation(line: 45, column: 7, scope: !1640)
!1658 = !DILocation(line: 45, column: 18, scope: !1640)
!1659 = distinct !DILexicalBlock(
        scope: !1640, file: !1504, line: 46, column: 3)
!1660 = !DILocation(line: 47, column: 13, scope: !1659)
!1661 = distinct !DILexicalBlock(
        scope: !1659, file: !1504, line: 47, column: 24)
!1662 = distinct !DILexicalBlock(
        scope: !1661, file: !1504, line: 109, column: 1)
!1663 = !DILocation(line: 107, column: 8, scope: !1662)
!1664 = !DILocation(line: 107, column: 8, scope: !1662)
!1665 = !DILocation(line: 107, column: 8, scope: !1662)
!1666 = !DILocation(line: 107, column: 8, scope: !1662)
!1667 = !DILocation(line: 105, column: 19, scope: !1662)
!1668 = !DILocation(line: 47, column: 24, scope: !1661)
!1669 = !DILocation(line: 47, column: 5, scope: !1659)
!1670 = !DILocation(line: 48, column: 11, scope: !1659)
!1671 = !DILocation(line: 48, column: 11, scope: !1659)
!1672 = !DILocation(line: 48, column: 11, scope: !1659)
!1673 = distinct !DILexicalBlock(
        scope: !1659, file: !1504, line: 51, column: 9)
!1674 = !DILocation(line: 51, column: 17, scope: !1673)
!1675 = distinct !DILexicalBlock(
        scope: !1673, file: !1504, line: 51, column: 28)
!1676 = distinct !DILexicalBlock(
        scope: !1675, file: !1504, line: 121, column: 1)
!1677 = !DILocation(line: 118, column: 7, scope: !1676)
!1678 = !DILocation(line: 118, column: 7, scope: !1676)
!1679 = !DILocation(line: 118, column: 26, scope: !1676)
!1680 = !DILocation(line: 116, column: 21, scope: !1676)
!1681 = !DILocation(line: 51, column: 28, scope: !1675)
!1682 = !DILocation(line: 51, column: 9, scope: !1673)
!1683 = distinct !DILexicalBlock(
        scope: !1659, file: !1504, line: 53, column: 9)
!1684 = !DILocation(line: 53, column: 9, scope: !1683)
!1685 = distinct !DILexicalBlock(
        scope: !1683, file: !1504, line: 53, column: 20)
!1686 = distinct !DILexicalBlock(
        scope: !1685, file: !1504, line: 121, column: 1)
!1687 = !DILocation(line: 118, column: 7, scope: !1686)
!1688 = !DILocation(line: 118, column: 7, scope: !1686)
!1689 = !DILocation(line: 118, column: 26, scope: !1686)
!1690 = !DILocation(line: 116, column: 21, scope: !1686)
!1691 = !DILocation(line: 53, column: 20, scope: !1685)
!1692 = !DILocation(line: 54, column: 13, scope: !1683)
!1693 = !DILocation(line: 54, column: 13, scope: !1683)
!1694 = !DILocation(line: 54, column: 13, scope: !1683)
!1695 = distinct !DILexicalBlock(
        scope: !1659, file: !1504, line: 56, column: 9)
!1696 = !DILocation(line: 56, column: 17, scope: !1695)
!1697 = !DILocation(line: 56, column: 37, scope: !1695)
!1698 = !DILocation(line: 56, column: 37, scope: !1695)
!1699 = !DILocation(line: 56, column: 37, scope: !1695)
!1700 = !DILocation(line: 56, column: 28, scope: !1695)
!1701 = !DILocation(line: 56, column: 9, scope: !1695)
!1702 = !DILocation(line: 58, column: 10, scope: !1659)
!1703 = distinct !DILexicalBlock(
        scope: !1659, file: !1504, line: 59, column: 5)
!1704 = !DILocation(line: 60, column: 13, scope: !1703)
!1705 = !DILocation(line: 60, column: 13, scope: !1703)
!1706 = !DILocation(line: 60, column: 13, scope: !1703)
!1707 = distinct !DILexicalBlock(
        scope: !1703, file: !1504, line: 63, column: 11)
!1708 = !DILocation(line: 63, column: 11, scope: !1707)
!1709 = !DILocation(line: 63, column: 24, scope: !1707)
!1710 = !DILocation(line: 63, column: 16, scope: !1707)
!1711 = distinct !DILexicalBlock(
        scope: !1703, file: !1504, line: 64, column: 9)
!1712 = !DILocation(line: 66, column: 13, scope: !1703)
!1713 = distinct !DILexicalBlock(
        scope: !1703, file: !1504, line: 66, column: 24)
!1714 = distinct !DILexicalBlock(
        scope: !1713, file: !1504, line: 109, column: 1)
!1715 = !DILocation(line: 107, column: 8, scope: !1714)
!1716 = !DILocation(line: 107, column: 8, scope: !1714)
!1717 = !DILocation(line: 107, column: 8, scope: !1714)
!1718 = !DILocation(line: 107, column: 8, scope: !1714)
!1719 = !DILocation(line: 105, column: 19, scope: !1714)
!1720 = !DILocation(line: 66, column: 24, scope: !1713)
!1721 = !DILocation(line: 66, column: 24, scope: !1703)
!1722 = !DILocation(line: 66, column: 24, scope: !1703)
!1723 = distinct !DILexicalBlock(
        scope: !1703, file: !1504, line: 70, column: 10)
!1724 = !DILocation(line: 71, column: 19, scope: !1723)
!1725 = distinct !DILexicalBlock(
        scope: !1723, file: !1504, line: 71, column: 30)
!1726 = distinct !DILexicalBlock(
        scope: !1725, file: !1504, line: 121, column: 1)
!1727 = !DILocation(line: 118, column: 7, scope: !1726)
!1728 = !DILocation(line: 118, column: 7, scope: !1726)
!1729 = !DILocation(line: 118, column: 26, scope: !1726)
!1730 = !DILocation(line: 116, column: 21, scope: !1726)
!1731 = !DILocation(line: 71, column: 30, scope: !1725)
!1732 = !DILocation(line: 71, column: 11, scope: !1723)
!1733 = distinct !DILexicalBlock(
        scope: !1703, file: !1504, line: 73, column: 9)
!1734 = !DILocation(line: 74, column: 15, scope: !1733)
!1735 = distinct !DILexicalBlock(
        scope: !1733, file: !1504, line: 74, column: 26)
!1736 = distinct !DILexicalBlock(
        scope: !1735, file: !1504, line: 0, column: 0)
!1737 = !DILocation(line: 15, column: 3, scope: !1736)
!1738 = !DILocation(line: 15, column: 3, scope: !1736)
!1739 = !DILocation(line: 16, column: 27, scope: !1736)
!1740 = !DILocation(line: 16, column: 27, scope: !1736)
!1741 = !DILocation(line: 17, column: 5, scope: !1736)
!1742 = !DILocation(line: 17, column: 5, scope: !1736)
!1743 = !DILocation(line: 18, column: 6, scope: !1736)
!1744 = !DILocation(line: 18, column: 6, scope: !1736)
!1745 = !DILocation(line: 18, column: 6, scope: !1736)
!1746 = !DILocation(line: 18, column: 6, scope: !1736)
!1747 = !DILocation(line: 18, column: 6, scope: !1736)
!1748 = !DILocation(line: 20, column: 5, scope: !1736)
!1749 = !DILocation(line: 20, column: 5, scope: !1736)
!1750 = !DILocation(line: 16, column: 22, scope: !1736)
!1751 = !DILocation(line: 16, column: 22, scope: !1736)
!1752 = !DILocation(line: 16, column: 22, scope: !1736)
!1753 = !DILocation(line: 13, column: 25, scope: !1736)
!1754 = !DILocation(line: 74, column: 26, scope: !1735)
!1755 = !DILocation(line: 79, column: 7, scope: !1640)
!1756 = !DILocation(line: 79, column: 7, scope: !1640)
!1757 = !DILocation(line: 79, column: 7, scope: !1640)


!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1760 = !DILocalVariable(name: "dönüş",
  scope: !1758, file: !1504, line: 15, type: !1759)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1762 = !DILocalVariable(name: "Çözümleme",
  scope: !1758, file: !1504, line: 82, type: !1761, arg: 1)
!1763 = !DILocalVariable(name: "özelleştirme",
  scope: !1758, file: !1504, line: 83, type: !372, arg: 2)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1761, !372 }
!1758 = distinct !DISubprogram( name: "çözümleme::t._tür_i",
 scope: !917,
 file: !1504,
 line: 83,
 type: !1764, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!1766 = !DILocation(line: 82, column: 1, scope: !1758)
!1767 = !DILocation(line: 83, column: 9, scope: !1758)
!1768 = distinct !DILexicalBlock(
        scope: !1758, file: !1504, line: 0, column: 0)
!1769 = !DILocation(line: 85, column: 12, scope: !1768)
!1770 = distinct !DILexicalBlock(
        scope: !1768, file: !1504, line: 85, column: 23)
!1771 = distinct !DILexicalBlock(
        scope: !1770, file: !1504, line: 121, column: 1)
!1772 = !DILocation(line: 118, column: 7, scope: !1771)
!1773 = !DILocation(line: 118, column: 7, scope: !1771)
!1774 = !DILocation(line: 118, column: 26, scope: !1771)
!1775 = !DILocation(line: 116, column: 21, scope: !1771)
!1776 = !DILocation(line: 85, column: 23, scope: !1770)
!1777 = !DILocation(line: 85, column: 3, scope: !1768)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1779 = !DILocalVariable(name: "Simge",
  scope: !1768, file: !1504, line: 85, type: !1778)
!1780 = !DILocation(line: 85, column: 3, scope: !1768)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1782 = !DILocalVariable(name: "İmge",
  scope: !1768, file: !1504, line: 86, type: !1781)
!1783 = !DILocation(line: 86, column: 9, scope: !1768)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1785 = !DILocalVariable(name: "Gelen",
  scope: !1768, file: !1504, line: 87, type: !1784)
!1786 = !DILocation(line: 87, column: 9, scope: !1768)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1788 = !DILocalVariable(name: "Cins",
  scope: !1768, file: !1504, line: 88, type: !1787)
!1789 = !DILocation(line: 88, column: 9, scope: !1768)
!1790 = !DILocation(line: 89, column: 9, scope: !1768)
!1791 = !DILocation(line: 89, column: 9, scope: !1768)
!1792 = !DILocation(line: 89, column: 9, scope: !1768)
!1793 = distinct !DILexicalBlock(
        scope: !1768, file: !1504, line: 92, column: 7)
!1794 = !DILocation(line: 93, column: 9, scope: !1793)
!1795 = !DILocation(line: 93, column: 9, scope: !1793)
!1796 = !DILocation(line: 93, column: 9, scope: !1793)
!1797 = !DILocation(line: 94, column: 9, scope: !1793)
!1798 = !DILocation(line: 94, column: 9, scope: !1793)
!1799 = !DILocation(line: 94, column: 9, scope: !1793)
!1800 = !DILocation(line: 94, column: 9, scope: !1793)
!1801 = !DILocation(line: 92, column: 26, scope: !1793)
!1802 = !DILocation(line: 92, column: 7, scope: !1793)
!1803 = !DILocation(line: 96, column: 14, scope: !1793)
!1804 = !DILocation(line: 96, column: 14, scope: !1793)
!1805 = !DILocation(line: 96, column: 14, scope: !1793)
!1806 = distinct !DILexicalBlock(
        scope: !1793, file: !1504, line: 96, column: 39)
!1807 = distinct !DILexicalBlock(
        scope: !1806, file: !1504, line: 49, column: 3)
!1808 = !DILocation(line: 45, column: 10, scope: !1807)
!1809 = !DILocation(line: 45, column: 10, scope: !1807)
!1810 = !DILocation(line: 46, column: 11, scope: !1807)
!1811 = !DILocation(line: 46, column: 11, scope: !1807)
!1812 = !DILocation(line: 46, column: 24, scope: !1807)
!1813 = !DILocation(line: 46, column: 24, scope: !1807)
!1814 = !DILocation(line: 46, column: 23, scope: !1807)
!1815 = !DILocation(line: 0, column: 0, scope: !1807)
!1816 = !DILocation(line: 96, column: 39, scope: !1806)
!1817 = !DILocation(line: 96, column: 7, scope: !1793)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1819 = !DILocalVariable(name: "Üst",
  scope: !1793, file: !1504, line: 96, type: !1818)
!1820 = !DILocation(line: 96, column: 7, scope: !1793)
!1821 = !DILocation(line: 97, column: 14, scope: !1793)
!1822 = !DILocation(line: 97, column: 14, scope: !1793)
!1823 = !DILocation(line: 97, column: 14, scope: !1793)
!1824 = !DILocation(line: 97, column: 7, scope: !1793)
!1825 = !DILocation(line: 98, column: 7, scope: !1793)
!1826 = distinct !DILexicalBlock(
        scope: !1793, file: !1504, line: 98, column: 18)
!1827 = distinct !DILexicalBlock(
        scope: !1826, file: !1504, line: 121, column: 1)
!1828 = !DILocation(line: 118, column: 7, scope: !1827)
!1829 = !DILocation(line: 118, column: 7, scope: !1827)
!1830 = !DILocation(line: 118, column: 26, scope: !1827)
!1831 = !DILocation(line: 116, column: 21, scope: !1827)
!1832 = !DILocation(line: 98, column: 18, scope: !1826)
!1833 = distinct !DILexicalBlock(
        scope: !1768, file: !1504, line: 99, column: 5)
!1834 = !DILocation(line: 100, column: 11, scope: !1833)
!1835 = distinct !DILexicalBlock(
        scope: !1833, file: !1504, line: 100, column: 22)
!1836 = distinct !DILexicalBlock(
        scope: !1835, file: !1504, line: 0, column: 0)
!1837 = !DILocation(line: 15, column: 3, scope: !1836)
!1838 = !DILocation(line: 15, column: 3, scope: !1836)
!1839 = !DILocation(line: 16, column: 27, scope: !1836)
!1840 = !DILocation(line: 16, column: 27, scope: !1836)
!1841 = !DILocation(line: 17, column: 5, scope: !1836)
!1842 = !DILocation(line: 17, column: 5, scope: !1836)
!1843 = !DILocation(line: 18, column: 6, scope: !1836)
!1844 = !DILocation(line: 18, column: 6, scope: !1836)
!1845 = !DILocation(line: 18, column: 6, scope: !1836)
!1846 = !DILocation(line: 18, column: 6, scope: !1836)
!1847 = !DILocation(line: 18, column: 6, scope: !1836)
!1848 = !DILocation(line: 20, column: 5, scope: !1836)
!1849 = !DILocation(line: 20, column: 5, scope: !1836)
!1850 = !DILocation(line: 16, column: 22, scope: !1836)
!1851 = !DILocation(line: 16, column: 22, scope: !1836)
!1852 = !DILocation(line: 16, column: 22, scope: !1836)
!1853 = !DILocation(line: 13, column: 25, scope: !1836)
!1854 = !DILocation(line: 100, column: 22, scope: !1835)
!1855 = !DILocation(line: 103, column: 3, scope: !1768)
!1856 = !DILocation(line: 103, column: 3, scope: !1768)
!1857 = !DILocation(line: 103, column: 21, scope: !1768)
!1858 = !DILocation(line: 103, column: 21, scope: !1768)
!1859 = !DILocation(line: 103, column: 21, scope: !1768)
!1860 = distinct !DILexicalBlock(
        scope: !1768, file: !1504, line: 103, column: 51)
!1861 = distinct !DILexicalBlock(
        scope: !1860, file: !1504, line: 49, column: 3)
!1862 = !DILocation(line: 45, column: 10, scope: !1861)
!1863 = !DILocation(line: 45, column: 10, scope: !1861)
!1864 = !DILocation(line: 46, column: 11, scope: !1861)
!1865 = !DILocation(line: 46, column: 11, scope: !1861)
!1866 = !DILocation(line: 46, column: 24, scope: !1861)
!1867 = !DILocation(line: 46, column: 24, scope: !1861)
!1868 = !DILocation(line: 46, column: 23, scope: !1861)
!1869 = !DILocation(line: 0, column: 0, scope: !1861)
!1870 = !DILocation(line: 103, column: 51, scope: !1860)
!1871 = !DILocation(line: 103, column: 3, scope: !1768)
!1872 = !DILocation(line: 104, column: 3, scope: !1768)
!1873 = !DILocation(line: 104, column: 3, scope: !1768)
!1874 = !DILocation(line: 104, column: 3, scope: !1768)
!1875 = !DILocation(line: 104, column: 33, scope: !1768)
!1876 = !DILocation(line: 104, column: 28, scope: !1768)
!1877 = !DILocation(line: 105, column: 9, scope: !1768)
!1878 = distinct !DILexicalBlock(
        scope: !1768, file: !1504, line: 105, column: 20)
!1879 = distinct !DILexicalBlock(
        scope: !1878, file: !1504, line: 109, column: 1)
!1880 = !DILocation(line: 107, column: 8, scope: !1879)
!1881 = !DILocation(line: 107, column: 8, scope: !1879)
!1882 = !DILocation(line: 107, column: 8, scope: !1879)
!1883 = !DILocation(line: 107, column: 8, scope: !1879)
!1884 = !DILocation(line: 105, column: 19, scope: !1879)
!1885 = !DILocation(line: 105, column: 20, scope: !1878)
!1886 = !DILocation(line: 105, column: 20, scope: !1768)
!1887 = !DILocation(line: 105, column: 20, scope: !1768)
!1888 = distinct !DILexicalBlock(
        scope: !1768, file: !1504, line: 108, column: 5)
!1889 = distinct !DILexicalBlock(
        scope: !1888, file: !1504, line: 108, column: 5)
!1890 = !DILocation(line: 109, column: 15, scope: !1889)
!1891 = distinct !DILexicalBlock(
        scope: !1889, file: !1504, line: 109, column: 26)
!1892 = distinct !DILexicalBlock(
        scope: !1891, file: !1504, line: 121, column: 1)
!1893 = !DILocation(line: 118, column: 7, scope: !1892)
!1894 = !DILocation(line: 118, column: 7, scope: !1892)
!1895 = !DILocation(line: 118, column: 26, scope: !1892)
!1896 = !DILocation(line: 116, column: 21, scope: !1892)
!1897 = !DILocation(line: 109, column: 26, scope: !1891)
!1898 = !DILocation(line: 109, column: 7, scope: !1889)
!1899 = !DILocation(line: 110, column: 13, scope: !1889)
!1900 = !DILocation(line: 110, column: 13, scope: !1889)
!1901 = !DILocation(line: 110, column: 13, scope: !1889)
!1902 = distinct !DILexicalBlock(
        scope: !1889, file: !1504, line: 115, column: 11)
!1903 = !DILocation(line: 115, column: 20, scope: !1902)
!1904 = !DILocation(line: 115, column: 42, scope: !1902)
!1905 = !DILocation(line: 115, column: 31, scope: !1902)
!1906 = !DILocation(line: 115, column: 11, scope: !1902)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1908 = !DILocalVariable(name: "Gelen",
  scope: !1902, file: !1504, line: 115, type: !1907)
!1909 = !DILocation(line: 115, column: 11, scope: !1902)
!1910 = !DILocation(line: 116, column: 16, scope: !1902)
!1911 = !DILocation(line: 117, column: 19, scope: !1902)
!1912 = !DILocation(line: 117, column: 19, scope: !1902)
!1913 = !DILocation(line: 117, column: 19, scope: !1902)
!1914 = distinct !DILexicalBlock(
        scope: !1902, file: !1504, line: 120, column: 17)
!1915 = !DILocation(line: 120, column: 21, scope: !1914)
!1916 = distinct !DILexicalBlock(
        scope: !1889, file: !1504, line: 122, column: 9)
!1917 = !DILocation(line: 123, column: 15, scope: !1916)
!1918 = distinct !DILexicalBlock(
        scope: !1916, file: !1504, line: 123, column: 26)
!1919 = distinct !DILexicalBlock(
        scope: !1918, file: !1504, line: 0, column: 0)
!1920 = !DILocation(line: 15, column: 3, scope: !1919)
!1921 = !DILocation(line: 15, column: 3, scope: !1919)
!1922 = !DILocation(line: 16, column: 27, scope: !1919)
!1923 = !DILocation(line: 16, column: 27, scope: !1919)
!1924 = !DILocation(line: 17, column: 5, scope: !1919)
!1925 = !DILocation(line: 17, column: 5, scope: !1919)
!1926 = !DILocation(line: 18, column: 6, scope: !1919)
!1927 = !DILocation(line: 18, column: 6, scope: !1919)
!1928 = !DILocation(line: 18, column: 6, scope: !1919)
!1929 = !DILocation(line: 18, column: 6, scope: !1919)
!1930 = !DILocation(line: 18, column: 6, scope: !1919)
!1931 = !DILocation(line: 20, column: 5, scope: !1919)
!1932 = !DILocation(line: 20, column: 5, scope: !1919)
!1933 = !DILocation(line: 16, column: 22, scope: !1919)
!1934 = !DILocation(line: 16, column: 22, scope: !1919)
!1935 = !DILocation(line: 16, column: 22, scope: !1919)
!1936 = !DILocation(line: 13, column: 25, scope: !1919)
!1937 = !DILocation(line: 123, column: 26, scope: !1918)
!1938 = distinct !DILexicalBlock(
        scope: !1768, file: !1504, line: 126, column: 5)
!1939 = !DILocation(line: 127, column: 7, scope: !1938)
!1940 = !DILocation(line: 127, column: 24, scope: !1938)
!1941 = !DILocation(line: 127, column: 18, scope: !1938)
!1942 = !DILocation(line: 129, column: 3, scope: !1768)
!1943 = !DILocation(line: 129, column: 3, scope: !1768)
!1944 = !DILocation(line: 129, column: 3, scope: !1768)
!1945 = distinct !DILexicalBlock(
        scope: !1768, file: !1504, line: 129, column: 28)
!1946 = distinct !DILexicalBlock(
        scope: !1945, file: !1504, line: 62, column: 3)
!1947 = !DILocation(line: 52, column: 10, scope: !1946)
!1948 = !DILocation(line: 52, column: 10, scope: !1946)
!1949 = distinct !DILexicalBlock(
        scope: !1946, file: !1504, line: 53, column: 5)
!1950 = !DILocation(line: 55, column: 12, scope: !1949)
!1951 = !DILocation(line: 55, column: 12, scope: !1949)
!1952 = !DILocation(line: 55, column: 25, scope: !1949)
!1953 = !DILocation(line: 55, column: 25, scope: !1949)
!1954 = !DILocation(line: 55, column: 24, scope: !1949)
!1955 = !DILocation(line: 55, column: 7, scope: !1949)
!1956 = !DILocation(line: 57, column: 7, scope: !1949)
!1957 = !DILocation(line: 57, column: 7, scope: !1949)
!1958 = !DILocation(line: 57, column: 7, scope: !1949)
!1959 = !DILocation(line: 57, column: 16, scope: !1949)
!1960 = !DILocation(line: 58, column: 11, scope: !1949)
!1961 = !DILocation(line: 0, column: 0, scope: !1949)
!1962 = !DILocation(line: 129, column: 28, scope: !1945)
!1963 = !DILocation(line: 131, column: 7, scope: !1768)


!1965 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/\C3\B6zet.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1967 = !DILocalVariable(name: "dönüş",
  scope: !1964, file: !1965, line: 15, type: !1966)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1969 = !DILocalVariable(name: "Çözümleme",
  scope: !1964, file: !1965, line: 17, type: !1968, arg: 1)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1968 }
!1964 = distinct !DISubprogram( name: "çözümleme::t.türÖzetiÖnifade_i",
 scope: !917,
 file: !1965,
 line: 18,
 type: !1970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;türÖzetiÖnifade
!1972 = !DILocation(line: 17, column: 1, scope: !1964)
!1973 = distinct !DILexicalBlock(
        scope: !1964, file: !1965, line: 46, column: 1)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1975 = !DILocalVariable(name: "İmge",
  scope: !1973, file: !1965, line: 20, type: !1974)
!1976 = !DILocation(line: 20, column: 9, scope: !1973)
!1977 = !DILocation(line: 21, column: 12, scope: !1973)
!1978 = distinct !DILexicalBlock(
        scope: !1973, file: !1965, line: 21, column: 23)
!1979 = distinct !DILexicalBlock(
        scope: !1978, file: !1965, line: 109, column: 1)
!1980 = !DILocation(line: 107, column: 8, scope: !1979)
!1981 = !DILocation(line: 107, column: 8, scope: !1979)
!1982 = !DILocation(line: 107, column: 8, scope: !1979)
!1983 = !DILocation(line: 107, column: 8, scope: !1979)
!1984 = !DILocation(line: 105, column: 19, scope: !1979)
!1985 = !DILocation(line: 21, column: 23, scope: !1978)
!1986 = !DILocation(line: 21, column: 3, scope: !1973)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1988 = !DILocalVariable(name: "Simge",
  scope: !1973, file: !1965, line: 21, type: !1987)
!1989 = !DILocation(line: 21, column: 3, scope: !1973)
!1990 = !DILocation(line: 22, column: 9, scope: !1973)
!1991 = !DILocation(line: 22, column: 9, scope: !1973)
!1992 = !DILocation(line: 22, column: 9, scope: !1973)
!1993 = distinct !DILexicalBlock(
        scope: !1973, file: !1965, line: 25, column: 7)
!1994 = !DILocation(line: 26, column: 9, scope: !1993)
!1995 = distinct !DILexicalBlock(
        scope: !1993, file: !1965, line: 26, column: 20)
!1996 = distinct !DILexicalBlock(
        scope: !1995, file: !1965, line: 142, column: 1)
!1997 = !DILocation(line: 137, column: 7, scope: !1996)
!1998 = !DILocation(line: 137, column: 7, scope: !1996)
!1999 = !DILocation(line: 135, column: 10, scope: !1996)
!2000 = !DILocation(line: 26, column: 20, scope: !1995)
!2001 = !DILocation(line: 27, column: 9, scope: !1993)
!2002 = !DILocation(line: 27, column: 9, scope: !1993)
!2003 = !DILocation(line: 27, column: 9, scope: !1993)
!2004 = !DILocation(line: 27, column: 9, scope: !1993)
!2005 = !DILocation(line: 25, column: 20, scope: !1993)
!2006 = !DILocation(line: 25, column: 7, scope: !1993)
!2007 = distinct !DILexicalBlock(
        scope: !1973, file: !1965, line: 30, column: 7)
!2008 = !DILocation(line: 30, column: 14, scope: !2007)
!2009 = !DILocation(line: 30, column: 14, scope: !2007)
!2010 = !DILocation(line: 30, column: 14, scope: !2007)
!2011 = !DILocation(line: 30, column: 43, scope: !2007)
!2012 = !DILocation(line: 30, column: 43, scope: !2007)
!2013 = !DILocation(line: 30, column: 43, scope: !2007)
!2014 = !DILocation(line: 30, column: 34, scope: !2007)
!2015 = !DILocation(line: 30, column: 34, scope: !2007)
!2016 = !DILocation(line: 30, column: 34, scope: !2007)
!2017 = !DILocation(line: 30, column: 7, scope: !2007)
!2018 = distinct !DILexicalBlock(
        scope: !1973, file: !1965, line: 36, column: 7)
!2019 = !DILocation(line: 36, column: 25, scope: !2018)
!2020 = distinct !DILexicalBlock(
        scope: !2018, file: !1965, line: 36, column: 36)
!2021 = distinct !DILexicalBlock(
        scope: !2020, file: !1965, line: 142, column: 1)
!2022 = !DILocation(line: 137, column: 7, scope: !2021)
!2023 = !DILocation(line: 137, column: 7, scope: !2021)
!2024 = !DILocation(line: 135, column: 10, scope: !2021)
!2025 = !DILocation(line: 36, column: 36, scope: !2020)
!2026 = !DILocation(line: 36, column: 20, scope: !2018)
!2027 = !DILocation(line: 36, column: 7, scope: !2018)
!2028 = !DILocation(line: 37, column: 7, scope: !2018)
!2029 = !DILocation(line: 37, column: 7, scope: !2018)
!2030 = !DILocation(line: 37, column: 32, scope: !2018)
!2031 = !DILocation(line: 37, column: 32, scope: !2018)
!2032 = !DILocation(line: 37, column: 32, scope: !2018)
!2033 = !DILocation(line: 37, column: 7, scope: !2018)
!2034 = distinct !DILexicalBlock(
        scope: !1973, file: !1965, line: 38, column: 5)
!2035 = !DILocation(line: 39, column: 10, scope: !2034)
!2036 = !DILocation(line: 39, column: 10, scope: !2034)
!2037 = !DILocation(line: 39, column: 10, scope: !2034)
!2038 = !DILocation(line: 41, column: 3, scope: !1973)
!2039 = !DILocation(line: 41, column: 3, scope: !1973)
!2040 = !DILocation(line: 41, column: 17, scope: !1973)
!2041 = !DILocation(line: 41, column: 17, scope: !1973)
!2042 = !DILocation(line: 41, column: 17, scope: !1973)
!2043 = !DILocation(line: 41, column: 3, scope: !1973)
!2044 = !DILocation(line: 42, column: 3, scope: !1973)
!2045 = distinct !DILexicalBlock(
        scope: !1973, file: !1965, line: 42, column: 14)
!2046 = distinct !DILexicalBlock(
        scope: !2045, file: !1965, line: 127, column: 1)
!2047 = !DILocation(line: 124, column: 7, scope: !2046)
!2048 = !DILocation(line: 124, column: 7, scope: !2046)
!2049 = !DILocation(line: 124, column: 26, scope: !2046)
!2050 = !DILocation(line: 122, column: 18, scope: !2046)
!2051 = !DILocation(line: 42, column: 14, scope: !2045)
!2052 = !DILocation(line: 43, column: 7, scope: !1973)


!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2055 = !DILocalVariable(name: "dönüş",
  scope: !2053, file: !1965, line: 15, type: !2054)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2057 = !DILocalVariable(name: "Çözümleme",
  scope: !2053, file: !1965, line: 46, type: !2056, arg: 1)
!2058 = !DILocalVariable(name: "enAz",
  scope: !2053, file: !1965, line: 47, type: !12, arg: 2)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2056, !12 }
!2053 = distinct !DISubprogram( name: "çözümleme::t.türİfadesi_i",
 scope: !917,
 file: !1965,
 line: 47,
 type: !2059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;türİfadesi
!2061 = !DILocation(line: 46, column: 1, scope: !2053)
!2062 = !DILocation(line: 47, column: 15, scope: !2053)
!2063 = distinct !DILexicalBlock(
        scope: !2053, file: !1965, line: 134, column: 1)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2065 = !DILocalVariable(name: "Şuanki",
  scope: !2063, file: !1965, line: 49, type: !2064)
!2066 = !DILocation(line: 49, column: 9, scope: !2063)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2068 = !DILocalVariable(name: "Gelen",
  scope: !2063, file: !1965, line: 50, type: !2067)
!2069 = !DILocation(line: 50, column: 9, scope: !2063)
!2070 = !DILocation(line: 51, column: 9, scope: !2063)
!2071 = !DILocalVariable(name: "gelecekİmgeTürü",
  scope: !2063, file: !1965, line: 51, type: !12)
!2072 = !DILocation(line: 51, column: 9, scope: !2063)
!2073 = !DILocalVariable(name: "öncelik",
  scope: !2063, file: !1965, line: 52, type: !19)
!2074 = !DILocation(line: 52, column: 9, scope: !2063)
!2075 = !DILocation(line: 53, column: 13, scope: !2063)
!2076 = distinct !DILexicalBlock(
        scope: !2063, file: !1965, line: 53, column: 24)
!2077 = distinct !DILexicalBlock(
        scope: !2076, file: !1965, line: 142, column: 1)
!2078 = !DILocation(line: 137, column: 7, scope: !2077)
!2079 = !DILocation(line: 137, column: 7, scope: !2077)
!2080 = !DILocation(line: 135, column: 10, scope: !2077)
!2081 = !DILocation(line: 53, column: 24, scope: !2076)
!2082 = !DILocation(line: 53, column: 3, scope: !2063)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2084 = !DILocalVariable(name: "Hafıza",
  scope: !2063, file: !1965, line: 53, type: !2083)
!2085 = !DILocation(line: 53, column: 3, scope: !2063)
!2086 = !DILocation(line: 54, column: 15, scope: !2063)
!2087 = !DILocation(line: 54, column: 26, scope: !2063)
!2088 = !DILocation(line: 54, column: 3, scope: !2063)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2090 = !DILocalVariable(name: "Solİfade",
  scope: !2063, file: !1965, line: 54, type: !2089)
!2091 = !DILocation(line: 54, column: 3, scope: !2063)
!2092 = !DILocation(line: 55, column: 9, scope: !2063)
!2093 = !DILocation(line: 55, column: 9, scope: !2063)
!2094 = !DILocation(line: 55, column: 9, scope: !2063)
!2095 = distinct !DILexicalBlock(
        scope: !2063, file: !1965, line: 58, column: 5)
!2096 = distinct !DILexicalBlock(
        scope: !2063, file: !1965, line: 59, column: 5)
!2097 = distinct !DILexicalBlock(
        scope: !2063, file: !1965, line: 60, column: 7)
!2098 = !DILocation(line: 60, column: 20, scope: !2097)
!2099 = !DILocation(line: 60, column: 20, scope: !2097)
!2100 = !DILocation(line: 60, column: 20, scope: !2097)
!2101 = !DILocation(line: 60, column: 7, scope: !2097)
!2102 = !DILocalVariable(name: "noktalama",
  scope: !2097, file: !1965, line: 60, type: !12)
!2103 = !DILocation(line: 60, column: 7, scope: !2097)
!2104 = !DILocation(line: 61, column: 34, scope: !2097)
!2105 = !DILocation(line: 61, column: 42, scope: !2097)
!2106 = !DILocation(line: 61, column: 29, scope: !2097)
!2107 = !DILocation(line: 61, column: 7, scope: !2097)
!2108 = !DILocalVariable(name: "İşlem",
  scope: !2097, file: !1965, line: 61, type: !811)
!2109 = !DILocation(line: 61, column: 7, scope: !2097)
!2110 = !DILocation(line: 62, column: 7, scope: !2097)
!2111 = !DILocation(line: 62, column: 7, scope: !2097)
!2112 = !DILocation(line: 62, column: 24, scope: !2097)
!2113 = !DILocation(line: 62, column: 7, scope: !2097)
!2114 = distinct !DILexicalBlock(
        scope: !2097, file: !1965, line: 63, column: 15)
!2115 = distinct !DILexicalBlock(
        scope: !2114, file: !1965, line: 31, column: 1)
!2116 = !DILocation(line: 60, column: 7, scope: !2115)
!2117 = distinct !DILexicalBlock(
        scope: !2115, file: !1965, line: 22, column: 7)
!2118 = distinct !DILexicalBlock(
        scope: !2117, file: !1965, line: 22, column: 16)
!2119 = distinct !DILexicalBlock(
        scope: !2118, file: !1965, line: 15, column: 1)
!2120 = !DILocation(line: 11, column: 3, scope: !2119)
!2121 = !DILocation(line: 11, column: 3, scope: !2119)
!2122 = !DILocation(line: 12, column: 3, scope: !2119)
!2123 = !DILocation(line: 12, column: 3, scope: !2119)
!2124 = distinct !DILexicalBlock(
        scope: !2115, file: !1965, line: 25, column: 7)
!2125 = distinct !DILexicalBlock(
        scope: !2124, file: !1965, line: 25, column: 16)
!2126 = distinct !DILexicalBlock(
        scope: !2125, file: !1965, line: 15, column: 1)
!2127 = !DILocation(line: 11, column: 3, scope: !2126)
!2128 = !DILocation(line: 11, column: 3, scope: !2126)
!2129 = !DILocation(line: 12, column: 3, scope: !2126)
!2130 = !DILocation(line: 12, column: 3, scope: !2126)
!2131 = distinct !DILexicalBlock(
        scope: !2115, file: !1965, line: 26, column: 5)
!2132 = distinct !DILexicalBlock(
        scope: !2131, file: !1965, line: 27, column: 16)
!2133 = distinct !DILexicalBlock(
        scope: !2132, file: !1965, line: 15, column: 1)
!2134 = !DILocation(line: 11, column: 3, scope: !2133)
!2135 = !DILocation(line: 11, column: 3, scope: !2133)
!2136 = !DILocation(line: 12, column: 3, scope: !2133)
!2137 = !DILocation(line: 12, column: 3, scope: !2133)
!2138 = !DILocation(line: 64, column: 19, scope: !2097)
!2139 = !DILocation(line: 64, column: 41, scope: !2097)
!2140 = !DILocation(line: 64, column: 41, scope: !2097)
!2141 = !DILocation(line: 64, column: 30, scope: !2097)
!2142 = !DILocation(line: 64, column: 7, scope: !2097)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2144 = !DILocalVariable(name: "Sağİfade",
  scope: !2097, file: !1965, line: 64, type: !2143)
!2145 = !DILocation(line: 64, column: 7, scope: !2097)
!2146 = !DILocation(line: 65, column: 7, scope: !2097)
!2147 = !DILocation(line: 65, column: 7, scope: !2097)
!2148 = !DILocation(line: 65, column: 22, scope: !2097)
!2149 = !DILocation(line: 65, column: 7, scope: !2097)
!2150 = !DILocation(line: 66, column: 13, scope: !2097)
!2151 = distinct !DILexicalBlock(
        scope: !2097, file: !1965, line: 69, column: 11)
!2152 = !DILocation(line: 69, column: 11, scope: !2151)
!2153 = !DILocation(line: 69, column: 11, scope: !2151)
!2154 = !DILocation(line: 69, column: 11, scope: !2151)
!2155 = distinct !DILexicalBlock(
        scope: !2097, file: !1965, line: 71, column: 11)
!2156 = !DILocation(line: 71, column: 11, scope: !2155)
!2157 = !DILocation(line: 71, column: 11, scope: !2155)
!2158 = !DILocation(line: 71, column: 11, scope: !2155)
!2159 = distinct !DILexicalBlock(
        scope: !2097, file: !1965, line: 73, column: 11)
!2160 = !DILocation(line: 73, column: 11, scope: !2159)
!2161 = !DILocation(line: 73, column: 11, scope: !2159)
!2162 = !DILocation(line: 73, column: 11, scope: !2159)
!2163 = distinct !DILexicalBlock(
        scope: !2097, file: !1965, line: 74, column: 9)
!2164 = !DILocation(line: 75, column: 15, scope: !2163)
!2165 = distinct !DILexicalBlock(
        scope: !2163, file: !1965, line: 75, column: 26)
!2166 = distinct !DILexicalBlock(
        scope: !2165, file: !1965, line: 0, column: 0)
!2167 = !DILocation(line: 15, column: 3, scope: !2166)
!2168 = !DILocation(line: 15, column: 3, scope: !2166)
!2169 = !DILocation(line: 16, column: 27, scope: !2166)
!2170 = !DILocation(line: 16, column: 27, scope: !2166)
!2171 = !DILocation(line: 17, column: 5, scope: !2166)
!2172 = !DILocation(line: 17, column: 5, scope: !2166)
!2173 = !DILocation(line: 18, column: 6, scope: !2166)
!2174 = !DILocation(line: 18, column: 6, scope: !2166)
!2175 = !DILocation(line: 18, column: 6, scope: !2166)
!2176 = !DILocation(line: 18, column: 6, scope: !2166)
!2177 = !DILocation(line: 18, column: 6, scope: !2166)
!2178 = !DILocation(line: 20, column: 5, scope: !2166)
!2179 = !DILocation(line: 20, column: 5, scope: !2166)
!2180 = !DILocation(line: 16, column: 22, scope: !2166)
!2181 = !DILocation(line: 16, column: 22, scope: !2166)
!2182 = !DILocation(line: 16, column: 22, scope: !2166)
!2183 = !DILocation(line: 13, column: 25, scope: !2166)
!2184 = !DILocation(line: 75, column: 26, scope: !2165)
!2185 = distinct !DILexicalBlock(
        scope: !2063, file: !1965, line: 79, column: 7)
!2186 = !DILocation(line: 79, column: 11, scope: !2185)
!2187 = distinct !DILexicalBlock(
        scope: !2063, file: !1965, line: 80, column: 5)
!2188 = !DILocation(line: 81, column: 11, scope: !2187)
!2189 = distinct !DILexicalBlock(
        scope: !2187, file: !1965, line: 81, column: 22)
!2190 = distinct !DILexicalBlock(
        scope: !2189, file: !1965, line: 0, column: 0)
!2191 = !DILocation(line: 15, column: 3, scope: !2190)
!2192 = !DILocation(line: 15, column: 3, scope: !2190)
!2193 = !DILocation(line: 16, column: 27, scope: !2190)
!2194 = !DILocation(line: 16, column: 27, scope: !2190)
!2195 = !DILocation(line: 17, column: 5, scope: !2190)
!2196 = !DILocation(line: 17, column: 5, scope: !2190)
!2197 = !DILocation(line: 18, column: 6, scope: !2190)
!2198 = !DILocation(line: 18, column: 6, scope: !2190)
!2199 = !DILocation(line: 18, column: 6, scope: !2190)
!2200 = !DILocation(line: 18, column: 6, scope: !2190)
!2201 = !DILocation(line: 18, column: 6, scope: !2190)
!2202 = !DILocation(line: 20, column: 5, scope: !2190)
!2203 = !DILocation(line: 20, column: 5, scope: !2190)
!2204 = !DILocation(line: 16, column: 22, scope: !2190)
!2205 = !DILocation(line: 16, column: 22, scope: !2190)
!2206 = !DILocation(line: 16, column: 22, scope: !2190)
!2207 = !DILocation(line: 13, column: 25, scope: !2190)
!2208 = !DILocation(line: 81, column: 22, scope: !2189)
!2209 = !DILocation(line: 83, column: 7, scope: !2063)
!2210 = !DILocation(line: 83, column: 18, scope: !2063)
!2211 = distinct !DILexicalBlock(
        scope: !2063, file: !1965, line: 84, column: 3)
!2212 = !DILocation(line: 85, column: 14, scope: !2211)
!2213 = distinct !DILexicalBlock(
        scope: !2211, file: !1965, line: 85, column: 25)
!2214 = distinct !DILexicalBlock(
        scope: !2213, file: !1965, line: 109, column: 1)
!2215 = !DILocation(line: 107, column: 8, scope: !2214)
!2216 = !DILocation(line: 107, column: 8, scope: !2214)
!2217 = !DILocation(line: 107, column: 8, scope: !2214)
!2218 = !DILocation(line: 107, column: 8, scope: !2214)
!2219 = !DILocation(line: 105, column: 19, scope: !2214)
!2220 = !DILocation(line: 85, column: 25, scope: !2213)
!2221 = !DILocation(line: 85, column: 5, scope: !2211)
!2222 = !DILocation(line: 86, column: 14, scope: !2211)
!2223 = !DILocation(line: 86, column: 25, scope: !2211)
!2224 = !DILocation(line: 86, column: 5, scope: !2211)
!2225 = !DILocation(line: 87, column: 5, scope: !2211)
!2226 = !DILocation(line: 88, column: 11, scope: !2211)
!2227 = !DILocation(line: 88, column: 11, scope: !2211)
!2228 = !DILocation(line: 88, column: 11, scope: !2211)
!2229 = distinct !DILexicalBlock(
        scope: !2211, file: !1965, line: 91, column: 9)
!2230 = !DILocation(line: 91, column: 13, scope: !2229)
!2231 = distinct !DILexicalBlock(
        scope: !2211, file: !1965, line: 93, column: 9)
!2232 = !DILocation(line: 93, column: 27, scope: !2231)
!2233 = !DILocation(line: 93, column: 27, scope: !2231)
!2234 = !DILocation(line: 93, column: 27, scope: !2231)
!2235 = !DILocation(line: 93, column: 9, scope: !2231)
!2236 = distinct !DILexicalBlock(
        scope: !2211, file: !1965, line: 95, column: 9)
!2237 = !DILocation(line: 95, column: 13, scope: !2236)
!2238 = distinct !DILexicalBlock(
        scope: !2211, file: !1965, line: 98, column: 9)
!2239 = !DILocation(line: 98, column: 13, scope: !2238)
!2240 = distinct !DILexicalBlock(
        scope: !2211, file: !1965, line: 99, column: 7)
!2241 = !DILocation(line: 100, column: 40, scope: !2240)
!2242 = !DILocation(line: 100, column: 40, scope: !2240)
!2243 = !DILocation(line: 100, column: 40, scope: !2240)
!2244 = !DILocation(line: 100, column: 16, scope: !2240)
!2245 = !DILocation(line: 101, column: 9, scope: !2240)
!2246 = !DILocation(line: 101, column: 9, scope: !2240)
!2247 = !DILocation(line: 101, column: 9, scope: !2240)
!2248 = !DILocation(line: 101, column: 9, scope: !2240)
!2249 = !DILocation(line: 101, column: 9, scope: !2240)
!2250 = !DILocation(line: 101, column: 41, scope: !2240)
!2251 = !DILocation(line: 101, column: 36, scope: !2240)
!2252 = !DILocation(line: 102, column: 13, scope: !2240)
!2253 = distinct !DILexicalBlock(
        scope: !2240, file: !1965, line: 102, column: 24)
!2254 = distinct !DILexicalBlock(
        scope: !2253, file: !1965, line: 0, column: 0)
!2255 = !DILocation(line: 15, column: 3, scope: !2254)
!2256 = !DILocation(line: 15, column: 3, scope: !2254)
!2257 = !DILocation(line: 16, column: 27, scope: !2254)
!2258 = !DILocation(line: 16, column: 27, scope: !2254)
!2259 = !DILocation(line: 17, column: 5, scope: !2254)
!2260 = !DILocation(line: 17, column: 5, scope: !2254)
!2261 = !DILocation(line: 18, column: 6, scope: !2254)
!2262 = !DILocation(line: 18, column: 6, scope: !2254)
!2263 = !DILocation(line: 18, column: 6, scope: !2254)
!2264 = !DILocation(line: 18, column: 6, scope: !2254)
!2265 = !DILocation(line: 18, column: 6, scope: !2254)
!2266 = !DILocation(line: 20, column: 5, scope: !2254)
!2267 = !DILocation(line: 20, column: 5, scope: !2254)
!2268 = !DILocation(line: 16, column: 22, scope: !2254)
!2269 = !DILocation(line: 16, column: 22, scope: !2254)
!2270 = !DILocation(line: 16, column: 22, scope: !2254)
!2271 = !DILocation(line: 13, column: 25, scope: !2254)
!2272 = !DILocation(line: 102, column: 24, scope: !2253)
!2273 = distinct !DILexicalBlock(
        scope: !2211, file: !1965, line: 104, column: 13)
!2274 = distinct !DILexicalBlock(
        scope: !2273, file: !1965, line: 47, column: 1)
!2275 = !DILocation(line: 51, column: 9, scope: !2274)
!2276 = distinct !DILexicalBlock(
        scope: !2274, file: !1965, line: 39, column: 7)
!2277 = distinct !DILexicalBlock(
        scope: !2276, file: !1965, line: 39, column: 16)
!2278 = distinct !DILexicalBlock(
        scope: !2277, file: !1965, line: 15, column: 1)
!2279 = !DILocation(line: 11, column: 3, scope: !2278)
!2280 = !DILocation(line: 11, column: 3, scope: !2278)
!2281 = !DILocation(line: 12, column: 3, scope: !2278)
!2282 = !DILocation(line: 12, column: 3, scope: !2278)
!2283 = distinct !DILexicalBlock(
        scope: !2274, file: !1965, line: 41, column: 7)
!2284 = distinct !DILexicalBlock(
        scope: !2283, file: !1965, line: 41, column: 16)
!2285 = distinct !DILexicalBlock(
        scope: !2284, file: !1965, line: 15, column: 1)
!2286 = !DILocation(line: 11, column: 3, scope: !2285)
!2287 = !DILocation(line: 11, column: 3, scope: !2285)
!2288 = !DILocation(line: 12, column: 3, scope: !2285)
!2289 = !DILocation(line: 12, column: 3, scope: !2285)
!2290 = distinct !DILexicalBlock(
        scope: !2274, file: !1965, line: 42, column: 5)
!2291 = distinct !DILexicalBlock(
        scope: !2290, file: !1965, line: 43, column: 16)
!2292 = distinct !DILexicalBlock(
        scope: !2291, file: !1965, line: 15, column: 1)
!2293 = !DILocation(line: 11, column: 3, scope: !2292)
!2294 = !DILocation(line: 11, column: 3, scope: !2292)
!2295 = !DILocation(line: 12, column: 3, scope: !2292)
!2296 = !DILocation(line: 12, column: 3, scope: !2292)
!2297 = !DILocation(line: 105, column: 10, scope: !2211)
!2298 = !DILocation(line: 105, column: 10, scope: !2211)
!2299 = distinct !DILexicalBlock(
        scope: !2211, file: !1965, line: 106, column: 5)
!2300 = !DILocation(line: 107, column: 12, scope: !2299)
!2301 = !DILocation(line: 107, column: 12, scope: !2299)
!2302 = !DILocation(line: 107, column: 26, scope: !2299)
!2303 = !DILocation(line: 109, column: 42, scope: !2299)
!2304 = !DILocation(line: 109, column: 50, scope: !2299)
!2305 = !DILocation(line: 109, column: 37, scope: !2299)
!2306 = !DILocation(line: 109, column: 7, scope: !2299)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!2308 = !DILocalVariable(name: "Temel",
  scope: !2299, file: !1965, line: 109, type: !2307)
!2309 = !DILocation(line: 109, column: 7, scope: !2299)
!2310 = !DILocation(line: 110, column: 7, scope: !2299)
!2311 = !DILocation(line: 110, column: 7, scope: !2299)
!2312 = !DILocation(line: 110, column: 24, scope: !2299)
!2313 = !DILocation(line: 110, column: 24, scope: !2299)
!2314 = !DILocation(line: 110, column: 24, scope: !2299)
!2315 = !DILocation(line: 110, column: 7, scope: !2299)
!2316 = !DILocation(line: 111, column: 24, scope: !2299)
!2317 = !DILocation(line: 111, column: 46, scope: !2299)
!2318 = !DILocation(line: 111, column: 46, scope: !2299)
!2319 = !DILocation(line: 111, column: 35, scope: !2299)
!2320 = !DILocation(line: 111, column: 7, scope: !2299)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2322 = !DILocalVariable(name: "Sağİfade",
  scope: !2299, file: !1965, line: 111, type: !2321)
!2323 = !DILocation(line: 111, column: 7, scope: !2299)
!2324 = !DILocation(line: 112, column: 7, scope: !2299)
!2325 = !DILocation(line: 112, column: 7, scope: !2299)
!2326 = !DILocation(line: 112, column: 24, scope: !2299)
!2327 = !DILocation(line: 112, column: 7, scope: !2299)
!2328 = !DILocation(line: 113, column: 7, scope: !2299)
!2329 = !DILocation(line: 113, column: 7, scope: !2299)
!2330 = !DILocation(line: 113, column: 24, scope: !2299)
!2331 = !DILocation(line: 113, column: 7, scope: !2299)
!2332 = !DILocation(line: 114, column: 7, scope: !2299)
!2333 = !DILocation(line: 114, column: 7, scope: !2299)
!2334 = !DILocation(line: 114, column: 24, scope: !2299)
!2335 = !DILocation(line: 114, column: 7, scope: !2299)
!2336 = !DILocation(line: 115, column: 24, scope: !2299)
!2337 = !DILocation(line: 115, column: 7, scope: !2299)
!2338 = !DILocation(line: 116, column: 13, scope: !2299)
!2339 = distinct !DILexicalBlock(
        scope: !2299, file: !1965, line: 119, column: 11)
!2340 = !DILocation(line: 119, column: 11, scope: !2339)
!2341 = !DILocation(line: 119, column: 11, scope: !2339)
!2342 = !DILocation(line: 119, column: 11, scope: !2339)
!2343 = distinct !DILexicalBlock(
        scope: !2299, file: !1965, line: 121, column: 11)
!2344 = !DILocation(line: 121, column: 11, scope: !2343)
!2345 = !DILocation(line: 121, column: 11, scope: !2343)
!2346 = !DILocation(line: 121, column: 11, scope: !2343)
!2347 = distinct !DILexicalBlock(
        scope: !2299, file: !1965, line: 123, column: 11)
!2348 = !DILocation(line: 123, column: 11, scope: !2347)
!2349 = !DILocation(line: 123, column: 11, scope: !2347)
!2350 = !DILocation(line: 123, column: 11, scope: !2347)
!2351 = distinct !DILexicalBlock(
        scope: !2299, file: !1965, line: 124, column: 9)
!2352 = !DILocation(line: 126, column: 15, scope: !2351)
!2353 = distinct !DILexicalBlock(
        scope: !2351, file: !1965, line: 126, column: 26)
!2354 = distinct !DILexicalBlock(
        scope: !2353, file: !1965, line: 0, column: 0)
!2355 = !DILocation(line: 15, column: 3, scope: !2354)
!2356 = !DILocation(line: 15, column: 3, scope: !2354)
!2357 = !DILocation(line: 16, column: 27, scope: !2354)
!2358 = !DILocation(line: 16, column: 27, scope: !2354)
!2359 = !DILocation(line: 17, column: 5, scope: !2354)
!2360 = !DILocation(line: 17, column: 5, scope: !2354)
!2361 = !DILocation(line: 18, column: 6, scope: !2354)
!2362 = !DILocation(line: 18, column: 6, scope: !2354)
!2363 = !DILocation(line: 18, column: 6, scope: !2354)
!2364 = !DILocation(line: 18, column: 6, scope: !2354)
!2365 = !DILocation(line: 18, column: 6, scope: !2354)
!2366 = !DILocation(line: 20, column: 5, scope: !2354)
!2367 = !DILocation(line: 20, column: 5, scope: !2354)
!2368 = !DILocation(line: 16, column: 22, scope: !2354)
!2369 = !DILocation(line: 16, column: 22, scope: !2354)
!2370 = !DILocation(line: 16, column: 22, scope: !2354)
!2371 = !DILocation(line: 13, column: 25, scope: !2354)
!2372 = !DILocation(line: 126, column: 26, scope: !2353)
!2373 = !DILocation(line: 131, column: 7, scope: !2063)


!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2376 = !DILocalVariable(name: "dönüş",
  scope: !2374, file: !1965, line: 15, type: !2375)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2378 = !DILocalVariable(name: "Çözümleme",
  scope: !2374, file: !1965, line: 134, type: !2377, arg: 1)
!2380 = !DILocalVariable(name: "Özet",
  scope: !2374, file: !1965, line: 135, type: !2379, arg: 2)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2377, !2379 }
!2374 = distinct !DISubprogram( name: "çözümleme::t.türÖzeti_i",
 scope: !917,
 file: !1965,
 line: 135,
 type: !2381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;türÖzeti
!2383 = !DILocation(line: 134, column: 1, scope: !2374)
!2384 = !DILocation(line: 135, column: 13, scope: !2374)
!2385 = distinct !DILexicalBlock(
        scope: !2374, file: !1965, line: 0, column: 0)
!2386 = !DILocation(line: 137, column: 13, scope: !2385)
!2387 = distinct !DILexicalBlock(
        scope: !2385, file: !1965, line: 137, column: 24)
!2388 = distinct !DILexicalBlock(
        scope: !2387, file: !1965, line: 109, column: 1)
!2389 = !DILocation(line: 107, column: 8, scope: !2388)
!2390 = !DILocation(line: 107, column: 8, scope: !2388)
!2391 = !DILocation(line: 107, column: 8, scope: !2388)
!2392 = !DILocation(line: 107, column: 8, scope: !2388)
!2393 = !DILocation(line: 105, column: 19, scope: !2388)
!2394 = !DILocation(line: 137, column: 24, scope: !2387)
!2395 = !DILocation(line: 137, column: 3, scope: !2385)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2397 = !DILocalVariable(name: "Şuanki",
  scope: !2385, file: !1965, line: 137, type: !2396)
!2398 = !DILocation(line: 137, column: 3, scope: !2385)
!2399 = !DILocation(line: 139, column: 9, scope: !2385)
!2400 = !DILocation(line: 139, column: 9, scope: !2385)
!2401 = !DILocation(line: 139, column: 9, scope: !2385)
!2402 = distinct !DILexicalBlock(
        scope: !2385, file: !1965, line: 144, column: 7)
!2403 = !DILocation(line: 144, column: 11, scope: !2402)
!2404 = distinct !DILexicalBlock(
        scope: !2402, file: !1965, line: 144, column: 22)
!2405 = distinct !DILexicalBlock(
        scope: !2404, file: !1965, line: 0, column: 0)
!2406 = !DILocation(line: 15, column: 3, scope: !2405)
!2407 = !DILocation(line: 15, column: 3, scope: !2405)
!2408 = !DILocation(line: 16, column: 27, scope: !2405)
!2409 = !DILocation(line: 16, column: 27, scope: !2405)
!2410 = !DILocation(line: 17, column: 5, scope: !2405)
!2411 = !DILocation(line: 17, column: 5, scope: !2405)
!2412 = !DILocation(line: 18, column: 6, scope: !2405)
!2413 = !DILocation(line: 18, column: 6, scope: !2405)
!2414 = !DILocation(line: 18, column: 6, scope: !2405)
!2415 = !DILocation(line: 18, column: 6, scope: !2405)
!2416 = !DILocation(line: 18, column: 6, scope: !2405)
!2417 = !DILocation(line: 20, column: 5, scope: !2405)
!2418 = !DILocation(line: 20, column: 5, scope: !2405)
!2419 = !DILocation(line: 16, column: 22, scope: !2405)
!2420 = !DILocation(line: 16, column: 22, scope: !2405)
!2421 = !DILocation(line: 16, column: 22, scope: !2405)
!2422 = !DILocation(line: 13, column: 25, scope: !2405)
!2423 = !DILocation(line: 144, column: 22, scope: !2404)
!2424 = !DILocation(line: 148, column: 3, scope: !2385)
!2425 = distinct !DILexicalBlock(
        scope: !2385, file: !1965, line: 148, column: 14)
!2426 = distinct !DILexicalBlock(
        scope: !2425, file: !1965, line: 17, column: 1)
!2427 = distinct !DILexicalBlock(
        scope: !2426, file: !1965, line: 5, column: 23)
!2428 = distinct !DILexicalBlock(
        scope: !2427, file: !1965, line: 109, column: 1)
!2429 = !DILocation(line: 107, column: 8, scope: !2428)
!2430 = !DILocation(line: 107, column: 8, scope: !2428)
!2431 = !DILocation(line: 107, column: 8, scope: !2428)
!2432 = !DILocation(line: 107, column: 8, scope: !2428)
!2433 = !DILocation(line: 105, column: 19, scope: !2428)
!2434 = !DILocation(line: 5, column: 23, scope: !2427)
!2435 = !DILocation(line: 5, column: 3, scope: !2426)
!2436 = !DILocation(line: 7, column: 9, scope: !2426)
!2437 = !DILocation(line: 7, column: 9, scope: !2426)
!2438 = !DILocation(line: 7, column: 9, scope: !2426)
!2439 = distinct !DILexicalBlock(
        scope: !2426, file: !1965, line: 10, column: 7)
!2440 = !DILocation(line: 10, column: 7, scope: !2439)
!2441 = !DILocation(line: 10, column: 7, scope: !2439)
!2442 = !DILocation(line: 10, column: 7, scope: !2439)
!2443 = !DILocation(line: 10, column: 7, scope: !2439)
!2444 = !DILocation(line: 10, column: 23, scope: !2439)
!2445 = distinct !DILexicalBlock(
        scope: !2439, file: !1965, line: 11, column: 26)
!2446 = distinct !DILexicalBlock(
        scope: !2445, file: !1965, line: 127, column: 1)
!2447 = !DILocation(line: 124, column: 7, scope: !2446)
!2448 = !DILocation(line: 124, column: 7, scope: !2446)
!2449 = !DILocation(line: 124, column: 26, scope: !2446)
!2450 = !DILocation(line: 122, column: 18, scope: !2446)
!2451 = !DILocation(line: 11, column: 26, scope: !2445)
!2452 = !DILocation(line: 11, column: 7, scope: !2439)
!2453 = !DILocation(line: 149, column: 12, scope: !2385)
!2454 = !DILocation(line: 149, column: 23, scope: !2385)
!2455 = !DILocation(line: 149, column: 3, scope: !2385)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2457 = !DILocalVariable(name: "Gelen",
  scope: !2385, file: !1965, line: 149, type: !2456)
!2458 = !DILocation(line: 149, column: 3, scope: !2385)
!2459 = !DILocation(line: 150, column: 9, scope: !2385)
!2460 = !DILocation(line: 150, column: 9, scope: !2385)
!2461 = !DILocation(line: 150, column: 9, scope: !2385)
!2462 = distinct !DILexicalBlock(
        scope: !2385, file: !1965, line: 154, column: 7)
!2463 = !DILocation(line: 154, column: 11, scope: !2462)
!2464 = distinct !DILexicalBlock(
        scope: !2385, file: !1965, line: 155, column: 5)
!2465 = !DILocation(line: 156, column: 7, scope: !2464)
!2466 = !DILocation(line: 156, column: 7, scope: !2464)
!2467 = !DILocation(line: 156, column: 24, scope: !2464)
!2468 = !DILocation(line: 156, column: 7, scope: !2464)
!2469 = !DILocation(line: 158, column: 7, scope: !2385)
!2470 = !DILocation(line: 158, column: 7, scope: !2385)
!2471 = !DILocation(line: 158, column: 7, scope: !2385)


!2473 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/kal\C4\B1p.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2475 = !DILocalVariable(name: "dönüş",
  scope: !2472, file: !2473, line: 15, type: !2474)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2477 = !DILocalVariable(name: "Çözümleme",
  scope: !2472, file: !2473, line: 1, type: !2476, arg: 1)
!2478 = !DILocalVariable(name: "özelleştirme",
  scope: !2472, file: !2473, line: 2, type: !372, arg: 2)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2476, !372 }
!2472 = distinct !DISubprogram( name: "çözümleme::t._kalıp_i",
 scope: !917,
 file: !2473,
 line: 2,
 type: !2479, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_kalıp
!2481 = !DILocation(line: 1, column: 1, scope: !2472)
!2482 = !DILocation(line: 2, column: 11, scope: !2472)
!2483 = distinct !DILexicalBlock(
        scope: !2472, file: !2473, line: 0, column: 0)
!2484 = !DILocation(line: 2, column: 33, scope: !2472)


!2486 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2488 = !DILocalVariable(name: "dönüş",
  scope: !2485, file: !2486, line: 15, type: !2487)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2490 = !DILocalVariable(name: "Çözümleme",
  scope: !2485, file: !2486, line: 1, type: !2489, arg: 1)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2489 }
!2485 = distinct !DISubprogram( name: "çözümleme::t.Özelleştirme_i",
 scope: !917,
 file: !2486,
 line: 2,
 type: !2491, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştirme
!2493 = !DILocation(line: 1, column: 1, scope: !2485)
!2494 = distinct !DILexicalBlock(
        scope: !2485, file: !2486, line: 7, column: 1)
!2495 = !DILocation(line: 2, column: 19, scope: !2485)


!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2498 = !DILocalVariable(name: "dönüş",
  scope: !2496, file: !2486, line: 15, type: !2497)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2500 = !DILocalVariable(name: "Çözümleme",
  scope: !2496, file: !2486, line: 7, type: !2499, arg: 1)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2499 }
!2496 = distinct !DISubprogram( name: "çözümleme::t.Tanım_i",
 scope: !917,
 file: !2486,
 line: 8,
 type: !2501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!2503 = !DILocation(line: 7, column: 1, scope: !2496)
!2504 = distinct !DILexicalBlock(
        scope: !2496, file: !2486, line: 0, column: 0)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2506 = !DILocalVariable(name: "İmge",
  scope: !2504, file: !2486, line: 10, type: !2505)
!2507 = !DILocation(line: 10, column: 9, scope: !2504)
!2508 = !DILocation(line: 11, column: 27, scope: !2504)
!2509 = distinct !DILexicalBlock(
        scope: !2504, file: !2486, line: 11, column: 38)
!2510 = distinct !DILexicalBlock(
        scope: !2509, file: !2486, line: 109, column: 1)
!2511 = !DILocation(line: 107, column: 8, scope: !2510)
!2512 = !DILocation(line: 107, column: 8, scope: !2510)
!2513 = !DILocation(line: 107, column: 8, scope: !2510)
!2514 = !DILocation(line: 107, column: 8, scope: !2510)
!2515 = !DILocation(line: 105, column: 19, scope: !2510)
!2516 = !DILocation(line: 11, column: 38, scope: !2509)
!2517 = !DILocation(line: 11, column: 9, scope: !2504)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2519 = !DILocalVariable(name: "Simge",
  scope: !2504, file: !2486, line: 11, type: !2518)
!2520 = !DILocation(line: 11, column: 9, scope: !2504)
!2521 = !DILocation(line: 12, column: 7, scope: !2504)
!2522 = !DILocation(line: 12, column: 18, scope: !2504)
!2523 = distinct !DILexicalBlock(
        scope: !2504, file: !2486, line: 13, column: 3)
!2524 = !DILocation(line: 14, column: 11, scope: !2523)
!2525 = !DILocation(line: 14, column: 11, scope: !2523)
!2526 = !DILocation(line: 14, column: 11, scope: !2523)
!2527 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 18, column: 9)
!2528 = !DILocation(line: 18, column: 17, scope: !2527)
!2529 = distinct !DILexicalBlock(
        scope: !2527, file: !2486, line: 18, column: 28)
!2530 = distinct !DILexicalBlock(
        scope: !2529, file: !2486, line: 121, column: 1)
!2531 = !DILocation(line: 118, column: 7, scope: !2530)
!2532 = !DILocation(line: 118, column: 7, scope: !2530)
!2533 = !DILocation(line: 118, column: 26, scope: !2530)
!2534 = !DILocation(line: 116, column: 21, scope: !2530)
!2535 = !DILocation(line: 18, column: 28, scope: !2529)
!2536 = !DILocation(line: 18, column: 9, scope: !2527)
!2537 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 29, column: 9)
!2538 = !DILocation(line: 29, column: 13, scope: !2537)
!2539 = !DILocation(line: 29, column: 24, scope: !2537)
!2540 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 31, column: 9)
!2541 = !DILocation(line: 31, column: 16, scope: !2540)
!2542 = !DILocation(line: 31, column: 27, scope: !2540)
!2543 = !DILocation(line: 31, column: 9, scope: !2540)
!2544 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 34, column: 9)
!2545 = !DILocation(line: 34, column: 13, scope: !2544)
!2546 = !DILocation(line: 34, column: 24, scope: !2544)
!2547 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 36, column: 9)
!2548 = !DILocation(line: 36, column: 13, scope: !2547)
!2549 = !DILocation(line: 36, column: 24, scope: !2547)
!2550 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 38, column: 9)
!2551 = !DILocation(line: 38, column: 13, scope: !2550)
!2552 = !DILocation(line: 38, column: 24, scope: !2550)
!2553 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 40, column: 9)
!2554 = !DILocation(line: 40, column: 13, scope: !2553)
!2555 = !DILocation(line: 40, column: 24, scope: !2553)
!2556 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 42, column: 9)
!2557 = !DILocation(line: 42, column: 13, scope: !2556)
!2558 = !DILocation(line: 42, column: 24, scope: !2556)
!2559 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 44, column: 9)
!2560 = !DILocation(line: 44, column: 13, scope: !2559)
!2561 = !DILocation(line: 44, column: 24, scope: !2559)
!2562 = distinct !DILexicalBlock(
        scope: !2523, file: !2486, line: 45, column: 7)
!2563 = !DILocation(line: 46, column: 13, scope: !2562)
!2564 = distinct !DILexicalBlock(
        scope: !2562, file: !2486, line: 46, column: 24)
!2565 = distinct !DILexicalBlock(
        scope: !2564, file: !2486, line: 0, column: 0)
!2566 = !DILocation(line: 15, column: 3, scope: !2565)
!2567 = !DILocation(line: 15, column: 3, scope: !2565)
!2568 = !DILocation(line: 16, column: 27, scope: !2565)
!2569 = !DILocation(line: 16, column: 27, scope: !2565)
!2570 = !DILocation(line: 17, column: 5, scope: !2565)
!2571 = !DILocation(line: 17, column: 5, scope: !2565)
!2572 = !DILocation(line: 18, column: 6, scope: !2565)
!2573 = !DILocation(line: 18, column: 6, scope: !2565)
!2574 = !DILocation(line: 18, column: 6, scope: !2565)
!2575 = !DILocation(line: 18, column: 6, scope: !2565)
!2576 = !DILocation(line: 18, column: 6, scope: !2565)
!2577 = !DILocation(line: 20, column: 5, scope: !2565)
!2578 = !DILocation(line: 20, column: 5, scope: !2565)
!2579 = !DILocation(line: 16, column: 22, scope: !2565)
!2580 = !DILocation(line: 16, column: 22, scope: !2565)
!2581 = !DILocation(line: 16, column: 22, scope: !2565)
!2582 = !DILocation(line: 13, column: 25, scope: !2565)
!2583 = !DILocation(line: 46, column: 24, scope: !2564)
!2584 = !DILocation(line: 50, column: 7, scope: !2504)


!2586 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2588 = !DILocalVariable(name: "dönüş",
  scope: !2585, file: !2586, line: 15, type: !2587)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2590 = !DILocalVariable(name: "Çözümleme",
  scope: !2585, file: !2586, line: 1, type: !2589, arg: 1)
!2592 = !DILocalVariable(name: "OlasıHata",
  scope: !2585, file: !2586, line: 2, type: !2591, arg: 2)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2589, !2591 }
!2585 = distinct !DISubprogram( name: "çözümleme::t.noktalıVirgül_i",
 scope: !917,
 file: !2586,
 line: 2,
 type: !2593, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;noktalıVirgül
!2595 = !DILocation(line: 1, column: 1, scope: !2585)
!2596 = !DILocation(line: 2, column: 18, scope: !2585)
!2597 = distinct !DILexicalBlock(
        scope: !2585, file: !2586, line: 13, column: 1)
!2598 = !DILocation(line: 4, column: 9, scope: !2597)
!2599 = distinct !DILexicalBlock(
        scope: !2597, file: !2586, line: 4, column: 20)
!2600 = distinct !DILexicalBlock(
        scope: !2599, file: !2586, line: 109, column: 1)
!2601 = !DILocation(line: 107, column: 8, scope: !2600)
!2602 = !DILocation(line: 107, column: 8, scope: !2600)
!2603 = !DILocation(line: 107, column: 8, scope: !2600)
!2604 = !DILocation(line: 107, column: 8, scope: !2600)
!2605 = !DILocation(line: 105, column: 19, scope: !2600)
!2606 = !DILocation(line: 4, column: 20, scope: !2599)
!2607 = !DILocation(line: 4, column: 20, scope: !2597)
!2608 = !DILocation(line: 4, column: 20, scope: !2597)
!2609 = distinct !DILexicalBlock(
        scope: !2597, file: !2586, line: 7, column: 7)
!2610 = !DILocation(line: 7, column: 11, scope: !2609)
!2611 = distinct !DILexicalBlock(
        scope: !2609, file: !2586, line: 7, column: 22)
!2612 = distinct !DILexicalBlock(
        scope: !2611, file: !2586, line: 0, column: 0)
!2613 = !DILocation(line: 15, column: 3, scope: !2612)
!2614 = !DILocation(line: 15, column: 3, scope: !2612)
!2615 = !DILocation(line: 16, column: 27, scope: !2612)
!2616 = !DILocation(line: 16, column: 27, scope: !2612)
!2617 = !DILocation(line: 17, column: 5, scope: !2612)
!2618 = !DILocation(line: 17, column: 5, scope: !2612)
!2619 = !DILocation(line: 18, column: 6, scope: !2612)
!2620 = !DILocation(line: 18, column: 6, scope: !2612)
!2621 = !DILocation(line: 18, column: 6, scope: !2612)
!2622 = !DILocation(line: 18, column: 6, scope: !2612)
!2623 = !DILocation(line: 18, column: 6, scope: !2612)
!2624 = !DILocation(line: 20, column: 5, scope: !2612)
!2625 = !DILocation(line: 20, column: 5, scope: !2612)
!2626 = !DILocation(line: 20, column: 5, scope: !2612)
!2627 = !DILocation(line: 16, column: 22, scope: !2612)
!2628 = !DILocation(line: 16, column: 22, scope: !2612)
!2629 = !DILocation(line: 16, column: 22, scope: !2612)
!2630 = !DILocation(line: 13, column: 25, scope: !2612)
!2631 = !DILocation(line: 7, column: 22, scope: !2611)
!2632 = distinct !DILexicalBlock(
        scope: !2597, file: !2586, line: 8, column: 5)
!2633 = !DILocation(line: 2, column: 37, scope: !2585)


!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2636 = !DILocalVariable(name: "dönüş",
  scope: !2634, file: !2586, line: 15, type: !2635)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2638 = !DILocalVariable(name: "Çözümleme",
  scope: !2634, file: !2586, line: 13, type: !2637, arg: 1)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2637 }
!2634 = distinct !DISubprogram( name: "çözümleme::t.Dahili_i",
 scope: !917,
 file: !2586,
 line: 14,
 type: !2639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dahili
!2641 = !DILocation(line: 13, column: 1, scope: !2634)
!2642 = distinct !DILexicalBlock(
        scope: !2634, file: !2586, line: 0, column: 0)
!2643 = !DILocation(line: 16, column: 13, scope: !2642)
!2644 = distinct !DILexicalBlock(
        scope: !2642, file: !2586, line: 16, column: 24)
!2645 = distinct !DILexicalBlock(
        scope: !2644, file: !2586, line: 121, column: 1)
!2646 = !DILocation(line: 118, column: 7, scope: !2645)
!2647 = !DILocation(line: 118, column: 7, scope: !2645)
!2648 = !DILocation(line: 118, column: 26, scope: !2645)
!2649 = !DILocation(line: 116, column: 21, scope: !2645)
!2650 = !DILocation(line: 16, column: 24, scope: !2644)
!2651 = !DILocation(line: 16, column: 3, scope: !2642)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2653 = !DILocalVariable(name: "Şuanki",
  scope: !2642, file: !2586, line: 16, type: !2652)
!2654 = !DILocation(line: 16, column: 3, scope: !2642)
!2655 = !DILocation(line: 17, column: 32, scope: !2642)
!2656 = distinct !DILexicalBlock(
        scope: !2642, file: !2586, line: 17, column: 43)
!2657 = distinct !DILexicalBlock(
        scope: !2656, file: !2586, line: 142, column: 1)
!2658 = !DILocation(line: 137, column: 7, scope: !2657)
!2659 = !DILocation(line: 137, column: 7, scope: !2657)
!2660 = !DILocation(line: 135, column: 10, scope: !2657)
!2661 = !DILocation(line: 17, column: 43, scope: !2656)
!2662 = !DILocation(line: 17, column: 53, scope: !2642)
!2663 = distinct !DILexicalBlock(
        scope: !2642, file: !2586, line: 17, column: 64)
!2664 = distinct !DILexicalBlock(
        scope: !2663, file: !2586, line: 133, column: 1)
!2665 = !DILocation(line: 130, column: 7, scope: !2664)
!2666 = !DILocation(line: 130, column: 7, scope: !2664)
!2667 = distinct !DILexicalBlock(
        scope: !2664, file: !2586, line: 130, column: 37)
!2668 = distinct !DILexicalBlock(
        scope: !2667, file: !2586, line: 49, column: 3)
!2669 = !DILocation(line: 45, column: 10, scope: !2668)
!2670 = !DILocation(line: 45, column: 10, scope: !2668)
!2671 = !DILocation(line: 46, column: 11, scope: !2668)
!2672 = !DILocation(line: 46, column: 11, scope: !2668)
!2673 = !DILocation(line: 46, column: 24, scope: !2668)
!2674 = !DILocation(line: 46, column: 24, scope: !2668)
!2675 = !DILocation(line: 46, column: 23, scope: !2668)
!2676 = !DILocation(line: 0, column: 0, scope: !2668)
!2677 = !DILocation(line: 130, column: 37, scope: !2667)
!2678 = !DILocation(line: 130, column: 37, scope: !2664)
!2679 = !DILocation(line: 128, column: 25, scope: !2664)
!2680 = !DILocation(line: 17, column: 64, scope: !2663)
!2681 = !DILocation(line: 17, column: 27, scope: !2642)
!2682 = !DILocation(line: 17, column: 3, scope: !2642)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!2684 = !DILocalVariable(name: "_Dahili",
  scope: !2642, file: !2586, line: 17, type: !2683)
!2685 = !DILocation(line: 17, column: 3, scope: !2642)
!2686 = !DILocation(line: 18, column: 14, scope: !2642)
!2687 = !DILocation(line: 18, column: 14, scope: !2642)
!2688 = !DILocation(line: 18, column: 14, scope: !2642)
!2689 = !DILocation(line: 18, column: 3, scope: !2642)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2691 = !DILocalVariable(name: "İmge",
  scope: !2642, file: !2586, line: 18, type: !2690)
!2692 = !DILocation(line: 18, column: 3, scope: !2642)
!2693 = !DILocation(line: 19, column: 12, scope: !2642)
!2694 = !DILocation(line: 19, column: 23, scope: !2642)
!2695 = !DILocation(line: 19, column: 3, scope: !2642)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2697 = !DILocalVariable(name: "Gelen",
  scope: !2642, file: !2586, line: 19, type: !2696)
!2698 = !DILocation(line: 19, column: 3, scope: !2642)
!2699 = !DILocation(line: 20, column: 3, scope: !2642)
!2700 = !DILocation(line: 20, column: 3, scope: !2642)
!2701 = !DILocation(line: 20, column: 20, scope: !2642)
!2702 = !DILocation(line: 20, column: 3, scope: !2642)
!2703 = !DILocation(line: 21, column: 9, scope: !2642)
!2704 = !DILocation(line: 21, column: 9, scope: !2642)
!2705 = !DILocation(line: 21, column: 9, scope: !2642)
!2706 = distinct !DILexicalBlock(
        scope: !2642, file: !2586, line: 24, column: 7)
!2707 = !DILocation(line: 24, column: 11, scope: !2706)
!2708 = distinct !DILexicalBlock(
        scope: !2706, file: !2586, line: 24, column: 22)
!2709 = distinct !DILexicalBlock(
        scope: !2708, file: !2586, line: 0, column: 0)
!2710 = !DILocation(line: 15, column: 3, scope: !2709)
!2711 = !DILocation(line: 15, column: 3, scope: !2709)
!2712 = !DILocation(line: 16, column: 27, scope: !2709)
!2713 = !DILocation(line: 16, column: 27, scope: !2709)
!2714 = !DILocation(line: 17, column: 5, scope: !2709)
!2715 = !DILocation(line: 17, column: 5, scope: !2709)
!2716 = !DILocation(line: 18, column: 6, scope: !2709)
!2717 = !DILocation(line: 18, column: 6, scope: !2709)
!2718 = !DILocation(line: 18, column: 6, scope: !2709)
!2719 = !DILocation(line: 18, column: 6, scope: !2709)
!2720 = !DILocation(line: 18, column: 6, scope: !2709)
!2721 = !DILocation(line: 20, column: 5, scope: !2709)
!2722 = !DILocation(line: 20, column: 5, scope: !2709)
!2723 = !DILocation(line: 16, column: 22, scope: !2709)
!2724 = !DILocation(line: 16, column: 22, scope: !2709)
!2725 = !DILocation(line: 16, column: 22, scope: !2709)
!2726 = !DILocation(line: 13, column: 25, scope: !2709)
!2727 = !DILocation(line: 24, column: 22, scope: !2708)
!2728 = !DILocation(line: 26, column: 9, scope: !2642)
!2729 = distinct !DILexicalBlock(
        scope: !2642, file: !2586, line: 26, column: 20)
!2730 = distinct !DILexicalBlock(
        scope: !2729, file: !2586, line: 109, column: 1)
!2731 = !DILocation(line: 107, column: 8, scope: !2730)
!2732 = !DILocation(line: 107, column: 8, scope: !2730)
!2733 = !DILocation(line: 107, column: 8, scope: !2730)
!2734 = !DILocation(line: 107, column: 8, scope: !2730)
!2735 = !DILocation(line: 105, column: 19, scope: !2730)
!2736 = !DILocation(line: 26, column: 20, scope: !2729)
!2737 = !DILocation(line: 26, column: 20, scope: !2642)
!2738 = !DILocation(line: 26, column: 20, scope: !2642)
!2739 = distinct !DILexicalBlock(
        scope: !2642, file: !2586, line: 29, column: 7)
!2740 = !DILocation(line: 29, column: 7, scope: !2739)
!2741 = distinct !DILexicalBlock(
        scope: !2739, file: !2586, line: 29, column: 18)
!2742 = distinct !DILexicalBlock(
        scope: !2741, file: !2586, line: 121, column: 1)
!2743 = !DILocation(line: 118, column: 7, scope: !2742)
!2744 = !DILocation(line: 118, column: 7, scope: !2742)
!2745 = !DILocation(line: 118, column: 26, scope: !2742)
!2746 = !DILocation(line: 116, column: 21, scope: !2742)
!2747 = !DILocation(line: 29, column: 18, scope: !2741)
!2748 = !DILocation(line: 30, column: 13, scope: !2739)
!2749 = distinct !DILexicalBlock(
        scope: !2739, file: !2586, line: 30, column: 24)
!2750 = distinct !DILexicalBlock(
        scope: !2749, file: !2586, line: 109, column: 1)
!2751 = !DILocation(line: 107, column: 8, scope: !2750)
!2752 = !DILocation(line: 107, column: 8, scope: !2750)
!2753 = !DILocation(line: 107, column: 8, scope: !2750)
!2754 = !DILocation(line: 107, column: 8, scope: !2750)
!2755 = !DILocation(line: 105, column: 19, scope: !2750)
!2756 = !DILocation(line: 30, column: 24, scope: !2749)
!2757 = !DILocation(line: 30, column: 24, scope: !2739)
!2758 = !DILocation(line: 30, column: 24, scope: !2739)
!2759 = distinct !DILexicalBlock(
        scope: !2739, file: !2586, line: 33, column: 11)
!2760 = !DILocation(line: 33, column: 11, scope: !2759)
!2761 = !DILocation(line: 33, column: 11, scope: !2759)
!2762 = !DILocation(line: 33, column: 22, scope: !2759)
!2763 = distinct !DILexicalBlock(
        scope: !2759, file: !2586, line: 33, column: 33)
!2764 = distinct !DILexicalBlock(
        scope: !2763, file: !2586, line: 109, column: 1)
!2765 = !DILocation(line: 107, column: 8, scope: !2764)
!2766 = !DILocation(line: 107, column: 8, scope: !2764)
!2767 = !DILocation(line: 107, column: 8, scope: !2764)
!2768 = !DILocation(line: 107, column: 8, scope: !2764)
!2769 = !DILocation(line: 105, column: 19, scope: !2764)
!2770 = !DILocation(line: 33, column: 33, scope: !2763)
!2771 = !DILocation(line: 33, column: 33, scope: !2759)
!2772 = !DILocation(line: 33, column: 33, scope: !2759)
!2773 = !DILocation(line: 33, column: 33, scope: !2759)
!2774 = !DILocation(line: 33, column: 11, scope: !2759)
!2775 = !DILocation(line: 34, column: 11, scope: !2759)
!2776 = distinct !DILexicalBlock(
        scope: !2759, file: !2586, line: 34, column: 22)
!2777 = distinct !DILexicalBlock(
        scope: !2776, file: !2586, line: 121, column: 1)
!2778 = !DILocation(line: 118, column: 7, scope: !2777)
!2779 = !DILocation(line: 118, column: 7, scope: !2777)
!2780 = !DILocation(line: 118, column: 26, scope: !2777)
!2781 = !DILocation(line: 116, column: 21, scope: !2777)
!2782 = !DILocation(line: 34, column: 22, scope: !2776)
!2783 = !DILocation(line: 35, column: 20, scope: !2759)
!2784 = !DILocation(line: 35, column: 31, scope: !2759)
!2785 = !DILocation(line: 35, column: 11, scope: !2759)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2787 = !DILocalVariable(name: "Gelen",
  scope: !2759, file: !2586, line: 35, type: !2786)
!2788 = !DILocation(line: 35, column: 11, scope: !2759)
!2789 = !DILocation(line: 36, column: 16, scope: !2759)
!2790 = !DILocation(line: 36, column: 27, scope: !2759)
!2791 = distinct !DILexicalBlock(
        scope: !2642, file: !2586, line: 40, column: 7)
!2792 = !DILocation(line: 40, column: 7, scope: !2791)
!2793 = !DILocation(line: 40, column: 7, scope: !2791)
!2794 = !DILocation(line: 40, column: 18, scope: !2791)
!2795 = distinct !DILexicalBlock(
        scope: !2791, file: !2586, line: 40, column: 29)
!2796 = distinct !DILexicalBlock(
        scope: !2795, file: !2586, line: 142, column: 1)
!2797 = !DILocation(line: 137, column: 7, scope: !2796)
!2798 = !DILocation(line: 137, column: 7, scope: !2796)
!2799 = !DILocation(line: 135, column: 10, scope: !2796)
!2800 = !DILocation(line: 40, column: 29, scope: !2795)
!2801 = !DILocation(line: 40, column: 39, scope: !2791)
!2802 = !DILocation(line: 40, column: 7, scope: !2791)
!2803 = !DILocation(line: 41, column: 7, scope: !2791)
!2804 = !DILocation(line: 41, column: 7, scope: !2791)
!2805 = !DILocation(line: 41, column: 7, scope: !2791)
!2806 = !DILocation(line: 41, column: 32, scope: !2791)
!2807 = !DILocation(line: 41, column: 32, scope: !2791)
!2808 = !DILocation(line: 41, column: 32, scope: !2791)
!2809 = !DILocation(line: 41, column: 32, scope: !2791)
!2810 = !DILocation(line: 41, column: 61, scope: !2791)
!2811 = !DILocation(line: 41, column: 17, scope: !2791)
!2812 = !DILocation(line: 42, column: 7, scope: !2791)
!2813 = distinct !DILexicalBlock(
        scope: !2791, file: !2586, line: 42, column: 18)
!2814 = distinct !DILexicalBlock(
        scope: !2813, file: !2586, line: 121, column: 1)
!2815 = !DILocation(line: 118, column: 7, scope: !2814)
!2816 = !DILocation(line: 118, column: 7, scope: !2814)
!2817 = !DILocation(line: 118, column: 26, scope: !2814)
!2818 = !DILocation(line: 116, column: 21, scope: !2814)
!2819 = !DILocation(line: 42, column: 18, scope: !2813)
!2820 = distinct !DILexicalBlock(
        scope: !2642, file: !2586, line: 43, column: 5)
!2821 = !DILocation(line: 44, column: 11, scope: !2820)
!2822 = distinct !DILexicalBlock(
        scope: !2820, file: !2586, line: 44, column: 22)
!2823 = distinct !DILexicalBlock(
        scope: !2822, file: !2586, line: 0, column: 0)
!2824 = !DILocation(line: 15, column: 3, scope: !2823)
!2825 = !DILocation(line: 15, column: 3, scope: !2823)
!2826 = !DILocation(line: 16, column: 27, scope: !2823)
!2827 = !DILocation(line: 16, column: 27, scope: !2823)
!2828 = !DILocation(line: 17, column: 5, scope: !2823)
!2829 = !DILocation(line: 17, column: 5, scope: !2823)
!2830 = !DILocation(line: 18, column: 6, scope: !2823)
!2831 = !DILocation(line: 18, column: 6, scope: !2823)
!2832 = !DILocation(line: 18, column: 6, scope: !2823)
!2833 = !DILocation(line: 18, column: 6, scope: !2823)
!2834 = !DILocation(line: 18, column: 6, scope: !2823)
!2835 = !DILocation(line: 20, column: 5, scope: !2823)
!2836 = !DILocation(line: 20, column: 5, scope: !2823)
!2837 = !DILocation(line: 16, column: 22, scope: !2823)
!2838 = !DILocation(line: 16, column: 22, scope: !2823)
!2839 = !DILocation(line: 16, column: 22, scope: !2823)
!2840 = !DILocation(line: 13, column: 25, scope: !2823)
!2841 = !DILocation(line: 44, column: 22, scope: !2822)
!2842 = !DILocation(line: 46, column: 7, scope: !2642)


!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2845 = !DILocalVariable(name: "Yığınlar",
  scope: !2843, file: !919, line: 23, type: !2844, arg: 1)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !2844 }
!2843 = distinct !DISubprogram( name: "çözümleme::yığınlar.Yapılandır_i",
 scope: !917,
 file: !919,
 line: 24,
 type: !2846, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2848 = !DILocation(line: 23, column: 1, scope: !2843)
!2849 = distinct !DILexicalBlock(
        scope: !2843, file: !919, line: 31, column: 1)
!2850 = !DILocation(line: 26, column: 3, scope: !2849)
!2851 = !DILocation(line: 26, column: 3, scope: !2849)
!2852 = distinct !DILexicalBlock(
        scope: !2849, file: !919, line: 26, column: 18)
!2853 = distinct !DILexicalBlock(
        scope: !2852, file: !919, line: 42, column: 3)
!2854 = !DILocation(line: 37, column: 5, scope: !2853)
!2855 = !DILocation(line: 37, column: 5, scope: !2853)
!2856 = !DILocation(line: 38, column: 5, scope: !2853)
!2857 = !DILocation(line: 38, column: 5, scope: !2853)
!2858 = !DILocation(line: 39, column: 5, scope: !2853)
!2859 = !DILocation(line: 39, column: 5, scope: !2853)
!2860 = !DILocation(line: 27, column: 3, scope: !2849)
!2861 = !DILocation(line: 27, column: 3, scope: !2849)
!2862 = distinct !DILexicalBlock(
        scope: !2849, file: !919, line: 27, column: 22)
!2863 = distinct !DILexicalBlock(
        scope: !2862, file: !919, line: 42, column: 3)
!2864 = !DILocation(line: 37, column: 5, scope: !2863)
!2865 = !DILocation(line: 37, column: 5, scope: !2863)
!2866 = !DILocation(line: 38, column: 5, scope: !2863)
!2867 = !DILocation(line: 38, column: 5, scope: !2863)
!2868 = !DILocation(line: 39, column: 5, scope: !2863)
!2869 = !DILocation(line: 39, column: 5, scope: !2863)
!2870 = !DILocation(line: 28, column: 3, scope: !2849)
!2871 = !DILocation(line: 28, column: 3, scope: !2849)
!2872 = distinct !DILexicalBlock(
        scope: !2849, file: !919, line: 28, column: 23)
!2873 = distinct !DILexicalBlock(
        scope: !2872, file: !919, line: 42, column: 3)
!2874 = !DILocation(line: 37, column: 5, scope: !2873)
!2875 = !DILocation(line: 37, column: 5, scope: !2873)
!2876 = !DILocation(line: 38, column: 5, scope: !2873)
!2877 = !DILocation(line: 38, column: 5, scope: !2873)
!2878 = !DILocation(line: 39, column: 5, scope: !2873)
!2879 = !DILocation(line: 39, column: 5, scope: !2873)


!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!2882 = !DILocalVariable(name: "Yığınlar",
  scope: !2880, file: !919, line: 31, type: !2881, arg: 1)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2881 }
!2880 = distinct !DISubprogram( name: "çözümleme::yığınlar.Temizle_i",
 scope: !917,
 file: !919,
 line: 32,
 type: !2883, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2885 = !DILocation(line: 31, column: 1, scope: !2880)
!2886 = distinct !DILexicalBlock(
        scope: !2880, file: !919, line: 39, column: 1)
!2887 = !DILocation(line: 34, column: 3, scope: !2886)
!2888 = !DILocation(line: 34, column: 3, scope: !2886)
!2889 = distinct !DILexicalBlock(
        scope: !2886, file: !919, line: 34, column: 18)
!2890 = distinct !DILexicalBlock(
        scope: !2889, file: !919, line: 0, column: 0)
!2891 = !DILocation(line: 64, column: 10, scope: !2890)
!2892 = !DILocation(line: 64, column: 10, scope: !2890)
!2893 = !DILocation(line: 65, column: 11, scope: !2890)
!2894 = !DILocation(line: 65, column: 11, scope: !2890)
!2895 = !DILocation(line: 35, column: 3, scope: !2886)
!2896 = !DILocation(line: 35, column: 3, scope: !2886)
!2897 = distinct !DILexicalBlock(
        scope: !2886, file: !919, line: 35, column: 22)
!2898 = distinct !DILexicalBlock(
        scope: !2897, file: !919, line: 0, column: 0)
!2899 = !DILocation(line: 64, column: 10, scope: !2898)
!2900 = !DILocation(line: 64, column: 10, scope: !2898)
!2901 = !DILocation(line: 65, column: 11, scope: !2898)
!2902 = !DILocation(line: 65, column: 11, scope: !2898)
!2903 = !DILocation(line: 36, column: 3, scope: !2886)
!2904 = !DILocation(line: 36, column: 3, scope: !2886)
!2905 = distinct !DILexicalBlock(
        scope: !2886, file: !919, line: 36, column: 23)
!2906 = distinct !DILexicalBlock(
        scope: !2905, file: !919, line: 0, column: 0)
!2907 = !DILocation(line: 64, column: 10, scope: !2906)
!2908 = !DILocation(line: 64, column: 10, scope: !2906)
!2909 = !DILocation(line: 65, column: 11, scope: !2906)
!2910 = !DILocation(line: 65, column: 11, scope: !2906)


!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2914 = !DILocalVariable(name: "Ç",
  scope: !2911, file: !919, line: 72, type: !2913, arg: 1)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{null, !2913 }
!2911 = distinct !DISubprogram( name: "çözümleme::t.Sil_i",
 scope: !917,
 file: !919,
 line: 73,
 type: !2915, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2917 = !DILocation(line: 72, column: 1, scope: !2911)
!2918 = distinct !DILexicalBlock(
        scope: !2911, file: !919, line: 85, column: 1)
!2919 = !DILocation(line: 75, column: 8, scope: !2918)
!2920 = distinct !DILexicalBlock(
        scope: !2918, file: !919, line: 76, column: 3)
!2921 = !DILocation(line: 77, column: 19, scope: !2920)
!2922 = !DILocation(line: 77, column: 19, scope: !2920)
!2923 = !DILocation(line: 77, column: 5, scope: !2920)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64)
!2926 = !DILocalVariable(name: "Çözümleme",
  scope: !2920, file: !919, line: 77, type: !2925)
!2927 = !DILocation(line: 77, column: 5, scope: !2920)
!2928 = !DILocation(line: 78, column: 5, scope: !2920)
!2929 = !DILocation(line: 78, column: 5, scope: !2920)
!2930 = !DILocation(line: 78, column: 23, scope: !2920)
!2931 = !DILocation(line: 79, column: 5, scope: !2920)
!2932 = !DILocation(line: 79, column: 5, scope: !2920)
!2933 = !DILocation(line: 79, column: 25, scope: !2920)
!2934 = !DILocation(line: 80, column: 9, scope: !2920)
!2935 = !DILocation(line: 80, column: 9, scope: !2920)
!2936 = !DILocation(line: 80, column: 9, scope: !2920)
!2937 = !DILocation(line: 81, column: 9, scope: !2920)


!2939 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!2940 = !DILocalVariable(name: "dönüş",
  scope: !2938, file: !919, line: 15, type: !2939)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2942 = !DILocalVariable(name: "Çözümleme",
  scope: !2938, file: !919, line: 85, type: !2941, arg: 1)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2941 }
!2938 = distinct !DISubprogram( name: "çözümleme::t.Devam_i",
 scope: !917,
 file: !919,
 line: 86,
 type: !2943, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devam
!2945 = !DILocation(line: 85, column: 1, scope: !2938)
!2946 = distinct !DILexicalBlock(
        scope: !2938, file: !919, line: 104, column: 1)
!2947 = !DILocation(line: 88, column: 9, scope: !2946)
!2948 = !DILocation(line: 88, column: 9, scope: !2946)
!2949 = !DILocation(line: 88, column: 9, scope: !2946)
!2950 = !DILocation(line: 88, column: 9, scope: !2946)
!2951 = !DILocation(line: 88, column: 9, scope: !2946)
!2952 = !DILocation(line: 88, column: 9, scope: !2946)
!2953 = !DILocation(line: 88, column: 9, scope: !2946)
!2954 = distinct !DILexicalBlock(
        scope: !2946, file: !919, line: 91, column: 5)
!2955 = distinct !DILexicalBlock(
        scope: !2946, file: !919, line: 92, column: 7)
!2956 = distinct !DILexicalBlock(
        scope: !2946, file: !919, line: 93, column: 5)
!2957 = !DILocation(line: 94, column: 13, scope: !2956)
!2958 = !DILocation(line: 94, column: 13, scope: !2956)
!2959 = !DILocation(line: 94, column: 13, scope: !2956)
!2960 = distinct !DILexicalBlock(
        scope: !2956, file: !919, line: 97, column: 11)
!2961 = distinct !DILexicalBlock(
        scope: !2956, file: !919, line: 98, column: 9)
!2962 = !DILocation(line: 86, column: 20, scope: !2938)


!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2965 = !DILocalVariable(name: "Çözümleme",
  scope: !2963, file: !919, line: 142, type: !2964, arg: 1)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !2964 }
!2963 = distinct !DISubprogram( name: "çözümleme::t.Başlat_i",
 scope: !917,
 file: !919,
 line: 143,
 type: !2966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2968 = !DILocation(line: 142, column: 1, scope: !2963)
!2969 = distinct !DILexicalBlock(
        scope: !2963, file: !919, line: 0, column: 0)
!2970 = !DILocation(line: 145, column: 13, scope: !2969)
!2971 = !DILocation(line: 145, column: 13, scope: !2969)
!2972 = !DILocation(line: 145, column: 13, scope: !2969)
!2973 = !DILocation(line: 145, column: 3, scope: !2969)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!2975 = !DILocalVariable(name: "Kaynak",
  scope: !2969, file: !919, line: 145, type: !2974)
!2976 = !DILocation(line: 145, column: 3, scope: !2969)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!2978 = !DILocalVariable(name: "Ast",
  scope: !2969, file: !919, line: 146, type: !2977)
!2979 = !DILocation(line: 146, column: 9, scope: !2969)
!2980 = !DILocation(line: 147, column: 3, scope: !2969)
!2981 = !DILocation(line: 147, column: 3, scope: !2969)
!2982 = !DILocation(line: 147, column: 3, scope: !2969)
!2983 = !DILocation(line: 147, column: 38, scope: !2969)
!2984 = !DILocation(line: 147, column: 38, scope: !2969)
!2985 = !DILocation(line: 147, column: 38, scope: !2969)
!2986 = !DILocation(line: 147, column: 33, scope: !2969)
!2987 = !DILocation(line: 148, column: 7, scope: !2969)
!2988 = !DILocalVariable(name: "i",
  scope: !2969, file: !919, line: 148, type: !12)
!2989 = !DILocation(line: 148, column: 7, scope: !2969)
!2990 = !DILocation(line: 148, column: 15, scope: !2969)
!2991 = !DILocation(line: 148, column: 19, scope: !2969)
!2992 = !DILocation(line: 148, column: 19, scope: !2969)
!2993 = !DILocation(line: 148, column: 19, scope: !2969)
!2994 = !DILocation(line: 148, column: 19, scope: !2969)
!2995 = !DILocation(line: 148, column: 44, scope: !2969)
!2996 = !DILocation(line: 148, column: 44, scope: !2969)
!2997 = !DILocation(line: 148, column: 45, scope: !2969)
!2998 = distinct !DILexicalBlock(
        scope: !2969, file: !919, line: 149, column: 3)
!2999 = !DILocation(line: 150, column: 11, scope: !2998)
!3000 = !DILocation(line: 150, column: 11, scope: !2998)
!3001 = !DILocation(line: 150, column: 11, scope: !2998)
!3002 = !DILocation(line: 150, column: 11, scope: !2998)
!3003 = !DILocation(line: 150, column: 38, scope: !2998)
!3004 = !DILocation(line: 150, column: 37, scope: !2998)
!3005 = !DILocation(line: 150, column: 5, scope: !2998)
!3006 = !DILocation(line: 152, column: 11, scope: !2998)
!3007 = !DILocation(line: 152, column: 11, scope: !2998)
!3008 = !DILocation(line: 152, column: 11, scope: !2998)
!3009 = distinct !DILexicalBlock(
        scope: !2998, file: !919, line: 155, column: 9)
!3010 = !DILocation(line: 155, column: 40, scope: !3009)
!3011 = !DILocation(line: 155, column: 40, scope: !3009)
!3012 = !DILocation(line: 155, column: 40, scope: !3009)
!3013 = !DILocation(line: 155, column: 40, scope: !3009)
!3014 = !DILocation(line: 155, column: 40, scope: !3009)
!3015 = !DILocation(line: 155, column: 16, scope: !3009)
!3016 = distinct !DILexicalBlock(
        scope: !2998, file: !919, line: 157, column: 9)
!3017 = !DILocation(line: 157, column: 43, scope: !3016)
!3018 = !DILocation(line: 157, column: 43, scope: !3016)
!3019 = !DILocation(line: 157, column: 43, scope: !3016)
!3020 = !DILocation(line: 157, column: 43, scope: !3016)
!3021 = !DILocation(line: 157, column: 43, scope: !3016)
!3022 = !DILocation(line: 157, column: 16, scope: !3016)
!3023 = distinct !DILexicalBlock(
        scope: !2998, file: !919, line: 159, column: 8)
!3024 = !DILocation(line: 160, column: 9, scope: !3023)
!3025 = !DILocation(line: 160, column: 26, scope: !3023)
!3026 = !DILocation(line: 160, column: 20, scope: !3023)


!3028 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/i\C5\9F.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3030 = !DILocalVariable(name: "dönüş",
  scope: !3027, file: !3028, line: 15, type: !3029)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!3032 = !DILocalVariable(name: "Çözümleme",
  scope: !3027, file: !3028, line: 3, type: !3031, arg: 1)
!3034 = !DILocalVariable(name: "İşlem",
  scope: !3027, file: !3028, line: 4, type: !3033, arg: 2)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !3031, !3033 }
!3027 = distinct !DISubprogram( name: "çözümleme::t.işlemDeğişkenleri_i",
 scope: !917,
 file: !3028,
 line: 4,
 type: !3035, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemDeğişkenleri
!3037 = !DILocation(line: 3, column: 1, scope: !3027)
!3038 = !DILocation(line: 4, column: 22, scope: !3027)
!3039 = distinct !DILexicalBlock(
        scope: !3027, file: !3028, line: 68, column: 1)
!3040 = !DILocation(line: 6, column: 11, scope: !3039)
!3041 = !DILocation(line: 6, column: 11, scope: !3039)
!3042 = !DILocation(line: 6, column: 11, scope: !3039)
!3043 = !DILocation(line: 6, column: 3, scope: !3039)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3045 = !DILocalVariable(name: "İmge",
  scope: !3039, file: !3028, line: 6, type: !3044)
!3046 = !DILocation(line: 6, column: 3, scope: !3039)
!3047 = !DILocation(line: 7, column: 13, scope: !3039)
!3048 = distinct !DILexicalBlock(
        scope: !3039, file: !3028, line: 7, column: 24)
!3049 = distinct !DILexicalBlock(
        scope: !3048, file: !3028, line: 109, column: 1)
!3050 = !DILocation(line: 107, column: 8, scope: !3049)
!3051 = !DILocation(line: 107, column: 8, scope: !3049)
!3052 = !DILocation(line: 107, column: 8, scope: !3049)
!3053 = !DILocation(line: 107, column: 8, scope: !3049)
!3054 = !DILocation(line: 105, column: 19, scope: !3049)
!3055 = !DILocation(line: 7, column: 24, scope: !3048)
!3056 = !DILocation(line: 7, column: 3, scope: !3039)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!3058 = !DILocalVariable(name: "Şuanki",
  scope: !3039, file: !3028, line: 7, type: !3057)
!3059 = !DILocation(line: 7, column: 3, scope: !3039)
!3060 = !DILocation(line: 8, column: 18, scope: !3039)
!3061 = !DILocation(line: 8, column: 18, scope: !3039)
!3062 = !DILocation(line: 8, column: 18, scope: !3039)
!3063 = !DILocation(line: 8, column: 3, scope: !3039)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!3065 = !DILocalVariable(name: "Değişkenler",
  scope: !3039, file: !3028, line: 8, type: !3064)
!3066 = !DILocation(line: 8, column: 3, scope: !3039)
!3067 = !DILocation(line: 9, column: 7, scope: !3039)
!3068 = !DILocation(line: 9, column: 18, scope: !3039)
!3069 = distinct !DILexicalBlock(
        scope: !3039, file: !3028, line: 10, column: 3)
!3070 = !DILocation(line: 11, column: 11, scope: !3069)
!3071 = !DILocation(line: 11, column: 11, scope: !3069)
!3072 = !DILocation(line: 11, column: 11, scope: !3069)
!3073 = distinct !DILexicalBlock(
        scope: !3069, file: !3028, line: 14, column: 9)
!3074 = !DILocation(line: 14, column: 18, scope: !3073)
!3075 = distinct !DILexicalBlock(
        scope: !3073, file: !3028, line: 14, column: 29)
!3076 = distinct !DILexicalBlock(
        scope: !3075, file: !3028, line: 121, column: 1)
!3077 = !DILocation(line: 118, column: 7, scope: !3076)
!3078 = !DILocation(line: 118, column: 7, scope: !3076)
!3079 = !DILocation(line: 118, column: 26, scope: !3076)
!3080 = !DILocation(line: 116, column: 21, scope: !3076)
!3081 = !DILocation(line: 14, column: 29, scope: !3075)
!3082 = !DILocation(line: 14, column: 9, scope: !3073)
!3083 = distinct !DILexicalBlock(
        scope: !3069, file: !3028, line: 16, column: 9)
!3084 = !DILocation(line: 16, column: 18, scope: !3083)
!3085 = distinct !DILexicalBlock(
        scope: !3083, file: !3028, line: 16, column: 29)
!3086 = distinct !DILexicalBlock(
        scope: !3085, file: !3028, line: 121, column: 1)
!3087 = !DILocation(line: 118, column: 7, scope: !3086)
!3088 = !DILocation(line: 118, column: 7, scope: !3086)
!3089 = !DILocation(line: 118, column: 26, scope: !3086)
!3090 = !DILocation(line: 116, column: 21, scope: !3086)
!3091 = !DILocation(line: 16, column: 29, scope: !3085)
!3092 = !DILocation(line: 16, column: 9, scope: !3083)
!3093 = distinct !DILexicalBlock(
        scope: !3069, file: !3028, line: 20, column: 9)
!3094 = distinct !DILexicalBlock(
        scope: !3069, file: !3028, line: 22, column: 9)
!3095 = !DILocation(line: 22, column: 18, scope: !3094)
!3096 = distinct !DILexicalBlock(
        scope: !3094, file: !3028, line: 22, column: 29)
!3097 = distinct !DILexicalBlock(
        scope: !3096, file: !3028, line: 127, column: 1)
!3098 = !DILocation(line: 124, column: 7, scope: !3097)
!3099 = !DILocation(line: 124, column: 7, scope: !3097)
!3100 = !DILocation(line: 124, column: 26, scope: !3097)
!3101 = !DILocation(line: 122, column: 18, scope: !3097)
!3102 = !DILocation(line: 22, column: 29, scope: !3096)
!3103 = !DILocation(line: 22, column: 9, scope: !3094)
!3104 = distinct !DILexicalBlock(
        scope: !3069, file: !3028, line: 24, column: 7)
!3105 = !DILocation(line: 25, column: 16, scope: !3104)
!3106 = !DILocation(line: 25, column: 36, scope: !3104)
!3107 = !DILocation(line: 25, column: 36, scope: !3104)
!3108 = !DILocation(line: 25, column: 36, scope: !3104)
!3109 = !DILocation(line: 25, column: 27, scope: !3104)
!3110 = !DILocation(line: 25, column: 9, scope: !3104)
!3111 = !DILocation(line: 26, column: 15, scope: !3104)
!3112 = !DILocation(line: 26, column: 15, scope: !3104)
!3113 = !DILocation(line: 26, column: 15, scope: !3104)
!3114 = distinct !DILexicalBlock(
        scope: !3104, file: !3028, line: 29, column: 13)
!3115 = !DILocation(line: 29, column: 17, scope: !3114)
!3116 = distinct !DILexicalBlock(
        scope: !3104, file: !3028, line: 30, column: 11)
!3117 = !DILocation(line: 31, column: 23, scope: !3116)
!3118 = !DILocation(line: 31, column: 40, scope: !3116)
!3119 = !DILocation(line: 31, column: 40, scope: !3116)
!3120 = distinct !DILexicalBlock(
        scope: !3116, file: !3028, line: 31, column: 36)
!3121 = distinct !DILexicalBlock(
        scope: !3120, file: !3028, line: 62, column: 1)
!3122 = !DILocation(line: 58, column: 16, scope: !3121)
!3123 = !DILocation(line: 58, column: 16, scope: !3121)
!3124 = !DILocation(line: 58, column: 38, scope: !3121)
!3125 = !DILocation(line: 58, column: 34, scope: !3121)
!3126 = !DILocation(line: 58, column: 5, scope: !3121)
!3127 = !DILocation(line: 59, column: 9, scope: !3121)
!3128 = !DILocation(line: 56, column: 35, scope: !3121)
!3129 = !DILocation(line: 31, column: 36, scope: !3120)
!3130 = !DILocation(line: 31, column: 13, scope: !3116)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3132 = !DILocalVariable(name: "Aranan",
  scope: !3116, file: !3028, line: 31, type: !3131)
!3133 = !DILocation(line: 31, column: 13, scope: !3116)
!3134 = !DILocation(line: 32, column: 18, scope: !3116)
!3135 = distinct !DILexicalBlock(
        scope: !3116, file: !3028, line: 33, column: 13)
!3136 = !DILocation(line: 34, column: 15, scope: !3135)
!3137 = !DILocation(line: 34, column: 15, scope: !3135)
!3138 = !DILocation(line: 34, column: 15, scope: !3135)
!3139 = !DILocation(line: 35, column: 39, scope: !3135)
!3140 = !DILocation(line: 35, column: 39, scope: !3135)
!3141 = !DILocation(line: 35, column: 39, scope: !3135)
!3142 = !DILocation(line: 36, column: 17, scope: !3135)
!3143 = !DILocation(line: 36, column: 17, scope: !3135)
!3144 = !DILocation(line: 36, column: 17, scope: !3135)
!3145 = !DILocation(line: 37, column: 18, scope: !3135)
!3146 = !DILocation(line: 37, column: 18, scope: !3135)
!3147 = !DILocation(line: 37, column: 18, scope: !3135)
!3148 = !DILocation(line: 37, column: 18, scope: !3135)
!3149 = !DILocation(line: 37, column: 18, scope: !3135)
!3150 = !DILocation(line: 37, column: 18, scope: !3135)
!3151 = !DILocation(line: 39, column: 17, scope: !3135)
!3152 = !DILocation(line: 39, column: 17, scope: !3135)
!3153 = !DILocation(line: 39, column: 17, scope: !3135)
!3154 = !DILocation(line: 39, column: 17, scope: !3135)
!3155 = !DILocation(line: 39, column: 17, scope: !3135)
!3156 = !DILocation(line: 39, column: 17, scope: !3135)
!3157 = !DILocation(line: 39, column: 17, scope: !3135)
!3158 = !DILocation(line: 40, column: 17, scope: !3135)
!3159 = !DILocation(line: 40, column: 17, scope: !3135)
!3160 = !DILocation(line: 40, column: 17, scope: !3135)
!3161 = !DILocation(line: 40, column: 17, scope: !3135)
!3162 = !DILocation(line: 40, column: 17, scope: !3135)
!3163 = !DILocation(line: 35, column: 34, scope: !3135)
!3164 = !DILocation(line: 35, column: 34, scope: !3135)
!3165 = !DILocation(line: 35, column: 34, scope: !3135)
!3166 = !DILocation(line: 42, column: 13, scope: !3116)
!3167 = !DILocation(line: 42, column: 31, scope: !3116)
!3168 = !DILocation(line: 42, column: 26, scope: !3116)
!3169 = !DILocation(line: 43, column: 22, scope: !3116)
!3170 = distinct !DILexicalBlock(
        scope: !3116, file: !3028, line: 43, column: 33)
!3171 = distinct !DILexicalBlock(
        scope: !3170, file: !3028, line: 109, column: 1)
!3172 = !DILocation(line: 107, column: 8, scope: !3171)
!3173 = !DILocation(line: 107, column: 8, scope: !3171)
!3174 = !DILocation(line: 107, column: 8, scope: !3171)
!3175 = !DILocation(line: 107, column: 8, scope: !3171)
!3176 = !DILocation(line: 105, column: 19, scope: !3171)
!3177 = !DILocation(line: 43, column: 33, scope: !3170)
!3178 = !DILocation(line: 43, column: 13, scope: !3116)
!3179 = !DILocation(line: 49, column: 13, scope: !3039)
!3180 = distinct !DILexicalBlock(
        scope: !3039, file: !3028, line: 49, column: 24)
!3181 = distinct !DILexicalBlock(
        scope: !3180, file: !3028, line: 142, column: 1)
!3182 = !DILocation(line: 137, column: 7, scope: !3181)
!3183 = !DILocation(line: 137, column: 7, scope: !3181)
!3184 = !DILocation(line: 135, column: 10, scope: !3181)
!3185 = !DILocation(line: 49, column: 24, scope: !3180)
!3186 = !DILocation(line: 49, column: 3, scope: !3039)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3188 = !DILocalVariable(name: "Hafıza",
  scope: !3039, file: !3028, line: 49, type: !3187)
!3189 = !DILocation(line: 49, column: 3, scope: !3039)
!3190 = !DILocation(line: 50, column: 9, scope: !3039)
!3191 = !DILocation(line: 50, column: 28, scope: !3039)
!3192 = !DILocation(line: 50, column: 17, scope: !3039)
!3193 = !DILocation(line: 50, column: 3, scope: !3039)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3195 = !DILocalVariable(name: "Ad",
  scope: !3039, file: !3028, line: 50, type: !3194)
!3196 = !DILocation(line: 50, column: 3, scope: !3039)
!3197 = !DILocation(line: 52, column: 33, scope: !3039)
!3198 = !DILocation(line: 52, column: 41, scope: !3039)
!3199 = !DILocation(line: 52, column: 28, scope: !3039)
!3200 = !DILocation(line: 52, column: 3, scope: !3039)
!3201 = !DILocalVariable(name: "Dönüş",
  scope: !3039, file: !3028, line: 52, type: !603)
!3202 = !DILocation(line: 52, column: 3, scope: !3039)
!3203 = !DILocation(line: 53, column: 3, scope: !3039)
!3204 = !DILocation(line: 53, column: 3, scope: !3039)
!3205 = !DILocation(line: 53, column: 18, scope: !3039)
!3206 = !DILocation(line: 53, column: 3, scope: !3039)
!3207 = !DILocation(line: 55, column: 9, scope: !3039)
!3208 = !DILocation(line: 55, column: 9, scope: !3039)
!3209 = !DILocation(line: 55, column: 9, scope: !3039)
!3210 = distinct !DILexicalBlock(
        scope: !3039, file: !3028, line: 60, column: 7)
!3211 = !DILocation(line: 60, column: 7, scope: !3210)
!3212 = !DILocation(line: 60, column: 7, scope: !3210)
!3213 = !DILocation(line: 60, column: 7, scope: !3210)
!3214 = !DILocation(line: 60, column: 7, scope: !3210)
!3215 = !DILocation(line: 60, column: 35, scope: !3210)
!3216 = !DILocation(line: 60, column: 35, scope: !3210)
!3217 = !DILocation(line: 60, column: 35, scope: !3210)
!3218 = !DILocation(line: 60, column: 55, scope: !3210)
!3219 = !DILocation(line: 60, column: 55, scope: !3210)
!3220 = !DILocation(line: 60, column: 55, scope: !3210)
!3221 = !DILocation(line: 60, column: 7, scope: !3210)
!3222 = distinct !DILexicalBlock(
        scope: !3039, file: !3028, line: 62, column: 5)
!3223 = !DILocation(line: 63, column: 7, scope: !3222)
!3224 = !DILocation(line: 63, column: 27, scope: !3222)
!3225 = !DILocation(line: 63, column: 27, scope: !3222)
!3226 = !DILocation(line: 63, column: 27, scope: !3222)
!3227 = !DILocation(line: 63, column: 18, scope: !3222)
!3228 = !DILocation(line: 65, column: 7, scope: !3039)
!3229 = !DILocation(line: 65, column: 7, scope: !3039)
!3230 = !DILocation(line: 65, column: 7, scope: !3039)


!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3233 = !DILocalVariable(name: "dönüş",
  scope: !3231, file: !3028, line: 15, type: !3232)
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!3235 = !DILocalVariable(name: "Çözümleme",
  scope: !3231, file: !3028, line: 68, type: !3234, arg: 1)
!3236 = !DILocalVariable(name: "özelleştirme",
  scope: !3231, file: !3028, line: 69, type: !372, arg: 2)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3234, !372 }
!3231 = distinct !DISubprogram( name: "çözümleme::t._işlem_i",
 scope: !917,
 file: !3028,
 line: 69,
 type: !3237, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_işlem
!3239 = !DILocation(line: 68, column: 1, scope: !3231)
!3240 = !DILocation(line: 69, column: 11, scope: !3231)
!3241 = distinct !DILexicalBlock(
        scope: !3231, file: !3028, line: 0, column: 0)
!3242 = !DILocation(line: 71, column: 13, scope: !3241)
!3243 = distinct !DILexicalBlock(
        scope: !3241, file: !3028, line: 71, column: 24)
!3244 = distinct !DILexicalBlock(
        scope: !3243, file: !3028, line: 121, column: 1)
!3245 = !DILocation(line: 118, column: 7, scope: !3244)
!3246 = !DILocation(line: 118, column: 7, scope: !3244)
!3247 = !DILocation(line: 118, column: 26, scope: !3244)
!3248 = !DILocation(line: 116, column: 21, scope: !3244)
!3249 = !DILocation(line: 71, column: 24, scope: !3243)
!3250 = !DILocation(line: 71, column: 3, scope: !3241)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!3252 = !DILocalVariable(name: "Şuanki",
  scope: !3241, file: !3028, line: 71, type: !3251)
!3253 = !DILocation(line: 71, column: 3, scope: !3241)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!3255 = !DILocalVariable(name: "İşlem",
  scope: !3241, file: !3028, line: 72, type: !3254)
!3256 = !DILocation(line: 72, column: 9, scope: !3241)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3258 = !DILocalVariable(name: "İmge",
  scope: !3241, file: !3028, line: 73, type: !3257)
!3259 = !DILocation(line: 73, column: 9, scope: !3241)
!3260 = !DILocation(line: 74, column: 9, scope: !3241)
!3261 = !DILocation(line: 74, column: 9, scope: !3241)
!3262 = !DILocation(line: 74, column: 9, scope: !3241)
!3263 = distinct !DILexicalBlock(
        scope: !3241, file: !3028, line: 77, column: 7)
!3264 = !DILocation(line: 78, column: 9, scope: !3263)
!3265 = distinct !DILexicalBlock(
        scope: !3263, file: !3028, line: 78, column: 20)
!3266 = distinct !DILexicalBlock(
        scope: !3265, file: !3028, line: 142, column: 1)
!3267 = !DILocation(line: 137, column: 7, scope: !3266)
!3268 = !DILocation(line: 137, column: 7, scope: !3266)
!3269 = !DILocation(line: 135, column: 10, scope: !3266)
!3270 = !DILocation(line: 78, column: 20, scope: !3265)
!3271 = !DILocation(line: 79, column: 9, scope: !3263)
!3272 = !DILocation(line: 79, column: 9, scope: !3263)
!3273 = !DILocation(line: 79, column: 9, scope: !3263)
!3274 = !DILocation(line: 79, column: 9, scope: !3263)
!3275 = !DILocation(line: 77, column: 28, scope: !3263)
!3276 = !DILocation(line: 77, column: 7, scope: !3263)
!3277 = !DILocation(line: 80, column: 14, scope: !3263)
!3278 = !DILocation(line: 80, column: 14, scope: !3263)
!3279 = !DILocation(line: 80, column: 14, scope: !3263)
!3280 = !DILocation(line: 80, column: 7, scope: !3263)
!3281 = distinct !DILexicalBlock(
        scope: !3241, file: !3028, line: 81, column: 5)
!3282 = !DILocation(line: 82, column: 11, scope: !3281)
!3283 = distinct !DILexicalBlock(
        scope: !3281, file: !3028, line: 82, column: 22)
!3284 = distinct !DILexicalBlock(
        scope: !3283, file: !3028, line: 0, column: 0)
!3285 = !DILocation(line: 15, column: 3, scope: !3284)
!3286 = !DILocation(line: 15, column: 3, scope: !3284)
!3287 = !DILocation(line: 16, column: 27, scope: !3284)
!3288 = !DILocation(line: 16, column: 27, scope: !3284)
!3289 = !DILocation(line: 17, column: 5, scope: !3284)
!3290 = !DILocation(line: 17, column: 5, scope: !3284)
!3291 = !DILocation(line: 18, column: 6, scope: !3284)
!3292 = !DILocation(line: 18, column: 6, scope: !3284)
!3293 = !DILocation(line: 18, column: 6, scope: !3284)
!3294 = !DILocation(line: 18, column: 6, scope: !3284)
!3295 = !DILocation(line: 18, column: 6, scope: !3284)
!3296 = !DILocation(line: 20, column: 5, scope: !3284)
!3297 = !DILocation(line: 20, column: 5, scope: !3284)
!3298 = !DILocation(line: 16, column: 22, scope: !3284)
!3299 = !DILocation(line: 16, column: 22, scope: !3284)
!3300 = !DILocation(line: 16, column: 22, scope: !3284)
!3301 = !DILocation(line: 13, column: 25, scope: !3284)
!3302 = !DILocation(line: 82, column: 22, scope: !3283)
!3303 = !DILocation(line: 85, column: 3, scope: !3241)
!3304 = !DILocation(line: 85, column: 3, scope: !3241)
!3305 = !DILocation(line: 85, column: 25, scope: !3241)
!3306 = !DILocation(line: 85, column: 3, scope: !3241)
!3307 = !DILocation(line: 86, column: 3, scope: !3241)
!3308 = !DILocation(line: 86, column: 3, scope: !3241)
!3309 = !DILocation(line: 86, column: 21, scope: !3241)
!3310 = !DILocation(line: 86, column: 21, scope: !3241)
!3311 = !DILocation(line: 86, column: 21, scope: !3241)
!3312 = distinct !DILexicalBlock(
        scope: !3241, file: !3028, line: 86, column: 51)
!3313 = distinct !DILexicalBlock(
        scope: !3312, file: !3028, line: 49, column: 3)
!3314 = !DILocation(line: 45, column: 10, scope: !3313)
!3315 = !DILocation(line: 45, column: 10, scope: !3313)
!3316 = !DILocation(line: 46, column: 11, scope: !3313)
!3317 = !DILocation(line: 46, column: 11, scope: !3313)
!3318 = !DILocation(line: 46, column: 24, scope: !3313)
!3319 = !DILocation(line: 46, column: 24, scope: !3313)
!3320 = !DILocation(line: 46, column: 23, scope: !3313)
!3321 = !DILocation(line: 0, column: 0, scope: !3313)
!3322 = !DILocation(line: 86, column: 51, scope: !3312)
!3323 = !DILocation(line: 86, column: 3, scope: !3241)
!3324 = !DILocation(line: 87, column: 3, scope: !3241)
!3325 = !DILocation(line: 87, column: 3, scope: !3241)
!3326 = !DILocation(line: 87, column: 22, scope: !3241)
!3327 = !DILocation(line: 87, column: 22, scope: !3241)
!3328 = !DILocation(line: 87, column: 22, scope: !3241)
!3329 = distinct !DILexicalBlock(
        scope: !3241, file: !3028, line: 87, column: 52)
!3330 = distinct !DILexicalBlock(
        scope: !3329, file: !3028, line: 49, column: 3)
!3331 = !DILocation(line: 45, column: 10, scope: !3330)
!3332 = !DILocation(line: 45, column: 10, scope: !3330)
!3333 = !DILocation(line: 46, column: 11, scope: !3330)
!3334 = !DILocation(line: 46, column: 11, scope: !3330)
!3335 = !DILocation(line: 46, column: 24, scope: !3330)
!3336 = !DILocation(line: 46, column: 24, scope: !3330)
!3337 = !DILocation(line: 46, column: 23, scope: !3330)
!3338 = !DILocation(line: 0, column: 0, scope: !3330)
!3339 = !DILocation(line: 87, column: 52, scope: !3329)
!3340 = !DILocation(line: 87, column: 3, scope: !3241)
!3341 = !DILocation(line: 88, column: 3, scope: !3241)
!3342 = !DILocalVariable(name: "özellik",
  scope: !3241, file: !3028, line: 88, type: !12)
!3343 = !DILocation(line: 88, column: 3, scope: !3241)
!3344 = !DILocation(line: 89, column: 8, scope: !3241)
!3345 = !DILocation(line: 90, column: 5, scope: !3241)
!3346 = !DILocation(line: 91, column: 3, scope: !3241)
!3347 = distinct !DILexicalBlock(
        scope: !3241, file: !3028, line: 91, column: 14)
!3348 = distinct !DILexicalBlock(
        scope: !3347, file: !3028, line: 121, column: 1)
!3349 = !DILocation(line: 118, column: 7, scope: !3348)
!3350 = !DILocation(line: 118, column: 7, scope: !3348)
!3351 = !DILocation(line: 118, column: 26, scope: !3348)
!3352 = !DILocation(line: 116, column: 21, scope: !3348)
!3353 = !DILocation(line: 91, column: 14, scope: !3347)
!3354 = !DILocation(line: 92, column: 12, scope: !3241)
!3355 = !DILocation(line: 92, column: 41, scope: !3241)
!3356 = !DILocation(line: 92, column: 23, scope: !3241)
!3357 = !DILocation(line: 92, column: 3, scope: !3241)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3359 = !DILocalVariable(name: "Gelen",
  scope: !3241, file: !3028, line: 92, type: !3358)
!3360 = !DILocation(line: 92, column: 3, scope: !3241)
!3361 = !DILocation(line: 93, column: 9, scope: !3241)
!3362 = !DILocation(line: 93, column: 9, scope: !3241)
!3363 = !DILocation(line: 93, column: 9, scope: !3241)
!3364 = distinct !DILexicalBlock(
        scope: !3241, file: !3028, line: 96, column: 7)
!3365 = !DILocation(line: 96, column: 11, scope: !3364)
!3366 = !DILocation(line: 98, column: 7, scope: !3241)
