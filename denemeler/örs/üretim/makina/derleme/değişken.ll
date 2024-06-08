; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2fet = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt2fet*, %gt2fet*, %gt305t*, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/ozet.örs:2:5 [34:39]
;siralama : 8, boyut :80, no: 766

%gt305t = type {i32, [2 x %gt2fet*], %gt2c2t*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:5 [1266:1270]
;siralama : 8, boyut :32, no: 773

%gt2c2t = type {i32, %gt3aat, %metin*, %gt34bt*, i8*, %gt2c1t, %gt2a0t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:225:5 [3707:3708]
;siralama : 8, boyut :144, no: 706

%gt3aat = type {i32, i32, i32, i32, %gt2abt*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 938

%gt2abt = type {i32, i32, i32, i32, i32, i32, %gtcet*, %metin*, %gt34bt*, %gt2abt*, %st259_1gt2abt, %gt263t*, %gt38at*, %gt20et*}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:29:5 [388:389]
;siralama : 8, boyut :96, no: 683

%gtcet = type {i32, i32, i32, %st259_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 206

%st259_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 995

%gt34bt = type {i32, i32, %gt2c2t*, %gt34bt*, %gt277t*, %gt277t*, %gt263t*, %gt2abt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :56, no: 843

%gt277t = type {i32, i32, i32, %gt276t*, %gt276t*, %gt263t*, %gt276t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 631

%gt276t = type {%gt276t*, %gt276t*, %gt276t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 630

%gt263t = type {i32, i32, %gt2abt*, %gt20et*, %gt38at*, %gt350t*, [7 x %gt25dt]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 611

%gt20et = type {i32, i32, %metin*, i8*, %gtf4t*, %gt2abt*, %gt2a2t*, %gt32ft*, %gt263t, %gt306t, %gt212t, %gt347t, %st259_1gt263t, %st259_1gt22et, %st259_1gt22et, %st259_1gt2abt, %gt223t, %gt21ft}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 526

%gtf4t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 244

%gt2a2t = type {i32, i8*, %gtcet*, %gt20et*, %st259_1gt22et, %st259_1gt2abt, %st259_1gt34bt, %gt15at}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 674

%st259_1gt22et = type {i32, i32, %gt22et**}
;örs::derleme::ürün::k[%st259_1gt22et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1126

%gt22et = type {i32, i32, i32, i32, i32, %metin, %gt22dt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 558

%gt22dt = type {%gtcet*, %gtcet*, %gtcet*, %gtcet*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 557

%st259_1gt2abt = type {i32, i32, %gt2abt**}
;örs::derleme::kaynak::k[%st259_1gt2abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1119

%st259_1gt34bt = type {i32, i32, %gt34bt**}
;örs::derleme::kütüphane::k[%st259_1gt34bt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1089

%gt15at = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt159t, %gt159t, %gt159t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 346

%gt159t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 345

%gt32ft = type {i32, i32, i8*, i8*, i8*, %gt20et*, %gt1b6t*, %gtf4t*, %st259_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 815

%gt1b6t = type opaque
%gt306t = type {i32, %st259_1gt303t, [256 x %gt2fet*], [256 x %gt303t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:5 [1347:1355]
;siralama : 4, boyut :4120, no: 774

%st259_1gt303t = type {i32, i32, %gt303t**}
;örs::derleme::imge::cins::k[%st259_1gt303t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1075

%gt303t = type {i32, i32, i32, i32, i64, %gt300t, %gt2c2t*, %gt302t*, %st645_1gt2c2t*, %st586_1gt2c2t*, %gt303t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:47:5 [816:817]
;siralama : 8, boyut :72, no: 771

%gt300t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:9:5 [221:232]
;siralama : 4, boyut :8, no: 768

%gt302t = type {i32, i32, %gt303t*, [2 x %gt2c2t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:39:5 [735:743]
;siralama : 8, boyut :32, no: 770

%st645_1gt2c2t = type {i32, i32, i32, %st644_1gt2c2t*, %st644_1gt2c2t*, %gt263t*, %st644_1gt2c2t**}
;örs::derleme::imge::k[%st645_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1042

%st644_1gt2c2t = type {%st644_1gt2c2t*, %st644_1gt2c2t*, %st644_1gt2c2t*, %metin*, %gt2c2t*, i32}
;örs::derleme::imge::hücre[%st644_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1043

%st586_1gt2c2t = type {%gt263t*, i32, i32, %gt2c2t**}
;örs::derleme::imge::k[%st586_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1060

%gt212t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 530

%gt347t = type {%gt34bt*, %gt34bt*, %gt34bt*, %st259_1gt34bt}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 839

%st259_1gt263t = type {i32, i32, %gt263t**}
;örs::derleme::hafıza::k[%st259_1gt263t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1133

%gt223t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:2:5 [6:17]
;siralama : 8, boyut :24, no: 547

%gt21ft = type {%gtcet*, %gtcet*, %gtcet*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 543

%gt38at = type {i32, i32, %gt3c0t*, %gt2abt*, %gt20et*, %gt2c2t*, %gt2c2t*, %gtf4t*, %gt263t*, %gt2dbt*, %gt386t, %gt387t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:41:5 [728:729]
;siralama : 8, boyut :160, no: 906

%gt3c0t = type {i32, i32, i32, i32, i32, i32, i32, %gt3cbt*, %metin*, %gt3adt*, %gt3adt*, %gt38at*, %st282_1gt3b9t, %gt3bet, %gt3aat}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:29:5 [443:444]
;siralama : 8, boyut :160, no: 960

%gt3cbt = type {%gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt, %gt3adt}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 971

%gt3adt = type {i32, i32, %gt3act, %gt3aat}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 941

%gt3act = type {i8*, i32, i32, i32, %gt3b5t, %metin*, %gt3aat, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 940

%gt3b5t = type {i32, %gt3b4t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 949

%gt3b4t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st282_1gt3b9t = type {i32, i32, %st259_1st281_1gt3b9t, %st281_1gt3b9t**}
;örs::derleme::çözümleme::simge::k[%st282_1gt3b9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1044

%st259_1st281_1gt3b9t = type {i32, i32, %st281_1gt3b9t**}
;örs::derleme::çözümleme::simge::k[%st259_1st281_1gt3b9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1046

%st281_1gt3b9t = type {%st281_1gt3b9t*, i8*, %gt3b9t*}
;örs::derleme::çözümleme::simge::kök[%st281_1gt3b9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1045

%gt3b9t = type {i32, i32, i32, %gt3adt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:106:5 [1102:1107]
;siralama : 8, boyut :88, no: 953

%gt3bet = type {i8, i32, i32, i32, i32, %gt2abt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [149:155]
;siralama : 8, boyut :32, no: 958

%gt2dbt = type {i32, i32, i64, %gt2c2t*, %gt2e1t*, %gt2e1t*, %gt2f0t*, %gt2f0t*, %gt34bt*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem.örs:9:7 [169:170]
;siralama : 8, boyut :64, no: 731

%gt2e1t = type {i32, i32, %gt2fet*, %gt2c2t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 737

%gt2f0t = type {i32, %st586_1gt2c2t, %gt2c2t*, %gt2f0t*, %st645_1gt2c2t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 752

%gt386t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :12, no: 902

%gt387t = type {%st259_1gt303t, %st259_1gt2f0t, %st586_1gt2c2t, %st259_1gt34bt}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:17:5 [228:239]
;siralama : 4, boyut :72, no: 903

%st259_1gt2f0t = type {i32, i32, %gt2f0t**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1082

%gt350t = type {i32, i32, i32}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 848

%gt25dt = type {i32, i32, i32, i32, i64, %gt239t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 605

%gt239t = type {i32, %gt25dt*, %gt255t*, %gt237t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 569

%gt255t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 597

%gt237t = type {i32, i32, i32, %st273_1gt255t, %gt237t*, %gt237t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [124:130]
;siralama : 8, boyut :56, no: 567

%st273_1gt255t = type {i32, %st272_1gt255t*, %st272_1gt255t*}
;örs::derleme::hafıza::k[%st273_1gt255t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1096

%st272_1gt255t = type {%gt255t*, %st272_1gt255t*, %st272_1gt255t*}
;örs::derleme::hafıza::zincirKökü[%st272_1gt255t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1097

%gt2c1t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt2f7t = type {i32, i32, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 759

%gt2b3t = type {i32, %metin*, %gt2c2t*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:13:7 [339:340]
;siralama : 8, boyut :24, no: 691

%gt2d4t = type {i32, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 724

%gt2d8t = type {i32, %gt2c2t*, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:53:7 [977:978]
;siralama : 8, boyut :32, no: 728

%gt2ebt = type {%gt2c2t*, %gt2c2t*, %gt34bt*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:6:7 [122:123]
;siralama : 8, boyut :32, no: 747

%gt2e7t = type {%gt2c2t*, %metin*, %gt2c2t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 743

%gt2edt = type {%gt2c2t*, %gt2fet*, %gt2c2t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 749

%gt2e9t = type {%gt2c2t*, %gt2c2t*, %st586_1gt2c2t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:4:7 [58:59]
;siralama : 8, boyut :24, no: 745

%gt2d2t = type {%gt2c2t*, %st645_1gt2c2t*, %st586_1gt2c2t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 722

%gt2cct = type {%gt2c2t*, %gt2c2t*, %gt2c2t*, %gt2c2t*, %st561_1gt2c2t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 716

%st561_1gt2c2t = type {i32, %gt263t*, %st560_1gt2c2t*, %st560_1gt2c2t*}
;örs::derleme::imge::k[%st561_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1112

%st560_1gt2c2t = type {%gt2c2t*, %st560_1gt2c2t*, %st560_1gt2c2t*}
;örs::derleme::imge::kutu[%st560_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1113

%gt2cdt = type {%gt2c2t*, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 717

%gt2cft = type {%gt2c2t*, %gt2c2t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [632:641]
;siralama : 8, boyut :16, no: 719

%gt2e3t = type {%gt2c2t*, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 739

%gt2e5t = type {i32, [3 x %gt2c2t*], %gt2c2t*, %gt2c2t*, %gt2f0t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 741

%gt2ddt = type {%gt2c2t*, %gt2c2t*, %gt2f0t*, %gt2f7t*, %st561_1gt2c2t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 733

%gt2det = type {%gt2c2t*, %gt2c2t*, %gt2c2t*, %gt2f0t*, %gt2f7t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:12:7 [222:223]
;siralama : 8, boyut :40, no: 734

%gt2fat = type {%gt2c2t*, %gt2f7t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:30:7 [494:500]
;siralama : 8, boyut :16, no: 762

%gt2f8t = type {%gt2c2t*, %gt2f7t*, %gt2c2t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:12:7 [145:149]
;siralama : 8, boyut :24, no: 760

%gt2d6t = type {%gt2c2t*, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:29:7 [510:517]
;siralama : 8, boyut :24, no: 726

%gt2a0t = type {i32, i32, %gt29ft, %metin*, %gt2a0t*, %gt2c2t*, %gt2c2t*, %gt2fet*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1549:1550]
;siralama : 8, boyut :56, no: 672

%gt29ft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:91:5 [1379:1387]
;siralama : 4, boyut :8, no: 671

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt2e1t* 
@"değişken::Yeni_i"(%gt263t* %0, %metin* %1, i32 %2)#0       !dbg !1144 {
; Değişken : dönüş
  %4 = alloca %gt2e1t*, align 8
  store %gt2e1t* null, %gt2e1t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1148, metadata !DIExpression()), !dbg !1154
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1150, metadata !DIExpression()), !dbg !1155
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1151, metadata !DIExpression()), !dbg !1156
;;-> (nil) 0
  %8 = load %gt263t*, %gt263t** %5, align 8, !dbg !1158; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1159; 2:0
;;-> (nil) 0
  %10 = call %gt2c2t* @"imge::Adlı_i" (
      %gt263t* %8, 
      %metin* %9, 
      i32 326), !dbg !1160

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %10,
    %gt2c2t** %11,
    align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata %gt2c2t** %11, metadata !1163, metadata !DIExpression()), !dbg !1164
  %12 = load %gt263t*, %gt263t** %5, align 8, !dbg !1165; 2:0
  %13 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %12, 
      i64 24, 
      i64 8), !dbg !1166
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt2e1t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt2e1t*, align 8
  store 
    %gt2e1t* %14,
    %gt2e1t** %15,
    align 8, !dbg !1167
  call void @llvm.dbg.declare(metadata %gt2e1t** %15, metadata !1169, metadata !DIExpression()), !dbg !1170
; Atama ifadesi
  %16 = load %gt2e1t*, %gt2e1t** %15, align 8, !dbg !1171; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %16,
    i32 0, i32 3
  %18 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1173; 2:0
  store 
    %gt2c2t* %18,
    %gt2c2t** %17,
    align 8, !dbg !1174
; Atama ifadesi
  %19 = load %gt2e1t*, %gt2e1t** %15, align 8, !dbg !1175; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %19,
    i32 0, i32 2
;;-> (nil) 0
  %21 = load %gt263t*, %gt263t** %5, align 8, !dbg !1177; 2:0
  %22 = call %gt2fet* @"cins::YeniÖzet_i" (
      %gt263t* %21, 
      ptr null), !dbg !1178
  store 
    %gt2fet* %22,
    %gt2fet** %20,
    align 8, !dbg !1179
; Atama ifadesi
  %23 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1180; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt2c1t* %24 to %gt2e1t**; 2
  %26 = load %gt2e1t*, %gt2e1t** %15, align 8, !dbg !1182; 2:0
  store 
    %gt2e1t* %26,
    %gt2e1t** %25,
    align 8, !dbg !1183
  %27 = load %gt2e1t*, %gt2e1t** %15, align 8, !dbg !1184; 2:0
; Dönüş :
  ret %gt2e1t* %27
}


; İşlem atıfları: 3
;örs::derleme::imge::Adlı
  declare %gt2c2t* @"imge::Adlı_i"(%gt263t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt263t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt2fet* @"cins::YeniÖzet_i"(%gt263t*, %gt2c2t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
!21 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !58, line: 0, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !58, line: 0, baseType: !66, size: 64, offset: 64)
!68 = !{!64,!65,!67}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !68)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !59,  file: !58, line: 14, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 15, baseType: !12, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !59,  file: !58, line: 16, baseType: !12, size: 32, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !59,  file: !58, line: 17, baseType: !63, size: 128, offset: 128)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !59,  file: !58, line: 18, baseType: !70, size: 64, offset: 256)
!72 = !{!60,!61,!62,!69,!71}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 12,  size: 320, elements: !72)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!99 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !90,  file: !85, line: 9, baseType: !91, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !90,  file: !85, line: 10, baseType: !93, size: 64, offset: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !90,  file: !85, line: 11, baseType: !95, size: 64, offset: 128)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !90,  file: !85, line: 12, baseType: !97, size: 64, offset: 192)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !90,  file: !85, line: 13, baseType: !100, size: 64, offset: 256)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !90,  file: !85, line: 14, baseType: !23, size: 32, offset: 320)
!103 = !{!92,!94,!96,!98,!101,!102}
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 384, elements: !103)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!108 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!126 = !DISubrange(count: 4096)
!125 = !{!126}
!127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !125)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !122,  file: !58, line: 8, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !122,  file: !58, line: 9, baseType: !12, size: 32, offset: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !122,  file: !58, line: 10, baseType: !127, size: 32768, offset: 64)
!129 = !{!123,!124,!128}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 6,  size: 32832, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !153,  file: !142, line: 6, baseType: !154, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !153,  file: !142, line: 7, baseType: !156, size: 64, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !153,  file: !142, line: 8, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !153,  file: !142, line: 9, baseType: !160, size: 64, offset: 192)
!162 = !{!155,!157,!159,!161}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !142, line: 4,  size: 256, elements: !162)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !146,  file: !142, line: 14, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !146,  file: !142, line: 15, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !146,  file: !142, line: 16, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !146,  file: !142, line: 17, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !142, line: 18, baseType: !23, size: 32, offset: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !146,  file: !142, line: 19, baseType: !11, size: 128, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !146,  file: !142, line: 20, baseType: !153, size: 256, offset: 320)
!164 = !{!147,!148,!149,!150,!151,!152,!163}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !142, line: 12,  size: 576, elements: !164)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !143,  file: !142, line: 0, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !143,  file: !142, line: 0, baseType: !12, size: 32, offset: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !143,  file: !142, line: 0, baseType: !166, size: 64, offset: 64)
!168 = !{!144,!145,!167}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !142, line: 1,  size: 128, elements: !168)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !50, line: 0, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !170,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !170,  file: !50, line: 0, baseType: !174, size: 64, offset: 64)
!176 = !{!171,!172,!175}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !50, line: 1,  size: 128, elements: !176)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !178,  file: !77, line: 0, baseType: !12, size: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !178,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !178,  file: !77, line: 0, baseType: !182, size: 64, offset: 64)
!184 = !{!179,!180,!183}
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !77, line: 1,  size: 128, elements: !184)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !199,  file: !186, line: 18, baseType: !21, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !199,  file: !186, line: 19, baseType: !21, size: 64, offset: 64)
!202 = !{!200,!201}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !186, line: 16,  size: 128, elements: !202)
!207 = !DISubrange(count: 3)
!206 = !{!207}
!208 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !206)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !187,  file: !186, line: 25, baseType: !21, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !187,  file: !186, line: 26, baseType: !21, size: 64, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !187,  file: !186, line: 27, baseType: !21, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !187,  file: !186, line: 28, baseType: !23, size: 32, offset: 192)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !187,  file: !186, line: 29, baseType: !23, size: 32, offset: 224)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !187,  file: !186, line: 30, baseType: !23, size: 32, offset: 256)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !187,  file: !186, line: 31, baseType: !12, size: 32, offset: 288)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !187,  file: !186, line: 32, baseType: !21, size: 64, offset: 320)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !187,  file: !186, line: 33, baseType: !21, size: 64, offset: 384)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !187,  file: !186, line: 34, baseType: !21, size: 64, offset: 448)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !187,  file: !186, line: 35, baseType: !21, size: 64, offset: 512)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !187,  file: !186, line: 37, baseType: !199, size: 128, offset: 576)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !187,  file: !186, line: 38, baseType: !199, size: 128, offset: 704)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !187,  file: !186, line: 39, baseType: !199, size: 128, offset: 832)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !187,  file: !186, line: 40, baseType: !208, size: 192, offset: 960)
!210 = !{!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!198,!203,!204,!205,!209}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !186, line: 23,  size: 1152, elements: !210)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !134,  file: !50, line: 8, baseType: !23, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !134,  file: !50, line: 9, baseType: !136, size: 64, offset: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !134,  file: !50, line: 10, baseType: !138, size: 64, offset: 128)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !134,  file: !50, line: 11, baseType: !140, size: 64, offset: 192)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !134,  file: !50, line: 12, baseType: !143, size: 128, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !134,  file: !50, line: 13, baseType: !170, size: 128, offset: 384)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !134,  file: !50, line: 14, baseType: !178, size: 128, offset: 512)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !134,  file: !50, line: 15, baseType: !187, size: 1152, offset: 640)
!212 = !{!135,!137,!139,!141,!169,!177,!185,!211}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !50, line: 6,  size: 1792, elements: !212)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!215 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !186, line: 96, flags: DIFlagFwdDecl)!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !216,  file: !215, line: 13, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !216,  file: !215, line: 14, baseType: !12, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !216,  file: !215, line: 15, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !216,  file: !215, line: 16, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !216,  file: !215, line: 17, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !216,  file: !215, line: 18, baseType: !225, size: 64, offset: 256)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !216,  file: !215, line: 19, baseType: !228, size: 64, offset: 320)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !216,  file: !215, line: 20, baseType: !230, size: 64, offset: 384)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !216,  file: !215, line: 21, baseType: !63, size: 128, offset: 448)
!233 = !{!217,!218,!220,!222,!224,!226,!229,!231,!232}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !215, line: 11,  size: 576, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !248,  file: !19, line: 11, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !248,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!251 = !{!249,!250}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 9,  size: 64, elements: !251)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!261 = !DISubrange(count: 2)
!260 = !{!261}
!262 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !42, size: 72, elements: !260)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !19, line: 41, baseType: !12, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !19, line: 42, baseType: !12, size: 32, offset: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !255,  file: !19, line: 43, baseType: !258, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !255,  file: !19, line: 44, baseType: !262, size: 128, offset: 128)
!264 = !{!256,!257,!259,!263}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 39,  size: 256, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !271,  file: !41, line: 0, baseType: !272, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !271,  file: !41, line: 0, baseType: !274, size: 64, offset: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !271,  file: !41, line: 0, baseType: !276, size: 64, offset: 128)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !271,  file: !41, line: 0, baseType: !278, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !271,  file: !41, line: 0, baseType: !280, size: 64, offset: 256)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !271,  file: !41, line: 0, baseType: !23, size: 32, offset: 320)
!283 = !{!273,!275,!277,!279,!281,!282}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !41, line: 10,  size: 384, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !267,  file: !41, line: 0, baseType: !23, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !267,  file: !41, line: 0, baseType: !23, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !267,  file: !41, line: 0, baseType: !23, size: 32, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !267,  file: !41, line: 0, baseType: !284, size: 64, offset: 128)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !267,  file: !41, line: 0, baseType: !286, size: 64, offset: 192)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !267,  file: !41, line: 0, baseType: !288, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !267,  file: !41, line: 0, baseType: !291, size: 64, offset: 320)
!293 = !{!268,!269,!270,!285,!287,!289,!292}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !41, line: 20,  size: 384, elements: !293)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !296,  file: !41, line: 0, baseType: !297, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !41, line: 0, baseType: !12, size: 32, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !296,  file: !41, line: 0, baseType: !12, size: 32, offset: 96)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !296,  file: !41, line: 0, baseType: !302, size: 64, offset: 128)
!304 = !{!298,!299,!300,!303}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !41, line: 7,  size: 192, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !242,  file: !19, line: 49, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !19, line: 50, baseType: !12, size: 32, offset: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !242,  file: !19, line: 51, baseType: !12, size: 32, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !242,  file: !19, line: 52, baseType: !12, size: 32, offset: 96)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !242,  file: !19, line: 53, baseType: !21, size: 64, offset: 128)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !242,  file: !19, line: 54, baseType: !248, size: 64, offset: 192)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !242,  file: !19, line: 55, baseType: !253, size: 64, offset: 256)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !242,  file: !19, line: 56, baseType: !265, size: 64, offset: 320)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !242,  file: !19, line: 57, baseType: !294, size: 64, offset: 384)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !242,  file: !19, line: 61, baseType: !305, size: 64, offset: 448)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !242,  file: !19, line: 62, baseType: !307, size: 64, offset: 512)
!309 = !{!243,!244,!245,!246,!247,!252,!254,!266,!295,!306,!308}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 47,  size: 576, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !19, line: 0, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !239,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !239,  file: !19, line: 0, baseType: !311, size: 64, offset: 64)
!313 = !{!240,!241,!312}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !313)
!316 = !DISubrange(count: 256)
!315 = !{!316}
!317 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !315)
!320 = !DISubrange(count: 256)
!319 = !{!320}
!321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !319)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !237,  file: !19, line: 81, baseType: !23, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !237,  file: !19, line: 82, baseType: !239, size: 128, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !237,  file: !19, line: 83, baseType: !317, size: 16384, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !237,  file: !19, line: 84, baseType: !321, size: 16384, offset: 16576)
!323 = !{!238,!314,!318,!322}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 79,  size: 32960, elements: !323)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !325,  file: !114, line: 3, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !325,  file: !114, line: 4, baseType: !12, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !325,  file: !114, line: 5, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !325,  file: !114, line: 6, baseType: !12, size: 32, offset: 96)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !325,  file: !114, line: 7, baseType: !12, size: 32, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !325,  file: !114, line: 8, baseType: !12, size: 32, offset: 160)
!332 = !{!326,!327,!328,!329,!330,!331}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !114, line: 1,  size: 192, elements: !332)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !334,  file: !77, line: 3, baseType: !335, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !334,  file: !77, line: 4, baseType: !337, size: 64, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !334,  file: !77, line: 5, baseType: !339, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !334,  file: !77, line: 6, baseType: !178, size: 128, offset: 192)
!342 = !{!336,!338,!340,!341}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !77, line: 1,  size: 320, elements: !342)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !344,  file: !108, line: 0, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !344,  file: !108, line: 0, baseType: !12, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !344,  file: !108, line: 0, baseType: !348, size: 64, offset: 64)
!350 = !{!345,!346,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !108, line: 1,  size: 128, elements: !350)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !355,  file: !114, line: 4, baseType: !12, size: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !355,  file: !114, line: 5, baseType: !357, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !355,  file: !114, line: 6, baseType: !360, size: 64, offset: 128)
!362 = !{!356,!358,!361}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !114, line: 2,  size: 192, elements: !362)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !364,  file: !114, line: 3, baseType: !365, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !364,  file: !114, line: 4, baseType: !367, size: 64, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !364,  file: !114, line: 5, baseType: !369, size: 64, offset: 128)
!371 = !{!366,!368,!370}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !114, line: 1,  size: 192, elements: !371)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !115,  file: !114, line: 23, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 24, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !115,  file: !114, line: 25, baseType: !118, size: 64, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !115,  file: !114, line: 26, baseType: !120, size: 64, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !115,  file: !114, line: 27, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 28, baseType: !132, size: 64, offset: 256)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !115,  file: !114, line: 29, baseType: !213, size: 64, offset: 320)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !115,  file: !114, line: 30, baseType: !234, size: 64, offset: 384)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !115,  file: !114, line: 32, baseType: !109, size: 2112, offset: 448)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !115,  file: !114, line: 33, baseType: !237, size: 32960, offset: 2560)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !115,  file: !114, line: 34, baseType: !325, size: 192, offset: 35520)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !115,  file: !114, line: 35, baseType: !334, size: 320, offset: 35712)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !115,  file: !114, line: 36, baseType: !344, size: 128, offset: 36032)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !115,  file: !114, line: 37, baseType: !143, size: 128, offset: 36160)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !115,  file: !114, line: 38, baseType: !143, size: 128, offset: 36288)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !115,  file: !114, line: 39, baseType: !170, size: 128, offset: 36416)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !115,  file: !114, line: 40, baseType: !355, size: 192, offset: 36544)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !115,  file: !114, line: 41, baseType: !364, size: 192, offset: 36736)
!373 = !{!116,!117,!119,!121,!131,!133,!214,!235,!236,!324,!333,!343,!351,!352,!353,!354,!363,!372}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 21,  size: 36928, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!376 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!402 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!404 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!408 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!411 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!414 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!416 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!418 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!420 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!422 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!424 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!426 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!429 = !DISubrange(count: 16)
!428 = !{!429}
!430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !428)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !400,  file: !44, line: 12, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !400,  file: !44, line: 13, baseType: !402, size: 8)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !400,  file: !44, line: 14, baseType: !404, size: 16)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !400,  file: !44, line: 15, baseType: !23, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !400,  file: !44, line: 16, baseType: !21, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !400,  file: !44, line: 17, baseType: !408, size: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !400,  file: !44, line: 19, baseType: !15, size: 8)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !400,  file: !44, line: 20, baseType: !411, size: 16)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !400,  file: !44, line: 21, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !400,  file: !44, line: 22, baseType: !414, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !400,  file: !44, line: 23, baseType: !416, size: 128)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !400,  file: !44, line: 25, baseType: !418, size: 16)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !400,  file: !44, line: 26, baseType: !420, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !400,  file: !44, line: 27, baseType: !422, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !400,  file: !44, line: 28, baseType: !424, size: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !400,  file: !44, line: 29, baseType: !426, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !400,  file: !44, line: 30, baseType: !430, size: 128)
!432 = !{!401,!403,!405,!406,!407,!409,!410,!412,!413,!415,!417,!419,!421,!423,!425,!427,!431}
!400 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !44, line: 0,  size: 128, elements: !432)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !398,  file: !44, line: 36, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !398,  file: !44, line: 37, baseType: !400, size: 128, offset: 128)
!434 = !{!399,!433}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !44, line: 34,  size: 256, elements: !434)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!440 = !DISubrange(count: 24)
!439 = !{!440}
!441 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !439)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !392,  file: !44, line: 118, baseType: !393, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !392,  file: !44, line: 119, baseType: !12, size: 32, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !392,  file: !44, line: 120, baseType: !12, size: 32, offset: 96)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !392,  file: !44, line: 121, baseType: !12, size: 32, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !392,  file: !44, line: 122, baseType: !398, size: 256, offset: 160)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !392,  file: !44, line: 123, baseType: !436, size: 64, offset: 448)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !392,  file: !44, line: 124, baseType: !45, size: 192, offset: 512)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !392,  file: !44, line: 125, baseType: !441, size: 192, offset: 704)
!443 = !{!394,!395,!396,!397,!435,!437,!438,!442}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !44, line: 116,  size: 896, elements: !443)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !389,  file: !44, line: 130, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !389,  file: !44, line: 131, baseType: !12, size: 32, offset: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !389,  file: !44, line: 132, baseType: !392, size: 896, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !389,  file: !44, line: 133, baseType: !45, size: 192, offset: 960)
!446 = !{!390,!391,!444,!445}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 128,  size: 1152, elements: !446)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !388,  file: !10, line: 4, baseType: !389, size: 1152)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !388,  file: !10, line: 5, baseType: !389, size: 1152, offset: 1152)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !388,  file: !10, line: 6, baseType: !389, size: 1152, offset: 2304)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !388,  file: !10, line: 7, baseType: !389, size: 1152, offset: 3456)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !388,  file: !10, line: 9, baseType: !389, size: 1152, offset: 4608)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !388,  file: !10, line: 10, baseType: !389, size: 1152, offset: 5760)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !388,  file: !10, line: 11, baseType: !389, size: 1152, offset: 6912)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !388,  file: !10, line: 12, baseType: !389, size: 1152, offset: 8064)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !388,  file: !10, line: 13, baseType: !389, size: 1152, offset: 9216)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !388,  file: !10, line: 14, baseType: !389, size: 1152, offset: 10368)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !388,  file: !10, line: 15, baseType: !389, size: 1152, offset: 11520)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !388,  file: !10, line: 18, baseType: !389, size: 1152, offset: 12672)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !388,  file: !10, line: 19, baseType: !389, size: 1152, offset: 13824)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !388,  file: !10, line: 20, baseType: !389, size: 1152, offset: 14976)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !388,  file: !10, line: 21, baseType: !389, size: 1152, offset: 16128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !388,  file: !10, line: 22, baseType: !389, size: 1152, offset: 17280)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !388,  file: !10, line: 23, baseType: !389, size: 1152, offset: 18432)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !388,  file: !10, line: 24, baseType: !389, size: 1152, offset: 19584)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !388,  file: !10, line: 25, baseType: !389, size: 1152, offset: 20736)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !388,  file: !10, line: 26, baseType: !389, size: 1152, offset: 21888)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !388,  file: !10, line: 27, baseType: !389, size: 1152, offset: 23040)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !388,  file: !10, line: 28, baseType: !389, size: 1152, offset: 24192)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !388,  file: !10, line: 29, baseType: !389, size: 1152, offset: 25344)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !388,  file: !10, line: 31, baseType: !389, size: 1152, offset: 26496)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !388,  file: !10, line: 32, baseType: !389, size: 1152, offset: 27648)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !388,  file: !10, line: 33, baseType: !389, size: 1152, offset: 28800)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !388,  file: !10, line: 34, baseType: !389, size: 1152, offset: 29952)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !388,  file: !10, line: 35, baseType: !389, size: 1152, offset: 31104)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !388,  file: !10, line: 36, baseType: !389, size: 1152, offset: 32256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !388,  file: !10, line: 37, baseType: !389, size: 1152, offset: 33408)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !388,  file: !10, line: 38, baseType: !389, size: 1152, offset: 34560)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !388,  file: !10, line: 39, baseType: !389, size: 1152, offset: 35712)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !388,  file: !10, line: 40, baseType: !389, size: 1152, offset: 36864)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !388,  file: !10, line: 41, baseType: !389, size: 1152, offset: 38016)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !388,  file: !10, line: 43, baseType: !389, size: 1152, offset: 39168)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !388,  file: !10, line: 44, baseType: !389, size: 1152, offset: 40320)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !388,  file: !10, line: 45, baseType: !389, size: 1152, offset: 41472)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !388,  file: !10, line: 46, baseType: !389, size: 1152, offset: 42624)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !388,  file: !10, line: 47, baseType: !389, size: 1152, offset: 43776)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !388,  file: !10, line: 48, baseType: !389, size: 1152, offset: 44928)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !388,  file: !10, line: 49, baseType: !389, size: 1152, offset: 46080)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !388,  file: !10, line: 50, baseType: !389, size: 1152, offset: 47232)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !388,  file: !10, line: 51, baseType: !389, size: 1152, offset: 48384)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !388,  file: !10, line: 52, baseType: !389, size: 1152, offset: 49536)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !388,  file: !10, line: 53, baseType: !389, size: 1152, offset: 50688)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !388,  file: !10, line: 54, baseType: !389, size: 1152, offset: 51840)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !388,  file: !10, line: 55, baseType: !389, size: 1152, offset: 52992)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !388,  file: !10, line: 56, baseType: !389, size: 1152, offset: 54144)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !388,  file: !10, line: 57, baseType: !389, size: 1152, offset: 55296)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !388,  file: !10, line: 58, baseType: !389, size: 1152, offset: 56448)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !388,  file: !10, line: 59, baseType: !389, size: 1152, offset: 57600)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !388,  file: !10, line: 60, baseType: !389, size: 1152, offset: 58752)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !388,  file: !10, line: 61, baseType: !389, size: 1152, offset: 59904)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !388,  file: !10, line: 62, baseType: !389, size: 1152, offset: 61056)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !388,  file: !10, line: 63, baseType: !389, size: 1152, offset: 62208)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !388,  file: !10, line: 65, baseType: !389, size: 1152, offset: 63360)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !388,  file: !10, line: 66, baseType: !389, size: 1152, offset: 64512)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !388,  file: !10, line: 67, baseType: !389, size: 1152, offset: 65664)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !388,  file: !10, line: 68, baseType: !389, size: 1152, offset: 66816)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !388,  file: !10, line: 69, baseType: !389, size: 1152, offset: 67968)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !388,  file: !10, line: 70, baseType: !389, size: 1152, offset: 69120)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !388,  file: !10, line: 71, baseType: !389, size: 1152, offset: 70272)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !388,  file: !10, line: 73, baseType: !389, size: 1152, offset: 71424)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !388,  file: !10, line: 74, baseType: !389, size: 1152, offset: 72576)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !388,  file: !10, line: 75, baseType: !389, size: 1152, offset: 73728)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !388,  file: !10, line: 76, baseType: !389, size: 1152, offset: 74880)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !388,  file: !10, line: 77, baseType: !389, size: 1152, offset: 76032)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !388,  file: !10, line: 79, baseType: !389, size: 1152, offset: 77184)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !388,  file: !10, line: 80, baseType: !389, size: 1152, offset: 78336)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !388,  file: !10, line: 81, baseType: !389, size: 1152, offset: 79488)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !388,  file: !10, line: 82, baseType: !389, size: 1152, offset: 80640)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !388,  file: !10, line: 83, baseType: !389, size: 1152, offset: 81792)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !388,  file: !10, line: 84, baseType: !389, size: 1152, offset: 82944)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !388,  file: !10, line: 85, baseType: !389, size: 1152, offset: 84096)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !388,  file: !10, line: 86, baseType: !389, size: 1152, offset: 85248)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !388,  file: !10, line: 88, baseType: !389, size: 1152, offset: 86400)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !388,  file: !10, line: 89, baseType: !389, size: 1152, offset: 87552)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !388,  file: !10, line: 90, baseType: !389, size: 1152, offset: 88704)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !388,  file: !10, line: 91, baseType: !389, size: 1152, offset: 89856)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !388,  file: !10, line: 92, baseType: !389, size: 1152, offset: 91008)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !388,  file: !10, line: 93, baseType: !389, size: 1152, offset: 92160)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !388,  file: !10, line: 94, baseType: !389, size: 1152, offset: 93312)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !388,  file: !10, line: 95, baseType: !389, size: 1152, offset: 94464)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !388,  file: !10, line: 96, baseType: !389, size: 1152, offset: 95616)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !388,  file: !10, line: 97, baseType: !389, size: 1152, offset: 96768)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !388,  file: !10, line: 98, baseType: !389, size: 1152, offset: 97920)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !388,  file: !10, line: 99, baseType: !389, size: 1152, offset: 99072)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !388,  file: !10, line: 100, baseType: !389, size: 1152, offset: 100224)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !388,  file: !10, line: 102, baseType: !389, size: 1152, offset: 101376)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !388,  file: !10, line: 103, baseType: !389, size: 1152, offset: 102528)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !388,  file: !10, line: 104, baseType: !389, size: 1152, offset: 103680)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !388,  file: !10, line: 105, baseType: !389, size: 1152, offset: 104832)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !388,  file: !10, line: 106, baseType: !389, size: 1152, offset: 105984)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !388,  file: !10, line: 107, baseType: !389, size: 1152, offset: 107136)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !388,  file: !10, line: 108, baseType: !389, size: 1152, offset: 108288)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !388,  file: !10, line: 109, baseType: !389, size: 1152, offset: 109440)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !388,  file: !10, line: 111, baseType: !389, size: 1152, offset: 110592)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !388,  file: !10, line: 112, baseType: !389, size: 1152, offset: 111744)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !388,  file: !10, line: 113, baseType: !389, size: 1152, offset: 112896)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !388,  file: !10, line: 115, baseType: !389, size: 1152, offset: 114048)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !388,  file: !10, line: 116, baseType: !389, size: 1152, offset: 115200)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !388,  file: !10, line: 117, baseType: !389, size: 1152, offset: 116352)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !388,  file: !10, line: 118, baseType: !389, size: 1152, offset: 117504)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !388,  file: !10, line: 119, baseType: !389, size: 1152, offset: 118656)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !388,  file: !10, line: 120, baseType: !389, size: 1152, offset: 119808)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !388,  file: !10, line: 122, baseType: !389, size: 1152, offset: 120960)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !388,  file: !10, line: 123, baseType: !389, size: 1152, offset: 122112)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !388,  file: !10, line: 124, baseType: !389, size: 1152, offset: 123264)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !388,  file: !10, line: 125, baseType: !389, size: 1152, offset: 124416)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !388,  file: !10, line: 127, baseType: !389, size: 1152, offset: 125568)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !388,  file: !10, line: 128, baseType: !389, size: 1152, offset: 126720)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !388,  file: !10, line: 129, baseType: !389, size: 1152, offset: 127872)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !388,  file: !10, line: 130, baseType: !389, size: 1152, offset: 129024)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !388,  file: !10, line: 131, baseType: !389, size: 1152, offset: 130176)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !388,  file: !10, line: 132, baseType: !389, size: 1152, offset: 131328)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !388,  file: !10, line: 134, baseType: !389, size: 1152, offset: 132480)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !388,  file: !10, line: 135, baseType: !389, size: 1152, offset: 133632)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !388,  file: !10, line: 136, baseType: !389, size: 1152, offset: 134784)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !388,  file: !10, line: 137, baseType: !389, size: 1152, offset: 135936)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !388,  file: !10, line: 138, baseType: !389, size: 1152, offset: 137088)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !388,  file: !10, line: 140, baseType: !389, size: 1152, offset: 138240)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !388,  file: !10, line: 141, baseType: !389, size: 1152, offset: 139392)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !388,  file: !10, line: 142, baseType: !389, size: 1152, offset: 140544)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !388,  file: !10, line: 143, baseType: !389, size: 1152, offset: 141696)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !388,  file: !10, line: 145, baseType: !389, size: 1152, offset: 142848)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !388,  file: !10, line: 146, baseType: !389, size: 1152, offset: 144000)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !388,  file: !10, line: 147, baseType: !389, size: 1152, offset: 145152)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !388,  file: !10, line: 149, baseType: !389, size: 1152, offset: 146304)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !388,  file: !10, line: 150, baseType: !389, size: 1152, offset: 147456)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !388,  file: !10, line: 151, baseType: !389, size: 1152, offset: 148608)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !388,  file: !10, line: 152, baseType: !389, size: 1152, offset: 149760)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !388,  file: !10, line: 153, baseType: !389, size: 1152, offset: 150912)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !388,  file: !10, line: 154, baseType: !389, size: 1152, offset: 152064)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !388,  file: !10, line: 155, baseType: !389, size: 1152, offset: 153216)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !388,  file: !10, line: 156, baseType: !389, size: 1152, offset: 154368)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !388,  file: !10, line: 157, baseType: !389, size: 1152, offset: 155520)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !388,  file: !10, line: 158, baseType: !389, size: 1152, offset: 156672)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !388,  file: !10, line: 160, baseType: !389, size: 1152, offset: 157824)
!585 = !{!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!614 = !DISubrange(count: 64)
!613 = !{!614}
!615 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !613)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !607,  file: !44, line: 108, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !607,  file: !44, line: 109, baseType: !12, size: 32, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !44, line: 110, baseType: !12, size: 32, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !607,  file: !44, line: 111, baseType: !611, size: 64, offset: 128)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !607,  file: !44, line: 112, baseType: !615, size: 512, offset: 192)
!617 = !{!608,!609,!610,!612,!616}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !44, line: 106,  size: 704, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !602,  file: !44, line: 0, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !602,  file: !44, line: 0, baseType: !605, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !602,  file: !44, line: 0, baseType: !618, size: 64, offset: 128)
!620 = !{!604,!606,!619}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !44, line: 7,  size: 192, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !44, line: 0, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !44, line: 0, baseType: !622, size: 64, offset: 64)
!624 = !{!600,!601,!623}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !624)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !596,  file: !44, line: 0, baseType: !12, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !596,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !596,  file: !44, line: 0, baseType: !599, size: 128, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !596,  file: !44, line: 0, baseType: !627, size: 64, offset: 192)
!629 = !{!597,!598,!625,!628}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !44, line: 14,  size: 256, elements: !629)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !631,  file: !10, line: 9, baseType: !402, size: 8)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !631,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !631,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !631,  file: !10, line: 12, baseType: !23, size: 32, offset: 96)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !631,  file: !10, line: 13, baseType: !23, size: 32, offset: 128)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !631,  file: !10, line: 14, baseType: !637, size: 64, offset: 192)
!639 = !{!632,!633,!634,!635,!636,!638}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !639)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !380,  file: !10, line: 31, baseType: !12, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !380,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !380,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !380,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !380,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !380,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !380,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !380,  file: !10, line: 38, baseType: !586, size: 64, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !380,  file: !10, line: 39, baseType: !588, size: 64, offset: 320)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !380,  file: !10, line: 40, baseType: !590, size: 64, offset: 384)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !380,  file: !10, line: 41, baseType: !592, size: 64, offset: 448)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !380,  file: !10, line: 42, baseType: !594, size: 64, offset: 512)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !380,  file: !10, line: 43, baseType: !596, size: 256, offset: 576)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !380,  file: !10, line: 44, baseType: !631, size: 256, offset: 832)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !380,  file: !10, line: 45, baseType: !45, size: 192, offset: 1088)
!642 = !{!381,!382,!383,!384,!385,!386,!387,!587,!589,!591,!593,!595,!630,!640,!641}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !642)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !663,  file: !41, line: 8, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !663,  file: !41, line: 9, baseType: !23, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !663,  file: !41, line: 10, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !663,  file: !41, line: 11, baseType: !668, size: 64, offset: 128)
!670 = !{!664,!665,!667,!669}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 6,  size: 192, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !682,  file: !41, line: 0, baseType: !23, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !682,  file: !41, line: 0, baseType: !23, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !682,  file: !41, line: 0, baseType: !23, size: 32, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !682,  file: !41, line: 0, baseType: !686, size: 64, offset: 128)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !682,  file: !41, line: 0, baseType: !688, size: 64, offset: 192)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !682,  file: !41, line: 0, baseType: !690, size: 64, offset: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !682,  file: !41, line: 0, baseType: !693, size: 64, offset: 320)
!695 = !{!683,!684,!685,!687,!689,!691,!694}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !41, line: 20,  size: 384, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !675,  file: !41, line: 10, baseType: !12, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !675,  file: !41, line: 11, baseType: !296, size: 192, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !675,  file: !41, line: 12, baseType: !678, size: 64, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !675,  file: !41, line: 13, baseType: !680, size: 64, offset: 320)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !675,  file: !41, line: 14, baseType: !696, size: 64, offset: 384)
!698 = !{!676,!677,!679,!681,!697}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 8,  size: 448, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !657,  file: !41, line: 11, baseType: !23, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !657,  file: !41, line: 12, baseType: !23, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !657,  file: !41, line: 13, baseType: !21, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !657,  file: !41, line: 14, baseType: !661, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !657,  file: !41, line: 15, baseType: !671, size: 64, offset: 192)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !657,  file: !41, line: 16, baseType: !673, size: 64, offset: 256)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !657,  file: !41, line: 17, baseType: !699, size: 64, offset: 320)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !657,  file: !41, line: 18, baseType: !701, size: 64, offset: 384)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !657,  file: !41, line: 19, baseType: !703, size: 64, offset: 448)
!705 = !{!658,!659,!660,!662,!672,!674,!700,!702,!704}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 9,  size: 512, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !708,  file: !376, line: 10, baseType: !23, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !708,  file: !376, line: 11, baseType: !23, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !708,  file: !376, line: 12, baseType: !23, size: 32, offset: 64)
!712 = !{!709,!710,!711}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !376, line: 8,  size: 96, elements: !712)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !41, line: 0, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !41, line: 0, baseType: !720, size: 64, offset: 64)
!722 = !{!717,!718,!721}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !41, line: 1,  size: 128, elements: !722)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !714,  file: !376, line: 19, baseType: !239, size: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !714,  file: !376, line: 20, baseType: !716, size: 128, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !714,  file: !376, line: 21, baseType: !296, size: 192, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !714,  file: !376, line: 22, baseType: !178, size: 128, offset: 448)
!726 = !{!715,!723,!724,!725}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !376, line: 17,  size: 576, elements: !726)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !377,  file: !376, line: 43, baseType: !12, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !377,  file: !376, line: 44, baseType: !12, size: 32, offset: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !377,  file: !376, line: 45, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !377,  file: !376, line: 46, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !377,  file: !376, line: 47, baseType: !647, size: 64, offset: 192)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !377,  file: !376, line: 48, baseType: !649, size: 64, offset: 256)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !377,  file: !376, line: 49, baseType: !651, size: 64, offset: 320)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !377,  file: !376, line: 50, baseType: !653, size: 64, offset: 384)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !376, line: 51, baseType: !655, size: 64, offset: 448)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !377,  file: !376, line: 52, baseType: !706, size: 64, offset: 512)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !377,  file: !376, line: 53, baseType: !708, size: 96, offset: 576)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !377,  file: !376, line: 54, baseType: !714, size: 576, offset: 672)
!728 = !{!378,!379,!644,!646,!648,!650,!652,!654,!656,!707,!713,!727}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !376, line: 41,  size: 1280, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!731 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !732,  file: !731, line: 4, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !732,  file: !731, line: 5, baseType: !12, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !732,  file: !731, line: 6, baseType: !12, size: 32, offset: 64)
!736 = !{!733,!734,!735}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !731, line: 2,  size: 96, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !108, line: 4, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !749,  file: !108, line: 5, baseType: !12, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !749,  file: !108, line: 6, baseType: !12, size: 32, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !749,  file: !108, line: 7, baseType: !411, size: 16, offset: 96)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !749,  file: !108, line: 8, baseType: !411, size: 16, offset: 112)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !749,  file: !108, line: 9, baseType: !755, size: 64, offset: 128)
!757 = !{!750,!751,!752,!753,!754,!756}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !108, line: 2,  size: 192, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !766,  file: !108, line: 0, baseType: !767, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !766,  file: !108, line: 0, baseType: !769, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !766,  file: !108, line: 0, baseType: !771, size: 64, offset: 128)
!773 = !{!768,!770,!772}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !108, line: 3,  size: 192, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !108, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !764,  file: !108, line: 0, baseType: !774, size: 64, offset: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !764,  file: !108, line: 0, baseType: !776, size: 64, offset: 128)
!778 = !{!765,!775,!777}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !108, line: 10,  size: 192, elements: !778)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !760,  file: !108, line: 9, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !760,  file: !108, line: 10, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !760,  file: !108, line: 11, baseType: !12, size: 32, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !760,  file: !108, line: 12, baseType: !764, size: 192, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !760,  file: !108, line: 13, baseType: !780, size: 64, offset: 320)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !760,  file: !108, line: 14, baseType: !782, size: 64, offset: 384)
!784 = !{!761,!762,!763,!779,!781,!783}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !108, line: 7,  size: 448, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !745,  file: !108, line: 25, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !745,  file: !108, line: 26, baseType: !747, size: 64, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !745,  file: !108, line: 27, baseType: !758, size: 64, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !745,  file: !108, line: 28, baseType: !785, size: 64, offset: 192)
!787 = !{!746,!748,!759,!786}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !108, line: 23,  size: 256, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !739,  file: !108, line: 38, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !739,  file: !108, line: 39, baseType: !12, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !739,  file: !108, line: 40, baseType: !12, size: 32, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !739,  file: !108, line: 41, baseType: !12, size: 32, offset: 96)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !739,  file: !108, line: 42, baseType: !426, size: 64, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !739,  file: !108, line: 43, baseType: !788, size: 64, offset: 192)
!790 = !{!740,!741,!742,!743,!744,!789}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !108, line: 36,  size: 256, elements: !790)
!792 = !DISubrange(count: 7)
!791 = !{!792}
!793 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !739, size: 72, elements: !791)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !109,  file: !108, line: 6, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !109,  file: !108, line: 7, baseType: !12, size: 32, offset: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !109,  file: !108, line: 8, baseType: !112, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !109,  file: !108, line: 9, baseType: !374, size: 64, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !109,  file: !108, line: 10, baseType: !729, size: 64, offset: 192)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !109,  file: !108, line: 11, baseType: !737, size: 64, offset: 256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !109,  file: !108, line: 12, baseType: !793, size: 1792, offset: 320)
!795 = !{!110,!111,!113,!375,!730,!738,!794}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !108, line: 4,  size: 2112, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !86,  file: !85, line: 19, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !86,  file: !85, line: 20, baseType: !23, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !86,  file: !85, line: 21, baseType: !23, size: 32, offset: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !86,  file: !85, line: 22, baseType: !104, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !86,  file: !85, line: 23, baseType: !106, size: 64, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !86,  file: !85, line: 24, baseType: !796, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !86,  file: !85, line: 25, baseType: !799, size: 64, offset: 320)
!801 = !{!87,!88,!89,!105,!107,!797,!800}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 17,  size: 384, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !78,  file: !77, line: 19, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !78,  file: !77, line: 20, baseType: !23, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !78,  file: !77, line: 21, baseType: !81, size: 64, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !78,  file: !77, line: 22, baseType: !83, size: 64, offset: 128)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !78,  file: !77, line: 23, baseType: !802, size: 64, offset: 192)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !78,  file: !77, line: 24, baseType: !804, size: 64, offset: 256)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !78,  file: !77, line: 27, baseType: !806, size: 64, offset: 320)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !78,  file: !77, line: 28, baseType: !808, size: 64, offset: 384)
!810 = !{!79,!80,!82,!84,!803,!805,!807,!809}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 17,  size: 448, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !51,  file: !50, line: 31, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !50, line: 32, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !51,  file: !50, line: 33, baseType: !23, size: 32, offset: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !51,  file: !50, line: 34, baseType: !23, size: 32, offset: 96)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !50, line: 35, baseType: !12, size: 32, offset: 128)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !51,  file: !50, line: 36, baseType: !12, size: 32, offset: 160)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !51,  file: !50, line: 37, baseType: !73, size: 64, offset: 192)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !50, line: 38, baseType: !75, size: 64, offset: 256)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !51,  file: !50, line: 39, baseType: !811, size: 64, offset: 320)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !51,  file: !50, line: 40, baseType: !813, size: 64, offset: 384)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !51,  file: !50, line: 41, baseType: !170, size: 128, offset: 448)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !50, line: 42, baseType: !816, size: 64, offset: 576)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !51,  file: !50, line: 43, baseType: !818, size: 64, offset: 640)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !51,  file: !50, line: 44, baseType: !820, size: 64, offset: 704)
!822 = !{!52,!53,!54,!55,!56,!57,!74,!76,!812,!814,!815,!817,!819,!821}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 29,  size: 768, elements: !822)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !45,  file: !44, line: 93, baseType: !23, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !45,  file: !44, line: 94, baseType: !23, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !45,  file: !44, line: 95, baseType: !23, size: 32, offset: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !45,  file: !44, line: 96, baseType: !23, size: 32, offset: 96)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !45,  file: !44, line: 97, baseType: !823, size: 64, offset: 128)
!825 = !{!46,!47,!48,!49,!824}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !44, line: 91,  size: 192, elements: !825)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !842,  file: !41, line: 6, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !842,  file: !41, line: 7, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !842,  file: !41, line: 8, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !842,  file: !41, line: 9, baseType: !847, size: 64, offset: 128)
!849 = !{!843,!844,!846,!848}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 4,  size: 192, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !854,  file: !41, line: 15, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !854,  file: !41, line: 16, baseType: !856, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !854,  file: !41, line: 17, baseType: !858, size: 64, offset: 128)
!860 = !{!855,!857,!859}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 13,  size: 192, elements: !860)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !869,  file: !41, line: 8, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !869,  file: !41, line: 9, baseType: !871, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !869,  file: !41, line: 10, baseType: !873, size: 64, offset: 128)
!875 = !{!870,!872,!874}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 6,  size: 192, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !878,  file: !41, line: 55, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !878,  file: !41, line: 56, baseType: !880, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !878,  file: !41, line: 57, baseType: !882, size: 64, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !878,  file: !41, line: 58, baseType: !884, size: 64, offset: 192)
!886 = !{!879,!881,!883,!885}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 53,  size: 256, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !893,  file: !41, line: 8, baseType: !894, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !893,  file: !41, line: 9, baseType: !896, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !893,  file: !41, line: 10, baseType: !898, size: 64, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !893,  file: !41, line: 11, baseType: !900, size: 64, offset: 192)
!902 = !{!895,!897,!899,!901}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 6,  size: 256, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !905,  file: !41, line: 6, baseType: !906, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !905,  file: !41, line: 7, baseType: !908, size: 64, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !905,  file: !41, line: 8, baseType: !910, size: 64, offset: 128)
!912 = !{!907,!909,!911}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 4,  size: 192, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !915,  file: !41, line: 6, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !915,  file: !41, line: 7, baseType: !918, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !915,  file: !41, line: 8, baseType: !920, size: 64, offset: 128)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !915,  file: !41, line: 9, baseType: !426, size: 64, offset: 192)
!923 = !{!917,!919,!921,!922}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 4,  size: 256, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !926,  file: !41, line: 6, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !926,  file: !41, line: 7, baseType: !929, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !926,  file: !41, line: 8, baseType: !931, size: 64, offset: 128)
!933 = !{!928,!930,!932}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 4,  size: 192, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !940,  file: !41, line: 6, baseType: !941, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !940,  file: !41, line: 7, baseType: !943, size: 64, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !940,  file: !41, line: 8, baseType: !945, size: 64, offset: 128)
!947 = !{!942,!944,!946}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 4,  size: 192, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !963,  file: !41, line: 0, baseType: !964, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !963,  file: !41, line: 0, baseType: !966, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !963,  file: !41, line: 0, baseType: !968, size: 64, offset: 128)
!970 = !{!965,!967,!969}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !41, line: 9,  size: 192, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !959,  file: !41, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !959,  file: !41, line: 0, baseType: !961, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !959,  file: !41, line: 0, baseType: !971, size: 64, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !959,  file: !41, line: 0, baseType: !973, size: 64, offset: 192)
!975 = !{!960,!962,!972,!974}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !41, line: 16,  size: 256, elements: !975)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !950,  file: !41, line: 7, baseType: !951, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !950,  file: !41, line: 8, baseType: !953, size: 64, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !950,  file: !41, line: 9, baseType: !955, size: 64, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !950,  file: !41, line: 10, baseType: !957, size: 64, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !950,  file: !41, line: 11, baseType: !959, size: 256, offset: 256)
!977 = !{!952,!954,!956,!958,!976}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 5,  size: 512, elements: !977)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !980,  file: !41, line: 16, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !980,  file: !41, line: 17, baseType: !983, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !980,  file: !41, line: 18, baseType: !985, size: 64, offset: 128)
!987 = !{!982,!984,!986}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !41, line: 14,  size: 192, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !990,  file: !41, line: 34, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !990,  file: !41, line: 35, baseType: !993, size: 64, offset: 64)
!995 = !{!992,!994}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !41, line: 32,  size: 128, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !998,  file: !41, line: 6, baseType: !999, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !998,  file: !41, line: 7, baseType: !1001, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !998,  file: !41, line: 8, baseType: !1003, size: 64, offset: 128)
!1005 = !{!1000,!1002,!1004}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 4,  size: 192, elements: !1005)
!1010 = !DISubrange(count: 3)
!1009 = !{!1010}
!1011 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !42, size: 72, elements: !1009)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1007,  file: !41, line: 6, baseType: !12, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1007,  file: !41, line: 7, baseType: !1011, size: 192, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1007,  file: !41, line: 8, baseType: !1013, size: 64, offset: 256)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1007,  file: !41, line: 9, baseType: !1015, size: 64, offset: 320)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1007,  file: !41, line: 10, baseType: !1017, size: 64, offset: 384)
!1019 = !{!1008,!1012,!1014,!1016,!1018}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 4,  size: 448, elements: !1019)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1022,  file: !41, line: 6, baseType: !1023, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1022,  file: !41, line: 7, baseType: !1025, size: 64, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1022,  file: !41, line: 8, baseType: !1027, size: 64, offset: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1022,  file: !41, line: 9, baseType: !1029, size: 64, offset: 192)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1022,  file: !41, line: 10, baseType: !959, size: 256, offset: 256)
!1032 = !{!1024,!1026,!1028,!1030,!1031}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !41, line: 4,  size: 512, elements: !1032)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1035,  file: !41, line: 14, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1035,  file: !41, line: 15, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1035,  file: !41, line: 16, baseType: !1040, size: 64, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1035,  file: !41, line: 17, baseType: !1042, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1035,  file: !41, line: 18, baseType: !1044, size: 64, offset: 256)
!1046 = !{!1037,!1039,!1041,!1043,!1045}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 12,  size: 320, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1049,  file: !41, line: 32, baseType: !1050, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1049,  file: !41, line: 33, baseType: !1052, size: 64, offset: 64)
!1054 = !{!1051,!1053}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !41, line: 30,  size: 128, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1063,  file: !41, line: 14, baseType: !1064, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1063,  file: !41, line: 15, baseType: !1066, size: 64, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1063,  file: !41, line: 16, baseType: !1068, size: 64, offset: 128)
!1070 = !{!1065,!1067,!1069}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !41, line: 12,  size: 192, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1079,  file: !41, line: 31, baseType: !1080, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1079,  file: !41, line: 32, baseType: !1082, size: 64, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1079,  file: !41, line: 33, baseType: !1084, size: 64, offset: 128)
!1086 = !{!1081,!1083,!1085}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !41, line: 29,  size: 192, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !833,  file: !41, line: 176, baseType: !834, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !833,  file: !41, line: 177, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !833,  file: !41, line: 178, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !833,  file: !41, line: 179, baseType: !414, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !833,  file: !41, line: 180, baseType: !398, size: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !833,  file: !41, line: 181, baseType: !840, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !833,  file: !41, line: 182, baseType: !850, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !833,  file: !41, line: 183, baseType: !852, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !833,  file: !41, line: 184, baseType: !861, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !833,  file: !41, line: 185, baseType: !863, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !833,  file: !41, line: 186, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !833,  file: !41, line: 187, baseType: !867, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !833,  file: !41, line: 188, baseType: !876, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !833,  file: !41, line: 189, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !833,  file: !41, line: 190, baseType: !889, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !833,  file: !41, line: 191, baseType: !891, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !833,  file: !41, line: 192, baseType: !903, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !833,  file: !41, line: 193, baseType: !913, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !833,  file: !41, line: 194, baseType: !924, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !833,  file: !41, line: 195, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !833,  file: !41, line: 196, baseType: !936, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !833,  file: !41, line: 197, baseType: !938, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !833,  file: !41, line: 198, baseType: !948, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !833,  file: !41, line: 199, baseType: !978, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !833,  file: !41, line: 200, baseType: !988, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !833,  file: !41, line: 201, baseType: !996, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !833,  file: !41, line: 202, baseType: !998, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !833,  file: !41, line: 203, baseType: !1020, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !833,  file: !41, line: 204, baseType: !1033, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !833,  file: !41, line: 205, baseType: !1047, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !833,  file: !41, line: 206, baseType: !1055, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !833,  file: !41, line: 207, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !833,  file: !41, line: 208, baseType: !1059, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !833,  file: !41, line: 209, baseType: !1061, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !833,  file: !41, line: 210, baseType: !1071, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !833,  file: !41, line: 212, baseType: !1073, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !833,  file: !41, line: 213, baseType: !1075, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !833,  file: !41, line: 214, baseType: !1077, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !833,  file: !41, line: 215, baseType: !1087, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !833,  file: !41, line: 216, baseType: !1089, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !833,  file: !41, line: 217, baseType: !1091, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !833,  file: !41, line: 218, baseType: !1093, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !833,  file: !41, line: 219, baseType: !1095, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !833,  file: !41, line: 220, baseType: !1097, size: 64)
!1099 = !{!835,!836,!837,!838,!839,!841,!851,!853,!862,!864,!866,!868,!877,!888,!890,!892,!904,!914,!925,!935,!937,!939,!949,!979,!989,!997,!1006,!1021,!1034,!1048,!1056,!1058,!1060,!1062,!1072,!1074,!1076,!1078,!1088,!1090,!1092,!1094,!1096,!1098}
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !41, line: 0,  size: 256, elements: !1099)
!1101 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1105,  file: !1101, line: 93, baseType: !15, size: 8)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1105,  file: !1101, line: 94, baseType: !15, size: 8, offset: 8)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1105,  file: !1101, line: 95, baseType: !15, size: 8, offset: 16)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !1105,  file: !1101, line: 96, baseType: !15, size: 8, offset: 24)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1105,  file: !1101, line: 98, baseType: !15, size: 8, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1105,  file: !1101, line: 99, baseType: !15, size: 8, offset: 40)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1105,  file: !1101, line: 100, baseType: !15, size: 8, offset: 48)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1105,  file: !1101, line: 101, baseType: !15, size: 8, offset: 56)
!1114 = !{!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1101, line: 91,  size: 64, elements: !1114)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1102,  file: !1101, line: 108, baseType: !12, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1102,  file: !1101, line: 109, baseType: !23, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1102,  file: !1101, line: 110, baseType: !1105, size: 64, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1102,  file: !1101, line: 111, baseType: !1116, size: 64, offset: 128)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1102,  file: !1101, line: 112, baseType: !1118, size: 64, offset: 192)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1102,  file: !1101, line: 113, baseType: !1120, size: 64, offset: 256)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1102,  file: !1101, line: 114, baseType: !1122, size: 64, offset: 320)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !1102,  file: !1101, line: 115, baseType: !1124, size: 64, offset: 384)
!1126 = !{!1103,!1104,!1115,!1117,!1119,!1121,!1123,!1125}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1101, line: 106,  size: 448, elements: !1126)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !42,  file: !41, line: 227, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !42,  file: !41, line: 228, baseType: !45, size: 192, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !42,  file: !41, line: 229, baseType: !827, size: 64, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !42,  file: !41, line: 230, baseType: !829, size: 64, offset: 320)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !42,  file: !41, line: 231, baseType: !831, size: 64, offset: 384)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !42,  file: !41, line: 232, baseType: !833, size: 256, offset: 448)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !42,  file: !41, line: 233, baseType: !1102, size: 448, offset: 704)
!1128 = !{!43,!826,!828,!830,!832,!1100,!1127}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 225,  size: 1152, elements: !1128)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 71, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 72, baseType: !39, size: 128, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !19, line: 73, baseType: !1129, size: 64, offset: 192)
!1131 = !{!36,!40,!1130}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 69,  size: 256, elements: !1131)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 4, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 5, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 6, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 7, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 8, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 10, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 11, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 12, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 13, baseType: !33, size: 64, offset: 384)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 14, baseType: !1132, size: 64, offset: 448)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 15, baseType: !1134, size: 64, offset: 512)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 16, baseType: !1136, size: 64, offset: 576)
!1138 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!1133,!1135,!1137}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 2,  size: 640, elements: !1138)
!1139 = !DINamespace(name:"kök", scope: null)
!1140 = !DINamespace(name:"örs", scope: !1139)
!1141 = !DINamespace(name:"derleme", scope: !1140)
!1142 = !DINamespace(name:"imge", scope: !1141)
!1143 = !DINamespace(name:"değişken", scope: !1142)


