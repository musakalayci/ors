; ModuleID = 'örs::derleme::imge::bildiri'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::bildiri
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bildiri.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2b8t = type {i32, %gt331t, %metin*, %gt2fet*, %gt2b7t, %gt296t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:172:5 [2183:2184]
;siralama : 8, boyut :112, no: 696

%gt331t = type {i32, i32, i32, i32, %gt2a1t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 817

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

%gt26dt = type {i32, i32, i32, %gt26ct*, %gt26ct*, %gt259t*, %gt26ct**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 621

%gt26ct = type {%gt26ct*, %gt26ct*, %gt26ct*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 620

%gt259t = type {i32, i32, %gt2a1t*, %gt20et*, %gt322t*, %gt303t*, [7 x %gt253t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 601

%gt20et = type {i32, i32, %metin*, i8*, %gtf4t*, %gt2a1t*, %gt298t*, %gt2ebt*, %gt259t, %gt2d7t, %gt212t, %gt2fat, %st259_1gt259t, %st259_1gt22ct, %st259_1gt22ct, %st259_1gt2a1t, %gt221t, %gt21dt}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 526

%gtf4t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 244

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

%st259_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::kaynak::k[%st259_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 989

%st259_1gt2fet = type {i32, i32, %gt2fet**}
;örs::derleme::kütüphane::k[%st259_1gt2fet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 966

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
;siralama : 8, boyut :16, no: 952

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

%st577_1gt2b8t = type {%gt259t*, i32, i32, %gt2b8t**}
;örs::derleme::imge::k[%st577_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 938

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

%gt2c9t = type {i32, %st577_1gt2b8t, %gt2b8t*, %gt2c9t*, %st635_1gt2b8t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 713

%gt31et = type {i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :8, no: 798

%gt31ft = type {%st259_1gt2d4t, %st259_1gt2c9t, %st259_1gt2fet}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:16:5 [210:221]
;siralama : 4, boyut :48, no: 799

%st259_1gt2c9t = type {i32, i32, %gt2c9t**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2c9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 959

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

%st259_1gt2b8t = type {i32, i32, %gt2b8t**}
;örs::derleme::imge::bildiri::k[%st259_1gt2b8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1061

%gt2b1t = type {%st259_1gt2b8t}
;örs::derleme::imge::bildiri::k[%st259_1gt2b8t]
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:129:18 [2842:2849]
;siralama : 8, boyut :16, no: 1061

%gt2b2t = type {%gt2a1t*, %st259_1gt2b8t, %st259_1gt2b8t}
;örs::derleme::imge::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:131:7 [2876:2886]
;siralama : 8, boyut :40, no: 690

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@h.ox303.ox50 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox11, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0), align 8
@h.ox303.ox52 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox303.ox51 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox52, i64 0, i64 0)
} 
@stdout = external global  %gt1b6t**, align 8
@h.ox303.ox53 = private unnamed_addr constant [32 x i8] c"eeeeeeeeeeeeeeeeeeeeeeeeee %p\00\00\00", align 8
;29->1 : 8 : 8
@h.ox303.ox1 = private unnamed_addr constant [16 x i8] c"sorun_yok\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox303.ox0 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox1, i64 0, i64 0)
} 
@h.ox303.ox3 = private unnamed_addr constant [8 x i8] c"sistem\00\00", align 8
;6->1 : 8 : 8
@m.ox303.ox2 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox303.ox3, i64 0, i64 0)
} 
@h.ox303.ox5 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox303.ox4 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox303.ox5, i64 0, i64 0)
} 
@h.ox303.ox7 = private unnamed_addr constant [16 x i8] c"derleme::dosya\00\00", align 8
;14->1 : 8 : 8
@m.ox303.ox6 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox7, i64 0, i64 0)
} 
@h.ox303.ox9 = private unnamed_addr constant [16 x i8] c"derleme::kaynak\00", align 8
;15->1 : 8 : 8
@m.ox303.ox8 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox9, i64 0, i64 0)
} 
@h.ox303.ox11 = private unnamed_addr constant [8 x i8] c"tarama\00\00", align 8
;6->1 : 8 : 8
@m.ox303.ox10 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox303.ox11, i64 0, i64 0)
} 
@h.ox303.ox13 = private unnamed_addr constant [16 x i8] c"tarama::say\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@m.ox303.ox12 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox13, i64 0, i64 0)
} 
@h.ox303.ox15 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_\C3\B6nek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox303.ox14 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox15, i64 0, i64 0)
} 
@h.ox303.ox17 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_sonek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox303.ox16 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox17, i64 0, i64 0)
} 
@h.ox303.ox19 = private unnamed_addr constant [24 x i8] c"tarama::ascii_y\C3\B6nerge\00\00", align 8
;22->1 : 8 : 8
@m.ox303.ox18 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox19, i64 0, i64 0)
} 
@h.ox303.ox21 = private unnamed_addr constant [24 x i8] c"tarama::tan\C4\B1ms\C4\B1z\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox303.ox20 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox21, i64 0, i64 0)
} 
@h.ox303.ox23 = private unnamed_addr constant [32 x i8] c"tarama::bilinmeyen_simge\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox303.ox22 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox303.ox23, i64 0, i64 0)
} 
@h.ox303.ox25 = private unnamed_addr constant [16 x i8] c"\C3\A7\C3\B6z\C3\BCmleme\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox303.ox24 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox25, i64 0, i64 0)
} 
@h.ox303.ox27 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::imla\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox303.ox26 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox27, i64 0, i64 0)
} 
@h.ox303.ox29 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenmeyen_simge\00", align 8
;31->1 : 8 : 8
@m.ox303.ox28 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox303.ox29, i64 0, i64 0)
} 
@h.ox303.ox31 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::s\C3\B6z_dizimi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox303.ox30 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox303.ox31, i64 0, i64 0)
} 
@h.ox303.ox33 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@m.ox303.ox32 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox303.ox33, i64 0, i64 0)
} 
@h.ox303.ox35 = private unnamed_addr constant [16 x i8] c"denetleme\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox303.ox34 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox35, i64 0, i64 0)
} 
@h.ox303.ox37 = private unnamed_addr constant [16 x i8] c"denetleme::t\C3\BCr\00", align 8
;15->1 : 8 : 8
@m.ox303.ox36 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox37, i64 0, i64 0)
} 
@h.ox303.ox39 = private unnamed_addr constant [24 x i8] c"denetleme::derece\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox303.ox38 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox39, i64 0, i64 0)
} 
@h.ox303.ox41 = private unnamed_addr constant [24 x i8] c"denetleme::\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox303.ox40 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox41, i64 0, i64 0)
} 
@h.ox303.ox43 = private unnamed_addr constant [24 x i8] c"denetleme::say\C4\B1sal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox303.ox42 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox43, i64 0, i64 0)
} 
@h.ox303.ox45 = private unnamed_addr constant [24 x i8] c"denetleme::ba\C5\9Flatma\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox303.ox44 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox45, i64 0, i64 0)
} 
@h.ox303.ox47 = private unnamed_addr constant [16 x i8] c"bilinmeyen\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox303.ox46 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox47, i64 0, i64 0)
} 
@h.ox303.ox49 = private unnamed_addr constant [8 x i8] c"[%d]: \00\00", align 8
;6->1 : 8 : 8
@m.ox303.ox48 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox303.ox49, i64 0, i64 0)
} 
@h.ox282.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox24 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::bildiri::Yeni
define external %gt2a9t* 
@"bildiri::Yeni_i"(%gt2a1t* %0, i32 %1, %gt331t* %2, %metin* %3, ...)#0       !dbg !910 {
; Değişken : dönüş
  %5 = alloca %gt2a9t*, align 8
  store %gt2a9t* null, %gt2a9t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !914, metadata !DIExpression()), !dbg !923
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !915, metadata !DIExpression()), !dbg !924
; Değişken : Konum
  %8 = alloca %gt331t*, align 8
  store %gt331t* %2, %gt331t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt331t** %8, metadata !917, metadata !DIExpression()), !dbg !925
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !919, metadata !DIExpression()), !dbg !926
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:150:19 [3217:3235]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1

; Değer 'özellik'
  %13 = alloca i32, align 4
  store 
    i32 257,
    i32* %13,
    align 4, !dbg !928
  call void @llvm.dbg.declare(metadata i32* %13, metadata !929, metadata !DIExpression()), !dbg !930
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %14 = load i32, i32* %7, align 4, !dbg !931; 1:0
  %15 = icmp sgt i32 %14, 0 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  store 
    i32 258,
    i32* %13,
    align 4, !dbg !932
  br label %egera.son.ox0
egera.son.ox0:
  %17 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !933; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %18 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %17,
    i32 0, i32 10
  %19 = load %gt259t*, %gt259t** %18, align 8, !dbg !935; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %20 = alloca %gt259t*, align 8
  store 
    %gt259t* %19,
    %gt259t** %20,
    align 8, !dbg !936
  call void @llvm.dbg.declare(metadata %gt259t** %20, metadata !938, metadata !DIExpression()), !dbg !939
  %21 = load %gt259t*, %gt259t** %20, align 8, !dbg !940; 2:0
  %22 = call %metin* (%gt259t*,i64) @"hafıza::t.Metin_i" (
      %gt259t* %21, 
      i64 4096), !dbg !941

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !942
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !944, metadata !DIExpression()), !dbg !945
;;-> (nil) 4
  %24 = load %gt259t*, %gt259t** %20, align 8, !dbg !946; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %13, align 4, !dbg !947; 1:0
  %26 = call %gt2b8t* @"imge::Yeni_i" (
      %gt259t* %24, 
      i32 %25), !dbg !948

; pascal 'İmge' örs::derleme::imge::t
  %27 = alloca %gt2b8t*, align 8
  store 
    %gt2b8t* %26,
    %gt2b8t** %27,
    align 8, !dbg !949
  call void @llvm.dbg.declare(metadata %gt2b8t** %27, metadata !950, metadata !DIExpression()), !dbg !951
  %28 = load %gt259t*, %gt259t** %20, align 8, !dbg !952; 2:0
  %29 = call i8* (%gt259t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt259t* %28, 
      i64 24, 
      i64 8), !dbg !953
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt2a9t*; 1

