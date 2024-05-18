; ModuleID = 'örs::derleme::döküm'
; Ürün adı : derleme
; Birim adı : örs::derleme::döküm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/döküm.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt20et = type {i32, i32, %metin*, i8*, %gtf4t*, %gt2a1t*, %gt298t*, %gt2ebt*, %gt259t, %gt2d7t, %gt212t, %gt2fat, %st259_1gt259t, %st259_1gt22ct, %st259_1gt22ct, %st259_1gt2a1t, %gt221t, %gt21dt}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 526

%gtf4t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 244

%gt2a1t = type {i32, i32, i32, i32, i32, %gtcet*, %metin*, %gt2fet*, %gt2a1t*, %st259_1gt2a1t, %gt259t*, %gt322t*, %gt20et*}
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
;siralama : 8, boyut :16, no: 873

%gt2fet = type {i32, i32, %gt2b8t*, %gt2fet*, %gt26dt*, %gt26dt*, %gt259t*, %gt2a1t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :56, no: 766

%gt2b8t = type {i32, %gt331t, %metin*, %gt2fet*, %gt2b7t, %gt296t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:172:5 [2183:2184]
;siralama : 8, boyut :112, no: 696

%gt331t = type {i32, i32, i32, i32, %gt2a1t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 817

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
;siralama : 8, boyut :48, no: 920

%st634_1gt2b8t = type {%st634_1gt2b8t*, %st634_1gt2b8t*, %st634_1gt2b8t*, %metin*, %gt2b8t*, i32}
;örs::derleme::imge::hücre[%st634_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 921

%gt259t = type {i32, i32, %gt2a1t*, %gt20et*, %gt322t*, %gt303t*, [7 x %gt253t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 601

%gt322t = type {i32, i32, i32, %gt346t*, %gt2a1t*, %gt20et*, %gt2b8t*, %gtf4t*, %gt259t*, %gt2c2t*, %gt31et, %gt31ft}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:39:5 [682:683]
;siralama : 8, boyut :128, no: 802

%gt346t = type {i32, i32, i32, i32, i32, i32, i32, %gt351t*, %metin*, %gt334t*, %gt334t*, %gt322t*, %st282_1gt33ft, %gt344t, %gt331t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:29:5 [443:444]
;siralama : 8, boyut :160, no: 838

%gt351t = type {%gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t, %gt334t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 849

%gt334t = type {i32, i32, %gt333t, %gt331t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 820

%gt333t = type {i8*, i32, i32, i32, %gt33bt, %metin*, %gt331t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 819

%gt33bt = type {i32, %gt33at}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 827

%gt33at = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st282_1gt33ft = type {i32, i32, %st259_1st281_1gt33ft, %st281_1gt33ft**}
;örs::derleme::çözümleme::simge::k[%st282_1gt33ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 922

%st259_1st281_1gt33ft = type {i32, i32, %st281_1gt33ft**}
;örs::derleme::çözümleme::simge::k[%st259_1st281_1gt33ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 924

%st281_1gt33ft = type {%st281_1gt33ft*, i8*, %gt33ft*}
;örs::derleme::çözümleme::simge::kök[%st281_1gt33ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 923

%gt33ft = type {i32, i32, i32, %gt334t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:104:5 [1075:1080]
;siralama : 8, boyut :88, no: 831

%gt344t = type {i8, i32, i32, i32, i32, %gt2a1t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [149:155]
;siralama : 8, boyut :32, no: 836

%gt2c2t = type {i32, i32, i64, %gt2b8t*, %gt2c4t*, %gt2d4t*, %gt2c9t*, %gt2c9t*, %gt2fet*}
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
;siralama : 8, boyut :24, no: 938

%gt31et = type {i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :8, no: 798

%gt31ft = type {%st259_1gt2d4t, %st259_1gt2c9t, %st259_1gt2fet}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:16:5 [210:221]
;siralama : 4, boyut :48, no: 799

%st259_1gt2d4t = type {i32, i32, %gt2d4t**}
;örs::derleme::imge::cins::k[%st259_1gt2d4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 952

%st259_1gt2c9t = type {i32, i32, %gt2c9t**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 959

%st259_1gt2fet = type {i32, i32, %gt2fet**}
;örs::derleme::kütüphane::k[%st259_1gt2fet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 966

%gt303t = type {i32, i32, i32}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 771

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
;siralama : 8, boyut :24, no: 973

%st272_1gt24bt = type {%gt24bt*, %st272_1gt24bt*, %st272_1gt24bt*}
;örs::derleme::hafıza::zincirKökü[%st272_1gt24bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 974

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

%gt2c6t = type {%gt2b8t*, %gt2b8t*, %gt2fet*, %metin*}
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
;siralama : 8, boyut :16, no: 989

%gt298t = type {i32, i8*, %gtcet*, %gt20et*, %st259_1gt22ct, %st259_1gt2a1t, %st259_1gt2fet, %gt15at}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 664

%st259_1gt22ct = type {i32, i32, %gt22ct**}
;örs::derleme::ürün::k[%st259_1gt22ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 996

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

%gt2fat = type {%gt2fet*, %gt2fet*, %gt2fet*, %st259_1gt2fet}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 762

%st259_1gt259t = type {i32, i32, %gt259t**}
;örs::derleme::hafıza::k[%st259_1gt259t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1003

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
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox271.ox64, i64 0, i64 0), align 8
@h.ox271.ox0 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox2 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox1 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox2, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox4 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox5 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox7 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox6 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox7, i64 0, i64 0)
} 
@h.ox271.ox8 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox10 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox9 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox10, i64 0, i64 0)
} 
@h.ox271.ox12 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox11 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox12, i64 0, i64 0)
} 
@h.ox271.ox14 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox13 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox14, i64 0, i64 0)
} 
@h.ox271.ox16 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox15 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox16, i64 0, i64 0)
} 
@h.ox271.ox17 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox18 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox19 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox21 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox20 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox21, i64 0, i64 0)
} 
@h.ox271.ox22 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox24 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox23 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox24, i64 0, i64 0)
} 
@h.ox271.ox25 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox27 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox26 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox27, i64 0, i64 0)
} 
@h.ox271.ox29 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox28 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox29, i64 0, i64 0)
} 
@h.ox271.ox31 = private unnamed_addr constant [24 x i8] c"%.*skonum: \22%s\22,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox271.ox30 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox31, i64 0, i64 0)
} 
@h.ox271.ox33 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox32 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox33, i64 0, i64 0)
} 
@h.ox271.ox35 = private unnamed_addr constant [24 x i8] c"%.*suzant\C4\B1: %s %p,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox34 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox35, i64 0, i64 0)
} 
@h.ox271.ox37 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox271.ox36 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox37, i64 0, i64 0)
} 
@h.ox271.ox39 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox38 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox39, i64 0, i64 0)
} 
@h.ox271.ox40 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox42 = private unnamed_addr constant [32 x i8] c"%.*s\C3\B6zelle\C5\9Ftirme: %s,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox41 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox42, i64 0, i64 0)
} 
@h.ox271.ox44 = private unnamed_addr constant [8 x i8] c"\C3\BCyeler\00", align 8
;7->1 : 8 : 8
@m.ox271.ox43 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox44, i64 0, i64 0)
} 
@h.ox271.ox45 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox46 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox47 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox48 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox50 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox49 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox50, i64 0, i64 0)
} 
@h.ox271.ox51 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox52 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox53 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox55 = private unnamed_addr constant [16 x i8] c"boyutland\C4\B1rma\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox54 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox55, i64 0, i64 0)
} 
@h.ox271.ox57 = private unnamed_addr constant [48 x i8] c"%.*sderece: %d, boyut: %d, s\C4\B1ralama: %d\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox271.ox56 = private unnamed_addr constant %metin {
  i32 48,
  i32 -1,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox271.ox57, i64 0, i64 0)
} 
@h.ox271.ox59 = private unnamed_addr constant [32 x i8] c"%.*sekleme: %d, mutlak: %d\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox58 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox59, i64 0, i64 0)
} 
@h.ox271.ox60 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox62 = private unnamed_addr constant [16 x i8] c"%.*sg\C3\B6sterge:\0A\00", align 8
;15->1 : 8 : 8
@m.ox271.ox61 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox62, i64 0, i64 0)
} 
@h.ox271.ox63 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox11, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0), align 8
@h.ox271.ox66 = private unnamed_addr constant [24 x i8] c"%.*s%sBildiri: %s%s\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox65 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox66, i64 0, i64 0)
} 
@h.ox271.ox68 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s{\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox67 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox68, i64 0, i64 0)
} 
@h.ox271.ox70 = private unnamed_addr constant [8 x i8] c"%.*s{\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox69 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox70, i64 0, i64 0)
} 
@h.ox271.ox72 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s[\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox71 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox72, i64 0, i64 0)
} 
@h.ox271.ox74 = private unnamed_addr constant [8 x i8] c"%.*s[\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox73 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox74, i64 0, i64 0)
} 
@h.ox271.ox76 = private unnamed_addr constant [8 x i8] c"%.*s]\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox75 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox76, i64 0, i64 0)
} 
@h.ox271.ox78 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox77 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox78, i64 0, i64 0)
} 
@h.ox271.ox80 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox79 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox80, i64 0, i64 0)
} 
@h.ox271.ox82 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox81 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox82, i64 0, i64 0)
} 
@h.ox271.ox84 = private unnamed_addr constant [8 x i8] c"%.*s}%s\00", align 8
;7->1 : 8 : 8
@m.ox271.ox83 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox84, i64 0, i64 0)
} 
@h.ox271.ox86 = private unnamed_addr constant [8 x i8] c"%.*s}\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox85 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox86, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox9, i64 0, i64 0), align 8
@h.ox271.ox87 = private unnamed_addr constant [24 x i8] c"%.*s%sHata: %s%s\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox271.ox89 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox88 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox89, i64 0, i64 0)
} 
@h.ox271.ox91 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox271.ox90 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox91, i64 0, i64 0)
} 
@h.ox271.ox92 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox64 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox282.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox24 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox282.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::döküm::Yeni
define external %gt2ebt* 
@"döküm::Yeni_i"(%gt20et* %0, %gt1b6t* %1)#2       !dbg !902 {
; Değişken : dönüş
  %3 = alloca %gt2ebt*, align 8
  store %gt2ebt* null, %gt2ebt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !906, metadata !DIExpression()), !dbg !911
; Değişken : Çıktı
  %5 = alloca %gt1b6t*, align 8
  store %gt1b6t* %1, %gt1b6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b6t** %5, metadata !908, metadata !DIExpression()), !dbg !912
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt2ebt'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2ebt*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %8,
    %gt2ebt** %9,
    align 8, !dbg !914
  call void @llvm.dbg.declare(metadata %gt2ebt** %9, metadata !915, metadata !DIExpression()), !dbg !916
; Atama ifadesi
  %10 = load %gt2ebt*, %gt2ebt** %9, align 8, !dbg !917; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %10,
    i32 0, i32 5
  %12 = load %gt20et*, %gt20et** %4, align 8, !dbg !919; 2:0
  store 
    %gt20et* %12,
    %gt20et** %11,
    align 8, !dbg !920
; Atama ifadesi
  %13 = load %gt2ebt*, %gt2ebt** %9, align 8, !dbg !921; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %13,
    i32 0, i32 6
  %15 = load %gt1b6t*, %gt1b6t** %5, align 8, !dbg !923; 2:0
  store 
    %gt1b6t* %15,
    %gt1b6t** %14,
    align 8, !dbg !924
; Atama ifadesi
  %16 = load %gt2ebt*, %gt2ebt** %9, align 8, !dbg !925; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !927; 2:0
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !928
; Atama ifadesi
  %19 = load %gt2ebt*, %gt2ebt** %9, align 8, !dbg !929; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %19,
    i32 0, i32 0
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !931
; Atama ifadesi
  %21 = load %gt2ebt*, %gt2ebt** %9, align 8, !dbg !932; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %21,
    i32 0, i32 7
  %23 = call %gtf4t* @"bellek::Yeni_i" (), !dbg !934
  store 
    %gtf4t* %23,
    %gtf4t** %22,
    align 8, !dbg !935
  %24 = load %gt2ebt*, %gt2ebt** %9, align 8, !dbg !936; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st259_0i32]
  %25 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %24,
    i32 0, i32 8
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st259_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %26 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %25,
    i32 0, i32 1
  store 
    i32 32,
    i32* %26,
    align 4, !dbg !941
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %27 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %25,
    i32 0, i32 2
  %28 = sext i32 32 to i64;eie??
  %29 = mul i64 %28, 4
; Temiz i64 %28: 'i32'
  %30 = call noalias i8*
    @calloc(i64 %28, i64 4)
; Konum çevirisi:
  %31 = bitcast i8* %30 to i32*; 1
  store 
    i32* %31,
    i32** %27,
    align 8, !dbg !943
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %32 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %25,
    i32 0, i32 0
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !945
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt2ebt*, %gt2ebt** %9, align 8, !dbg !946; 2:0
; Dönüş :
  ret %gt2ebt* %33
}


; Tür işlemi tanımları:

define external 
void @"döküm::t.Birim_i"(%gt2ebt* %0, %gt2fet* %1, i32 %2, i8* %3)
#0       !dbg !947 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !949, metadata !DIExpression()), !dbg !957
; Değişken : Kütüphane
  %6 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %6, metadata !951, metadata !DIExpression()), !dbg !958
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !952, metadata !DIExpression()), !dbg !959
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !954, metadata !DIExpression()), !dbg !960
  %9 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !962; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2fet, %gt2fet* %9,
    i32 0, i32 2
  %11 = load %gt2b8t*, %gt2b8t** %10, align 8, !dbg !964; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %11,
    %gt2b8t** %12,
    align 8, !dbg !965
  call void @llvm.dbg.declare(metadata %gt2b8t** %12, metadata !966, metadata !DIExpression()), !dbg !967
  %13 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !968; 2:0
  %14 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !969; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !971; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !972; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %13, 
      %metin* %16, 
      i32 %17), !dbg !973
  %18 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !974; 2:0
;;-> (nil) 4
  %19 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !975; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !976; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt2ebt* %18, 
      %gt2b8t* %19, 
      i32 %21), !dbg !977
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %22 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !978; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt2fet, %gt2fet* %22,
    i32 0, i32 7
  %24 = load %gt2a1t*, %gt2a1t** %23, align 8, !dbg !980; 2:0
  %25 = icmp ne %gt2a1t* %24, null
  br i1 %25, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %26 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !981; 2:0
  %27 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !982; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %28 = getelementptr inbounds 
    %gt2fet, %gt2fet* %27,
    i32 0, i32 7
;;-> (nil) 14
  %29 = load %gt2a1t*, %gt2a1t** %28, align 8, !dbg !984; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !985; 1:0
  %31 = add i32 %30, 2
 call void @"döküm::t.KaynakÖzet_i" (
      %gt2ebt* %26, 
      %gt2a1t* %29, 
      i32 %31, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox0, i64 0, i64 0)), !dbg !986
  br label %egera.son.ox0
egera.son.ox0:
  %32 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !987; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %33 = getelementptr inbounds 
    %gt2fet, %gt2fet* %32,
    i32 0, i32 4
  %34 = load %gt26dt*, %gt26dt** %33, align 8, !dbg !989; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt26dt, %gt26dt* %34,
    i32 0, i32 3
  %36 = load %gt26ct*, %gt26ct** %35, align 8, !dbg !991; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %36,
    %gt26ct** %37,
    align 8, !dbg !992
  call void @llvm.dbg.declare(metadata %gt26ct** %37, metadata !994, metadata !DIExpression()), !dbg !995
; Eğer ve Değilse:
  %38 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !996; 2:0
  %39 = icmp ne %gt26ct* %38, null
  br i1 %39, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %40 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !998; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !999; 1:0
  %42 = add i32 %41, 2
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox1, i64 0), 
      i32 %42), !dbg !1000
  %43 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !1001; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %44 = getelementptr inbounds 
    %gt2fet, %gt2fet* %43,
    i32 0, i32 4
  %45 = load %gt26dt*, %gt26dt** %44, align 8, !dbg !1003; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %46 = getelementptr inbounds 
    %gt26dt, %gt26dt* %45,
    i32 0, i32 3
  %47 = load %gt26ct*, %gt26ct** %46, align 8, !dbg !1005; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %48 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %47,
    %gt26ct** %48,
    align 8, !dbg !1006
  call void @llvm.dbg.declare(metadata %gt26ct** %48, metadata !1008, metadata !DIExpression()), !dbg !1009

; Değer 'Ast'
  %49 = alloca %gt2b8t*, align 8
  %50 = bitcast %gt2b8t** %49 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %50, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %49, metadata !1010, metadata !DIExpression()), !dbg !1011
  br label %her.kosul.ox4
her.kosul.ox4:
  %51 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !1012; 2:0
  %52 = icmp ne %gt26ct* %51, null
  br i1 %52, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %53 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !1014; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %54 = getelementptr inbounds 
    %gt26ct, %gt26ct* %53,
    i32 0, i32 4
  %55 = load i8*, i8** %54, align 8, !dbg !1016; 2:0
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt2b8t*; 1
  store 
    %gt2b8t* %56,
    %gt2b8t** %49,
    align 8, !dbg !1017
  %57 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1018; 2:0
;;-> (nil) 3
  %58 = load %gt2b8t*, %gt2b8t** %49, align 8, !dbg !1019; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %7, align 4, !dbg !1020; 1:0
  %60 = add i32 %59, 4
; Seç
  %61 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %62 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !1021; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %63 = getelementptr inbounds 
    %gt26ct, %gt26ct* %62,
    i32 0, i32 2
  %64 = load %gt26ct*, %gt26ct** %63, align 8, !dbg !1023; 2:0
  %65 = icmp ne %gt26ct* %64, null
  %66 = xor i1 %65, true
  switch i1 %66, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox3, i64 0, i64 0),
    i8** %61,
    align 8, !dbg !1024
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox4, i64 0, i64 0),
    i8** %61,
    align 8, !dbg !1025
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %68 = load i8*, i8** %61, align 8, !dbg !1026; 2:0
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %57, 
      %gt2b8t* %58, 
      i32 %60, 
      i8* %68), !dbg !1027
; Atama ifadesi
  %69 = load %gt26ct*, %gt26ct** %37, align 8, !dbg !1028; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %70 = getelementptr inbounds 
    %gt26ct, %gt26ct* %69,
    i32 0, i32 2
  %71 = load %gt26ct*, %gt26ct** %70, align 8, !dbg !1030; 2:0
  store 
    %gt26ct* %71,
    %gt26ct** %48,
    align 8, !dbg !1031
; Atama ifadesi
  %72 = load %gt26ct*, %gt26ct** %48, align 8, !dbg !1032; 2:0
  store 
    %gt26ct* %72,
    %gt26ct** %37,
    align 8, !dbg !1033
  br label %her.kosul.ox4
her.son.ox4:
  %73 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1034; 2:0
; Ikiz işlem '+'
  %74 = load i32, i32* %7, align 4, !dbg !1035; 1:0
  %75 = add i32 %74, 2
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %73, 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox5, i64 0, i64 0)), !dbg !1036
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %76 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1038; 2:0
;;-> (nil) 0
  %77 = load i32, i32* %7, align 4, !dbg !1039; 1:0
  %78 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1040; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %79 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %78,
    i32 0, i32 3
;;-> (nil) 14
  %80 = load i8*, i8** %79, align 8, !dbg !1042; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox6, i64 0), 
      i32 %77, 
      i8* %80), !dbg !1043
  br label %egerv.son.ox2
egerv.son.ox2:
  %81 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1044; 2:0
;;-> (nil) 0
  %82 = load i32, i32* %7, align 4, !dbg !1045; 1:0
;;-> (nil) 0
  %83 = load i8*, i8** %8, align 8, !dbg !1046; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %81, 
      i32 %82, 
      i8* %83), !dbg !1047
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_i"(%gt2ebt* %0)
#0       !dbg !1048 {
; Değişken : Döküm
  %2 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %2, metadata !1049, metadata !DIExpression()), !dbg !1052
  %3 = load %gt2ebt*, %gt2ebt** %2, align 8, !dbg !1054; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %3,
    i32 0, i32 5
  %5 = load %gt20et*, %gt20et** %4, align 8, !dbg !1056; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt20et, %gt20et* %5,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt2fat, %gt2fat* %6,
    i32 0, i32 0
  %8 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !1059; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt2fet*, align 8
  store 
    %gt2fet* %8,
    %gt2fet** %9,
    align 8, !dbg !1060
  call void @llvm.dbg.declare(metadata %gt2fet** %9, metadata !1062, metadata !DIExpression()), !dbg !1063
  %10 = load %gt2ebt*, %gt2ebt** %2, align 8, !dbg !1064; 2:0
  %11 = load %gt2fet*, %gt2fet** %9, align 8, !dbg !1065; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt2fet, %gt2fet* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !1067; 2:0
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %10, 
      %gt2b8t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox8, i64 0, i64 0)), !dbg !1068
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_i"(%gt2ebt* %0, %gt2fet* %1, i32 %2)
#0       !dbg !1069 {
; Değişken : Döküm
  %4 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %4, metadata !1070, metadata !DIExpression()), !dbg !1076
; Değişken : Kütüphane
  %5 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %5, metadata !1072, metadata !DIExpression()), !dbg !1077
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1073, metadata !DIExpression()), !dbg !1078
  %7 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1080; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !1081; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !1082; 2:0
  %10 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !1083; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt2fet, %gt2fet* %10,
    i32 0, i32 2
  %12 = load %gt2b8t*, %gt2b8t** %11, align 8, !dbg !1085; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !1087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1089; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox9, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !1090
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !1091; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt2fet, %gt2fet* %17,
    i32 0, i32 7
  %19 = load %gt2a1t*, %gt2a1t** %18, align 8, !dbg !1093; 2:0
  %20 = icmp ne %gt2a1t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1094; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !1095; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !1096; 2:0
  %24 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !1097; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 7
  %26 = load %gt2a1t*, %gt2a1t** %25, align 8, !dbg !1099; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %27 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %26,
    i32 0, i32 6
  %28 = load %metin*, %metin** %27, align 8, !dbg !1101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !1103; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox11, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !1104
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !1105; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %32 = getelementptr inbounds 
    %gt2fet, %gt2fet* %31,
    i32 0, i32 5
  %33 = load %gt26dt*, %gt26dt** %32, align 8, !dbg !1107; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %34 = getelementptr inbounds 
    %gt26dt, %gt26dt* %33,
    i32 0, i32 3
  %35 = load %gt26ct*, %gt26ct** %34, align 8, !dbg !1109; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %36 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %35,
    %gt26ct** %36,
    align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata %gt26ct** %36, metadata !1112, metadata !DIExpression()), !dbg !1113
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %gt26ct*, %gt26ct** %36, align 8, !dbg !1114; 2:0
  %38 = icmp ne %gt26ct* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1116; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !1117; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !1118; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !1119; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !1120; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox13, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !1121
  %44 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !1122; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %45 = getelementptr inbounds 
    %gt2fet, %gt2fet* %44,
    i32 0, i32 5
  %46 = load %gt26dt*, %gt26dt** %45, align 8, !dbg !1124; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %47 = getelementptr inbounds 
    %gt26dt, %gt26dt* %46,
    i32 0, i32 3
  %48 = load %gt26ct*, %gt26ct** %47, align 8, !dbg !1126; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %49 = alloca %gt26ct*, align 8
  store 
    %gt26ct* %48,
    %gt26ct** %49,
    align 8, !dbg !1127
  call void @llvm.dbg.declare(metadata %gt26ct** %49, metadata !1129, metadata !DIExpression()), !dbg !1130

; Değer 'Ast'
  %50 = alloca %gt2ebt*, align 8
  %51 = bitcast %gt2ebt** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2ebt** %50, metadata !1131, metadata !DIExpression()), !dbg !1132
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %gt26ct*, %gt26ct** %36, align 8, !dbg !1133; 2:0
  %53 = icmp ne %gt26ct* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %gt26ct*, %gt26ct** %36, align 8, !dbg !1135; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %55 = getelementptr inbounds 
    %gt26ct, %gt26ct* %54,
    i32 0, i32 4
  %56 = load i8*, i8** %55, align 8, !dbg !1137; 2:0
; Konum çevirisi:
  %57 = bitcast i8* %56 to %gt2fet*; 1
  store 
    %gt2fet* %57,
    %gt2ebt** %50,
    align 8, !dbg !1138
  %58 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1139; 2:0
;;-> (nil) 3
  %59 = load %gt2ebt*, %gt2ebt** %50, align 8, !dbg !1140; 2:0
 call void @"döküm::t.SadeBirim_i" (
      %gt2ebt* %58, 
      %gt2ebt* %59, 
      i32 2), !dbg !1141
; Atama ifadesi
  %60 = load %gt26ct*, %gt26ct** %36, align 8, !dbg !1142; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %61 = getelementptr inbounds 
    %gt26ct, %gt26ct* %60,
    i32 0, i32 2
  %62 = load %gt26ct*, %gt26ct** %61, align 8, !dbg !1144; 2:0
  store 
    %gt26ct* %62,
    %gt26ct** %49,
    align 8, !dbg !1145
; Atama ifadesi
  %63 = load %gt26ct*, %gt26ct** %49, align 8, !dbg !1146; 2:0
  store 
    %gt26ct* %63,
    %gt26ct** %36,
    align 8, !dbg !1147
  br label %her.kosul.ox4
her.son.ox4:
  %64 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1148; 2:0
;;-> (nil) 0
  %65 = load i32, i32* %6, align 4, !dbg !1149; 1:0
