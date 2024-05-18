; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtf4t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 244

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

%gt2b9t = type {%st635_1gt2b8t}
;örs::derleme::imge::k[%st635_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:182:16 [2358:2366]
;siralama : 8, boyut :48, no: 918

%st634_1gt2b8t = type {%st634_1gt2b8t*, %st634_1gt2b8t*, %st634_1gt2b8t*, %metin*, %gt2b8t*, i32}
;örs::derleme::imge::hücre[%st634_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 919

%gt259t = type {i32, i32, %gt2a1t*, %gt20et*, %gt320t*, %gt301t*, [7 x %gt253t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 601

%gt20et = type {i32, i32, %metin*, i8*, %gtf4t*, %gt2a1t*, %gt298t*, %gt2ebt*, %gt259t, %gt2d7t, %gt212t, %gt2f8t, %st259_1gt259t, %st259_1gt22ct, %st259_1gt22ct, %st259_1gt2a1t, %gt221t, %gt21dt}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 526

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
%gt33et = type {%st282_1gt33dt}
;örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:113:16 [1175:1191]
;siralama : 8, boyut :32, no: 920

%gt33dt = type {i32, i32, i32, %gt332t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:104:5 [1075:1080]
;siralama : 8, boyut :88, no: 829

%st281_1gt33dt = type {%st281_1gt33dt*, i8*, %gt33dt*}
;örs::derleme::çözümleme::simge::kök[%st281_1gt33dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 921

%st259_1st281_1gt33dt = type {i32, i32, %st281_1gt33dt**}
;örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 922

%st282_1gt33dt = type {i32, i32, %st259_1st281_1gt33dt, %st281_1gt33dt**}
;örs::derleme::çözümleme::simge::k[%st282_1gt33dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 920

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

%gt2bat = type {%st577_1gt2b8t}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:183:16 [2406:2413]
;siralama : 8, boyut :24, no: 936

%st577_1gt2b8t = type {%gt259t*, i32, i32, %gt2b8t**}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 936

%gt2c8t = type {%st635_1gt2b8t}
;örs::derleme::imge::dağarcık::k[%st635_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 942

%st635_1gt2b8t = type {i32, i32, i32, %st634_1gt2b8t*, %st634_1gt2b8t*, %gt259t*, %st634_1gt2b8t**}
;örs::derleme::imge::dağarcık::k[%st635_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 942

%gt31ct = type {i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :8, no: 796

%gt31dt = type {%st259_1gt2d4t, %st259_1gt2c9t, %st259_1gt2fct}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:16:5 [210:221]
;siralama : 4, boyut :48, no: 797

%gt2d5t = type {%st259_1gt2d4t}
;örs::derleme::imge::cins::k[%st259_1gt2d4t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:67:16 [1194:1201]
;siralama : 8, boyut :16, no: 950

%st259_1gt2d4t = type {i32, i32, %gt2d4t**}
;örs::derleme::imge::cins::k[%st259_1gt2d4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 950

%gt2cat = type {%st259_1gt2c9t}
;örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 957

%st259_1gt2c9t = type {i32, i32, %gt2c9t**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 957

%gt2fdt = type {%st259_1gt2fct}
;örs::derleme::kütüphane::k[%st259_1gt2fct]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:31:16 [543:557]
;siralama : 8, boyut :16, no: 964

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

%gt24et = type {%st273_1gt24bt}
;örs::derleme::hafıza::k[%st273_1gt24bt]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 971

%st272_1gt24bt = type {%gt24bt*, %st272_1gt24bt*, %st272_1gt24bt*}
;örs::derleme::hafıza::zincirKökü[%st272_1gt24bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 972

%st273_1gt24bt = type {i32, %st272_1gt24bt*, %st272_1gt24bt*}
;örs::derleme::hafıza::k[%st273_1gt24bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 971

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

%gt2a3t = type {%st259_1gt2a1t}
;örs::derleme::kaynak::k[%st259_1gt2a1t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:59:16 [1079:1088]
;siralama : 8, boyut :16, no: 987

%st259_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::kaynak::k[%st259_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 987

%gt298t = type {i32, i8*, %gtcet*, %gt20et*, %st259_1gt22ct, %st259_1gt2a1t, %st259_1gt2fct, %gt15at}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 664

%gt22dt = type {%st259_1gt22ct}
;örs::derleme::ürün::k[%st259_1gt22ct]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:25:16 [379:388]
;siralama : 8, boyut :16, no: 994

%gt22ct = type {i32, i32, i32, i32, i32, %metin, %gt22bt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 556

%gt22bt = type {%gtcet*, %gtcet*, %gtcet*, %gtcet*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 555

%st259_1gt22ct = type {i32, i32, %gt22ct**}
;örs::derleme::ürün::k[%st259_1gt22ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 994

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
%gt2eat = type {%st259_0i32}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 871

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

%gt25bt = type {%st259_1gt259t}
;örs::derleme::hafıza::k[%st259_1gt259t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:25:5 [412:422]
;siralama : 8, boyut :16, no: 1001

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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox0, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox1, i64 0, i64 0), align 8
@h.ox263.ox6 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox48 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@h.ox263.ox49 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@stdout = external global  %gt1b6t**, align 8
@h.ox263.ox4 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox263.ox5 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox7 = private unnamed_addr constant [16 x i8] c"\C4\B0\C5\9F: %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox263.ox8 = private unnamed_addr constant [24 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu : %s\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox263.ox9 = private unnamed_addr constant [16 x i8] c"Ger\C3\A7ek : %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [16 x i8] c"Hedef : %s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox263.ox11 = private unnamed_addr constant [16 x i8] c"\C3\9Cretim : %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@h.ox263.ox12 = private unnamed_addr constant [16 x i8] c"Kaynaklar :\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox263.ox13 = private unnamed_addr constant [32 x i8] c"-----------------------\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox15 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox16 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox17 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox18 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox19 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox20 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox23 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox26 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox28 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox30 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox31 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox32 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox34 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox36 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox39 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox41 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox43 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox44 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox45 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox0 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox46 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox47 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox51 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox50 = private unnamed_addr constant %metin {
  i32 40,
  i32 -1,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox51, i64 0, i64 0)
} 
@h.ox263.ox52 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox54 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox53 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox54, i64 0, i64 0)
} 
@h.ox263.ox55 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@h.ox263.ox0 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_i"(i32 %0, i8** %1)#2       !dbg !912 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !914, metadata !DIExpression()), !dbg !920
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !917, metadata !DIExpression()), !dbg !921
  %5 = mul i64 2, 4616
; Temiz i64 2: '%gt20et'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4616)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt20et*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt20et*, align 8
  store 
    %gt20et* %7,
    %gt20et** %8,
    align 8, !dbg !923
  call void @llvm.dbg.declare(metadata %gt20et** %8, metadata !925, metadata !DIExpression()), !dbg !926
  %9 = load %gt20et*, %gt20et** %8, align 8, !dbg !927; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !928; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !929; 3:0
 call void @"derleme::t.yapılandır_i" (
      %gt20et* %9, 
      i32 %10, 
      i8** %11), !dbg !930
  %12 = load %gt20et*, %gt20et** %8, align 8, !dbg !931; 2:0
 call void @"derleme::t.Başlat_i" (
      %gt20et* %12), !dbg !932
  %13 = load %gt20et*, %gt20et** %8, align 8, !dbg !933; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %14 = getelementptr inbounds 
    %gt20et, %gt20et* %13,
    i32 0, i32 7
  %15 = load %gt2ebt*, %gt2ebt** %14, align 8, !dbg !935; 2:0
  %16 = load %gt20et*, %gt20et** %8, align 8, !dbg !936; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %17 = getelementptr inbounds 
    %gt20et, %gt20et* %16,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %17,
    i32 0, i32 2
  %19 = load %gt2fct*, %gt2fct** %18, align 8, !dbg !939; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt2fct, %gt2fct* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %gt2b8t*, %gt2b8t** %20, align 8, !dbg !941; 2:0
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %15, 
      %gt2b8t* %21, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !942
  %22 = load %gt20et*, %gt20et** %8, align 8, !dbg !943; 2:0
 call void @"derleme::t.Temizle_i" (
      %gt20et* %22), !dbg !944
; Sil : 
  %23 = load %gt20et*, %gt20et** %8, align 8, !dbg !945; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_i"()#0       !dbg !946 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !951; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !952; 2:0
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox48, i64 0, i64 0), 
      i8* %1, 
      i8* %2), !dbg !953
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_i"()#0       !dbg !954 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !958; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !959; 2:0
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* %1, 
      i8* %2), !dbg !960
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"derleme::t.Başlat_i"(%gt20et* %0)
#0       !dbg !961 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !963, metadata !DIExpression()), !dbg !966

; Değer 'Ast'
  %3 = alloca %gt2a1t*, align 8
  %4 = bitcast %gt2a1t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !969, metadata !DIExpression()), !dbg !970

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %5, metadata !972, metadata !DIExpression()), !dbg !973
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !974; 1:0
  %7 = load %gt20et*, %gt20et** %2, align 8, !dbg !975; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt259t]
  %8 = getelementptr inbounds 
    %gt20et, %gt20et* %7,
    i32 0, i32 12
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !978; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !979; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !980
  %15 = load i32, i32* %5, align 4, !dbg !981; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt20et*, %gt20et** %2, align 8, !dbg !983; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt259t]
  %17 = getelementptr inbounds 
    %gt20et, %gt20et* %16,
    i32 0, i32 12
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : **örs::derleme::hafıza::t
  %18 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %19 = load %gt259t**, %gt259t*** %18, align 8, !dbg !986; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !987; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt259t*, %gt259t**  %19,
     i64 %21 ; ?
  %23 = load %gt259t*, %gt259t** %22, align 8, !dbg !988; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %24 = alloca %gt259t*, align 8
  store 
    %gt259t* %23,
    %gt259t** %24,
    align 8, !dbg !989
  call void @llvm.dbg.declare(metadata %gt259t** %24, metadata !992, metadata !DIExpression()), !dbg !993
  %25 = load %gt259t*, %gt259t** %24, align 8, !dbg !994; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %26 = getelementptr inbounds 
    %gt259t, %gt259t* %25,
    i32 0, i32 4
  %27 = load %gt320t*, %gt320t** %26, align 8, !dbg !996; 2:0
 call void @"çözümleme::t.Başlat_i" (
      %gt320t* %27), !dbg !997
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_i"(%gt20et* %0, i32 %1, i8** %2)
#3       !dbg !998 {
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1000, metadata !DIExpression()), !dbg !1007
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1001, metadata !DIExpression()), !dbg !1008
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1004, metadata !DIExpression()), !dbg !1009
; Atama ifadesi
  %7 = load %gt20et*, %gt20et** %4, align 8, !dbg !1011; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt20et, %gt20et* %7,
    i32 0, i32 4
  %9 = call %gtf4t* @"bellek::Yeni_i" (), !dbg !1013
  store 
    %gtf4t* %9,
    %gtf4t** %8,
    align 8, !dbg !1014
; Atama ifadesi
  %10 = load %gt20et*, %gt20et** %4, align 8, !dbg !1015; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gt20et, %gt20et* %10,
    i32 0, i32 3
  %12 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %13 = call noalias i8*
    @calloc(i64 4096, i64 1)
  store 
    i8* %13,
    i8** %11,
    align 8, !dbg !1017
  %14 = load %gt20et*, %gt20et** %4, align 8, !dbg !1018; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt20et, %gt20et* %14,
    i32 0, i32 16
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !1020; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !1021; 3:0
 call void @"derleme::argümanlar.Yapılandır_i" (
      %gt221t* %15, 
      i32 %16, 
      i8** %17), !dbg !1022
  %18 = load %gt20et*, %gt20et** %4, align 8, !dbg !1023; 2:0
 call void @"derleme::t.argümanlarıOku_i" (
      %gt20et* %18), !dbg !1024
  %19 = load %gt20et*, %gt20et** %4, align 8, !dbg !1025; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %20 = getelementptr inbounds 
    %gt20et, %gt20et* %19,
    i32 0, i32 17
;;-> (nil) 0
  %21 = load %gt20et*, %gt20et** %4, align 8, !dbg !1027; 2:0
 call void @"derleme::yollar.Yapılandır_i" (
      %gt21dt* %20, 
      %gt20et* %21), !dbg !1028
  %22 = load %gt20et*, %gt20et** %4, align 8, !dbg !1029; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %23 = getelementptr inbounds 
    %gt20et, %gt20et* %22,
    i32 0, i32 15
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %24 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %23,
    i32 0, i32 1
  store 
    i32 32,
    i32* %24,
    align 4, !dbg !1034
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %23,
    i32 0, i32 2
  %26 = sext i32 32 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%gt2a1t'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt2a1t**; 2
  store 
    %gt2a1t** %29,
    %gt2a1t*** %25,
    align 8, !dbg !1036
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %30 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1038
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %31 = load %gt20et*, %gt20et** %4, align 8, !dbg !1039; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt259t]
  %32 = getelementptr inbounds 
    %gt20et, %gt20et* %31,
    i32 0, i32 12
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st259_1gt259t]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %33 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %32,
    i32 0, i32 1
  store 
    i32 32,
    i32* %33,
    align 4, !dbg !1044
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : **örs::derleme::hafıza::t
  %34 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %32,
    i32 0, i32 2
  %35 = sext i32 32 to i64;eie??
  %36 = mul i64 %35, 8
; Temiz i64 %35: '%gt259t'
  %37 = call noalias i8*
    @calloc(i64 %35, i64 8)
; Konum çevirisi:
  %38 = bitcast i8* %37 to %gt259t**; 2
  store 
    %gt259t** %38,
    %gt259t*** %34,
    align 8, !dbg !1046
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : *t32
  %39 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !1048
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %40 = load %gt20et*, %gt20et** %4, align 8, !dbg !1049; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st259_1gt22ct]
  %41 = getelementptr inbounds 
    %gt20et, %gt20et* %40,
    i32 0, i32 13
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st259_1gt22ct]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %42 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %41,
    i32 0, i32 1
  store 
    i32 32,
    i32* %42,
    align 4, !dbg !1054
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : **örs::derleme::ürün::t
  %43 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %41,
    i32 0, i32 2
  %44 = sext i32 32 to i64;eie??
  %45 = mul i64 %44, 8
; Temiz i64 %44: '%gt22ct'
  %46 = call noalias i8*
    @calloc(i64 %44, i64 8)
; Konum çevirisi:
  %47 = bitcast i8* %46 to %gt22ct**; 2
  store 
    %gt22ct** %47,
    %gt22ct*** %43,
    align 8, !dbg !1056
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : *t32
  %48 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %41,
    i32 0, i32 0
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1058
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %49 = load %gt20et*, %gt20et** %4, align 8, !dbg !1059; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %50 = getelementptr inbounds 
    %gt20et, %gt20et* %49,
    i32 0, i32 10
  %51 = call i32 (%gt212t*) @"derleme::sayaçlar.Yapılandır_i" (
      %gt212t* %50), !dbg !1061
  %52 = load %gt20et*, %gt20et** %4, align 8, !dbg !1062; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %53 = getelementptr inbounds 
    %gt20et, %gt20et* %52,
    i32 0, i32 8
;;-> (nil) 0
  %54 = load %gt20et*, %gt20et** %4, align 8, !dbg !1064; 2:0
  %55 = call %gt259t* (%gt259t*,%gt20et*) @"hafıza::t.Yapılandır_i" (
      %gt259t* %53, 
      %gt20et* %54), !dbg !1065
  %56 = load %gt20et*, %gt20et** %4, align 8, !dbg !1066; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt20et, %gt20et* %56,
    i32 0, i32 11
;;-> (nil) 0
  %58 = load %gt20et*, %gt20et** %4, align 8, !dbg !1068; 2:0
 call void @"kütüphane::kökler.Yapılandır_i" (
      %gt2f8t* %57, 
      %gt20et* %58), !dbg !1069
  %59 = mul i64 2, 224
; Temiz i64 2: '%gt298t'
  %60 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %gt298t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %62 = alloca %gt298t*, align 8
  store 
    %gt298t* %61,
    %gt298t** %62,
    align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata %gt298t** %62, metadata !1071, metadata !DIExpression()), !dbg !1072
  %63 = load %gt298t*, %gt298t** %62, align 8, !dbg !1073; 2:0
;;-> (nil) 0
  %64 = load %gt20et*, %gt20et** %4, align 8, !dbg !1074; 2:0
 call void @"kaynak::gezme.Yapılandır_i" (
      %gt298t* %63, 
      %gt20et* %64), !dbg !1075
; Atama ifadesi
  %65 = load %gt20et*, %gt20et** %4, align 8, !dbg !1076; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %66 = getelementptr inbounds 
    %gt20et, %gt20et* %65,
    i32 0, i32 6
  %67 = load %gt298t*, %gt298t** %62, align 8, !dbg !1078; 2:0
  store 
    %gt298t* %67,
    %gt298t** %66,
    align 8, !dbg !1079
; Atama ifadesi
  %68 = load %gt20et*, %gt20et** %4, align 8, !dbg !1080; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %69 = getelementptr inbounds 
    %gt20et, %gt20et* %68,
    i32 0, i32 5
  %70 = load %gt20et*, %gt20et** %4, align 8, !dbg !1082; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %71 = getelementptr inbounds 
    %gt20et, %gt20et* %70,
    i32 0, i32 6
  %72 = load %gt298t*, %gt298t** %71, align 8, !dbg !1084; 2:0
  %73 = call %gt2a1t* (%gt298t*) @"kaynak::gezme.KaynaklarıGez_i" (
      %gt298t* %72), !dbg !1085
  store 
    %gt2a1t* %73,
    %gt2a1t** %69,
    align 8, !dbg !1086
; Atama ifadesi
  %74 = load %gt20et*, %gt20et** %4, align 8, !dbg !1087; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %75 = getelementptr inbounds 
    %gt20et, %gt20et* %74,
    i32 0, i32 5
  %76 = load %gt2a1t*, %gt2a1t** %75, align 8, !dbg !1089; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %77 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %76,
    i32 0, i32 3
  store 
    i32 4,
    i32* %77,
    align 4, !dbg !1091
; Atama ifadesi
  %78 = load %gt20et*, %gt20et** %4, align 8, !dbg !1092; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %79 = getelementptr inbounds 
    %gt20et, %gt20et* %78,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %79,
    i32 0, i32 2
  %81 = load %gt20et*, %gt20et** %4, align 8, !dbg !1095; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %82 = getelementptr inbounds 
    %gt20et, %gt20et* %81,
    i32 0, i32 5
  %83 = load %gt2a1t*, %gt2a1t** %82, align 8, !dbg !1097; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %84 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %83,
    i32 0, i32 7
  %85 = load %gt2fct*, %gt2fct** %84, align 8, !dbg !1099; 2:0
  store 
    %gt2fct* %85,
    %gt2fct** %80,
    align 8, !dbg !1100
  %86 = load %gt20et*, %gt20et** %4, align 8, !dbg !1101; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %87 = getelementptr inbounds 
    %gt20et, %gt20et* %86,
    i32 0, i32 9
;;-> (nil) 0
  %88 = load %gt20et*, %gt20et** %4, align 8, !dbg !1103; 2:0
 call void @"cins::çizelge.Yapılandır_i" (
      %gt2d7t* %87, 
      %gt20et* %88), !dbg !1104
  %89 = load %gt20et*, %gt20et** %4, align 8, !dbg !1105; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_i" (
      %gt20et* %89), !dbg !1106
  %90 = load %gt20et*, %gt20et** %4, align 8, !dbg !1107; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %91 = getelementptr inbounds 
    %gt20et, %gt20et* %90,
    i32 0, i32 6
  %92 = load %gt298t*, %gt298t** %91, align 8, !dbg !1109; 2:0
 call void @"kaynak::gezme.Temizle_i" (
      %gt298t* %92), !dbg !1110

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %93 = alloca %gt1b6t**, align 8
  store 
    %gt1b6t** @stdout,
    %gt1b6t*** %93,
    align 8, !dbg !1111
  call void @llvm.dbg.declare(metadata %gt1b6t*** %93, metadata !1113, metadata !DIExpression()), !dbg !1114
  %94 = call %gt1b6t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox4, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox5, i64 0, i64 0)), !dbg !1115

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %95 = alloca %gt1b6t*, align 8
  store 
    %gt1b6t* %94,
    %gt1b6t** %95,
    align 8, !dbg !1116
  call void @llvm.dbg.declare(metadata %gt1b6t** %95, metadata !1118, metadata !DIExpression()), !dbg !1119
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %96 = load %gt1b6t*, %gt1b6t** %95, align 8, !dbg !1120; 2:0
  %97 = icmp ne %gt1b6t* %96, null
  br i1 %97, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %98 = load %gt1b6t*, %gt1b6t** %95, align 8, !dbg !1121; 2:0
  store 
    %gt1b6t* %98,
    %gt1b6t*** %93,
    align 8, !dbg !1122
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
  %99 = load %gt20et*, %gt20et** %4, align 8, !dbg !1123; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %100 = getelementptr inbounds 
    %gt20et, %gt20et* %99,
    i32 0, i32 7