; pascal 'Bildiri' örs::derleme::imge::bildiri::t
  %31 = alloca %gt2a9t*, align 8
  store 
    %gt2a9t* %30,
    %gt2a9t** %31,
    align 8, !dbg !954
  call void @llvm.dbg.declare(metadata %gt2a9t** %31, metadata !956, metadata !DIExpression()), !dbg !957
; Atama ifadesi
  %32 = load %gt2a9t*, %gt2a9t** %31, align 8, !dbg !958; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %33 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %32,
    i32 0, i32 1
  %34 = load %metin*, %metin** %23, align 8, !dbg !960; 2:0
  store 
    %metin* %34,
    %metin** %33,
    align 8, !dbg !961
; Atama ifadesi
  %35 = load %gt2a9t*, %gt2a9t** %31, align 8, !dbg !962; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %35,
    i32 0, i32 2
  %37 = load %gt2b8t*, %gt2b8t** %27, align 8, !dbg !964; 2:0
  store 
    %gt2b8t* %37,
    %gt2b8t** %36,
    align 8, !dbg !965
; Atama ifadesi
  %38 = load %gt2b8t*, %gt2b8t** %27, align 8, !dbg !966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %38,
    i32 0, i32 1
  %40 = load %gt331t*, %gt331t** %8, align 8, !dbg !968; 2:0
  %41 = load %gt331t, %gt331t* %40, align 8, !dbg !969; 1:0
  store 
    %gt331t %41,
    %gt331t* %39,
    align 8, !dbg !970
; Atama ifadesi
  %42 = load %gt2a9t*, %gt2a9t** %31, align 8, !dbg !971; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *t32
  %43 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %7, align 4, !dbg !973; 1:0
  store 
    i32 %44,
    i32* %43,
    align 4, !dbg !974
; Atama ifadesi
  %45 = load %gt2b8t*, %gt2b8t** %27, align 8, !dbg !975; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt2b8t, %gt2b8t* %45,
    i32 0, i32 4

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::bildiri::t (1, 2)
; Konum çevirisi:
  %47 = bitcast %gt2b7t* %46 to %gt2a9t**; 2
  %48 = load %gt2a9t*, %gt2a9t** %31, align 8, !dbg !977; 2:0
  store 
    %gt2a9t* %48,
    %gt2a9t** %47,
    align 8, !dbg !978
  %49 = load %gt2a9t*, %gt2a9t** %31, align 8, !dbg !979; 2:0
 call void @"bildiri::t.Çıktı_i" (
      %gt2a9t* %49), !dbg !980
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !981
  %50 = load %metin*, %metin** %23, align 8, !dbg !982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
; dizi erişim2 _harfler
  %52 = load i8*, i8** %51, align 8, !dbg !984; 2:0
; dizi erişim2 _harfler
  %53 = load %metin*, %metin** %23, align 8, !dbg !985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %54 = getelementptr inbounds 
    %metin, %metin* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !987; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     i8, i8*  %52,
     i64 %56 ; ?
  %58 = getelementptr inbounds
    i8, i8* %57,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %59 = load %metin*, %metin** %23, align 8, !dbg !988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %60 = getelementptr inbounds 
    %metin, %metin* %59,
    i32 0, i32 1
  %61 = load i32, i32* %60, align 4, !dbg !990; 1:0
  %62 = load %metin*, %metin** %23, align 8, !dbg !991; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %63 = getelementptr inbounds 
    %metin, %metin* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !993; 1:0
  %65 = sub i32 %61,  %64
  %66 = load %metin*, %metin** %9, align 8, !dbg !994; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load i8*, i8** %67, align 8, !dbg !996; 2:0
  %69 = call i32 @vsnprintf (
      i8* %58, 
      i32 %65, 
      i8* %68, 
      i8* %12), !dbg !997

; pascal 'yazılan' t32
  %70 = alloca i32, align 4
  store 
    i32 %69,
    i32* %70,
    align 4, !dbg !998
  call void @llvm.dbg.declare(metadata i32* %70, metadata !999, metadata !DIExpression()), !dbg !1000
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !1001
  %71 = load %metin*, %metin** %23, align 8, !dbg !1002; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %72 = getelementptr inbounds 
    %metin, %metin* %71,
    i32 0, i32 0
  %73 = load i32, i32* %70, align 4, !dbg !1004; 1:0
  %74 = load i32, i32* %72, align 4, !dbg !1005; 1:0
  %75 = add i32 %74,  %73
  store 
    i32 %75,
    i32* %72,
    align 4, !dbg !1006
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %76 = load %gt331t*, %gt331t** %8, align 8, !dbg !1007; 2:0
  %77 = icmp ne %gt331t* %76, null
  br i1 %77, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %78 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox303.ox50, i64 0, i64 0),
    i8** %78,
    align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata i8** %78, metadata !1011, metadata !DIExpression()), !dbg !1012
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %79 = load %gt331t*, %gt331t** %8, align 8, !dbg !1013; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %80 = getelementptr inbounds 
    %gt331t, %gt331t* %79,
    i32 0, i32 4
  %81 = load %gt2a1t*, %gt2a1t** %80, align 8, !dbg !1015; 2:0
  %82 = icmp ne %gt2a1t* %81, null
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %83 = load %gt331t*, %gt331t** %8, align 8, !dbg !1016; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt331t, %gt331t* %83,
    i32 0, i32 4
  %85 = load %gt2a1t*, %gt2a1t** %84, align 8, !dbg !1018; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %86 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %85,
    i32 0, i32 5
  %87 = load %gtcet*, %gtcet** %86, align 8, !dbg !1020; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %88 = getelementptr inbounds 
    %gtcet, %gtcet* %87,
    i32 0, i32 4
  %89 = load i8*, i8** %88, align 8, !dbg !1022; 2:0
  store 
    i8* %89,
    i8** %78,
    align 8, !dbg !1023
  br label %egera.son.ox4
egera.son.ox4:
  %90 = load %metin*, %metin** %23, align 8, !dbg !1024; 2:0
;;-> (nil) 0
  %91 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1025; 2:0
;;-> (nil) 4
  %92 = load i8*, i8** %78, align 8, !dbg !1026; 2:0
  %93 = load %gt331t*, %gt331t** %8, align 8, !dbg !1027; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %94 = getelementptr inbounds 
    %gt331t, %gt331t* %93,
    i32 0, i32 2
;;-> (nil) 14
  %95 = load i32, i32* %94, align 4, !dbg !1029; 1:0
  %96 = load %gt331t*, %gt331t** %8, align 8, !dbg !1030; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %97 = getelementptr inbounds 
    %gt331t, %gt331t* %96,
    i32 0, i32 3
;;-> (nil) 14
  %98 = load i32, i32* %97, align 4, !dbg !1032; 1:0
  %99 = load %gt331t*, %gt331t** %8, align 8, !dbg !1033; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %100 = getelementptr inbounds 
    %gt331t, %gt331t* %99,
    i32 0, i32 0
;;-> (nil) 14
  %101 = load i32, i32* %100, align 4, !dbg !1035; 1:0
  %102 = load %gt331t*, %gt331t** %8, align 8, !dbg !1036; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %103 = getelementptr inbounds 
    %gt331t, %gt331t* %102,
    i32 0, i32 1
;;-> (nil) 14
  %104 = load i32, i32* %103, align 4, !dbg !1038; 1:0
;;-> (nil) 0
  %105 = load i8*, i8** @_son_d, align 8, !dbg !1039; 2:0
  %106 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox51, i64 0), 
      i8* %91, 
      i8* %92, 
      i32 %95, 
      i32 %98, 
      i32 %101, 
      i32 %104, 
      i8* %105), !dbg !1040
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %107 = load i32, i32* %7, align 4, !dbg !1041; 1:0
  %108 = icmp sgt i32 %107, 0 
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
;;-> (nil) 0
  %110 = load %gt1b6t*, %gt1b6t** @stdout, align 8, !dbg !1043; 2:0
  %111 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox303.ox53, i64 0, i64 0), 
      %gt1b6t* %110), !dbg !1044
  %112 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !1045; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %113 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %112,
    i32 0, i32 12
  %114 = load %gt20et*, %gt20et** %113, align 8, !dbg !1047; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %115 = getelementptr inbounds 
    %gt20et, %gt20et* %114,
    i32 0, i32 7
  %116 = load %gt2ebt*, %gt2ebt** %115, align 8, !dbg !1049; 2:0
;;-> (nil) 4
  %117 = load %gt2a9t*, %gt2a9t** %31, align 8, !dbg !1050; 2:0
;;-> (nil) 0
  %118 = load %gt1b6t*, %gt1b6t** @stdout, align 8, !dbg !1051; 2:0
 call void @"döküm::t.Hata_i" (
      %gt2ebt* %116, 
      %gt2a9t* %117, 
      %gt1b6t* %118, 
      i32 0), !dbg !1052
  br label %egera.son.ox6
egera.son.ox6:
  %119 = load %gt2a9t*, %gt2a9t** %31, align 8, !dbg !1053; 2:0
; Dönüş :
  ret %gt2a9t* %119
}


; Tür işlemi tanımları:

define external 
void @"bildiri::hatalar.Ekle_i"(%st259_1gt2b8t* %0, %gt2b8t* %1)
#0       !dbg !1054 {
; Değişken : öz
  %3 = alloca %st259_1gt2b8t*, align 8
  store %st259_1gt2b8t* %0, %st259_1gt2b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1gt2b8t** %3, metadata !1057, metadata !DIExpression()), !dbg !1061
; Değişken : nesne
  %4 = alloca %gt2b8t*, align 8
  store %gt2b8t* %1, %gt2b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2b8t** %4, metadata !1058, metadata !DIExpression()), !dbg !1062
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1gt2b8t*, %st259_1gt2b8t** %3, align 8, !dbg !1064; 2:0
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %6 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1066; 1:0
  %8 = load %st259_1gt2b8t*, %st259_1gt2b8t** %3, align 8, !dbg !1067; 2:0
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1069; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1gt2b8t*, %st259_1gt2b8t** %3, align 8, !dbg !1071; 2:0
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1073; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1074
  %17 = load %st259_1gt2b8t*, %st259_1gt2b8t** %3, align 8, !dbg !1075; 2:0
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : **örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %17,
    i32 0, i32 2
  %19 = load %st259_1gt2b8t*, %st259_1gt2b8t** %3, align 8, !dbg !1077; 2:0
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1079; 1:0
  %22 = load %gt2b8t**, %gt2b8t*** %18, align 8, !dbg !1080; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 112