;;-> (nil) 0
  %66 = load i8*, i8** @_sekme_d, align 8, !dbg !1150; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox15, i64 0), 
      i32 %65, 
      i8* %66), !dbg !1151
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_i"(%gt2ebt* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !1152 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1154, metadata !DIExpression()), !dbg !1162
; Değişken : İşlem
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !1156, metadata !DIExpression()), !dbg !1163
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1157, metadata !DIExpression()), !dbg !1164
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1159, metadata !DIExpression()), !dbg !1165
  %9 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1167; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %9,
    i32 0, i32 3
  %11 = load %gt2b8t*, %gt2b8t** %10, align 8, !dbg !1169; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %11,
    %gt2b8t** %12,
    align 8, !dbg !1170
  call void @llvm.dbg.declare(metadata %gt2b8t** %12, metadata !1171, metadata !DIExpression()), !dbg !1172
  %13 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1173; 2:0
  %14 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !1174; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !1176; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !1177; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %13, 
      %metin* %16, 
      i32 %17), !dbg !1178
  %18 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1179; 2:0
;;-> (nil) 4
  %19 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !1180; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1181; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt2ebt* %18, 
      %gt2b8t* %19, 
      i32 %21), !dbg !1182
  %22 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1183; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %22,
    i32 0, i32 6
  %24 = load %gt2c9t*, %gt2c9t** %23, align 8, !dbg !1185; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %25 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %26 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1188; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1190, metadata !DIExpression()), !dbg !1191
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load i32, i32* %28, align 4, !dbg !1192; 1:0
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %31 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1194; 2:0
  %32 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !1195; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %33 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load %metin*, %metin** %33, align 8, !dbg !1197; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %7, align 4, !dbg !1198; 1:0
  %36 = add i32 %35, 2
 call void @"döküm::t.kutuAç_i" (
      %gt2ebt* %31, 
      %metin* %34, 
      i32 %36), !dbg !1199

; Değer 'Gelen'
  %37 = alloca %gt2b8t*, align 8
  %38 = bitcast %gt2b8t** %37 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %38, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %37, metadata !1200, metadata !DIExpression()), !dbg !1201

; pascal 'i' t32
  %39 = alloca i32, align 4
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %39, metadata !1203, metadata !DIExpression()), !dbg !1204
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %40 = load i32, i32* %39, align 4, !dbg !1205; 1:0
  %41 = load i32, i32* %28, align 4, !dbg !1206; 1:0
  %42 = icmp slt i32 %40,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %44 = load i32, i32* %39, align 4, !dbg !1207; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %39,
    align 4, !dbg !1208
  %46 = load i32, i32* %39, align 4, !dbg !1209; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %47 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1211; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %47,
    i32 0, i32 6
  %49 = load %gt2c9t*, %gt2c9t** %48, align 8, !dbg !1213; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %50 = getelementptr inbounds 
    %gt2c9t, %gt2c9t* %49,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %50,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %52 = load %gt2b8t**, %gt2b8t*** %51, align 8, !dbg !1216; 3:0
; dizi erişim2 Nesneler
  %53 = load i32, i32* %39, align 4, !dbg !1217; 1:0
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     %gt2b8t*, %gt2b8t**  %52,
     i64 %54 ; ?
  %56 = load %gt2b8t*, %gt2b8t** %55, align 8, !dbg !1218; 2:0
  store 
    %gt2b8t* %56,
    %gt2b8t** %37,
    align 8, !dbg !1219
  %57 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1220; 2:0
;;-> (nil) 3
  %58 = load %gt2b8t*, %gt2b8t** %37, align 8, !dbg !1221; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %7, align 4, !dbg !1222; 1:0
  %60 = add i32 %59, 4
; Seç
  %61 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %62 = load i32, i32* %39, align 4, !dbg !1223; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %28, align 4, !dbg !1224; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  switch i1 %65, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox17, i64 0, i64 0),
    i8** %61,
    align 8, !dbg !1225
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox18, i64 0, i64 0),
    i8** %61,
    align 8, !dbg !1226
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %67 = load i8*, i8** %61, align 8, !dbg !1227; 2:0
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %57, 
      %gt2b8t* %58, 
      i32 %60, 
      i8* %67), !dbg !1228
  br label %her.guncelleme.ox2
her.son.ox2:
  %68 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1229; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !1230; 1:0
  %70 = add i32 %69, 2
 call void @"döküm::t.kutuKapa_i" (
      %gt2ebt* %68, 
      i32 %70), !dbg !1231
  br label %egera.son.ox0
egera.son.ox0:
  %71 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1232; 2:0
  %72 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1233; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %72,
    i32 0, i32 4
  %74 = load %gt2c4t*, %gt2c4t** %73, align 8, !dbg !1235; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt2b8t*, %gt2b8t** %75, align 8, !dbg !1237; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !1238; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %71, 
      %gt2b8t* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox19, i64 0, i64 0)), !dbg !1239
  %79 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1240; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !1241; 1:0
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !1242; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %79, 
      i32 %80, 
      i8* %81), !dbg !1243
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_i"(%gt2ebt* %0, %gt2b8t* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !1244 {
; Değişken : Döküm
  %6 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %6, metadata !1246, metadata !DIExpression()), !dbg !1255
; Değişken : İmge
  %7 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %7, metadata !1247, metadata !DIExpression()), !dbg !1256
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !1249, metadata !DIExpression()), !dbg !1257
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1250, metadata !DIExpression()), !dbg !1258
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1252, metadata !DIExpression()), !dbg !1259
  %11 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1261; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %12 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %11,
    i32 0, i32 7
  %13 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !1263; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1267
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1269
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !1270; 2:0
  %18 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1271; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %18,
    i32 0, i32 7
;;-> (nil) 14
  %20 = load %gtf4t*, %gtf4t** %19, align 8, !dbg !1273; 2:0
 call void @"imge::t.İsim_i" (
      %gt2b8t* %17, 
      %gtf4t* %20), !dbg !1274
  %21 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1275; 2:0
;;-> (nil) 0
  %22 = load %metin*, %metin** %8, align 8, !dbg !1276; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %9, align 4, !dbg !1277; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %10, align 8, !dbg !1278; 2:0
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %21, 
      %metin* %22, 
      i32 %23, 
      i8* %24), !dbg !1279
  %25 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1280; 2:0
;;-> (nil) 0
  %26 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !1281; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %9, align 4, !dbg !1282; 1:0
  %28 = add i32 %27, 2
 call void @"döküm::t.özellik_i" (
      %gt2ebt* %25, 
      %gt2b8t* %26, 
      i32 %28), !dbg !1283
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !1284; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1286; 1:0
  switch i32 %31, label %durum.son.ox2 [
    i32 287, label %secim.ox2.ox3
    i32 288, label %secim.ox2.ox4
    i32 285, label %secim.ox2.ox5
    i32 286, label %secim.ox2.ox6
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
  %33 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1289; 2:0
  %34 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !1290; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %34,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt2b7t* %35 to %gt2bft**; 2
  %37 = load %gt2bft*, %gt2bft** %36, align 8, !dbg !1292; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt2bft, %gt2bft* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %gt2b8t*, %gt2b8t** %38, align 8, !dbg !1294; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %9, align 4, !dbg !1295; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.ifade_i" (
      %gt2ebt* %33, 
      %gt2b8t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox20, i64 0), 
      i32 %41, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox22, i64 0, i64 0)), !dbg !1296
  %42 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1297; 2:0
  %43 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !1298; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %43,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt2b7t* %44 to %gt2bft**; 2
  %46 = load %gt2bft*, %gt2bft** %45, align 8, !dbg !1300; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt2bft, %gt2bft* %46,
    i32 0, i32 3
;;-> (nil) 14
  %48 = load %gt2b8t*, %gt2b8t** %47, align 8, !dbg !1302; 2:0
; Ikiz işlem '+'
  %49 = load i32, i32* %9, align 4, !dbg !1303; 1:0
  %50 = add i32 %49, 2
 call void @"döküm::t.ifade_i" (
      %gt2ebt* %42, 
      %gt2b8t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox23, i64 0), 
      i32 %50, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox25, i64 0, i64 0)), !dbg !1304
  br label %durum.son.ox2
secim.ox2.ox5:
  %51 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1306; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %9, align 4, !dbg !1307; 1:0
  %53 = add i32 %52, 2
  %54 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1308; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %55 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load i8*, i8** %55, align 8, !dbg !1310; 2:0
  %57 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !1311; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %58 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %57,
    i32 0, i32 2
  %59 = load %metin*, %metin** %58, align 8, !dbg !1313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %60 = getelementptr inbounds 
    %metin, %metin* %59,
    i32 0, i32 2
;;-> (nil) 14
  %61 = load i8*, i8** %60, align 8, !dbg !1315; 2:0
;;-> (nil) 0
  %62 = load i8*, i8** %10, align 8, !dbg !1316; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox26, i64 0), 
      i32 %53, 
      i8* %56, 
      i8* %61, 
      i8* %62), !dbg !1317
  br label %durum.son.ox2
secim.ox2.ox6:
  %63 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1319; 2:0
  %64 = load %gt2b8t*, %gt2b8t** %7, align 8, !dbg !1320; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %65 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %64,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %66 = bitcast %gt2b7t* %65 to %gt2b8t**; 2
;;-> (nil) 17
  %67 = load %gt2b8t*, %gt2b8t** %66, align 8, !dbg !1322; 2:0
; Ikiz işlem '+'
  %68 = load i32, i32* %9, align 4, !dbg !1323; 1:0
  %69 = add i32 %68, 2
;;-> (nil) 0
  %70 = load i8*, i8** %10, align 8, !dbg !1324; 2:0
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %63, 
      %gt2b8t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox28, i64 0), 
      i32 %69, 
      i8* %70), !dbg !1325
  br label %durum.son.ox2
durum.son.ox2:
  %71 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1326; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !1327; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !1328; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %71, 
      i32 %72, 
      i8* %73), !dbg !1329
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_i"(%gt2ebt* %0, %gt2a1t* %1, i32 %2, i8* %3)
#0       !dbg !1330 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1332, metadata !DIExpression()), !dbg !1340
; Değişken : _Kaynak
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !1334, metadata !DIExpression()), !dbg !1341
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1335, metadata !DIExpression()), !dbg !1342
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1337, metadata !DIExpression()), !dbg !1343
  %9 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1345; 2:0
  %10 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !1346; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %11 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !1348; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !1349; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %9, 
      %metin* %12, 
      i32 %13), !dbg !1350
  %14 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1351; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !1352; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1353; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1355; 2:0
  %20 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !1356; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %20,
    i32 0, i32 5
  %22 = load %gtcet*, %gtcet** %21, align 8, !dbg !1358; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtcet, %gtcet* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !1360; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox30, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !1361
  %25 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1362; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %25,
    i32 0, i32 7
  %27 = load %gtf4t*, %gtf4t** %26, align 8, !dbg !1364; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %28 = getelementptr inbounds 
    %gtf4t, %gtf4t* %27,
    i32 0, i32 0
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !1368
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtf4t, %gtf4t* %27,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %30,
    align 1, !dbg !1370
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !1371; 2:0
  %32 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1372; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtf4t*, %gtf4t** %33, align 8, !dbg !1374; 2:0
 call void @"kaynak::t.ÖzellikMetni_i" (
      %gt2a1t* %31, 
      %gtf4t* %34), !dbg !1375
  %35 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1376; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !1377; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1378; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !1380; 2:0
  %41 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1381; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %41,
    i32 0, i32 7
  %43 = load %gtf4t*, %gtf4t** %42, align 8, !dbg !1383; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtf4t, %gtf4t* %43,
    i32 0, i32 2
;;-> 0x5cbeed7ac468 14
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox32, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !1385
  %45 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1386; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %45,
    i32 0, i32 7
  %47 = load %gtf4t*, %gtf4t** %46, align 8, !dbg !1388; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gtf4t, %gtf4t* %47,
    i32 0, i32 0
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1392
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtf4t, %gtf4t* %47,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %50 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %49,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %50,
    align 1, !dbg !1394
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !1395; 2:0
  %52 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1396; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtf4t*, %gtf4t** %53, align 8, !dbg !1398; 2:0
 call void @"kaynak::t.Uzantı_i" (
      %gt2a1t* %51, 
      %gtf4t* %54), !dbg !1399
  %55 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1400; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !1401; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1402; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !1404; 2:0
  %61 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1405; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %61,
    i32 0, i32 7
  %63 = load %gtf4t*, %gtf4t** %62, align 8, !dbg !1407; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtf4t, %gtf4t* %63,
    i32 0, i32 2
;;-> 0x5cbeed7ac468 14
  %65 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !1409; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %66 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %65,
    i32 0, i32 8
;;-> (nil) 14
  %67 = load %gt2a1t*, %gt2a1t** %66, align 8, !dbg !1411; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox34, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64, 
      %gt2a1t* %67), !dbg !1412
  %68 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1413; 2:0
;;-> (nil) 0
  %69 = load i32, i32* %7, align 4, !dbg !1414; 1:0
;;-> (nil) 0
  %70 = load i8*, i8** %8, align 8, !dbg !1415; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %68, 
      i32 %69, 
      i8* %70), !dbg !1416
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_i"(%gt2ebt* %0, %gt2c4t* %1, i32 %2, i8* %3)
#0       !dbg !1417 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1419, metadata !DIExpression()), !dbg !1427
; Değişken : Değişken
  %6 = alloca %gt2c4t*, align 8
  store %gt2c4t* %1, %gt2c4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c4t** %6, metadata !1421, metadata !DIExpression()), !dbg !1428
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1422, metadata !DIExpression()), !dbg !1429
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1424, metadata !DIExpression()), !dbg !1430
  %9 = load %gt2c4t*, %gt2c4t** %6, align 8, !dbg !1432; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %9,
    i32 0, i32 3
  %11 = load %gt2b8t*, %gt2b8t** %10, align 8, !dbg !1434; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %11,
    %gt2b8t** %12,
    align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata %gt2b8t** %12, metadata !1436, metadata !DIExpression()), !dbg !1437
  %13 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1438; 2:0
  %14 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !1439; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !1441; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !1442; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %13, 
      %metin* %16, 
      i32 %17), !dbg !1443
  %18 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1444; 2:0
;;-> (nil) 4
  %19 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !1445; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1446; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt2ebt* %18, 
      %gt2b8t* %19, 
      i32 %21), !dbg !1447
  %22 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1448; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !1449; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1450; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !1452; 2:0
  %28 = load %gt2c4t*, %gt2c4t** %6, align 8, !dbg !1453; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !1455; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox36, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !1456
  %31 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1457; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !1458; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1459; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !1461; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox38, i64 0), 
      i32 %33, 
      i8* %36), !dbg !1462
  %37 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1463; 2:0
  %38 = load %gt2c4t*, %gt2c4t** %6, align 8, !dbg !1464; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt2c4t, %gt2c4t* %38,
    i32 0, i32 2
  %40 = load %gt2cft*, %gt2cft** %39, align 8, !dbg !1466; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt2cft, %gt2cft* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt2b8t*, %gt2b8t** %41, align 8, !dbg !1468; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !1469; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %37, 
      %gt2b8t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox40, i64 0, i64 0)), !dbg !1470
  %45 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1471; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !1472; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !1473; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %45, 
      i32 %46, 
      i8* %47), !dbg !1474
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Tür_i"(%gt2ebt* %0, %gt2d4t* %1, i32 %2, i8* %3)
#0       !dbg !1475 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1477, metadata !DIExpression()), !dbg !1485
; Değişken : Cins
  %6 = alloca %gt2d4t*, align 8
  store %gt2d4t* %1, %gt2d4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2d4t** %6, metadata !1479, metadata !DIExpression()), !dbg !1486
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1480, metadata !DIExpression()), !dbg !1487
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1482, metadata !DIExpression()), !dbg !1488
  %9 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1490; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %9,
    i32 0, i32 6
  %11 = load %gt2b8t*, %gt2b8t** %10, align 8, !dbg !1492; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %11,
    %gt2b8t** %12,
    align 8, !dbg !1493
  call void @llvm.dbg.declare(metadata %gt2b8t** %12, metadata !1494, metadata !DIExpression()), !dbg !1495
  %13 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1496; 2:0
  %14 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !1497; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !1499; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !1500; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %13, 
      %metin* %16, 
      i32 %17), !dbg !1501
  %18 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1502; 2:0
;;-> (nil) 4
  %19 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !1503; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1504; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt2ebt* %18, 
      %gt2b8t* %19, 
      i32 %21), !dbg !1505
  %22 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1506; 2:0
  %23 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1507; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %23,
    i32 0, i32 7
;;-> (nil) 14
  %25 = load %gtf4t*, %gtf4t** %24, align 8, !dbg !1509; 2:0
 call void @"cins::t.ÖzellikMetni_i" (
      %gt2d4t* %22, 
      %gtf4t* %25), !dbg !1510
  %26 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1511; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !1512; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1513; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !1515; 2:0
  %32 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1516; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %32,
    i32 0, i32 7
  %34 = load %gtf4t*, %gtf4t** %33, align 8, !dbg !1518; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %35 = getelementptr inbounds 
    %gtf4t, %gtf4t* %34,
    i32 0, i32 2
;;-> 0x5cbeed7ac468 14
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox41, i64 0), 
      i32 %28, 
      i8* %31, 
      [4096 x i8]* %35), !dbg !1520

; Değer '_astSon'
  %36 = alloca i8*, align 8
  store i8* null, i8** %36, align 8
  call void @llvm.dbg.declare(metadata i8** %36, metadata !1522, metadata !DIExpression()), !dbg !1523
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %37 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1524; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %38 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %37,
    i32 0, i32 9
  %39 = load %st577_1gt2b8t*, %st577_1gt2b8t** %38, align 8, !dbg !1526; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %40 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %39,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !1528; 1:0
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %43 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1530; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !1531; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuAç_i" (
      %gt2ebt* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox43, i64 0), 
      i32 %45), !dbg !1532

; Değer 'Üye'
  %46 = alloca %gt2b8t*, align 8
  %47 = bitcast %gt2b8t** %46 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %47, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %46, metadata !1533, metadata !DIExpression()), !dbg !1534

; pascal 'i' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1535
  call void @llvm.dbg.declare(metadata i32* %48, metadata !1536, metadata !DIExpression()), !dbg !1537
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !1538; 1:0
  %50 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1539; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %51 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %50,
    i32 0, i32 9
  %52 = load %st577_1gt2b8t*, %st577_1gt2b8t** %51, align 8, !dbg !1541; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %53 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !1543; 1:0
  %55 = icmp slt i32 %49,  %54 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %57 = load i32, i32* %48, align 4, !dbg !1544; 1:0
  %58 = add i32 %57, 1
  store 
    i32 %58,
    i32* %48,
    align 4, !dbg !1545
  %59 = load i32, i32* %48, align 4, !dbg !1546; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %60 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1548; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %61 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %60,
    i32 0, i32 9
  %62 = load %st577_1gt2b8t*, %st577_1gt2b8t** %61, align 8, !dbg !1550; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : **örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %62,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %64 = load %gt2b8t**, %gt2b8t*** %63, align 8, !dbg !1552; 3:0
; dizi erişim2 Nesneler
  %65 = load i32, i32* %48, align 4, !dbg !1553; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     %gt2b8t*, %gt2b8t**  %64,
     i64 %66 ; ?
  %68 = load %gt2b8t*, %gt2b8t** %67, align 8, !dbg !1554; 2:0
  store 
    %gt2b8t* %68,
    %gt2b8t** %46,
    align 8, !dbg !1555
; Atama ifadesi
; Seç
  %69 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %70 = load i32, i32* %48, align 4, !dbg !1556; 1:0
; Ikiz işlem '-'
  %71 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1557; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %72 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %71,
    i32 0, i32 9
  %73 = load %st577_1gt2b8t*, %st577_1gt2b8t** %72, align 8, !dbg !1559; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %74 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %73,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !1561; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %70,  %76 
  switch i1 %77, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox45, i64 0, i64 0),
    i8** %69,
    align 8, !dbg !1562
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox46, i64 0, i64 0),
    i8** %69,
    align 8, !dbg !1563
  br label %sec.son.ox4
sec.son.ox4:
  %79 = load i8*, i8** %69, align 8, !dbg !1564; 2:0
  store 
    i8* %79,
    i8** %36,
    align 8, !dbg !1565
  %80 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1566; 2:0
;;-> (nil) 3
  %81 = load %gt2b8t*, %gt2b8t** %46, align 8, !dbg !1567; 2:0
; Ikiz işlem '+'
  %82 = load i32, i32* %7, align 4, !dbg !1568; 1:0
  %83 = add i32 %82, 4
;;-> (nil) 4
  %84 = load i8*, i8** %36, align 8, !dbg !1569; 2:0
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %80, 
      %gt2b8t* %81, 
      i32 %83, 
      i8* %84), !dbg !1570
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; Seç
  %85 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %86 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1571; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st635_1gt2b8t]
  %87 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %86,
    i32 0, i32 8
  %88 = load %st635_1gt2b8t*, %st635_1gt2b8t** %87, align 8, !dbg !1573; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %89 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !1575; 1:0
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32;
  switch i32 %93, label %sec.varsayilan.ox6 [
    i32 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox47, i64 0, i64 0),
    i8** %85,
    align 8, !dbg !1576
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox48, i64 0, i64 0),
    i8** %85,
    align 8, !dbg !1577
  br label %sec.son.ox6
sec.son.ox6:
  %95 = load i8*, i8** %85, align 8, !dbg !1578; 2:0
  store 
    i8* %95,
    i8** %36,
    align 8, !dbg !1579
  %96 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1580; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !1581; 1:0
  %98 = add i32 %97, 2
;;-> (nil) 4
  %99 = load i8*, i8** %36, align 8, !dbg !1582; 2:0
 call void @"döküm::t.kutuKapa_i" (
      %gt2ebt* %96, 
      i32 %98, 
      i8* %99), !dbg !1583
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  br label %mantiksal.sol.ox9
mantiksal.sol.ox9:
  %100 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1584; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st635_1gt2b8t]
  %101 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %100,
    i32 0, i32 8
  %102 = load %st635_1gt2b8t*, %st635_1gt2b8t** %101, align 8, !dbg !1586; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %103 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %102,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !1588; 1:0
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %mantiksal.sag.ox9, label %mantiksal.son.ox9
mantiksal.sag.ox9:
; Karşılaştırma
  %106 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1589; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st635_1gt2b8t]
  %107 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %106,
    i32 0, i32 8
  %108 = load %st635_1gt2b8t*, %st635_1gt2b8t** %107, align 8, !dbg !1591; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *d32
  %109 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !1593; 1:0
  %111 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1594; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st577_1gt2b8t]
  %112 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %111,
    i32 0, i32 9
  %113 = load %st577_1gt2b8t*, %st577_1gt2b8t** %112, align 8, !dbg !1596; 2:0
; tür konumu *örs::derleme::imge::k[%st577_1gt2b8t] : *t32
  %114 = getelementptr inbounds 
    %st577_1gt2b8t, %st577_1gt2b8t* %113,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !1598; 1:0
  %116 = icmp sgt i32 %110,  %115 
  %117 = icmp ne i1 %116, 0
  br label %mantiksal.son.ox9
mantiksal.son.ox9:
  %118 = phi i1 [false, %mantiksal.sol.ox9], [%117, %mantiksal.sag.ox9]
  %119 = icmp ne i1 %118, 0
  br i1 %119, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %120 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1600; 2:0
; Ikiz işlem '+'
  %121 = load i32, i32* %7, align 4, !dbg !1601; 1:0
  %122 = add i32 %121, 2
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox49, i64 0), 
      i32 %122), !dbg !1602

; Değer 'Üye'
  %123 = alloca %gt2b8t*, align 8
  %124 = bitcast %gt2b8t** %123 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %124, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2b8t** %123, metadata !1603, metadata !DIExpression()), !dbg !1604
  %125 = load %gt2d4t*, %gt2d4t** %6, align 8, !dbg !1605; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st635_1gt2b8t]
  %126 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %125,
    i32 0, i32 8
  %127 = load %st635_1gt2b8t*, %st635_1gt2b8t** %126, align 8, !dbg !1607; 2:0
; tür konumu *örs::derleme::imge::k[%st635_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %128 = getelementptr inbounds 
    %st635_1gt2b8t, %st635_1gt2b8t* %127,
    i32 0, i32 3
  %129 = load %st634_1gt2b8t*, %st634_1gt2b8t** %128, align 8, !dbg !1609; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st634_1gt2b8t]
  %130 = alloca %st634_1gt2b8t*, align 8
  store 
    %st634_1gt2b8t* %129,
    %st634_1gt2b8t** %130,
    align 8, !dbg !1610
  call void @llvm.dbg.declare(metadata %st634_1gt2b8t** %130, metadata !1612, metadata !DIExpression()), !dbg !1613
  br label %her.kosul.oxf
her.kosul.oxf:
  %131 = load %st634_1gt2b8t*, %st634_1gt2b8t** %130, align 8, !dbg !1614; 2:0
  %132 = icmp ne %st634_1gt2b8t* %131, null
  br i1 %132, label %her.beden.oxf, label %her.son.oxf
her.guncelleme.oxf:
; Atama ifadesi
  %133 = load %st634_1gt2b8t*, %st634_1gt2b8t** %130, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %134 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %133,
    i32 0, i32 2
  %135 = load %st634_1gt2b8t*, %st634_1gt2b8t** %134, align 8, !dbg !1617; 2:0
  store 
    %st634_1gt2b8t* %135,
    %st634_1gt2b8t** %130,
    align 8, !dbg !1618
  br label %her.kosul.oxf
her.beden.oxf:
; Atama ifadesi
  %136 = load %st634_1gt2b8t*, %st634_1gt2b8t** %130, align 8, !dbg !1620; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::t
  %137 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %136,
    i32 0, i32 4
  %138 = load %gt2b8t*, %gt2b8t** %137, align 8, !dbg !1622; 2:0
  store 
    %gt2b8t* %138,
    %gt2b8t** %123,
    align 8, !dbg !1623
; Durum 17
  br label %durum.ox11