;;-> (nil) 0
  %101 = load %gt20et*, %gt20et** %4, align 8, !dbg !1125; 2:0
;;-> (nil) 4
  %102 = load %gt1b6t**, %gt1b6t*** %93, align 8, !dbg !1126; 3:0
  %103 = call %gt2ebt* @"döküm::Yeni_i" (
      %gt20et* %101, 
      %gt1b6t** %102), !dbg !1127
  store 
    %gt2ebt* %103,
    %gt2ebt** %100,
    align 8, !dbg !1128
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_i"(%gt212t* %0)
#0       !dbg !1129 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1133, metadata !DIExpression()), !dbg !1136
; Atama ifadesi
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1138; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 0
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !1140
; Atama ifadesi
  %6 = load %gt212t*, %gt212t** %3, align 8, !dbg !1141; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt212t, %gt212t* %6,
    i32 0, i32 1
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1143
; Atama ifadesi
  %8 = load %gt212t*, %gt212t** %3, align 8, !dbg !1144; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt212t, %gt212t* %8,
    i32 0, i32 2
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !1146
; Atama ifadesi
  %10 = load %gt212t*, %gt212t** %3, align 8, !dbg !1147; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt212t, %gt212t* %10,
    i32 0, i32 3
  store 
    i32 255,
    i32* %11,
    align 4, !dbg !1149
; Iç Dönüş :
  %12 = load i32, i32* %2, align 4, !dbg !1150; 1:0
  ret i32 %12
}

define external 
i32 @"derleme::sayaçlar.Tür_i"(%gt212t* %0)
#0       !dbg !1151 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1154, metadata !DIExpression()), !dbg !1157
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1159; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !1161; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1162
  %8 = load i32, i32* %5, align 4, !dbg !1163; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1164; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !1166; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_i"(%gt212t* %0)
#0       !dbg !1167 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1170, metadata !DIExpression()), !dbg !1173
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1175; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1177; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1178
  %8 = load i32, i32* %5, align 4, !dbg !1179; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1180; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1182; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_i"(%gt212t* %0)
#0       !dbg !1183 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1186, metadata !DIExpression()), !dbg !1189
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1191; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1193; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1194
  %8 = load i32, i32* %5, align 4, !dbg !1195; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1196; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !1198; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_i"(%gt212t* %0)
#0       !dbg !1199 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1202, metadata !DIExpression()), !dbg !1205
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1207; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !1209; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1210
  %8 = load i32, i32* %5, align 4, !dbg !1211; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1212; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !1214; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_i"(%gt212t* %0)
#0       !dbg !1215 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1218, metadata !DIExpression()), !dbg !1221
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1223; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !1225; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1226
  %8 = load i32, i32* %5, align 4, !dbg !1227; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1228; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !1230; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bilgi_i"(%gt20et* %0)
#0       !dbg !1231 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1234, metadata !DIExpression()), !dbg !1237
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !1239; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %4 = getelementptr inbounds 
    %gt20et, %gt20et* %3,
    i32 0, i32 2
  %5 = load %metin*, %metin** %4, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %6 = getelementptr inbounds 
    %metin, %metin* %5,
    i32 0, i32 2
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !1243; 2:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox7, i64 0, i64 0), 
      i8* %7), !dbg !1244
  %9 = load %gt20et*, %gt20et** %2, align 8, !dbg !1245; 2:0
; tür konumu *örs::derleme::t : *t8
  %10 = getelementptr inbounds 
    %gt20et, %gt20et* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1247; 2:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox8, i64 0, i64 0), 
      i8* %11), !dbg !1248
  %13 = load %gt20et*, %gt20et** %2, align 8, !dbg !1249; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %14 = getelementptr inbounds 
    %gt20et, %gt20et* %13,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %15 = getelementptr inbounds 
    %gt21dt, %gt21dt* %14,
    i32 0, i32 1
  %16 = load %gtcet*, %gtcet** %15, align 8, !dbg !1252; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gtcet, %gtcet* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1254; 2:0
  %19 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox9, i64 0, i64 0), 
      i8* %18), !dbg !1255
  %20 = load %gt20et*, %gt20et** %2, align 8, !dbg !1256; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %21 = getelementptr inbounds 
    %gt20et, %gt20et* %20,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt21dt, %gt21dt* %21,
    i32 0, i32 0
  %23 = load %gtcet*, %gtcet** %22, align 8, !dbg !1259; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtcet, %gtcet* %23,
    i32 0, i32 4
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1261; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox10, i64 0, i64 0), 
      i8* %25), !dbg !1262
  %27 = load %gt20et*, %gt20et** %2, align 8, !dbg !1263; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %28 = getelementptr inbounds 
    %gt20et, %gt20et* %27,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt21dt, %gt21dt* %28,
    i32 0, i32 2
  %30 = load %gtcet*, %gtcet** %29, align 8, !dbg !1266; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtcet, %gtcet* %30,
    i32 0, i32 4
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !1268; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox11, i64 0, i64 0), 
      i8* %32), !dbg !1269
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox12, i64 0, i64 0)), !dbg !1270

; Değer 'Ast'
  %35 = alloca %gt2a1t*, align 8
  %36 = bitcast %gt2a1t** %35 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %36, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a1t** %35, metadata !1272, metadata !DIExpression()), !dbg !1273

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !1274
  call void @llvm.dbg.declare(metadata i32* %37, metadata !1275, metadata !DIExpression()), !dbg !1276
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !1277; 1:0
  %39 = load %gt20et*, %gt20et** %2, align 8, !dbg !1278; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %40 = getelementptr inbounds 
    %gt20et, %gt20et* %39,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %41 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !1281; 1:0
  %43 = icmp slt i32 %38,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %45 = load i32, i32* %37, align 4, !dbg !1282; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %37,
    align 4, !dbg !1283
  %47 = load i32, i32* %37, align 4, !dbg !1284; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %48 = load %gt20et*, %gt20et** %2, align 8, !dbg !1286; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %49 = getelementptr inbounds 
    %gt20et, %gt20et* %48,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %49,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %51 = load %gt2a1t**, %gt2a1t*** %50, align 8, !dbg !1289; 3:0
; dizi erişim2 Nesneler
  %52 = load i32, i32* %37, align 4, !dbg !1290; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %51,
     i64 %53 ; ?
  %55 = load %gt2a1t*, %gt2a1t** %54, align 8, !dbg !1291; 2:0
  store 
    %gt2a1t* %55,
    %gt2a1t** %35,
    align 8, !dbg !1292
  %56 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox13, i64 0, i64 0)), !dbg !1293
  %57 = load %gt2a1t*, %gt2a1t** %35, align 8, !dbg !1294; 2:0
 call void @"kaynak::t.Bilgi_i" (
      %gt2a1t* %57, 
      i32 0), !dbg !1295
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_i"(%gt20et* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !1296 {
; Değişken : Derleme
  %7 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %7, metadata !1299, metadata !DIExpression()), !dbg !1309
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1301, metadata !DIExpression()), !dbg !1310
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1303, metadata !DIExpression()), !dbg !1311
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1304, metadata !DIExpression()), !dbg !1312
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1305, metadata !DIExpression()), !dbg !1313
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1306, metadata !DIExpression()), !dbg !1314
  %13 = load %gt20et*, %gt20et** %7, align 8, !dbg !1316; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt20et, %gt20et* %13,
    i32 0, i32 8
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !1318; 2:0
  %16 = call %metin* (%gt259t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt259t* %14, 
      i8* %15), !dbg !1319

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !1322, metadata !DIExpression()), !dbg !1323
  %18 = load %gt20et*, %gt20et** %7, align 8, !dbg !1324; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt20et, %gt20et* %18,
    i32 0, i32 8
  %20 = getelementptr inbounds
    %gt259t, %gt259t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !1326; 2:0
;;-> (nil) 0
  %22 = call %gt2d4t* @"cins::Yeni_i" (
      %gt259t* %20, 
      %metin* %21, 
      i32 9), !dbg !1327

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt2d4t*, align 8
  store 
    %gt2d4t* %22,
    %gt2d4t** %23,
    align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata %gt2d4t** %23, metadata !1330, metadata !DIExpression()), !dbg !1331
  %24 = load %gt2d4t*, %gt2d4t** %23, align 8, !dbg !1332; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt2d1t, %gt2d1t* %25,
    i32 0, i32 1
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !1337
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt2d4t*, %gt2d4t** %23, align 8, !dbg !1338; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %27,
    i32 0, i32 6
  %29 = load %gt2b8t*, %gt2b8t** %28, align 8, !dbg !1340; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %29,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt296t, %gt296t* %30,
    i32 0, i32 7
  %32 = load %gt2cft*, %gt2cft** %31, align 8, !dbg !1343; 2:0

; pascal 'Bilgi' örs::derleme::imge::cins::özet
  %33 = alloca %gt2cft*, align 8
  store 
    %gt2cft* %32,
    %gt2cft** %33,
    align 8, !dbg !1344
  call void @llvm.dbg.declare(metadata %gt2cft** %33, metadata !1346, metadata !DIExpression()), !dbg !1347
; Atama ifadesi
  %34 = load %gt2d4t*, %gt2d4t** %23, align 8, !dbg !1348; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !1350; 1:0
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !1351
; Atama ifadesi
  %37 = load %gt2d4t*, %gt2d4t** %23, align 8, !dbg !1352; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !1354; 1:0
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !1355
; Atama ifadesi
  %40 = load %gt2d4t*, %gt2d4t** %23, align 8, !dbg !1356; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %41 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %40,
    i32 0, i32 3
; Ikiz işlem '*'
  %42 = load i32, i32* %11, align 4, !dbg !1358; 1:0
  %43 = sext i32 %42 to i64;eie??
  %44 = mul i64 %43, 8
  %45 = trunc i64 %44 to i32
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !1359
; Atama ifadesi
  %46 = load %gt20et*, %gt20et** %7, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %47 = getelementptr inbounds 
    %gt20et, %gt20et* %46,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %48 = getelementptr inbounds 
    %gt2d7t, %gt2d7t* %47,
    i32 0, i32 2
; dizi erişim2 _bilgiler
  %49 = load i32, i32* %10, align 4, !dbg !1363; 1:0
  %50 = sext i32 %49 to i64; ?
;diziKonumu
  %51 = getelementptr inbounds
    [256 x %gt2cft*], [256 x %gt2cft*]*  %48,
    i64 0, i64 %50  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:16:3 [510:519]
  %52 = load %gt2cft*, %gt2cft** %33, align 8, !dbg !1364; 2:0
  store 
    %gt2cft* %52,
    %gt2cft** %51,
    align 8, !dbg !1365
; Atama ifadesi
  %53 = load %gt20et*, %gt20et** %7, align 8, !dbg !1366; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %54 = getelementptr inbounds 
    %gt20et, %gt20et* %53,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %55 = getelementptr inbounds 
    %gt2d7t, %gt2d7t* %54,
    i32 0, i32 3
; dizi erişim2 _yapıtaşları
  %56 = load i32, i32* %10, align 4, !dbg !1369; 1:0
  %57 = sext i32 %56 to i64; ?
;diziKonumu
  %58 = getelementptr inbounds
    [256 x %gt2d4t*], [256 x %gt2d4t*]*  %55,
    i64 0, i64 %57  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:17:3 [556:565]
  %59 = load %gt2d4t*, %gt2d4t** %23, align 8, !dbg !1370; 2:0
  store 
    %gt2d4t* %59,
    %gt2d4t** %58,
    align 8, !dbg !1371
  %60 = load %gt20et*, %gt20et** %7, align 8, !dbg !1372; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt20et, %gt20et* %60,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %61,
    i32 0, i32 0
  %63 = load %gt2fct*, %gt2fct** %62, align 8, !dbg !1375; 2:0
  %64 = load %gt2d4t*, %gt2d4t** %23, align 8, !dbg !1376; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt2b8t*, %gt2b8t** %65, align 8, !dbg !1378; 2:0
  %67 = call %gt2b8t* (%gt2fct*,%gt2b8t*) @"kütüphane::t.Ekle_i" (
      %gt2fct* %63, 
      %gt2b8t* %66), !dbg !1379
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_i"(%gt20et* %0)
#0       !dbg !1380 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1382, metadata !DIExpression()), !dbg !1385
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !1387; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox14, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox15, i64 0, i64 0), 
      i32 200, 
      i32 1, 
      i32 0), !dbg !1388
  %4 = load %gt20et*, %gt20et** %2, align 8, !dbg !1389; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox16, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox17, i64 0, i64 0), 
      i32 202, 
      i32 1, 
      i32 0), !dbg !1390
  %5 = load %gt20et*, %gt20et** %2, align 8, !dbg !1391; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox18, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox19, i64 0, i64 0), 
      i32 203, 
      i32 2, 
      i32 0), !dbg !1392
  %6 = load %gt20et*, %gt20et** %2, align 8, !dbg !1393; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox20, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), 
      i32 204, 
      i32 4, 
      i32 0), !dbg !1394
  %7 = load %gt20et*, %gt20et** %2, align 8, !dbg !1395; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox23, i64 0, i64 0), 
      i32 205, 
      i32 8, 
      i32 0), !dbg !1396
  %8 = load %gt20et*, %gt20et** %2, align 8, !dbg !1397; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0), 
      i32 206, 
      i32 16, 
      i32 0), !dbg !1398
  %9 = load %gt20et*, %gt20et** %2, align 8, !dbg !1399; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox26, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0), 
      i32 201, 
      i32 8, 
      i32 0), !dbg !1400
  %10 = load %gt20et*, %gt20et** %2, align 8, !dbg !1401; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox28, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0), 
      i32 209, 
      i32 1, 
      i32 0), !dbg !1402
  %11 = load %gt20et*, %gt20et** %2, align 8, !dbg !1403; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox30, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox31, i64 0, i64 0), 
      i32 210, 
      i32 2, 
      i32 0), !dbg !1404
  %12 = load %gt20et*, %gt20et** %2, align 8, !dbg !1405; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox32, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0), 
      i32 211, 
      i32 4, 
      i32 0), !dbg !1406
  %13 = load %gt20et*, %gt20et** %2, align 8, !dbg !1407; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox34, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0), 
      i32 212, 
      i32 8, 
      i32 0), !dbg !1408
  %14 = load %gt20et*, %gt20et** %2, align 8, !dbg !1409; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox36, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      i32 213, 
      i32 16, 
      i32 0), !dbg !1410
  %15 = load %gt20et*, %gt20et** %2, align 8, !dbg !1411; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !1412
  %16 = load %gt20et*, %gt20et** %2, align 8, !dbg !1413; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox41, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !1414
  %17 = load %gt20et*, %gt20et** %2, align 8, !dbg !1415; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i32 222, 
      i32 8, 
      i32 1), !dbg !1416
  %18 = load %gt20et*, %gt20et** %2, align 8, !dbg !1417; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox45, i64 0, i64 0), 
      i32 221, 
      i32 8, 
      i32 1), !dbg !1418
; Iç Dönüş :
  ret void
}

define external 
%gt2d4t* @"derleme::t.Yapıtaşı_i"(%gt20et* %0, i32 %1)
#0       !dbg !1419 {
; Değişken : dönüş
  %3 = alloca %gt2d4t*, align 8
  store %gt2d4t* null, %gt2d4t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1423, metadata !DIExpression()), !dbg !1427
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1424, metadata !DIExpression()), !dbg !1428
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1430; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  201, label %secim.ox0.ox1
    i32  202, label %secim.ox0.ox1
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt20et*, %gt20et** %4, align 8, !dbg !1432; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt20et, %gt20et* %8,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt2d7t, %gt2d7t* %9,
    i32 0, i32 3
; dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !1435; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt2d4t*], [256 x %gt2d4t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:69:11 [2479:2488]
  %14 = load %gt2d4t*, %gt2d4t** %13, align 8, !dbg !1436; 2:0
; Dönüş :
  ret %gt2d4t* %14
durum.varsayilan.ox0:
  %15 = load %gt20et*, %gt20et** %4, align 8, !dbg !1438; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt20et, %gt20et* %15,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt2d7t, %gt2d7t* %16,
    i32 0, i32 3
; dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt2d4t*], [256 x %gt2d4t*]*  %17,
    i64 0, i64 221  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:71:11 [2551:2560]
  %19 = load %gt2d4t*, %gt2d4t** %18, align 8, !dbg !1441; 2:0
; Dönüş :
  ret %gt2d4t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt2d4t*, %gt2d4t** %3, align 8, !dbg !1442; 2:0
  ret %gt2d4t* %20
}

define private dso_local 
void @"derleme::yollar.Yazdır_i"(%gt21dt* %0)
#0       !dbg !1443 {
; Değişken : Yollar
  %2 = alloca %gt21dt*, align 8
  store %gt21dt* %0, %gt21dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt21dt** %2, metadata !1445, metadata !DIExpression()), !dbg !1448
  %3 = load %gt21dt*, %gt21dt** %2, align 8, !dbg !1450; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt21dt, %gt21dt* %3,
    i32 0, i32 0
  %5 = load %gtcet*, %gtcet** %4, align 8, !dbg !1452; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !1456; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !1458; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !1460; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !1461
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt21dt*, %gt21dt** %2, align 8, !dbg !1462; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt21dt, %gt21dt* %13,
    i32 0, i32 2
  %15 = load %gtcet*, %gtcet** %14, align 8, !dbg !1464; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtcet, %gtcet* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !1468; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtcet, %gtcet* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1470; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtcet, %gtcet* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !1472; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !1473
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt21dt*, %gt21dt** %2, align 8, !dbg !1474; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt21dt, %gt21dt* %23,
    i32 0, i32 1
  %25 = load %gtcet*, %gtcet** %24, align 8, !dbg !1476; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtcet, %gtcet* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !1480; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtcet, %gtcet* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !1482; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtcet, %gtcet* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !1484; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !1485
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_i"(%gt21dt* %0)
#0       !dbg !1486 {
; Değişken : Yollar
  %2 = alloca %gt21dt*, align 8
  store %gt21dt* %0, %gt21dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt21dt** %2, metadata !1487, metadata !DIExpression()), !dbg !1490
  %3 = load %gt21dt*, %gt21dt** %2, align 8, !dbg !1492; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt21dt, %gt21dt* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtcet*, %gtcet** %4, align 8, !dbg !1496; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %6 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %7 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !1503; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %10 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !1505; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !1507; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizlik
; Sil : 
  %14 = load %gtcet*, %gtcet** %4, align 8, !dbg !1508; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt21dt*, %gt21dt** %2, align 8, !dbg !1509; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt21dt, %gt21dt* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtcet*, %gtcet** %16, align 8, !dbg !1513; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %18 = getelementptr inbounds 
    %gtcet, %gtcet* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %19 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !1520; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %22 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !1522; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtcet, %gtcet* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !1524; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizlik
; Sil : 
  %26 = load %gtcet*, %gtcet** %16, align 8, !dbg !1525; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt21dt*, %gt21dt** %2, align 8, !dbg !1526; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt21dt, %gt21dt* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtcet*, %gtcet** %28, align 8, !dbg !1530; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %30 = getelementptr inbounds 
    %gtcet, %gtcet* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %31 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !1537; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %34 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !1539; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gtcet, %gtcet* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !1541; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizlik
; Sil : 
  %38 = load %gtcet*, %gtcet** %28, align 8, !dbg !1542; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_i"(%gt21dt* %0, %gt20et* %1)