; Konum çevirisi:
  %24 = bitcast %gt2b8t** %22 to i8*; 1
  %25 = mul i64 %23, 112
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2b8t**; 2
  store 
    %gt2b8t** %27,
    %gt2b8t*** %18,
    align 8, !dbg !1081
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1gt2b8t*, %st259_1gt2b8t** %3, align 8, !dbg !1082; 2:0
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : **örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt2b8t**, %gt2b8t*** %29, align 8, !dbg !1084; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1gt2b8t*, %st259_1gt2b8t** %3, align 8, !dbg !1085; 2:0
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %32 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1087; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2b8t*, %gt2b8t**  %30,
     i64 %34 ; ?
  %36 = load %gt2b8t*, %gt2b8t** %4, align 8, !dbg !1088; 2:0
  store 
    %gt2b8t* %36,
    %gt2b8t** %35,
    align 8, !dbg !1089
; Tekil :
  %37 = load %st259_1gt2b8t*, %st259_1gt2b8t** %3, align 8, !dbg !1090; 2:0
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %38 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1092; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1093
  %41 = load i32, i32* %38, align 4, !dbg !1094; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bildiri::t.Çıktı_i"(%gt2a9t* %0)
#0       !dbg !1095 {
; Değişken : Bildiri
  %2 = alloca %gt2a9t*, align 8
  store %gt2a9t* %0, %gt2a9t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a9t** %2, metadata !1097, metadata !DIExpression()), !dbg !1100
  %3 = load %gt2a9t*, %gt2a9t** %2, align 8, !dbg !1102; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %4 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !1104; 2:0

; pascal 'Bellek' örs::derleme::çözümleme::tarama::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1107, metadata !DIExpression()), !dbg !1108
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt2a9t*, %gt2a9t** %2, align 8, !dbg !1109; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1111; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 100, label %secim.ox0.ox3
    i32 101, label %secim.ox0.ox4
    i32 102, label %secim.ox0.ox5
    i32 200, label %secim.ox0.ox6
    i32 201, label %secim.ox0.ox7
    i32 202, label %secim.ox0.ox8
    i32 203, label %secim.ox0.ox9
    i32 204, label %secim.ox0.oxa
    i32 205, label %secim.ox0.oxb
    i32 206, label %secim.ox0.oxc
    i32 300, label %secim.ox0.oxd
    i32 301, label %secim.ox0.oxe
    i32 302, label %secim.ox0.oxf
    i32 303, label %secim.ox0.ox10
    i32 400, label %secim.ox0.ox11
    i32 500, label %secim.ox0.ox12
    i32 501, label %secim.ox0.ox13
    i32 502, label %secim.ox0.ox14
    i32 503, label %secim.ox0.ox15
    i32 504, label %secim.ox0.ox16
    i32 505, label %secim.ox0.ox17
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %metin*, %metin** %6, align 8, !dbg !1113; 2:0
  %12 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox0, i64 0)), !dbg !1114
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %metin*, %metin** %6, align 8, !dbg !1116; 2:0
  %14 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox2, i64 0)), !dbg !1117
  br label %durum.son.ox0
secim.ox0.ox3:
  %15 = load %metin*, %metin** %6, align 8, !dbg !1119; 2:0
  %16 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox4, i64 0)), !dbg !1120
  br label %durum.son.ox0
secim.ox0.ox4:
  %17 = load %metin*, %metin** %6, align 8, !dbg !1122; 2:0
  %18 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox6, i64 0)), !dbg !1123
  br label %durum.son.ox0
secim.ox0.ox5:
  %19 = load %metin*, %metin** %6, align 8, !dbg !1125; 2:0
  %20 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox8, i64 0)), !dbg !1126
  br label %durum.son.ox0
secim.ox0.ox6:
  %21 = load %metin*, %metin** %6, align 8, !dbg !1128; 2:0
  %22 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox10, i64 0)), !dbg !1129
  br label %durum.son.ox0
secim.ox0.ox7:
  %23 = load %metin*, %metin** %6, align 8, !dbg !1131; 2:0
  %24 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox12, i64 0)), !dbg !1132
  br label %durum.son.ox0
secim.ox0.ox8:
  %25 = load %metin*, %metin** %6, align 8, !dbg !1134; 2:0
  %26 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox14, i64 0)), !dbg !1135
  br label %durum.son.ox0
secim.ox0.ox9:
  %27 = load %metin*, %metin** %6, align 8, !dbg !1137; 2:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox16, i64 0)), !dbg !1138
  br label %durum.son.ox0
secim.ox0.oxa:
  %29 = load %metin*, %metin** %6, align 8, !dbg !1140; 2:0
  %30 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox18, i64 0)), !dbg !1141
  br label %durum.son.ox0
secim.ox0.oxb:
  %31 = load %metin*, %metin** %6, align 8, !dbg !1143; 2:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox20, i64 0)), !dbg !1144
  br label %durum.son.ox0
secim.ox0.oxc:
  %33 = load %metin*, %metin** %6, align 8, !dbg !1146; 2:0
  %34 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox22, i64 0)), !dbg !1147
  br label %durum.son.ox0
secim.ox0.oxd:
  %35 = load %metin*, %metin** %6, align 8, !dbg !1149; 2:0
  %36 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox24, i64 0)), !dbg !1150
  br label %durum.son.ox0
secim.ox0.oxe:
  %37 = load %metin*, %metin** %6, align 8, !dbg !1152; 2:0
  %38 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox26, i64 0)), !dbg !1153
  br label %durum.son.ox0
secim.ox0.oxf:
  %39 = load %metin*, %metin** %6, align 8, !dbg !1155; 2:0
  %40 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox28, i64 0)), !dbg !1156
  br label %durum.son.ox0
secim.ox0.ox10:
  %41 = load %metin*, %metin** %6, align 8, !dbg !1158; 2:0
  %42 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox30, i64 0)), !dbg !1159
  br label %durum.son.ox0
secim.ox0.ox11:
  %43 = load %metin*, %metin** %6, align 8, !dbg !1161; 2:0
  %44 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox32, i64 0)), !dbg !1162
  br label %durum.son.ox0
secim.ox0.ox12:
  %45 = load %metin*, %metin** %6, align 8, !dbg !1164; 2:0
  %46 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox34, i64 0)), !dbg !1165
  br label %durum.son.ox0
secim.ox0.ox13:
  %47 = load %metin*, %metin** %6, align 8, !dbg !1167; 2:0
  %48 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox36, i64 0)), !dbg !1168
  br label %durum.son.ox0
secim.ox0.ox14:
  %49 = load %metin*, %metin** %6, align 8, !dbg !1170; 2:0
  %50 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox38, i64 0)), !dbg !1171
  br label %durum.son.ox0
secim.ox0.ox15:
  %51 = load %metin*, %metin** %6, align 8, !dbg !1173; 2:0
  %52 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox40, i64 0)), !dbg !1174
  br label %durum.son.ox0
secim.ox0.ox16:
  %53 = load %metin*, %metin** %6, align 8, !dbg !1176; 2:0
  %54 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox42, i64 0)), !dbg !1177
  br label %durum.son.ox0
secim.ox0.ox17:
  %55 = load %metin*, %metin** %6, align 8, !dbg !1179; 2:0
  %56 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox44, i64 0)), !dbg !1180
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %57 = load %metin*, %metin** %6, align 8, !dbg !1182; 2:0
  %58 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox46, i64 0)), !dbg !1183
  br label %durum.son.ox0
durum.son.ox0:
  %59 = load %metin*, %metin** %6, align 8, !dbg !1184; 2:0
  %60 = load %gt2a9t*, %gt2a9t** %2, align 8, !dbg !1185; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *t32
  %61 = getelementptr inbounds 
    %gt2a9t, %gt2a9t* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4, !dbg !1187; 1:0
  %63 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox303.ox48, i64 0), 
      i32 %62), !dbg !1188
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_i"(%gt2b2t* %0)
#2       !dbg !1189 {
; Değişken : Bildiriler
  %2 = alloca %gt2b2t*, align 8
  store %gt2b2t* %0, %gt2b2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2b2t** %2, metadata !1191, metadata !DIExpression()), !dbg !1194
  %3 = load %gt2b2t*, %gt2b2t** %2, align 8, !dbg !1196; 2:0