!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!1146 = !DILocalVariable(name: "dönüş",
  scope: !1144, file: !9, line: 15, type: !1145)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1148 = !DILocalVariable(name: "Hafıza",
  scope: !1144, file: !9, line: 14, type: !1147, arg: 1)
!1150 = !DILocalVariable(name: "Ad",
  scope: !1144, file: !9, line: 14, type: !1149, arg: 2)
!1151 = !DILocalVariable(name: "özellikler",
  scope: !1144, file: !9, line: 14, type: !23, arg: 3)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1147, !1149, !23 }
!1144 = distinct !DISubprogram( name: "değişken::Yeni_i",
 scope: !1143,
 file: !9,
 line: 14,
 type: !1152, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1154 = !DILocation(line: 14, column: 19, scope: !1144)
!1155 = !DILocation(line: 14, column: 38, scope: !1144)
!1156 = !DILocation(line: 14, column: 49, scope: !1144)
!1157 = distinct !DILexicalBlock(
        scope: !1144, file: !9, line: 15, column: 3)
!1158 = !DILocation(line: 16, column: 24, scope: !1157)
!1159 = !DILocation(line: 16, column: 32, scope: !1157)
!1160 = !DILocation(line: 16, column: 19, scope: !1157)
!1161 = !DILocation(line: 16, column: 5, scope: !1157)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1163 = !DILocalVariable(name: "İmge",
  scope: !1157, file: !9, line: 16, type: !1162)
!1164 = !DILocation(line: 16, column: 5, scope: !1157)
!1165 = !DILocation(line: 17, column: 21, scope: !1157)
!1166 = !DILocation(line: 17, column: 29, scope: !1157)
!1167 = !DILocation(line: 17, column: 5, scope: !1157)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!1169 = !DILocalVariable(name: "Değişken",
  scope: !1157, file: !9, line: 17, type: !1168)
!1170 = !DILocation(line: 17, column: 5, scope: !1157)
!1171 = !DILocation(line: 18, column: 5, scope: !1157)
!1172 = !DILocation(line: 18, column: 5, scope: !1157)
!1173 = !DILocation(line: 18, column: 20, scope: !1157)
!1174 = !DILocation(line: 18, column: 5, scope: !1157)
!1175 = !DILocation(line: 19, column: 5, scope: !1157)
!1176 = !DILocation(line: 19, column: 5, scope: !1157)
!1177 = !DILocation(line: 19, column: 47, scope: !1157)
!1178 = !DILocation(line: 19, column: 38, scope: !1157)
!1179 = !DILocation(line: 19, column: 5, scope: !1157)
!1180 = !DILocation(line: 20, column: 5, scope: !1157)
!1181 = !DILocation(line: 20, column: 5, scope: !1157)
!1182 = !DILocation(line: 20, column: 29, scope: !1157)
!1183 = !DILocation(line: 20, column: 5, scope: !1157)
!1184 = !DILocation(line: 21, column: 9, scope: !1157)