durum.ox11:
  %139 = load %gt2b8t*, %gt2b8t** %123, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %140 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !1626; 1:0
  switch i32 %141, label %durum.varsayilan.ox11 [
    i32 321, label %secim.ox11.ox12
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  br label %durum.son.ox11
durum.varsayilan.ox11:
; Atama ifadesi
; Seç
  %143 = alloca i8*, align 8
  br label %sec.ox13
sec.ox13:
  %144 = load %st634_1gt2b8t*, %st634_1gt2b8t** %130, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::imge::hücre[%st634_1gt2b8t] : *örs::derleme::imge::hücre[%st634_1gt2b8t]
  %145 = getelementptr inbounds 
    %st634_1gt2b8t, %st634_1gt2b8t* %144,
    i32 0, i32 2
  %146 = load %st634_1gt2b8t*, %st634_1gt2b8t** %145, align 8, !dbg !1631; 2:0
  %147 = icmp ne %st634_1gt2b8t* %146, null
  %148 = xor i1 %147, true
  switch i1 %148, label %sec.varsayilan.ox13 [
    i1 1, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox51, i64 0, i64 0),
    i8** %143,
    align 8, !dbg !1632
  br label %sec.son.ox13
sec.varsayilan.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox52, i64 0, i64 0),
    i8** %143,
    align 8, !dbg !1633
  br label %sec.son.ox13
sec.son.ox13:
  %150 = load i8*, i8** %143, align 8, !dbg !1634; 2:0
  store 
    i8* %150,
    i8** %36,
    align 8, !dbg !1635
  %151 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1636; 2:0
;;-> (nil) 3
  %152 = load %gt2b8t*, %gt2b8t** %123, align 8, !dbg !1637; 2:0
; Ikiz işlem '+'
  %153 = load i32, i32* %7, align 4, !dbg !1638; 1:0
  %154 = add i32 %153, 4
;;-> (nil) 4
  %155 = load i8*, i8** %36, align 8, !dbg !1639; 2:0
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %151, 
      %gt2b8t* %152, 
      i32 %154, 
      i8* %155), !dbg !1640
  br label %durum.son.ox11
durum.son.ox11:
  br label %her.guncelleme.oxf
her.son.oxf:
  %156 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1641; 2:0
; Ikiz işlem '+'
  %157 = load i32, i32* %7, align 4, !dbg !1642; 1:0
  %158 = add i32 %157, 2
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %156, 
      i32 %158, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox53, i64 0, i64 0)), !dbg !1643
  br label %egera.son.ox8
egera.son.ox8:
  %159 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1644; 2:0
;;-> (nil) 0
  %160 = load i32, i32* %7, align 4, !dbg !1645; 1:0
;;-> (nil) 0
  %161 = load i8*, i8** %8, align 8, !dbg !1646; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %159, 
      i32 %160, 
      i8* %161), !dbg !1647
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_i"(%gt2ebt* %0, %gt2cft* %1, i32* %2, i8* %3)
#0       !dbg !1648 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1649, metadata !DIExpression()), !dbg !1658
; Değişken : Özet
  %6 = alloca %gt2cft*, align 8
  store %gt2cft* %1, %gt2cft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2cft** %6, metadata !1651, metadata !DIExpression()), !dbg !1659
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !1653, metadata !DIExpression()), !dbg !1660
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1655, metadata !DIExpression()), !dbg !1661
  %9 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1663; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !1664; 2:0
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox54, i64 0), 
      i32* %10), !dbg !1665
  %11 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1666; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !1667; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1668; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !1670; 2:0
  %18 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1671; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt2cft, %gt2cft* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !1673; 1:0
  %21 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1674; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt2cft, %gt2cft* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !1676; 1:0
  %24 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1677; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt2cft, %gt2cft* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !1679; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox56, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !1680
  %27 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1681; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !1682; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1683; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !1685; 2:0
  %34 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1686; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt2cft, %gt2cft* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !1688; 1:0
  %37 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1689; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt2cft, %gt2cft* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !1691; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox58, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !1692
  %40 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1693; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !1694; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !1695; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %40, 
      i32* %41, 
      i8* %42), !dbg !1696
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_i"(%gt2ebt* %0, %gt2cft* %1, i32 %2, i8* %3)
#0       !dbg !1697 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1698, metadata !DIExpression()), !dbg !1706
; Değişken : Özet
  %6 = alloca %gt2cft*, align 8
  store %gt2cft* %1, %gt2cft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2cft** %6, metadata !1700, metadata !DIExpression()), !dbg !1707
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1701, metadata !DIExpression()), !dbg !1708
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1703, metadata !DIExpression()), !dbg !1709
  %9 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1711; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1712; 1:0
 call void @"döküm::t.kümeAç_i" (
      %gt2ebt* %9, 
      i32 %10), !dbg !1713
  %11 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1714; 2:0
  %12 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1715; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt2cft, %gt2cft* %12,
    i32 0, i32 12
;;-> (nil) 14
  %14 = load %gt2b8t*, %gt2b8t** %13, align 8, !dbg !1717; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !1718; 1:0
  %16 = add i32 %15, 2
 call void @"döküm::t.özellikVeİsim_i" (
      %gt2ebt* %11, 
      %gt2b8t* %14, 
      i32 %16), !dbg !1719
  %17 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1720; 2:0
;;-> (nil) 0
  %18 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1721; 2:0
; Ikiz işlem '+'
  %19 = load i32, i32* %7, align 4, !dbg !1722; 1:0
  %20 = add i32 %19, 2
 call void @"döküm::t.boyutlandırma_i" (
      %gt2ebt* %17, 
      %gt2cft* %18, 
      i32 %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox60, i64 0, i64 0)), !dbg !1723
  %21 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1724; 2:0
; Ikiz işlem '+'
  %22 = load i32, i32* %7, align 4, !dbg !1725; 1:0
  %23 = add i32 %22, 2
  %24 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1726; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %25 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1728; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox61, i64 0), 
      i32 %23, 
      i8* %26), !dbg !1729
  %27 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1730; 2:0
  %28 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !1731; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt2cft, %gt2cft* %28,
    i32 0, i32 11
;;-> (nil) 14
  %30 = load %gt2b8t*, %gt2b8t** %29, align 8, !dbg !1733; 2:0
; Ikiz işlem '+'
  %31 = load i32, i32* %7, align 4, !dbg !1734; 1:0
  %32 = add i32 %31, 4
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %27, 
      %gt2b8t* %30, 
      i32 %32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox63, i64 0, i64 0)), !dbg !1735
  %33 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1736; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !1737; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !1738; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %33, 
      i32 %34, 
      i8* %35), !dbg !1739
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_i"(%gt2ebt** %0)
#0       !dbg !1740 {
; Değişken : D
  %2 = alloca %gt2ebt**, align 8
  store %gt2ebt** %0, %gt2ebt*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt*** %2, metadata !1743, metadata !DIExpression()), !dbg !1746
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2ebt**, %gt2ebt*** %2, align 8, !dbg !1748; 3:0
  %4 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !1749; 2:0
  %5 = icmp ne %gt2ebt* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt2ebt**, %gt2ebt*** %2, align 8, !dbg !1751; 3:0
  %7 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !1752; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %7,
    %gt2ebt** %8,
    align 8, !dbg !1753
  call void @llvm.dbg.declare(metadata %gt2ebt** %8, metadata !1756, metadata !DIExpression()), !dbg !1757
  %9 = load %gt2ebt*, %gt2ebt** %8, align 8, !dbg !1758; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st259_0i32]
  %10 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %11 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !1763; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %14 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !1765; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt2ebt*, %gt2ebt** %8, align 8, !dbg !1766; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %16,
    i32 0, i32 7
  %18 = load %gtf4t*, %gtf4t** %17, align 8, !dbg !1768; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt2ebt*, %gt2ebt** %8, align 8, !dbg !1769; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_i"(%gt2ebt* %0, %gt2a9t* %1, %gt1b6t* %2, i32 %3)
#0       !dbg !1770 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1771, metadata !DIExpression()), !dbg !1779
; Değişken : Hata
  %6 = alloca %gt2a9t*, align 8
  store %gt2a9t* %1, %gt2a9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a9t** %6, metadata !1773, metadata !DIExpression()), !dbg !1780
; Değişken : Belge
  %7 = alloca %gt1b6t*, align 8
  store %gt1b6t* %2, %gt1b6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b6t** %7, metadata !1775, metadata !DIExpression()), !dbg !1781
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1776, metadata !DIExpression()), !dbg !1782
;;-> (nil) 0
  %9 = load %gt1b6t*, %gt1b6t** %7, align 8, !dbg !1784; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !1785; 1:0
  %11 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1788; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1789; 2:0
  %15 = load %gt2a9t*, %gt2a9t** %6, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1794; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !1795; 2:0
  %21 = call i32 @fprintf (
      %gt1b6t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox65, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !1796
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_i"(%gt2ebt* %0, %metin* %1, i32 %2)
#0       !dbg !1797 {
; Değişken : Döküm
  %4 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %4, metadata !1798, metadata !DIExpression()), !dbg !1804
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1800, metadata !DIExpression()), !dbg !1805
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1801, metadata !DIExpression()), !dbg !1806
  %7 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1808; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !1809; 1:0
  %9 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1812; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !1815; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !1816; 1:0
  %16 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1819; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox67, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !1820
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_i"(%gt2ebt* %0, i32 %1)
#0       !dbg !1821 {
; Değişken : Döküm
  %3 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %3, metadata !1822, metadata !DIExpression()), !dbg !1826
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1823, metadata !DIExpression()), !dbg !1827
  %5 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !1829; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !1830; 1:0
  %7 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !1833; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox69, i64 0), 
      i32 %6, 
      i8* %9), !dbg !1834
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_i"(%gt2ebt* %0, %metin* %1, i32 %2)
#0       !dbg !1835 {
; Değişken : Döküm
  %4 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %4, metadata !1836, metadata !DIExpression()), !dbg !1842
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1838, metadata !DIExpression()), !dbg !1843
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1839, metadata !DIExpression()), !dbg !1844
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !1846; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1847; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !1848; 1:0
  %11 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1851; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1854; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !1855; 1:0
  %18 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !1858; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox71, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !1859
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1860; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !1861; 1:0
  %23 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1864; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox73, i64 0), 
      i32 %22, 
      i8* %25), !dbg !1865
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_i"(%gt2ebt* %0, i32 %1)
#0       !dbg !1866 {
; Değişken : Döküm
  %3 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %3, metadata !1867, metadata !DIExpression()), !dbg !1871
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1868, metadata !DIExpression()), !dbg !1872
  %5 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !1874; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !1875; 1:0
  %7 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !1878; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox75, i64 0), 
      i32 %6, 
      i8* %9), !dbg !1879
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_i"(%gt2ebt* %0, %gt2b8t* %1, i32 %2)
#0       !dbg !1880 {
; Değişken : Döküm
  %4 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %4, metadata !1881, metadata !DIExpression()), !dbg !1886
; Değişken : İmge
  %5 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %5, metadata !1882, metadata !DIExpression()), !dbg !1887
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1883, metadata !DIExpression()), !dbg !1888
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !1892; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1893; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !1894; 1:0
  %13 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !1897; 2:0
  %16 = load %gt2b8t*, %gt2b8t** %5, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %17 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !1902; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox77, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !1903
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1904; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !1905; 1:0
  %23 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1908; 2:0
  %26 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %26,
    i32 0, i32 7
  %28 = load %gtf4t*, %gtf4t** %27, align 8, !dbg !1911; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtf4t, %gtf4t* %28,
    i32 0, i32 2
;;-> 0x5cbeed7ac468 14
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox79, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !1913
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_i"(%gt2ebt* %0, %gt2b8t* %1, i32 %2)
#0       !dbg !1914 {
; Değişken : Döküm
  %4 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %4, metadata !1915, metadata !DIExpression()), !dbg !1920
; Değişken : İmge
  %5 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %5, metadata !1916, metadata !DIExpression()), !dbg !1921
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1917, metadata !DIExpression()), !dbg !1922
  %7 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1924; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !1925; 1:0
  %9 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1928; 2:0
  %12 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %12,
    i32 0, i32 7
  %14 = load %gtf4t*, %gtf4t** %13, align 8, !dbg !1931; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtf4t, %gtf4t* %14,
    i32 0, i32 2
;;-> 0x5cbeed7ac468 14
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox81, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !1933
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_i"(%gt2ebt* %0, i32 %1, i8* %2)
#0       !dbg !1934 {
; Değişken : Döküm
  %4 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %4, metadata !1935, metadata !DIExpression()), !dbg !1941
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1936, metadata !DIExpression()), !dbg !1942
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1938, metadata !DIExpression()), !dbg !1943
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !1945; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1946; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !1947; 1:0
  %11 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1950; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !1951; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox83, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !1952
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1953; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !1954; 1:0
  %17 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1957; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox85, i64 0), 
      i32 %16, 
      i8* %19), !dbg !1958
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_i"(%gt2ebt* %0, %gt2a9t* %1, %gt1b6t* %2, i32 %3)
#0       !dbg !1959 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1960, metadata !DIExpression()), !dbg !1968
; Değişken : Bildiri
  %6 = alloca %gt2a9t*, align 8
  store %gt2a9t* %1, %gt2a9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a9t** %6, metadata !1962, metadata !DIExpression()), !dbg !1969
; Değişken : Belge
  %7 = alloca %gt1b6t*, align 8
  store %gt1b6t* %2, %gt1b6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b6t** %7, metadata !1964, metadata !DIExpression()), !dbg !1970
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1965, metadata !DIExpression()), !dbg !1971
;;-> (nil) 0
  %9 = load %gt1b6t*, %gt1b6t** %7, align 8, !dbg !1973; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !1974; 1:0
  %11 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1977; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !1978; 2:0
  %15 = load %gt2a9t*, %gt2a9t** %6, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1983; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !1984; 2:0
  %21 = call i32 @fprintf (
      %gt1b6t* %9, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox87, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !1985
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_i"(%gt2ebt* %0, %gt2b8t* %1, i32 %2, i8* %3)
#0       !dbg !1986 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !1987, metadata !DIExpression()), !dbg !1994
; Değişken : Imge
  %6 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %6, metadata !1988, metadata !DIExpression()), !dbg !1995
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1989, metadata !DIExpression()), !dbg !1996
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1991, metadata !DIExpression()), !dbg !1997
  %9 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %9,
    i32 0, i32 7
  %11 = load %gtf4t*, %gtf4t** %10, align 8, !dbg !2001; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtf4t, %gtf4t* %11,
    i32 0, i32 0
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2005
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gtf4t, %gtf4t* %11,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %14,
    align 1, !dbg !2007
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2008; 2:0
  %16 = icmp ne %gt2b8t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2009; 2:0
  %20 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtf4t*, %gtf4t** %21, align 8, !dbg !2012; 2:0
 call void @"imge::t.İsim_i" (
      %gt2b8t* %19, 
      %gtf4t* %22), !dbg !2013
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !2016; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 273, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox6
    i32 257, label %secim.ox4.ox7
    i32 258, label %secim.ox4.ox8
    i32 321, label %secim.ox4.ox9
    i32 279, label %secim.ox4.oxa
    i32 261, label %secim.ox4.oxb
    i32 285, label %secim.ox4.oxc
    i32 287, label %secim.ox4.oxc
    i32 288, label %secim.ox4.oxc
    i32 264, label %secim.ox4.oxd
    i32 267, label %secim.ox4.oxd
    i32 265, label %secim.ox4.oxd
    i32 266, label %secim.ox4.oxd
    i32 263, label %secim.ox4.oxd
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2018; 2:0
  %28 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %28,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt2b7t* %29 to %gt2d4t**; 2
;;-> (nil) 17
  %31 = load %gt2d4t*, %gt2d4t** %30, align 8, !dbg !2021; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %7, align 4, !dbg !2022; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %8, align 8, !dbg !2023; 2:0
 call void @"döküm::t.Tür_i" (
      %gt2ebt* %27, 
      %gt2d4t* %31, 
      i32 %32, 
      i8* %33), !dbg !2024
  br label %durum.son.ox4
secim.ox4.ox6:
  %34 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2026; 2:0
  %35 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %36 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %35,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt2b7t* %36 to %gt2fet**; 2
;;-> (nil) 17
  %38 = load %gt2fet*, %gt2fet** %37, align 8, !dbg !2029; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !2030; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !2031; 2:0
 call void @"döküm::t.Birim_i" (
      %gt2ebt* %34, 
      %gt2fet* %38, 
      i32 %39, 
      i8* %40), !dbg !2032
  br label %durum.son.ox4
secim.ox4.ox7:
  %41 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2034; 2:0
  %42 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %43 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %42,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::bildiri::t (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt2b7t* %43 to %gt2a9t**; 2
;;-> (nil) 17
  %45 = load %gt2a9t*, %gt2a9t** %44, align 8, !dbg !2037; 2:0
  %46 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %47 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %46,
    i32 0, i32 6
;;-> (nil) 14
  %48 = load %gt1b6t*, %gt1b6t** %47, align 8, !dbg !2040; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !2041; 1:0
 call void @"döküm::t.Bildiri_i" (
      %gt2ebt* %41, 
      %gt2a9t* %45, 
      %gt1b6t* %48, 
      i32 %49), !dbg !2042
  br label %durum.son.ox4
secim.ox4.ox8:
  %50 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2044; 2:0
  %51 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %52 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %51,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::bildiri::t (1, 2)
; Konum çevirisi:
  %53 = bitcast %gt2b7t* %52 to %gt2a9t**; 2
;;-> (nil) 17
  %54 = load %gt2a9t*, %gt2a9t** %53, align 8, !dbg !2047; 2:0
  %55 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %56 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt1b6t*, %gt1b6t** %56, align 8, !dbg !2050; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !2051; 1:0
 call void @"döküm::t.Hata_i" (
      %gt2ebt* %50, 
      %gt2a9t* %54, 
      %gt1b6t* %57, 
      i32 %58), !dbg !2052
  br label %durum.son.ox4
secim.ox4.ox9:
  %59 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2054; 2:0
  %60 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %60,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt2b7t* %61 to %gt2c4t**; 2
;;-> (nil) 17
  %63 = load %gt2c4t*, %gt2c4t** %62, align 8, !dbg !2057; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !2058; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !2059; 2:0
 call void @"döküm::t.değişken_i" (
      %gt2ebt* %59, 
      %gt2c4t* %63, 
      i32 %64, 
      i8* %65), !dbg !2060
  br label %durum.son.ox4
secim.ox4.oxa:
  %66 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2062; 2:0
  %67 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %67,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt2b7t* %68 to %gt2cft**; 2
;;-> (nil) 17
  %70 = load %gt2cft*, %gt2cft** %69, align 8, !dbg !2065; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !2066; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !2067; 2:0
 call void @"döküm::t.TürÖzeti_i" (
      %gt2ebt* %66, 
      %gt2cft* %70, 
      i32 %71, 
      i8* %72), !dbg !2068
  br label %durum.son.ox4
secim.ox4.oxb:
  %73 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2070; 2:0
  %74 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %74,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt2b7t* %75 to %gt2c6t**; 2
;;-> (nil) 17
  %77 = load %gt2c6t*, %gt2c6t** %76, align 8, !dbg !2073; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !2074; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !2075; 2:0
 call void @"döküm::t.dahil_i" (
      %gt2ebt* %73, 
      %gt2c6t* %77, 
      i32 %78, 
      i8* %79), !dbg !2076
  br label %durum.son.ox4
secim.ox4.oxc:
  %80 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2078; 2:0
;;-> (nil) 0
  %81 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2079; 2:0
;;-> (nil) 0
  %82 = load i32, i32* %7, align 4, !dbg !2080; 1:0
;;-> (nil) 0
  %83 = load i8*, i8** %8, align 8, !dbg !2081; 2:0
 call void @"döküm::t.ifade_i" (
      %gt2ebt* %80, 
      %gt2b8t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox88, i64 0), 
      i32 %82, 
      i8* %83), !dbg !2082
  br label %durum.son.ox4
secim.ox4.oxd:
  %84 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2084; 2:0
  %85 = load %gt2b8t*, %gt2b8t** %6, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %85,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %87 = bitcast %gt2b7t* %86 to %gt2c2t**; 2
;;-> (nil) 17
  %88 = load %gt2c2t*, %gt2c2t** %87, align 8, !dbg !2087; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2088; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2089; 2:0
 call void @"döküm::t.işlem_i" (
      %gt2ebt* %84, 
      %gt2c2t* %88, 
      i32 %89, 
      i8* %90), !dbg !2090
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %91 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2092; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !2093; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** @_sekme_d, align 8, !dbg !2094; 2:0
  %94 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %95 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %94,
    i32 0, i32 7
  %96 = load %gtf4t*, %gtf4t** %95, align 8, !dbg !2097; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %97 = getelementptr inbounds 
    %gtf4t, %gtf4t* %96,
    i32 0, i32 2
;;-> 0x5cbeed7ac468 14
 call void @"döküm::t.Yaz_i" (
      %gt2ebt* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox90, i64 0), 
      i32 %92, 
      i8* %93, 
      [4096 x i8]* %97), !dbg !2099
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_i"(%gt2ebt* %0, %metin* %1, ...)
#0       !dbg !2100 {
; Değişken : Döküm
  %3 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %3, metadata !2101, metadata !DIExpression()), !dbg !2107
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2103, metadata !DIExpression()), !dbg !2108
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:190:30 [4368:4387]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !2110
  %8 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b6t*, %gt1b6t** %9, align 8, !dbg !2113; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2116; 2:0
  %14 = call i32 @vfprintf (
      %gt1b6t* %10, 
      i8* %13, 
      i8* %7), !dbg !2117
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2118
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_i"(%gt2ebt* %0, %gt2c6t* %1, i32 %2, i8* %3)
#0       !dbg !2119 {
; Değişken : Döküm
  %5 = alloca %gt2ebt*, align 8
  store %gt2ebt* %0, %gt2ebt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %5, metadata !2121, metadata !DIExpression()), !dbg !2128
; Değişken : Dahili
  %6 = alloca %gt2c6t*, align 8
  store %gt2c6t* %1, %gt2c6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c6t** %6, metadata !2122, metadata !DIExpression()), !dbg !2129
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2123, metadata !DIExpression()), !dbg !2130
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2125, metadata !DIExpression()), !dbg !2131
  %9 = load %gt2c6t*, %gt2c6t** %6, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2c6t, %gt2c6t* %9,
    i32 0, i32 0
  %11 = load %gt2b8t*, %gt2b8t** %10, align 8, !dbg !2135; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %11,
    %gt2b8t** %12,
    align 8, !dbg !2136
  call void @llvm.dbg.declare(metadata %gt2b8t** %12, metadata !2137, metadata !DIExpression()), !dbg !2138
  %13 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2139; 2:0
  %14 = load %gt2b8t*, %gt2b8t** %12, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2142; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2143; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt2ebt* %13, 
      %metin* %16, 
      i32 %17), !dbg !2144
  %18 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2145; 2:0
  %19 = load %gt2c6t*, %gt2c6t** %6, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt2c6t, %gt2c6t* %19,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load %gt2b8t*, %gt2b8t** %20, align 8, !dbg !2148; 2:0
; Ikiz işlem '+'
  %22 = load i32, i32* %7, align 4, !dbg !2149; 1:0
  %23 = add i32 %22, 2
 call void @"döküm::t.İmge_i" (
      %gt2ebt* %18, 
      %gt2b8t* %21, 
      i32 %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox92, i64 0, i64 0)), !dbg !2150
  %24 = load %gt2ebt*, %gt2ebt** %5, align 8, !dbg !2151; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !2152; 1:0
;;-> (nil) 0
  %26 = load i8*, i8** %8, align 8, !dbg !2153; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt2ebt* %24, 
      i32 %25, 
      i8* %26), !dbg !2154
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 12
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yeni
  declare %gtf4t* @"bellek::Yeni_i"() #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::İsim
  declare void @"imge::t.İsim_i"(%gt2b8t*, %gtf4t*) #0