; tür konumu *örs::derleme::imge::bildiri::bildiriler : *örs::derleme::imge::bildiri::k[%st259_1gt2b8t]
  %4 = getelementptr inbounds 
    %gt2b2t, %gt2b2t* %3,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::bildiri::k[%st259_1gt2b8t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %5 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %4,
    i32 0, i32 1
  store 
    i32 64,
    i32* %5,
    align 4, !dbg !1201
; Atama ifadesi
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : **örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %4,
    i32 0, i32 2
  %7 = sext i32 64 to i64;eie??
  %8 = mul i64 %7, 8
; Temiz i64 %7: '%gt2b8t'
  %9 = call noalias i8*
    @calloc(i64 %7, i64 8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2b8t**; 2
  store 
    %gt2b8t** %10,
    %gt2b8t*** %6,
    align 8, !dbg !1203
; Atama ifadesi
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %11 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %4,
    i32 0, i32 0
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1205
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %12 = load %gt2b2t*, %gt2b2t** %2, align 8, !dbg !1206; 2:0
; tür konumu *örs::derleme::imge::bildiri::bildiriler : *örs::derleme::imge::bildiri::k[%st259_1gt2b8t]
  %13 = getelementptr inbounds 
    %gt2b2t, %gt2b2t* %12,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::bildiri::k[%st259_1gt2b8t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %13,
    i32 0, i32 1
  store 
    i32 64,
    i32* %14,
    align 4, !dbg !1211
; Atama ifadesi
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : **örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %13,
    i32 0, i32 2
  %16 = sext i32 64 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt2b8t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt2b8t**; 2
  store 
    %gt2b8t** %19,
    %gt2b8t*** %15,
    align 8, !dbg !1213
; Atama ifadesi
; tür konumu *örs::derleme::imge::bildiri::k[%st259_1gt2b8t] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt2b8t, %st259_1gt2b8t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1215
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_i"(%gt259t*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt2b8t* @"imge::Yeni_i"(%gt259t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt259t*, i64, i64) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_i"(%metin*, %metin*, ...) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::döküm::Hata
  declare void @"döküm::t.Hata_i"(%gt2ebt*, %gt2a9t*, %gt1b6t*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bildiri derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/bildiri.\C3\B6rs",
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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !41,  file: !36, line: 0, baseType: !12, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !41,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !41,  file: !36, line: 0, baseType: !44, size: 64, offset: 64)
!46 = !{!42,!43,!45}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !46)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !37,  file: !36, line: 14, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 15, baseType: !12, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !37,  file: !36, line: 16, baseType: !12, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !37,  file: !36, line: 17, baseType: !41, size: 128, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !37,  file: !36, line: 18, baseType: !48, size: 64, offset: 256)
!50 = !{!38,!39,!40,!47,!49}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 12,  size: 320, elements: !50)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !63, line: 9, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !63, line: 10, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !63, line: 11, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !63, line: 12, baseType: !75, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !63, line: 13, baseType: !78, size: 64, offset: 256)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !63, line: 14, baseType: !24, size: 32, offset: 320)
!81 = !{!70,!72,!74,!76,!79,!80}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !63, line: 7,  size: 384, elements: !81)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!92 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !{}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !103)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !100,  file: !36, line: 8, baseType: !12, size: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !100,  file: !36, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !100,  file: !36, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!101,!102,!105}
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !130,  file: !119, line: 6, baseType: !131, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !130,  file: !119, line: 7, baseType: !133, size: 64, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !130,  file: !119, line: 8, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !130,  file: !119, line: 9, baseType: !137, size: 64, offset: 192)
!139 = !{!132,!134,!136,!138}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 4,  size: 256, elements: !139)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 14, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 15, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !123,  file: !119, line: 16, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 17, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 18, baseType: !24, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 19, baseType: !11, size: 128, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 20, baseType: !130, size: 256, offset: 320)
!141 = !{!124,!125,!126,!127,!128,!129,!140}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 12,  size: 576, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !143, size: 64, offset: 64)
!145 = !{!121,!122,!144}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !145)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !29, line: 0, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !29, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !153)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !155,  file: !55, line: 0, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !155,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !155,  file: !55, line: 0, baseType: !159, size: 64, offset: 64)
!161 = !{!156,!157,!160}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !55, line: 1,  size: 128, elements: !161)
!163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!165 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !177,  file: !163, line: 18, baseType: !165, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !177,  file: !163, line: 19, baseType: !165, size: 64, offset: 64)
!180 = !{!178,!179}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !163, line: 16,  size: 128, elements: !180)
!184 = !{!0, !0, !0, !0, !0, !0, !0}
!185 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !165, size: 72, elements: !184)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !164,  file: !163, line: 25, baseType: !165, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !164,  file: !163, line: 26, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !164,  file: !163, line: 27, baseType: !165, size: 64, offset: 128)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !164,  file: !163, line: 28, baseType: !24, size: 32, offset: 192)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !164,  file: !163, line: 29, baseType: !24, size: 32, offset: 224)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !164,  file: !163, line: 30, baseType: !24, size: 32, offset: 256)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !164,  file: !163, line: 31, baseType: !12, size: 32, offset: 288)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !164,  file: !163, line: 32, baseType: !165, size: 64, offset: 320)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !164,  file: !163, line: 33, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !164,  file: !163, line: 34, baseType: !165, size: 64, offset: 448)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !164,  file: !163, line: 35, baseType: !165, size: 64, offset: 512)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !164,  file: !163, line: 37, baseType: !177, size: 128, offset: 576)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !164,  file: !163, line: 38, baseType: !177, size: 128, offset: 704)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !164,  file: !163, line: 39, baseType: !177, size: 128, offset: 832)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !164,  file: !163, line: 40, baseType: !185, size: 192, offset: 960)
!187 = !{!166,!167,!168,!169,!170,!171,!172,!173,!174,!175,!176,!181,!182,!183,!186}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !163, line: 23,  size: 1152, elements: !187)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !147, size: 128, offset: 384)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !155, size: 128, offset: 512)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !164, size: 1152, offset: 640)
!189 = !{!112,!114,!116,!118,!146,!154,!162,!188}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !189)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !163, line: 96, flags: DIFlagFwdDecl)!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !193,  file: !192, line: 13, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !193,  file: !192, line: 14, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !193,  file: !192, line: 15, baseType: !196, size: 64, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !193,  file: !192, line: 16, baseType: !198, size: 64, offset: 128)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !193,  file: !192, line: 17, baseType: !200, size: 64, offset: 192)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !193,  file: !192, line: 18, baseType: !202, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !193,  file: !192, line: 19, baseType: !205, size: 64, offset: 320)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !193,  file: !192, line: 20, baseType: !207, size: 64, offset: 384)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !193,  file: !192, line: 21, baseType: !41, size: 128, offset: 448)
!210 = !{!194,!195,!197,!199,!201,!203,!206,!208,!209}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 11,  size: 576, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !226,  file: !214, line: 11, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !226,  file: !214, line: 12, baseType: !12, size: 32, offset: 32)
!229 = !{!227,!228}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !214, line: 9,  size: 64, elements: !229)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!237 = !{!0, !0, !0, !0, !0, !0, !0}
!238 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !237)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !232,  file: !214, line: 41, baseType: !12, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !232,  file: !214, line: 42, baseType: !12, size: 32, offset: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !232,  file: !214, line: 43, baseType: !235, size: 64, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !232,  file: !214, line: 44, baseType: !238, size: 128, offset: 128)
!240 = !{!233,!234,!236,!239}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !214, line: 39,  size: 256, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !247,  file: !19, line: 0, baseType: !248, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !247,  file: !19, line: 0, baseType: !250, size: 64, offset: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !247,  file: !19, line: 0, baseType: !252, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !247,  file: !19, line: 0, baseType: !254, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !247,  file: !19, line: 0, baseType: !20, size: 64, offset: 256)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !247,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!258 = !{!249,!251,!253,!255,!256,!257}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 10,  size: 384, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !243,  file: !19, line: 0, baseType: !24, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !243,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !243,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !243,  file: !19, line: 0, baseType: !259, size: 64, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !243,  file: !19, line: 0, baseType: !261, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !243,  file: !19, line: 0, baseType: !263, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !243,  file: !19, line: 0, baseType: !266, size: 64, offset: 320)
!268 = !{!244,!245,!246,!260,!262,!264,!267}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !19, line: 0, baseType: !272, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !19, line: 0, baseType: !277, size: 64, offset: 128)
!279 = !{!273,!274,!275,!278}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !220,  file: !214, line: 49, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !220,  file: !214, line: 50, baseType: !12, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !220,  file: !214, line: 51, baseType: !12, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !220,  file: !214, line: 52, baseType: !12, size: 32, offset: 96)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !220,  file: !214, line: 53, baseType: !165, size: 64, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !220,  file: !214, line: 54, baseType: !226, size: 64, offset: 192)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !214, line: 55, baseType: !20, size: 64, offset: 256)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !220,  file: !214, line: 56, baseType: !241, size: 64, offset: 320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !220,  file: !214, line: 57, baseType: !269, size: 64, offset: 384)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !220,  file: !214, line: 61, baseType: !280, size: 64, offset: 448)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !220,  file: !214, line: 62, baseType: !282, size: 64, offset: 512)
!284 = !{!221,!222,!223,!224,!225,!230,!231,!242,!270,!281,!283}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 47,  size: 576, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !217,  file: !214, line: 0, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !217,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !217,  file: !214, line: 0, baseType: !286, size: 64, offset: 64)
!288 = !{!218,!219,!287}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !214, line: 1,  size: 128, elements: !288)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!305 = !{!0, !0, !0, !0, !0, !0, !0}
!306 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !290, size: 72, elements: !305)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !303,  file: !214, line: 71, baseType: !12, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !303,  file: !214, line: 72, baseType: !306, size: 128, offset: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !303,  file: !214, line: 73, baseType: !20, size: 64, offset: 192)
!309 = !{!304,!307,!308}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !214, line: 69,  size: 256, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !290,  file: !214, line: 4, baseType: !165, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !214, line: 5, baseType: !24, size: 32, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !290,  file: !214, line: 6, baseType: !24, size: 32, offset: 96)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !290,  file: !214, line: 7, baseType: !24, size: 32, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !290,  file: !214, line: 8, baseType: !24, size: 32, offset: 160)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !290,  file: !214, line: 9, baseType: !12, size: 32, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !290,  file: !214, line: 10, baseType: !24, size: 32, offset: 224)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !290,  file: !214, line: 11, baseType: !24, size: 32, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !290,  file: !214, line: 12, baseType: !299, size: 64, offset: 320)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !290,  file: !214, line: 13, baseType: !301, size: 64, offset: 384)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !290,  file: !214, line: 14, baseType: !310, size: 64, offset: 448)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !290,  file: !214, line: 15, baseType: !20, size: 64, offset: 512)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !290,  file: !214, line: 16, baseType: !20, size: 64, offset: 576)
!314 = !{!291,!292,!293,!294,!295,!296,!297,!298,!300,!302,!311,!312,!313}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !214, line: 2,  size: 640, elements: !314)
!315 = !{!0, !0, !0, !0, !0, !0, !0}
!316 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !290, size: 72, elements: !315)
!318 = !{!0, !0, !0, !0, !0, !0, !0}
!319 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !220, size: 72, elements: !318)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !215,  file: !214, line: 81, baseType: !24, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !215,  file: !214, line: 82, baseType: !217, size: 128, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bilgiler",  scope: !215,  file: !214, line: 83, baseType: !316, size: 16384, offset: 192)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !215,  file: !214, line: 84, baseType: !319, size: 16384, offset: 16576)
!321 = !{!216,!289,!317,!320}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !214, line: 79,  size: 32960, elements: !321)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !323,  file: !92, line: 3, baseType: !12, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !323,  file: !92, line: 4, baseType: !12, size: 32, offset: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !323,  file: !92, line: 5, baseType: !12, size: 32, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !323,  file: !92, line: 6, baseType: !12, size: 32, offset: 96)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !323,  file: !92, line: 7, baseType: !12, size: 32, offset: 128)
!329 = !{!324,!325,!326,!327,!328}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !92, line: 1,  size: 160, elements: !329)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !331,  file: !55, line: 3, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !331,  file: !55, line: 4, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !331,  file: !55, line: 5, baseType: !336, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !331,  file: !55, line: 6, baseType: !155, size: 128, offset: 192)
!339 = !{!333,!335,!337,!338}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !55, line: 1,  size: 320, elements: !339)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !341,  file: !86, line: 0, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !341,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !341,  file: !86, line: 0, baseType: !345, size: 64, offset: 64)
!347 = !{!342,!343,!346}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !347)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !352,  file: !92, line: 4, baseType: !12, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !352,  file: !92, line: 5, baseType: !354, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !352,  file: !92, line: 6, baseType: !357, size: 64, offset: 128)
!359 = !{!353,!355,!358}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !92, line: 2,  size: 192, elements: !359)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !361,  file: !92, line: 3, baseType: !362, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !361,  file: !92, line: 4, baseType: !364, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !361,  file: !92, line: 5, baseType: !366, size: 64, offset: 128)
!368 = !{!363,!365,!367}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !92, line: 1,  size: 192, elements: !368)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !93,  file: !92, line: 23, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !93,  file: !92, line: 24, baseType: !12, size: 32, offset: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !93,  file: !92, line: 25, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !93,  file: !92, line: 26, baseType: !98, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !93,  file: !92, line: 27, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !93,  file: !92, line: 28, baseType: !109, size: 64, offset: 256)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !93,  file: !92, line: 29, baseType: !190, size: 64, offset: 320)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !93,  file: !92, line: 30, baseType: !211, size: 64, offset: 384)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !93,  file: !92, line: 32, baseType: !87, size: 2112, offset: 448)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !93,  file: !92, line: 33, baseType: !215, size: 32960, offset: 2560)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !93,  file: !92, line: 34, baseType: !323, size: 160, offset: 35520)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !93,  file: !92, line: 35, baseType: !331, size: 320, offset: 35712)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !93,  file: !92, line: 36, baseType: !341, size: 128, offset: 36032)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !93,  file: !92, line: 37, baseType: !120, size: 128, offset: 36160)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !93,  file: !92, line: 38, baseType: !120, size: 128, offset: 36288)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !93,  file: !92, line: 39, baseType: !147, size: 128, offset: 36416)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !93,  file: !92, line: 40, baseType: !352, size: 192, offset: 36544)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !93,  file: !92, line: 41, baseType: !361, size: 192, offset: 36736)
!370 = !{!94,!95,!97,!99,!108,!110,!191,!212,!213,!322,!330,!340,!348,!349,!350,!351,!360,!369}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !92, line: 21,  size: 36928, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!373 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
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
  name: "_eh",  scope: !398,  file: !22, line: 12, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !398,  file: !22, line: 13, baseType: !400, size: 8)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !398,  file: !22, line: 14, baseType: !402, size: 16)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !398,  file: !22, line: 15, baseType: !24, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !398,  file: !22, line: 16, baseType: !165, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !398,  file: !22, line: 17, baseType: !406, size: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !398,  file: !22, line: 19, baseType: !15, size: 8)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !398,  file: !22, line: 20, baseType: !409, size: 16)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !398,  file: !22, line: 21, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !398,  file: !22, line: 22, baseType: !412, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !398,  file: !22, line: 23, baseType: !414, size: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !398,  file: !22, line: 25, baseType: !416, size: 16)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !398,  file: !22, line: 26, baseType: !418, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !398,  file: !22, line: 27, baseType: !420, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !398,  file: !22, line: 28, baseType: !422, size: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !398,  file: !22, line: 29, baseType: !424, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !398,  file: !22, line: 30, baseType: !427, size: 128)