#0       !dbg !1543 {
; Değişken : Yollar
  %3 = alloca %gt21dt*, align 8
  store %gt21dt* %0, %gt21dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt21dt** %3, metadata !1544, metadata !DIExpression()), !dbg !1549
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1546, metadata !DIExpression()), !dbg !1550
; Atama ifadesi
  %5 = load %gt21dt*, %gt21dt** %3, align 8, !dbg !1552; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt21dt, %gt21dt* %5,
    i32 0, i32 2
  %7 = load %gt21dt*, %gt21dt** %3, align 8, !dbg !1554; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt21dt, %gt21dt* %7,
    i32 0, i32 0
  %9 = load %gtcet*, %gtcet** %8, align 8, !dbg !1556; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtcet, %gtcet* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1558; 2:0
  %12 = call %gtcet* @"yol::Yeni_i" (
      i8* %11), !dbg !1559
  store 
    %gtcet* %12,
    %gtcet** %6,
    align 8, !dbg !1560
  %13 = load %gt21dt*, %gt21dt** %3, align 8, !dbg !1561; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt21dt, %gt21dt* %13,
    i32 0, i32 2
  %15 = load %gtcet*, %gtcet** %14, align 8, !dbg !1563; 2:0
 call void @"yol::t.DalEkle_i" (
      %gtcet* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0)), !dbg !1564
  %16 = load %gt21dt*, %gt21dt** %3, align 8, !dbg !1565; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt21dt, %gt21dt* %16,
    i32 0, i32 0
  %18 = load %gtcet*, %gtcet** %17, align 8, !dbg !1567; 2:0
 call void @"yol::t.DalEkle_i" (
      %gtcet* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox47, i64 0, i64 0)), !dbg !1568
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_i"(%gt221t* %0, i32 %1, i8** %2)
#0       !dbg !1569 {
; Değişken : Argümanlar
  %4 = alloca %gt221t*, align 8
  store %gt221t* %0, %gt221t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt221t** %4, metadata !1571, metadata !DIExpression()), !dbg !1578
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1572, metadata !DIExpression()), !dbg !1579
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1575, metadata !DIExpression()), !dbg !1580
; Atama ifadesi
  %7 = load %gt221t*, %gt221t** %4, align 8, !dbg !1582; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt221t, %gt221t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !1584; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1585
; Atama ifadesi
  %10 = load %gt221t*, %gt221t** %4, align 8, !dbg !1586; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt221t, %gt221t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !1588; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0 ; ?
  %14 = load i8*, i8** %13, align 8, !dbg !1589; 2:0
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !1590
; Atama ifadesi
  %15 = load %gt221t*, %gt221t** %4, align 8, !dbg !1591; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt221t, %gt221t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !1593; 3:0
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !1594
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_i"(%gt20et* %0, i8* %1, ...)
#0       !dbg !1595 {
; Değişken : Derleme
  %3 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %3, metadata !1597, metadata !DIExpression()), !dbg !1603
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1599, metadata !DIExpression()), !dbg !1604
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:34:25 [717:736]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !1606
;;-> (nil) 0
  %8 = load i8*, i8** %4, align 8, !dbg !1607; 2:0
  %9 = call i32 @vprintf (
      i8* %8, 
      i8* %7), !dbg !1608
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !1609
  call void @exit(
      i32 0), !dbg !1610
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_i"(%gt20et* %0)
#0       !dbg !1611 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1613, metadata !DIExpression()), !dbg !1616

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !1618
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1619, metadata !DIExpression()), !dbg !1620
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt20et*, %gt20et** %2, align 8, !dbg !1621; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt20et, %gt20et* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !1623; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !1624
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt20et*, %gt20et** %2, align 8, !dbg !1625; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox50, i64 0)), !dbg !1626
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt20et*, %gt20et** %2, align 8, !dbg !1627; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt20et, %gt20et* %12,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt221t, %gt221t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1630; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt20et*, %gt20et** %2, align 8, !dbg !1632; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt20et, %gt20et* %18,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt221t, %gt221t* %19,
    i32 0, i32 2
; dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !1635; 3:0
; dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !1636; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23 ; ?
  %25 = load i8*, i8** %24, align 8, !dbg !1637; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !1638
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1641, metadata !DIExpression()), !dbg !1642
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !1643; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0 ; ?
  %29 = load i8, i8* %28, align 1, !dbg !1644; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %31 = load i8*, i8** %26, align 8, !dbg !1646; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1 ; ?
  %33 = load i8, i8* %32, align 1, !dbg !1647; 1:0
  switch i8 %33, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %35 = load %gt20et*, %gt20et** %2, align 8, !dbg !1649; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt20et, %gt20et* %35,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt221t, %gt221t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1652; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt20et*, %gt20et** %2, align 8, !dbg !1654; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt20et, %gt20et* %41,
    i32 0, i32 1
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !1656
  %43 = load %gt20et*, %gt20et** %2, align 8, !dbg !1657; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt20et, %gt20et* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt221t, %gt221t* %44,
    i32 0, i32 2
; dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !1660; 3:0
; dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2 ; ?
  %48 = load i8*, i8** %47, align 8, !dbg !1661; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !1662
  call void @llvm.dbg.declare(metadata i8** %49, metadata !1665, metadata !DIExpression()), !dbg !1666
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !1667; 2:0
;;-> (nil) 0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !1668

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !1669
  call void @llvm.dbg.declare(metadata i8** %52, metadata !1671, metadata !DIExpression()), !dbg !1672

; Değer 'stat'
  %53 = alloca %gt15at, align 8
  %54 = bitcast %gt15at* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt15at* %53, metadata !1673, metadata !DIExpression()), !dbg !1674
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !1675; 2:0
  %56 = getelementptr inbounds
    %gt15at, %gt15at* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt15at* %56), !dbg !1676

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !1677
  call void @llvm.dbg.declare(metadata i32* %58, metadata !1678, metadata !DIExpression()), !dbg !1679
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !1680; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt20et*, %gt20et** %2, align 8, !dbg !1681; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !1682; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %62, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i8* %63), !dbg !1683
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %64 = getelementptr inbounds 
    %gt15at, %gt15at* %53,
    i32 0, i32 3
; Değişken : dönüş
  %65 = alloca i1, align 1
  store i1 0, i1* %65, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %66 = load i32, i32* %64, align 4, !dbg !1688; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !1689
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !1690; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt20et*, %gt20et** %2, align 8, !dbg !1692; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt20et, %gt20et* %71,
    i32 0, i32 1
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !1694
; Atama ifadesi
  %73 = load %gt20et*, %gt20et** %2, align 8, !dbg !1695; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %74 = getelementptr inbounds 
    %gt20et, %gt20et* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !1697; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1 ; ?
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_i" (
      i8* %77), !dbg !1698
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !1699
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !1700; 2:0
  %80 = load %gt20et*, %gt20et** %2, align 8, !dbg !1701; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt20et, %gt20et* %80,
    i32 0, i32 4
  %82 = load %gtf4t*, %gtf4t** %81, align 8, !dbg !1703; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtf4t, %gtf4t* %82,
    i32 0, i32 2
;;-> 0x55ce73a30468 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !1705

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !1706
  call void @llvm.dbg.declare(metadata i8** %85, metadata !1708, metadata !DIExpression()), !dbg !1709
; Atama ifadesi
  %86 = load %gt20et*, %gt20et** %2, align 8, !dbg !1710; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt20et, %gt20et* %86,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt21dt, %gt21dt* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !1713; 2:0
  %90 = call %gtcet* @"yol::Yeni_i" (
      i8* %89), !dbg !1714
  store 
    %gtcet* %90,
    %gtcet** %88,
    align 8, !dbg !1715
; Atama ifadesi
  %91 = load %gt20et*, %gt20et** %2, align 8, !dbg !1716; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt20et, %gt20et* %91,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt21dt, %gt21dt* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !1719; 2:0
  %95 = call %gtcet* @"yol::Yeni_i" (
      i8* %94), !dbg !1720
  store 
    %gtcet* %95,
    %gtcet** %93,
    align 8, !dbg !1721
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt20et*, %gt20et** %2, align 8, !dbg !1722; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !1723; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox53, i64 0), 
      i8* %97), !dbg !1724
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_i"(), !dbg !1726
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_i"(), !dbg !1729
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt20et*, %gt20et** %2, align 8, !dbg !1731; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %98, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox55, i64 0, i64 0)), !dbg !1732
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_i"(), !dbg !1733
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_i"(%gt20et* %0)
#0       !dbg !1734 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1737, metadata !DIExpression()), !dbg !1740
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !1742; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st259_1gt22ct]
  %4 = getelementptr inbounds 
    %gt20et, %gt20et* %3,
    i32 0, i32 13
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st259_1gt22ct]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %4,
    i32 0, i32 2
  %6 = load %gt22ct**, %gt22ct*** %5, align 8, !dbg !1747; 3:0
  %7 = icmp ne %gt22ct** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st259_1gt22ct] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st259_1gt22ct, %st259_1gt22ct* %4,
    i32 0, i32 2
  %9 = load %gt22ct**, %gt22ct*** %8, align 8, !dbg !1749; 3:0
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

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_i"(%gt20et* %0)
#0       !dbg !1750 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1752, metadata !DIExpression()), !dbg !1755
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %4 = getelementptr inbounds 
    %gt20et, %gt20et* %3,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : *t32
  %5 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1760; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !1761
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1762, metadata !DIExpression()), !dbg !1763

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1765, metadata !DIExpression()), !dbg !1766
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !1767; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !1768; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !1769; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !1770
  %15 = load i32, i32* %8, align 4, !dbg !1771; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt20et*, %gt20et** %2, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %17 = getelementptr inbounds 
    %gt20et, %gt20et* %16,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %19 = load %gt2a1t**, %gt2a1t*** %18, align 8, !dbg !1776; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !1777; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %19,
     i64 %21 ; ?
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8, !dbg !1778; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %23,
    %gt2a1t** %24,
    align 8, !dbg !1779
  call void @llvm.dbg.declare(metadata %gt2a1t** %24, metadata !1782, metadata !DIExpression()), !dbg !1783
  %25 = load %gt2a1t*, %gt2a1t** %24, align 8, !dbg !1784; 2:0
 call void @"kaynak::t.Temizle_i" (
      %gt2a1t* %25), !dbg !1785
; Sil : 
  %26 = load %gt2a1t*, %gt2a1t** %24, align 8, !dbg !1786; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt20et*, %gt20et** %2, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2a1t]
  %28 = getelementptr inbounds 
    %gt20et, %gt20et* %27,
    i32 0, i32 15
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st259_1gt2a1t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %28,
    i32 0, i32 2
  %30 = load %gt2a1t**, %gt2a1t*** %29, align 8, !dbg !1792; 3:0
  %31 = icmp ne %gt2a1t** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2a1t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st259_1gt2a1t, %st259_1gt2a1t* %28,
    i32 0, i32 2
  %33 = load %gt2a1t**, %gt2a1t*** %32, align 8, !dbg !1794; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_i"(%gt20et* %0)
#0       !dbg !1795 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1797, metadata !DIExpression()), !dbg !1800
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt259t]
  %4 = getelementptr inbounds 
    %gt20et, %gt20et* %3,
    i32 0, i32 12
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st259_1gt259t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %4,
    i32 0, i32 2
  %6 = load %gt259t**, %gt259t*** %5, align 8, !dbg !1807; 3:0
  %7 = icmp ne %gt259t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st259_1gt259t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st259_1gt259t, %st259_1gt259t* %4,
    i32 0, i32 2
  %9 = load %gt259t**, %gt259t*** %8, align 8, !dbg !1809; 3:0
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

define private dso_local 
void @"derleme::t.Temizle_i"(%gt20et* %0)
#0       !dbg !1810 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1812, metadata !DIExpression()), !dbg !1815
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !1817; 2:0
 call void @"derleme::t.kaynaklarıTemizle_i" (
      %gt20et* %3), !dbg !1818
  %4 = load %gt20et*, %gt20et** %2, align 8, !dbg !1819; 2:0
 call void @"derleme::t.ürünleriTemizle_i" (
      %gt20et* %4), !dbg !1820
  %5 = load %gt20et*, %gt20et** %2, align 8, !dbg !1821; 2:0
 call void @"derleme::t.hafızalarıTemizle_i" (
      %gt20et* %5), !dbg !1822
  %6 = load %gt20et*, %gt20et** %2, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %7 = getelementptr inbounds 
    %gt20et, %gt20et* %6,
    i32 0, i32 17
 call void @"derleme::yollar.Temizle_i" (
      %gt21dt* %7), !dbg !1825
  %8 = load %gt20et*, %gt20et** %2, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %9 = getelementptr inbounds 
    %gt20et, %gt20et* %8,
    i32 0, i32 11
 call void @"kütüphane::kökler.Temizle_i" (
      %gt2f8t* %9), !dbg !1828
  %10 = load %gt20et*, %gt20et** %2, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %11 = getelementptr inbounds 
    %gt20et, %gt20et* %10,
    i32 0, i32 9
 call void @"cins::çizelge.Temizle_i" (
      %gt2d7t* %11), !dbg !1831
  %12 = load %gt20et*, %gt20et** %2, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt20et, %gt20et* %12,
    i32 0, i32 8
 call void @"hafıza::t.Temizle_i" (
      %gt259t* %13), !dbg !1834
  %14 = load %gt20et*, %gt20et** %2, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %15 = getelementptr inbounds 
    %gt20et, %gt20et* %14,
    i32 0, i32 7
 call void @"döküm::t.Sil_i" (
      %gt2ebt** %15), !dbg !1837
; Sil : 
  %16 = load %gt20et*, %gt20et** %2, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::t : *t8
  %17 = getelementptr inbounds 
    %gt20et, %gt20et* %16,
    i32 0, i32 3
  %18 = load i8*, i8** %17, align 8, !dbg !1840; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt20et*, %gt20et** %2, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %20 = getelementptr inbounds 
    %gt20et, %gt20et* %19,
    i32 0, i32 4
  %21 = load %gtf4t*, %gtf4t** %20, align 8, !dbg !1843; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt20et*, %gt20et** %2, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %23 = getelementptr inbounds 
    %gt20et, %gt20et* %22,
    i32 0, i32 6
  %24 = load %gt298t*, %gt298t** %23, align 8, !dbg !1846; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt20et*, %gt20et** %2, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %26 = getelementptr inbounds 
    %gt20et, %gt20et* %25,
    i32 0, i32 2
  %27 = load %metin*, %metin** %26, align 8, !dbg !1849; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_i"(%gt2ebt*, %gt2b8t*, i32, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_i"(%gt320t*) #0