;örs::derleme::kaynak::ÖzellikMetni
  declare void @"kaynak::t.ÖzellikMetni_i"(%gt2a1t*, %gtf4t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_i"(%gt2a1t*, %gtf4t*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_i"(%gt2d4t*, %gtf4t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b6t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b6t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; döküm derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!31 = !{}
!32 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !27, line: 9, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !27, line: 10, baseType: !32, size: 32768, offset: 64)
!34 = !{!29,!30,!33}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !34)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !49,  file: !27, line: 0, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !49,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !49,  file: !27, line: 0, baseType: !52, size: 64, offset: 64)
!54 = !{!50,!51,!53}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !54)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !45,  file: !27, line: 14, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !45,  file: !27, line: 15, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !45,  file: !27, line: 16, baseType: !12, size: 32, offset: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !45,  file: !27, line: 17, baseType: !49, size: 128, offset: 128)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !45,  file: !27, line: 18, baseType: !56, size: 64, offset: 256)
!58 = !{!46,!47,!48,!55,!57}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 12,  size: 320, elements: !58)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !71,  file: !70, line: 93, baseType: !40, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !71,  file: !70, line: 94, baseType: !40, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !71,  file: !70, line: 95, baseType: !40, size: 32, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !71,  file: !70, line: 96, baseType: !40, size: 32, offset: 96)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !71,  file: !70, line: 97, baseType: !76, size: 64, offset: 128)
!78 = !{!72,!73,!74,!75,!77}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !70, line: 91,  size: 192, elements: !78)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!85 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
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
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!111 = !{!0, !0, !0, !0, !0, !0, !0}
!112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !68, size: 72, elements: !111)
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
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !121,  file: !67, line: 0, baseType: !122, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !121,  file: !67, line: 0, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !121,  file: !67, line: 0, baseType: !126, size: 64, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !67, line: 0, baseType: !128, size: 64, offset: 192)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !121,  file: !67, line: 0, baseType: !130, size: 64, offset: 256)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !121,  file: !67, line: 0, baseType: !40, size: 32, offset: 320)
!133 = !{!123,!125,!127,!129,!131,!132}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 10,  size: 384, elements: !133)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!138 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!173 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!175 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!179 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!182 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!185 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!187 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!189 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!191 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!193 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!195 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!197 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!199 = !{}
!200 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !199)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !171,  file: !70, line: 12, baseType: !12, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !171,  file: !70, line: 13, baseType: !173, size: 8)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !171,  file: !70, line: 14, baseType: !175, size: 16)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !171,  file: !70, line: 15, baseType: !40, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !171,  file: !70, line: 16, baseType: !97, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !171,  file: !70, line: 17, baseType: !179, size: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !171,  file: !70, line: 19, baseType: !15, size: 8)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !171,  file: !70, line: 20, baseType: !182, size: 16)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !171,  file: !70, line: 21, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !171,  file: !70, line: 22, baseType: !185, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !171,  file: !70, line: 23, baseType: !187, size: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !171,  file: !70, line: 25, baseType: !189, size: 16)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !171,  file: !70, line: 26, baseType: !191, size: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !171,  file: !70, line: 27, baseType: !193, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !171,  file: !70, line: 28, baseType: !195, size: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !171,  file: !70, line: 29, baseType: !197, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !171,  file: !70, line: 30, baseType: !200, size: 128)
!202 = !{!172,!174,!176,!177,!178,!180,!181,!183,!184,!186,!188,!190,!192,!194,!196,!198,!201}
!171 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !70, line: 0,  size: 128, elements: !202)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !169,  file: !70, line: 36, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !169,  file: !70, line: 37, baseType: !171, size: 128, offset: 128)
!204 = !{!170,!203}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !70, line: 34,  size: 256, elements: !204)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!209 = !{}
!210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !209)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !163,  file: !70, line: 118, baseType: !164, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !163,  file: !70, line: 119, baseType: !12, size: 32, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !163,  file: !70, line: 120, baseType: !12, size: 32, offset: 96)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !163,  file: !70, line: 121, baseType: !12, size: 32, offset: 128)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !163,  file: !70, line: 122, baseType: !169, size: 256, offset: 160)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !163,  file: !70, line: 123, baseType: !206, size: 64, offset: 448)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !163,  file: !70, line: 124, baseType: !71, size: 192, offset: 512)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !163,  file: !70, line: 125, baseType: !210, size: 192, offset: 704)
!212 = !{!165,!166,!167,!168,!205,!207,!208,!211}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !70, line: 116,  size: 896, elements: !212)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !160,  file: !70, line: 130, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !160,  file: !70, line: 131, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !160,  file: !70, line: 132, baseType: !163, size: 896, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !160,  file: !70, line: 133, baseType: !71, size: 192, offset: 960)
!215 = !{!161,!162,!213,!214}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 128,  size: 1152, elements: !215)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !159,  file: !10, line: 4, baseType: !160, size: 1152)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !159,  file: !10, line: 5, baseType: !160, size: 1152, offset: 1152)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !159,  file: !10, line: 6, baseType: !160, size: 1152, offset: 2304)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !159,  file: !10, line: 7, baseType: !160, size: 1152, offset: 3456)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !159,  file: !10, line: 9, baseType: !160, size: 1152, offset: 4608)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !159,  file: !10, line: 10, baseType: !160, size: 1152, offset: 5760)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !159,  file: !10, line: 11, baseType: !160, size: 1152, offset: 6912)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !159,  file: !10, line: 12, baseType: !160, size: 1152, offset: 8064)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !159,  file: !10, line: 13, baseType: !160, size: 1152, offset: 9216)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !159,  file: !10, line: 14, baseType: !160, size: 1152, offset: 10368)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !159,  file: !10, line: 15, baseType: !160, size: 1152, offset: 11520)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !159,  file: !10, line: 18, baseType: !160, size: 1152, offset: 12672)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !159,  file: !10, line: 19, baseType: !160, size: 1152, offset: 13824)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !159,  file: !10, line: 20, baseType: !160, size: 1152, offset: 14976)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !159,  file: !10, line: 21, baseType: !160, size: 1152, offset: 16128)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !159,  file: !10, line: 22, baseType: !160, size: 1152, offset: 17280)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !159,  file: !10, line: 23, baseType: !160, size: 1152, offset: 18432)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !159,  file: !10, line: 24, baseType: !160, size: 1152, offset: 19584)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !159,  file: !10, line: 25, baseType: !160, size: 1152, offset: 20736)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !159,  file: !10, line: 26, baseType: !160, size: 1152, offset: 21888)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !159,  file: !10, line: 27, baseType: !160, size: 1152, offset: 23040)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !159,  file: !10, line: 28, baseType: !160, size: 1152, offset: 24192)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !159,  file: !10, line: 29, baseType: !160, size: 1152, offset: 25344)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !159,  file: !10, line: 31, baseType: !160, size: 1152, offset: 26496)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !159,  file: !10, line: 32, baseType: !160, size: 1152, offset: 27648)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !159,  file: !10, line: 33, baseType: !160, size: 1152, offset: 28800)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !159,  file: !10, line: 34, baseType: !160, size: 1152, offset: 29952)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !159,  file: !10, line: 35, baseType: !160, size: 1152, offset: 31104)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !159,  file: !10, line: 36, baseType: !160, size: 1152, offset: 32256)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !159,  file: !10, line: 37, baseType: !160, size: 1152, offset: 33408)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !159,  file: !10, line: 38, baseType: !160, size: 1152, offset: 34560)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !159,  file: !10, line: 39, baseType: !160, size: 1152, offset: 35712)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !159,  file: !10, line: 40, baseType: !160, size: 1152, offset: 36864)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !159,  file: !10, line: 41, baseType: !160, size: 1152, offset: 38016)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !159,  file: !10, line: 43, baseType: !160, size: 1152, offset: 39168)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !159,  file: !10, line: 44, baseType: !160, size: 1152, offset: 40320)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !159,  file: !10, line: 45, baseType: !160, size: 1152, offset: 41472)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !159,  file: !10, line: 46, baseType: !160, size: 1152, offset: 42624)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !159,  file: !10, line: 47, baseType: !160, size: 1152, offset: 43776)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !159,  file: !10, line: 48, baseType: !160, size: 1152, offset: 44928)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !159,  file: !10, line: 49, baseType: !160, size: 1152, offset: 46080)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !159,  file: !10, line: 50, baseType: !160, size: 1152, offset: 47232)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !159,  file: !10, line: 51, baseType: !160, size: 1152, offset: 48384)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !159,  file: !10, line: 52, baseType: !160, size: 1152, offset: 49536)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !159,  file: !10, line: 53, baseType: !160, size: 1152, offset: 50688)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !159,  file: !10, line: 54, baseType: !160, size: 1152, offset: 51840)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !159,  file: !10, line: 55, baseType: !160, size: 1152, offset: 52992)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !159,  file: !10, line: 56, baseType: !160, size: 1152, offset: 54144)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !159,  file: !10, line: 57, baseType: !160, size: 1152, offset: 55296)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !159,  file: !10, line: 58, baseType: !160, size: 1152, offset: 56448)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !159,  file: !10, line: 59, baseType: !160, size: 1152, offset: 57600)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !159,  file: !10, line: 60, baseType: !160, size: 1152, offset: 58752)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !159,  file: !10, line: 61, baseType: !160, size: 1152, offset: 59904)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !159,  file: !10, line: 62, baseType: !160, size: 1152, offset: 61056)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !159,  file: !10, line: 63, baseType: !160, size: 1152, offset: 62208)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !159,  file: !10, line: 65, baseType: !160, size: 1152, offset: 63360)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !159,  file: !10, line: 66, baseType: !160, size: 1152, offset: 64512)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !159,  file: !10, line: 67, baseType: !160, size: 1152, offset: 65664)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !159,  file: !10, line: 68, baseType: !160, size: 1152, offset: 66816)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !159,  file: !10, line: 69, baseType: !160, size: 1152, offset: 67968)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !159,  file: !10, line: 70, baseType: !160, size: 1152, offset: 69120)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !159,  file: !10, line: 71, baseType: !160, size: 1152, offset: 70272)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !159,  file: !10, line: 73, baseType: !160, size: 1152, offset: 71424)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !159,  file: !10, line: 74, baseType: !160, size: 1152, offset: 72576)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !159,  file: !10, line: 75, baseType: !160, size: 1152, offset: 73728)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !159,  file: !10, line: 76, baseType: !160, size: 1152, offset: 74880)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !159,  file: !10, line: 78, baseType: !160, size: 1152, offset: 76032)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !159,  file: !10, line: 79, baseType: !160, size: 1152, offset: 77184)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !159,  file: !10, line: 80, baseType: !160, size: 1152, offset: 78336)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !159,  file: !10, line: 81, baseType: !160, size: 1152, offset: 79488)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !159,  file: !10, line: 82, baseType: !160, size: 1152, offset: 80640)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !159,  file: !10, line: 83, baseType: !160, size: 1152, offset: 81792)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !159,  file: !10, line: 84, baseType: !160, size: 1152, offset: 82944)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !159,  file: !10, line: 85, baseType: !160, size: 1152, offset: 84096)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !159,  file: !10, line: 87, baseType: !160, size: 1152, offset: 85248)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !159,  file: !10, line: 88, baseType: !160, size: 1152, offset: 86400)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !159,  file: !10, line: 89, baseType: !160, size: 1152, offset: 87552)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !159,  file: !10, line: 90, baseType: !160, size: 1152, offset: 88704)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !159,  file: !10, line: 91, baseType: !160, size: 1152, offset: 89856)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !159,  file: !10, line: 92, baseType: !160, size: 1152, offset: 91008)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !159,  file: !10, line: 93, baseType: !160, size: 1152, offset: 92160)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !159,  file: !10, line: 94, baseType: !160, size: 1152, offset: 93312)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !159,  file: !10, line: 95, baseType: !160, size: 1152, offset: 94464)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !159,  file: !10, line: 96, baseType: !160, size: 1152, offset: 95616)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !159,  file: !10, line: 97, baseType: !160, size: 1152, offset: 96768)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !159,  file: !10, line: 98, baseType: !160, size: 1152, offset: 97920)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !159,  file: !10, line: 99, baseType: !160, size: 1152, offset: 99072)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !159,  file: !10, line: 101, baseType: !160, size: 1152, offset: 100224)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !159,  file: !10, line: 102, baseType: !160, size: 1152, offset: 101376)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !159,  file: !10, line: 103, baseType: !160, size: 1152, offset: 102528)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !159,  file: !10, line: 104, baseType: !160, size: 1152, offset: 103680)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !159,  file: !10, line: 105, baseType: !160, size: 1152, offset: 104832)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !159,  file: !10, line: 106, baseType: !160, size: 1152, offset: 105984)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !159,  file: !10, line: 107, baseType: !160, size: 1152, offset: 107136)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !159,  file: !10, line: 108, baseType: !160, size: 1152, offset: 108288)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !159,  file: !10, line: 110, baseType: !160, size: 1152, offset: 109440)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !159,  file: !10, line: 111, baseType: !160, size: 1152, offset: 110592)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !159,  file: !10, line: 112, baseType: !160, size: 1152, offset: 111744)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !159,  file: !10, line: 114, baseType: !160, size: 1152, offset: 112896)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !159,  file: !10, line: 115, baseType: !160, size: 1152, offset: 114048)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !159,  file: !10, line: 116, baseType: !160, size: 1152, offset: 115200)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !159,  file: !10, line: 117, baseType: !160, size: 1152, offset: 116352)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !159,  file: !10, line: 118, baseType: !160, size: 1152, offset: 117504)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !159,  file: !10, line: 119, baseType: !160, size: 1152, offset: 118656)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !159,  file: !10, line: 121, baseType: !160, size: 1152, offset: 119808)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !159,  file: !10, line: 122, baseType: !160, size: 1152, offset: 120960)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !159,  file: !10, line: 123, baseType: !160, size: 1152, offset: 122112)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !159,  file: !10, line: 124, baseType: !160, size: 1152, offset: 123264)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !159,  file: !10, line: 126, baseType: !160, size: 1152, offset: 124416)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !159,  file: !10, line: 127, baseType: !160, size: 1152, offset: 125568)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !159,  file: !10, line: 128, baseType: !160, size: 1152, offset: 126720)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !159,  file: !10, line: 129, baseType: !160, size: 1152, offset: 127872)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !159,  file: !10, line: 130, baseType: !160, size: 1152, offset: 129024)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !159,  file: !10, line: 131, baseType: !160, size: 1152, offset: 130176)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !159,  file: !10, line: 133, baseType: !160, size: 1152, offset: 131328)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !159,  file: !10, line: 134, baseType: !160, size: 1152, offset: 132480)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !159,  file: !10, line: 135, baseType: !160, size: 1152, offset: 133632)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !159,  file: !10, line: 136, baseType: !160, size: 1152, offset: 134784)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !159,  file: !10, line: 137, baseType: !160, size: 1152, offset: 135936)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !159,  file: !10, line: 139, baseType: !160, size: 1152, offset: 137088)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !159,  file: !10, line: 140, baseType: !160, size: 1152, offset: 138240)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !159,  file: !10, line: 141, baseType: !160, size: 1152, offset: 139392)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !159,  file: !10, line: 142, baseType: !160, size: 1152, offset: 140544)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !159,  file: !10, line: 144, baseType: !160, size: 1152, offset: 141696)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !159,  file: !10, line: 145, baseType: !160, size: 1152, offset: 142848)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !159,  file: !10, line: 146, baseType: !160, size: 1152, offset: 144000)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !159,  file: !10, line: 148, baseType: !160, size: 1152, offset: 145152)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !159,  file: !10, line: 149, baseType: !160, size: 1152, offset: 146304)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !159,  file: !10, line: 150, baseType: !160, size: 1152, offset: 147456)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !159,  file: !10, line: 151, baseType: !160, size: 1152, offset: 148608)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !159,  file: !10, line: 152, baseType: !160, size: 1152, offset: 149760)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !159,  file: !10, line: 153, baseType: !160, size: 1152, offset: 150912)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !159,  file: !10, line: 154, baseType: !160, size: 1152, offset: 152064)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !159,  file: !10, line: 155, baseType: !160, size: 1152, offset: 153216)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !159,  file: !10, line: 156, baseType: !160, size: 1152, offset: 154368)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !159,  file: !10, line: 157, baseType: !160, size: 1152, offset: 155520)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !159,  file: !10, line: 159, baseType: !160, size: 1152, offset: 156672)
!353 = !{!216,!217,!218,!219,!220,!221,!222,!223,!224,!225,!226,!227,!228,!229,!230,!231,!232,!233,!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!381 = !{}
!382 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !381)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !375,  file: !70, line: 106, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !375,  file: !70, line: 107, baseType: !12, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !375,  file: !70, line: 108, baseType: !12, size: 32, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !375,  file: !70, line: 109, baseType: !379, size: 64, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !375,  file: !70, line: 110, baseType: !382, size: 512, offset: 192)
!384 = !{!376,!377,!378,!380,!383}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !70, line: 104,  size: 704, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !370,  file: !70, line: 0, baseType: !371, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !370,  file: !70, line: 0, baseType: !373, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !370,  file: !70, line: 0, baseType: !385, size: 64, offset: 128)
!387 = !{!372,!374,!386}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !70, line: 7,  size: 192, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !367,  file: !70, line: 0, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !367,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !367,  file: !70, line: 0, baseType: !389, size: 64, offset: 64)
!391 = !{!368,!369,!390}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !391)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !364,  file: !70, line: 0, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !364,  file: !70, line: 0, baseType: !40, size: 32, offset: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !364,  file: !70, line: 0, baseType: !367, size: 128, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !364,  file: !70, line: 0, baseType: !394, size: 64, offset: 192)
!396 = !{!365,!366,!392,!395}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !70, line: 14,  size: 256, elements: !396)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !398,  file: !10, line: 9, baseType: !173, size: 8)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !398,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !398,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !398,  file: !10, line: 12, baseType: !40, size: 32, offset: 96)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !398,  file: !10, line: 13, baseType: !40, size: 32, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !398,  file: !10, line: 14, baseType: !404, size: 64, offset: 192)
!406 = !{!399,!400,!401,!402,!403,!405}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !406)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !151,  file: !10, line: 31, baseType: !12, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !151,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !151,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !151,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !151,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !151,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !151,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !151,  file: !10, line: 38, baseType: !354, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !151,  file: !10, line: 39, baseType: !356, size: 64, offset: 320)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !151,  file: !10, line: 40, baseType: !358, size: 64, offset: 384)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !151,  file: !10, line: 41, baseType: !360, size: 64, offset: 448)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !151,  file: !10, line: 42, baseType: !362, size: 64, offset: 512)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !151,  file: !10, line: 43, baseType: !364, size: 256, offset: 576)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !151,  file: !10, line: 44, baseType: !398, size: 256, offset: 832)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !151,  file: !10, line: 45, baseType: !71, size: 192, offset: 1088)
!409 = !{!152,!153,!154,!155,!156,!157,!158,!355,!357,!359,!361,!363,!397,!407,!408}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!446 = !{!0, !0, !0, !0, !0, !0, !0}
!447 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !431, size: 72, elements: !446)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !444,  file: !91, line: 71, baseType: !12, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !444,  file: !91, line: 72, baseType: !447, size: 128, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !91, line: 73, baseType: !449, size: 64, offset: 192)
!451 = !{!445,!448,!450}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !91, line: 69,  size: 256, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !431,  file: !91, line: 4, baseType: !97, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !91, line: 5, baseType: !40, size: 32, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !431,  file: !91, line: 6, baseType: !40, size: 32, offset: 96)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !431,  file: !91, line: 7, baseType: !40, size: 32, offset: 128)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !431,  file: !91, line: 8, baseType: !40, size: 32, offset: 160)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !431,  file: !91, line: 9, baseType: !12, size: 32, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !431,  file: !91, line: 10, baseType: !40, size: 32, offset: 224)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !431,  file: !91, line: 11, baseType: !40, size: 32, offset: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !431,  file: !91, line: 12, baseType: !440, size: 64, offset: 320)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !431,  file: !91, line: 13, baseType: !442, size: 64, offset: 384)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !431,  file: !91, line: 14, baseType: !452, size: 64, offset: 448)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !431,  file: !91, line: 15, baseType: !454, size: 64, offset: 512)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !91, line: 16, baseType: !456, size: 64, offset: 576)
!458 = !{!432,!433,!434,!435,!436,!437,!438,!439,!441,!443,!453,!455,!457}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !91, line: 2,  size: 640, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !428,  file: !67, line: 8, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !428,  file: !67, line: 9, baseType: !40, size: 32, offset: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !428,  file: !67, line: 10, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !428,  file: !67, line: 11, baseType: !461, size: 64, offset: 128)
!463 = !{!429,!430,!460,!462}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 6,  size: 192, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !470,  file: !67, line: 0, baseType: !471, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !67, line: 0, baseType: !12, size: 32, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !470,  file: !67, line: 0, baseType: !12, size: 32, offset: 96)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !470,  file: !67, line: 0, baseType: !476, size: 64, offset: 128)
!478 = !{!472,!473,!474,!477}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !67, line: 7,  size: 192, elements: !478)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !484,  file: !67, line: 0, baseType: !40, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !484,  file: !67, line: 0, baseType: !40, size: 32, offset: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !484,  file: !67, line: 0, baseType: !40, size: 32, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !484,  file: !67, line: 0, baseType: !488, size: 64, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !484,  file: !67, line: 0, baseType: !490, size: 64, offset: 192)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !484,  file: !67, line: 0, baseType: !492, size: 64, offset: 256)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !484,  file: !67, line: 0, baseType: !495, size: 64, offset: 320)
!497 = !{!485,!486,!487,!489,!491,!493,!496}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !67, line: 20,  size: 384, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !468,  file: !67, line: 10, baseType: !12, size: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !468,  file: !67, line: 11, baseType: !470, size: 192, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !468,  file: !67, line: 12, baseType: !480, size: 64, offset: 256)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !468,  file: !67, line: 13, baseType: !482, size: 64, offset: 320)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !468,  file: !67, line: 14, baseType: !498, size: 64, offset: 384)
!500 = !{!469,!479,!481,!483,!499}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 8,  size: 448, elements: !500)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !67, line: 11, baseType: !40, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !422,  file: !67, line: 12, baseType: !40, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !422,  file: !67, line: 13, baseType: !97, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !422,  file: !67, line: 14, baseType: !426, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !422,  file: !67, line: 15, baseType: !464, size: 64, offset: 192)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !422,  file: !67, line: 16, baseType: !466, size: 64, offset: 256)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !422,  file: !67, line: 17, baseType: !501, size: 64, offset: 320)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !422,  file: !67, line: 18, baseType: !503, size: 64, offset: 384)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !422,  file: !67, line: 19, baseType: !505, size: 64, offset: 448)
!507 = !{!423,!424,!425,!427,!465,!467,!502,!504,!506}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 9,  size: 512, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !510,  file: !146, line: 10, baseType: !40, size: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !510,  file: !146, line: 11, baseType: !40, size: 32, offset: 32)
!513 = !{!511,!512}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !146, line: 8,  size: 64, elements: !513)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !91, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !91, line: 0, baseType: !520, size: 64, offset: 64)
!522 = !{!517,!518,!521}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !91, line: 1,  size: 128, elements: !522)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !67, line: 0, baseType: !12, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !524,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !524,  file: !67, line: 0, baseType: !528, size: 64, offset: 64)
!530 = !{!525,!526,!529}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !67, line: 1,  size: 128, elements: !530)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !63, line: 0, baseType: !12, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !63, line: 0, baseType: !12, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !63, line: 0, baseType: !536, size: 64, offset: 64)
!538 = !{!533,!534,!537}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !63, line: 1,  size: 128, elements: !538)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !515,  file: !146, line: 18, baseType: !516, size: 128)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !515,  file: !146, line: 19, baseType: !524, size: 128, offset: 128)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !515,  file: !146, line: 20, baseType: !532, size: 128, offset: 256)
!540 = !{!523,!531,!539}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !146, line: 16,  size: 384, elements: !540)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !147,  file: !146, line: 41, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 42, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !147,  file: !146, line: 43, baseType: !12, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !147,  file: !146, line: 44, baseType: !410, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !146, line: 45, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !147,  file: !146, line: 46, baseType: !414, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !147,  file: !146, line: 47, baseType: !416, size: 64, offset: 320)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !147,  file: !146, line: 48, baseType: !418, size: 64, offset: 384)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !147,  file: !146, line: 49, baseType: !420, size: 64, offset: 448)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !147,  file: !146, line: 50, baseType: !508, size: 64, offset: 512)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !147,  file: !146, line: 51, baseType: !510, size: 64, offset: 576)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !147,  file: !146, line: 52, baseType: !515, size: 384, offset: 640)
!542 = !{!148,!149,!150,!411,!413,!415,!417,!419,!421,!509,!514,!541}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 39,  size: 1024, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!545 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !546,  file: !545, line: 4, baseType: !12, size: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !546,  file: !545, line: 5, baseType: !12, size: 32, offset: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !546,  file: !545, line: 6, baseType: !12, size: 32, offset: 64)
!550 = !{!547,!548,!549}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !545, line: 2,  size: 96, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !138, line: 4, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !563,  file: !138, line: 5, baseType: !12, size: 32, offset: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !563,  file: !138, line: 6, baseType: !12, size: 32, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !563,  file: !138, line: 7, baseType: !182, size: 16, offset: 96)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !563,  file: !138, line: 8, baseType: !182, size: 16, offset: 112)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !563,  file: !138, line: 9, baseType: !569, size: 64, offset: 128)
!571 = !{!564,!565,!566,!567,!568,!570}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !138, line: 2,  size: 192, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !580,  file: !138, line: 0, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !580,  file: !138, line: 0, baseType: !583, size: 64, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !580,  file: !138, line: 0, baseType: !585, size: 64, offset: 128)
!587 = !{!582,!584,!586}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !138, line: 3,  size: 192, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !138, line: 0, baseType: !12, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !578,  file: !138, line: 0, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !578,  file: !138, line: 0, baseType: !590, size: 64, offset: 128)
!592 = !{!579,!589,!591}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !138, line: 10,  size: 192, elements: !592)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !574,  file: !138, line: 9, baseType: !12, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !574,  file: !138, line: 10, baseType: !12, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !574,  file: !138, line: 11, baseType: !12, size: 32, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !574,  file: !138, line: 12, baseType: !578, size: 192, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !574,  file: !138, line: 13, baseType: !594, size: 64, offset: 320)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !574,  file: !138, line: 14, baseType: !596, size: 64, offset: 384)
!598 = !{!575,!576,!577,!593,!595,!597}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !138, line: 7,  size: 448, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !559,  file: !138, line: 25, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !559,  file: !138, line: 26, baseType: !561, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !559,  file: !138, line: 27, baseType: !572, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !559,  file: !138, line: 28, baseType: !599, size: 64, offset: 192)
!601 = !{!560,!562,!573,!600}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !138, line: 23,  size: 256, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !553,  file: !138, line: 38, baseType: !12, size: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !553,  file: !138, line: 39, baseType: !12, size: 32, offset: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !553,  file: !138, line: 40, baseType: !12, size: 32, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !553,  file: !138, line: 41, baseType: !12, size: 32, offset: 96)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !553,  file: !138, line: 42, baseType: !197, size: 64, offset: 128)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !553,  file: !138, line: 43, baseType: !602, size: 64, offset: 192)
!604 = !{!554,!555,!556,!557,!558,!603}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !138, line: 36,  size: 256, elements: !604)
!605 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!606 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !553, size: 72, elements: !605)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !138, line: 6, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !139,  file: !138, line: 7, baseType: !12, size: 32, offset: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !139,  file: !138, line: 8, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !139,  file: !138, line: 9, baseType: !144, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !139,  file: !138, line: 10, baseType: !543, size: 64, offset: 192)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !139,  file: !138, line: 11, baseType: !551, size: 64, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !139,  file: !138, line: 12, baseType: !606, size: 1792, offset: 320)
!608 = !{!140,!141,!143,!145,!544,!552,!607}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !138, line: 4,  size: 2112, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !117,  file: !67, line: 0, baseType: !40, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !117,  file: !67, line: 0, baseType: !40, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !117,  file: !67, line: 0, baseType: !40, size: 32, offset: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !117,  file: !67, line: 0, baseType: !134, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !117,  file: !67, line: 0, baseType: !136, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !117,  file: !67, line: 0, baseType: !609, size: 64, offset: 256)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !117,  file: !67, line: 0, baseType: !612, size: 64, offset: 320)
!614 = !{!118,!119,!120,!135,!137,!610,!613}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 20,  size: 384, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
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
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !92,  file: !91, line: 57, baseType: !615, size: 64, offset: 384)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !92,  file: !91, line: 61, baseType: !617, size: 64, offset: 448)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !92,  file: !91, line: 62, baseType: !619, size: 64, offset: 512)
!621 = !{!93,!94,!95,!96,!98,!103,!105,!116,!616,!618,!620}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 47,  size: 576, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !624,  file: !67, line: 15, baseType: !12, size: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !624,  file: !67, line: 16, baseType: !626, size: 64, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !67, line: 17, baseType: !68, size: 64, offset: 128)
!629 = !{!625,!627,!628}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 13,  size: 192, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !638,  file: !67, line: 8, baseType: !12, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !67, line: 9, baseType: !68, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !638,  file: !67, line: 10, baseType: !68, size: 64, offset: 128)
!642 = !{!639,!640,!641}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 6,  size: 192, elements: !642)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !645,  file: !67, line: 32, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !645,  file: !67, line: 33, baseType: !68, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !645,  file: !67, line: 34, baseType: !68, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !645,  file: !67, line: 35, baseType: !68, size: 64, offset: 192)
!650 = !{!646,!647,!648,!649}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 30,  size: 256, elements: !650)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !67, line: 8, baseType: !68, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !655,  file: !67, line: 9, baseType: !68, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !655,  file: !67, line: 10, baseType: !658, size: 64, offset: 128)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !655,  file: !67, line: 11, baseType: !660, size: 64, offset: 192)
!662 = !{!656,!657,!659,!661}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 6,  size: 256, elements: !662)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !84,  file: !67, line: 155, baseType: !86, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !84,  file: !67, line: 156, baseType: !12, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !84,  file: !67, line: 157, baseType: !89, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !84,  file: !67, line: 158, baseType: !622, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !84,  file: !67, line: 159, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !84,  file: !67, line: 160, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !84,  file: !67, line: 161, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !84,  file: !67, line: 162, baseType: !636, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !84,  file: !67, line: 163, baseType: !643, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !84,  file: !67, line: 164, baseType: !645, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !84,  file: !67, line: 165, baseType: !652, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !84,  file: !67, line: 166, baseType: !68, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !84,  file: !67, line: 167, baseType: !655, size: 64)
!664 = !{!87,!88,!90,!623,!631,!633,!635,!637,!644,!651,!653,!654,!663}
!84 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !67, line: 0,  size: 64, elements: !664)
!666 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !670,  file: !666, line: 93, baseType: !15, size: 8)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !670,  file: !666, line: 94, baseType: !15, size: 8, offset: 8)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !670,  file: !666, line: 95, baseType: !15, size: 8, offset: 16)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !670,  file: !666, line: 96, baseType: !15, size: 8, offset: 24)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !670,  file: !666, line: 98, baseType: !15, size: 8, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !670,  file: !666, line: 99, baseType: !15, size: 8, offset: 40)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !670,  file: !666, line: 100, baseType: !15, size: 8, offset: 48)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !670,  file: !666, line: 101, baseType: !15, size: 8, offset: 56)
!679 = !{!671,!672,!673,!674,!675,!676,!677,!678}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !666, line: 91,  size: 64, elements: !679)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !667,  file: !666, line: 108, baseType: !12, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !667,  file: !666, line: 109, baseType: !40, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !667,  file: !666, line: 110, baseType: !670, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !667,  file: !666, line: 111, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !667,  file: !666, line: 112, baseType: !683, size: 64, offset: 192)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !667,  file: !666, line: 113, baseType: !68, size: 64, offset: 256)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !667,  file: !666, line: 114, baseType: !68, size: 64, offset: 320)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !667,  file: !666, line: 115, baseType: !687, size: 64, offset: 384)
!689 = !{!668,!669,!680,!682,!684,!685,!686,!688}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !666, line: 106,  size: 448, elements: !689)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !68,  file: !67, line: 174, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !68,  file: !67, line: 175, baseType: !71, size: 192, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !67, line: 176, baseType: !80, size: 64, offset: 256)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !68,  file: !67, line: 177, baseType: !82, size: 64, offset: 320)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !68,  file: !67, line: 178, baseType: !84, size: 64, offset: 384)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !68,  file: !67, line: 179, baseType: !667, size: 448, offset: 448)
!691 = !{!69,!79,!81,!83,!665,!690}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 172,  size: 896, elements: !691)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!695 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !700,  file: !695, line: 9, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !700,  file: !695, line: 10, baseType: !703, size: 64, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !700,  file: !695, line: 11, baseType: !705, size: 64, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !700,  file: !695, line: 12, baseType: !707, size: 64, offset: 192)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !695, line: 13, baseType: !709, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !700,  file: !695, line: 14, baseType: !40, size: 32, offset: 320)
!712 = !{!702,!704,!706,!708,!710,!711}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !695, line: 7,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !696,  file: !695, line: 19, baseType: !40, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !696,  file: !695, line: 20, baseType: !40, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !695, line: 21, baseType: !40, size: 32, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !696,  file: !695, line: 22, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !696,  file: !695, line: 23, baseType: !715, size: 64, offset: 192)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !696,  file: !695, line: 24, baseType: !717, size: 64, offset: 256)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !696,  file: !695, line: 25, baseType: !720, size: 64, offset: 320)
!722 = !{!697,!698,!699,!714,!716,!718,!721}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !695, line: 17,  size: 384, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !64,  file: !63, line: 19, baseType: !12, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !64,  file: !63, line: 20, baseType: !40, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !64,  file: !63, line: 21, baseType: !68, size: 64, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !64,  file: !63, line: 22, baseType: !693, size: 64, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !64,  file: !63, line: 23, baseType: !723, size: 64, offset: 192)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !64,  file: !63, line: 24, baseType: !725, size: 64, offset: 256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !63, line: 27, baseType: !727, size: 64, offset: 320)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 28, baseType: !729, size: 64, offset: 384)
!731 = !{!65,!66,!692,!694,!724,!726,!728,!730}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 17,  size: 448, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !736,  file: !37, line: 0, baseType: !12, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !736,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !736,  file: !37, line: 0, baseType: !740, size: 64, offset: 64)
!742 = !{!737,!738,!741}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !37, line: 1,  size: 128, elements: !742)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !38,  file: !37, line: 31, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !38,  file: !37, line: 32, baseType: !40, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !38,  file: !37, line: 33, baseType: !40, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !38,  file: !37, line: 34, baseType: !12, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !38,  file: !37, line: 35, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !38,  file: !37, line: 36, baseType: !59, size: 64, offset: 192)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !38,  file: !37, line: 37, baseType: !61, size: 64, offset: 256)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !38,  file: !37, line: 38, baseType: !732, size: 64, offset: 320)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !38,  file: !37, line: 39, baseType: !734, size: 64, offset: 384)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !38,  file: !37, line: 40, baseType: !736, size: 128, offset: 448)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !38,  file: !37, line: 41, baseType: !744, size: 64, offset: 576)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !38,  file: !37, line: 42, baseType: !746, size: 64, offset: 640)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !38,  file: !37, line: 43, baseType: !748, size: 64, offset: 704)
!750 = !{!39,!41,!42,!43,!44,!60,!62,!733,!735,!743,!745,!747,!749}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 29,  size: 768, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!761 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !772,  file: !761, line: 6, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !772,  file: !761, line: 7, baseType: !775, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !772,  file: !761, line: 8, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !772,  file: !761, line: 9, baseType: !779, size: 64, offset: 192)
!781 = !{!774,!776,!778,!780}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !761, line: 4,  size: 256, elements: !781)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !765,  file: !761, line: 14, baseType: !12, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !765,  file: !761, line: 15, baseType: !12, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !765,  file: !761, line: 16, baseType: !12, size: 32, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !765,  file: !761, line: 17, baseType: !12, size: 32, offset: 96)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !765,  file: !761, line: 18, baseType: !40, size: 32, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !765,  file: !761, line: 19, baseType: !11, size: 128, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !765,  file: !761, line: 20, baseType: !772, size: 256, offset: 320)
!783 = !{!766,!767,!768,!769,!770,!771,!782}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !761, line: 12,  size: 576, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !762,  file: !761, line: 0, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !762,  file: !761, line: 0, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !762,  file: !761, line: 0, baseType: !785, size: 64, offset: 64)
!787 = !{!763,!764,!786}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !761, line: 1,  size: 128, elements: !787)
!791 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !804,  file: !791, line: 18, baseType: !97, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !804,  file: !791, line: 19, baseType: !97, size: 64, offset: 64)
!807 = !{!805,!806}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !791, line: 16,  size: 128, elements: !807)
!811 = !{!0, !0, !0, !0, !0, !0, !0}
!812 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !97, size: 72, elements: !811)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !792,  file: !791, line: 25, baseType: !97, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !792,  file: !791, line: 26, baseType: !97, size: 64, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !792,  file: !791, line: 27, baseType: !97, size: 64, offset: 128)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !792,  file: !791, line: 28, baseType: !40, size: 32, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !792,  file: !791, line: 29, baseType: !40, size: 32, offset: 224)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !792,  file: !791, line: 30, baseType: !40, size: 32, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !792,  file: !791, line: 31, baseType: !12, size: 32, offset: 288)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !792,  file: !791, line: 32, baseType: !97, size: 64, offset: 320)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !792,  file: !791, line: 33, baseType: !97, size: 64, offset: 384)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !792,  file: !791, line: 34, baseType: !97, size: 64, offset: 448)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !792,  file: !791, line: 35, baseType: !97, size: 64, offset: 512)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !792,  file: !791, line: 37, baseType: !804, size: 128, offset: 576)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !792,  file: !791, line: 38, baseType: !804, size: 128, offset: 704)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !792,  file: !791, line: 39, baseType: !804, size: 128, offset: 832)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !792,  file: !791, line: 40, baseType: !812, size: 192, offset: 960)
!814 = !{!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!808,!809,!810,!813}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !791, line: 23,  size: 1152, elements: !814)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !753,  file: !37, line: 8, baseType: !40, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !753,  file: !37, line: 9, baseType: !755, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !753,  file: !37, line: 10, baseType: !757, size: 64, offset: 128)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !753,  file: !37, line: 11, baseType: !759, size: 64, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !753,  file: !37, line: 12, baseType: !762, size: 128, offset: 256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !753,  file: !37, line: 13, baseType: !736, size: 128, offset: 384)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !753,  file: !37, line: 14, baseType: !532, size: 128, offset: 512)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !753,  file: !37, line: 15, baseType: !792, size: 1152, offset: 640)
!816 = !{!754,!756,!758,!760,!788,!789,!790,!815}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !37, line: 6,  size: 1792, elements: !816)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !791, line: 96, flags: DIFlagFwdDecl)!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !818,  file: !9, line: 13, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !818,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !818,  file: !9, line: 15, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !818,  file: !9, line: 16, baseType: !823, size: 64, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !818,  file: !9, line: 17, baseType: !825, size: 64, offset: 192)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !818,  file: !9, line: 18, baseType: !827, size: 64, offset: 256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !818,  file: !9, line: 19, baseType: !830, size: 64, offset: 320)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !818,  file: !9, line: 20, baseType: !832, size: 64, offset: 384)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !818,  file: !9, line: 21, baseType: !49, size: 128, offset: 448)
!835 = !{!819,!820,!822,!824,!826,!828,!831,!833,!834}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!842 = !{!0, !0, !0, !0, !0, !0, !0}
!843 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !431, size: 72, elements: !842)
!845 = !{!0, !0, !0, !0, !0, !0, !0}
!846 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !845)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !839,  file: !91, line: 81, baseType: !40, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !839,  file: !91, line: 82, baseType: !516, size: 128, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !839,  file: !91, line: 83, baseType: !843, size: 16384, offset: 192)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !839,  file: !91, line: 84, baseType: !846, size: 16384, offset: 16576)
!848 = !{!840,!841,!844,!847}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !91, line: 79,  size: 32960, elements: !848)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !850,  file: !19, line: 3, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !850,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !850,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !850,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !850,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!856 = !{!851,!852,!853,!854,!855}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 160, elements: !856)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !858,  file: !63, line: 3, baseType: !859, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !858,  file: !63, line: 4, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !858,  file: !63, line: 5, baseType: !863, size: 64, offset: 128)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !858,  file: !63, line: 6, baseType: !532, size: 128, offset: 192)
!866 = !{!860,!862,!864,!865}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !63, line: 1,  size: 320, elements: !866)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !138, line: 0, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !868,  file: !138, line: 0, baseType: !12, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !868,  file: !138, line: 0, baseType: !872, size: 64, offset: 64)
!874 = !{!869,!870,!873}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !138, line: 1,  size: 128, elements: !874)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !879,  file: !19, line: 4, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !879,  file: !19, line: 5, baseType: !881, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !879,  file: !19, line: 6, baseType: !884, size: 64, offset: 128)
!886 = !{!880,!882,!885}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 2,  size: 192, elements: !886)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !888,  file: !19, line: 3, baseType: !889, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !888,  file: !19, line: 4, baseType: !891, size: 64, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !888,  file: !19, line: 5, baseType: !893, size: 64, offset: 128)
!895 = !{!890,!892,!894}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !895)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 25, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !20,  file: !19, line: 26, baseType: !25, size: 64, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 27, baseType: !35, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 28, baseType: !751, size: 64, offset: 256)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 29, baseType: !753, size: 64, offset: 320)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 30, baseType: !836, size: 64, offset: 384)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 32, baseType: !139, size: 2112, offset: 448)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 33, baseType: !839, size: 32960, offset: 2560)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 34, baseType: !850, size: 160, offset: 35520)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 35, baseType: !858, size: 320, offset: 35712)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 36, baseType: !868, size: 128, offset: 36032)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 37, baseType: !762, size: 128, offset: 36160)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 38, baseType: !762, size: 128, offset: 36288)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 39, baseType: !736, size: 128, offset: 36416)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 40, baseType: !879, size: 192, offset: 36544)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 41, baseType: !888, size: 192, offset: 36736)
!897 = !{!21,!22,!24,!26,!36,!752,!817,!837,!838,!849,!857,!867,!875,!876,!877,!878,!887,!896}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 21,  size: 36928, elements: !897)
!898 = !DINamespace(name:"kök", scope: null)
!899 = !DINamespace(name:"örs", scope: !898)
!900 = !DINamespace(name:"derleme", scope: !899)
!901 = !DINamespace(name:"döküm", scope: !900)