!429 = !{!399,!401,!403,!404,!405,!407,!408,!410,!411,!413,!415,!417,!419,!421,!423,!425,!428}
!398 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !429)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !396,  file: !22, line: 36, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !396,  file: !22, line: 37, baseType: !398, size: 128, offset: 128)
!431 = !{!397,!430}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !431)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!436 = !{}
!437 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !436)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !390,  file: !22, line: 118, baseType: !391, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !390,  file: !22, line: 119, baseType: !12, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !390,  file: !22, line: 120, baseType: !12, size: 32, offset: 96)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !390,  file: !22, line: 121, baseType: !12, size: 32, offset: 128)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !390,  file: !22, line: 122, baseType: !396, size: 256, offset: 160)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !390,  file: !22, line: 123, baseType: !433, size: 64, offset: 448)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !390,  file: !22, line: 124, baseType: !23, size: 192, offset: 512)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !390,  file: !22, line: 125, baseType: !437, size: 192, offset: 704)
!439 = !{!392,!393,!394,!395,!432,!434,!435,!438}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 116,  size: 896, elements: !439)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !387,  file: !22, line: 130, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !387,  file: !22, line: 131, baseType: !12, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !387,  file: !22, line: 132, baseType: !390, size: 896, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !387,  file: !22, line: 133, baseType: !23, size: 192, offset: 960)
!442 = !{!388,!389,!440,!441}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 128,  size: 1152, elements: !442)
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
  name: "id",  scope: !602,  file: !22, line: 106, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !602,  file: !22, line: 107, baseType: !12, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !22, line: 108, baseType: !12, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !602,  file: !22, line: 109, baseType: !606, size: 64, offset: 128)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !602,  file: !22, line: 110, baseType: !609, size: 512, offset: 192)
!611 = !{!603,!604,!605,!607,!610}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 104,  size: 704, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !597,  file: !22, line: 0, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !597,  file: !22, line: 0, baseType: !600, size: 64, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !22, line: 0, baseType: !612, size: 64, offset: 128)
!614 = !{!599,!601,!613}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !594,  file: !22, line: 0, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !594,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !594,  file: !22, line: 0, baseType: !616, size: 64, offset: 64)
!618 = !{!595,!596,!617}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !618)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !22, line: 0, baseType: !12, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !591,  file: !22, line: 0, baseType: !594, size: 128, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !22, line: 0, baseType: !621, size: 64, offset: 192)
!623 = !{!592,!593,!619,!622}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !623)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !625,  file: !10, line: 9, baseType: !400, size: 8)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !625,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !625,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !625,  file: !10, line: 12, baseType: !24, size: 32, offset: 96)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !625,  file: !10, line: 13, baseType: !24, size: 32, offset: 128)
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
  name: "konum",  scope: !378,  file: !10, line: 45, baseType: !23, size: 192, offset: 1088)