;örs::merkez::bellek::Yeni
  declare %gtf4t* @"bellek::Yeni_i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt259t* @"hafıza::t.Yapılandır_i"(%gt259t*, %gt20et*) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_i"(%gt2f8t*, %gt20et*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_i"(%gt298t*, %gt20et*) #3
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt2a1t* @"kaynak::gezme.KaynaklarıGez_i"(%gt298t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_i"(%gt2d7t*, %gt20et*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_i"(%gt298t*) #0
;örs::merkez::c::stdio::fopen
  declare %gt1b6t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt2ebt* @"döküm::Yeni_i"(%gt20et*, %gt1b6t*) #2
;örs::derleme::kaynak::Bilgi
  declare void @"kaynak::t.Bilgi_i"(%gt2a1t*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt259t*, i8*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt2d4t* @"cins::Yeni_i"(%gt259t*, %metin*, i32) #0
;örs::derleme::kütüphane::Ekle
  declare %gt2b8t* @"kütüphane::t.Ekle_i"(%gt2fct*, %gt2b8t*) #0
;örs::merkez::yol::Yeni
  declare %gtcet* @"yol::Yeni_i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_i"(%gtcet*, i8*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt15at*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_i"(%gt2a1t*) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_i"(%gt2f8t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_i"(%gt2d7t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_i"(%gt259t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_i"(%gt2ebt**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!23 = !{}
!24 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !23)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !20,  file: !19, line: 10, baseType: !24, size: 32768, offset: 64)
!26 = !{!21,!22,!25}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !26)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!30 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !19, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !19, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!40,!41,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !44)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !19, line: 14, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !19, line: 17, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !19, line: 18, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !61,  file: !60, line: 93, baseType: !30, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !61,  file: !60, line: 94, baseType: !30, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !61,  file: !60, line: 95, baseType: !30, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !61,  file: !60, line: 96, baseType: !30, size: 32, offset: 96)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !61,  file: !60, line: 97, baseType: !66, size: 64, offset: 128)
!68 = !{!62,!63,!64,!65,!67}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !60, line: 91,  size: 192, elements: !68)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!75 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !89,  file: !81, line: 11, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !89,  file: !81, line: 12, baseType: !12, size: 32, offset: 32)
!92 = !{!90,!91}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !81, line: 9,  size: 64, elements: !92)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!101 = !{!0, !0, !0, !0, !0, !0, !0}
!102 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !58, size: 72, elements: !101)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !96,  file: !81, line: 41, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !96,  file: !81, line: 42, baseType: !12, size: 32, offset: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !96,  file: !81, line: 43, baseType: !99, size: 64, offset: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !96,  file: !81, line: 44, baseType: !102, size: 128, offset: 128)
!104 = !{!97,!98,!100,!103}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !81, line: 39,  size: 256, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !111,  file: !57, line: 0, baseType: !112, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !111,  file: !57, line: 0, baseType: !114, size: 64, offset: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !111,  file: !57, line: 0, baseType: !116, size: 64, offset: 128)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !111,  file: !57, line: 0, baseType: !118, size: 64, offset: 192)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !111,  file: !57, line: 0, baseType: !120, size: 64, offset: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !111,  file: !57, line: 0, baseType: !30, size: 32, offset: 320)
!123 = !{!113,!115,!117,!119,!121,!122}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !57, line: 10,  size: 384, elements: !123)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !164,  file: !153, line: 6, baseType: !165, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !164,  file: !153, line: 7, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !164,  file: !153, line: 8, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !164,  file: !153, line: 9, baseType: !171, size: 64, offset: 192)
!173 = !{!166,!168,!170,!172}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !153, line: 4,  size: 256, elements: !173)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !157,  file: !153, line: 14, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !157,  file: !153, line: 15, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !157,  file: !153, line: 16, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !157,  file: !153, line: 17, baseType: !12, size: 32, offset: 96)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !153, line: 18, baseType: !30, size: 32, offset: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !157,  file: !153, line: 19, baseType: !11, size: 128, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !153, line: 20, baseType: !164, size: 256, offset: 320)
!175 = !{!158,!159,!160,!161,!162,!163,!174}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 12,  size: 576, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 0, baseType: !12, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !153, line: 0, baseType: !177, size: 64, offset: 64)
!179 = !{!155,!156,!178}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !153, line: 1,  size: 128, elements: !179)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !181,  file: !27, line: 0, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !181,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !181,  file: !27, line: 0, baseType: !185, size: 64, offset: 64)
!187 = !{!182,!183,!186}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !27, line: 1,  size: 128, elements: !187)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !53, line: 0, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !189,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !189,  file: !53, line: 0, baseType: !193, size: 64, offset: 64)
!195 = !{!190,!191,!194}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !195)
!197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !210,  file: !197, line: 18, baseType: !87, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !210,  file: !197, line: 19, baseType: !87, size: 64, offset: 64)
!213 = !{!211,!212}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !197, line: 16,  size: 128, elements: !213)
!217 = !{!0, !0, !0, !0, !0, !0, !0}
!218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !217)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !198,  file: !197, line: 25, baseType: !87, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !198,  file: !197, line: 26, baseType: !87, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !198,  file: !197, line: 27, baseType: !87, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !198,  file: !197, line: 28, baseType: !30, size: 32, offset: 192)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !198,  file: !197, line: 29, baseType: !30, size: 32, offset: 224)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !198,  file: !197, line: 30, baseType: !30, size: 32, offset: 256)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !198,  file: !197, line: 31, baseType: !12, size: 32, offset: 288)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !198,  file: !197, line: 32, baseType: !87, size: 64, offset: 320)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !198,  file: !197, line: 33, baseType: !87, size: 64, offset: 384)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !198,  file: !197, line: 34, baseType: !87, size: 64, offset: 448)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !198,  file: !197, line: 35, baseType: !87, size: 64, offset: 512)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !198,  file: !197, line: 37, baseType: !210, size: 128, offset: 576)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !198,  file: !197, line: 38, baseType: !210, size: 128, offset: 704)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !198,  file: !197, line: 39, baseType: !210, size: 128, offset: 832)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !198,  file: !197, line: 40, baseType: !218, size: 192, offset: 960)
!220 = !{!199,!200,!201,!202,!203,!204,!205,!206,!207,!208,!209,!214,!215,!216,!219}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !197, line: 23,  size: 1152, elements: !220)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !145,  file: !27, line: 8, baseType: !30, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !145,  file: !27, line: 9, baseType: !147, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !145,  file: !27, line: 10, baseType: !149, size: 64, offset: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !145,  file: !27, line: 11, baseType: !151, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !145,  file: !27, line: 12, baseType: !154, size: 128, offset: 256)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !145,  file: !27, line: 13, baseType: !181, size: 128, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !145,  file: !27, line: 14, baseType: !189, size: 128, offset: 512)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !145,  file: !27, line: 15, baseType: !198, size: 1152, offset: 640)
!222 = !{!146,!148,!150,!152,!180,!188,!196,!221}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !27, line: 6,  size: 1792, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!225 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !197, line: 96, flags: DIFlagFwdDecl)!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !226,  file: !225, line: 13, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !226,  file: !225, line: 14, baseType: !12, size: 32, offset: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !226,  file: !225, line: 15, baseType: !229, size: 64, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !226,  file: !225, line: 16, baseType: !231, size: 64, offset: 128)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !226,  file: !225, line: 17, baseType: !233, size: 64, offset: 192)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !226,  file: !225, line: 18, baseType: !235, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !226,  file: !225, line: 19, baseType: !238, size: 64, offset: 320)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !226,  file: !225, line: 20, baseType: !240, size: 64, offset: 384)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !226,  file: !225, line: 21, baseType: !39, size: 128, offset: 448)
!243 = !{!227,!228,!230,!232,!234,!236,!239,!241,!242}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !225, line: 11,  size: 576, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !249,  file: !81, line: 0, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !249,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !249,  file: !81, line: 0, baseType: !253, size: 64, offset: 64)
!255 = !{!250,!251,!254}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !81, line: 1,  size: 128, elements: !255)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!272 = !{!0, !0, !0, !0, !0, !0, !0}
!273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !272)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !81, line: 71, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !270,  file: !81, line: 72, baseType: !273, size: 128, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !81, line: 73, baseType: !275, size: 64, offset: 192)
!277 = !{!271,!274,!276}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !81, line: 69,  size: 256, elements: !277)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !257,  file: !81, line: 4, baseType: !87, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !257,  file: !81, line: 5, baseType: !30, size: 32, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !257,  file: !81, line: 6, baseType: !30, size: 32, offset: 96)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !257,  file: !81, line: 7, baseType: !30, size: 32, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !257,  file: !81, line: 8, baseType: !30, size: 32, offset: 160)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !257,  file: !81, line: 9, baseType: !12, size: 32, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !257,  file: !81, line: 10, baseType: !30, size: 32, offset: 224)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !257,  file: !81, line: 11, baseType: !30, size: 32, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !257,  file: !81, line: 12, baseType: !266, size: 64, offset: 320)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !257,  file: !81, line: 13, baseType: !268, size: 64, offset: 384)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !257,  file: !81, line: 14, baseType: !278, size: 64, offset: 448)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !257,  file: !81, line: 15, baseType: !280, size: 64, offset: 512)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !257,  file: !81, line: 16, baseType: !282, size: 64, offset: 576)
!284 = !{!258,!259,!260,!261,!262,!263,!264,!265,!267,!269,!279,!281,!283}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !81, line: 2,  size: 640, elements: !284)
!285 = !{!0, !0, !0, !0, !0, !0, !0}
!286 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !285)
!288 = !{!0, !0, !0, !0, !0, !0, !0}
!289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !288)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !247,  file: !81, line: 81, baseType: !30, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !247,  file: !81, line: 82, baseType: !249, size: 128, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !247,  file: !81, line: 83, baseType: !286, size: 16384, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !247,  file: !81, line: 84, baseType: !289, size: 16384, offset: 16576)
!291 = !{!248,!256,!287,!290}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !81, line: 79,  size: 32960, elements: !291)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !293,  file: !9, line: 3, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !293,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !293,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !293,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !293,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!299 = !{!294,!295,!296,!297,!298}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 160, elements: !299)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !301,  file: !53, line: 3, baseType: !302, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !301,  file: !53, line: 4, baseType: !304, size: 64, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !301,  file: !53, line: 5, baseType: !306, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !301,  file: !53, line: 6, baseType: !189, size: 128, offset: 192)
!309 = !{!303,!305,!307,!308}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !309)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !128, line: 0, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !311,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !311,  file: !128, line: 0, baseType: !315, size: 64, offset: 64)
!317 = !{!312,!313,!316}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !128, line: 1,  size: 128, elements: !317)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !322,  file: !9, line: 4, baseType: !12, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !322,  file: !9, line: 5, baseType: !324, size: 64, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !322,  file: !9, line: 6, baseType: !327, size: 64, offset: 128)
!329 = !{!323,!325,!328}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 2,  size: 192, elements: !329)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !331,  file: !9, line: 3, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !331,  file: !9, line: 4, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !331,  file: !9, line: 5, baseType: !336, size: 64, offset: 128)
!338 = !{!333,!335,!337}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !338)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !134,  file: !9, line: 23, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !9, line: 24, baseType: !12, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !134,  file: !9, line: 25, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !134,  file: !9, line: 26, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !134,  file: !9, line: 27, baseType: !141, size: 64, offset: 192)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !134,  file: !9, line: 28, baseType: !143, size: 64, offset: 256)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !134,  file: !9, line: 29, baseType: !223, size: 64, offset: 320)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !134,  file: !9, line: 30, baseType: !244, size: 64, offset: 384)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !134,  file: !9, line: 32, baseType: !129, size: 2112, offset: 448)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !134,  file: !9, line: 33, baseType: !247, size: 32960, offset: 2560)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !134,  file: !9, line: 34, baseType: !293, size: 160, offset: 35520)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !134,  file: !9, line: 35, baseType: !301, size: 320, offset: 35712)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !134,  file: !9, line: 36, baseType: !311, size: 128, offset: 36032)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !134,  file: !9, line: 37, baseType: !154, size: 128, offset: 36160)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !9, line: 38, baseType: !154, size: 128, offset: 36288)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !134,  file: !9, line: 39, baseType: !181, size: 128, offset: 36416)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !134,  file: !9, line: 40, baseType: !322, size: 192, offset: 36544)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !134,  file: !9, line: 41, baseType: !331, size: 192, offset: 36736)
!340 = !{!135,!136,!138,!140,!142,!144,!224,!245,!246,!292,!300,!310,!318,!319,!320,!321,!330,!339}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 21,  size: 36928, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!343 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!370 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!372 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!376 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!379 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!382 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!384 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!386 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!388 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!390 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!392 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!394 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!396 = !{}
!397 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !396)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !368,  file: !60, line: 12, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !368,  file: !60, line: 13, baseType: !370, size: 8)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !368,  file: !60, line: 14, baseType: !372, size: 16)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !368,  file: !60, line: 15, baseType: !30, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !368,  file: !60, line: 16, baseType: !87, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !368,  file: !60, line: 17, baseType: !376, size: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !368,  file: !60, line: 19, baseType: !15, size: 8)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !368,  file: !60, line: 20, baseType: !379, size: 16)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !368,  file: !60, line: 21, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !368,  file: !60, line: 22, baseType: !382, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !368,  file: !60, line: 23, baseType: !384, size: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !368,  file: !60, line: 25, baseType: !386, size: 16)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !368,  file: !60, line: 26, baseType: !388, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !368,  file: !60, line: 27, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !368,  file: !60, line: 28, baseType: !392, size: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !368,  file: !60, line: 29, baseType: !394, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !368,  file: !60, line: 30, baseType: !397, size: 128)
!399 = !{!369,!371,!373,!374,!375,!377,!378,!380,!381,!383,!385,!387,!389,!391,!393,!395,!398}
!368 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !60, line: 0,  size: 128, elements: !399)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !366,  file: !60, line: 36, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !366,  file: !60, line: 37, baseType: !368, size: 128, offset: 128)
!401 = !{!367,!400}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !60, line: 34,  size: 256, elements: !401)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!406 = !{}
!407 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !406)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !360,  file: !60, line: 118, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !360,  file: !60, line: 119, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !360,  file: !60, line: 120, baseType: !12, size: 32, offset: 96)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !360,  file: !60, line: 121, baseType: !12, size: 32, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !360,  file: !60, line: 122, baseType: !366, size: 256, offset: 160)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !360,  file: !60, line: 123, baseType: !403, size: 64, offset: 448)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !360,  file: !60, line: 124, baseType: !61, size: 192, offset: 512)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !360,  file: !60, line: 125, baseType: !407, size: 192, offset: 704)
!409 = !{!362,!363,!364,!365,!402,!404,!405,!408}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !60, line: 116,  size: 896, elements: !409)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !357,  file: !60, line: 130, baseType: !12, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !357,  file: !60, line: 131, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !357,  file: !60, line: 132, baseType: !360, size: 896, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !357,  file: !60, line: 133, baseType: !61, size: 192, offset: 960)
!412 = !{!358,!359,!410,!411}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !60, line: 128,  size: 1152, elements: !412)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !356,  file: !10, line: 4, baseType: !357, size: 1152)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !356,  file: !10, line: 5, baseType: !357, size: 1152, offset: 1152)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !356,  file: !10, line: 6, baseType: !357, size: 1152, offset: 2304)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !356,  file: !10, line: 7, baseType: !357, size: 1152, offset: 3456)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !356,  file: !10, line: 9, baseType: !357, size: 1152, offset: 4608)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !356,  file: !10, line: 10, baseType: !357, size: 1152, offset: 5760)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !356,  file: !10, line: 11, baseType: !357, size: 1152, offset: 6912)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !356,  file: !10, line: 12, baseType: !357, size: 1152, offset: 8064)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !356,  file: !10, line: 13, baseType: !357, size: 1152, offset: 9216)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !356,  file: !10, line: 14, baseType: !357, size: 1152, offset: 10368)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !356,  file: !10, line: 15, baseType: !357, size: 1152, offset: 11520)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !356,  file: !10, line: 18, baseType: !357, size: 1152, offset: 12672)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !356,  file: !10, line: 19, baseType: !357, size: 1152, offset: 13824)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !356,  file: !10, line: 20, baseType: !357, size: 1152, offset: 14976)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !356,  file: !10, line: 21, baseType: !357, size: 1152, offset: 16128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !356,  file: !10, line: 22, baseType: !357, size: 1152, offset: 17280)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !356,  file: !10, line: 23, baseType: !357, size: 1152, offset: 18432)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !356,  file: !10, line: 24, baseType: !357, size: 1152, offset: 19584)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !356,  file: !10, line: 25, baseType: !357, size: 1152, offset: 20736)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !356,  file: !10, line: 26, baseType: !357, size: 1152, offset: 21888)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !356,  file: !10, line: 27, baseType: !357, size: 1152, offset: 23040)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !356,  file: !10, line: 28, baseType: !357, size: 1152, offset: 24192)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !356,  file: !10, line: 29, baseType: !357, size: 1152, offset: 25344)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !356,  file: !10, line: 31, baseType: !357, size: 1152, offset: 26496)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !356,  file: !10, line: 32, baseType: !357, size: 1152, offset: 27648)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !356,  file: !10, line: 33, baseType: !357, size: 1152, offset: 28800)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !356,  file: !10, line: 34, baseType: !357, size: 1152, offset: 29952)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !356,  file: !10, line: 35, baseType: !357, size: 1152, offset: 31104)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !356,  file: !10, line: 36, baseType: !357, size: 1152, offset: 32256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !356,  file: !10, line: 37, baseType: !357, size: 1152, offset: 33408)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !356,  file: !10, line: 38, baseType: !357, size: 1152, offset: 34560)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !356,  file: !10, line: 39, baseType: !357, size: 1152, offset: 35712)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !356,  file: !10, line: 40, baseType: !357, size: 1152, offset: 36864)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !356,  file: !10, line: 41, baseType: !357, size: 1152, offset: 38016)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !356,  file: !10, line: 43, baseType: !357, size: 1152, offset: 39168)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !356,  file: !10, line: 44, baseType: !357, size: 1152, offset: 40320)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !356,  file: !10, line: 45, baseType: !357, size: 1152, offset: 41472)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !356,  file: !10, line: 46, baseType: !357, size: 1152, offset: 42624)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !356,  file: !10, line: 47, baseType: !357, size: 1152, offset: 43776)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !356,  file: !10, line: 48, baseType: !357, size: 1152, offset: 44928)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !356,  file: !10, line: 49, baseType: !357, size: 1152, offset: 46080)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !356,  file: !10, line: 50, baseType: !357, size: 1152, offset: 47232)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !356,  file: !10, line: 51, baseType: !357, size: 1152, offset: 48384)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !356,  file: !10, line: 52, baseType: !357, size: 1152, offset: 49536)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !356,  file: !10, line: 53, baseType: !357, size: 1152, offset: 50688)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !356,  file: !10, line: 54, baseType: !357, size: 1152, offset: 51840)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !356,  file: !10, line: 55, baseType: !357, size: 1152, offset: 52992)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !356,  file: !10, line: 56, baseType: !357, size: 1152, offset: 54144)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !356,  file: !10, line: 57, baseType: !357, size: 1152, offset: 55296)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !356,  file: !10, line: 58, baseType: !357, size: 1152, offset: 56448)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !356,  file: !10, line: 59, baseType: !357, size: 1152, offset: 57600)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !356,  file: !10, line: 60, baseType: !357, size: 1152, offset: 58752)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !356,  file: !10, line: 61, baseType: !357, size: 1152, offset: 59904)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !356,  file: !10, line: 62, baseType: !357, size: 1152, offset: 61056)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !356,  file: !10, line: 63, baseType: !357, size: 1152, offset: 62208)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !356,  file: !10, line: 65, baseType: !357, size: 1152, offset: 63360)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !356,  file: !10, line: 66, baseType: !357, size: 1152, offset: 64512)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !356,  file: !10, line: 67, baseType: !357, size: 1152, offset: 65664)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !356,  file: !10, line: 68, baseType: !357, size: 1152, offset: 66816)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !356,  file: !10, line: 69, baseType: !357, size: 1152, offset: 67968)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !356,  file: !10, line: 70, baseType: !357, size: 1152, offset: 69120)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !356,  file: !10, line: 71, baseType: !357, size: 1152, offset: 70272)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !356,  file: !10, line: 73, baseType: !357, size: 1152, offset: 71424)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !356,  file: !10, line: 74, baseType: !357, size: 1152, offset: 72576)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !356,  file: !10, line: 75, baseType: !357, size: 1152, offset: 73728)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !356,  file: !10, line: 76, baseType: !357, size: 1152, offset: 74880)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !356,  file: !10, line: 78, baseType: !357, size: 1152, offset: 76032)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !356,  file: !10, line: 79, baseType: !357, size: 1152, offset: 77184)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !356,  file: !10, line: 80, baseType: !357, size: 1152, offset: 78336)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !356,  file: !10, line: 81, baseType: !357, size: 1152, offset: 79488)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !356,  file: !10, line: 82, baseType: !357, size: 1152, offset: 80640)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !356,  file: !10, line: 83, baseType: !357, size: 1152, offset: 81792)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !356,  file: !10, line: 84, baseType: !357, size: 1152, offset: 82944)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !356,  file: !10, line: 85, baseType: !357, size: 1152, offset: 84096)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !356,  file: !10, line: 87, baseType: !357, size: 1152, offset: 85248)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !356,  file: !10, line: 88, baseType: !357, size: 1152, offset: 86400)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !10, line: 89, baseType: !357, size: 1152, offset: 87552)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !356,  file: !10, line: 90, baseType: !357, size: 1152, offset: 88704)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !10, line: 91, baseType: !357, size: 1152, offset: 89856)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !356,  file: !10, line: 92, baseType: !357, size: 1152, offset: 91008)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !356,  file: !10, line: 93, baseType: !357, size: 1152, offset: 92160)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !356,  file: !10, line: 94, baseType: !357, size: 1152, offset: 93312)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !356,  file: !10, line: 95, baseType: !357, size: 1152, offset: 94464)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !356,  file: !10, line: 96, baseType: !357, size: 1152, offset: 95616)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !356,  file: !10, line: 97, baseType: !357, size: 1152, offset: 96768)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !356,  file: !10, line: 98, baseType: !357, size: 1152, offset: 97920)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !356,  file: !10, line: 99, baseType: !357, size: 1152, offset: 99072)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !356,  file: !10, line: 101, baseType: !357, size: 1152, offset: 100224)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !356,  file: !10, line: 102, baseType: !357, size: 1152, offset: 101376)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !356,  file: !10, line: 103, baseType: !357, size: 1152, offset: 102528)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !356,  file: !10, line: 104, baseType: !357, size: 1152, offset: 103680)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !356,  file: !10, line: 105, baseType: !357, size: 1152, offset: 104832)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !356,  file: !10, line: 106, baseType: !357, size: 1152, offset: 105984)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !356,  file: !10, line: 107, baseType: !357, size: 1152, offset: 107136)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !356,  file: !10, line: 108, baseType: !357, size: 1152, offset: 108288)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !356,  file: !10, line: 110, baseType: !357, size: 1152, offset: 109440)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !356,  file: !10, line: 111, baseType: !357, size: 1152, offset: 110592)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !356,  file: !10, line: 112, baseType: !357, size: 1152, offset: 111744)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !356,  file: !10, line: 114, baseType: !357, size: 1152, offset: 112896)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !356,  file: !10, line: 115, baseType: !357, size: 1152, offset: 114048)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !356,  file: !10, line: 116, baseType: !357, size: 1152, offset: 115200)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !356,  file: !10, line: 117, baseType: !357, size: 1152, offset: 116352)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !356,  file: !10, line: 118, baseType: !357, size: 1152, offset: 117504)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !356,  file: !10, line: 119, baseType: !357, size: 1152, offset: 118656)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !356,  file: !10, line: 121, baseType: !357, size: 1152, offset: 119808)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !356,  file: !10, line: 122, baseType: !357, size: 1152, offset: 120960)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !356,  file: !10, line: 123, baseType: !357, size: 1152, offset: 122112)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !356,  file: !10, line: 124, baseType: !357, size: 1152, offset: 123264)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !356,  file: !10, line: 126, baseType: !357, size: 1152, offset: 124416)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !356,  file: !10, line: 127, baseType: !357, size: 1152, offset: 125568)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !356,  file: !10, line: 128, baseType: !357, size: 1152, offset: 126720)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !356,  file: !10, line: 129, baseType: !357, size: 1152, offset: 127872)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !356,  file: !10, line: 130, baseType: !357, size: 1152, offset: 129024)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !356,  file: !10, line: 131, baseType: !357, size: 1152, offset: 130176)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !356,  file: !10, line: 133, baseType: !357, size: 1152, offset: 131328)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !356,  file: !10, line: 134, baseType: !357, size: 1152, offset: 132480)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !356,  file: !10, line: 135, baseType: !357, size: 1152, offset: 133632)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !356,  file: !10, line: 136, baseType: !357, size: 1152, offset: 134784)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !356,  file: !10, line: 137, baseType: !357, size: 1152, offset: 135936)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !356,  file: !10, line: 139, baseType: !357, size: 1152, offset: 137088)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !356,  file: !10, line: 140, baseType: !357, size: 1152, offset: 138240)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !356,  file: !10, line: 141, baseType: !357, size: 1152, offset: 139392)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !356,  file: !10, line: 142, baseType: !357, size: 1152, offset: 140544)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !356,  file: !10, line: 144, baseType: !357, size: 1152, offset: 141696)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !356,  file: !10, line: 145, baseType: !357, size: 1152, offset: 142848)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !356,  file: !10, line: 146, baseType: !357, size: 1152, offset: 144000)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !356,  file: !10, line: 148, baseType: !357, size: 1152, offset: 145152)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !356,  file: !10, line: 149, baseType: !357, size: 1152, offset: 146304)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !356,  file: !10, line: 150, baseType: !357, size: 1152, offset: 147456)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !356,  file: !10, line: 151, baseType: !357, size: 1152, offset: 148608)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !356,  file: !10, line: 152, baseType: !357, size: 1152, offset: 149760)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !356,  file: !10, line: 153, baseType: !357, size: 1152, offset: 150912)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !356,  file: !10, line: 154, baseType: !357, size: 1152, offset: 152064)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !356,  file: !10, line: 155, baseType: !357, size: 1152, offset: 153216)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !356,  file: !10, line: 156, baseType: !357, size: 1152, offset: 154368)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !356,  file: !10, line: 157, baseType: !357, size: 1152, offset: 155520)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !356,  file: !10, line: 159, baseType: !357, size: 1152, offset: 156672)
!550 = !{!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!578 = !{}
!579 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !578)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !572,  file: !60, line: 106, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !572,  file: !60, line: 107, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !60, line: 108, baseType: !12, size: 32, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !572,  file: !60, line: 109, baseType: !576, size: 64, offset: 128)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !572,  file: !60, line: 110, baseType: !579, size: 512, offset: 192)
!581 = !{!573,!574,!575,!577,!580}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !60, line: 104,  size: 704, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !567,  file: !60, line: 0, baseType: !568, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !567,  file: !60, line: 0, baseType: !570, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !60, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!569,!571,!583}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !60, line: 7,  size: 192, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !60, line: 0, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !564,  file: !60, line: 0, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !564,  file: !60, line: 0, baseType: !586, size: 64, offset: 64)
!588 = !{!565,!566,!587}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !60, line: 1,  size: 128, elements: !588)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !60, line: 0, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !561,  file: !60, line: 0, baseType: !30, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !561,  file: !60, line: 0, baseType: !564, size: 128, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !561,  file: !60, line: 0, baseType: !591, size: 64, offset: 192)
!593 = !{!562,!563,!589,!592}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !60, line: 14,  size: 256, elements: !593)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !595,  file: !10, line: 9, baseType: !370, size: 8)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !595,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !595,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !595,  file: !10, line: 12, baseType: !30, size: 32, offset: 96)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !595,  file: !10, line: 13, baseType: !30, size: 32, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !595,  file: !10, line: 14, baseType: !601, size: 64, offset: 192)
!603 = !{!596,!597,!598,!599,!600,!602}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !603)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !348,  file: !10, line: 31, baseType: !12, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !348,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !348,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !348,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !348,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !348,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !348,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !348,  file: !10, line: 38, baseType: !551, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !348,  file: !10, line: 39, baseType: !553, size: 64, offset: 320)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !348,  file: !10, line: 40, baseType: !555, size: 64, offset: 384)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !348,  file: !10, line: 41, baseType: !557, size: 64, offset: 448)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !348,  file: !10, line: 42, baseType: !559, size: 64, offset: 512)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !348,  file: !10, line: 43, baseType: !561, size: 256, offset: 576)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !348,  file: !10, line: 44, baseType: !595, size: 256, offset: 832)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !348,  file: !10, line: 45, baseType: !61, size: 192, offset: 1088)
!606 = !{!349,!350,!351,!352,!353,!354,!355,!552,!554,!556,!558,!560,!594,!604,!605}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !625,  file: !57, line: 8, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !625,  file: !57, line: 9, baseType: !30, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !625,  file: !57, line: 10, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !57, line: 11, baseType: !630, size: 64, offset: 128)
!632 = !{!626,!627,!629,!631}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 6,  size: 192, elements: !632)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !638,  file: !57, line: 0, baseType: !639, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !57, line: 0, baseType: !12, size: 32, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !638,  file: !57, line: 0, baseType: !12, size: 32, offset: 96)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !638,  file: !57, line: 0, baseType: !644, size: 64, offset: 128)
!646 = !{!640,!641,!642,!645}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !57, line: 7,  size: 192, elements: !646)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !652,  file: !57, line: 0, baseType: !30, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !57, line: 0, baseType: !30, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !57, line: 0, baseType: !30, size: 32, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !652,  file: !57, line: 0, baseType: !656, size: 64, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !652,  file: !57, line: 0, baseType: !658, size: 64, offset: 192)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !652,  file: !57, line: 0, baseType: !660, size: 64, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !57, line: 0, baseType: !663, size: 64, offset: 320)
!665 = !{!653,!654,!655,!657,!659,!661,!664}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !57, line: 20,  size: 384, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !636,  file: !57, line: 10, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !636,  file: !57, line: 11, baseType: !638, size: 192, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !57, line: 12, baseType: !648, size: 64, offset: 256)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !636,  file: !57, line: 13, baseType: !650, size: 64, offset: 320)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !636,  file: !57, line: 14, baseType: !666, size: 64, offset: 384)
!668 = !{!637,!647,!649,!651,!667}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 8,  size: 448, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !619,  file: !57, line: 11, baseType: !30, size: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !619,  file: !57, line: 12, baseType: !30, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !619,  file: !57, line: 13, baseType: !87, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !57, line: 14, baseType: !623, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !619,  file: !57, line: 15, baseType: !625, size: 64, offset: 192)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !619,  file: !57, line: 16, baseType: !634, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !619,  file: !57, line: 17, baseType: !669, size: 64, offset: 320)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !619,  file: !57, line: 18, baseType: !671, size: 64, offset: 384)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !619,  file: !57, line: 19, baseType: !673, size: 64, offset: 448)
!675 = !{!620,!621,!622,!624,!633,!635,!670,!672,!674}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 9,  size: 512, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !678,  file: !343, line: 10, baseType: !30, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !678,  file: !343, line: 11, baseType: !30, size: 32, offset: 32)
!681 = !{!679,!680}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !343, line: 8,  size: 64, elements: !681)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !57, line: 0, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !685,  file: !57, line: 0, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !685,  file: !57, line: 0, baseType: !689, size: 64, offset: 64)
!691 = !{!686,!687,!690}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !57, line: 1,  size: 128, elements: !691)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !683,  file: !343, line: 18, baseType: !249, size: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !683,  file: !343, line: 19, baseType: !685, size: 128, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !683,  file: !343, line: 20, baseType: !189, size: 128, offset: 256)
!694 = !{!684,!692,!693}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !343, line: 16,  size: 384, elements: !694)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !344,  file: !343, line: 41, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !344,  file: !343, line: 42, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !344,  file: !343, line: 43, baseType: !12, size: 32, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !344,  file: !343, line: 44, baseType: !607, size: 64, offset: 128)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !344,  file: !343, line: 45, baseType: !609, size: 64, offset: 192)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !344,  file: !343, line: 46, baseType: !611, size: 64, offset: 256)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !344,  file: !343, line: 47, baseType: !613, size: 64, offset: 320)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !344,  file: !343, line: 48, baseType: !615, size: 64, offset: 384)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !344,  file: !343, line: 49, baseType: !617, size: 64, offset: 448)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !344,  file: !343, line: 50, baseType: !676, size: 64, offset: 512)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !344,  file: !343, line: 51, baseType: !678, size: 64, offset: 576)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !344,  file: !343, line: 52, baseType: !683, size: 384, offset: 640)
!696 = !{!345,!346,!347,!608,!610,!612,!614,!616,!618,!677,!682,!695}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !343, line: 39,  size: 1024, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!699 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !700,  file: !699, line: 4, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !700,  file: !699, line: 5, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !700,  file: !699, line: 6, baseType: !12, size: 32, offset: 64)
!704 = !{!701,!702,!703}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !699, line: 2,  size: 96, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !128, line: 4, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !128, line: 5, baseType: !12, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !717,  file: !128, line: 6, baseType: !12, size: 32, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !717,  file: !128, line: 7, baseType: !379, size: 16, offset: 96)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !717,  file: !128, line: 8, baseType: !379, size: 16, offset: 112)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !717,  file: !128, line: 9, baseType: !723, size: 64, offset: 128)
!725 = !{!718,!719,!720,!721,!722,!724}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !128, line: 2,  size: 192, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !734,  file: !128, line: 0, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !734,  file: !128, line: 0, baseType: !737, size: 64, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !734,  file: !128, line: 0, baseType: !739, size: 64, offset: 128)
!741 = !{!736,!738,!740}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !128, line: 3,  size: 192, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !128, line: 0, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !732,  file: !128, line: 0, baseType: !742, size: 64, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !732,  file: !128, line: 0, baseType: !744, size: 64, offset: 128)
!746 = !{!733,!743,!745}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !128, line: 10,  size: 192, elements: !746)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !728,  file: !128, line: 9, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !728,  file: !128, line: 10, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !728,  file: !128, line: 11, baseType: !12, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !728,  file: !128, line: 12, baseType: !732, size: 192, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !728,  file: !128, line: 13, baseType: !748, size: 64, offset: 320)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !728,  file: !128, line: 14, baseType: !750, size: 64, offset: 384)
!752 = !{!729,!730,!731,!747,!749,!751}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 7,  size: 448, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !713,  file: !128, line: 25, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !713,  file: !128, line: 26, baseType: !715, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !713,  file: !128, line: 27, baseType: !726, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !713,  file: !128, line: 28, baseType: !753, size: 64, offset: 192)
!755 = !{!714,!716,!727,!754}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 23,  size: 256, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !707,  file: !128, line: 38, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !707,  file: !128, line: 39, baseType: !12, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !707,  file: !128, line: 40, baseType: !12, size: 32, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !707,  file: !128, line: 41, baseType: !12, size: 32, offset: 96)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !707,  file: !128, line: 42, baseType: !394, size: 64, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !707,  file: !128, line: 43, baseType: !756, size: 64, offset: 192)
!758 = !{!708,!709,!710,!711,!712,!757}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !128, line: 36,  size: 256, elements: !758)
!759 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!760 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !707, size: 72, elements: !759)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !129,  file: !128, line: 6, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !128, line: 7, baseType: !12, size: 32, offset: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !128, line: 8, baseType: !132, size: 64, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !129,  file: !128, line: 9, baseType: !341, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !129,  file: !128, line: 10, baseType: !697, size: 64, offset: 192)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !129,  file: !128, line: 11, baseType: !705, size: 64, offset: 256)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !129,  file: !128, line: 12, baseType: !760, size: 1792, offset: 320)
!762 = !{!130,!131,!133,!342,!698,!706,!761}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 4,  size: 2112, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !107,  file: !57, line: 0, baseType: !30, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !107,  file: !57, line: 0, baseType: !30, size: 32, offset: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !107,  file: !57, line: 0, baseType: !30, size: 32, offset: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !107,  file: !57, line: 0, baseType: !124, size: 64, offset: 128)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !107,  file: !57, line: 0, baseType: !126, size: 64, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !107,  file: !57, line: 0, baseType: !763, size: 64, offset: 256)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !107,  file: !57, line: 0, baseType: !766, size: 64, offset: 320)
!768 = !{!108,!109,!110,!125,!127,!764,!767}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !57, line: 20,  size: 384, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 49, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !82,  file: !81, line: 50, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !82,  file: !81, line: 51, baseType: !12, size: 32, offset: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !82,  file: !81, line: 52, baseType: !12, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !82,  file: !81, line: 53, baseType: !87, size: 64, offset: 128)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 54, baseType: !89, size: 64, offset: 192)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !82,  file: !81, line: 55, baseType: !94, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !82,  file: !81, line: 56, baseType: !105, size: 64, offset: 320)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !82,  file: !81, line: 57, baseType: !769, size: 64, offset: 384)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !82,  file: !81, line: 61, baseType: !771, size: 64, offset: 448)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 62, baseType: !773, size: 64, offset: 512)
!775 = !{!83,!84,!85,!86,!88,!93,!95,!106,!770,!772,!774}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 47,  size: 576, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !778,  file: !57, line: 15, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !778,  file: !57, line: 16, baseType: !780, size: 64, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !778,  file: !57, line: 17, baseType: !782, size: 64, offset: 128)
!784 = !{!779,!781,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 13,  size: 192, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !792,  file: !57, line: 8, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !792,  file: !57, line: 9, baseType: !794, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !792,  file: !57, line: 10, baseType: !796, size: 64, offset: 128)
!798 = !{!793,!795,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 6,  size: 192, elements: !798)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !800,  file: !57, line: 32, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !800,  file: !57, line: 33, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !800,  file: !57, line: 34, baseType: !804, size: 64, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !800,  file: !57, line: 35, baseType: !806, size: 64, offset: 192)
!808 = !{!801,!803,!805,!807}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 30,  size: 256, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !815,  file: !57, line: 8, baseType: !816, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !815,  file: !57, line: 9, baseType: !818, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !815,  file: !57, line: 10, baseType: !820, size: 64, offset: 128)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !57, line: 11, baseType: !822, size: 64, offset: 192)
!824 = !{!817,!819,!821,!823}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 6,  size: 256, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !74,  file: !57, line: 155, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !74,  file: !57, line: 156, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !74,  file: !57, line: 157, baseType: !79, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !74,  file: !57, line: 158, baseType: !776, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !74,  file: !57, line: 159, baseType: !785, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !74,  file: !57, line: 160, baseType: !787, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !74,  file: !57, line: 161, baseType: !625, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !74,  file: !57, line: 162, baseType: !790, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !74,  file: !57, line: 163, baseType: !792, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !74,  file: !57, line: 164, baseType: !809, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !74,  file: !57, line: 165, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !74,  file: !57, line: 166, baseType: !813, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !74,  file: !57, line: 167, baseType: !825, size: 64)
!827 = !{!77,!78,!80,!777,!786,!788,!789,!791,!799,!810,!812,!814,!826}
!74 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !57, line: 0,  size: 64, elements: !827)
!829 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !833,  file: !829, line: 93, baseType: !15, size: 8)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !833,  file: !829, line: 94, baseType: !15, size: 8, offset: 8)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !833,  file: !829, line: 95, baseType: !15, size: 8, offset: 16)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !833,  file: !829, line: 96, baseType: !15, size: 8, offset: 24)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !833,  file: !829, line: 98, baseType: !15, size: 8, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !833,  file: !829, line: 99, baseType: !15, size: 8, offset: 40)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !833,  file: !829, line: 100, baseType: !15, size: 8, offset: 48)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !833,  file: !829, line: 101, baseType: !15, size: 8, offset: 56)
!842 = !{!834,!835,!836,!837,!838,!839,!840,!841}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !829, line: 91,  size: 64, elements: !842)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !830,  file: !829, line: 108, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !830,  file: !829, line: 109, baseType: !30, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !830,  file: !829, line: 110, baseType: !833, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !830,  file: !829, line: 111, baseType: !844, size: 64, offset: 128)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !830,  file: !829, line: 112, baseType: !830, size: 64, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !830,  file: !829, line: 113, baseType: !847, size: 64, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !830,  file: !829, line: 114, baseType: !849, size: 64, offset: 320)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !830,  file: !829, line: 115, baseType: !851, size: 64, offset: 384)
!853 = !{!831,!832,!843,!845,!846,!848,!850,!852}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !829, line: 106,  size: 448, elements: !853)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !58,  file: !57, line: 174, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !58,  file: !57, line: 175, baseType: !61, size: 192, offset: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !58,  file: !57, line: 176, baseType: !70, size: 64, offset: 256)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !58,  file: !57, line: 177, baseType: !72, size: 64, offset: 320)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !58,  file: !57, line: 178, baseType: !74, size: 64, offset: 384)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !58,  file: !57, line: 179, baseType: !830, size: 448, offset: 448)
!855 = !{!59,!69,!71,!73,!828,!854}
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 172,  size: 896, elements: !855)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!860 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !865,  file: !860, line: 9, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !865,  file: !860, line: 10, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !865,  file: !860, line: 11, baseType: !870, size: 64, offset: 128)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !865,  file: !860, line: 12, baseType: !872, size: 64, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !865,  file: !860, line: 13, baseType: !874, size: 64, offset: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !865,  file: !860, line: 14, baseType: !30, size: 32, offset: 320)
!877 = !{!867,!869,!871,!873,!875,!876}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !860, line: 7,  size: 384, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !861,  file: !860, line: 19, baseType: !30, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !861,  file: !860, line: 20, baseType: !30, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !860, line: 21, baseType: !30, size: 32, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !861,  file: !860, line: 22, baseType: !878, size: 64, offset: 128)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !861,  file: !860, line: 23, baseType: !880, size: 64, offset: 192)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !861,  file: !860, line: 24, baseType: !882, size: 64, offset: 256)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !861,  file: !860, line: 25, baseType: !885, size: 64, offset: 320)
!887 = !{!862,!863,!864,!879,!881,!883,!886}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !860, line: 17,  size: 384, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !30, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !856, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !858, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !888, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !890, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 27, baseType: !892, size: 64, offset: 320)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 28, baseType: !894, size: 64, offset: 384)
!896 = !{!55,!56,!857,!859,!889,!891,!893,!895}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 448, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !28,  file: !27, line: 31, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 32, baseType: !30, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !28,  file: !27, line: 33, baseType: !30, size: 32, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 34, baseType: !12, size: 32, offset: 96)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !28,  file: !27, line: 35, baseType: !12, size: 32, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !28,  file: !27, line: 36, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !28,  file: !27, line: 37, baseType: !51, size: 64, offset: 256)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !28,  file: !27, line: 38, baseType: !897, size: 64, offset: 320)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !28,  file: !27, line: 39, baseType: !899, size: 64, offset: 384)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !28,  file: !27, line: 40, baseType: !181, size: 128, offset: 448)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !28,  file: !27, line: 41, baseType: !902, size: 64, offset: 576)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !28,  file: !27, line: 42, baseType: !904, size: 64, offset: 640)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !28,  file: !27, line: 43, baseType: !906, size: 64, offset: 704)
!908 = !{!29,!31,!32,!33,!34,!50,!52,!898,!900,!901,!903,!905,!907}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 29,  size: 768, elements: !908)
!909 = !DINamespace(name:"kök", scope: null)
!910 = !DINamespace(name:"örs", scope: !909)
!911 = !DINamespace(name:"derleme", scope: !910)