!903 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!904 = !DILocalVariable(name: "dönüş",
  scope: !902, file: !903, line: 15, type: !818)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!906 = !DILocalVariable(name: "Derleme",
  scope: !902, file: !903, line: 28, type: !905, arg: 1)
!908 = !DILocalVariable(name: "Çıktı",
  scope: !902, file: !903, line: 28, type: !907, arg: 2)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !905, !907 }
!902 = distinct !DISubprogram( name: "döküm::Yeni_i",
 scope: !901,
 file: !903,
 line: 28,
 type: !909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!911 = !DILocation(line: 28, column: 17, scope: !902)
!912 = !DILocation(line: 28, column: 38, scope: !902)
!913 = distinct !DILexicalBlock(
        scope: !902, file: !903, line: 29, column: 1)
!914 = !DILocation(line: 31, column: 3, scope: !913)
!915 = !DILocalVariable(name: "D",
  scope: !913, file: !903, line: 31, type: !818)
!916 = !DILocation(line: 31, column: 3, scope: !913)
!917 = !DILocation(line: 32, column: 3, scope: !913)
!918 = !DILocation(line: 32, column: 3, scope: !913)
!919 = !DILocation(line: 32, column: 16, scope: !913)
!920 = !DILocation(line: 32, column: 3, scope: !913)
!921 = !DILocation(line: 33, column: 3, scope: !913)
!922 = !DILocation(line: 33, column: 3, scope: !913)
!923 = !DILocation(line: 33, column: 16, scope: !913)
!924 = !DILocation(line: 33, column: 3, scope: !913)
!925 = !DILocation(line: 34, column: 3, scope: !913)
!926 = !DILocation(line: 34, column: 3, scope: !913)
!927 = !DILocation(line: 0, column: 0, scope: !913)
!928 = !DILocation(line: 34, column: 3, scope: !913)
!929 = !DILocation(line: 35, column: 3, scope: !913)
!930 = !DILocation(line: 35, column: 3, scope: !913)
!931 = !DILocation(line: 35, column: 3, scope: !913)
!932 = !DILocation(line: 36, column: 3, scope: !913)
!933 = !DILocation(line: 36, column: 3, scope: !913)
!934 = !DILocation(line: 36, column: 24, scope: !913)
!935 = !DILocation(line: 36, column: 3, scope: !913)
!936 = !DILocation(line: 37, column: 3, scope: !913)
!937 = !DILocation(line: 37, column: 3, scope: !913)
!938 = distinct !DILexicalBlock(
        scope: !913, file: !903, line: 37, column: 15)
!939 = distinct !DILexicalBlock(
        scope: !938, file: !903, line: 42, column: 3)
!940 = !DILocation(line: 37, column: 5, scope: !939)
!941 = !DILocation(line: 37, column: 5, scope: !939)
!942 = !DILocation(line: 38, column: 5, scope: !939)
!943 = !DILocation(line: 38, column: 5, scope: !939)
!944 = !DILocation(line: 39, column: 5, scope: !939)
!945 = !DILocation(line: 39, column: 5, scope: !939)
!946 = !DILocation(line: 38, column: 7, scope: !913)


!948 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!949 = !DILocalVariable(name: "Döküm",
  scope: !947, file: !948, line: 5, type: !818, arg: 1)
!951 = !DILocalVariable(name: "Kütüphane",
  scope: !947, file: !948, line: 7, type: !950, arg: 2)
!952 = !DILocalVariable(name: "sekme",
  scope: !947, file: !948, line: 8, type: !12, arg: 3)
!954 = !DILocalVariable(name: "_son",
  scope: !947, file: !948, line: 9, type: !953, arg: 4)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !818, !950, !12, !953 }
!947 = distinct !DISubprogram( name: "döküm::t.Birim_i",
 scope: !901,
 file: !948,
 line: 6,
 type: !955, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!957 = !DILocation(line: 5, column: 1, scope: !947)
!958 = !DILocation(line: 7, column: 3, scope: !947)
!959 = !DILocation(line: 8, column: 3, scope: !947)
!960 = !DILocation(line: 9, column: 3, scope: !947)
!961 = distinct !DILexicalBlock(
        scope: !947, file: !948, line: 47, column: 1)
!962 = !DILocation(line: 11, column: 11, scope: !961)
!963 = !DILocation(line: 11, column: 11, scope: !961)
!964 = !DILocation(line: 11, column: 11, scope: !961)
!965 = !DILocation(line: 11, column: 3, scope: !961)
!966 = !DILocalVariable(name: "İmge",
  scope: !961, file: !948, line: 11, type: !68)
!967 = !DILocation(line: 11, column: 3, scope: !961)
!968 = !DILocation(line: 12, column: 3, scope: !961)
!969 = !DILocation(line: 12, column: 18, scope: !961)
!970 = !DILocation(line: 12, column: 18, scope: !961)
!971 = !DILocation(line: 12, column: 18, scope: !961)
!972 = !DILocation(line: 12, column: 28, scope: !961)
!973 = !DILocation(line: 12, column: 10, scope: !961)
!974 = !DILocation(line: 13, column: 3, scope: !961)
!975 = !DILocation(line: 13, column: 18, scope: !961)
!976 = !DILocation(line: 13, column: 24, scope: !961)
!977 = !DILocation(line: 13, column: 10, scope: !961)
!978 = !DILocation(line: 14, column: 8, scope: !961)
!979 = !DILocation(line: 14, column: 8, scope: !961)
!980 = !DILocation(line: 14, column: 8, scope: !961)
!981 = !DILocation(line: 15, column: 5, scope: !961)
!982 = !DILocation(line: 16, column: 7, scope: !961)
!983 = !DILocation(line: 16, column: 7, scope: !961)
!984 = !DILocation(line: 16, column: 7, scope: !961)
!985 = !DILocation(line: 17, column: 7, scope: !961)
!986 = !DILocation(line: 15, column: 12, scope: !961)
!987 = !DILocation(line: 20, column: 12, scope: !961)
!988 = !DILocation(line: 20, column: 12, scope: !961)
!989 = !DILocation(line: 20, column: 12, scope: !961)
!990 = !DILocation(line: 20, column: 12, scope: !961)
!991 = !DILocation(line: 20, column: 12, scope: !961)
!992 = !DILocation(line: 20, column: 3, scope: !961)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!994 = !DILocalVariable(name: "Hücre",
  scope: !961, file: !948, line: 20, type: !993)
!995 = !DILocation(line: 20, column: 3, scope: !961)
!996 = !DILocation(line: 21, column: 8, scope: !961)
!997 = distinct !DILexicalBlock(
        scope: !961, file: !948, line: 22, column: 3)
!998 = !DILocation(line: 23, column: 5, scope: !997)
!999 = !DILocation(line: 23, column: 30, scope: !997)
!1000 = !DILocation(line: 23, column: 12, scope: !997)
!1001 = !DILocation(line: 24, column: 15, scope: !997)
!1002 = !DILocation(line: 24, column: 15, scope: !997)
!1003 = !DILocation(line: 24, column: 15, scope: !997)
!1004 = !DILocation(line: 24, column: 15, scope: !997)
!1005 = !DILocation(line: 24, column: 15, scope: !997)
!1006 = !DILocation(line: 24, column: 5, scope: !997)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!1008 = !DILocalVariable(name: "Geçici",
  scope: !997, file: !948, line: 24, type: !1007)
!1009 = !DILocation(line: 24, column: 5, scope: !997)
!1010 = !DILocalVariable(name: "Ast",
  scope: !997, file: !948, line: 25, type: !68)
!1011 = !DILocation(line: 25, column: 11, scope: !997)
!1012 = !DILocation(line: 26, column: 9, scope: !997)
!1013 = distinct !DILexicalBlock(
        scope: !997, file: !948, line: 27, column: 5)
!1014 = !DILocation(line: 28, column: 23, scope: !1013)
!1015 = !DILocation(line: 28, column: 23, scope: !1013)
!1016 = !DILocation(line: 28, column: 23, scope: !1013)
!1017 = !DILocation(line: 28, column: 7, scope: !1013)
!1018 = !DILocation(line: 29, column: 7, scope: !1013)
!1019 = !DILocation(line: 30, column: 9, scope: !1013)
!1020 = !DILocation(line: 31, column: 9, scope: !1013)
!1021 = !DILocation(line: 32, column: 15, scope: !1013)
!1022 = !DILocation(line: 32, column: 15, scope: !1013)
!1023 = !DILocation(line: 32, column: 15, scope: !1013)
!1024 = !DILocation(line: 32, column: 9, scope: !1013)
!1025 = !DILocation(line: 32, column: 9, scope: !1013)
!1026 = !DILocation(line: 32, column: 9, scope: !1013)
!1027 = !DILocation(line: 29, column: 14, scope: !1013)
!1028 = !DILocation(line: 35, column: 16, scope: !1013)
!1029 = !DILocation(line: 35, column: 16, scope: !1013)
!1030 = !DILocation(line: 35, column: 16, scope: !1013)
!1031 = !DILocation(line: 35, column: 7, scope: !1013)
!1032 = !DILocation(line: 36, column: 18, scope: !1013)
!1033 = !DILocation(line: 36, column: 7, scope: !1013)
!1034 = !DILocation(line: 38, column: 5, scope: !997)
!1035 = !DILocation(line: 38, column: 21, scope: !997)
!1036 = !DILocation(line: 38, column: 12, scope: !997)
!1037 = distinct !DILexicalBlock(
        scope: !961, file: !948, line: 41, column: 3)
!1038 = !DILocation(line: 42, column: 5, scope: !1037)
!1039 = !DILocation(line: 42, column: 35, scope: !1037)
!1040 = !DILocation(line: 42, column: 42, scope: !1037)
!1041 = !DILocation(line: 42, column: 42, scope: !1037)
!1042 = !DILocation(line: 42, column: 42, scope: !1037)
!1043 = !DILocation(line: 42, column: 12, scope: !1037)
!1044 = !DILocation(line: 44, column: 3, scope: !961)
!1045 = !DILocation(line: 44, column: 19, scope: !961)
!1046 = !DILocation(line: 44, column: 26, scope: !961)
!1047 = !DILocation(line: 44, column: 10, scope: !961)


!1049 = !DILocalVariable(name: "Döküm",
  scope: !1048, file: !948, line: 47, type: !818, arg: 1)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !818 }
!1048 = distinct !DISubprogram( name: "döküm::t.KökBirim_i",
 scope: !901,
 file: !948,
 line: 48,
 type: !1050, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!1052 = !DILocation(line: 47, column: 1, scope: !1048)
!1053 = distinct !DILexicalBlock(
        scope: !1048, file: !948, line: 54, column: 1)
!1054 = !DILocation(line: 50, column: 10, scope: !1053)
!1055 = !DILocation(line: 50, column: 10, scope: !1053)
!1056 = !DILocation(line: 50, column: 10, scope: !1053)
!1057 = !DILocation(line: 50, column: 10, scope: !1053)
!1058 = !DILocation(line: 50, column: 10, scope: !1053)
!1059 = !DILocation(line: 50, column: 10, scope: !1053)
!1060 = !DILocation(line: 50, column: 3, scope: !1053)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1062 = !DILocalVariable(name: "Kök",
  scope: !1053, file: !948, line: 50, type: !1061)
!1063 = !DILocation(line: 50, column: 3, scope: !1053)
!1064 = !DILocation(line: 51, column: 3, scope: !1053)
!1065 = !DILocation(line: 51, column: 15, scope: !1053)
!1066 = !DILocation(line: 51, column: 15, scope: !1053)
!1067 = !DILocation(line: 51, column: 15, scope: !1053)
!1068 = !DILocation(line: 51, column: 10, scope: !1053)


!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1070 = !DILocalVariable(name: "Döküm",
  scope: !1069, file: !948, line: 54, type: !818, arg: 1)
!1072 = !DILocalVariable(name: "Kütüphane",
  scope: !1069, file: !948, line: 55, type: !1071, arg: 2)
!1073 = !DILocalVariable(name: "sekme",
  scope: !1069, file: !948, line: 55, type: !12, arg: 3)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !818, !1071, !12 }