!636 = !{!379,!380,!381,!382,!383,!384,!385,!582,!584,!586,!588,!590,!624,!634,!635}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !653,  file: !19, line: 8, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !653,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !653,  file: !19, line: 10, baseType: !656, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !653,  file: !19, line: 11, baseType: !20, size: 64, offset: 128)
!659 = !{!654,!655,!657,!658}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !670,  file: !19, line: 0, baseType: !24, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !670,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !670,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !670,  file: !19, line: 0, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !670,  file: !19, line: 0, baseType: !676, size: 64, offset: 192)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !670,  file: !19, line: 0, baseType: !678, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !670,  file: !19, line: 0, baseType: !681, size: 64, offset: 320)
!683 = !{!671,!672,!673,!675,!677,!679,!682}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 20,  size: 384, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !664,  file: !19, line: 10, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !664,  file: !19, line: 11, baseType: !271, size: 192, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !19, line: 12, baseType: !20, size: 64, offset: 256)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !664,  file: !19, line: 13, baseType: !668, size: 64, offset: 320)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !664,  file: !19, line: 14, baseType: !684, size: 64, offset: 384)
!686 = !{!665,!666,!667,!669,!685}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !648,  file: !19, line: 11, baseType: !24, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !648,  file: !19, line: 12, baseType: !24, size: 32, offset: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !648,  file: !19, line: 13, baseType: !165, size: 64, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !648,  file: !19, line: 14, baseType: !20, size: 64, offset: 128)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !648,  file: !19, line: 15, baseType: !660, size: 64, offset: 192)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !648,  file: !19, line: 16, baseType: !662, size: 64, offset: 256)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !648,  file: !19, line: 17, baseType: !687, size: 64, offset: 320)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !648,  file: !19, line: 18, baseType: !689, size: 64, offset: 384)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !648,  file: !19, line: 19, baseType: !691, size: 64, offset: 448)
!693 = !{!649,!650,!651,!652,!661,!663,!688,!690,!692}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 9,  size: 512, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !696,  file: !373, line: 10, baseType: !24, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !696,  file: !373, line: 11, baseType: !24, size: 32, offset: 32)
!699 = !{!697,!698}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !373, line: 8,  size: 64, elements: !699)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !703,  file: !19, line: 0, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !703,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !703,  file: !19, line: 0, baseType: !707, size: 64, offset: 64)
!709 = !{!704,!705,!708}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !709)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !701,  file: !373, line: 18, baseType: !217, size: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !701,  file: !373, line: 19, baseType: !703, size: 128, offset: 128)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !701,  file: !373, line: 20, baseType: !155, size: 128, offset: 256)
!712 = !{!702,!710,!711}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !373, line: 16,  size: 384, elements: !712)
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
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !374,  file: !373, line: 46, baseType: !641, size: 64, offset: 256)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !374,  file: !373, line: 47, baseType: !20, size: 64, offset: 320)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !374,  file: !373, line: 48, baseType: !644, size: 64, offset: 384)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !374,  file: !373, line: 49, baseType: !646, size: 64, offset: 448)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !374,  file: !373, line: 50, baseType: !694, size: 64, offset: 512)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !374,  file: !373, line: 51, baseType: !696, size: 64, offset: 576)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !374,  file: !373, line: 52, baseType: !701, size: 384, offset: 640)
!714 = !{!375,!376,!377,!638,!640,!642,!643,!645,!647,!695,!700,!713}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !373, line: 39,  size: 1024, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!717 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !718,  file: !717, line: 4, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !718,  file: !717, line: 5, baseType: !12, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !718,  file: !717, line: 6, baseType: !12, size: 32, offset: 64)
!722 = !{!719,!720,!721}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !717, line: 2,  size: 96, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !735,  file: !86, line: 4, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !735,  file: !86, line: 5, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !735,  file: !86, line: 6, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !735,  file: !86, line: 7, baseType: !409, size: 16, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !735,  file: !86, line: 8, baseType: !409, size: 16, offset: 112)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !735,  file: !86, line: 9, baseType: !741, size: 64, offset: 128)
!743 = !{!736,!737,!738,!739,!740,!742}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !86, line: 2,  size: 192, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !752,  file: !86, line: 0, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !752,  file: !86, line: 0, baseType: !755, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !752,  file: !86, line: 0, baseType: !757, size: 64, offset: 128)
!759 = !{!754,!756,!758}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !86, line: 3,  size: 192, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !86, line: 0, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !750,  file: !86, line: 0, baseType: !760, size: 64, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !750,  file: !86, line: 0, baseType: !762, size: 64, offset: 128)
!764 = !{!751,!761,!763}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 10,  size: 192, elements: !764)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !746,  file: !86, line: 9, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !746,  file: !86, line: 10, baseType: !12, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !746,  file: !86, line: 11, baseType: !12, size: 32, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !746,  file: !86, line: 12, baseType: !750, size: 192, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !746,  file: !86, line: 13, baseType: !766, size: 64, offset: 320)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !746,  file: !86, line: 14, baseType: !768, size: 64, offset: 384)
!770 = !{!747,!748,!749,!765,!767,!769}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !86, line: 7,  size: 448, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !731,  file: !86, line: 25, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !731,  file: !86, line: 26, baseType: !733, size: 64, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !731,  file: !86, line: 27, baseType: !744, size: 64, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !731,  file: !86, line: 28, baseType: !771, size: 64, offset: 192)
!773 = !{!732,!734,!745,!772}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 23,  size: 256, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !725,  file: !86, line: 38, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !725,  file: !86, line: 39, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !725,  file: !86, line: 40, baseType: !12, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !725,  file: !86, line: 41, baseType: !12, size: 32, offset: 96)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !725,  file: !86, line: 42, baseType: !424, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !725,  file: !86, line: 43, baseType: !774, size: 64, offset: 192)
!776 = !{!726,!727,!728,!729,!730,!775}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !86, line: 36,  size: 256, elements: !776)
!777 = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!778 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !725, size: 72, elements: !777)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !87,  file: !86, line: 6, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !87,  file: !86, line: 7, baseType: !12, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !87,  file: !86, line: 8, baseType: !90, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !87,  file: !86, line: 9, baseType: !371, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !87,  file: !86, line: 10, baseType: !715, size: 64, offset: 192)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !87,  file: !86, line: 11, baseType: !723, size: 64, offset: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !87,  file: !86, line: 12, baseType: !778, size: 1792, offset: 320)
!780 = !{!88,!89,!91,!372,!716,!724,!779}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 4,  size: 2112, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !63, line: 19, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !63, line: 20, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !63, line: 21, baseType: !24, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !63, line: 22, baseType: !82, size: 64, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !63, line: 23, baseType: !84, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !63, line: 24, baseType: !781, size: 64, offset: 256)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !63, line: 25, baseType: !784, size: 64, offset: 320)
!786 = !{!65,!66,!67,!83,!85,!782,!785}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 17,  size: 384, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !55, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !55, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !55, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !55, line: 22, baseType: !61, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !55, line: 23, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !55, line: 24, baseType: !789, size: 64, offset: 256)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !55, line: 27, baseType: !791, size: 64, offset: 320)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !55, line: 28, baseType: !793, size: 64, offset: 384)
!795 = !{!57,!58,!60,!62,!788,!790,!792,!794}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 17,  size: 448, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 31, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 32, baseType: !24, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 33, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 35, baseType: !12, size: 32, offset: 128)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 36, baseType: !51, size: 64, offset: 192)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 37, baseType: !53, size: 64, offset: 256)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 38, baseType: !796, size: 64, offset: 320)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 39, baseType: !798, size: 64, offset: 384)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 40, baseType: !147, size: 128, offset: 448)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 41, baseType: !801, size: 64, offset: 576)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 42, baseType: !803, size: 64, offset: 640)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 43, baseType: !805, size: 64, offset: 704)
!807 = !{!31,!32,!33,!34,!35,!52,!54,!797,!799,!800,!802,!804,!806}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 29,  size: 768, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 93, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 96)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 97, baseType: !808, size: 64, offset: 128)
!810 = !{!25,!26,!27,!28,!809}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 91,  size: 192, elements: !810)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !824,  file: !19, line: 15, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !824,  file: !19, line: 16, baseType: !826, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !824,  file: !19, line: 17, baseType: !20, size: 64, offset: 128)
!829 = !{!825,!827,!828}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 192, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !838,  file: !19, line: 8, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !838,  file: !19, line: 9, baseType: !20, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !838,  file: !19, line: 10, baseType: !20, size: 64, offset: 128)
!842 = !{!839,!840,!841}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !845,  file: !19, line: 32, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !19, line: 33, baseType: !20, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !845,  file: !19, line: 34, baseType: !20, size: 64, offset: 128)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !845,  file: !19, line: 35, baseType: !20, size: 64, offset: 192)
!850 = !{!846,!847,!848,!849}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 30,  size: 256, elements: !850)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !855,  file: !19, line: 8, baseType: !20, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !855,  file: !19, line: 9, baseType: !20, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !855,  file: !19, line: 10, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !855,  file: !19, line: 11, baseType: !860, size: 64, offset: 192)
!862 = !{!856,!857,!859,!861}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !862)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !816,  file: !19, line: 155, baseType: !817, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !816,  file: !19, line: 156, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !816,  file: !19, line: 157, baseType: !820, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !816,  file: !19, line: 158, baseType: !822, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !816,  file: !19, line: 159, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !816,  file: !19, line: 160, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !816,  file: !19, line: 161, baseType: !834, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !816,  file: !19, line: 162, baseType: !836, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !816,  file: !19, line: 163, baseType: !843, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !816,  file: !19, line: 164, baseType: !845, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !816,  file: !19, line: 165, baseType: !852, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !816,  file: !19, line: 166, baseType: !20, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !816,  file: !19, line: 167, baseType: !855, size: 64)
!864 = !{!818,!819,!821,!823,!831,!833,!835,!837,!844,!851,!853,!854,!863}
!816 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 64, elements: !864)
!866 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !870,  file: !866, line: 93, baseType: !15, size: 8)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !870,  file: !866, line: 94, baseType: !15, size: 8, offset: 8)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !870,  file: !866, line: 95, baseType: !15, size: 8, offset: 16)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !870,  file: !866, line: 96, baseType: !15, size: 8, offset: 24)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !870,  file: !866, line: 98, baseType: !15, size: 8, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !870,  file: !866, line: 99, baseType: !15, size: 8, offset: 40)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !870,  file: !866, line: 100, baseType: !15, size: 8, offset: 48)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !870,  file: !866, line: 101, baseType: !15, size: 8, offset: 56)
!879 = !{!871,!872,!873,!874,!875,!876,!877,!878}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !866, line: 91,  size: 64, elements: !879)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !867,  file: !866, line: 108, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !867,  file: !866, line: 109, baseType: !24, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !867,  file: !866, line: 110, baseType: !870, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !867,  file: !866, line: 111, baseType: !881, size: 64, offset: 128)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !867,  file: !866, line: 112, baseType: !883, size: 64, offset: 192)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !867,  file: !866, line: 113, baseType: !20, size: 64, offset: 256)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !867,  file: !866, line: 114, baseType: !20, size: 64, offset: 320)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !867,  file: !866, line: 115, baseType: !887, size: 64, offset: 384)
!889 = !{!868,!869,!880,!882,!884,!885,!886,!888}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !866, line: 106,  size: 448, elements: !889)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 174, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 175, baseType: !23, size: 192, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 176, baseType: !812, size: 64, offset: 256)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 177, baseType: !814, size: 64, offset: 320)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 178, baseType: !816, size: 64, offset: 384)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 179, baseType: !867, size: 448, offset: 448)
!891 = !{!21,!811,!813,!815,!865,!890}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 172,  size: 896, elements: !891)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !892,  file: !19, line: 0, baseType: !12, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !892,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !892,  file: !19, line: 0, baseType: !896, size: 64, offset: 64)
!898 = !{!893,!894,!897}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hatalar", file: !19, line: 1,  size: 128, elements: !898)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !899,  file: !19, line: 133, baseType: !900, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hatalar",  scope: !899,  file: !19, line: 134, baseType: !892, size: 128, offset: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bildiriler",  scope: !899,  file: !19, line: 135, baseType: !892, size: 128, offset: 192)
!904 = !{!901,!902,!903}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !19, line: 131,  size: 320, elements: !904)
!905 = !DINamespace(name:"kök", scope: null)
!906 = !DINamespace(name:"örs", scope: !905)
!907 = !DINamespace(name:"derleme", scope: !906)
!908 = !DINamespace(name:"imge", scope: !907)
!909 = !DINamespace(name:"bildiri", scope: !908)


!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!912 = !DILocalVariable(name: "dönüş",
  scope: !910, file: !9, line: 15, type: !911)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!914 = !DILocalVariable(name: "Kaynak",
  scope: !910, file: !9, line: 147, type: !913, arg: 1)
!915 = !DILocalVariable(name: "kod",
  scope: !910, file: !9, line: 148, type: !12, arg: 2)
!917 = !DILocalVariable(name: "Konum",
  scope: !910, file: !9, line: 149, type: !916, arg: 3)
!919 = !DILocalVariable(name: "Biçim",
  scope: !910, file: !9, line: 150, type: !918, arg: 4)