!913 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!914 = !DILocalVariable(name: "argümanSayısı",
  scope: !912, file: !913, line: 101, type: !12, arg: 1)
!917 = !DILocalVariable(name: "_argümanlar",
  scope: !912, file: !913, line: 101, type: !916, arg: 2)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !12, !916 }
!912 = distinct !DISubprogram( name: "derleme::Başlat_i",
 scope: !911,
 file: !913,
 line: 100,
 type: !918, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!920 = !DILocation(line: 101, column: 1, scope: !912)
!921 = !DILocation(line: 101, column: 20, scope: !912)
!922 = distinct !DILexicalBlock(
        scope: !912, file: !913, line: 102, column: 1)
!923 = !DILocation(line: 103, column: 3, scope: !922)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!925 = !DILocalVariable(name: "Derleme",
  scope: !922, file: !913, line: 103, type: !924)
!926 = !DILocation(line: 103, column: 3, scope: !922)
!927 = !DILocation(line: 104, column: 3, scope: !922)
!928 = !DILocation(line: 104, column: 23, scope: !922)
!929 = !DILocation(line: 104, column: 38, scope: !922)
!930 = !DILocation(line: 104, column: 12, scope: !922)
!931 = !DILocation(line: 106, column: 3, scope: !922)
!932 = !DILocation(line: 106, column: 12, scope: !922)
!933 = !DILocation(line: 107, column: 3, scope: !922)
!934 = !DILocation(line: 107, column: 3, scope: !922)
!935 = !DILocation(line: 107, column: 3, scope: !922)
!936 = !DILocation(line: 108, column: 5, scope: !922)
!937 = !DILocation(line: 108, column: 5, scope: !922)
!938 = !DILocation(line: 108, column: 5, scope: !922)
!939 = !DILocation(line: 108, column: 5, scope: !922)
!940 = !DILocation(line: 108, column: 5, scope: !922)
!941 = !DILocation(line: 108, column: 5, scope: !922)
!942 = !DILocation(line: 107, column: 19, scope: !922)
!943 = !DILocation(line: 111, column: 3, scope: !922)
!944 = !DILocation(line: 111, column: 12, scope: !922)
!945 = !DILocation(line: 112, column: 7, scope: !922)


!947 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!948 = !DISubroutineType(types: !949)
!949 = !{null }
!946 = distinct !DISubprogram( name: "derleme::yardım_i",
 scope: !911,
 file: !947,
 line: 19,
 type: !948, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!950 = distinct !DILexicalBlock(
        scope: !946, file: !947, line: 20, column: 1)
!951 = !DILocation(line: 29, column: 55, scope: !950)
!952 = !DILocation(line: 29, column: 64, scope: !950)
!953 = !DILocation(line: 21, column: 10, scope: !950)


!955 = !DISubroutineType(types: !956)
!956 = !{null }
!954 = distinct !DISubprogram( name: "derleme::sürüm_i",
 scope: !911,
 file: !947,
 line: 50,
 type: !955, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!957 = distinct !DILexicalBlock(
        scope: !954, file: !947, line: 51, column: 1)
!958 = !DILocation(line: 52, column: 28, scope: !957)
!959 = !DILocation(line: 52, column: 37, scope: !957)
!960 = !DILocation(line: 52, column: 10, scope: !957)


!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!963 = !DILocalVariable(name: "Derleme",
  scope: !961, file: !913, line: 49, type: !962, arg: 1)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !962 }
!961 = distinct !DISubprogram( name: "derleme::t.Başlat_i",
 scope: !911,
 file: !913,
 line: 51,
 type: !964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!966 = !DILocation(line: 49, column: 1, scope: !961)
!967 = distinct !DILexicalBlock(
        scope: !961, file: !913, line: 61, column: 1)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!969 = !DILocalVariable(name: "Ast",
  scope: !967, file: !913, line: 53, type: !968)
!970 = !DILocation(line: 53, column: 9, scope: !967)
!971 = !DILocation(line: 54, column: 7, scope: !967)
!972 = !DILocalVariable(name: "i",
  scope: !967, file: !913, line: 54, type: !12)
!973 = !DILocation(line: 54, column: 7, scope: !967)
!974 = !DILocation(line: 54, column: 15, scope: !967)
!975 = !DILocation(line: 54, column: 19, scope: !967)
!976 = !DILocation(line: 54, column: 19, scope: !967)
!977 = !DILocation(line: 54, column: 19, scope: !967)
!978 = !DILocation(line: 54, column: 19, scope: !967)
!979 = !DILocation(line: 54, column: 45, scope: !967)
!980 = !DILocation(line: 54, column: 45, scope: !967)
!981 = !DILocation(line: 54, column: 46, scope: !967)
!982 = distinct !DILexicalBlock(
        scope: !967, file: !913, line: 55, column: 3)
!983 = !DILocation(line: 56, column: 15, scope: !982)
!984 = !DILocation(line: 56, column: 15, scope: !982)
!985 = !DILocation(line: 56, column: 15, scope: !982)
!986 = !DILocation(line: 56, column: 15, scope: !982)
!987 = !DILocation(line: 56, column: 43, scope: !982)
!988 = !DILocation(line: 56, column: 42, scope: !982)
!989 = !DILocation(line: 56, column: 5, scope: !982)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!992 = !DILocalVariable(name: "Hafıza",
  scope: !982, file: !913, line: 56, type: !991)
!993 = !DILocation(line: 56, column: 5, scope: !982)
!994 = !DILocation(line: 57, column: 5, scope: !982)
!995 = !DILocation(line: 57, column: 5, scope: !982)
!996 = !DILocation(line: 57, column: 5, scope: !982)
!997 = !DILocation(line: 57, column: 24, scope: !982)


!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1000 = !DILocalVariable(name: "Derleme",
  scope: !998, file: !913, line: 61, type: !999, arg: 1)
!1001 = !DILocalVariable(name: "argümanSayısı",
  scope: !998, file: !913, line: 62, type: !12, arg: 2)
!1004 = !DILocalVariable(name: "_argümanlar",
  scope: !998, file: !913, line: 62, type: !1003, arg: 3)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !999, !12, !1003 }
!998 = distinct !DISubprogram( name: "derleme::t.yapılandır_i",
 scope: !911,
 file: !913,
 line: 62,
 type: !1005, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!1007 = !DILocation(line: 61, column: 1, scope: !998)
!1008 = !DILocation(line: 62, column: 15, scope: !998)
!1009 = !DILocation(line: 62, column: 34, scope: !998)
!1010 = distinct !DILexicalBlock(
        scope: !998, file: !913, line: 100, column: 1)
!1011 = !DILocation(line: 64, column: 3, scope: !1010)
!1012 = !DILocation(line: 64, column: 3, scope: !1010)
!1013 = !DILocation(line: 64, column: 29, scope: !1010)
!1014 = !DILocation(line: 64, column: 3, scope: !1010)
!1015 = !DILocation(line: 65, column: 3, scope: !1010)
!1016 = !DILocation(line: 65, column: 3, scope: !1010)
!1017 = !DILocation(line: 65, column: 3, scope: !1010)
!1018 = !DILocation(line: 66, column: 3, scope: !1010)
!1019 = !DILocation(line: 66, column: 3, scope: !1010)
!1020 = !DILocation(line: 66, column: 34, scope: !1010)
!1021 = !DILocation(line: 66, column: 49, scope: !1010)
!1022 = !DILocation(line: 66, column: 23, scope: !1010)
!1023 = !DILocation(line: 67, column: 3, scope: !1010)
!1024 = !DILocation(line: 67, column: 12, scope: !1010)
!1025 = !DILocation(line: 68, column: 3, scope: !1010)
!1026 = !DILocation(line: 68, column: 3, scope: !1010)
!1027 = !DILocation(line: 68, column: 30, scope: !1010)
!1028 = !DILocation(line: 68, column: 19, scope: !1010)
!1029 = !DILocation(line: 69, column: 3, scope: !1010)
!1030 = !DILocation(line: 69, column: 3, scope: !1010)
!1031 = distinct !DILexicalBlock(
        scope: !1010, file: !913, line: 69, column: 22)
!1032 = distinct !DILexicalBlock(
        scope: !1031, file: !913, line: 42, column: 3)
!1033 = !DILocation(line: 37, column: 5, scope: !1032)
!1034 = !DILocation(line: 37, column: 5, scope: !1032)
!1035 = !DILocation(line: 38, column: 5, scope: !1032)
!1036 = !DILocation(line: 38, column: 5, scope: !1032)
!1037 = !DILocation(line: 39, column: 5, scope: !1032)
!1038 = !DILocation(line: 39, column: 5, scope: !1032)
!1039 = !DILocation(line: 70, column: 3, scope: !1010)
!1040 = !DILocation(line: 70, column: 3, scope: !1010)
!1041 = distinct !DILexicalBlock(
        scope: !1010, file: !913, line: 70, column: 22)
!1042 = distinct !DILexicalBlock(
        scope: !1041, file: !913, line: 42, column: 3)
!1043 = !DILocation(line: 37, column: 5, scope: !1042)
!1044 = !DILocation(line: 37, column: 5, scope: !1042)
!1045 = !DILocation(line: 38, column: 5, scope: !1042)
!1046 = !DILocation(line: 38, column: 5, scope: !1042)
!1047 = !DILocation(line: 39, column: 5, scope: !1042)
!1048 = !DILocation(line: 39, column: 5, scope: !1042)
!1049 = !DILocation(line: 71, column: 3, scope: !1010)
!1050 = !DILocation(line: 71, column: 3, scope: !1010)
!1051 = distinct !DILexicalBlock(
        scope: !1010, file: !913, line: 71, column: 20)
!1052 = distinct !DILexicalBlock(
        scope: !1051, file: !913, line: 42, column: 3)
!1053 = !DILocation(line: 37, column: 5, scope: !1052)
!1054 = !DILocation(line: 37, column: 5, scope: !1052)
!1055 = !DILocation(line: 38, column: 5, scope: !1052)
!1056 = !DILocation(line: 38, column: 5, scope: !1052)
!1057 = !DILocation(line: 39, column: 5, scope: !1052)
!1058 = !DILocation(line: 39, column: 5, scope: !1052)
!1059 = !DILocation(line: 72, column: 3, scope: !1010)
!1060 = !DILocation(line: 72, column: 3, scope: !1010)
!1061 = !DILocation(line: 72, column: 21, scope: !1010)
!1062 = !DILocation(line: 73, column: 3, scope: !1010)
!1063 = !DILocation(line: 73, column: 3, scope: !1010)
!1064 = !DILocation(line: 73, column: 30, scope: !1010)
!1065 = !DILocation(line: 73, column: 19, scope: !1010)
!1066 = !DILocation(line: 75, column: 3, scope: !1010)
!1067 = !DILocation(line: 75, column: 3, scope: !1010)
!1068 = !DILocation(line: 75, column: 30, scope: !1010)
!1069 = !DILocation(line: 75, column: 19, scope: !1010)
!1070 = !DILocation(line: 77, column: 3, scope: !1010)
!1071 = !DILocalVariable(name: "Gezme",
  scope: !1010, file: !913, line: 77, type: !145)
!1072 = !DILocation(line: 77, column: 3, scope: !1010)
!1073 = !DILocation(line: 79, column: 3, scope: !1010)
!1074 = !DILocation(line: 79, column: 21, scope: !1010)
!1075 = !DILocation(line: 79, column: 10, scope: !1010)
!1076 = !DILocation(line: 80, column: 3, scope: !1010)
!1077 = !DILocation(line: 80, column: 3, scope: !1010)
!1078 = !DILocation(line: 80, column: 20, scope: !1010)
!1079 = !DILocation(line: 80, column: 3, scope: !1010)
!1080 = !DILocation(line: 81, column: 3, scope: !1010)
!1081 = !DILocation(line: 81, column: 3, scope: !1010)
!1082 = !DILocation(line: 81, column: 22, scope: !1010)
!1083 = !DILocation(line: 81, column: 22, scope: !1010)
!1084 = !DILocation(line: 81, column: 22, scope: !1010)
!1085 = !DILocation(line: 81, column: 38, scope: !1010)
!1086 = !DILocation(line: 81, column: 3, scope: !1010)
!1087 = !DILocation(line: 82, column: 3, scope: !1010)
!1088 = !DILocation(line: 82, column: 3, scope: !1010)
!1089 = !DILocation(line: 82, column: 3, scope: !1010)
!1090 = !DILocation(line: 82, column: 3, scope: !1010)
!1091 = !DILocation(line: 82, column: 3, scope: !1010)
!1092 = !DILocation(line: 83, column: 3, scope: !1010)
!1093 = !DILocation(line: 83, column: 3, scope: !1010)
!1094 = !DILocation(line: 83, column: 3, scope: !1010)
!1095 = !DILocation(line: 83, column: 27, scope: !1010)
!1096 = !DILocation(line: 83, column: 27, scope: !1010)
!1097 = !DILocation(line: 83, column: 27, scope: !1010)
!1098 = !DILocation(line: 83, column: 27, scope: !1010)
!1099 = !DILocation(line: 83, column: 27, scope: !1010)
!1100 = !DILocation(line: 83, column: 3, scope: !1010)
!1101 = !DILocation(line: 84, column: 3, scope: !1010)
!1102 = !DILocation(line: 84, column: 3, scope: !1010)
!1103 = !DILocation(line: 84, column: 30, scope: !1010)
!1104 = !DILocation(line: 84, column: 19, scope: !1010)
!1105 = !DILocation(line: 86, column: 3, scope: !1010)
!1106 = !DILocation(line: 86, column: 12, scope: !1010)
!1107 = !DILocation(line: 87, column: 3, scope: !1010)
!1108 = !DILocation(line: 87, column: 3, scope: !1010)
!1109 = !DILocation(line: 87, column: 3, scope: !1010)
!1110 = !DILocation(line: 87, column: 19, scope: !1010)
!1111 = !DILocation(line: 89, column: 3, scope: !1010)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1113 = !DILocalVariable(name: "Çıktı",
  scope: !1010, file: !913, line: 89, type: !1112)
!1114 = !DILocation(line: 89, column: 3, scope: !1010)
!1115 = !DILocation(line: 90, column: 19, scope: !1010)
!1116 = !DILocation(line: 90, column: 3, scope: !1010)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1118 = !DILocalVariable(name: "Belge",
  scope: !1010, file: !913, line: 90, type: !1117)
!1119 = !DILocation(line: 90, column: 3, scope: !1010)
!1120 = !DILocation(line: 91, column: 8, scope: !1010)
!1121 = !DILocation(line: 92, column: 13, scope: !1010)
!1122 = !DILocation(line: 92, column: 5, scope: !1010)
!1123 = !DILocation(line: 93, column: 3, scope: !1010)
!1124 = !DILocation(line: 93, column: 3, scope: !1010)
!1125 = !DILocation(line: 93, column: 32, scope: !1010)
!1126 = !DILocation(line: 93, column: 41, scope: !1010)
!1127 = !DILocation(line: 93, column: 27, scope: !1010)
!1128 = !DILocation(line: 93, column: 3, scope: !1010)


!1130 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1131 = !DILocalVariable(name: "dönüş",
  scope: !1129, file: !1130, line: 15, type: !12)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1133 = !DILocalVariable(name: "Sayaç",
  scope: !1129, file: !1130, line: 10, type: !1132, arg: 1)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1132 }
!1129 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_i",
 scope: !911,
 file: !1130,
 line: 11,
 type: !1134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1136 = !DILocation(line: 10, column: 1, scope: !1129)
!1137 = distinct !DILexicalBlock(
        scope: !1129, file: !1130, line: 19, column: 1)
!1138 = !DILocation(line: 13, column: 3, scope: !1137)
!1139 = !DILocation(line: 13, column: 3, scope: !1137)
!1140 = !DILocation(line: 13, column: 3, scope: !1137)
!1141 = !DILocation(line: 14, column: 3, scope: !1137)
!1142 = !DILocation(line: 14, column: 3, scope: !1137)
!1143 = !DILocation(line: 14, column: 3, scope: !1137)
!1144 = !DILocation(line: 15, column: 3, scope: !1137)
!1145 = !DILocation(line: 15, column: 3, scope: !1137)
!1146 = !DILocation(line: 15, column: 3, scope: !1137)
!1147 = !DILocation(line: 16, column: 3, scope: !1137)
!1148 = !DILocation(line: 16, column: 3, scope: !1137)
!1149 = !DILocation(line: 16, column: 3, scope: !1137)
!1150 = !DILocation(line: 11, column: 25, scope: !1129)


!1152 = !DILocalVariable(name: "dönüş",
  scope: !1151, file: !1130, line: 15, type: !12)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1154 = !DILocalVariable(name: "Sayaç",
  scope: !1151, file: !1130, line: 19, type: !1153, arg: 1)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1153 }
!1151 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_i",
 scope: !911,
 file: !1130,
 line: 20,
 type: !1155, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!1157 = !DILocation(line: 19, column: 1, scope: !1151)
!1158 = distinct !DILexicalBlock(
        scope: !1151, file: !1130, line: 26, column: 1)
!1159 = !DILocation(line: 22, column: 3, scope: !1158)
!1160 = !DILocation(line: 22, column: 3, scope: !1158)
!1161 = !DILocation(line: 22, column: 3, scope: !1158)
!1162 = !DILocation(line: 22, column: 3, scope: !1158)
!1163 = !DILocation(line: 22, column: 14, scope: !1158)
!1164 = !DILocation(line: 23, column: 7, scope: !1158)
!1165 = !DILocation(line: 23, column: 7, scope: !1158)
!1166 = !DILocation(line: 23, column: 7, scope: !1158)


!1168 = !DILocalVariable(name: "dönüş",
  scope: !1167, file: !1130, line: 15, type: !12)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1170 = !DILocalVariable(name: "Sayaç",
  scope: !1167, file: !1130, line: 26, type: !1169, arg: 1)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1169 }