!1069 = distinct !DISubprogram( name: "döküm::t.SadeBirim_i",
 scope: !901,
 file: !948,
 line: 55,
 type: !1074, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!1076 = !DILocation(line: 54, column: 1, scope: !1069)
!1077 = !DILocation(line: 55, column: 22, scope: !1069)
!1078 = !DILocation(line: 55, column: 47, scope: !1069)
!1079 = distinct !DILexicalBlock(
        scope: !1069, file: !948, line: 0, column: 0)
!1080 = !DILocation(line: 57, column: 3, scope: !1079)
!1081 = !DILocation(line: 57, column: 35, scope: !1079)
!1082 = !DILocation(line: 57, column: 42, scope: !1079)
!1083 = !DILocation(line: 57, column: 50, scope: !1079)
!1084 = !DILocation(line: 57, column: 50, scope: !1079)
!1085 = !DILocation(line: 57, column: 50, scope: !1079)
!1086 = !DILocation(line: 57, column: 50, scope: !1079)
!1087 = !DILocation(line: 57, column: 50, scope: !1079)
!1088 = !DILocation(line: 57, column: 50, scope: !1079)
!1089 = !DILocation(line: 57, column: 50, scope: !1079)
!1090 = !DILocation(line: 57, column: 10, scope: !1079)
!1091 = !DILocation(line: 58, column: 8, scope: !1079)
!1092 = !DILocation(line: 58, column: 8, scope: !1079)
!1093 = !DILocation(line: 58, column: 8, scope: !1079)
!1094 = !DILocation(line: 59, column: 3, scope: !1079)
!1095 = !DILocation(line: 59, column: 35, scope: !1079)
!1096 = !DILocation(line: 59, column: 42, scope: !1079)
!1097 = !DILocation(line: 59, column: 50, scope: !1079)
!1098 = !DILocation(line: 59, column: 50, scope: !1079)
!1099 = !DILocation(line: 59, column: 50, scope: !1079)
!1100 = !DILocation(line: 59, column: 50, scope: !1079)
!1101 = !DILocation(line: 59, column: 50, scope: !1079)
!1102 = !DILocation(line: 59, column: 50, scope: !1079)
!1103 = !DILocation(line: 59, column: 50, scope: !1079)
!1104 = !DILocation(line: 59, column: 10, scope: !1079)
!1105 = !DILocation(line: 61, column: 12, scope: !1079)
!1106 = !DILocation(line: 61, column: 12, scope: !1079)
!1107 = !DILocation(line: 61, column: 12, scope: !1079)
!1108 = !DILocation(line: 61, column: 12, scope: !1079)
!1109 = !DILocation(line: 61, column: 12, scope: !1079)
!1110 = !DILocation(line: 61, column: 3, scope: !1079)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!1112 = !DILocalVariable(name: "Hücre",
  scope: !1079, file: !948, line: 61, type: !1111)
!1113 = !DILocation(line: 61, column: 3, scope: !1079)
!1114 = !DILocation(line: 62, column: 8, scope: !1079)
!1115 = distinct !DILexicalBlock(
        scope: !1079, file: !948, line: 63, column: 3)
!1116 = !DILocation(line: 64, column: 5, scope: !1115)
!1117 = !DILocation(line: 64, column: 40, scope: !1115)
!1118 = !DILocation(line: 64, column: 47, scope: !1115)
!1119 = !DILocation(line: 64, column: 55, scope: !1115)
!1120 = !DILocation(line: 64, column: 62, scope: !1115)
!1121 = !DILocation(line: 64, column: 12, scope: !1115)
!1122 = !DILocation(line: 65, column: 15, scope: !1115)
!1123 = !DILocation(line: 65, column: 15, scope: !1115)
!1124 = !DILocation(line: 65, column: 15, scope: !1115)
!1125 = !DILocation(line: 65, column: 15, scope: !1115)
!1126 = !DILocation(line: 65, column: 15, scope: !1115)
!1127 = !DILocation(line: 65, column: 5, scope: !1115)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!1129 = !DILocalVariable(name: "Geçici",
  scope: !1115, file: !948, line: 65, type: !1128)
!1130 = !DILocation(line: 65, column: 5, scope: !1115)
!1131 = !DILocalVariable(name: "Ast",
  scope: !1115, file: !948, line: 66, type: !818)
!1132 = !DILocation(line: 66, column: 11, scope: !1115)
!1133 = !DILocation(line: 67, column: 9, scope: !1115)
!1134 = distinct !DILexicalBlock(
        scope: !1115, file: !948, line: 68, column: 5)
!1135 = !DILocation(line: 69, column: 28, scope: !1134)
!1136 = !DILocation(line: 69, column: 28, scope: !1134)
!1137 = !DILocation(line: 69, column: 28, scope: !1134)
!1138 = !DILocation(line: 69, column: 7, scope: !1134)
!1139 = !DILocation(line: 70, column: 7, scope: !1134)
!1140 = !DILocation(line: 70, column: 24, scope: !1134)
!1141 = !DILocation(line: 70, column: 14, scope: !1134)
!1142 = !DILocation(line: 71, column: 16, scope: !1134)
!1143 = !DILocation(line: 71, column: 16, scope: !1134)
!1144 = !DILocation(line: 71, column: 16, scope: !1134)
!1145 = !DILocation(line: 71, column: 7, scope: !1134)
!1146 = !DILocation(line: 72, column: 18, scope: !1134)
!1147 = !DILocation(line: 72, column: 7, scope: !1134)
!1148 = !DILocation(line: 74, column: 5, scope: !1115)
!1149 = !DILocation(line: 74, column: 27, scope: !1115)
!1150 = !DILocation(line: 74, column: 34, scope: !1115)
!1151 = !DILocation(line: 74, column: 12, scope: !1115)


!1153 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1154 = !DILocalVariable(name: "Döküm",
  scope: !1152, file: !1153, line: 2, type: !818, arg: 1)
!1156 = !DILocalVariable(name: "İşlem",
  scope: !1152, file: !1153, line: 4, type: !1155, arg: 2)
!1157 = !DILocalVariable(name: "sekme",
  scope: !1152, file: !1153, line: 5, type: !12, arg: 3)
!1159 = !DILocalVariable(name: "_son",
  scope: !1152, file: !1153, line: 6, type: !1158, arg: 4)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !818, !1155, !12, !1158 }
!1152 = distinct !DISubprogram( name: "döküm::t.işlem_i",
 scope: !901,
 file: !1153,
 line: 3,
 type: !1160, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!1162 = !DILocation(line: 2, column: 1, scope: !1152)
!1163 = !DILocation(line: 4, column: 3, scope: !1152)
!1164 = !DILocation(line: 5, column: 3, scope: !1152)
!1165 = !DILocation(line: 6, column: 3, scope: !1152)
!1166 = distinct !DILexicalBlock(
        scope: !1152, file: !1153, line: 0, column: 0)
!1167 = !DILocation(line: 8, column: 11, scope: !1166)
!1168 = !DILocation(line: 8, column: 11, scope: !1166)
!1169 = !DILocation(line: 8, column: 11, scope: !1166)
!1170 = !DILocation(line: 8, column: 3, scope: !1166)
!1171 = !DILocalVariable(name: "İmge",
  scope: !1166, file: !1153, line: 8, type: !68)
!1172 = !DILocation(line: 8, column: 3, scope: !1166)
!1173 = !DILocation(line: 10, column: 3, scope: !1166)
!1174 = !DILocation(line: 10, column: 18, scope: !1166)
!1175 = !DILocation(line: 10, column: 18, scope: !1166)
!1176 = !DILocation(line: 10, column: 18, scope: !1166)
!1177 = !DILocation(line: 10, column: 27, scope: !1166)
!1178 = !DILocation(line: 10, column: 10, scope: !1166)
!1179 = !DILocation(line: 11, column: 3, scope: !1166)
!1180 = !DILocation(line: 11, column: 18, scope: !1166)
!1181 = !DILocation(line: 11, column: 24, scope: !1166)
!1182 = !DILocation(line: 11, column: 10, scope: !1166)
!1183 = !DILocation(line: 12, column: 22, scope: !1166)
!1184 = !DILocation(line: 12, column: 22, scope: !1166)
!1185 = !DILocation(line: 12, column: 22, scope: !1166)
!1186 = !DILocation(line: 12, column: 22, scope: !1166)
!1187 = !DILocation(line: 12, column: 22, scope: !1166)
!1188 = !DILocation(line: 12, column: 22, scope: !1166)
!1189 = !DILocation(line: 12, column: 3, scope: !1166)
!1190 = !DILocalVariable(name: "değişkenSayısı",
  scope: !1166, file: !1153, line: 12, type: !12)
!1191 = !DILocation(line: 12, column: 3, scope: !1166)
!1192 = !DILocation(line: 13, column: 8, scope: !1166)
!1193 = distinct !DILexicalBlock(
        scope: !1166, file: !1153, line: 14, column: 3)
!1194 = !DILocation(line: 16, column: 5, scope: !1193)
!1195 = !DILocation(line: 16, column: 19, scope: !1193)
!1196 = !DILocation(line: 16, column: 19, scope: !1193)
!1197 = !DILocation(line: 16, column: 19, scope: !1193)
!1198 = !DILocation(line: 16, column: 29, scope: !1193)
!1199 = !DILocation(line: 16, column: 12, scope: !1193)
!1200 = !DILocalVariable(name: "Gelen",
  scope: !1193, file: !1153, line: 17, type: !68)
!1201 = !DILocation(line: 17, column: 11, scope: !1193)
!1202 = !DILocation(line: 18, column: 9, scope: !1193)
!1203 = !DILocalVariable(name: "i",
  scope: !1193, file: !1153, line: 18, type: !12)
!1204 = !DILocation(line: 18, column: 9, scope: !1193)
!1205 = !DILocation(line: 18, column: 17, scope: !1193)
!1206 = !DILocation(line: 18, column: 21, scope: !1193)
!1207 = !DILocation(line: 18, column: 37, scope: !1193)
!1208 = !DILocation(line: 18, column: 37, scope: !1193)
!1209 = !DILocation(line: 18, column: 38, scope: !1193)
!1210 = distinct !DILexicalBlock(
        scope: !1193, file: !1153, line: 19, column: 5)
!1211 = !DILocation(line: 20, column: 15, scope: !1210)
!1212 = !DILocation(line: 20, column: 15, scope: !1210)
!1213 = !DILocation(line: 20, column: 15, scope: !1210)
!1214 = !DILocation(line: 20, column: 15, scope: !1210)
!1215 = !DILocation(line: 20, column: 15, scope: !1210)
!1216 = !DILocation(line: 20, column: 15, scope: !1210)
!1217 = !DILocation(line: 20, column: 53, scope: !1210)
!1218 = !DILocation(line: 20, column: 52, scope: !1210)
!1219 = !DILocation(line: 20, column: 7, scope: !1210)
!1220 = !DILocation(line: 21, column: 7, scope: !1210)
!1221 = !DILocation(line: 22, column: 9, scope: !1210)
!1222 = !DILocation(line: 22, column: 16, scope: !1210)
!1223 = !DILocation(line: 23, column: 14, scope: !1210)
!1224 = !DILocation(line: 23, column: 19, scope: !1210)
!1225 = !DILocation(line: 23, column: 9, scope: !1210)
!1226 = !DILocation(line: 23, column: 9, scope: !1210)
!1227 = !DILocation(line: 23, column: 9, scope: !1210)
!1228 = !DILocation(line: 21, column: 14, scope: !1210)
!1229 = !DILocation(line: 27, column: 5, scope: !1193)
!1230 = !DILocation(line: 27, column: 21, scope: !1193)
!1231 = !DILocation(line: 27, column: 12, scope: !1193)
!1232 = !DILocation(line: 29, column: 3, scope: !1166)
!1233 = !DILocation(line: 29, column: 15, scope: !1166)
!1234 = !DILocation(line: 29, column: 15, scope: !1166)
!1235 = !DILocation(line: 29, column: 15, scope: !1166)
!1236 = !DILocation(line: 29, column: 15, scope: !1166)
!1237 = !DILocation(line: 29, column: 15, scope: !1166)
!1238 = !DILocation(line: 29, column: 33, scope: !1166)
!1239 = !DILocation(line: 29, column: 10, scope: !1166)
!1240 = !DILocation(line: 30, column: 3, scope: !1166)
!1241 = !DILocation(line: 30, column: 19, scope: !1166)
!1242 = !DILocation(line: 30, column: 26, scope: !1166)
!1243 = !DILocation(line: 30, column: 10, scope: !1166)


!1245 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1246 = !DILocalVariable(name: "Döküm",
  scope: !1244, file: !1245, line: 1, type: !818, arg: 1)
!1247 = !DILocalVariable(name: "İmge",
  scope: !1244, file: !1245, line: 2, type: !68, arg: 2)
!1249 = !DILocalVariable(name: "_isim",
  scope: !1244, file: !1245, line: 2, type: !1248, arg: 3)
!1250 = !DILocalVariable(name: "sekme",
  scope: !1244, file: !1245, line: 2, type: !12, arg: 4)
!1252 = !DILocalVariable(name: "_son",
  scope: !1244, file: !1245, line: 2, type: !1251, arg: 5)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !818, !68, !1248, !12, !1251 }
!1244 = distinct !DISubprogram( name: "döküm::t.ifade_i",
 scope: !901,
 file: !1245,
 line: 2,
 type: !1253, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!1255 = !DILocation(line: 1, column: 1, scope: !1244)
!1256 = !DILocation(line: 2, column: 10, scope: !1244)
!1257 = !DILocation(line: 2, column: 25, scope: !1244)
!1258 = !DILocation(line: 2, column: 39, scope: !1244)
!1259 = !DILocation(line: 2, column: 50, scope: !1244)
!1260 = distinct !DILexicalBlock(
        scope: !1244, file: !1245, line: 0, column: 0)
!1261 = !DILocation(line: 4, column: 3, scope: !1260)
!1262 = !DILocation(line: 4, column: 3, scope: !1260)
!1263 = !DILocation(line: 4, column: 3, scope: !1260)
!1264 = distinct !DILexicalBlock(
        scope: !1260, file: !1245, line: 4, column: 18)
!1265 = distinct !DILexicalBlock(
        scope: !1264, file: !1245, line: 21, column: 3)
!1266 = !DILocation(line: 16, column: 5, scope: !1265)
!1267 = !DILocation(line: 16, column: 5, scope: !1265)
!1268 = !DILocation(line: 17, column: 5, scope: !1265)
!1269 = !DILocation(line: 17, column: 13, scope: !1265)
!1270 = !DILocation(line: 5, column: 3, scope: !1260)
!1271 = !DILocation(line: 5, column: 14, scope: !1260)
!1272 = !DILocation(line: 5, column: 14, scope: !1260)
!1273 = !DILocation(line: 5, column: 14, scope: !1260)
!1274 = !DILocation(line: 5, column: 9, scope: !1260)
!1275 = !DILocation(line: 6, column: 3, scope: !1260)
!1276 = !DILocation(line: 6, column: 18, scope: !1260)
!1277 = !DILocation(line: 6, column: 25, scope: !1260)
!1278 = !DILocation(line: 6, column: 32, scope: !1260)
!1279 = !DILocation(line: 6, column: 10, scope: !1260)
!1280 = !DILocation(line: 7, column: 3, scope: !1260)
!1281 = !DILocation(line: 7, column: 18, scope: !1260)
!1282 = !DILocation(line: 7, column: 24, scope: !1260)
!1283 = !DILocation(line: 7, column: 10, scope: !1260)
!1284 = !DILocation(line: 8, column: 9, scope: !1260)
!1285 = !DILocation(line: 8, column: 9, scope: !1260)
!1286 = !DILocation(line: 8, column: 9, scope: !1260)
!1287 = distinct !DILexicalBlock(
        scope: !1260, file: !1245, line: 11, column: 5)
!1288 = distinct !DILexicalBlock(
        scope: !1260, file: !1245, line: 12, column: 7)
!1289 = !DILocation(line: 12, column: 7, scope: !1288)
!1290 = !DILocation(line: 13, column: 9, scope: !1288)
!1291 = !DILocation(line: 13, column: 9, scope: !1288)
!1292 = !DILocation(line: 13, column: 9, scope: !1288)
!1293 = !DILocation(line: 13, column: 9, scope: !1288)
!1294 = !DILocation(line: 13, column: 9, scope: !1288)
!1295 = !DILocation(line: 14, column: 16, scope: !1288)
!1296 = !DILocation(line: 12, column: 14, scope: !1288)
!1297 = !DILocation(line: 15, column: 7, scope: !1288)
!1298 = !DILocation(line: 16, column: 9, scope: !1288)
!1299 = !DILocation(line: 16, column: 9, scope: !1288)
!1300 = !DILocation(line: 16, column: 9, scope: !1288)
!1301 = !DILocation(line: 16, column: 9, scope: !1288)
!1302 = !DILocation(line: 16, column: 9, scope: !1288)
!1303 = !DILocation(line: 17, column: 17, scope: !1288)
!1304 = !DILocation(line: 15, column: 14, scope: !1288)
!1305 = distinct !DILexicalBlock(
        scope: !1260, file: !1245, line: 19, column: 7)
!1306 = !DILocation(line: 19, column: 7, scope: !1305)
!1307 = !DILocation(line: 20, column: 9, scope: !1305)
!1308 = !DILocation(line: 20, column: 18, scope: !1305)
!1309 = !DILocation(line: 20, column: 18, scope: !1305)
!1310 = !DILocation(line: 20, column: 18, scope: !1305)
!1311 = !DILocation(line: 21, column: 9, scope: !1305)
!1312 = !DILocation(line: 21, column: 9, scope: !1305)
!1313 = !DILocation(line: 21, column: 9, scope: !1305)
!1314 = !DILocation(line: 21, column: 9, scope: !1305)
!1315 = !DILocation(line: 21, column: 9, scope: !1305)
!1316 = !DILocation(line: 21, column: 29, scope: !1305)
!1317 = !DILocation(line: 19, column: 14, scope: !1305)
!1318 = distinct !DILexicalBlock(
        scope: !1260, file: !1245, line: 23, column: 7)
!1319 = !DILocation(line: 23, column: 7, scope: !1318)
!1320 = !DILocation(line: 23, column: 19, scope: !1318)
!1321 = !DILocation(line: 23, column: 19, scope: !1318)
!1322 = !DILocation(line: 23, column: 19, scope: !1318)
!1323 = !DILocation(line: 23, column: 48, scope: !1318)
!1324 = !DILocation(line: 23, column: 57, scope: !1318)
!1325 = !DILocation(line: 23, column: 14, scope: !1318)
!1326 = !DILocation(line: 25, column: 3, scope: !1260)
!1327 = !DILocation(line: 25, column: 19, scope: !1260)
!1328 = !DILocation(line: 25, column: 26, scope: !1260)
!1329 = !DILocation(line: 25, column: 10, scope: !1260)


!1331 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1332 = !DILocalVariable(name: "Döküm",
  scope: !1330, file: !1331, line: 3, type: !818, arg: 1)
!1334 = !DILocalVariable(name: "_Kaynak",
  scope: !1330, file: !1331, line: 4, type: !1333, arg: 2)
!1335 = !DILocalVariable(name: "sekme",
  scope: !1330, file: !1331, line: 4, type: !12, arg: 3)
!1337 = !DILocalVariable(name: "_son",
  scope: !1330, file: !1331, line: 4, type: !1336, arg: 4)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !818, !1333, !12, !1336 }
!1330 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_i",
 scope: !901,
 file: !1331,
 line: 4,
 type: !1338, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!1340 = !DILocation(line: 3, column: 1, scope: !1330)
!1341 = !DILocation(line: 4, column: 23, scope: !1330)
!1342 = !DILocation(line: 4, column: 43, scope: !1330)
!1343 = !DILocation(line: 4, column: 54, scope: !1330)
!1344 = distinct !DILexicalBlock(
        scope: !1330, file: !1331, line: 0, column: 0)
!1345 = !DILocation(line: 6, column: 3, scope: !1344)
!1346 = !DILocation(line: 6, column: 18, scope: !1344)
!1347 = !DILocation(line: 6, column: 18, scope: !1344)
!1348 = !DILocation(line: 6, column: 18, scope: !1344)
!1349 = !DILocation(line: 6, column: 31, scope: !1344)
!1350 = !DILocation(line: 6, column: 10, scope: !1344)
!1351 = !DILocation(line: 8, column: 3, scope: !1344)
!1352 = !DILocation(line: 9, column: 7, scope: !1344)
!1353 = !DILocation(line: 9, column: 16, scope: !1344)
!1354 = !DILocation(line: 9, column: 16, scope: !1344)
!1355 = !DILocation(line: 9, column: 16, scope: !1344)
!1356 = !DILocation(line: 10, column: 7, scope: !1344)
!1357 = !DILocation(line: 10, column: 7, scope: !1344)
!1358 = !DILocation(line: 10, column: 7, scope: !1344)
!1359 = !DILocation(line: 10, column: 7, scope: !1344)
!1360 = !DILocation(line: 10, column: 7, scope: !1344)
!1361 = !DILocation(line: 8, column: 10, scope: !1344)
!1362 = !DILocation(line: 11, column: 3, scope: !1344)
!1363 = !DILocation(line: 11, column: 3, scope: !1344)
!1364 = !DILocation(line: 11, column: 3, scope: !1344)
!1365 = distinct !DILexicalBlock(
        scope: !1344, file: !1331, line: 11, column: 18)
!1366 = distinct !DILexicalBlock(
        scope: !1365, file: !1331, line: 21, column: 3)
!1367 = !DILocation(line: 16, column: 5, scope: !1366)
!1368 = !DILocation(line: 16, column: 5, scope: !1366)
!1369 = !DILocation(line: 17, column: 5, scope: !1366)
!1370 = !DILocation(line: 17, column: 13, scope: !1366)
!1371 = !DILocation(line: 12, column: 3, scope: !1344)
!1372 = !DILocation(line: 12, column: 25, scope: !1344)
!1373 = !DILocation(line: 12, column: 25, scope: !1344)
!1374 = !DILocation(line: 12, column: 25, scope: !1344)
!1375 = !DILocation(line: 12, column: 12, scope: !1344)
!1376 = !DILocation(line: 13, column: 3, scope: !1344)
!1377 = !DILocation(line: 14, column: 7, scope: !1344)
!1378 = !DILocation(line: 14, column: 16, scope: !1344)
!1379 = !DILocation(line: 14, column: 16, scope: !1344)
!1380 = !DILocation(line: 14, column: 16, scope: !1344)
!1381 = !DILocation(line: 15, column: 7, scope: !1344)
!1382 = !DILocation(line: 15, column: 7, scope: !1344)
!1383 = !DILocation(line: 15, column: 7, scope: !1344)
!1384 = !DILocation(line: 15, column: 7, scope: !1344)
!1385 = !DILocation(line: 13, column: 10, scope: !1344)
!1386 = !DILocation(line: 16, column: 3, scope: !1344)
!1387 = !DILocation(line: 16, column: 3, scope: !1344)
!1388 = !DILocation(line: 16, column: 3, scope: !1344)
!1389 = distinct !DILexicalBlock(
        scope: !1344, file: !1331, line: 16, column: 18)
!1390 = distinct !DILexicalBlock(
        scope: !1389, file: !1331, line: 21, column: 3)
!1391 = !DILocation(line: 16, column: 5, scope: !1390)
!1392 = !DILocation(line: 16, column: 5, scope: !1390)
!1393 = !DILocation(line: 17, column: 5, scope: !1390)
!1394 = !DILocation(line: 17, column: 13, scope: !1390)
!1395 = !DILocation(line: 17, column: 3, scope: !1344)
!1396 = !DILocation(line: 17, column: 19, scope: !1344)
!1397 = !DILocation(line: 17, column: 19, scope: !1344)
!1398 = !DILocation(line: 17, column: 19, scope: !1344)
!1399 = !DILocation(line: 17, column: 12, scope: !1344)
!1400 = !DILocation(line: 18, column: 3, scope: !1344)
!1401 = !DILocation(line: 19, column: 5, scope: !1344)
!1402 = !DILocation(line: 19, column: 14, scope: !1344)
!1403 = !DILocation(line: 19, column: 14, scope: !1344)
!1404 = !DILocation(line: 19, column: 14, scope: !1344)
!1405 = !DILocation(line: 19, column: 29, scope: !1344)
!1406 = !DILocation(line: 19, column: 29, scope: !1344)
!1407 = !DILocation(line: 19, column: 29, scope: !1344)
!1408 = !DILocation(line: 19, column: 29, scope: !1344)
!1409 = !DILocation(line: 19, column: 51, scope: !1344)
!1410 = !DILocation(line: 19, column: 51, scope: !1344)
!1411 = !DILocation(line: 19, column: 51, scope: !1344)
!1412 = !DILocation(line: 18, column: 10, scope: !1344)
!1413 = !DILocation(line: 20, column: 3, scope: !1344)
!1414 = !DILocation(line: 20, column: 19, scope: !1344)
!1415 = !DILocation(line: 20, column: 26, scope: !1344)
!1416 = !DILocation(line: 20, column: 10, scope: !1344)


!1418 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1419 = !DILocalVariable(name: "Döküm",
  scope: !1417, file: !1418, line: 1, type: !818, arg: 1)
!1421 = !DILocalVariable(name: "Değişken",
  scope: !1417, file: !1418, line: 3, type: !1420, arg: 2)
!1422 = !DILocalVariable(name: "sekme",
  scope: !1417, file: !1418, line: 4, type: !12, arg: 3)
!1424 = !DILocalVariable(name: "_son",
  scope: !1417, file: !1418, line: 5, type: !1423, arg: 4)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !818, !1420, !12, !1423 }