!920 = !DILocalVariable(name: "_argümanlar",
  scope: !910, file: !9, line: 150, type: !0, arg: 5)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !913, !12, !916, !918, null }
!910 = distinct !DISubprogram( name: "bildiri::Yeni_i",
 scope: !909,
 file: !9,
 line: 147,
 type: !921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!923 = !DILocation(line: 147, column: 19, scope: !910)
!924 = !DILocation(line: 148, column: 5, scope: !910)
!925 = !DILocation(line: 149, column: 5, scope: !910)
!926 = !DILocation(line: 150, column: 5, scope: !910)
!927 = distinct !DILexicalBlock(
        scope: !910, file: !9, line: 151, column: 3)
!928 = !DILocation(line: 152, column: 11, scope: !927)
!929 = !DILocalVariable(name: "özellik",
  scope: !927, file: !9, line: 152, type: !12)
!930 = !DILocation(line: 152, column: 11, scope: !927)
!931 = !DILocation(line: 153, column: 10, scope: !927)
!932 = !DILocation(line: 154, column: 7, scope: !927)
!933 = !DILocation(line: 155, column: 16, scope: !927)
!934 = !DILocation(line: 155, column: 16, scope: !927)
!935 = !DILocation(line: 155, column: 16, scope: !927)
!936 = !DILocation(line: 155, column: 5, scope: !927)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!938 = !DILocalVariable(name: "Hafıza",
  scope: !927, file: !9, line: 155, type: !937)
!939 = !DILocation(line: 155, column: 5, scope: !927)
!940 = !DILocation(line: 156, column: 16, scope: !927)
!941 = !DILocation(line: 156, column: 24, scope: !927)
!942 = !DILocation(line: 156, column: 5, scope: !927)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DILocalVariable(name: "Metin",
  scope: !927, file: !9, line: 156, type: !943)
!945 = !DILocation(line: 156, column: 5, scope: !927)
!946 = !DILocation(line: 157, column: 27, scope: !927)
!947 = !DILocation(line: 157, column: 35, scope: !927)
!948 = !DILocation(line: 157, column: 22, scope: !927)
!949 = !DILocation(line: 157, column: 5, scope: !927)
!950 = !DILocalVariable(name: "İmge",
  scope: !927, file: !9, line: 157, type: !20)
!951 = !DILocation(line: 157, column: 5, scope: !927)
!952 = !DILocation(line: 158, column: 20, scope: !927)
!953 = !DILocation(line: 158, column: 28, scope: !927)
!954 = !DILocation(line: 158, column: 5, scope: !927)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!956 = !DILocalVariable(name: "Bildiri",
  scope: !927, file: !9, line: 158, type: !955)
!957 = !DILocation(line: 158, column: 5, scope: !927)
!958 = !DILocation(line: 159, column: 5, scope: !927)
!959 = !DILocation(line: 159, column: 5, scope: !927)
!960 = !DILocation(line: 159, column: 28, scope: !927)
!961 = !DILocation(line: 159, column: 5, scope: !927)
!962 = !DILocation(line: 160, column: 5, scope: !927)
!963 = !DILocation(line: 160, column: 5, scope: !927)
!964 = !DILocation(line: 160, column: 28, scope: !927)
!965 = !DILocation(line: 160, column: 5, scope: !927)
!966 = !DILocation(line: 161, column: 5, scope: !927)
!967 = !DILocation(line: 161, column: 5, scope: !927)
!968 = !DILocation(line: 161, column: 29, scope: !927)
!969 = !DILocation(line: 161, column: 29, scope: !927)
!970 = !DILocation(line: 161, column: 5, scope: !927)
!971 = !DILocation(line: 162, column: 5, scope: !927)
!972 = !DILocation(line: 162, column: 5, scope: !927)
!973 = !DILocation(line: 162, column: 28, scope: !927)
!974 = !DILocation(line: 162, column: 5, scope: !927)
!975 = !DILocation(line: 163, column: 5, scope: !927)
!976 = !DILocation(line: 163, column: 5, scope: !927)
!977 = !DILocation(line: 163, column: 28, scope: !927)
!978 = !DILocation(line: 163, column: 5, scope: !927)
!979 = !DILocation(line: 164, column: 5, scope: !927)
!980 = !DILocation(line: 164, column: 14, scope: !927)
!981 = !DILocation(line: 165, column: 13, scope: !927)
!982 = !DILocation(line: 166, column: 34, scope: !927)
!983 = !DILocation(line: 166, column: 34, scope: !927)
!984 = !DILocation(line: 166, column: 34, scope: !927)
!985 = !DILocation(line: 166, column: 50, scope: !927)
!986 = !DILocation(line: 166, column: 50, scope: !927)
!987 = !DILocation(line: 166, column: 50, scope: !927)
!988 = !DILocation(line: 167, column: 8, scope: !927)
!989 = !DILocation(line: 167, column: 8, scope: !927)
!990 = !DILocation(line: 167, column: 8, scope: !927)
!991 = !DILocation(line: 167, column: 23, scope: !927)
!992 = !DILocation(line: 167, column: 23, scope: !927)
!993 = !DILocation(line: 167, column: 23, scope: !927)
!994 = !DILocation(line: 167, column: 38, scope: !927)
!995 = !DILocation(line: 167, column: 38, scope: !927)
!996 = !DILocation(line: 167, column: 38, scope: !927)
!997 = !DILocation(line: 166, column: 23, scope: !927)
!998 = !DILocation(line: 166, column: 5, scope: !927)
!999 = !DILocalVariable(name: "yazılan",
  scope: !927, file: !9, line: 166, type: !12)
!1000 = !DILocation(line: 166, column: 5, scope: !927)
!1001 = !DILocation(line: 168, column: 13, scope: !927)
!1002 = !DILocation(line: 171, column: 5, scope: !927)
!1003 = !DILocation(line: 171, column: 5, scope: !927)
!1004 = !DILocation(line: 171, column: 21, scope: !927)
!1005 = !DILocation(line: 171, column: 5, scope: !927)
!1006 = !DILocation(line: 171, column: 5, scope: !927)
!1007 = !DILocation(line: 173, column: 10, scope: !927)
!1008 = distinct !DILexicalBlock(
        scope: !927, file: !9, line: 174, column: 5)
!1009 = !DILocation(line: 175, column: 13, scope: !1008)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DILocalVariable(name: "_yol",
  scope: !1008, file: !9, line: 175, type: !1010)
!1012 = !DILocation(line: 175, column: 13, scope: !1008)
!1013 = !DILocation(line: 176, column: 12, scope: !1008)
!1014 = !DILocation(line: 176, column: 12, scope: !1008)
!1015 = !DILocation(line: 176, column: 12, scope: !1008)
!1016 = !DILocation(line: 177, column: 16, scope: !1008)
!1017 = !DILocation(line: 177, column: 16, scope: !1008)
!1018 = !DILocation(line: 177, column: 16, scope: !1008)
!1019 = !DILocation(line: 177, column: 16, scope: !1008)
!1020 = !DILocation(line: 177, column: 16, scope: !1008)
!1021 = !DILocation(line: 177, column: 16, scope: !1008)
!1022 = !DILocation(line: 177, column: 16, scope: !1008)
!1023 = !DILocation(line: 177, column: 9, scope: !1008)
!1024 = !DILocation(line: 178, column: 7, scope: !1008)
!1025 = !DILocation(line: 0, column: 0, scope: !1008)
!1026 = !DILocation(line: 180, column: 9, scope: !1008)
!1027 = !DILocation(line: 181, column: 9, scope: !1008)
!1028 = !DILocation(line: 181, column: 9, scope: !1008)
!1029 = !DILocation(line: 181, column: 9, scope: !1008)
!1030 = !DILocation(line: 182, column: 9, scope: !1008)
!1031 = !DILocation(line: 182, column: 9, scope: !1008)
!1032 = !DILocation(line: 182, column: 9, scope: !1008)
!1033 = !DILocation(line: 183, column: 9, scope: !1008)
!1034 = !DILocation(line: 183, column: 9, scope: !1008)
!1035 = !DILocation(line: 183, column: 9, scope: !1008)
!1036 = !DILocation(line: 184, column: 9, scope: !1008)
!1037 = !DILocation(line: 184, column: 9, scope: !1008)
!1038 = !DILocation(line: 184, column: 9, scope: !1008)
!1039 = !DILocation(line: 0, column: 0, scope: !1008)
!1040 = !DILocation(line: 178, column: 14, scope: !1008)
!1041 = !DILocation(line: 189, column: 10, scope: !927)
!1042 = distinct !DILexicalBlock(
        scope: !927, file: !9, line: 190, column: 5)
!1043 = !DILocation(line: 0, column: 0, scope: !1042)
!1044 = !DILocation(line: 191, column: 14, scope: !1042)
!1045 = !DILocation(line: 192, column: 7, scope: !1042)
!1046 = !DILocation(line: 192, column: 7, scope: !1042)
!1047 = !DILocation(line: 192, column: 7, scope: !1042)
!1048 = !DILocation(line: 192, column: 7, scope: !1042)
!1049 = !DILocation(line: 192, column: 7, scope: !1042)
!1050 = !DILocation(line: 192, column: 36, scope: !1042)
!1051 = !DILocation(line: 0, column: 0, scope: !1042)
!1052 = !DILocation(line: 192, column: 31, scope: !1042)
!1053 = !DILocation(line: 194, column: 9, scope: !927)


!1055 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!1057 = !DILocalVariable(name: "öz",
  scope: !1054, file: !1055, line: 14, type: !1056, arg: 1)
!1058 = !DILocalVariable(name: "nesne",
  scope: !1054, file: !1055, line: 15, type: !20, arg: 2)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1056, !20 }