!1167 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_i",
 scope: !911,
 file: !1130,
 line: 27,
 type: !1171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!1173 = !DILocation(line: 26, column: 1, scope: !1167)
!1174 = distinct !DILexicalBlock(
        scope: !1167, file: !1130, line: 33, column: 1)
!1175 = !DILocation(line: 29, column: 3, scope: !1174)
!1176 = !DILocation(line: 29, column: 3, scope: !1174)
!1177 = !DILocation(line: 29, column: 3, scope: !1174)
!1178 = !DILocation(line: 29, column: 3, scope: !1174)
!1179 = !DILocation(line: 29, column: 16, scope: !1174)
!1180 = !DILocation(line: 30, column: 7, scope: !1174)
!1181 = !DILocation(line: 30, column: 7, scope: !1174)
!1182 = !DILocation(line: 30, column: 7, scope: !1174)


!1184 = !DILocalVariable(name: "dönüş",
  scope: !1183, file: !1130, line: 15, type: !12)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1186 = !DILocalVariable(name: "Sayaç",
  scope: !1183, file: !1130, line: 33, type: !1185, arg: 1)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1185 }
!1183 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_i",
 scope: !911,
 file: !1130,
 line: 34,
 type: !1187, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!1189 = !DILocation(line: 33, column: 1, scope: !1183)
!1190 = distinct !DILexicalBlock(
        scope: !1183, file: !1130, line: 40, column: 1)
!1191 = !DILocation(line: 36, column: 3, scope: !1190)
!1192 = !DILocation(line: 36, column: 3, scope: !1190)
!1193 = !DILocation(line: 36, column: 3, scope: !1190)
!1194 = !DILocation(line: 36, column: 3, scope: !1190)
!1195 = !DILocation(line: 36, column: 14, scope: !1190)
!1196 = !DILocation(line: 37, column: 7, scope: !1190)
!1197 = !DILocation(line: 37, column: 7, scope: !1190)
!1198 = !DILocation(line: 37, column: 7, scope: !1190)


!1200 = !DILocalVariable(name: "dönüş",
  scope: !1199, file: !1130, line: 15, type: !12)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1202 = !DILocalVariable(name: "Sayaç",
  scope: !1199, file: !1130, line: 40, type: !1201, arg: 1)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1201 }
!1199 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_i",
 scope: !911,
 file: !1130,
 line: 41,
 type: !1203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!1205 = !DILocation(line: 40, column: 1, scope: !1199)
!1206 = distinct !DILexicalBlock(
        scope: !1199, file: !1130, line: 47, column: 1)
!1207 = !DILocation(line: 43, column: 3, scope: !1206)
!1208 = !DILocation(line: 43, column: 3, scope: !1206)
!1209 = !DILocation(line: 43, column: 3, scope: !1206)
!1210 = !DILocation(line: 43, column: 3, scope: !1206)
!1211 = !DILocation(line: 43, column: 19, scope: !1206)
!1212 = !DILocation(line: 44, column: 7, scope: !1206)
!1213 = !DILocation(line: 44, column: 7, scope: !1206)
!1214 = !DILocation(line: 44, column: 7, scope: !1206)


!1216 = !DILocalVariable(name: "dönüş",
  scope: !1215, file: !1130, line: 15, type: !12)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1218 = !DILocalVariable(name: "Sayaç",
  scope: !1215, file: !1130, line: 47, type: !1217, arg: 1)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1217 }
!1215 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_i",
 scope: !911,
 file: !1130,
 line: 48,
 type: !1219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!1221 = !DILocation(line: 47, column: 1, scope: !1215)
!1222 = distinct !DILexicalBlock(
        scope: !1215, file: !1130, line: 0, column: 0)
!1223 = !DILocation(line: 50, column: 3, scope: !1222)
!1224 = !DILocation(line: 50, column: 3, scope: !1222)
!1225 = !DILocation(line: 50, column: 3, scope: !1222)
!1226 = !DILocation(line: 50, column: 3, scope: !1222)
!1227 = !DILocation(line: 50, column: 15, scope: !1222)
!1228 = !DILocation(line: 51, column: 7, scope: !1222)
!1229 = !DILocation(line: 51, column: 7, scope: !1222)
!1230 = !DILocation(line: 51, column: 7, scope: !1222)


!1232 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1234 = !DILocalVariable(name: "Derleme",
  scope: !1231, file: !1232, line: 1, type: !1233, arg: 1)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1233 }
!1231 = distinct !DISubprogram( name: "derleme::t.Bilgi_i",
 scope: !911,
 file: !1232,
 line: 2,
 type: !1235, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1237 = !DILocation(line: 1, column: 1, scope: !1231)
!1238 = distinct !DILexicalBlock(
        scope: !1231, file: !1232, line: 0, column: 0)
!1239 = !DILocation(line: 4, column: 31, scope: !1238)
!1240 = !DILocation(line: 4, column: 31, scope: !1238)
!1241 = !DILocation(line: 4, column: 31, scope: !1238)
!1242 = !DILocation(line: 4, column: 31, scope: !1238)
!1243 = !DILocation(line: 4, column: 31, scope: !1238)
!1244 = !DILocation(line: 4, column: 10, scope: !1238)
!1245 = !DILocation(line: 5, column: 43, scope: !1238)
!1246 = !DILocation(line: 5, column: 43, scope: !1238)
!1247 = !DILocation(line: 5, column: 43, scope: !1238)
!1248 = !DILocation(line: 5, column: 10, scope: !1238)
!1249 = !DILocation(line: 6, column: 35, scope: !1238)
!1250 = !DILocation(line: 6, column: 35, scope: !1238)
!1251 = !DILocation(line: 6, column: 35, scope: !1238)
!1252 = !DILocation(line: 6, column: 35, scope: !1238)
!1253 = !DILocation(line: 6, column: 35, scope: !1238)
!1254 = !DILocation(line: 6, column: 35, scope: !1238)
!1255 = !DILocation(line: 6, column: 10, scope: !1238)
!1256 = !DILocation(line: 7, column: 33, scope: !1238)
!1257 = !DILocation(line: 7, column: 33, scope: !1238)
!1258 = !DILocation(line: 7, column: 33, scope: !1238)
!1259 = !DILocation(line: 7, column: 33, scope: !1238)
!1260 = !DILocation(line: 7, column: 33, scope: !1238)
!1261 = !DILocation(line: 7, column: 33, scope: !1238)
!1262 = !DILocation(line: 7, column: 10, scope: !1238)
!1263 = !DILocation(line: 8, column: 35, scope: !1238)
!1264 = !DILocation(line: 8, column: 35, scope: !1238)
!1265 = !DILocation(line: 8, column: 35, scope: !1238)
!1266 = !DILocation(line: 8, column: 35, scope: !1238)
!1267 = !DILocation(line: 8, column: 35, scope: !1238)
!1268 = !DILocation(line: 8, column: 35, scope: !1238)
!1269 = !DILocation(line: 8, column: 10, scope: !1238)
!1270 = !DILocation(line: 9, column: 10, scope: !1238)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1272 = !DILocalVariable(name: "Ast",
  scope: !1238, file: !1232, line: 10, type: !1271)
!1273 = !DILocation(line: 10, column: 9, scope: !1238)
!1274 = !DILocation(line: 11, column: 7, scope: !1238)
!1275 = !DILocalVariable(name: "i",
  scope: !1238, file: !1232, line: 11, type: !12)
!1276 = !DILocation(line: 11, column: 7, scope: !1238)
!1277 = !DILocation(line: 11, column: 13, scope: !1238)
!1278 = !DILocation(line: 11, column: 17, scope: !1238)
!1279 = !DILocation(line: 11, column: 17, scope: !1238)
!1280 = !DILocation(line: 11, column: 17, scope: !1238)
!1281 = !DILocation(line: 11, column: 17, scope: !1238)
!1282 = !DILocation(line: 11, column: 43, scope: !1238)
!1283 = !DILocation(line: 11, column: 43, scope: !1238)
!1284 = !DILocation(line: 11, column: 44, scope: !1238)
!1285 = distinct !DILexicalBlock(
        scope: !1238, file: !1232, line: 12, column: 3)
!1286 = !DILocation(line: 13, column: 11, scope: !1285)
!1287 = !DILocation(line: 13, column: 11, scope: !1285)
!1288 = !DILocation(line: 13, column: 11, scope: !1285)
!1289 = !DILocation(line: 13, column: 11, scope: !1285)
!1290 = !DILocation(line: 13, column: 39, scope: !1285)
!1291 = !DILocation(line: 13, column: 38, scope: !1285)
!1292 = !DILocation(line: 13, column: 5, scope: !1285)
!1293 = !DILocation(line: 14, column: 12, scope: !1285)
!1294 = !DILocation(line: 15, column: 5, scope: !1285)
!1295 = !DILocation(line: 15, column: 10, scope: !1285)


!1297 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1299 = !DILocalVariable(name: "Derleme",
  scope: !1296, file: !1297, line: 5, type: !1298, arg: 1)
!1301 = !DILocalVariable(name: "_ad",
  scope: !1296, file: !1297, line: 6, type: !1300, arg: 2)
!1303 = !DILocalVariable(name: "_llvmAdı",
  scope: !1296, file: !1297, line: 6, type: !1302, arg: 3)
!1304 = !DILocalVariable(name: "no",
  scope: !1296, file: !1297, line: 6, type: !12, arg: 4)
!1305 = !DILocalVariable(name: "boyut",
  scope: !1296, file: !1297, line: 6, type: !12, arg: 5)
!1306 = !DILocalVariable(name: "derece",
  scope: !1296, file: !1297, line: 6, type: !12, arg: 6)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1298, !1300, !1302, !12, !12, !12 }