!1417 = distinct !DISubprogram( name: "döküm::t.değişken_i",
 scope: !901,
 file: !1418,
 line: 2,
 type: !1425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!1427 = !DILocation(line: 1, column: 1, scope: !1417)
!1428 = !DILocation(line: 3, column: 3, scope: !1417)
!1429 = !DILocation(line: 4, column: 3, scope: !1417)
!1430 = !DILocation(line: 5, column: 3, scope: !1417)
!1431 = distinct !DILexicalBlock(
        scope: !1417, file: !1418, line: 0, column: 0)
!1432 = !DILocation(line: 7, column: 11, scope: !1431)
!1433 = !DILocation(line: 7, column: 11, scope: !1431)
!1434 = !DILocation(line: 7, column: 11, scope: !1431)
!1435 = !DILocation(line: 7, column: 3, scope: !1431)
!1436 = !DILocalVariable(name: "İmge",
  scope: !1431, file: !1418, line: 7, type: !68)
!1437 = !DILocation(line: 7, column: 3, scope: !1431)
!1438 = !DILocation(line: 9, column: 3, scope: !1431)
!1439 = !DILocation(line: 9, column: 18, scope: !1431)
!1440 = !DILocation(line: 9, column: 18, scope: !1431)
!1441 = !DILocation(line: 9, column: 18, scope: !1431)
!1442 = !DILocation(line: 9, column: 27, scope: !1431)
!1443 = !DILocation(line: 9, column: 10, scope: !1431)
!1444 = !DILocation(line: 10, column: 3, scope: !1431)
!1445 = !DILocation(line: 10, column: 18, scope: !1431)
!1446 = !DILocation(line: 10, column: 24, scope: !1431)
!1447 = !DILocation(line: 10, column: 10, scope: !1431)
!1448 = !DILocation(line: 11, column: 3, scope: !1431)
!1449 = !DILocation(line: 12, column: 5, scope: !1431)
!1450 = !DILocation(line: 12, column: 14, scope: !1431)
!1451 = !DILocation(line: 12, column: 14, scope: !1431)
!1452 = !DILocation(line: 12, column: 14, scope: !1431)
!1453 = !DILocation(line: 13, column: 5, scope: !1431)
!1454 = !DILocation(line: 13, column: 5, scope: !1431)
!1455 = !DILocation(line: 13, column: 5, scope: !1431)
!1456 = !DILocation(line: 11, column: 10, scope: !1431)
!1457 = !DILocation(line: 14, column: 3, scope: !1431)
!1458 = !DILocation(line: 14, column: 30, scope: !1431)
!1459 = !DILocation(line: 14, column: 39, scope: !1431)
!1460 = !DILocation(line: 14, column: 39, scope: !1431)
!1461 = !DILocation(line: 14, column: 39, scope: !1431)
!1462 = !DILocation(line: 14, column: 10, scope: !1431)
!1463 = !DILocation(line: 15, column: 3, scope: !1431)
!1464 = !DILocation(line: 15, column: 15, scope: !1431)
!1465 = !DILocation(line: 15, column: 15, scope: !1431)
!1466 = !DILocation(line: 15, column: 15, scope: !1431)
!1467 = !DILocation(line: 15, column: 15, scope: !1431)
!1468 = !DILocation(line: 15, column: 15, scope: !1431)
!1469 = !DILocation(line: 15, column: 39, scope: !1431)
!1470 = !DILocation(line: 15, column: 10, scope: !1431)
!1471 = !DILocation(line: 16, column: 3, scope: !1431)
!1472 = !DILocation(line: 16, column: 19, scope: !1431)
!1473 = !DILocation(line: 16, column: 26, scope: !1431)
!1474 = !DILocation(line: 16, column: 10, scope: !1431)


!1476 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1477 = !DILocalVariable(name: "Döküm",
  scope: !1475, file: !1476, line: 3, type: !818, arg: 1)
!1479 = !DILocalVariable(name: "Cins",
  scope: !1475, file: !1476, line: 5, type: !1478, arg: 2)
!1480 = !DILocalVariable(name: "sekme",
  scope: !1475, file: !1476, line: 6, type: !12, arg: 3)
!1482 = !DILocalVariable(name: "_son",
  scope: !1475, file: !1476, line: 7, type: !1481, arg: 4)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !818, !1478, !12, !1481 }
!1475 = distinct !DISubprogram( name: "döküm::t.Tür_i",
 scope: !901,
 file: !1476,
 line: 4,
 type: !1483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!1485 = !DILocation(line: 3, column: 1, scope: !1475)
!1486 = !DILocation(line: 5, column: 3, scope: !1475)
!1487 = !DILocation(line: 6, column: 3, scope: !1475)
!1488 = !DILocation(line: 7, column: 3, scope: !1475)
!1489 = distinct !DILexicalBlock(
        scope: !1475, file: !1476, line: 63, column: 1)
!1490 = !DILocation(line: 9, column: 11, scope: !1489)
!1491 = !DILocation(line: 9, column: 11, scope: !1489)
!1492 = !DILocation(line: 9, column: 11, scope: !1489)
!1493 = !DILocation(line: 9, column: 3, scope: !1489)
!1494 = !DILocalVariable(name: "İmge",
  scope: !1489, file: !1476, line: 9, type: !68)
!1495 = !DILocation(line: 9, column: 3, scope: !1489)
!1496 = !DILocation(line: 10, column: 3, scope: !1489)
!1497 = !DILocation(line: 10, column: 18, scope: !1489)
!1498 = !DILocation(line: 10, column: 18, scope: !1489)
!1499 = !DILocation(line: 10, column: 18, scope: !1489)
!1500 = !DILocation(line: 10, column: 28, scope: !1489)
!1501 = !DILocation(line: 10, column: 10, scope: !1489)
!1502 = !DILocation(line: 11, column: 3, scope: !1489)
!1503 = !DILocation(line: 11, column: 18, scope: !1489)
!1504 = !DILocation(line: 11, column: 24, scope: !1489)
!1505 = !DILocation(line: 11, column: 10, scope: !1489)
!1506 = !DILocation(line: 13, column: 3, scope: !1489)
!1507 = !DILocation(line: 13, column: 22, scope: !1489)
!1508 = !DILocation(line: 13, column: 22, scope: !1489)
!1509 = !DILocation(line: 13, column: 22, scope: !1489)
!1510 = !DILocation(line: 13, column: 9, scope: !1489)
!1511 = !DILocation(line: 14, column: 3, scope: !1489)
!1512 = !DILocation(line: 15, column: 5, scope: !1489)
!1513 = !DILocation(line: 15, column: 14, scope: !1489)
!1514 = !DILocation(line: 15, column: 14, scope: !1489)
!1515 = !DILocation(line: 15, column: 14, scope: !1489)
!1516 = !DILocation(line: 16, column: 5, scope: !1489)
!1517 = !DILocation(line: 16, column: 5, scope: !1489)
!1518 = !DILocation(line: 16, column: 5, scope: !1489)
!1519 = !DILocation(line: 16, column: 5, scope: !1489)
!1520 = !DILocation(line: 14, column: 10, scope: !1489)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1522 = !DILocalVariable(name: "_astSon",
  scope: !1489, file: !1476, line: 18, type: !1521)
!1523 = !DILocation(line: 18, column: 9, scope: !1489)
!1524 = !DILocation(line: 19, column: 8, scope: !1489)
!1525 = !DILocation(line: 19, column: 8, scope: !1489)
!1526 = !DILocation(line: 19, column: 8, scope: !1489)
!1527 = !DILocation(line: 19, column: 8, scope: !1489)
!1528 = !DILocation(line: 19, column: 8, scope: !1489)
!1529 = distinct !DILexicalBlock(
        scope: !1489, file: !1476, line: 20, column: 3)
!1530 = !DILocation(line: 21, column: 5, scope: !1529)
!1531 = !DILocation(line: 21, column: 30, scope: !1529)
!1532 = !DILocation(line: 21, column: 12, scope: !1529)
!1533 = !DILocalVariable(name: "Üye",
  scope: !1529, file: !1476, line: 22, type: !68)
!1534 = !DILocation(line: 22, column: 11, scope: !1529)
!1535 = !DILocation(line: 23, column: 9, scope: !1529)
!1536 = !DILocalVariable(name: "i",
  scope: !1529, file: !1476, line: 23, type: !12)
!1537 = !DILocation(line: 23, column: 9, scope: !1529)
!1538 = !DILocation(line: 23, column: 17, scope: !1529)
!1539 = !DILocation(line: 23, column: 21, scope: !1529)
!1540 = !DILocation(line: 23, column: 21, scope: !1529)
!1541 = !DILocation(line: 23, column: 21, scope: !1529)
!1542 = !DILocation(line: 23, column: 21, scope: !1529)
!1543 = !DILocation(line: 23, column: 21, scope: !1529)
!1544 = !DILocation(line: 23, column: 42, scope: !1529)
!1545 = !DILocation(line: 23, column: 42, scope: !1529)
!1546 = !DILocation(line: 23, column: 43, scope: !1529)
!1547 = distinct !DILexicalBlock(
        scope: !1529, file: !1476, line: 24, column: 5)
!1548 = !DILocation(line: 25, column: 13, scope: !1547)
!1549 = !DILocation(line: 25, column: 13, scope: !1547)
!1550 = !DILocation(line: 25, column: 13, scope: !1547)
!1551 = !DILocation(line: 25, column: 13, scope: !1547)
!1552 = !DILocation(line: 25, column: 13, scope: !1547)
!1553 = !DILocation(line: 25, column: 36, scope: !1547)
!1554 = !DILocation(line: 25, column: 35, scope: !1547)
!1555 = !DILocation(line: 25, column: 7, scope: !1547)
!1556 = !DILocation(line: 27, column: 22, scope: !1547)
!1557 = !DILocation(line: 27, column: 27, scope: !1547)
!1558 = !DILocation(line: 27, column: 27, scope: !1547)
!1559 = !DILocation(line: 27, column: 27, scope: !1547)
!1560 = !DILocation(line: 27, column: 27, scope: !1547)
!1561 = !DILocation(line: 27, column: 27, scope: !1547)
!1562 = !DILocation(line: 27, column: 17, scope: !1547)
!1563 = !DILocation(line: 27, column: 17, scope: !1547)
!1564 = !DILocation(line: 27, column: 17, scope: !1547)
!1565 = !DILocation(line: 27, column: 7, scope: !1547)
!1566 = !DILocation(line: 30, column: 7, scope: !1547)
!1567 = !DILocation(line: 30, column: 19, scope: !1547)
!1568 = !DILocation(line: 30, column: 24, scope: !1547)
!1569 = !DILocation(line: 30, column: 34, scope: !1547)
!1570 = !DILocation(line: 30, column: 14, scope: !1547)
!1571 = !DILocation(line: 33, column: 21, scope: !1529)
!1572 = !DILocation(line: 33, column: 21, scope: !1529)
!1573 = !DILocation(line: 33, column: 21, scope: !1529)
!1574 = !DILocation(line: 33, column: 21, scope: !1529)
!1575 = !DILocation(line: 33, column: 21, scope: !1529)
!1576 = !DILocation(line: 33, column: 15, scope: !1529)
!1577 = !DILocation(line: 33, column: 15, scope: !1529)
!1578 = !DILocation(line: 33, column: 15, scope: !1529)
!1579 = !DILocation(line: 33, column: 5, scope: !1529)
!1580 = !DILocation(line: 36, column: 5, scope: !1529)
!1581 = !DILocation(line: 36, column: 21, scope: !1529)
!1582 = !DILocation(line: 36, column: 30, scope: !1529)
!1583 = !DILocation(line: 36, column: 12, scope: !1529)
!1584 = !DILocation(line: 38, column: 8, scope: !1489)
!1585 = !DILocation(line: 38, column: 8, scope: !1489)
!1586 = !DILocation(line: 38, column: 8, scope: !1489)
!1587 = !DILocation(line: 38, column: 8, scope: !1489)
!1588 = !DILocation(line: 38, column: 8, scope: !1489)
!1589 = !DILocation(line: 38, column: 31, scope: !1489)
!1590 = !DILocation(line: 38, column: 31, scope: !1489)
!1591 = !DILocation(line: 38, column: 31, scope: !1489)
!1592 = !DILocation(line: 38, column: 31, scope: !1489)
!1593 = !DILocation(line: 38, column: 31, scope: !1489)
!1594 = !DILocation(line: 38, column: 52, scope: !1489)
!1595 = !DILocation(line: 38, column: 52, scope: !1489)
!1596 = !DILocation(line: 38, column: 52, scope: !1489)
!1597 = !DILocation(line: 38, column: 52, scope: !1489)
!1598 = !DILocation(line: 38, column: 52, scope: !1489)
!1599 = distinct !DILexicalBlock(
        scope: !1489, file: !1476, line: 39, column: 3)
!1600 = !DILocation(line: 40, column: 5, scope: !1599)
!1601 = !DILocation(line: 40, column: 30, scope: !1599)
!1602 = !DILocation(line: 40, column: 12, scope: !1599)
!1603 = !DILocalVariable(name: "Üye",
  scope: !1599, file: !1476, line: 41, type: !68)
!1604 = !DILocation(line: 41, column: 11, scope: !1599)
!1605 = !DILocation(line: 42, column: 16, scope: !1599)
!1606 = !DILocation(line: 42, column: 16, scope: !1599)
!1607 = !DILocation(line: 42, column: 16, scope: !1599)
!1608 = !DILocation(line: 42, column: 16, scope: !1599)
!1609 = !DILocation(line: 42, column: 16, scope: !1599)
!1610 = !DILocation(line: 42, column: 9, scope: !1599)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1612 = !DILocalVariable(name: "Ast",
  scope: !1599, file: !1476, line: 42, type: !1611)
!1613 = !DILocation(line: 42, column: 9, scope: !1599)
!1614 = !DILocation(line: 42, column: 35, scope: !1599)
!1615 = !DILocation(line: 42, column: 46, scope: !1599)
!1616 = !DILocation(line: 42, column: 46, scope: !1599)
!1617 = !DILocation(line: 42, column: 46, scope: !1599)
!1618 = !DILocation(line: 42, column: 40, scope: !1599)
!1619 = distinct !DILexicalBlock(
        scope: !1599, file: !1476, line: 43, column: 5)
!1620 = !DILocation(line: 44, column: 13, scope: !1619)
!1621 = !DILocation(line: 44, column: 13, scope: !1619)
!1622 = !DILocation(line: 44, column: 13, scope: !1619)
!1623 = !DILocation(line: 44, column: 7, scope: !1619)
!1624 = !DILocation(line: 45, column: 13, scope: !1619)
!1625 = !DILocation(line: 45, column: 13, scope: !1619)
!1626 = !DILocation(line: 45, column: 13, scope: !1619)
!1627 = distinct !DILexicalBlock(
        scope: !1619, file: !1476, line: 48, column: 9)
!1628 = distinct !DILexicalBlock(
        scope: !1619, file: !1476, line: 48, column: 9)
!1629 = !DILocation(line: 50, column: 27, scope: !1628)
!1630 = !DILocation(line: 50, column: 27, scope: !1628)
!1631 = !DILocation(line: 50, column: 27, scope: !1628)
!1632 = !DILocation(line: 50, column: 21, scope: !1628)
!1633 = !DILocation(line: 50, column: 21, scope: !1628)
!1634 = !DILocation(line: 50, column: 21, scope: !1628)
!1635 = !DILocation(line: 50, column: 11, scope: !1628)
!1636 = !DILocation(line: 53, column: 11, scope: !1628)
!1637 = !DILocation(line: 53, column: 23, scope: !1628)
!1638 = !DILocation(line: 53, column: 28, scope: !1628)
!1639 = !DILocation(line: 53, column: 38, scope: !1628)
!1640 = !DILocation(line: 53, column: 18, scope: !1628)
!1641 = !DILocation(line: 57, column: 5, scope: !1599)
!1642 = !DILocation(line: 57, column: 21, scope: !1599)
!1643 = !DILocation(line: 57, column: 12, scope: !1599)
!1644 = !DILocation(line: 60, column: 3, scope: !1489)
!1645 = !DILocation(line: 60, column: 19, scope: !1489)
!1646 = !DILocation(line: 60, column: 26, scope: !1489)
!1647 = !DILocation(line: 60, column: 10, scope: !1489)


!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1649 = !DILocalVariable(name: "Döküm",
  scope: !1648, file: !1476, line: 63, type: !818, arg: 1)
!1651 = !DILocalVariable(name: "Özet",
  scope: !1648, file: !1476, line: 64, type: !1650, arg: 2)
!1653 = !DILocalVariable(name: "sekme",
  scope: !1648, file: !1476, line: 64, type: !1652, arg: 3)
!1655 = !DILocalVariable(name: "_son",
  scope: !1648, file: !1476, line: 64, type: !1654, arg: 4)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !818, !1650, !1652, !1654 }
!1648 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_i",
 scope: !901,
 file: !1476,
 line: 64,
 type: !1656, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!1658 = !DILocation(line: 63, column: 1, scope: !1648)
!1659 = !DILocation(line: 64, column: 18, scope: !1648)
!1660 = !DILocation(line: 64, column: 36, scope: !1648)
!1661 = !DILocation(line: 64, column: 48, scope: !1648)
!1662 = distinct !DILexicalBlock(
        scope: !1648, file: !1476, line: 81, column: 1)
!1663 = !DILocation(line: 66, column: 3, scope: !1662)
!1664 = !DILocation(line: 66, column: 36, scope: !1662)
!1665 = !DILocation(line: 66, column: 10, scope: !1662)
!1666 = !DILocation(line: 68, column: 3, scope: !1662)
!1667 = !DILocation(line: 69, column: 51, scope: !1662)
!1668 = !DILocation(line: 69, column: 60, scope: !1662)
!1669 = !DILocation(line: 69, column: 60, scope: !1662)
!1670 = !DILocation(line: 69, column: 60, scope: !1662)
!1671 = !DILocation(line: 70, column: 5, scope: !1662)
!1672 = !DILocation(line: 70, column: 5, scope: !1662)
!1673 = !DILocation(line: 70, column: 5, scope: !1662)
!1674 = !DILocation(line: 71, column: 5, scope: !1662)
!1675 = !DILocation(line: 71, column: 5, scope: !1662)
!1676 = !DILocation(line: 71, column: 5, scope: !1662)
!1677 = !DILocation(line: 72, column: 5, scope: !1662)
!1678 = !DILocation(line: 72, column: 5, scope: !1662)
!1679 = !DILocation(line: 72, column: 5, scope: !1662)
!1680 = !DILocation(line: 68, column: 10, scope: !1662)
!1681 = !DILocation(line: 73, column: 3, scope: !1662)
!1682 = !DILocation(line: 75, column: 5, scope: !1662)
!1683 = !DILocation(line: 75, column: 14, scope: !1662)
!1684 = !DILocation(line: 75, column: 14, scope: !1662)
!1685 = !DILocation(line: 75, column: 14, scope: !1662)
!1686 = !DILocation(line: 76, column: 5, scope: !1662)
!1687 = !DILocation(line: 76, column: 5, scope: !1662)
!1688 = !DILocation(line: 76, column: 5, scope: !1662)
!1689 = !DILocation(line: 77, column: 5, scope: !1662)
!1690 = !DILocation(line: 77, column: 5, scope: !1662)
!1691 = !DILocation(line: 77, column: 5, scope: !1662)
!1692 = !DILocation(line: 73, column: 10, scope: !1662)
!1693 = !DILocation(line: 78, column: 3, scope: !1662)
!1694 = !DILocation(line: 78, column: 19, scope: !1662)
!1695 = !DILocation(line: 78, column: 26, scope: !1662)
!1696 = !DILocation(line: 78, column: 10, scope: !1662)


!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1698 = !DILocalVariable(name: "Döküm",
  scope: !1697, file: !1476, line: 81, type: !818, arg: 1)
!1700 = !DILocalVariable(name: "Özet",
  scope: !1697, file: !1476, line: 83, type: !1699, arg: 2)
!1701 = !DILocalVariable(name: "sekme",
  scope: !1697, file: !1476, line: 84, type: !12, arg: 3)
!1703 = !DILocalVariable(name: "_son",
  scope: !1697, file: !1476, line: 85, type: !1702, arg: 4)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !818, !1699, !12, !1702 }
!1697 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_i",
 scope: !901,
 file: !1476,
 line: 82,
 type: !1704, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!1706 = !DILocation(line: 81, column: 1, scope: !1697)
!1707 = !DILocation(line: 83, column: 3, scope: !1697)
!1708 = !DILocation(line: 84, column: 3, scope: !1697)
!1709 = !DILocation(line: 85, column: 3, scope: !1697)
!1710 = distinct !DILexicalBlock(
        scope: !1697, file: !1476, line: 0, column: 0)
!1711 = !DILocation(line: 87, column: 3, scope: !1710)
!1712 = !DILocation(line: 87, column: 17, scope: !1710)
!1713 = !DILocation(line: 87, column: 10, scope: !1710)
!1714 = !DILocation(line: 88, column: 3, scope: !1710)
!1715 = !DILocation(line: 88, column: 24, scope: !1710)
!1716 = !DILocation(line: 88, column: 24, scope: !1710)
!1717 = !DILocation(line: 88, column: 24, scope: !1710)
!1718 = !DILocation(line: 88, column: 34, scope: !1710)
!1719 = !DILocation(line: 88, column: 10, scope: !1710)
!1720 = !DILocation(line: 89, column: 3, scope: !1710)
!1721 = !DILocation(line: 89, column: 24, scope: !1710)
!1722 = !DILocation(line: 89, column: 30, scope: !1710)
!1723 = !DILocation(line: 89, column: 10, scope: !1710)
!1724 = !DILocation(line: 90, column: 3, scope: !1710)
!1725 = !DILocation(line: 90, column: 34, scope: !1710)
!1726 = !DILocation(line: 90, column: 43, scope: !1710)
!1727 = !DILocation(line: 90, column: 43, scope: !1710)
!1728 = !DILocation(line: 90, column: 43, scope: !1710)
!1729 = !DILocation(line: 90, column: 10, scope: !1710)
!1730 = !DILocation(line: 91, column: 3, scope: !1710)
!1731 = !DILocation(line: 91, column: 15, scope: !1710)
!1732 = !DILocation(line: 91, column: 15, scope: !1710)
!1733 = !DILocation(line: 91, column: 15, scope: !1710)
!1734 = !DILocation(line: 91, column: 31, scope: !1710)
!1735 = !DILocation(line: 91, column: 10, scope: !1710)
!1736 = !DILocation(line: 92, column: 3, scope: !1710)
!1737 = !DILocation(line: 92, column: 19, scope: !1710)
!1738 = !DILocation(line: 92, column: 26, scope: !1710)
!1739 = !DILocation(line: 92, column: 10, scope: !1710)


!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1743 = !DILocalVariable(name: "D",
  scope: !1740, file: !903, line: 41, type: !1742, arg: 1)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1742 }
!1740 = distinct !DISubprogram( name: "döküm::t.Sil_i",
 scope: !901,
 file: !903,
 line: 42,
 type: !1744, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1746 = !DILocation(line: 41, column: 1, scope: !1740)
!1747 = distinct !DILexicalBlock(
        scope: !1740, file: !903, line: 53, column: 1)
!1748 = !DILocation(line: 44, column: 9, scope: !1747)
!1749 = !DILocation(line: 44, column: 9, scope: !1747)
!1750 = distinct !DILexicalBlock(
        scope: !1747, file: !903, line: 45, column: 3)
!1751 = !DILocation(line: 46, column: 15, scope: !1750)
!1752 = !DILocation(line: 46, column: 15, scope: !1750)
!1753 = !DILocation(line: 46, column: 5, scope: !1750)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1756 = !DILocalVariable(name: "Döküm",
  scope: !1750, file: !903, line: 46, type: !1755)
!1757 = !DILocation(line: 46, column: 5, scope: !1750)
!1758 = !DILocation(line: 47, column: 5, scope: !1750)
!1759 = !DILocation(line: 47, column: 5, scope: !1750)
!1760 = distinct !DILexicalBlock(
        scope: !1750, file: !903, line: 47, column: 21)
!1761 = distinct !DILexicalBlock(
        scope: !1760, file: !903, line: 0, column: 0)
!1762 = !DILocation(line: 64, column: 10, scope: !1761)
!1763 = !DILocation(line: 64, column: 10, scope: !1761)
!1764 = !DILocation(line: 65, column: 11, scope: !1761)
!1765 = !DILocation(line: 65, column: 11, scope: !1761)
!1766 = !DILocation(line: 48, column: 9, scope: !1750)
!1767 = !DILocation(line: 48, column: 9, scope: !1750)
!1768 = !DILocation(line: 48, column: 9, scope: !1750)
!1769 = !DILocation(line: 49, column: 9, scope: !1750)


!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1771 = !DILocalVariable(name: "Döküm",
  scope: !1770, file: !903, line: 53, type: !818, arg: 1)
!1773 = !DILocalVariable(name: "Hata",
  scope: !1770, file: !903, line: 55, type: !1772, arg: 2)
!1775 = !DILocalVariable(name: "Belge",
  scope: !1770, file: !903, line: 55, type: !1774, arg: 3)
!1776 = !DILocalVariable(name: "sekme",
  scope: !1770, file: !903, line: 55, type: !12, arg: 4)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !818, !1772, !1774, !12 }
!1770 = distinct !DISubprogram( name: "döküm::t.Bildiri_i",
 scope: !901,
 file: !903,
 line: 54,
 type: !1777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!1779 = !DILocation(line: 53, column: 1, scope: !1770)
!1780 = !DILocation(line: 55, column: 3, scope: !1770)
!1781 = !DILocation(line: 55, column: 27, scope: !1770)
!1782 = !DILocation(line: 55, column: 47, scope: !1770)
!1783 = distinct !DILexicalBlock(
        scope: !1770, file: !903, line: 67, column: 1)
!1784 = !DILocation(line: 57, column: 18, scope: !1783)
!1785 = !DILocation(line: 58, column: 5, scope: !1783)
!1786 = !DILocation(line: 59, column: 5, scope: !1783)
!1787 = !DILocation(line: 59, column: 5, scope: !1783)
!1788 = !DILocation(line: 59, column: 5, scope: !1783)
!1789 = !DILocation(line: 0, column: 0, scope: !1783)
!1790 = !DILocation(line: 61, column: 5, scope: !1783)
!1791 = !DILocation(line: 61, column: 5, scope: !1783)
!1792 = !DILocation(line: 61, column: 5, scope: !1783)
!1793 = !DILocation(line: 61, column: 5, scope: !1783)
!1794 = !DILocation(line: 61, column: 5, scope: !1783)
!1795 = !DILocation(line: 0, column: 0, scope: !1783)
!1796 = !DILocation(line: 57, column: 10, scope: !1783)


!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1798 = !DILocalVariable(name: "Döküm",
  scope: !1797, file: !903, line: 67, type: !818, arg: 1)
!1800 = !DILocalVariable(name: "Ad",
  scope: !1797, file: !903, line: 68, type: !1799, arg: 2)
!1801 = !DILocalVariable(name: "sekme",
  scope: !1797, file: !903, line: 68, type: !12, arg: 3)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !818, !1799, !12 }