!1054 = distinct !DISubprogram( name: "bildiri::hatalar.Ekle_i",
 scope: !909,
 file: !1055,
 line: 15,
 type: !1059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1061 = !DILocation(line: 14, column: 3, scope: !1054)
!1062 = !DILocation(line: 15, column: 25, scope: !1054)
!1063 = distinct !DILexicalBlock(
        scope: !1054, file: !1055, line: 26, column: 3)
!1064 = !DILocation(line: 17, column: 10, scope: !1063)
!1065 = !DILocation(line: 17, column: 10, scope: !1063)
!1066 = !DILocation(line: 17, column: 10, scope: !1063)
!1067 = !DILocation(line: 17, column: 23, scope: !1063)
!1068 = !DILocation(line: 17, column: 23, scope: !1063)
!1069 = !DILocation(line: 17, column: 23, scope: !1063)
!1070 = distinct !DILexicalBlock(
        scope: !1063, file: !1055, line: 18, column: 5)
!1071 = !DILocation(line: 19, column: 7, scope: !1070)
!1072 = !DILocation(line: 19, column: 7, scope: !1070)
!1073 = !DILocation(line: 19, column: 7, scope: !1070)
!1074 = !DILocation(line: 19, column: 7, scope: !1070)
!1075 = !DILocation(line: 20, column: 14, scope: !1070)
!1076 = !DILocation(line: 20, column: 14, scope: !1070)
!1077 = !DILocation(line: 20, column: 28, scope: !1070)
!1078 = !DILocation(line: 20, column: 28, scope: !1070)
!1079 = !DILocation(line: 20, column: 28, scope: !1070)
!1080 = !DILocation(line: 20, column: 14, scope: !1070)
!1081 = !DILocation(line: 20, column: 14, scope: !1070)
!1082 = !DILocation(line: 22, column: 5, scope: !1063)
!1083 = !DILocation(line: 22, column: 5, scope: !1063)
!1084 = !DILocation(line: 22, column: 5, scope: !1063)
!1085 = !DILocation(line: 22, column: 18, scope: !1063)
!1086 = !DILocation(line: 22, column: 18, scope: !1063)
!1087 = !DILocation(line: 22, column: 18, scope: !1063)
!1088 = !DILocation(line: 22, column: 31, scope: !1063)
!1089 = !DILocation(line: 22, column: 17, scope: !1063)
!1090 = !DILocation(line: 23, column: 5, scope: !1063)
!1091 = !DILocation(line: 23, column: 5, scope: !1063)
!1092 = !DILocation(line: 23, column: 5, scope: !1063)
!1093 = !DILocation(line: 23, column: 5, scope: !1063)
!1094 = !DILocation(line: 23, column: 14, scope: !1063)


!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!1097 = !DILocalVariable(name: "Bildiri",
  scope: !1095, file: !9, line: 67, type: !1096, arg: 1)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1096 }
!1095 = distinct !DISubprogram( name: "bildiri::t.Çıktı_i",
 scope: !909,
 file: !9,
 line: 68,
 type: !1098, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!1100 = !DILocation(line: 67, column: 3, scope: !1095)
!1101 = distinct !DILexicalBlock(
        scope: !1095, file: !9, line: 129, column: 3)
!1102 = !DILocation(line: 70, column: 15, scope: !1101)
!1103 = !DILocation(line: 70, column: 15, scope: !1101)
!1104 = !DILocation(line: 70, column: 15, scope: !1101)
!1105 = !DILocation(line: 70, column: 5, scope: !1101)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DILocalVariable(name: "Bellek",
  scope: !1101, file: !9, line: 70, type: !1106)
!1108 = !DILocation(line: 70, column: 5, scope: !1101)
!1109 = !DILocation(line: 71, column: 11, scope: !1101)
!1110 = !DILocation(line: 71, column: 11, scope: !1101)
!1111 = !DILocation(line: 71, column: 11, scope: !1101)
!1112 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 74, column: 9)
!1113 = !DILocation(line: 74, column: 9, scope: !1112)
!1114 = !DILocation(line: 74, column: 17, scope: !1112)
!1115 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 76, column: 9)
!1116 = !DILocation(line: 76, column: 9, scope: !1115)
!1117 = !DILocation(line: 76, column: 17, scope: !1115)
!1118 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 78, column: 9)
!1119 = !DILocation(line: 78, column: 9, scope: !1118)
!1120 = !DILocation(line: 78, column: 17, scope: !1118)
!1121 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 80, column: 9)
!1122 = !DILocation(line: 80, column: 9, scope: !1121)
!1123 = !DILocation(line: 80, column: 17, scope: !1121)
!1124 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 82, column: 9)
!1125 = !DILocation(line: 82, column: 9, scope: !1124)
!1126 = !DILocation(line: 82, column: 17, scope: !1124)
!1127 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 85, column: 9)
!1128 = !DILocation(line: 85, column: 9, scope: !1127)
!1129 = !DILocation(line: 85, column: 17, scope: !1127)
!1130 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 87, column: 9)
!1131 = !DILocation(line: 87, column: 9, scope: !1130)
!1132 = !DILocation(line: 87, column: 17, scope: !1130)
!1133 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 89, column: 9)
!1134 = !DILocation(line: 89, column: 9, scope: !1133)
!1135 = !DILocation(line: 89, column: 17, scope: !1133)
!1136 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 91, column: 9)
!1137 = !DILocation(line: 91, column: 9, scope: !1136)
!1138 = !DILocation(line: 91, column: 17, scope: !1136)
!1139 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 93, column: 9)
!1140 = !DILocation(line: 93, column: 9, scope: !1139)
!1141 = !DILocation(line: 93, column: 17, scope: !1139)
!1142 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 95, column: 9)
!1143 = !DILocation(line: 95, column: 9, scope: !1142)
!1144 = !DILocation(line: 95, column: 17, scope: !1142)
!1145 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 97, column: 9)
!1146 = !DILocation(line: 97, column: 9, scope: !1145)
!1147 = !DILocation(line: 97, column: 17, scope: !1145)
!1148 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 100, column: 9)
!1149 = !DILocation(line: 100, column: 9, scope: !1148)
!1150 = !DILocation(line: 100, column: 17, scope: !1148)
!1151 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 102, column: 9)
!1152 = !DILocation(line: 102, column: 9, scope: !1151)
!1153 = !DILocation(line: 102, column: 17, scope: !1151)
!1154 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 104, column: 9)
!1155 = !DILocation(line: 104, column: 9, scope: !1154)
!1156 = !DILocation(line: 104, column: 17, scope: !1154)
!1157 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 106, column: 9)
!1158 = !DILocation(line: 106, column: 9, scope: !1157)
!1159 = !DILocation(line: 106, column: 17, scope: !1157)
!1160 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 109, column: 9)
!1161 = !DILocation(line: 109, column: 9, scope: !1160)
!1162 = !DILocation(line: 109, column: 17, scope: !1160)
!1163 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 112, column: 9)
!1164 = !DILocation(line: 112, column: 9, scope: !1163)
!1165 = !DILocation(line: 112, column: 17, scope: !1163)
!1166 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 114, column: 9)
!1167 = !DILocation(line: 114, column: 9, scope: !1166)
!1168 = !DILocation(line: 114, column: 17, scope: !1166)
!1169 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 116, column: 9)
!1170 = !DILocation(line: 116, column: 9, scope: !1169)
!1171 = !DILocation(line: 116, column: 17, scope: !1169)
!1172 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 118, column: 9)
!1173 = !DILocation(line: 118, column: 9, scope: !1172)
!1174 = !DILocation(line: 118, column: 17, scope: !1172)
!1175 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 120, column: 9)
!1176 = !DILocation(line: 120, column: 9, scope: !1175)
!1177 = !DILocation(line: 120, column: 17, scope: !1175)
!1178 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 122, column: 9)
!1179 = !DILocation(line: 122, column: 9, scope: !1178)
!1180 = !DILocation(line: 122, column: 17, scope: !1178)
!1181 = distinct !DILexicalBlock(
        scope: !1101, file: !9, line: 123, column: 7)
!1182 = !DILocation(line: 124, column: 9, scope: !1181)
!1183 = !DILocation(line: 124, column: 17, scope: !1181)
!1184 = !DILocation(line: 126, column: 5, scope: !1101)
!1185 = !DILocation(line: 126, column: 27, scope: !1101)
!1186 = !DILocation(line: 126, column: 27, scope: !1101)
!1187 = !DILocation(line: 126, column: 27, scope: !1101)
!1188 = !DILocation(line: 126, column: 13, scope: !1101)


!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!1191 = !DILocalVariable(name: "Bildiriler",
  scope: !1189, file: !9, line: 138, type: !1190, arg: 1)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1190 }
!1189 = distinct !DISubprogram( name: "bildiri::bildiriler.Yapılandır_i",
 scope: !909,
 file: !9,
 line: 139,
 type: !1192, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1194 = !DILocation(line: 138, column: 3, scope: !1189)
!1195 = distinct !DILexicalBlock(
        scope: !1189, file: !9, line: 147, column: 3)
!1196 = !DILocation(line: 141, column: 5, scope: !1195)
!1197 = !DILocation(line: 141, column: 5, scope: !1195)
!1198 = distinct !DILexicalBlock(
        scope: !1195, file: !9, line: 141, column: 25)
!1199 = distinct !DILexicalBlock(
        scope: !1198, file: !9, line: 42, column: 3)
!1200 = !DILocation(line: 37, column: 5, scope: !1199)
!1201 = !DILocation(line: 37, column: 5, scope: !1199)
!1202 = !DILocation(line: 38, column: 5, scope: !1199)
!1203 = !DILocation(line: 38, column: 5, scope: !1199)
!1204 = !DILocation(line: 39, column: 5, scope: !1199)
!1205 = !DILocation(line: 39, column: 5, scope: !1199)
!1206 = !DILocation(line: 142, column: 5, scope: !1195)
!1207 = !DILocation(line: 142, column: 5, scope: !1195)
!1208 = distinct !DILexicalBlock(
        scope: !1195, file: !9, line: 142, column: 28)
!1209 = distinct !DILexicalBlock(
        scope: !1208, file: !9, line: 42, column: 3)
!1210 = !DILocation(line: 37, column: 5, scope: !1209)
!1211 = !DILocation(line: 37, column: 5, scope: !1209)
!1212 = !DILocation(line: 38, column: 5, scope: !1209)
!1213 = !DILocation(line: 38, column: 5, scope: !1209)
!1214 = !DILocation(line: 39, column: 5, scope: !1209)
!1215 = !DILocation(line: 39, column: 5, scope: !1209)