!1296 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_i",
 scope: !911,
 file: !1297,
 line: 6,
 type: !1307, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!1309 = !DILocation(line: 5, column: 1, scope: !1296)
!1310 = !DILocation(line: 6, column: 17, scope: !1296)
!1311 = !DILocation(line: 6, column: 26, scope: !1296)
!1312 = !DILocation(line: 6, column: 40, scope: !1296)
!1313 = !DILocation(line: 6, column: 48, scope: !1296)
!1314 = !DILocation(line: 6, column: 59, scope: !1296)
!1315 = distinct !DILexicalBlock(
        scope: !1296, file: !1297, line: 22, column: 1)
!1316 = !DILocation(line: 8, column: 9, scope: !1315)
!1317 = !DILocation(line: 8, column: 9, scope: !1315)
!1318 = !DILocation(line: 8, column: 36, scope: !1315)
!1319 = !DILocation(line: 8, column: 25, scope: !1315)
!1320 = !DILocation(line: 8, column: 3, scope: !1315)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1322 = !DILocalVariable(name: "Ad",
  scope: !1315, file: !1297, line: 8, type: !1321)
!1323 = !DILocation(line: 8, column: 3, scope: !1315)
!1324 = !DILocation(line: 9, column: 28, scope: !1315)
!1325 = !DILocation(line: 9, column: 28, scope: !1315)
!1326 = !DILocation(line: 9, column: 45, scope: !1315)
!1327 = !DILocation(line: 9, column: 22, scope: !1315)
!1328 = !DILocation(line: 9, column: 3, scope: !1315)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1330 = !DILocalVariable(name: "Tür",
  scope: !1315, file: !1297, line: 9, type: !1329)
!1331 = !DILocation(line: 9, column: 3, scope: !1315)
!1332 = !DILocation(line: 10, column: 3, scope: !1315)
!1333 = distinct !DILexicalBlock(
        scope: !1315, file: !1297, line: 10, column: 8)
!1334 = distinct !DILexicalBlock(
        scope: !1333, file: !1297, line: 127, column: 1)
!1335 = !DILocation(line: 124, column: 3, scope: !1334)
!1336 = !DILocation(line: 124, column: 3, scope: !1334)
!1337 = !DILocation(line: 124, column: 3, scope: !1334)
!1338 = !DILocation(line: 11, column: 12, scope: !1315)
!1339 = !DILocation(line: 11, column: 12, scope: !1315)
!1340 = !DILocation(line: 11, column: 12, scope: !1315)
!1341 = !DILocation(line: 11, column: 12, scope: !1315)
!1342 = !DILocation(line: 11, column: 12, scope: !1315)
!1343 = !DILocation(line: 11, column: 12, scope: !1315)
!1344 = !DILocation(line: 11, column: 3, scope: !1315)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1346 = !DILocalVariable(name: "Bilgi",
  scope: !1315, file: !1297, line: 11, type: !1345)
!1347 = !DILocation(line: 11, column: 3, scope: !1315)
!1348 = !DILocation(line: 12, column: 3, scope: !1315)
!1349 = !DILocation(line: 12, column: 3, scope: !1315)
!1350 = !DILocation(line: 12, column: 16, scope: !1315)
!1351 = !DILocation(line: 12, column: 3, scope: !1315)
!1352 = !DILocation(line: 13, column: 3, scope: !1315)
!1353 = !DILocation(line: 13, column: 3, scope: !1315)
!1354 = !DILocation(line: 13, column: 19, scope: !1315)
!1355 = !DILocation(line: 13, column: 3, scope: !1315)
!1356 = !DILocation(line: 14, column: 3, scope: !1315)
!1357 = !DILocation(line: 14, column: 3, scope: !1315)
!1358 = !DILocation(line: 14, column: 20, scope: !1315)
!1359 = !DILocation(line: 14, column: 3, scope: !1315)
!1360 = !DILocation(line: 16, column: 3, scope: !1315)
!1361 = !DILocation(line: 16, column: 3, scope: !1315)
!1362 = !DILocation(line: 16, column: 3, scope: !1315)
!1363 = !DILocation(line: 16, column: 29, scope: !1315)
!1364 = !DILocation(line: 16, column: 38, scope: !1315)
!1365 = !DILocation(line: 16, column: 28, scope: !1315)
!1366 = !DILocation(line: 17, column: 3, scope: !1315)
!1367 = !DILocation(line: 17, column: 3, scope: !1315)
!1368 = !DILocation(line: 17, column: 3, scope: !1315)
!1369 = !DILocation(line: 17, column: 32, scope: !1315)
!1370 = !DILocation(line: 17, column: 38, scope: !1315)
!1371 = !DILocation(line: 17, column: 31, scope: !1315)
!1372 = !DILocation(line: 19, column: 3, scope: !1315)
!1373 = !DILocation(line: 19, column: 3, scope: !1315)
!1374 = !DILocation(line: 19, column: 3, scope: !1315)
!1375 = !DILocation(line: 19, column: 3, scope: !1315)
!1376 = !DILocation(line: 19, column: 29, scope: !1315)
!1377 = !DILocation(line: 19, column: 29, scope: !1315)
!1378 = !DILocation(line: 19, column: 29, scope: !1315)
!1379 = !DILocation(line: 19, column: 24, scope: !1315)


!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1382 = !DILocalVariable(name: "Derleme",
  scope: !1380, file: !1297, line: 22, type: !1381, arg: 1)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1381 }
!1380 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_i",
 scope: !911,
 file: !1297,
 line: 23,
 type: !1383, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!1385 = !DILocation(line: 22, column: 1, scope: !1380)
!1386 = distinct !DILexicalBlock(
        scope: !1380, file: !1297, line: 63, column: 1)
!1387 = !DILocation(line: 26, column: 3, scope: !1386)
!1388 = !DILocation(line: 26, column: 12, scope: !1386)
!1389 = !DILocation(line: 28, column: 3, scope: !1386)
!1390 = !DILocation(line: 28, column: 12, scope: !1386)
!1391 = !DILocation(line: 30, column: 3, scope: !1386)
!1392 = !DILocation(line: 30, column: 12, scope: !1386)
!1393 = !DILocation(line: 32, column: 3, scope: !1386)
!1394 = !DILocation(line: 32, column: 12, scope: !1386)
!1395 = !DILocation(line: 34, column: 3, scope: !1386)
!1396 = !DILocation(line: 34, column: 12, scope: !1386)
!1397 = !DILocation(line: 36, column: 3, scope: !1386)
!1398 = !DILocation(line: 36, column: 12, scope: !1386)
!1399 = !DILocation(line: 38, column: 3, scope: !1386)
!1400 = !DILocation(line: 38, column: 12, scope: !1386)
!1401 = !DILocation(line: 41, column: 3, scope: !1386)
!1402 = !DILocation(line: 41, column: 12, scope: !1386)
!1403 = !DILocation(line: 43, column: 3, scope: !1386)
!1404 = !DILocation(line: 43, column: 12, scope: !1386)
!1405 = !DILocation(line: 45, column: 3, scope: !1386)
!1406 = !DILocation(line: 45, column: 12, scope: !1386)
!1407 = !DILocation(line: 47, column: 3, scope: !1386)
!1408 = !DILocation(line: 47, column: 12, scope: !1386)
!1409 = !DILocation(line: 49, column: 3, scope: !1386)
!1410 = !DILocation(line: 49, column: 12, scope: !1386)
!1411 = !DILocation(line: 51, column: 3, scope: !1386)
!1412 = !DILocation(line: 51, column: 12, scope: !1386)
!1413 = !DILocation(line: 54, column: 3, scope: !1386)
!1414 = !DILocation(line: 54, column: 12, scope: !1386)
!1415 = !DILocation(line: 56, column: 3, scope: !1386)
!1416 = !DILocation(line: 56, column: 12, scope: !1386)
!1417 = !DILocation(line: 59, column: 3, scope: !1386)
!1418 = !DILocation(line: 59, column: 12, scope: !1386)


!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1421 = !DILocalVariable(name: "dönüş",
  scope: !1419, file: !1297, line: 15, type: !1420)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1423 = !DILocalVariable(name: "Derleme",
  scope: !1419, file: !1297, line: 63, type: !1422, arg: 1)
!1424 = !DILocalVariable(name: "özellik",
  scope: !1419, file: !1297, line: 64, type: !12, arg: 2)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1422, !12 }
!1419 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_i",
 scope: !911,
 file: !1297,
 line: 64,
 type: !1425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!1427 = !DILocation(line: 63, column: 1, scope: !1419)
!1428 = !DILocation(line: 64, column: 21, scope: !1419)
!1429 = distinct !DILexicalBlock(
        scope: !1419, file: !1297, line: 0, column: 0)
!1430 = !DILocation(line: 66, column: 9, scope: !1429)
!1431 = distinct !DILexicalBlock(
        scope: !1429, file: !1297, line: 69, column: 7)
!1432 = !DILocation(line: 69, column: 11, scope: !1431)
!1433 = !DILocation(line: 69, column: 11, scope: !1431)
!1434 = !DILocation(line: 69, column: 11, scope: !1431)
!1435 = !DILocation(line: 69, column: 40, scope: !1431)
!1436 = !DILocation(line: 69, column: 39, scope: !1431)
!1437 = distinct !DILexicalBlock(
        scope: !1429, file: !1297, line: 70, column: 5)
!1438 = !DILocation(line: 71, column: 11, scope: !1437)
!1439 = !DILocation(line: 71, column: 11, scope: !1437)
!1440 = !DILocation(line: 71, column: 11, scope: !1437)
!1441 = !DILocation(line: 71, column: 39, scope: !1437)
!1442 = !DILocation(line: 64, column: 35, scope: !1419)


!1444 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1445 = !DILocalVariable(name: "Yollar",
  scope: !1443, file: !1444, line: 9, type: !331, arg: 1)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !331 }
!1443 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_i",
 scope: !911,
 file: !1444,
 line: 10,
 type: !1446, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1448 = !DILocation(line: 9, column: 1, scope: !1443)
!1449 = distinct !DILexicalBlock(
        scope: !1443, file: !1444, line: 17, column: 1)
!1450 = !DILocation(line: 12, column: 3, scope: !1449)
!1451 = !DILocation(line: 12, column: 3, scope: !1449)
!1452 = !DILocation(line: 12, column: 3, scope: !1449)
!1453 = distinct !DILexicalBlock(
        scope: !1449, file: !1444, line: 12, column: 18)
!1454 = distinct !DILexicalBlock(
        scope: !1453, file: !1444, line: 110, column: 3)
!1455 = !DILocation(line: 105, column: 7, scope: !1454)
!1456 = !DILocation(line: 105, column: 7, scope: !1454)
!1457 = !DILocation(line: 106, column: 7, scope: !1454)
!1458 = !DILocation(line: 106, column: 7, scope: !1454)
!1459 = !DILocation(line: 107, column: 7, scope: !1454)
!1460 = !DILocation(line: 107, column: 7, scope: !1454)
!1461 = !DILocation(line: 104, column: 12, scope: !1454)
!1462 = !DILocation(line: 13, column: 3, scope: !1449)
!1463 = !DILocation(line: 13, column: 3, scope: !1449)
!1464 = !DILocation(line: 13, column: 3, scope: !1449)
!1465 = distinct !DILexicalBlock(
        scope: !1449, file: !1444, line: 13, column: 19)
!1466 = distinct !DILexicalBlock(
        scope: !1465, file: !1444, line: 110, column: 3)
!1467 = !DILocation(line: 105, column: 7, scope: !1466)
!1468 = !DILocation(line: 105, column: 7, scope: !1466)
!1469 = !DILocation(line: 106, column: 7, scope: !1466)
!1470 = !DILocation(line: 106, column: 7, scope: !1466)
!1471 = !DILocation(line: 107, column: 7, scope: !1466)
!1472 = !DILocation(line: 107, column: 7, scope: !1466)
!1473 = !DILocation(line: 104, column: 12, scope: !1466)
!1474 = !DILocation(line: 14, column: 3, scope: !1449)
!1475 = !DILocation(line: 14, column: 3, scope: !1449)
!1476 = !DILocation(line: 14, column: 3, scope: !1449)
!1477 = distinct !DILexicalBlock(
        scope: !1449, file: !1444, line: 14, column: 19)
!1478 = distinct !DILexicalBlock(
        scope: !1477, file: !1444, line: 110, column: 3)
!1479 = !DILocation(line: 105, column: 7, scope: !1478)
!1480 = !DILocation(line: 105, column: 7, scope: !1478)
!1481 = !DILocation(line: 106, column: 7, scope: !1478)
!1482 = !DILocation(line: 106, column: 7, scope: !1478)
!1483 = !DILocation(line: 107, column: 7, scope: !1478)
!1484 = !DILocation(line: 107, column: 7, scope: !1478)
!1485 = !DILocation(line: 104, column: 12, scope: !1478)


!1487 = !DILocalVariable(name: "Yollar",
  scope: !1486, file: !1444, line: 17, type: !331, arg: 1)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !331 }
!1486 = distinct !DISubprogram( name: "derleme::yollar.Temizle_i",
 scope: !911,
 file: !1444,
 line: 18,
 type: !1488, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1490 = !DILocation(line: 17, column: 1, scope: !1486)
!1491 = distinct !DILexicalBlock(
        scope: !1486, file: !1444, line: 28, column: 1)
!1492 = !DILocation(line: 20, column: 3, scope: !1491)
!1493 = !DILocation(line: 20, column: 3, scope: !1491)
!1494 = distinct !DILexicalBlock(
        scope: !1491, file: !1444, line: 20, column: 18)
!1495 = distinct !DILexicalBlock(
        scope: !1494, file: !1444, line: 101, column: 3)
!1496 = !DILocation(line: 97, column: 5, scope: !1495)
!1497 = distinct !DILexicalBlock(
        scope: !1495, file: !1444, line: 97, column: 10)
!1498 = distinct !DILexicalBlock(
        scope: !1497, file: !1444, line: 94, column: 3)
!1499 = !DILocation(line: 90, column: 5, scope: !1498)
!1500 = distinct !DILexicalBlock(
        scope: !1498, file: !1444, line: 90, column: 18)
!1501 = distinct !DILexicalBlock(
        scope: !1500, file: !1444, line: 0, column: 0)
!1502 = !DILocation(line: 64, column: 10, scope: !1501)
!1503 = !DILocation(line: 64, column: 10, scope: !1501)
!1504 = !DILocation(line: 65, column: 11, scope: !1501)
!1505 = !DILocation(line: 65, column: 11, scope: !1501)
!1506 = !DILocation(line: 91, column: 9, scope: !1498)
!1507 = !DILocation(line: 91, column: 9, scope: !1498)
!1508 = !DILocation(line: 98, column: 9, scope: !1495)
!1509 = !DILocation(line: 21, column: 3, scope: !1491)
!1510 = !DILocation(line: 21, column: 3, scope: !1491)
!1511 = distinct !DILexicalBlock(
        scope: !1491, file: !1444, line: 21, column: 18)
!1512 = distinct !DILexicalBlock(
        scope: !1511, file: !1444, line: 101, column: 3)
!1513 = !DILocation(line: 97, column: 5, scope: !1512)
!1514 = distinct !DILexicalBlock(
        scope: !1512, file: !1444, line: 97, column: 10)
!1515 = distinct !DILexicalBlock(
        scope: !1514, file: !1444, line: 94, column: 3)
!1516 = !DILocation(line: 90, column: 5, scope: !1515)
!1517 = distinct !DILexicalBlock(
        scope: !1515, file: !1444, line: 90, column: 18)
!1518 = distinct !DILexicalBlock(
        scope: !1517, file: !1444, line: 0, column: 0)
!1519 = !DILocation(line: 64, column: 10, scope: !1518)
!1520 = !DILocation(line: 64, column: 10, scope: !1518)
!1521 = !DILocation(line: 65, column: 11, scope: !1518)
!1522 = !DILocation(line: 65, column: 11, scope: !1518)
!1523 = !DILocation(line: 91, column: 9, scope: !1515)
!1524 = !DILocation(line: 91, column: 9, scope: !1515)
!1525 = !DILocation(line: 98, column: 9, scope: !1512)
!1526 = !DILocation(line: 22, column: 3, scope: !1491)
!1527 = !DILocation(line: 22, column: 3, scope: !1491)
!1528 = distinct !DILexicalBlock(
        scope: !1491, file: !1444, line: 22, column: 17)
!1529 = distinct !DILexicalBlock(
        scope: !1528, file: !1444, line: 101, column: 3)
!1530 = !DILocation(line: 97, column: 5, scope: !1529)
!1531 = distinct !DILexicalBlock(
        scope: !1529, file: !1444, line: 97, column: 10)
!1532 = distinct !DILexicalBlock(
        scope: !1531, file: !1444, line: 94, column: 3)
!1533 = !DILocation(line: 90, column: 5, scope: !1532)
!1534 = distinct !DILexicalBlock(
        scope: !1532, file: !1444, line: 90, column: 18)
!1535 = distinct !DILexicalBlock(
        scope: !1534, file: !1444, line: 0, column: 0)
!1536 = !DILocation(line: 64, column: 10, scope: !1535)
!1537 = !DILocation(line: 64, column: 10, scope: !1535)
!1538 = !DILocation(line: 65, column: 11, scope: !1535)
!1539 = !DILocation(line: 65, column: 11, scope: !1535)
!1540 = !DILocation(line: 91, column: 9, scope: !1532)
!1541 = !DILocation(line: 91, column: 9, scope: !1532)
!1542 = !DILocation(line: 98, column: 9, scope: !1529)


!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1544 = !DILocalVariable(name: "Yollar",
  scope: !1543, file: !1444, line: 28, type: !331, arg: 1)
!1546 = !DILocalVariable(name: "Derleme",
  scope: !1543, file: !1444, line: 29, type: !1545, arg: 2)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !331, !1545 }
!1543 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_i",
 scope: !911,
 file: !1444,
 line: 29,
 type: !1547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1549 = !DILocation(line: 28, column: 1, scope: !1543)
!1550 = !DILocation(line: 29, column: 15, scope: !1543)
!1551 = distinct !DILexicalBlock(
        scope: !1543, file: !1444, line: 0, column: 0)