!1797 = distinct !DISubprogram( name: "döküm::t.hücreAç_i",
 scope: !901,
 file: !903,
 line: 68,
 type: !1802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!1804 = !DILocation(line: 67, column: 1, scope: !1797)
!1805 = !DILocation(line: 68, column: 12, scope: !1797)
!1806 = !DILocation(line: 68, column: 23, scope: !1797)
!1807 = distinct !DILexicalBlock(
        scope: !1797, file: !903, line: 74, column: 1)
!1808 = !DILocation(line: 70, column: 3, scope: !1807)
!1809 = !DILocation(line: 71, column: 5, scope: !1807)
!1810 = !DILocation(line: 71, column: 12, scope: !1807)
!1811 = !DILocation(line: 71, column: 12, scope: !1807)
!1812 = !DILocation(line: 71, column: 12, scope: !1807)
!1813 = !DILocation(line: 71, column: 27, scope: !1807)
!1814 = !DILocation(line: 71, column: 27, scope: !1807)
!1815 = !DILocation(line: 71, column: 27, scope: !1807)
!1816 = !DILocation(line: 71, column: 41, scope: !1807)
!1817 = !DILocation(line: 71, column: 48, scope: !1807)
!1818 = !DILocation(line: 71, column: 48, scope: !1807)
!1819 = !DILocation(line: 71, column: 48, scope: !1807)
!1820 = !DILocation(line: 70, column: 10, scope: !1807)


!1822 = !DILocalVariable(name: "Döküm",
  scope: !1821, file: !903, line: 74, type: !818, arg: 1)
!1823 = !DILocalVariable(name: "sekme",
  scope: !1821, file: !903, line: 75, type: !12, arg: 2)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !818, !12 }
!1821 = distinct !DISubprogram( name: "döküm::t.kümeAç_i",
 scope: !901,
 file: !903,
 line: 75,
 type: !1824, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!1826 = !DILocation(line: 74, column: 1, scope: !1821)
!1827 = !DILocation(line: 75, column: 11, scope: !1821)
!1828 = distinct !DILexicalBlock(
        scope: !1821, file: !903, line: 81, column: 1)
!1829 = !DILocation(line: 77, column: 3, scope: !1828)
!1830 = !DILocation(line: 77, column: 25, scope: !1828)
!1831 = !DILocation(line: 77, column: 32, scope: !1828)
!1832 = !DILocation(line: 77, column: 32, scope: !1828)
!1833 = !DILocation(line: 77, column: 32, scope: !1828)
!1834 = !DILocation(line: 77, column: 10, scope: !1828)


!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1836 = !DILocalVariable(name: "Döküm",
  scope: !1835, file: !903, line: 81, type: !818, arg: 1)
!1838 = !DILocalVariable(name: "Ad",
  scope: !1835, file: !903, line: 82, type: !1837, arg: 2)
!1839 = !DILocalVariable(name: "sekme",
  scope: !1835, file: !903, line: 82, type: !12, arg: 3)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !818, !1837, !12 }
!1835 = distinct !DISubprogram( name: "döküm::t.kutuAç_i",
 scope: !901,
 file: !903,
 line: 82,
 type: !1840, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!1842 = !DILocation(line: 81, column: 1, scope: !1835)
!1843 = !DILocation(line: 82, column: 11, scope: !1835)
!1844 = !DILocation(line: 82, column: 22, scope: !1835)
!1845 = distinct !DILexicalBlock(
        scope: !1835, file: !903, line: 93, column: 1)
!1846 = !DILocation(line: 84, column: 8, scope: !1845)
!1847 = !DILocation(line: 85, column: 5, scope: !1845)
!1848 = !DILocation(line: 86, column: 7, scope: !1845)
!1849 = !DILocation(line: 86, column: 14, scope: !1845)
!1850 = !DILocation(line: 86, column: 14, scope: !1845)
!1851 = !DILocation(line: 86, column: 14, scope: !1845)
!1852 = !DILocation(line: 87, column: 7, scope: !1845)
!1853 = !DILocation(line: 87, column: 7, scope: !1845)
!1854 = !DILocation(line: 87, column: 7, scope: !1845)
!1855 = !DILocation(line: 88, column: 7, scope: !1845)
!1856 = !DILocation(line: 88, column: 14, scope: !1845)
!1857 = !DILocation(line: 88, column: 14, scope: !1845)
!1858 = !DILocation(line: 88, column: 14, scope: !1845)
!1859 = !DILocation(line: 85, column: 12, scope: !1845)
!1860 = !DILocation(line: 90, column: 5, scope: !1845)
!1861 = !DILocation(line: 90, column: 27, scope: !1845)
!1862 = !DILocation(line: 90, column: 34, scope: !1845)
!1863 = !DILocation(line: 90, column: 34, scope: !1845)
!1864 = !DILocation(line: 90, column: 34, scope: !1845)
!1865 = !DILocation(line: 90, column: 12, scope: !1845)


!1867 = !DILocalVariable(name: "Döküm",
  scope: !1866, file: !903, line: 93, type: !818, arg: 1)
!1868 = !DILocalVariable(name: "sekme",
  scope: !1866, file: !903, line: 94, type: !12, arg: 2)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !818, !12 }
!1866 = distinct !DISubprogram( name: "döküm::t.kutuKapa_i",
 scope: !901,
 file: !903,
 line: 94,
 type: !1869, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!1871 = !DILocation(line: 93, column: 1, scope: !1866)
!1872 = !DILocation(line: 94, column: 13, scope: !1866)
!1873 = distinct !DILexicalBlock(
        scope: !1866, file: !903, line: 100, column: 1)
!1874 = !DILocation(line: 96, column: 3, scope: !1873)
!1875 = !DILocation(line: 96, column: 25, scope: !1873)
!1876 = !DILocation(line: 96, column: 32, scope: !1873)
!1877 = !DILocation(line: 96, column: 32, scope: !1873)
!1878 = !DILocation(line: 96, column: 32, scope: !1873)
!1879 = !DILocation(line: 96, column: 10, scope: !1873)


!1881 = !DILocalVariable(name: "Döküm",
  scope: !1880, file: !903, line: 100, type: !818, arg: 1)
!1882 = !DILocalVariable(name: "İmge",
  scope: !1880, file: !903, line: 102, type: !68, arg: 2)
!1883 = !DILocalVariable(name: "sekme",
  scope: !1880, file: !903, line: 102, type: !12, arg: 3)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !818, !68, !12 }
!1880 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_i",
 scope: !901,
 file: !903,
 line: 102,
 type: !1884, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!1886 = !DILocation(line: 100, column: 1, scope: !1880)
!1887 = !DILocation(line: 102, column: 15, scope: !1880)
!1888 = !DILocation(line: 102, column: 30, scope: !1880)
!1889 = distinct !DILexicalBlock(
        scope: !1880, file: !903, line: 111, column: 1)
!1890 = !DILocation(line: 104, column: 8, scope: !1889)
!1891 = !DILocation(line: 104, column: 8, scope: !1889)
!1892 = !DILocation(line: 104, column: 8, scope: !1889)
!1893 = !DILocation(line: 105, column: 5, scope: !1889)
!1894 = !DILocation(line: 106, column: 7, scope: !1889)
!1895 = !DILocation(line: 106, column: 14, scope: !1889)
!1896 = !DILocation(line: 106, column: 14, scope: !1889)
!1897 = !DILocation(line: 106, column: 14, scope: !1889)
!1898 = !DILocation(line: 106, column: 29, scope: !1889)
!1899 = !DILocation(line: 106, column: 29, scope: !1889)
!1900 = !DILocation(line: 106, column: 29, scope: !1889)
!1901 = !DILocation(line: 106, column: 29, scope: !1889)
!1902 = !DILocation(line: 106, column: 29, scope: !1889)
!1903 = !DILocation(line: 105, column: 12, scope: !1889)
!1904 = !DILocation(line: 107, column: 3, scope: !1889)
!1905 = !DILocation(line: 108, column: 5, scope: !1889)
!1906 = !DILocation(line: 108, column: 12, scope: !1889)
!1907 = !DILocation(line: 108, column: 12, scope: !1889)
!1908 = !DILocation(line: 108, column: 12, scope: !1889)
!1909 = !DILocation(line: 108, column: 27, scope: !1889)
!1910 = !DILocation(line: 108, column: 27, scope: !1889)
!1911 = !DILocation(line: 108, column: 27, scope: !1889)
!1912 = !DILocation(line: 108, column: 27, scope: !1889)
!1913 = !DILocation(line: 107, column: 10, scope: !1889)


!1915 = !DILocalVariable(name: "Döküm",
  scope: !1914, file: !903, line: 111, type: !818, arg: 1)
!1916 = !DILocalVariable(name: "İmge",
  scope: !1914, file: !903, line: 113, type: !68, arg: 2)
!1917 = !DILocalVariable(name: "sekme",
  scope: !1914, file: !903, line: 113, type: !12, arg: 3)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !818, !68, !12 }
!1914 = distinct !DISubprogram( name: "döküm::t.özellik_i",
 scope: !901,
 file: !903,
 line: 113,
 type: !1918, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!1920 = !DILocation(line: 111, column: 1, scope: !1914)
!1921 = !DILocation(line: 113, column: 9, scope: !1914)
!1922 = !DILocation(line: 113, column: 24, scope: !1914)
!1923 = distinct !DILexicalBlock(
        scope: !1914, file: !903, line: 120, column: 1)
!1924 = !DILocation(line: 115, column: 3, scope: !1923)
!1925 = !DILocation(line: 116, column: 5, scope: !1923)
!1926 = !DILocation(line: 116, column: 12, scope: !1923)
!1927 = !DILocation(line: 116, column: 12, scope: !1923)
!1928 = !DILocation(line: 116, column: 12, scope: !1923)
!1929 = !DILocation(line: 116, column: 27, scope: !1923)
!1930 = !DILocation(line: 116, column: 27, scope: !1923)
!1931 = !DILocation(line: 116, column: 27, scope: !1923)
!1932 = !DILocation(line: 116, column: 27, scope: !1923)
!1933 = !DILocation(line: 115, column: 10, scope: !1923)


!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1935 = !DILocalVariable(name: "Döküm",
  scope: !1934, file: !903, line: 120, type: !818, arg: 1)
!1936 = !DILocalVariable(name: "sekme",
  scope: !1934, file: !903, line: 121, type: !12, arg: 2)
!1938 = !DILocalVariable(name: "_son",
  scope: !1934, file: !903, line: 121, type: !1937, arg: 3)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !818, !12, !1937 }
!1934 = distinct !DISubprogram( name: "döküm::t.kümeKapa_i",
 scope: !901,
 file: !903,
 line: 121,
 type: !1939, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!1941 = !DILocation(line: 120, column: 1, scope: !1934)
!1942 = !DILocation(line: 121, column: 21, scope: !1934)
!1943 = !DILocation(line: 121, column: 32, scope: !1934)
!1944 = distinct !DILexicalBlock(
        scope: !1934, file: !903, line: 130, column: 1)
!1945 = !DILocation(line: 123, column: 8, scope: !1944)
!1946 = !DILocation(line: 124, column: 5, scope: !1944)
!1947 = !DILocation(line: 124, column: 27, scope: !1944)
!1948 = !DILocation(line: 124, column: 34, scope: !1944)
!1949 = !DILocation(line: 124, column: 34, scope: !1944)
!1950 = !DILocation(line: 124, column: 34, scope: !1944)
!1951 = !DILocation(line: 124, column: 49, scope: !1944)
!1952 = !DILocation(line: 124, column: 12, scope: !1944)
!1953 = !DILocation(line: 126, column: 5, scope: !1944)
!1954 = !DILocation(line: 126, column: 25, scope: !1944)
!1955 = !DILocation(line: 126, column: 32, scope: !1944)
!1956 = !DILocation(line: 126, column: 32, scope: !1944)
!1957 = !DILocation(line: 126, column: 32, scope: !1944)
!1958 = !DILocation(line: 126, column: 12, scope: !1944)


!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1960 = !DILocalVariable(name: "Döküm",
  scope: !1959, file: !903, line: 130, type: !818, arg: 1)
!1962 = !DILocalVariable(name: "Bildiri",
  scope: !1959, file: !903, line: 132, type: !1961, arg: 2)
!1964 = !DILocalVariable(name: "Belge",
  scope: !1959, file: !903, line: 133, type: !1963, arg: 3)
!1965 = !DILocalVariable(name: "sekme",
  scope: !1959, file: !903, line: 133, type: !12, arg: 4)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !818, !1961, !1963, !12 }
!1959 = distinct !DISubprogram( name: "döküm::t.Hata_i",
 scope: !901,
 file: !903,
 line: 131,
 type: !1966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!1968 = !DILocation(line: 130, column: 1, scope: !1959)
!1969 = !DILocation(line: 132, column: 3, scope: !1959)
!1970 = !DILocation(line: 133, column: 3, scope: !1959)
!1971 = !DILocation(line: 133, column: 23, scope: !1959)
!1972 = distinct !DILexicalBlock(
        scope: !1959, file: !903, line: 143, column: 1)
!1973 = !DILocation(line: 135, column: 18, scope: !1972)
!1974 = !DILocation(line: 136, column: 5, scope: !1972)
!1975 = !DILocation(line: 137, column: 5, scope: !1972)
!1976 = !DILocation(line: 137, column: 5, scope: !1972)
!1977 = !DILocation(line: 137, column: 5, scope: !1972)
!1978 = !DILocation(line: 0, column: 0, scope: !1972)
!1979 = !DILocation(line: 139, column: 5, scope: !1972)
!1980 = !DILocation(line: 139, column: 5, scope: !1972)
!1981 = !DILocation(line: 139, column: 5, scope: !1972)
!1982 = !DILocation(line: 139, column: 5, scope: !1972)
!1983 = !DILocation(line: 139, column: 5, scope: !1972)
!1984 = !DILocation(line: 0, column: 0, scope: !1972)
!1985 = !DILocation(line: 135, column: 10, scope: !1972)


!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1987 = !DILocalVariable(name: "Döküm",
  scope: !1986, file: !903, line: 143, type: !818, arg: 1)
!1988 = !DILocalVariable(name: "Imge",
  scope: !1986, file: !903, line: 145, type: !68, arg: 2)
!1989 = !DILocalVariable(name: "sekme",
  scope: !1986, file: !903, line: 146, type: !12, arg: 3)
!1991 = !DILocalVariable(name: "_son",
  scope: !1986, file: !903, line: 147, type: !1990, arg: 4)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !818, !68, !12, !1990 }
!1986 = distinct !DISubprogram( name: "döküm::t.İmge_i",
 scope: !901,
 file: !903,
 line: 144,
 type: !1992, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!1994 = !DILocation(line: 143, column: 1, scope: !1986)
!1995 = !DILocation(line: 145, column: 3, scope: !1986)
!1996 = !DILocation(line: 146, column: 3, scope: !1986)
!1997 = !DILocation(line: 147, column: 3, scope: !1986)
!1998 = distinct !DILexicalBlock(
        scope: !1986, file: !903, line: 189, column: 1)
!1999 = !DILocation(line: 150, column: 3, scope: !1998)
!2000 = !DILocation(line: 150, column: 3, scope: !1998)
!2001 = !DILocation(line: 150, column: 3, scope: !1998)
!2002 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 150, column: 18)
!2003 = distinct !DILexicalBlock(
        scope: !2002, file: !903, line: 21, column: 3)
!2004 = !DILocation(line: 16, column: 5, scope: !2003)
!2005 = !DILocation(line: 16, column: 5, scope: !2003)
!2006 = !DILocation(line: 17, column: 5, scope: !2003)
!2007 = !DILocation(line: 17, column: 13, scope: !2003)
!2008 = !DILocation(line: 151, column: 9, scope: !1998)
!2009 = !DILocation(line: 154, column: 3, scope: !1998)
!2010 = !DILocation(line: 154, column: 14, scope: !1998)
!2011 = !DILocation(line: 154, column: 14, scope: !1998)
!2012 = !DILocation(line: 154, column: 14, scope: !1998)
!2013 = !DILocation(line: 154, column: 9, scope: !1998)
!2014 = !DILocation(line: 155, column: 9, scope: !1998)
!2015 = !DILocation(line: 155, column: 9, scope: !1998)
!2016 = !DILocation(line: 155, column: 9, scope: !1998)
!2017 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 158, column: 7)
!2018 = !DILocation(line: 158, column: 7, scope: !2017)
!2019 = !DILocation(line: 158, column: 18, scope: !2017)
!2020 = !DILocation(line: 158, column: 18, scope: !2017)
!2021 = !DILocation(line: 158, column: 18, scope: !2017)
!2022 = !DILocation(line: 158, column: 36, scope: !2017)
!2023 = !DILocation(line: 158, column: 43, scope: !2017)
!2024 = !DILocation(line: 158, column: 14, scope: !2017)
!2025 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 160, column: 7)
!2026 = !DILocation(line: 160, column: 7, scope: !2025)
!2027 = !DILocation(line: 160, column: 20, scope: !2025)
!2028 = !DILocation(line: 160, column: 20, scope: !2025)
!2029 = !DILocation(line: 160, column: 20, scope: !2025)
!2030 = !DILocation(line: 160, column: 40, scope: !2025)
!2031 = !DILocation(line: 160, column: 47, scope: !2025)
!2032 = !DILocation(line: 160, column: 14, scope: !2025)
!2033 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 162, column: 7)
!2034 = !DILocation(line: 162, column: 7, scope: !2033)
!2035 = !DILocation(line: 162, column: 22, scope: !2033)
!2036 = !DILocation(line: 162, column: 22, scope: !2033)
!2037 = !DILocation(line: 162, column: 22, scope: !2033)
!2038 = !DILocation(line: 162, column: 44, scope: !2033)
!2039 = !DILocation(line: 162, column: 44, scope: !2033)
!2040 = !DILocation(line: 162, column: 44, scope: !2033)
!2041 = !DILocation(line: 162, column: 58, scope: !2033)
!2042 = !DILocation(line: 162, column: 14, scope: !2033)
!2043 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 164, column: 7)
!2044 = !DILocation(line: 164, column: 7, scope: !2043)
!2045 = !DILocation(line: 164, column: 19, scope: !2043)
!2046 = !DILocation(line: 164, column: 19, scope: !2043)
!2047 = !DILocation(line: 164, column: 19, scope: !2043)
!2048 = !DILocation(line: 164, column: 41, scope: !2043)
!2049 = !DILocation(line: 164, column: 41, scope: !2043)
!2050 = !DILocation(line: 164, column: 41, scope: !2043)
!2051 = !DILocation(line: 164, column: 55, scope: !2043)
!2052 = !DILocation(line: 164, column: 14, scope: !2043)
!2053 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 166, column: 7)
!2054 = !DILocation(line: 166, column: 7, scope: !2053)
!2055 = !DILocation(line: 166, column: 23, scope: !2053)
!2056 = !DILocation(line: 166, column: 23, scope: !2053)
!2057 = !DILocation(line: 166, column: 23, scope: !2053)
!2058 = !DILocation(line: 166, column: 46, scope: !2053)
!2059 = !DILocation(line: 166, column: 53, scope: !2053)
!2060 = !DILocation(line: 166, column: 14, scope: !2053)
!2061 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 168, column: 7)
!2062 = !DILocation(line: 168, column: 7, scope: !2061)
!2063 = !DILocation(line: 168, column: 23, scope: !2061)
!2064 = !DILocation(line: 168, column: 23, scope: !2061)
!2065 = !DILocation(line: 168, column: 23, scope: !2061)
!2066 = !DILocation(line: 168, column: 46, scope: !2061)
!2067 = !DILocation(line: 168, column: 53, scope: !2061)
!2068 = !DILocation(line: 168, column: 14, scope: !2061)
!2069 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 170, column: 7)
!2070 = !DILocation(line: 170, column: 7, scope: !2069)
!2071 = !DILocation(line: 170, column: 20, scope: !2069)
!2072 = !DILocation(line: 170, column: 20, scope: !2069)
!2073 = !DILocation(line: 170, column: 20, scope: !2069)
!2074 = !DILocation(line: 170, column: 41, scope: !2069)
!2075 = !DILocation(line: 170, column: 48, scope: !2069)
!2076 = !DILocation(line: 170, column: 14, scope: !2069)
!2077 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 174, column: 7)
!2078 = !DILocation(line: 174, column: 7, scope: !2077)
!2079 = !DILocation(line: 174, column: 20, scope: !2077)
!2080 = !DILocation(line: 174, column: 35, scope: !2077)
!2081 = !DILocation(line: 174, column: 42, scope: !2077)
!2082 = !DILocation(line: 174, column: 14, scope: !2077)
!2083 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 181, column: 7)
!2084 = !DILocation(line: 181, column: 7, scope: !2083)
!2085 = !DILocation(line: 181, column: 20, scope: !2083)
!2086 = !DILocation(line: 181, column: 20, scope: !2083)
!2087 = !DILocation(line: 181, column: 20, scope: !2083)
!2088 = !DILocation(line: 181, column: 41, scope: !2083)
!2089 = !DILocation(line: 181, column: 48, scope: !2083)
!2090 = !DILocation(line: 181, column: 14, scope: !2083)
!2091 = distinct !DILexicalBlock(
        scope: !1998, file: !903, line: 183, column: 5)
!2092 = !DILocation(line: 184, column: 7, scope: !2091)
!2093 = !DILocation(line: 184, column: 30, scope: !2091)
!2094 = !DILocation(line: 184, column: 37, scope: !2091)
!2095 = !DILocation(line: 184, column: 45, scope: !2091)
!2096 = !DILocation(line: 184, column: 45, scope: !2091)
!2097 = !DILocation(line: 184, column: 45, scope: !2091)
!2098 = !DILocation(line: 184, column: 45, scope: !2091)
!2099 = !DILocation(line: 184, column: 14, scope: !2091)


!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2101 = !DILocalVariable(name: "Döküm",
  scope: !2100, file: !903, line: 189, type: !818, arg: 1)
!2103 = !DILocalVariable(name: "Biçim",
  scope: !2100, file: !903, line: 190, type: !2102, arg: 2)
!2104 = !DILocalVariable(name: "_argümanlar",
  scope: !2100, file: !903, line: 190, type: !0, arg: 3)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !818, !2102, null }
!2100 = distinct !DISubprogram( name: "döküm::t.Yaz_i",
 scope: !901,
 file: !903,
 line: 190,
 type: !2105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2107 = !DILocation(line: 189, column: 1, scope: !2100)
!2108 = !DILocation(line: 190, column: 16, scope: !2100)
!2109 = distinct !DILexicalBlock(
        scope: !2100, file: !903, line: 0, column: 0)
!2110 = !DILocation(line: 192, column: 11, scope: !2109)
!2111 = !DILocation(line: 193, column: 19, scope: !2109)
!2112 = !DILocation(line: 193, column: 19, scope: !2109)
!2113 = !DILocation(line: 193, column: 19, scope: !2109)
!2114 = !DILocation(line: 193, column: 33, scope: !2109)
!2115 = !DILocation(line: 193, column: 33, scope: !2109)
!2116 = !DILocation(line: 193, column: 33, scope: !2109)
!2117 = !DILocation(line: 193, column: 10, scope: !2109)
!2118 = !DILocation(line: 194, column: 11, scope: !2109)


!2120 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2121 = !DILocalVariable(name: "Döküm",
  scope: !2119, file: !2120, line: 1, type: !818, arg: 1)
!2122 = !DILocalVariable(name: "Dahili",
  scope: !2119, file: !2120, line: 2, type: !655, arg: 2)
!2123 = !DILocalVariable(name: "sekme",
  scope: !2119, file: !2120, line: 2, type: !12, arg: 3)
!2125 = !DILocalVariable(name: "_son",
  scope: !2119, file: !2120, line: 2, type: !2124, arg: 4)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !818, !655, !12, !2124 }
!2119 = distinct !DISubprogram( name: "döküm::t.dahil_i",
 scope: !901,
 file: !2120,
 line: 2,
 type: !2126, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!2128 = !DILocation(line: 1, column: 1, scope: !2119)
!2129 = !DILocation(line: 2, column: 10, scope: !2119)
!2130 = !DILocation(line: 2, column: 34, scope: !2119)
!2131 = !DILocation(line: 2, column: 45, scope: !2119)
!2132 = distinct !DILexicalBlock(
        scope: !2119, file: !2120, line: 0, column: 0)
!2133 = !DILocation(line: 4, column: 11, scope: !2132)
!2134 = !DILocation(line: 4, column: 11, scope: !2132)
!2135 = !DILocation(line: 4, column: 11, scope: !2132)
!2136 = !DILocation(line: 4, column: 3, scope: !2132)
!2137 = !DILocalVariable(name: "İmge",
  scope: !2132, file: !2120, line: 4, type: !68)
!2138 = !DILocation(line: 4, column: 3, scope: !2132)
!2139 = !DILocation(line: 5, column: 3, scope: !2132)
!2140 = !DILocation(line: 5, column: 18, scope: !2132)
!2141 = !DILocation(line: 5, column: 18, scope: !2132)
!2142 = !DILocation(line: 5, column: 18, scope: !2132)
!2143 = !DILocation(line: 5, column: 28, scope: !2132)
!2144 = !DILocation(line: 5, column: 10, scope: !2132)
!2145 = !DILocation(line: 6, column: 3, scope: !2132)
!2146 = !DILocation(line: 6, column: 15, scope: !2132)
!2147 = !DILocation(line: 6, column: 15, scope: !2132)
!2148 = !DILocation(line: 6, column: 15, scope: !2132)
!2149 = !DILocation(line: 6, column: 30, scope: !2132)
!2150 = !DILocation(line: 6, column: 10, scope: !2132)
!2151 = !DILocation(line: 7, column: 3, scope: !2132)
!2152 = !DILocation(line: 7, column: 19, scope: !2132)
!2153 = !DILocation(line: 7, column: 26, scope: !2132)
!2154 = !DILocation(line: 7, column: 10, scope: !2132)