!1552 = !DILocation(line: 31, column: 3, scope: !1551)
!1553 = !DILocation(line: 31, column: 3, scope: !1551)
!1554 = !DILocation(line: 31, column: 30, scope: !1551)
!1555 = !DILocation(line: 31, column: 30, scope: !1551)
!1556 = !DILocation(line: 31, column: 30, scope: !1551)
!1557 = !DILocation(line: 31, column: 30, scope: !1551)
!1558 = !DILocation(line: 31, column: 30, scope: !1551)
!1559 = !DILocation(line: 31, column: 25, scope: !1551)
!1560 = !DILocation(line: 31, column: 3, scope: !1551)
!1561 = !DILocation(line: 33, column: 3, scope: !1551)
!1562 = !DILocation(line: 33, column: 3, scope: !1551)
!1563 = !DILocation(line: 33, column: 3, scope: !1551)
!1564 = !DILocation(line: 33, column: 19, scope: !1551)
!1565 = !DILocation(line: 34, column: 3, scope: !1551)
!1566 = !DILocation(line: 34, column: 3, scope: !1551)
!1567 = !DILocation(line: 34, column: 3, scope: !1551)
!1568 = !DILocation(line: 34, column: 18, scope: !1551)


!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1571 = !DILocalVariable(name: "Argümanlar",
  scope: !1569, file: !947, line: 9, type: !1570, arg: 1)
!1572 = !DILocalVariable(name: "sayı",
  scope: !1569, file: !947, line: 11, type: !12, arg: 2)
!1575 = !DILocalVariable(name: "_argümanlar",
  scope: !1569, file: !947, line: 12, type: !1574, arg: 3)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1570, !12, !1574 }
!1569 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_i",
 scope: !911,
 file: !947,
 line: 10,
 type: !1576, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1578 = !DILocation(line: 9, column: 1, scope: !1569)
!1579 = !DILocation(line: 11, column: 3, scope: !1569)
!1580 = !DILocation(line: 12, column: 3, scope: !1569)
!1581 = distinct !DILexicalBlock(
        scope: !1569, file: !947, line: 19, column: 1)
!1582 = !DILocation(line: 14, column: 3, scope: !1581)
!1583 = !DILocation(line: 14, column: 3, scope: !1581)
!1584 = !DILocation(line: 14, column: 22, scope: !1581)
!1585 = !DILocation(line: 14, column: 3, scope: !1581)
!1586 = !DILocation(line: 15, column: 3, scope: !1581)
!1587 = !DILocation(line: 15, column: 3, scope: !1581)
!1588 = !DILocation(line: 15, column: 22, scope: !1581)
!1589 = !DILocation(line: 15, column: 22, scope: !1581)
!1590 = !DILocation(line: 15, column: 3, scope: !1581)
!1591 = !DILocation(line: 16, column: 3, scope: !1581)
!1592 = !DILocation(line: 16, column: 3, scope: !1581)
!1593 = !DILocation(line: 16, column: 23, scope: !1581)
!1594 = !DILocation(line: 16, column: 3, scope: !1581)


!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1597 = !DILocalVariable(name: "Derleme",
  scope: !1595, file: !947, line: 32, type: !1596, arg: 1)
!1599 = !DILocalVariable(name: "_biçim",
  scope: !1595, file: !947, line: 34, type: !1598, arg: 2)
!1600 = !DILocalVariable(name: "_argümanlar",
  scope: !1595, file: !947, line: 34, type: !0, arg: 3)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1596, !1598, null }
!1595 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_i",
 scope: !911,
 file: !947,
 line: 34,
 type: !1601, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!1603 = !DILocation(line: 32, column: 1, scope: !1595)
!1604 = !DILocation(line: 34, column: 13, scope: !1595)
!1605 = distinct !DILexicalBlock(
        scope: !1595, file: !947, line: 50, column: 1)
!1606 = !DILocation(line: 43, column: 11, scope: !1605)
!1607 = !DILocation(line: 44, column: 18, scope: !1605)
!1608 = !DILocation(line: 44, column: 10, scope: !1605)
!1609 = !DILocation(line: 45, column: 11, scope: !1605)
!1610 = !DILocation(line: 47, column: 14, scope: !1605)


!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1613 = !DILocalVariable(name: "Derleme",
  scope: !1611, file: !947, line: 55, type: !1612, arg: 1)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1612 }
!1611 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_i",
 scope: !911,
 file: !947,
 line: 56,
 type: !1614, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!1616 = !DILocation(line: 55, column: 1, scope: !1611)
!1617 = distinct !DILexicalBlock(
        scope: !1611, file: !947, line: 0, column: 0)
!1618 = !DILocation(line: 58, column: 3, scope: !1617)
!1619 = !DILocalVariable(name: "i",
  scope: !1617, file: !947, line: 58, type: !12)
!1620 = !DILocation(line: 58, column: 3, scope: !1617)
!1621 = !DILocation(line: 60, column: 24, scope: !1617)
!1622 = !DILocation(line: 60, column: 24, scope: !1617)
!1623 = !DILocation(line: 60, column: 24, scope: !1617)
!1624 = !DILocation(line: 60, column: 17, scope: !1617)
!1625 = !DILocation(line: 61, column: 5, scope: !1617)
!1626 = !DILocation(line: 61, column: 14, scope: !1617)
!1627 = !DILocation(line: 65, column: 8, scope: !1617)
!1628 = !DILocation(line: 65, column: 8, scope: !1617)
!1629 = !DILocation(line: 65, column: 8, scope: !1617)
!1630 = !DILocation(line: 65, column: 8, scope: !1617)
!1631 = distinct !DILexicalBlock(
        scope: !1617, file: !947, line: 66, column: 3)
!1632 = !DILocation(line: 67, column: 13, scope: !1631)
!1633 = !DILocation(line: 67, column: 13, scope: !1631)
!1634 = !DILocation(line: 67, column: 13, scope: !1631)
!1635 = !DILocation(line: 67, column: 13, scope: !1631)
!1636 = !DILocation(line: 67, column: 39, scope: !1631)
!1637 = !DILocation(line: 67, column: 38, scope: !1631)
!1638 = !DILocation(line: 67, column: 5, scope: !1631)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1641 = !DILocalVariable(name: "_ilk",
  scope: !1631, file: !947, line: 67, type: !1640)
!1642 = !DILocation(line: 67, column: 5, scope: !1631)
!1643 = !DILocation(line: 68, column: 11, scope: !1631)
!1644 = !DILocation(line: 68, column: 11, scope: !1631)
!1645 = distinct !DILexicalBlock(
        scope: !1631, file: !947, line: 71, column: 9)
!1646 = !DILocation(line: 71, column: 15, scope: !1645)
!1647 = !DILocation(line: 71, column: 15, scope: !1645)
!1648 = distinct !DILexicalBlock(
        scope: !1645, file: !947, line: 74, column: 13)
!1649 = !DILocation(line: 74, column: 18, scope: !1648)
!1650 = !DILocation(line: 74, column: 18, scope: !1648)
!1651 = !DILocation(line: 74, column: 18, scope: !1648)
!1652 = !DILocation(line: 74, column: 18, scope: !1648)
!1653 = distinct !DILexicalBlock(
        scope: !1648, file: !947, line: 75, column: 13)
!1654 = !DILocation(line: 76, column: 15, scope: !1653)
!1655 = !DILocation(line: 76, column: 15, scope: !1653)
!1656 = !DILocation(line: 76, column: 15, scope: !1653)
!1657 = !DILocation(line: 77, column: 25, scope: !1653)
!1658 = !DILocation(line: 77, column: 25, scope: !1653)
!1659 = !DILocation(line: 77, column: 25, scope: !1653)
!1660 = !DILocation(line: 77, column: 25, scope: !1653)
!1661 = !DILocation(line: 77, column: 50, scope: !1653)
!1662 = !DILocation(line: 77, column: 15, scope: !1653)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1665 = !DILocalVariable(name: "_hedef",
  scope: !1653, file: !947, line: 77, type: !1664)
!1666 = !DILocation(line: 77, column: 15, scope: !1653)
!1667 = !DILocation(line: 78, column: 49, scope: !1653)
!1668 = !DILocation(line: 78, column: 41, scope: !1653)
!1669 = !DILocation(line: 78, column: 15, scope: !1653)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1671 = !DILocalVariable(name: "_st",
  scope: !1653, file: !947, line: 78, type: !1670)
!1672 = !DILocation(line: 78, column: 15, scope: !1653)
!1673 = !DILocalVariable(name: "stat",
  scope: !1653, file: !947, line: 80, type: !198)
!1674 = !DILocation(line: 80, column: 21, scope: !1653)
!1675 = !DILocation(line: 81, column: 35, scope: !1653)
!1676 = !DILocation(line: 81, column: 29, scope: !1653)
!1677 = !DILocation(line: 81, column: 15, scope: !1653)
!1678 = !DILocalVariable(name: "lstat",
  scope: !1653, file: !947, line: 81, type: !12)
!1679 = !DILocation(line: 81, column: 15, scope: !1653)
!1680 = !DILocation(line: 82, column: 20, scope: !1653)
!1681 = !DILocation(line: 83, column: 17, scope: !1653)
!1682 = !DILocation(line: 83, column: 56, scope: !1653)
!1683 = !DILocation(line: 83, column: 26, scope: !1653)
!1684 = distinct !DILexicalBlock(
        scope: !1653, file: !947, line: 85, column: 15)
!1685 = !DILocation(line: 87, column: 35, scope: !1684)
!1686 = distinct !DILexicalBlock(
        scope: !1684, file: !947, line: 90, column: 1)
!1687 = distinct !DILexicalBlock(
        scope: !1686, file: !947, line: 0, column: 0)
!1688 = !DILocation(line: 91, column: 8, scope: !1687)
!1689 = !DILocation(line: 90, column: 22, scope: !1687)
!1690 = !DILocation(line: 87, column: 27, scope: !1686)
!1691 = distinct !DILexicalBlock(
        scope: !1684, file: !947, line: 88, column: 17)
!1692 = !DILocation(line: 89, column: 19, scope: !1691)
!1693 = !DILocation(line: 89, column: 19, scope: !1691)
!1694 = !DILocation(line: 89, column: 19, scope: !1691)
!1695 = !DILocation(line: 90, column: 19, scope: !1691)
!1696 = !DILocation(line: 90, column: 19, scope: !1691)
!1697 = !DILocation(line: 90, column: 52, scope: !1691)
!1698 = !DILocation(line: 90, column: 40, scope: !1691)
!1699 = !DILocation(line: 90, column: 19, scope: !1691)
!1700 = !DILocation(line: 91, column: 45, scope: !1691)
!1701 = !DILocation(line: 91, column: 53, scope: !1691)
!1702 = !DILocation(line: 91, column: 53, scope: !1691)
!1703 = !DILocation(line: 91, column: 53, scope: !1691)
!1704 = !DILocation(line: 91, column: 53, scope: !1691)
!1705 = !DILocation(line: 91, column: 36, scope: !1691)
!1706 = !DILocation(line: 91, column: 19, scope: !1691)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1708 = !DILocalVariable(name: "gelen",
  scope: !1691, file: !947, line: 91, type: !1707)
!1709 = !DILocation(line: 91, column: 19, scope: !1691)
!1710 = !DILocation(line: 92, column: 19, scope: !1691)
!1711 = !DILocation(line: 92, column: 19, scope: !1691)
!1712 = !DILocation(line: 92, column: 19, scope: !1691)
!1713 = !DILocation(line: 92, column: 54, scope: !1691)
!1714 = !DILocation(line: 92, column: 49, scope: !1691)
!1715 = !DILocation(line: 92, column: 19, scope: !1691)
!1716 = !DILocation(line: 93, column: 19, scope: !1691)
!1717 = !DILocation(line: 93, column: 19, scope: !1691)
!1718 = !DILocation(line: 93, column: 19, scope: !1691)
!1719 = !DILocation(line: 93, column: 53, scope: !1691)
!1720 = !DILocation(line: 93, column: 48, scope: !1691)
!1721 = !DILocation(line: 93, column: 19, scope: !1691)
!1722 = !DILocation(line: 96, column: 19, scope: !1684)
!1723 = !DILocation(line: 96, column: 67, scope: !1684)
!1724 = !DILocation(line: 96, column: 28, scope: !1684)
!1725 = distinct !DILexicalBlock(
        scope: !1645, file: !947, line: 101, column: 13)
!1726 = !DILocation(line: 101, column: 13, scope: !1725)
!1727 = distinct !DILexicalBlock(
        scope: !1645, file: !947, line: 104, column: 13)
!1728 = distinct !DILexicalBlock(
        scope: !1645, file: !947, line: 105, column: 11)
!1729 = !DILocation(line: 106, column: 13, scope: !1728)
!1730 = distinct !DILexicalBlock(
        scope: !1631, file: !947, line: 108, column: 7)
!1731 = !DILocation(line: 109, column: 9, scope: !1730)
!1732 = !DILocation(line: 109, column: 18, scope: !1730)
!1733 = !DILocation(line: 114, column: 5, scope: !1617)


!1735 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1737 = !DILocalVariable(name: "Derleme",
  scope: !1734, file: !1735, line: 2, type: !1736, arg: 1)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1736 }
!1734 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_i",
 scope: !911,
 file: !1735,
 line: 3,
 type: !1738, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!1740 = !DILocation(line: 2, column: 1, scope: !1734)
!1741 = distinct !DILexicalBlock(
        scope: !1734, file: !1735, line: 8, column: 1)
!1742 = !DILocation(line: 5, column: 3, scope: !1741)
!1743 = !DILocation(line: 5, column: 3, scope: !1741)
!1744 = distinct !DILexicalBlock(
        scope: !1741, file: !1735, line: 5, column: 20)
!1745 = distinct !DILexicalBlock(
        scope: !1744, file: !1735, line: 0, column: 0)
!1746 = !DILocation(line: 64, column: 10, scope: !1745)
!1747 = !DILocation(line: 64, column: 10, scope: !1745)
!1748 = !DILocation(line: 65, column: 11, scope: !1745)
!1749 = !DILocation(line: 65, column: 11, scope: !1745)


!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1752 = !DILocalVariable(name: "Derleme",
  scope: !1750, file: !1735, line: 8, type: !1751, arg: 1)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1751 }
!1750 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_i",
 scope: !911,
 file: !1735,
 line: 9,
 type: !1753, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!1755 = !DILocation(line: 8, column: 1, scope: !1750)
!1756 = distinct !DILexicalBlock(
        scope: !1750, file: !1735, line: 21, column: 1)
!1757 = !DILocation(line: 11, column: 12, scope: !1756)
!1758 = !DILocation(line: 11, column: 12, scope: !1756)
!1759 = !DILocation(line: 11, column: 12, scope: !1756)
!1760 = !DILocation(line: 11, column: 12, scope: !1756)
!1761 = !DILocation(line: 11, column: 3, scope: !1756)
!1762 = !DILocalVariable(name: "boyut",
  scope: !1756, file: !1735, line: 11, type: !12)
!1763 = !DILocation(line: 11, column: 3, scope: !1756)
!1764 = !DILocation(line: 12, column: 7, scope: !1756)
!1765 = !DILocalVariable(name: "i",
  scope: !1756, file: !1735, line: 12, type: !12)
!1766 = !DILocation(line: 12, column: 7, scope: !1756)
!1767 = !DILocation(line: 12, column: 15, scope: !1756)
!1768 = !DILocation(line: 12, column: 19, scope: !1756)
!1769 = !DILocation(line: 12, column: 26, scope: !1756)
!1770 = !DILocation(line: 12, column: 26, scope: !1756)
!1771 = !DILocation(line: 12, column: 27, scope: !1756)
!1772 = distinct !DILexicalBlock(
        scope: !1756, file: !1735, line: 13, column: 3)
!1773 = !DILocation(line: 14, column: 14, scope: !1772)
!1774 = !DILocation(line: 14, column: 14, scope: !1772)
!1775 = !DILocation(line: 14, column: 14, scope: !1772)
!1776 = !DILocation(line: 14, column: 14, scope: !1772)
!1777 = !DILocation(line: 14, column: 42, scope: !1772)
!1778 = !DILocation(line: 14, column: 41, scope: !1772)
!1779 = !DILocation(line: 14, column: 5, scope: !1772)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1782 = !DILocalVariable(name: "Gelen",
  scope: !1772, file: !1735, line: 14, type: !1781)
!1783 = !DILocation(line: 14, column: 5, scope: !1772)
!1784 = !DILocation(line: 15, column: 5, scope: !1772)
!1785 = !DILocation(line: 15, column: 12, scope: !1772)
!1786 = !DILocation(line: 16, column: 9, scope: !1772)
!1787 = !DILocation(line: 18, column: 3, scope: !1756)
!1788 = !DILocation(line: 18, column: 3, scope: !1756)
!1789 = distinct !DILexicalBlock(
        scope: !1756, file: !1735, line: 18, column: 22)
!1790 = distinct !DILexicalBlock(
        scope: !1789, file: !1735, line: 0, column: 0)
!1791 = !DILocation(line: 64, column: 10, scope: !1790)
!1792 = !DILocation(line: 64, column: 10, scope: !1790)
!1793 = !DILocation(line: 65, column: 11, scope: !1790)
!1794 = !DILocation(line: 65, column: 11, scope: !1790)


!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1797 = !DILocalVariable(name: "Derleme",
  scope: !1795, file: !1735, line: 21, type: !1796, arg: 1)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1796 }
!1795 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_i",
 scope: !911,
 file: !1735,
 line: 22,
 type: !1798, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!1800 = !DILocation(line: 21, column: 1, scope: !1795)
!1801 = distinct !DILexicalBlock(
        scope: !1795, file: !1735, line: 27, column: 1)
!1802 = !DILocation(line: 24, column: 3, scope: !1801)
!1803 = !DILocation(line: 24, column: 3, scope: !1801)
!1804 = distinct !DILexicalBlock(
        scope: !1801, file: !1735, line: 24, column: 22)
!1805 = distinct !DILexicalBlock(
        scope: !1804, file: !1735, line: 0, column: 0)
!1806 = !DILocation(line: 64, column: 10, scope: !1805)
!1807 = !DILocation(line: 64, column: 10, scope: !1805)
!1808 = !DILocation(line: 65, column: 11, scope: !1805)
!1809 = !DILocation(line: 65, column: 11, scope: !1805)


!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1812 = !DILocalVariable(name: "Derleme",
  scope: !1810, file: !1735, line: 27, type: !1811, arg: 1)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1811 }
!1810 = distinct !DISubprogram( name: "derleme::t.Temizle_i",
 scope: !911,
 file: !1735,
 line: 28,
 type: !1813, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1815 = !DILocation(line: 27, column: 1, scope: !1810)
!1816 = distinct !DILexicalBlock(
        scope: !1810, file: !1735, line: 0, column: 0)
!1817 = !DILocation(line: 30, column: 3, scope: !1816)
!1818 = !DILocation(line: 30, column: 12, scope: !1816)
!1819 = !DILocation(line: 31, column: 3, scope: !1816)
!1820 = !DILocation(line: 31, column: 12, scope: !1816)
!1821 = !DILocation(line: 32, column: 3, scope: !1816)
!1822 = !DILocation(line: 32, column: 12, scope: !1816)
!1823 = !DILocation(line: 33, column: 3, scope: !1816)
!1824 = !DILocation(line: 33, column: 3, scope: !1816)
!1825 = !DILocation(line: 33, column: 19, scope: !1816)
!1826 = !DILocation(line: 34, column: 3, scope: !1816)
!1827 = !DILocation(line: 34, column: 3, scope: !1816)
!1828 = !DILocation(line: 34, column: 19, scope: !1816)
!1829 = !DILocation(line: 35, column: 3, scope: !1816)
!1830 = !DILocation(line: 35, column: 3, scope: !1816)
!1831 = !DILocation(line: 35, column: 19, scope: !1816)
!1832 = !DILocation(line: 36, column: 3, scope: !1816)
!1833 = !DILocation(line: 36, column: 3, scope: !1816)
!1834 = !DILocation(line: 36, column: 19, scope: !1816)
!1835 = !DILocation(line: 37, column: 3, scope: !1816)
!1836 = !DILocation(line: 37, column: 3, scope: !1816)
!1837 = !DILocation(line: 37, column: 18, scope: !1816)
!1838 = !DILocation(line: 38, column: 9, scope: !1816)
!1839 = !DILocation(line: 38, column: 9, scope: !1816)
!1840 = !DILocation(line: 38, column: 9, scope: !1816)
!1841 = !DILocation(line: 39, column: 7, scope: !1816)
!1842 = !DILocation(line: 39, column: 7, scope: !1816)
!1843 = !DILocation(line: 39, column: 7, scope: !1816)
!1844 = !DILocation(line: 40, column: 7, scope: !1816)
!1845 = !DILocation(line: 40, column: 7, scope: !1816)
!1846 = !DILocation(line: 40, column: 7, scope: !1816)
!1847 = !DILocation(line: 41, column: 7, scope: !1816)
!1848 = !DILocation(line: 41, column: 7, scope: !1816)
!1849 = !DILocation(line: 41, column: 7, scope: !1816)
