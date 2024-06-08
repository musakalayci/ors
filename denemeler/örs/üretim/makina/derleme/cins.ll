; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


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

%gt2c4t = type {%st645_1gt2c2t}
;örs::derleme::imge::k[%st645_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:237:16 [3949:3957]
;siralama : 8, boyut :48, no: 1042

%gt2c5t = type {%st586_1gt2c2t}
;örs::derleme::imge::k[%st586_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:238:16 [3997:4004]
;siralama : 8, boyut :24, no: 1060

; Tanımlı değerler:
@h.ox270.ox0 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox270.ox1 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox270.ox2 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox3 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox270.ox4 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox5 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox6 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox7 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox270.ox8 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 8
;6->1 : 8 : 8
@h.ox270.ox9 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox270.ox10 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 8
;13->1 : 8 : 8
@h.ox270.ox11 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox270.ox12 = private unnamed_addr constant [16 x i8] c"belirsiz\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox270.ox13 = private unnamed_addr constant [16 x i8] c"::tan\C4\B1ml\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox270.ox14 = private unnamed_addr constant [24 x i8] c"::yaban_tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox270.ox15 = private unnamed_addr constant [16 x i8] c"::beklemede\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox270.ox16 = private unnamed_addr constant [16 x i8] c"::donat\C4\B1ml\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@h.ox270.ox17 = private unnamed_addr constant [16 x i8] c"::i\C5\9Flenmemi\C5\9F\00\00", align 8
;14->1 : 8 : 8
@h.ox270.ox18 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 8
;7->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::cins::YeniÖzet
define external %gt2fet* 
@"cins::YeniÖzet_i"(%gt263t* %0, %gt2c2t* %1)#0       !dbg !1143 {
; Değişken : dönüş
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* null, %gt2fet** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1148, metadata !DIExpression()), !dbg !1153
; Değişken : Gösterge
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !1150, metadata !DIExpression()), !dbg !1154
  %6 = load %gt263t*, %gt263t** %4, align 8, !dbg !1156; 2:0
  %7 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %6, 
      i64 80, 
      i64 8), !dbg !1157
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2fet*; 1

; pascal 'TürÖzeti' örs::derleme::imge::cins::özet
  %9 = alloca %gt2fet*, align 8
  store 
    %gt2fet* %8,
    %gt2fet** %9,
    align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata %gt2fet** %9, metadata !1160, metadata !DIExpression()), !dbg !1161
;;-> (nil) 0
  %10 = load %gt263t*, %gt263t** %4, align 8, !dbg !1162; 2:0
;;-> (nil) 0
  %11 = call %gt2c2t* @"imge::Yeni_i" (
      %gt263t* %10, 
      i32 281), !dbg !1163

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !1164
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !1166, metadata !DIExpression()), !dbg !1167
; Atama ifadesi
  %13 = load %gt2fet*, %gt2fet** %9, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt2fet, %gt2fet* %13,
    i32 0, i32 12
  %15 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1170; 2:0
  store 
    %gt2c2t* %15,
    %gt2c2t** %14,
    align 8, !dbg !1171
; Atama ifadesi
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1172; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt2c1t* %17 to %gt2fet**; 2
  %19 = load %gt2fet*, %gt2fet** %9, align 8, !dbg !1174; 2:0
  store 
    %gt2fet* %19,
    %gt2fet** %18,
    align 8, !dbg !1175
; Atama ifadesi
  %20 = load %gt2fet*, %gt2fet** %9, align 8, !dbg !1176; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt2fet, %gt2fet* %20,
    i32 0, i32 11
  %22 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1178; 2:0
  store 
    %gt2c2t* %22,
    %gt2c2t** %21,
    align 8, !dbg !1179
  %23 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1180; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %23,
    i32 0, i32 6
;;-> (nil) 0
  %25 = load %gt263t*, %gt263t** %4, align 8, !dbg !1182; 2:0
;;-> (nil) 4
  %26 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1183; 2:0
;;-> (nil) 4
  %27 = load %gt2fet*, %gt2fet** %9, align 8, !dbg !1184; 2:0
;;-> (nil) 0
 call void @"nesne::t.Yapılandır_i" (
      %gt2a0t* %24, 
      %gt263t* %25, 
      %gt2c2t* %26, 
      %gt2fet* %27, 
      i32 256, 
      i32 2), !dbg !1185
  %28 = load %gt2fet*, %gt2fet** %9, align 8, !dbg !1186; 2:0
; Dönüş :
  ret %gt2fet* %28
}

;örs::derleme::imge::cins::Yeni
define external %gt303t* 
@"cins::Yeni_i"(%gt263t* %0, %metin* %1, i32 %2)#0       !dbg !1187 {
; Değişken : dönüş
  %4 = alloca %gt303t*, align 8
  store %gt303t* null, %gt303t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1192, metadata !DIExpression()), !dbg !1198
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1194, metadata !DIExpression()), !dbg !1199
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1195, metadata !DIExpression()), !dbg !1200
;;-> (nil) 0
  %8 = load %gt263t*, %gt263t** %5, align 8, !dbg !1202; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1203; 2:0
;;-> (nil) 0
  %10 = call %gt2c2t* @"imge::Adlı_i" (
      %gt263t* %8, 
      %metin* %9, 
      i32 274), !dbg !1204

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %10,
    %gt2c2t** %11,
    align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata %gt2c2t** %11, metadata !1207, metadata !DIExpression()), !dbg !1208
  %12 = load %gt263t*, %gt263t** %5, align 8, !dbg !1209; 2:0
;;-> (nil) 0
  %13 = call i8* (%gt263t*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt263t* %12, 
      i32 5), !dbg !1210
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt303t*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt303t*, align 8
  store 
    %gt303t* %14,
    %gt303t** %15,
    align 8, !dbg !1211
  call void @llvm.dbg.declare(metadata %gt303t** %15, metadata !1213, metadata !DIExpression()), !dbg !1214
; Atama ifadesi
  %16 = load %gt303t*, %gt303t** %15, align 8, !dbg !1215; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt303t, %gt303t* %16,
    i32 0, i32 6
  %18 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1217; 2:0
  store 
    %gt2c2t* %18,
    %gt2c2t** %17,
    align 8, !dbg !1218
; Atama ifadesi
  %19 = load %gt303t*, %gt303t** %15, align 8, !dbg !1219; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st645_1gt2c2t]
  %20 = getelementptr inbounds 
    %gt303t, %gt303t* %19,
    i32 0, i32 8
  %21 = load %gt263t*, %gt263t** %5, align 8, !dbg !1221; 2:0
  %22 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %21, 
      i64 48, 
      i64 8), !dbg !1222
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st645_1gt2c2t*; 1
  store 
    %st645_1gt2c2t* %23,
    %st645_1gt2c2t** %20,
    align 8, !dbg !1223
  %24 = load %gt303t*, %gt303t** %15, align 8, !dbg !1224; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st645_1gt2c2t]
  %25 = getelementptr inbounds 
    %gt303t, %gt303t* %24,
    i32 0, i32 8
  %26 = load %st645_1gt2c2t*, %st645_1gt2c2t** %25, align 8, !dbg !1226; 2:0
;;-> (nil) 0
  %27 = load %gt263t*, %gt263t** %5, align 8, !dbg !1227; 2:0
 call void @"imge::sözlük.Yapılandır_i" (
      %st645_1gt2c2t* %26, 
      %gt263t* %27, 
      i32 16), !dbg !1228
; Atama ifadesi
  %28 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1229; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt2c1t* %29 to %gt303t**; 2
  %31 = load %gt303t*, %gt303t** %15, align 8, !dbg !1231; 2:0
  store 
    %gt303t* %31,
    %gt303t** %30,
    align 8, !dbg !1232
; Atama ifadesi
  %32 = load %gt303t*, %gt303t** %15, align 8, !dbg !1233; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt303t, %gt303t* %32,
    i32 0, i32 6
  %34 = load %gt2c2t*, %gt2c2t** %33, align 8, !dbg !1235; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %35,
    i32 0, i32 7
; Seç
  %37 = alloca %gt2fet*, align 8
  br label %sec.ox0
sec.ox0:
  %38 = load i32, i32* %7, align 4, !dbg !1238; 1:0
  switch i32 %38, label %sec.varsayilan.ox0 [
    i32 15, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = load %gt263t*, %gt263t** %5, align 8, !dbg !1239; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %41 = getelementptr inbounds 
    %gt263t, %gt263t* %40,
    i32 0, i32 3
  %42 = load %gt20et*, %gt20et** %41, align 8, !dbg !1241; 2:0
;;-> (nil) 0
  %43 = call %gt2fet* (%gt20et*,i32) @"derleme::t.YapıtaşıÖzeti_i" (
      %gt20et* %42, 
      i32 206), !dbg !1242
  store 
    %gt2fet* %43,
    %gt2fet** %37,
    align 8, !dbg !1243
  br label %sec.son.ox0
sec.varsayilan.ox0:
;;-> (nil) 0
  %44 = load %gt263t*, %gt263t** %5, align 8, !dbg !1244; 2:0
;;-> (nil) 4
  %45 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1245; 2:0
  %46 = call %gt2fet* @"cins::YeniÖzet_i" (
      %gt263t* %44, 
      %gt2c2t* %45), !dbg !1246
  store 
    %gt2fet* %46,
    %gt2fet** %37,
    align 8, !dbg !1247
  br label %sec.son.ox0
sec.son.ox0:
  %47 = load %gt2fet*, %gt2fet** %37, align 8, !dbg !1248; 2:0
  store 
    %gt2fet* %47,
    %gt2fet** %36,
    align 8, !dbg !1249
; Atama ifadesi
  %48 = load %gt303t*, %gt303t** %15, align 8, !dbg !1250; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %49 = getelementptr inbounds 
    %gt303t, %gt303t* %48,
    i32 0, i32 9
  %50 = load %gt263t*, %gt263t** %5, align 8, !dbg !1252; 2:0
  %51 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %50, 
      i64 24, 
      i64 8), !dbg !1253
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st586_1gt2c2t*; 1
  store 
    %st586_1gt2c2t* %52,
    %st586_1gt2c2t** %49,
    align 8, !dbg !1254
  %53 = load %gt303t*, %gt303t** %15, align 8, !dbg !1255; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %54 = getelementptr inbounds 
    %gt303t, %gt303t* %53,
    i32 0, i32 9
  %55 = load %st586_1gt2c2t*, %st586_1gt2c2t** %54, align 8, !dbg !1257; 2:0
;;-> (nil) 0
  %56 = load %gt263t*, %gt263t** %5, align 8, !dbg !1258; 2:0
 call void @"imge::imgeler.Yapılandır_i" (
      %st586_1gt2c2t* %55, 
      %gt263t* %56, 
      i32 16), !dbg !1259
; Atama ifadesi
  %57 = load %gt303t*, %gt303t** %15, align 8, !dbg !1260; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %58 = getelementptr inbounds 
    %gt303t, %gt303t* %57,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %59 = getelementptr inbounds 
    %gt300t, %gt300t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %7, align 4, !dbg !1263; 1:0
  store 
    i32 %60,
    i32* %59,
    align 4, !dbg !1264
; Durum 2
  br label %durum.ox2
durum.ox2:
  %61 = load i32, i32* %7, align 4, !dbg !1265; 1:0
  switch i32 %61, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 14, label %secim.ox2.ox4
    i32 15, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %63 = load %gt303t*, %gt303t** %15, align 8, !dbg !1268; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %64 = getelementptr inbounds 
    %gt303t, %gt303t* %63,
    i32 0, i32 4
  store 
    i64 11,
    i64* %64,
    align 8, !dbg !1270
  br label %secim.ox2.ox5
secim.ox2.ox5:
; Atama ifadesi
  %65 = load %gt303t*, %gt303t** %15, align 8, !dbg !1272; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %66 = getelementptr inbounds 
    %gt303t, %gt303t* %65,
    i32 0, i32 0
  %67 = load %gt263t*, %gt263t** %5, align 8, !dbg !1274; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %68 = getelementptr inbounds 
    %gt263t, %gt263t* %67,
    i32 0, i32 3
  %69 = load %gt20et*, %gt20et** %68, align 8, !dbg !1276; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %70 = getelementptr inbounds 
    %gt20et, %gt20et* %69,
    i32 0, i32 10
  %71 = call i32 (%gt212t*) @"derleme::sayaçlar.Tür_i" (
      %gt212t* %70), !dbg !1278
  store 
    i32 %71,
    i32* %66,
    align 4, !dbg !1279
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %72 = load %gt303t*, %gt303t** %15, align 8, !dbg !1281; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %73 = getelementptr inbounds 
    %gt303t, %gt303t* %72,
    i32 0, i32 0
  %74 = load %gt263t*, %gt263t** %5, align 8, !dbg !1283; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt263t, %gt263t* %74,
    i32 0, i32 3
  %76 = load %gt20et*, %gt20et** %75, align 8, !dbg !1285; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %77 = getelementptr inbounds 
    %gt20et, %gt20et* %76,
    i32 0, i32 10
  %78 = call i32 (%gt212t*) @"derleme::sayaçlar.Tür_i" (
      %gt212t* %77), !dbg !1287
  store 
    i32 %78,
    i32* %73,
    align 4, !dbg !1288
  %79 = load %gt303t*, %gt303t** %15, align 8, !dbg !1289; 2:0
;;-> (nil) 0
  %80 = load %gt263t*, %gt263t** %5, align 8, !dbg !1290; 2:0
 call void @"cins::t.İsimlendir_i" (
      %gt303t* %79, 
      %gt263t* %80), !dbg !1291
  br label %durum.son.ox2
durum.son.ox2:
  %81 = load %gt303t*, %gt303t** %15, align 8, !dbg !1292; 2:0
; Dönüş :
  ret %gt303t* %81
}


; Tür işlemi tanımları:

define external 
void @"cins::türler.Ekle_i"(%st259_1gt303t* %0, %gt303t* %1)
#0       !dbg !1293 {
; Değişken : öz
  %3 = alloca %st259_1gt303t*, align 8
  store %st259_1gt303t* %0, %st259_1gt303t** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1gt303t** %3, metadata !1296, metadata !DIExpression()), !dbg !1301
; Değişken : nesne
  %4 = alloca %gt303t*, align 8
  store %gt303t* %1, %gt303t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt303t** %4, metadata !1298, metadata !DIExpression()), !dbg !1302
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1gt303t*, %st259_1gt303t** %3, align 8, !dbg !1304; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : *t32
  %6 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1306; 1:0
  %8 = load %st259_1gt303t*, %st259_1gt303t** %3, align 8, !dbg !1307; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1309; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1gt303t*, %st259_1gt303t** %3, align 8, !dbg !1311; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1313; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1314
  %17 = load %st259_1gt303t*, %st259_1gt303t** %3, align 8, !dbg !1315; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %17,
    i32 0, i32 2
  %19 = load %st259_1gt303t*, %st259_1gt303t** %3, align 8, !dbg !1317; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1319; 1:0
  %22 = load %gt303t**, %gt303t*** %18, align 8, !dbg !1320; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt303t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt303t**; 2
  store 
    %gt303t** %27,
    %gt303t*** %18,
    align 8, !dbg !1321
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1gt303t*, %st259_1gt303t** %3, align 8, !dbg !1322; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt303t**, %gt303t*** %29, align 8, !dbg !1324; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1gt303t*, %st259_1gt303t** %3, align 8, !dbg !1325; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : *t32
  %32 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1327; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt303t*, %gt303t**  %30,
     i64 %34 ; ?
  %36 = load %gt303t*, %gt303t** %4, align 8, !dbg !1328; 2:0
  store 
    %gt303t* %36,
    %gt303t** %35,
    align 8, !dbg !1329
; Tekil :
  %37 = load %st259_1gt303t*, %st259_1gt303t** %3, align 8, !dbg !1330; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : *t32
  %38 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1332; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1333
  %41 = load i32, i32* %38, align 4, !dbg !1334; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Yapılandır_i"(%gt306t* %0, %gt20et* %1)
#2       !dbg !1335 {
; Değişken : Çizelge
  %3 = alloca %gt306t*, align 8
  store %gt306t* %0, %gt306t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt306t** %3, metadata !1337, metadata !DIExpression()), !dbg !1342
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1339, metadata !DIExpression()), !dbg !1343
; Atama ifadesi
  %5 = load %gt306t*, %gt306t** %3, align 8, !dbg !1345; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt306t, %gt306t* %5,
    i32 0, i32 0
  store 
    i32 255,
    i32* %6,
    align 4, !dbg !1347
  %7 = load %gt306t*, %gt306t** %3, align 8, !dbg !1348; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st259_1gt303t]
  %8 = getelementptr inbounds 
    %gt306t, %gt306t* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st259_1gt303t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %8,
    i32 0, i32 1
  store 
    i32 32,
    i32* %9,
    align 4, !dbg !1353
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt303t'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt303t**; 2
  store 
    %gt303t** %14,
    %gt303t*** %10,
    align 8, !dbg !1355
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : *t32
  %15 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %8,
    i32 0, i32 0
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !1357
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_i"(%gt306t* %0)
#0       !dbg !1358 {
; Değişken : Çizelge
  %2 = alloca %gt306t*, align 8
  store %gt306t* %0, %gt306t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt306t** %2, metadata !1360, metadata !DIExpression()), !dbg !1363
  %3 = load %gt306t*, %gt306t** %2, align 8, !dbg !1365; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st259_1gt303t]
  %4 = getelementptr inbounds 
    %gt306t, %gt306t* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st259_1gt303t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %4,
    i32 0, i32 2
  %6 = load %gt303t**, %gt303t*** %5, align 8, !dbg !1370; 3:0
  %7 = icmp ne %gt303t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st259_1gt303t] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st259_1gt303t, %st259_1gt303t* %4,
    i32 0, i32 2
  %9 = load %gt303t**, %gt303t*** %8, align 8, !dbg !1372; 3:0
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

define external 
void @"cins::t.İsimlendir_i"(%gt303t* %0, %gt263t* %1)
#0       !dbg !1373 {
; Değişken : Tür
  %3 = alloca %gt303t*, align 8
  store %gt303t* %0, %gt303t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt303t** %3, metadata !1375, metadata !DIExpression()), !dbg !1380
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1377, metadata !DIExpression()), !dbg !1381
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÜyeEkle_i"(%gt303t* %0, %gt2c2t* %1)
#0       !dbg !1383 {
; Değişken : Tür
  %3 = alloca %gt303t*, align 8
  store %gt303t* %0, %gt303t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt303t** %3, metadata !1385, metadata !DIExpression()), !dbg !1390
; Değişken : Üye
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !1387, metadata !DIExpression()), !dbg !1391
  %5 = load %gt303t*, %gt303t** %3, align 8, !dbg !1393; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st645_1gt2c2t]
  %6 = getelementptr inbounds 
    %gt303t, %gt303t* %5,
    i32 0, i32 8
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %6, align 8, !dbg !1395; 2:0
  %8 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !1396; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %9 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !1398; 2:0
;;-> (nil) 0
  %11 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !1399; 2:0
 call void @"imge::sözlük.Ekle_i" (
      %st645_1gt2c2t* %7, 
      %metin* %10, 
      %gt2c2t* %11), !dbg !1400
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !1401; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !1403; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 326, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !1405; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt2c1t* %17 to %gt2e1t**; 2
  %19 = load %gt2e1t*, %gt2e1t** %18, align 8, !dbg !1407; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %20 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %19,
    i32 0, i32 0
  %21 = load %gt303t*, %gt303t** %3, align 8, !dbg !1409; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %22 = getelementptr inbounds 
    %gt303t, %gt303t* %21,
    i32 0, i32 9
  %23 = load %st586_1gt2c2t*, %st586_1gt2c2t** %22, align 8, !dbg !1411; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %24 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %23,
    i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !dbg !1413; 1:0
  store 
    i32 %25,
    i32* %20,
    align 4, !dbg !1414
  %26 = load %gt303t*, %gt303t** %3, align 8, !dbg !1415; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %27 = getelementptr inbounds 
    %gt303t, %gt303t* %26,
    i32 0, i32 9
  %28 = load %st586_1gt2c2t*, %st586_1gt2c2t** %27, align 8, !dbg !1417; 2:0
;;-> (nil) 0
  %29 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !1418; 2:0
 call void @"imge::imgeler.Ekle_i" (
      %st586_1gt2c2t* %28, 
      %gt2c2t* %29), !dbg !1419
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.Temizle_i"(%gt303t* %0)
#0       !dbg !1420 {
; Değişken : Tür
  %2 = alloca %gt303t*, align 8
  store %gt303t* %0, %gt303t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt303t** %2, metadata !1422, metadata !DIExpression()), !dbg !1425
  %3 = load %gt303t*, %gt303t** %2, align 8, !dbg !1427; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %4 = getelementptr inbounds 
    %gt303t, %gt303t* %3,
    i32 0, i32 9
  %5 = load %st586_1gt2c2t*, %st586_1gt2c2t** %4, align 8, !dbg !1429; 2:0
 call void @"imge::imgeler.Temizle_i" (
      %st586_1gt2c2t* %5), !dbg !1430
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÖzellikMetni_i"(%gt303t* %0, %gtf4t* %1)
#0       !dbg !1431 {
; Değişken : Tür
  %3 = alloca %gt303t*, align 8
  store %gt303t* %0, %gt303t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt303t** %3, metadata !1433, metadata !DIExpression()), !dbg !1438
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1435, metadata !DIExpression()), !dbg !1439
  %5 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1441; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtf4t, %gtf4t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1445
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtf4t, %gtf4t* %5,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !1447
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %9 = load %gt303t*, %gt303t** %3, align 8, !dbg !1448; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt303t, %gt303t* %9,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %11 = getelementptr inbounds 
    %gt300t, %gt300t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !1451; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 10, label %secim.ox2.ox4
    i32 11, label %secim.ox2.ox5
    i32 12, label %secim.ox2.ox6
    i32 13, label %secim.ox2.ox7
    i32 14, label %secim.ox2.ox8
    i32 15, label %secim.ox2.ox9
    i32 16, label %secim.ox2.oxa
    i32 17, label %secim.ox2.oxb
    i32 18, label %secim.ox2.oxc
    i32 19, label %secim.ox2.oxd
    i32 8, label %secim.ox2.oxe
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %14 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1453; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox0, i64 0, i64 0)), !dbg !1454
  br label %durum.son.ox2
secim.ox2.ox4:
  %15 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1456; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox1, i64 0, i64 0)), !dbg !1457
  br label %durum.son.ox2
secim.ox2.ox5:
  %16 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1459; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox2, i64 0, i64 0)), !dbg !1460
  br label %durum.son.ox2
secim.ox2.ox6:
  %17 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1462; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox3, i64 0, i64 0)), !dbg !1463
  br label %durum.son.ox2
secim.ox2.ox7:
  %18 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1465; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox4, i64 0, i64 0)), !dbg !1466
  br label %durum.son.ox2
secim.ox2.ox8:
  %19 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1468; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox5, i64 0, i64 0)), !dbg !1469
  br label %durum.son.ox2
secim.ox2.ox9:
  %20 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1471; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox6, i64 0, i64 0)), !dbg !1472
  br label %durum.son.ox2
secim.ox2.oxa:
  %21 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1474; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox7, i64 0, i64 0)), !dbg !1475
  br label %durum.son.ox2
secim.ox2.oxb:
  %22 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1477; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox8, i64 0, i64 0)), !dbg !1478
  br label %durum.son.ox2
secim.ox2.oxc:
  %23 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1480; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox9, i64 0, i64 0)), !dbg !1481
  br label %durum.son.ox2
secim.ox2.oxd:
  %24 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1483; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox10, i64 0, i64 0)), !dbg !1484
  br label %durum.son.ox2
secim.ox2.oxe:
  %25 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1486; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox11, i64 0, i64 0)), !dbg !1487
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %26 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1489; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox12, i64 0, i64 0)), !dbg !1490
  br label %durum.son.ox2
durum.son.ox2:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %27 = load %gt303t*, %gt303t** %3, align 8, !dbg !1491; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %28 = getelementptr inbounds 
    %gt303t, %gt303t* %27,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %29 = getelementptr inbounds 
    %gt300t, %gt300t* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !1494; 1:0
  switch i32 %30, label %durum.varsayilan.oxf [
    i32 21, label %secim.oxf.ox10
    i32 22, label %secim.oxf.ox11
    i32 23, label %secim.oxf.ox12
    i32 24, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %32 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1496; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox13, i64 0, i64 0)), !dbg !1497
  br label %durum.son.oxf
secim.oxf.ox11:
  %33 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1499; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox14, i64 0, i64 0)), !dbg !1500
  br label %durum.son.oxf
secim.oxf.ox12:
  %34 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1502; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox15, i64 0, i64 0)), !dbg !1503
  br label %durum.son.oxf
secim.oxf.ox13:
  %35 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1505; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox16, i64 0, i64 0)), !dbg !1506
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %36 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1508; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %36, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox17, i64 0, i64 0)), !dbg !1509
  br label %durum.son.oxf
durum.son.oxf:
  %37 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1510; 2:0
  %38 = load %gt303t*, %gt303t** %3, align 8, !dbg !1511; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %39 = getelementptr inbounds 
    %gt303t, %gt303t* %38,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %40 = getelementptr inbounds 
    %gt300t, %gt300t* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4, !dbg !1514; 1:0
  %42 = load %gt303t*, %gt303t** %3, align 8, !dbg !1515; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %43 = getelementptr inbounds 
    %gt303t, %gt303t* %42,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %44 = getelementptr inbounds 
    %gt300t, %gt300t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !1518; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox18, i64 0, i64 0), 
      i32 %41, 
      i32 %45), !dbg !1519
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt263t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt2c2t* @"imge::Yeni_i"(%gt263t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_i"(%gt2a0t*, %gt263t*, %gt2c2t*, %gt2fet*, i32, i32) #0
;örs::derleme::imge::Adlı
  declare %gt2c2t* @"imge::Adlı_i"(%gt263t*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt263t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_i"(%st645_1gt2c2t*, %gt263t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt2fet* @"derleme::t.YapıtaşıÖzeti_i"(%gt20et*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_i"(%st586_1gt2c2t*, %gt263t*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_i"(%gt212t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::sözlük.Ekle_i"(%st645_1gt2c2t*, %metin*, %gt2c2t**) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_i"(%st586_1gt2c2t*, %gt2c2t*) #0
;örs::derleme::imge::Temizle
  declare void @"imge::imgeler.Temizle_i"(%st586_1gt2c2t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; cins derlemesi sonu:

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
!20 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!22 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!37 = !DISubrange(count: 2)
!36 = !{!37}
!38 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !36)
!40 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !62,  file: !57, line: 0, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !62,  file: !57, line: 0, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !62,  file: !57, line: 0, baseType: !65, size: 64, offset: 64)
!67 = !{!63,!64,!66}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !57, line: 1,  size: 128, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !58,  file: !57, line: 14, baseType: !12, size: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !58,  file: !57, line: 15, baseType: !12, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !58,  file: !57, line: 16, baseType: !12, size: 32, offset: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !58,  file: !57, line: 17, baseType: !62, size: 128, offset: 128)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !58,  file: !57, line: 18, baseType: !69, size: 64, offset: 256)
!71 = !{!59,!60,!61,!68,!70}
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 12,  size: 320, elements: !71)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!98 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !89,  file: !84, line: 9, baseType: !90, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !89,  file: !84, line: 10, baseType: !92, size: 64, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !89,  file: !84, line: 11, baseType: !94, size: 64, offset: 128)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !89,  file: !84, line: 12, baseType: !96, size: 64, offset: 192)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !89,  file: !84, line: 13, baseType: !99, size: 64, offset: 256)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !89,  file: !84, line: 14, baseType: !22, size: 32, offset: 320)
!102 = !{!91,!93,!95,!97,!100,!101}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 384, elements: !102)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!107 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!125 = !DISubrange(count: 4096)
!124 = !{!125}
!126 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !124)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !121,  file: !57, line: 8, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !121,  file: !57, line: 9, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !121,  file: !57, line: 10, baseType: !126, size: 32768, offset: 64)
!128 = !{!122,!123,!127}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !57, line: 6,  size: 32832, elements: !128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!141 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !152,  file: !141, line: 6, baseType: !153, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !152,  file: !141, line: 7, baseType: !155, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !152,  file: !141, line: 8, baseType: !157, size: 64, offset: 128)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !152,  file: !141, line: 9, baseType: !159, size: 64, offset: 192)
!161 = !{!154,!156,!158,!160}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !141, line: 4,  size: 256, elements: !161)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !145,  file: !141, line: 14, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !145,  file: !141, line: 15, baseType: !12, size: 32, offset: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !145,  file: !141, line: 16, baseType: !12, size: 32, offset: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !145,  file: !141, line: 17, baseType: !12, size: 32, offset: 96)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !145,  file: !141, line: 18, baseType: !22, size: 32, offset: 128)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !145,  file: !141, line: 19, baseType: !11, size: 128, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !145,  file: !141, line: 20, baseType: !152, size: 256, offset: 320)
!163 = !{!146,!147,!148,!149,!150,!151,!162}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !141, line: 12,  size: 576, elements: !163)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !141, line: 0, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !142,  file: !141, line: 0, baseType: !12, size: 32, offset: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !142,  file: !141, line: 0, baseType: !165, size: 64, offset: 64)
!167 = !{!143,!144,!166}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !141, line: 1,  size: 128, elements: !167)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !169,  file: !49, line: 0, baseType: !12, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !169,  file: !49, line: 0, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !169,  file: !49, line: 0, baseType: !173, size: 64, offset: 64)
!175 = !{!170,!171,!174}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !49, line: 1,  size: 128, elements: !175)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !177,  file: !76, line: 0, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !177,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !177,  file: !76, line: 0, baseType: !181, size: 64, offset: 64)
!183 = !{!178,!179,!182}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !76, line: 1,  size: 128, elements: !183)
!185 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !198,  file: !185, line: 18, baseType: !20, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !198,  file: !185, line: 19, baseType: !20, size: 64, offset: 64)
!201 = !{!199,!200}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !185, line: 16,  size: 128, elements: !201)
!206 = !DISubrange(count: 3)
!205 = !{!206}
!207 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !205)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !186,  file: !185, line: 25, baseType: !20, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !186,  file: !185, line: 26, baseType: !20, size: 64, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !186,  file: !185, line: 27, baseType: !20, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !186,  file: !185, line: 28, baseType: !22, size: 32, offset: 192)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !186,  file: !185, line: 29, baseType: !22, size: 32, offset: 224)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !186,  file: !185, line: 30, baseType: !22, size: 32, offset: 256)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !186,  file: !185, line: 31, baseType: !12, size: 32, offset: 288)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !186,  file: !185, line: 32, baseType: !20, size: 64, offset: 320)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !186,  file: !185, line: 33, baseType: !20, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !186,  file: !185, line: 34, baseType: !20, size: 64, offset: 448)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !186,  file: !185, line: 35, baseType: !20, size: 64, offset: 512)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !186,  file: !185, line: 37, baseType: !198, size: 128, offset: 576)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !186,  file: !185, line: 38, baseType: !198, size: 128, offset: 704)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !186,  file: !185, line: 39, baseType: !198, size: 128, offset: 832)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !186,  file: !185, line: 40, baseType: !207, size: 192, offset: 960)
!209 = !{!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!197,!202,!203,!204,!208}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !185, line: 23,  size: 1152, elements: !209)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !133,  file: !49, line: 8, baseType: !22, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !133,  file: !49, line: 9, baseType: !135, size: 64, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !133,  file: !49, line: 10, baseType: !137, size: 64, offset: 128)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !133,  file: !49, line: 11, baseType: !139, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !133,  file: !49, line: 12, baseType: !142, size: 128, offset: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !133,  file: !49, line: 13, baseType: !169, size: 128, offset: 384)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !133,  file: !49, line: 14, baseType: !177, size: 128, offset: 512)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !133,  file: !49, line: 15, baseType: !186, size: 1152, offset: 640)
!211 = !{!134,!136,!138,!140,!168,!176,!184,!210}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !49, line: 6,  size: 1792, elements: !211)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !185, line: 96, flags: DIFlagFwdDecl)!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !215,  file: !214, line: 13, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !215,  file: !214, line: 14, baseType: !12, size: 32, offset: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !215,  file: !214, line: 15, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !215,  file: !214, line: 16, baseType: !220, size: 64, offset: 128)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !215,  file: !214, line: 17, baseType: !222, size: 64, offset: 192)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !215,  file: !214, line: 18, baseType: !224, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !215,  file: !214, line: 19, baseType: !227, size: 64, offset: 320)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !215,  file: !214, line: 20, baseType: !229, size: 64, offset: 384)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !215,  file: !214, line: 21, baseType: !62, size: 128, offset: 448)
!232 = !{!216,!217,!219,!221,!223,!225,!228,!230,!231}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 11,  size: 576, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !247,  file: !9, line: 11, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !247,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!250 = !{!248,!249}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !9, line: 9,  size: 64, elements: !250)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!260 = !DISubrange(count: 2)
!259 = !{!260}
!261 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !41, size: 72, elements: !259)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !254,  file: !9, line: 41, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !9, line: 42, baseType: !12, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !254,  file: !9, line: 43, baseType: !257, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !254,  file: !9, line: 44, baseType: !261, size: 128, offset: 128)
!263 = !{!255,!256,!258,!262}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !9, line: 39,  size: 256, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !270,  file: !40, line: 0, baseType: !271, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !270,  file: !40, line: 0, baseType: !273, size: 64, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !270,  file: !40, line: 0, baseType: !275, size: 64, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !270,  file: !40, line: 0, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !40, line: 0, baseType: !279, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !270,  file: !40, line: 0, baseType: !22, size: 32, offset: 320)
!282 = !{!272,!274,!276,!278,!280,!281}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !40, line: 10,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !266,  file: !40, line: 0, baseType: !22, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !266,  file: !40, line: 0, baseType: !22, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !266,  file: !40, line: 0, baseType: !22, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !266,  file: !40, line: 0, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !266,  file: !40, line: 0, baseType: !285, size: 64, offset: 192)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !266,  file: !40, line: 0, baseType: !287, size: 64, offset: 256)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !266,  file: !40, line: 0, baseType: !290, size: 64, offset: 320)
!292 = !{!267,!268,!269,!284,!286,!288,!291}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !40, line: 20,  size: 384, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !295,  file: !40, line: 0, baseType: !296, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !40, line: 0, baseType: !12, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !295,  file: !40, line: 0, baseType: !12, size: 32, offset: 96)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !295,  file: !40, line: 0, baseType: !301, size: 64, offset: 128)
!303 = !{!297,!298,!299,!302}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !40, line: 7,  size: 192, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !241,  file: !9, line: 49, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !9, line: 50, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !9, line: 51, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !241,  file: !9, line: 52, baseType: !12, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !241,  file: !9, line: 53, baseType: !20, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !241,  file: !9, line: 54, baseType: !247, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !9, line: 55, baseType: !252, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !241,  file: !9, line: 56, baseType: !264, size: 64, offset: 320)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !241,  file: !9, line: 57, baseType: !293, size: 64, offset: 384)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !241,  file: !9, line: 61, baseType: !304, size: 64, offset: 448)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !241,  file: !9, line: 62, baseType: !306, size: 64, offset: 512)
!308 = !{!242,!243,!244,!245,!246,!251,!253,!265,!294,!305,!307}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 47,  size: 576, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !9, line: 0, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !238,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !238,  file: !9, line: 0, baseType: !310, size: 64, offset: 64)
!312 = !{!239,!240,!311}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !312)
!315 = !DISubrange(count: 256)
!314 = !{!315}
!316 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !314)
!319 = !DISubrange(count: 256)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !318)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !236,  file: !9, line: 81, baseType: !22, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !236,  file: !9, line: 82, baseType: !238, size: 128, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !236,  file: !9, line: 83, baseType: !316, size: 16384, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !236,  file: !9, line: 84, baseType: !320, size: 16384, offset: 16576)
!322 = !{!237,!313,!317,!321}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 79,  size: 32960, elements: !322)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !324,  file: !113, line: 3, baseType: !12, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !324,  file: !113, line: 4, baseType: !12, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !324,  file: !113, line: 5, baseType: !12, size: 32, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !324,  file: !113, line: 6, baseType: !12, size: 32, offset: 96)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !324,  file: !113, line: 7, baseType: !12, size: 32, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !324,  file: !113, line: 8, baseType: !12, size: 32, offset: 160)
!331 = !{!325,!326,!327,!328,!329,!330}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !113, line: 1,  size: 192, elements: !331)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !333,  file: !76, line: 3, baseType: !334, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !333,  file: !76, line: 4, baseType: !336, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !333,  file: !76, line: 5, baseType: !338, size: 64, offset: 128)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !333,  file: !76, line: 6, baseType: !177, size: 128, offset: 192)
!341 = !{!335,!337,!339,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !76, line: 1,  size: 320, elements: !341)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !107, line: 0, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !107, line: 0, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !107, line: 0, baseType: !347, size: 64, offset: 64)
!349 = !{!344,!345,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !107, line: 1,  size: 128, elements: !349)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !354,  file: !113, line: 4, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !354,  file: !113, line: 5, baseType: !356, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !354,  file: !113, line: 6, baseType: !359, size: 64, offset: 128)
!361 = !{!355,!357,!360}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !113, line: 2,  size: 192, elements: !361)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !363,  file: !113, line: 3, baseType: !364, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !363,  file: !113, line: 4, baseType: !366, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !363,  file: !113, line: 5, baseType: !368, size: 64, offset: 128)
!370 = !{!365,!367,!369}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !113, line: 1,  size: 192, elements: !370)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !114,  file: !113, line: 23, baseType: !12, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 24, baseType: !12, size: 32, offset: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 25, baseType: !117, size: 64, offset: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !114,  file: !113, line: 26, baseType: !119, size: 64, offset: 128)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !114,  file: !113, line: 27, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !114,  file: !113, line: 28, baseType: !131, size: 64, offset: 256)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !114,  file: !113, line: 29, baseType: !212, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !114,  file: !113, line: 30, baseType: !233, size: 64, offset: 384)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !114,  file: !113, line: 32, baseType: !108, size: 2112, offset: 448)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !114,  file: !113, line: 33, baseType: !236, size: 32960, offset: 2560)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !114,  file: !113, line: 34, baseType: !324, size: 192, offset: 35520)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !114,  file: !113, line: 35, baseType: !333, size: 320, offset: 35712)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !114,  file: !113, line: 36, baseType: !343, size: 128, offset: 36032)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !114,  file: !113, line: 37, baseType: !142, size: 128, offset: 36160)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !114,  file: !113, line: 38, baseType: !142, size: 128, offset: 36288)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !114,  file: !113, line: 39, baseType: !169, size: 128, offset: 36416)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !114,  file: !113, line: 40, baseType: !354, size: 192, offset: 36544)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !114,  file: !113, line: 41, baseType: !363, size: 192, offset: 36736)
!372 = !{!115,!116,!118,!120,!130,!132,!213,!234,!235,!323,!332,!342,!350,!351,!352,!353,!362,!371}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 21,  size: 36928, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!375 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!401 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!403 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!407 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!410 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!413 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!415 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!417 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!419 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!421 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!423 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!425 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!428 = !DISubrange(count: 16)
!427 = !{!428}
!429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !427)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !399,  file: !43, line: 12, baseType: !12, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !399,  file: !43, line: 13, baseType: !401, size: 8)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !399,  file: !43, line: 14, baseType: !403, size: 16)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !399,  file: !43, line: 15, baseType: !22, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !399,  file: !43, line: 16, baseType: !20, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !399,  file: !43, line: 17, baseType: !407, size: 128)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !399,  file: !43, line: 19, baseType: !15, size: 8)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !399,  file: !43, line: 20, baseType: !410, size: 16)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !399,  file: !43, line: 21, baseType: !12, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !399,  file: !43, line: 22, baseType: !413, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !399,  file: !43, line: 23, baseType: !415, size: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !399,  file: !43, line: 25, baseType: !417, size: 16)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !399,  file: !43, line: 26, baseType: !419, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !399,  file: !43, line: 27, baseType: !421, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !399,  file: !43, line: 28, baseType: !423, size: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !399,  file: !43, line: 29, baseType: !425, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !399,  file: !43, line: 30, baseType: !429, size: 128)
!431 = !{!400,!402,!404,!405,!406,!408,!409,!411,!412,!414,!416,!418,!420,!422,!424,!426,!430}
!399 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !43, line: 0,  size: 128, elements: !431)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !397,  file: !43, line: 36, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !397,  file: !43, line: 37, baseType: !399, size: 128, offset: 128)
!433 = !{!398,!432}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !43, line: 34,  size: 256, elements: !433)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!439 = !DISubrange(count: 24)
!438 = !{!439}
!440 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !438)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !391,  file: !43, line: 118, baseType: !392, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !391,  file: !43, line: 119, baseType: !12, size: 32, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !391,  file: !43, line: 120, baseType: !12, size: 32, offset: 96)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !391,  file: !43, line: 121, baseType: !12, size: 32, offset: 128)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !391,  file: !43, line: 122, baseType: !397, size: 256, offset: 160)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !391,  file: !43, line: 123, baseType: !435, size: 64, offset: 448)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !391,  file: !43, line: 124, baseType: !44, size: 192, offset: 512)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !391,  file: !43, line: 125, baseType: !440, size: 192, offset: 704)
!442 = !{!393,!394,!395,!396,!434,!436,!437,!441}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !43, line: 116,  size: 896, elements: !442)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !388,  file: !43, line: 130, baseType: !12, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !388,  file: !43, line: 131, baseType: !12, size: 32, offset: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !388,  file: !43, line: 132, baseType: !391, size: 896, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !388,  file: !43, line: 133, baseType: !44, size: 192, offset: 960)
!445 = !{!389,!390,!443,!444}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 128,  size: 1152, elements: !445)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !387,  file: !10, line: 4, baseType: !388, size: 1152)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !387,  file: !10, line: 5, baseType: !388, size: 1152, offset: 1152)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !387,  file: !10, line: 6, baseType: !388, size: 1152, offset: 2304)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !387,  file: !10, line: 7, baseType: !388, size: 1152, offset: 3456)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !387,  file: !10, line: 9, baseType: !388, size: 1152, offset: 4608)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !387,  file: !10, line: 10, baseType: !388, size: 1152, offset: 5760)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !387,  file: !10, line: 11, baseType: !388, size: 1152, offset: 6912)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !387,  file: !10, line: 12, baseType: !388, size: 1152, offset: 8064)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !387,  file: !10, line: 13, baseType: !388, size: 1152, offset: 9216)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !387,  file: !10, line: 14, baseType: !388, size: 1152, offset: 10368)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !387,  file: !10, line: 15, baseType: !388, size: 1152, offset: 11520)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !387,  file: !10, line: 18, baseType: !388, size: 1152, offset: 12672)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !387,  file: !10, line: 19, baseType: !388, size: 1152, offset: 13824)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !387,  file: !10, line: 20, baseType: !388, size: 1152, offset: 14976)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !387,  file: !10, line: 21, baseType: !388, size: 1152, offset: 16128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !387,  file: !10, line: 22, baseType: !388, size: 1152, offset: 17280)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !387,  file: !10, line: 23, baseType: !388, size: 1152, offset: 18432)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !387,  file: !10, line: 24, baseType: !388, size: 1152, offset: 19584)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !387,  file: !10, line: 25, baseType: !388, size: 1152, offset: 20736)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !387,  file: !10, line: 26, baseType: !388, size: 1152, offset: 21888)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !387,  file: !10, line: 27, baseType: !388, size: 1152, offset: 23040)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !387,  file: !10, line: 28, baseType: !388, size: 1152, offset: 24192)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !387,  file: !10, line: 29, baseType: !388, size: 1152, offset: 25344)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !387,  file: !10, line: 31, baseType: !388, size: 1152, offset: 26496)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !387,  file: !10, line: 32, baseType: !388, size: 1152, offset: 27648)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !387,  file: !10, line: 33, baseType: !388, size: 1152, offset: 28800)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !387,  file: !10, line: 34, baseType: !388, size: 1152, offset: 29952)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !387,  file: !10, line: 35, baseType: !388, size: 1152, offset: 31104)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !387,  file: !10, line: 36, baseType: !388, size: 1152, offset: 32256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !387,  file: !10, line: 37, baseType: !388, size: 1152, offset: 33408)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !387,  file: !10, line: 38, baseType: !388, size: 1152, offset: 34560)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !387,  file: !10, line: 39, baseType: !388, size: 1152, offset: 35712)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !387,  file: !10, line: 40, baseType: !388, size: 1152, offset: 36864)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !387,  file: !10, line: 41, baseType: !388, size: 1152, offset: 38016)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !387,  file: !10, line: 43, baseType: !388, size: 1152, offset: 39168)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !387,  file: !10, line: 44, baseType: !388, size: 1152, offset: 40320)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !387,  file: !10, line: 45, baseType: !388, size: 1152, offset: 41472)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !387,  file: !10, line: 46, baseType: !388, size: 1152, offset: 42624)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !387,  file: !10, line: 47, baseType: !388, size: 1152, offset: 43776)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !387,  file: !10, line: 48, baseType: !388, size: 1152, offset: 44928)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !387,  file: !10, line: 49, baseType: !388, size: 1152, offset: 46080)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !387,  file: !10, line: 50, baseType: !388, size: 1152, offset: 47232)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !387,  file: !10, line: 51, baseType: !388, size: 1152, offset: 48384)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !387,  file: !10, line: 52, baseType: !388, size: 1152, offset: 49536)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !387,  file: !10, line: 53, baseType: !388, size: 1152, offset: 50688)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !387,  file: !10, line: 54, baseType: !388, size: 1152, offset: 51840)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !387,  file: !10, line: 55, baseType: !388, size: 1152, offset: 52992)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !387,  file: !10, line: 56, baseType: !388, size: 1152, offset: 54144)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !387,  file: !10, line: 57, baseType: !388, size: 1152, offset: 55296)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !387,  file: !10, line: 58, baseType: !388, size: 1152, offset: 56448)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !387,  file: !10, line: 59, baseType: !388, size: 1152, offset: 57600)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !387,  file: !10, line: 60, baseType: !388, size: 1152, offset: 58752)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !387,  file: !10, line: 61, baseType: !388, size: 1152, offset: 59904)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !387,  file: !10, line: 62, baseType: !388, size: 1152, offset: 61056)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !387,  file: !10, line: 63, baseType: !388, size: 1152, offset: 62208)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !387,  file: !10, line: 65, baseType: !388, size: 1152, offset: 63360)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !387,  file: !10, line: 66, baseType: !388, size: 1152, offset: 64512)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !387,  file: !10, line: 67, baseType: !388, size: 1152, offset: 65664)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !387,  file: !10, line: 68, baseType: !388, size: 1152, offset: 66816)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !387,  file: !10, line: 69, baseType: !388, size: 1152, offset: 67968)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !387,  file: !10, line: 70, baseType: !388, size: 1152, offset: 69120)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !387,  file: !10, line: 71, baseType: !388, size: 1152, offset: 70272)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !387,  file: !10, line: 73, baseType: !388, size: 1152, offset: 71424)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !387,  file: !10, line: 74, baseType: !388, size: 1152, offset: 72576)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !387,  file: !10, line: 75, baseType: !388, size: 1152, offset: 73728)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !387,  file: !10, line: 76, baseType: !388, size: 1152, offset: 74880)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !387,  file: !10, line: 77, baseType: !388, size: 1152, offset: 76032)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !387,  file: !10, line: 79, baseType: !388, size: 1152, offset: 77184)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !387,  file: !10, line: 80, baseType: !388, size: 1152, offset: 78336)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !387,  file: !10, line: 81, baseType: !388, size: 1152, offset: 79488)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !387,  file: !10, line: 82, baseType: !388, size: 1152, offset: 80640)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !387,  file: !10, line: 83, baseType: !388, size: 1152, offset: 81792)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !387,  file: !10, line: 84, baseType: !388, size: 1152, offset: 82944)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !387,  file: !10, line: 85, baseType: !388, size: 1152, offset: 84096)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !387,  file: !10, line: 86, baseType: !388, size: 1152, offset: 85248)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !387,  file: !10, line: 88, baseType: !388, size: 1152, offset: 86400)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !387,  file: !10, line: 89, baseType: !388, size: 1152, offset: 87552)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !387,  file: !10, line: 90, baseType: !388, size: 1152, offset: 88704)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !387,  file: !10, line: 91, baseType: !388, size: 1152, offset: 89856)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !387,  file: !10, line: 92, baseType: !388, size: 1152, offset: 91008)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !387,  file: !10, line: 93, baseType: !388, size: 1152, offset: 92160)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !387,  file: !10, line: 94, baseType: !388, size: 1152, offset: 93312)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !387,  file: !10, line: 95, baseType: !388, size: 1152, offset: 94464)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !387,  file: !10, line: 96, baseType: !388, size: 1152, offset: 95616)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !387,  file: !10, line: 97, baseType: !388, size: 1152, offset: 96768)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !387,  file: !10, line: 98, baseType: !388, size: 1152, offset: 97920)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !387,  file: !10, line: 99, baseType: !388, size: 1152, offset: 99072)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !387,  file: !10, line: 100, baseType: !388, size: 1152, offset: 100224)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !387,  file: !10, line: 102, baseType: !388, size: 1152, offset: 101376)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !387,  file: !10, line: 103, baseType: !388, size: 1152, offset: 102528)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !387,  file: !10, line: 104, baseType: !388, size: 1152, offset: 103680)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !387,  file: !10, line: 105, baseType: !388, size: 1152, offset: 104832)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !387,  file: !10, line: 106, baseType: !388, size: 1152, offset: 105984)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !387,  file: !10, line: 107, baseType: !388, size: 1152, offset: 107136)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !387,  file: !10, line: 108, baseType: !388, size: 1152, offset: 108288)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !387,  file: !10, line: 109, baseType: !388, size: 1152, offset: 109440)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !387,  file: !10, line: 111, baseType: !388, size: 1152, offset: 110592)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !387,  file: !10, line: 112, baseType: !388, size: 1152, offset: 111744)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !387,  file: !10, line: 113, baseType: !388, size: 1152, offset: 112896)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !387,  file: !10, line: 115, baseType: !388, size: 1152, offset: 114048)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !387,  file: !10, line: 116, baseType: !388, size: 1152, offset: 115200)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !387,  file: !10, line: 117, baseType: !388, size: 1152, offset: 116352)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !387,  file: !10, line: 118, baseType: !388, size: 1152, offset: 117504)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !387,  file: !10, line: 119, baseType: !388, size: 1152, offset: 118656)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !387,  file: !10, line: 120, baseType: !388, size: 1152, offset: 119808)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !387,  file: !10, line: 122, baseType: !388, size: 1152, offset: 120960)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !387,  file: !10, line: 123, baseType: !388, size: 1152, offset: 122112)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !387,  file: !10, line: 124, baseType: !388, size: 1152, offset: 123264)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !387,  file: !10, line: 125, baseType: !388, size: 1152, offset: 124416)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !387,  file: !10, line: 127, baseType: !388, size: 1152, offset: 125568)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !387,  file: !10, line: 128, baseType: !388, size: 1152, offset: 126720)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !387,  file: !10, line: 129, baseType: !388, size: 1152, offset: 127872)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !387,  file: !10, line: 130, baseType: !388, size: 1152, offset: 129024)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !387,  file: !10, line: 131, baseType: !388, size: 1152, offset: 130176)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !387,  file: !10, line: 132, baseType: !388, size: 1152, offset: 131328)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !387,  file: !10, line: 134, baseType: !388, size: 1152, offset: 132480)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !387,  file: !10, line: 135, baseType: !388, size: 1152, offset: 133632)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !387,  file: !10, line: 136, baseType: !388, size: 1152, offset: 134784)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !387,  file: !10, line: 137, baseType: !388, size: 1152, offset: 135936)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !387,  file: !10, line: 138, baseType: !388, size: 1152, offset: 137088)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !387,  file: !10, line: 140, baseType: !388, size: 1152, offset: 138240)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !387,  file: !10, line: 141, baseType: !388, size: 1152, offset: 139392)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !387,  file: !10, line: 142, baseType: !388, size: 1152, offset: 140544)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !387,  file: !10, line: 143, baseType: !388, size: 1152, offset: 141696)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !387,  file: !10, line: 145, baseType: !388, size: 1152, offset: 142848)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !387,  file: !10, line: 146, baseType: !388, size: 1152, offset: 144000)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !387,  file: !10, line: 147, baseType: !388, size: 1152, offset: 145152)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !387,  file: !10, line: 149, baseType: !388, size: 1152, offset: 146304)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !387,  file: !10, line: 150, baseType: !388, size: 1152, offset: 147456)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !387,  file: !10, line: 151, baseType: !388, size: 1152, offset: 148608)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !387,  file: !10, line: 152, baseType: !388, size: 1152, offset: 149760)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !387,  file: !10, line: 153, baseType: !388, size: 1152, offset: 150912)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !387,  file: !10, line: 154, baseType: !388, size: 1152, offset: 152064)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !387,  file: !10, line: 155, baseType: !388, size: 1152, offset: 153216)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !387,  file: !10, line: 156, baseType: !388, size: 1152, offset: 154368)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !387,  file: !10, line: 157, baseType: !388, size: 1152, offset: 155520)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !387,  file: !10, line: 158, baseType: !388, size: 1152, offset: 156672)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !387,  file: !10, line: 160, baseType: !388, size: 1152, offset: 157824)
!584 = !{!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!613 = !DISubrange(count: 64)
!612 = !{!613}
!614 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !612)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !606,  file: !43, line: 108, baseType: !12, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !606,  file: !43, line: 109, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !606,  file: !43, line: 110, baseType: !12, size: 32, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !606,  file: !43, line: 111, baseType: !610, size: 64, offset: 128)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !606,  file: !43, line: 112, baseType: !614, size: 512, offset: 192)
!616 = !{!607,!608,!609,!611,!615}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !43, line: 106,  size: 704, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !601,  file: !43, line: 0, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !601,  file: !43, line: 0, baseType: !604, size: 64, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !43, line: 0, baseType: !617, size: 64, offset: 128)
!619 = !{!603,!605,!618}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !43, line: 7,  size: 192, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !598,  file: !43, line: 0, baseType: !12, size: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !598,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !598,  file: !43, line: 0, baseType: !621, size: 64, offset: 64)
!623 = !{!599,!600,!622}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !623)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !595,  file: !43, line: 0, baseType: !12, size: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !595,  file: !43, line: 0, baseType: !22, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !595,  file: !43, line: 0, baseType: !598, size: 128, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !595,  file: !43, line: 0, baseType: !626, size: 64, offset: 192)
!628 = !{!596,!597,!624,!627}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !43, line: 14,  size: 256, elements: !628)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !630,  file: !10, line: 9, baseType: !401, size: 8)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !630,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !630,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !630,  file: !10, line: 12, baseType: !22, size: 32, offset: 96)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !630,  file: !10, line: 13, baseType: !22, size: 32, offset: 128)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !630,  file: !10, line: 14, baseType: !636, size: 64, offset: 192)
!638 = !{!631,!632,!633,!634,!635,!637}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !638)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !379,  file: !10, line: 31, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !379,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !379,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !379,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !379,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !379,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !379,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !379,  file: !10, line: 38, baseType: !585, size: 64, offset: 256)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !379,  file: !10, line: 39, baseType: !587, size: 64, offset: 320)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !379,  file: !10, line: 40, baseType: !589, size: 64, offset: 384)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !379,  file: !10, line: 41, baseType: !591, size: 64, offset: 448)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !379,  file: !10, line: 42, baseType: !593, size: 64, offset: 512)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !379,  file: !10, line: 43, baseType: !595, size: 256, offset: 576)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !379,  file: !10, line: 44, baseType: !630, size: 256, offset: 832)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !379,  file: !10, line: 45, baseType: !44, size: 192, offset: 1088)
!641 = !{!380,!381,!382,!383,!384,!385,!386,!586,!588,!590,!592,!594,!629,!639,!640}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !662,  file: !40, line: 8, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !662,  file: !40, line: 9, baseType: !22, size: 32, offset: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !662,  file: !40, line: 10, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !40, line: 11, baseType: !667, size: 64, offset: 128)
!669 = !{!663,!664,!666,!668}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 6,  size: 192, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !681,  file: !40, line: 0, baseType: !22, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !681,  file: !40, line: 0, baseType: !22, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !40, line: 0, baseType: !22, size: 32, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !681,  file: !40, line: 0, baseType: !685, size: 64, offset: 128)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !681,  file: !40, line: 0, baseType: !687, size: 64, offset: 192)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !681,  file: !40, line: 0, baseType: !689, size: 64, offset: 256)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !681,  file: !40, line: 0, baseType: !692, size: 64, offset: 320)
!694 = !{!682,!683,!684,!686,!688,!690,!693}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !40, line: 20,  size: 384, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !674,  file: !40, line: 10, baseType: !12, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !674,  file: !40, line: 11, baseType: !295, size: 192, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !674,  file: !40, line: 12, baseType: !677, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !674,  file: !40, line: 13, baseType: !679, size: 64, offset: 320)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !674,  file: !40, line: 14, baseType: !695, size: 64, offset: 384)
!697 = !{!675,!676,!678,!680,!696}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 8,  size: 448, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !656,  file: !40, line: 11, baseType: !22, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !656,  file: !40, line: 12, baseType: !22, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !656,  file: !40, line: 13, baseType: !20, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !40, line: 14, baseType: !660, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !656,  file: !40, line: 15, baseType: !670, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !656,  file: !40, line: 16, baseType: !672, size: 64, offset: 256)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !656,  file: !40, line: 17, baseType: !698, size: 64, offset: 320)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !656,  file: !40, line: 18, baseType: !700, size: 64, offset: 384)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !656,  file: !40, line: 19, baseType: !702, size: 64, offset: 448)
!704 = !{!657,!658,!659,!661,!671,!673,!699,!701,!703}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 9,  size: 512, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !707,  file: !375, line: 10, baseType: !22, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !707,  file: !375, line: 11, baseType: !22, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !707,  file: !375, line: 12, baseType: !22, size: 32, offset: 64)
!711 = !{!708,!709,!710}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !375, line: 8,  size: 96, elements: !711)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !40, line: 0, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !715,  file: !40, line: 0, baseType: !12, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !715,  file: !40, line: 0, baseType: !719, size: 64, offset: 64)
!721 = !{!716,!717,!720}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !40, line: 1,  size: 128, elements: !721)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !713,  file: !375, line: 19, baseType: !238, size: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !713,  file: !375, line: 20, baseType: !715, size: 128, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !713,  file: !375, line: 21, baseType: !295, size: 192, offset: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !713,  file: !375, line: 22, baseType: !177, size: 128, offset: 448)
!725 = !{!714,!722,!723,!724}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !375, line: 17,  size: 576, elements: !725)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !376,  file: !375, line: 43, baseType: !12, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !376,  file: !375, line: 44, baseType: !12, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !376,  file: !375, line: 45, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !376,  file: !375, line: 46, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !376,  file: !375, line: 47, baseType: !646, size: 64, offset: 192)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !376,  file: !375, line: 48, baseType: !648, size: 64, offset: 256)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !376,  file: !375, line: 49, baseType: !650, size: 64, offset: 320)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !376,  file: !375, line: 50, baseType: !652, size: 64, offset: 384)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !376,  file: !375, line: 51, baseType: !654, size: 64, offset: 448)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !376,  file: !375, line: 52, baseType: !705, size: 64, offset: 512)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !376,  file: !375, line: 53, baseType: !707, size: 96, offset: 576)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !376,  file: !375, line: 54, baseType: !713, size: 576, offset: 672)
!727 = !{!377,!378,!643,!645,!647,!649,!651,!653,!655,!706,!712,!726}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !375, line: 41,  size: 1280, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!730 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !731,  file: !730, line: 4, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !731,  file: !730, line: 5, baseType: !12, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !731,  file: !730, line: 6, baseType: !12, size: 32, offset: 64)
!735 = !{!732,!733,!734}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !730, line: 2,  size: 96, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !107, line: 4, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !107, line: 5, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !748,  file: !107, line: 6, baseType: !12, size: 32, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !748,  file: !107, line: 7, baseType: !410, size: 16, offset: 96)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !748,  file: !107, line: 8, baseType: !410, size: 16, offset: 112)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !748,  file: !107, line: 9, baseType: !754, size: 64, offset: 128)
!756 = !{!749,!750,!751,!752,!753,!755}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !107, line: 2,  size: 192, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !765,  file: !107, line: 0, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !765,  file: !107, line: 0, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !765,  file: !107, line: 0, baseType: !770, size: 64, offset: 128)
!772 = !{!767,!769,!771}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !107, line: 3,  size: 192, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !107, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !763,  file: !107, line: 0, baseType: !773, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !763,  file: !107, line: 0, baseType: !775, size: 64, offset: 128)
!777 = !{!764,!774,!776}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !107, line: 10,  size: 192, elements: !777)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !759,  file: !107, line: 9, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !759,  file: !107, line: 10, baseType: !12, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !759,  file: !107, line: 11, baseType: !12, size: 32, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !759,  file: !107, line: 12, baseType: !763, size: 192, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !759,  file: !107, line: 13, baseType: !779, size: 64, offset: 320)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !759,  file: !107, line: 14, baseType: !781, size: 64, offset: 384)
!783 = !{!760,!761,!762,!778,!780,!782}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !107, line: 7,  size: 448, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !744,  file: !107, line: 25, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !744,  file: !107, line: 26, baseType: !746, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !744,  file: !107, line: 27, baseType: !757, size: 64, offset: 128)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !744,  file: !107, line: 28, baseType: !784, size: 64, offset: 192)
!786 = !{!745,!747,!758,!785}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 23,  size: 256, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !738,  file: !107, line: 38, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !738,  file: !107, line: 39, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !738,  file: !107, line: 40, baseType: !12, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !738,  file: !107, line: 41, baseType: !12, size: 32, offset: 96)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !738,  file: !107, line: 42, baseType: !425, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !738,  file: !107, line: 43, baseType: !787, size: 64, offset: 192)
!789 = !{!739,!740,!741,!742,!743,!788}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !107, line: 36,  size: 256, elements: !789)
!791 = !DISubrange(count: 7)
!790 = !{!791}
!792 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !738, size: 72, elements: !790)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !108,  file: !107, line: 6, baseType: !12, size: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !108,  file: !107, line: 7, baseType: !12, size: 32, offset: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !108,  file: !107, line: 8, baseType: !111, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !108,  file: !107, line: 9, baseType: !373, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !108,  file: !107, line: 10, baseType: !728, size: 64, offset: 192)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !108,  file: !107, line: 11, baseType: !736, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !108,  file: !107, line: 12, baseType: !792, size: 1792, offset: 320)
!794 = !{!109,!110,!112,!374,!729,!737,!793}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !107, line: 4,  size: 2112, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !85,  file: !84, line: 19, baseType: !22, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !85,  file: !84, line: 20, baseType: !22, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !85,  file: !84, line: 21, baseType: !22, size: 32, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !85,  file: !84, line: 22, baseType: !103, size: 64, offset: 128)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !85,  file: !84, line: 23, baseType: !105, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !85,  file: !84, line: 24, baseType: !795, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !85,  file: !84, line: 25, baseType: !798, size: 64, offset: 320)
!800 = !{!86,!87,!88,!104,!106,!796,!799}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 17,  size: 384, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !77,  file: !76, line: 19, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !77,  file: !76, line: 20, baseType: !22, size: 32, offset: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !77,  file: !76, line: 21, baseType: !80, size: 64, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !77,  file: !76, line: 22, baseType: !82, size: 64, offset: 128)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !77,  file: !76, line: 23, baseType: !801, size: 64, offset: 192)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !77,  file: !76, line: 24, baseType: !803, size: 64, offset: 256)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !77,  file: !76, line: 27, baseType: !805, size: 64, offset: 320)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !77,  file: !76, line: 28, baseType: !807, size: 64, offset: 384)
!809 = !{!78,!79,!81,!83,!802,!804,!806,!808}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 17,  size: 448, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !50,  file: !49, line: 31, baseType: !12, size: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !50,  file: !49, line: 32, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !50,  file: !49, line: 33, baseType: !22, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !50,  file: !49, line: 34, baseType: !22, size: 32, offset: 96)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !50,  file: !49, line: 35, baseType: !12, size: 32, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !50,  file: !49, line: 36, baseType: !12, size: 32, offset: 160)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !50,  file: !49, line: 37, baseType: !72, size: 64, offset: 192)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !50,  file: !49, line: 38, baseType: !74, size: 64, offset: 256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !50,  file: !49, line: 39, baseType: !810, size: 64, offset: 320)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !50,  file: !49, line: 40, baseType: !812, size: 64, offset: 384)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !50,  file: !49, line: 41, baseType: !169, size: 128, offset: 448)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !50,  file: !49, line: 42, baseType: !815, size: 64, offset: 576)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !50,  file: !49, line: 43, baseType: !817, size: 64, offset: 640)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !50,  file: !49, line: 44, baseType: !819, size: 64, offset: 704)
!821 = !{!51,!52,!53,!54,!55,!56,!73,!75,!811,!813,!814,!816,!818,!820}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 29,  size: 768, elements: !821)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !44,  file: !43, line: 93, baseType: !22, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 94, baseType: !22, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !44,  file: !43, line: 95, baseType: !22, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !44,  file: !43, line: 96, baseType: !22, size: 32, offset: 96)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !44,  file: !43, line: 97, baseType: !822, size: 64, offset: 128)
!824 = !{!45,!46,!47,!48,!823}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !43, line: 91,  size: 192, elements: !824)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !841,  file: !40, line: 6, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !841,  file: !40, line: 7, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !841,  file: !40, line: 8, baseType: !844, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !841,  file: !40, line: 9, baseType: !846, size: 64, offset: 128)
!848 = !{!842,!843,!845,!847}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 4,  size: 192, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !853,  file: !40, line: 15, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !853,  file: !40, line: 16, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !853,  file: !40, line: 17, baseType: !857, size: 64, offset: 128)
!859 = !{!854,!856,!858}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 13,  size: 192, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !868,  file: !40, line: 8, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !868,  file: !40, line: 9, baseType: !870, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !868,  file: !40, line: 10, baseType: !872, size: 64, offset: 128)
!874 = !{!869,!871,!873}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 6,  size: 192, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !877,  file: !40, line: 55, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !877,  file: !40, line: 56, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !877,  file: !40, line: 57, baseType: !881, size: 64, offset: 128)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !877,  file: !40, line: 58, baseType: !883, size: 64, offset: 192)
!885 = !{!878,!880,!882,!884}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 53,  size: 256, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !892,  file: !40, line: 8, baseType: !893, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !892,  file: !40, line: 9, baseType: !895, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !892,  file: !40, line: 10, baseType: !897, size: 64, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !892,  file: !40, line: 11, baseType: !899, size: 64, offset: 192)
!901 = !{!894,!896,!898,!900}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 6,  size: 256, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !904,  file: !40, line: 6, baseType: !905, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !904,  file: !40, line: 7, baseType: !907, size: 64, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !904,  file: !40, line: 8, baseType: !909, size: 64, offset: 128)
!911 = !{!906,!908,!910}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 4,  size: 192, elements: !911)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !914,  file: !40, line: 6, baseType: !915, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !914,  file: !40, line: 7, baseType: !917, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !914,  file: !40, line: 8, baseType: !919, size: 64, offset: 128)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !914,  file: !40, line: 9, baseType: !425, size: 64, offset: 192)
!922 = !{!916,!918,!920,!921}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 4,  size: 256, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !925,  file: !40, line: 6, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !925,  file: !40, line: 7, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !925,  file: !40, line: 8, baseType: !930, size: 64, offset: 128)
!932 = !{!927,!929,!931}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 4,  size: 192, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !939,  file: !40, line: 6, baseType: !940, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !939,  file: !40, line: 7, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !939,  file: !40, line: 8, baseType: !944, size: 64, offset: 128)
!946 = !{!941,!943,!945}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 4,  size: 192, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !962,  file: !40, line: 0, baseType: !963, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !962,  file: !40, line: 0, baseType: !965, size: 64, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !962,  file: !40, line: 0, baseType: !967, size: 64, offset: 128)
!969 = !{!964,!966,!968}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !40, line: 9,  size: 192, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !40, line: 0, baseType: !12, size: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !958,  file: !40, line: 0, baseType: !960, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !958,  file: !40, line: 0, baseType: !970, size: 64, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !958,  file: !40, line: 0, baseType: !972, size: 64, offset: 192)
!974 = !{!959,!961,!971,!973}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !40, line: 16,  size: 256, elements: !974)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !949,  file: !40, line: 7, baseType: !950, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !949,  file: !40, line: 8, baseType: !952, size: 64, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !949,  file: !40, line: 9, baseType: !954, size: 64, offset: 128)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !949,  file: !40, line: 10, baseType: !956, size: 64, offset: 192)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !949,  file: !40, line: 11, baseType: !958, size: 256, offset: 256)
!976 = !{!951,!953,!955,!957,!975}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 5,  size: 512, elements: !976)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !979,  file: !40, line: 16, baseType: !980, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !979,  file: !40, line: 17, baseType: !982, size: 64, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !979,  file: !40, line: 18, baseType: !984, size: 64, offset: 128)
!986 = !{!981,!983,!985}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !40, line: 14,  size: 192, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !989,  file: !40, line: 34, baseType: !990, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !989,  file: !40, line: 35, baseType: !992, size: 64, offset: 64)
!994 = !{!991,!993}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !40, line: 32,  size: 128, elements: !994)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !997,  file: !40, line: 6, baseType: !998, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !997,  file: !40, line: 7, baseType: !1000, size: 64, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !997,  file: !40, line: 8, baseType: !1002, size: 64, offset: 128)
!1004 = !{!999,!1001,!1003}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 4,  size: 192, elements: !1004)
!1009 = !DISubrange(count: 3)
!1008 = !{!1009}
!1010 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !41, size: 72, elements: !1008)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1006,  file: !40, line: 6, baseType: !12, size: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1006,  file: !40, line: 7, baseType: !1010, size: 192, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1006,  file: !40, line: 8, baseType: !1012, size: 64, offset: 256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1006,  file: !40, line: 9, baseType: !1014, size: 64, offset: 320)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1006,  file: !40, line: 10, baseType: !1016, size: 64, offset: 384)
!1018 = !{!1007,!1011,!1013,!1015,!1017}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 4,  size: 448, elements: !1018)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1021,  file: !40, line: 6, baseType: !1022, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1021,  file: !40, line: 7, baseType: !1024, size: 64, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1021,  file: !40, line: 8, baseType: !1026, size: 64, offset: 128)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1021,  file: !40, line: 9, baseType: !1028, size: 64, offset: 192)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1021,  file: !40, line: 10, baseType: !958, size: 256, offset: 256)
!1031 = !{!1023,!1025,!1027,!1029,!1030}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !40, line: 4,  size: 512, elements: !1031)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1034,  file: !40, line: 14, baseType: !1035, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1034,  file: !40, line: 15, baseType: !1037, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1034,  file: !40, line: 16, baseType: !1039, size: 64, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1034,  file: !40, line: 17, baseType: !1041, size: 64, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1034,  file: !40, line: 18, baseType: !1043, size: 64, offset: 256)
!1045 = !{!1036,!1038,!1040,!1042,!1044}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 12,  size: 320, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1048,  file: !40, line: 32, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1048,  file: !40, line: 33, baseType: !1051, size: 64, offset: 64)
!1053 = !{!1050,!1052}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !40, line: 30,  size: 128, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1062,  file: !40, line: 14, baseType: !1063, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1062,  file: !40, line: 15, baseType: !1065, size: 64, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1062,  file: !40, line: 16, baseType: !1067, size: 64, offset: 128)
!1069 = !{!1064,!1066,!1068}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !40, line: 12,  size: 192, elements: !1069)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1078,  file: !40, line: 31, baseType: !1079, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1078,  file: !40, line: 32, baseType: !1081, size: 64, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1078,  file: !40, line: 33, baseType: !1083, size: 64, offset: 128)
!1085 = !{!1080,!1082,!1084}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !40, line: 29,  size: 192, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !832,  file: !40, line: 176, baseType: !833, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !832,  file: !40, line: 177, baseType: !12, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !832,  file: !40, line: 178, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !832,  file: !40, line: 179, baseType: !413, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !832,  file: !40, line: 180, baseType: !397, size: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !832,  file: !40, line: 181, baseType: !839, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !832,  file: !40, line: 182, baseType: !849, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !832,  file: !40, line: 183, baseType: !851, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !832,  file: !40, line: 184, baseType: !860, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !832,  file: !40, line: 185, baseType: !862, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !832,  file: !40, line: 186, baseType: !864, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !832,  file: !40, line: 187, baseType: !866, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !832,  file: !40, line: 188, baseType: !875, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !832,  file: !40, line: 189, baseType: !886, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !832,  file: !40, line: 190, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !832,  file: !40, line: 191, baseType: !890, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !832,  file: !40, line: 192, baseType: !902, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !832,  file: !40, line: 193, baseType: !912, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !832,  file: !40, line: 194, baseType: !923, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !832,  file: !40, line: 195, baseType: !933, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !832,  file: !40, line: 196, baseType: !935, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !832,  file: !40, line: 197, baseType: !937, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !832,  file: !40, line: 198, baseType: !947, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !832,  file: !40, line: 199, baseType: !977, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !832,  file: !40, line: 200, baseType: !987, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !832,  file: !40, line: 201, baseType: !995, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !832,  file: !40, line: 202, baseType: !997, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !832,  file: !40, line: 203, baseType: !1019, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !832,  file: !40, line: 204, baseType: !1032, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !832,  file: !40, line: 205, baseType: !1046, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !832,  file: !40, line: 206, baseType: !1054, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !832,  file: !40, line: 207, baseType: !1056, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !832,  file: !40, line: 208, baseType: !1058, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !832,  file: !40, line: 209, baseType: !1060, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !832,  file: !40, line: 210, baseType: !1070, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !832,  file: !40, line: 212, baseType: !1072, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !832,  file: !40, line: 213, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !832,  file: !40, line: 214, baseType: !1076, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !832,  file: !40, line: 215, baseType: !1086, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !832,  file: !40, line: 216, baseType: !1088, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !832,  file: !40, line: 217, baseType: !1090, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !832,  file: !40, line: 218, baseType: !1092, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !832,  file: !40, line: 219, baseType: !1094, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !832,  file: !40, line: 220, baseType: !1096, size: 64)
!1098 = !{!834,!835,!836,!837,!838,!840,!850,!852,!861,!863,!865,!867,!876,!887,!889,!891,!903,!913,!924,!934,!936,!938,!948,!978,!988,!996,!1005,!1020,!1033,!1047,!1055,!1057,!1059,!1061,!1071,!1073,!1075,!1077,!1087,!1089,!1091,!1093,!1095,!1097}
!832 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !40, line: 0,  size: 256, elements: !1098)
!1100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1104,  file: !1100, line: 93, baseType: !15, size: 8)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1104,  file: !1100, line: 94, baseType: !15, size: 8, offset: 8)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1104,  file: !1100, line: 95, baseType: !15, size: 8, offset: 16)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !1104,  file: !1100, line: 96, baseType: !15, size: 8, offset: 24)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1104,  file: !1100, line: 98, baseType: !15, size: 8, offset: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1104,  file: !1100, line: 99, baseType: !15, size: 8, offset: 40)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1104,  file: !1100, line: 100, baseType: !15, size: 8, offset: 48)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1104,  file: !1100, line: 101, baseType: !15, size: 8, offset: 56)
!1113 = !{!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1100, line: 91,  size: 64, elements: !1113)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1101,  file: !1100, line: 108, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1101,  file: !1100, line: 109, baseType: !22, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1101,  file: !1100, line: 110, baseType: !1104, size: 64, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1101,  file: !1100, line: 111, baseType: !1115, size: 64, offset: 128)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1101,  file: !1100, line: 112, baseType: !1117, size: 64, offset: 192)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1101,  file: !1100, line: 113, baseType: !1119, size: 64, offset: 256)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1101,  file: !1100, line: 114, baseType: !1121, size: 64, offset: 320)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !1101,  file: !1100, line: 115, baseType: !1123, size: 64, offset: 384)
!1125 = !{!1102,!1103,!1114,!1116,!1118,!1120,!1122,!1124}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1100, line: 106,  size: 448, elements: !1125)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !41,  file: !40, line: 227, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !41,  file: !40, line: 228, baseType: !44, size: 192, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !41,  file: !40, line: 229, baseType: !826, size: 64, offset: 256)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !41,  file: !40, line: 230, baseType: !828, size: 64, offset: 320)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !41,  file: !40, line: 231, baseType: !830, size: 64, offset: 384)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !41,  file: !40, line: 232, baseType: !832, size: 256, offset: 448)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !41,  file: !40, line: 233, baseType: !1101, size: 448, offset: 704)
!1127 = !{!42,!825,!827,!829,!831,!1099,!1126}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 225,  size: 1152, elements: !1127)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !34,  file: !9, line: 71, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !34,  file: !9, line: 72, baseType: !38, size: 128, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !34,  file: !9, line: 73, baseType: !1128, size: 64, offset: 192)
!1130 = !{!35,!39,!1129}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !9, line: 69,  size: 256, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !19,  file: !9, line: 4, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 5, baseType: !22, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !19,  file: !9, line: 6, baseType: !22, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !19,  file: !9, line: 7, baseType: !22, size: 32, offset: 128)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !19,  file: !9, line: 8, baseType: !22, size: 32, offset: 160)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !19,  file: !9, line: 9, baseType: !12, size: 32, offset: 192)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !19,  file: !9, line: 10, baseType: !22, size: 32, offset: 224)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !19,  file: !9, line: 11, baseType: !22, size: 32, offset: 256)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 12, baseType: !30, size: 64, offset: 320)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !19,  file: !9, line: 13, baseType: !32, size: 64, offset: 384)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !19,  file: !9, line: 14, baseType: !1131, size: 64, offset: 448)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !19,  file: !9, line: 15, baseType: !1133, size: 64, offset: 512)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 16, baseType: !1135, size: 64, offset: 576)
!1137 = !{!21,!23,!24,!25,!26,!27,!28,!29,!31,!33,!1132,!1134,!1136}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !9, line: 2,  size: 640, elements: !1137)
!1138 = !DINamespace(name:"kök", scope: null)
!1139 = !DINamespace(name:"örs", scope: !1138)
!1140 = !DINamespace(name:"derleme", scope: !1139)
!1141 = !DINamespace(name:"imge", scope: !1140)
!1142 = !DINamespace(name:"cins", scope: !1141)


!1144 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/ozet.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1146 = !DILocalVariable(name: "dönüş",
  scope: !1143, file: !1144, line: 15, type: !1145)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1148 = !DILocalVariable(name: "Hafıza",
  scope: !1143, file: !1144, line: 20, type: !1147, arg: 1)
!1150 = !DILocalVariable(name: "Gösterge",
  scope: !1143, file: !1144, line: 20, type: !1149, arg: 2)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1147, !1149 }
!1143 = distinct !DISubprogram( name: "cins::YeniÖzet_i",
 scope: !1142,
 file: !1144,
 line: 20,
 type: !1151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet
!1153 = !DILocation(line: 20, column: 10, scope: !1143)
!1154 = !DILocation(line: 20, column: 29, scope: !1143)
!1155 = distinct !DILexicalBlock(
        scope: !1143, file: !1144, line: 21, column: 1)
!1156 = !DILocation(line: 22, column: 22, scope: !1155)
!1157 = !DILocation(line: 22, column: 30, scope: !1155)
!1158 = !DILocation(line: 22, column: 3, scope: !1155)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1160 = !DILocalVariable(name: "TürÖzeti",
  scope: !1155, file: !1144, line: 22, type: !1159)
!1161 = !DILocation(line: 22, column: 3, scope: !1155)
!1162 = !DILocation(line: 23, column: 22, scope: !1155)
!1163 = !DILocation(line: 23, column: 17, scope: !1155)
!1164 = !DILocation(line: 23, column: 3, scope: !1155)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1166 = !DILocalVariable(name: "İmge",
  scope: !1155, file: !1144, line: 23, type: !1165)
!1167 = !DILocation(line: 23, column: 3, scope: !1155)
!1168 = !DILocation(line: 24, column: 3, scope: !1155)
!1169 = !DILocation(line: 24, column: 3, scope: !1155)
!1170 = !DILocation(line: 24, column: 18, scope: !1155)
!1171 = !DILocation(line: 24, column: 3, scope: !1155)
!1172 = !DILocation(line: 25, column: 3, scope: !1155)
!1173 = !DILocation(line: 25, column: 3, scope: !1155)
!1174 = !DILocation(line: 25, column: 27, scope: !1155)
!1175 = !DILocation(line: 25, column: 3, scope: !1155)
!1176 = !DILocation(line: 26, column: 3, scope: !1155)
!1177 = !DILocation(line: 26, column: 3, scope: !1155)
!1178 = !DILocation(line: 26, column: 24, scope: !1155)
!1179 = !DILocation(line: 26, column: 3, scope: !1155)
!1180 = !DILocation(line: 27, column: 3, scope: !1155)
!1181 = !DILocation(line: 27, column: 3, scope: !1155)
!1182 = !DILocation(line: 27, column: 26, scope: !1155)
!1183 = !DILocation(line: 27, column: 34, scope: !1155)
!1184 = !DILocation(line: 27, column: 40, scope: !1155)
!1185 = !DILocation(line: 27, column: 15, scope: !1155)
!1186 = !DILocation(line: 28, column: 7, scope: !1155)


!1188 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1190 = !DILocalVariable(name: "dönüş",
  scope: !1187, file: !1188, line: 15, type: !1189)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1192 = !DILocalVariable(name: "Hafıza",
  scope: !1187, file: !1188, line: 186, type: !1191, arg: 1)
!1194 = !DILocalVariable(name: "Ad",
  scope: !1187, file: !1188, line: 186, type: !1193, arg: 2)
!1195 = !DILocalVariable(name: "özellik",
  scope: !1187, file: !1188, line: 186, type: !12, arg: 3)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1191, !1193, !12 }
!1187 = distinct !DISubprogram( name: "cins::Yeni_i",
 scope: !1142,
 file: !1188,
 line: 186,
 type: !1196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1198 = !DILocation(line: 186, column: 17, scope: !1187)
!1199 = !DILocation(line: 186, column: 36, scope: !1187)
!1200 = !DILocation(line: 186, column: 47, scope: !1187)
!1201 = distinct !DILexicalBlock(
        scope: !1187, file: !1188, line: 187, column: 1)
!1202 = !DILocation(line: 188, column: 22, scope: !1201)
!1203 = !DILocation(line: 188, column: 30, scope: !1201)
!1204 = !DILocation(line: 188, column: 17, scope: !1201)
!1205 = !DILocation(line: 188, column: 3, scope: !1201)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1207 = !DILocalVariable(name: "İmge",
  scope: !1201, file: !1188, line: 188, type: !1206)
!1208 = !DILocation(line: 188, column: 3, scope: !1201)
!1209 = !DILocation(line: 189, column: 14, scope: !1201)
!1210 = !DILocation(line: 189, column: 22, scope: !1201)
!1211 = !DILocation(line: 189, column: 3, scope: !1201)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1213 = !DILocalVariable(name: "Tür",
  scope: !1201, file: !1188, line: 189, type: !1212)
!1214 = !DILocation(line: 189, column: 3, scope: !1201)
!1215 = !DILocation(line: 190, column: 3, scope: !1201)
!1216 = !DILocation(line: 190, column: 3, scope: !1201)
!1217 = !DILocation(line: 190, column: 13, scope: !1201)
!1218 = !DILocation(line: 190, column: 3, scope: !1201)
!1219 = !DILocation(line: 191, column: 3, scope: !1201)
!1220 = !DILocation(line: 191, column: 3, scope: !1201)
!1221 = !DILocation(line: 191, column: 32, scope: !1201)
!1222 = !DILocation(line: 191, column: 40, scope: !1201)
!1223 = !DILocation(line: 191, column: 3, scope: !1201)
!1224 = !DILocation(line: 192, column: 3, scope: !1201)
!1225 = !DILocation(line: 192, column: 3, scope: !1201)
!1226 = !DILocation(line: 192, column: 3, scope: !1201)
!1227 = !DILocation(line: 192, column: 27, scope: !1201)
!1228 = !DILocation(line: 192, column: 16, scope: !1201)
!1229 = !DILocation(line: 193, column: 3, scope: !1201)
!1230 = !DILocation(line: 193, column: 3, scope: !1201)
!1231 = !DILocation(line: 193, column: 22, scope: !1201)
!1232 = !DILocation(line: 193, column: 3, scope: !1201)
!1233 = !DILocation(line: 194, column: 3, scope: !1201)
!1234 = !DILocation(line: 194, column: 3, scope: !1201)
!1235 = !DILocation(line: 194, column: 3, scope: !1201)
!1236 = !DILocation(line: 194, column: 3, scope: !1201)
!1237 = !DILocation(line: 194, column: 3, scope: !1201)
!1238 = !DILocation(line: 194, column: 31, scope: !1201)
!1239 = !DILocation(line: 195, column: 21, scope: !1201)
!1240 = !DILocation(line: 195, column: 21, scope: !1201)
!1241 = !DILocation(line: 195, column: 21, scope: !1201)
!1242 = !DILocation(line: 195, column: 38, scope: !1201)
!1243 = !DILocation(line: 194, column: 26, scope: !1201)
!1244 = !DILocation(line: 196, column: 26, scope: !1201)
!1245 = !DILocation(line: 196, column: 34, scope: !1201)
!1246 = !DILocation(line: 196, column: 17, scope: !1201)
!1247 = !DILocation(line: 194, column: 26, scope: !1201)
!1248 = !DILocation(line: 194, column: 26, scope: !1201)
!1249 = !DILocation(line: 194, column: 3, scope: !1201)
!1250 = !DILocation(line: 197, column: 3, scope: !1201)
!1251 = !DILocation(line: 197, column: 3, scope: !1201)
!1252 = !DILocation(line: 197, column: 33, scope: !1201)
!1253 = !DILocation(line: 197, column: 41, scope: !1201)
!1254 = !DILocation(line: 197, column: 3, scope: !1201)
!1255 = !DILocation(line: 198, column: 3, scope: !1201)
!1256 = !DILocation(line: 198, column: 3, scope: !1201)
!1257 = !DILocation(line: 198, column: 3, scope: !1201)
!1258 = !DILocation(line: 198, column: 27, scope: !1201)
!1259 = !DILocation(line: 198, column: 16, scope: !1201)
!1260 = !DILocation(line: 199, column: 3, scope: !1201)
!1261 = !DILocation(line: 199, column: 3, scope: !1201)
!1262 = !DILocation(line: 199, column: 3, scope: !1201)
!1263 = !DILocation(line: 199, column: 23, scope: !1201)
!1264 = !DILocation(line: 199, column: 3, scope: !1201)
!1265 = !DILocation(line: 200, column: 9, scope: !1201)
!1266 = distinct !DILexicalBlock(
        scope: !1201, file: !1188, line: 203, column: 5)
!1267 = distinct !DILexicalBlock(
        scope: !1201, file: !1188, line: 204, column: 7)
!1268 = !DILocation(line: 204, column: 7, scope: !1267)
!1269 = !DILocation(line: 204, column: 7, scope: !1267)
!1270 = !DILocation(line: 204, column: 7, scope: !1267)
!1271 = distinct !DILexicalBlock(
        scope: !1201, file: !1188, line: 207, column: 7)
!1272 = !DILocation(line: 207, column: 7, scope: !1271)
!1273 = !DILocation(line: 207, column: 7, scope: !1271)
!1274 = !DILocation(line: 207, column: 17, scope: !1271)
!1275 = !DILocation(line: 207, column: 17, scope: !1271)
!1276 = !DILocation(line: 207, column: 17, scope: !1271)
!1277 = !DILocation(line: 207, column: 17, scope: !1271)
!1278 = !DILocation(line: 207, column: 43, scope: !1271)
!1279 = !DILocation(line: 207, column: 7, scope: !1271)
!1280 = distinct !DILexicalBlock(
        scope: !1201, file: !1188, line: 208, column: 5)
!1281 = !DILocation(line: 209, column: 7, scope: !1280)
!1282 = !DILocation(line: 209, column: 7, scope: !1280)
!1283 = !DILocation(line: 209, column: 17, scope: !1280)
!1284 = !DILocation(line: 209, column: 17, scope: !1280)
!1285 = !DILocation(line: 209, column: 17, scope: !1280)
!1286 = !DILocation(line: 209, column: 17, scope: !1280)
!1287 = !DILocation(line: 209, column: 43, scope: !1280)
!1288 = !DILocation(line: 209, column: 7, scope: !1280)
!1289 = !DILocation(line: 210, column: 7, scope: !1280)
!1290 = !DILocation(line: 210, column: 23, scope: !1280)
!1291 = !DILocation(line: 210, column: 12, scope: !1280)
!1292 = !DILocation(line: 212, column: 7, scope: !1201)


!1294 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1296 = !DILocalVariable(name: "öz",
  scope: !1293, file: !1294, line: 14, type: !1295, arg: 1)
!1298 = !DILocalVariable(name: "nesne",
  scope: !1293, file: !1294, line: 15, type: !1297, arg: 2)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1295, !1297 }
!1293 = distinct !DISubprogram( name: "cins::türler.Ekle_i",
 scope: !1142,
 file: !1294,
 line: 15,
 type: !1299, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1301 = !DILocation(line: 14, column: 3, scope: !1293)
!1302 = !DILocation(line: 15, column: 25, scope: !1293)
!1303 = distinct !DILexicalBlock(
        scope: !1293, file: !1294, line: 26, column: 3)
!1304 = !DILocation(line: 17, column: 10, scope: !1303)
!1305 = !DILocation(line: 17, column: 10, scope: !1303)
!1306 = !DILocation(line: 17, column: 10, scope: !1303)
!1307 = !DILocation(line: 17, column: 23, scope: !1303)
!1308 = !DILocation(line: 17, column: 23, scope: !1303)
!1309 = !DILocation(line: 17, column: 23, scope: !1303)
!1310 = distinct !DILexicalBlock(
        scope: !1303, file: !1294, line: 18, column: 5)
!1311 = !DILocation(line: 19, column: 7, scope: !1310)
!1312 = !DILocation(line: 19, column: 7, scope: !1310)
!1313 = !DILocation(line: 19, column: 7, scope: !1310)
!1314 = !DILocation(line: 19, column: 7, scope: !1310)
!1315 = !DILocation(line: 20, column: 14, scope: !1310)
!1316 = !DILocation(line: 20, column: 14, scope: !1310)
!1317 = !DILocation(line: 20, column: 28, scope: !1310)
!1318 = !DILocation(line: 20, column: 28, scope: !1310)
!1319 = !DILocation(line: 20, column: 28, scope: !1310)
!1320 = !DILocation(line: 20, column: 14, scope: !1310)
!1321 = !DILocation(line: 20, column: 14, scope: !1310)
!1322 = !DILocation(line: 22, column: 5, scope: !1303)
!1323 = !DILocation(line: 22, column: 5, scope: !1303)
!1324 = !DILocation(line: 22, column: 5, scope: !1303)
!1325 = !DILocation(line: 22, column: 18, scope: !1303)
!1326 = !DILocation(line: 22, column: 18, scope: !1303)
!1327 = !DILocation(line: 22, column: 18, scope: !1303)
!1328 = !DILocation(line: 22, column: 31, scope: !1303)
!1329 = !DILocation(line: 22, column: 17, scope: !1303)
!1330 = !DILocation(line: 23, column: 5, scope: !1303)
!1331 = !DILocation(line: 23, column: 5, scope: !1303)
!1332 = !DILocation(line: 23, column: 5, scope: !1303)
!1333 = !DILocation(line: 23, column: 5, scope: !1303)
!1334 = !DILocation(line: 23, column: 14, scope: !1303)


!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1337 = !DILocalVariable(name: "Çizelge",
  scope: !1335, file: !1188, line: 87, type: !1336, arg: 1)
!1339 = !DILocalVariable(name: "Derleme",
  scope: !1335, file: !1188, line: 88, type: !1338, arg: 2)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1336, !1338 }
!1335 = distinct !DISubprogram( name: "cins::çizelge.Yapılandır_i",
 scope: !1142,
 file: !1188,
 line: 88,
 type: !1340, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1342 = !DILocation(line: 87, column: 1, scope: !1335)
!1343 = !DILocation(line: 88, column: 23, scope: !1335)
!1344 = distinct !DILexicalBlock(
        scope: !1335, file: !1188, line: 94, column: 1)
!1345 = !DILocation(line: 90, column: 3, scope: !1344)
!1346 = !DILocation(line: 90, column: 3, scope: !1344)
!1347 = !DILocation(line: 90, column: 3, scope: !1344)
!1348 = !DILocation(line: 91, column: 3, scope: !1344)
!1349 = !DILocation(line: 91, column: 3, scope: !1344)
!1350 = distinct !DILexicalBlock(
        scope: !1344, file: !1188, line: 91, column: 20)
!1351 = distinct !DILexicalBlock(
        scope: !1350, file: !1188, line: 42, column: 3)
!1352 = !DILocation(line: 37, column: 5, scope: !1351)
!1353 = !DILocation(line: 37, column: 5, scope: !1351)
!1354 = !DILocation(line: 38, column: 5, scope: !1351)
!1355 = !DILocation(line: 38, column: 5, scope: !1351)
!1356 = !DILocation(line: 39, column: 5, scope: !1351)
!1357 = !DILocation(line: 39, column: 5, scope: !1351)


!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1360 = !DILocalVariable(name: "Çizelge",
  scope: !1358, file: !1188, line: 94, type: !1359, arg: 1)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1359 }
!1358 = distinct !DISubprogram( name: "cins::çizelge.Temizle_i",
 scope: !1142,
 file: !1188,
 line: 95,
 type: !1361, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1363 = !DILocation(line: 94, column: 1, scope: !1358)
!1364 = distinct !DILexicalBlock(
        scope: !1358, file: !1188, line: 100, column: 1)
!1365 = !DILocation(line: 97, column: 3, scope: !1364)
!1366 = !DILocation(line: 97, column: 3, scope: !1364)
!1367 = distinct !DILexicalBlock(
        scope: !1364, file: !1188, line: 97, column: 20)
!1368 = distinct !DILexicalBlock(
        scope: !1367, file: !1188, line: 0, column: 0)
!1369 = !DILocation(line: 64, column: 10, scope: !1368)
!1370 = !DILocation(line: 64, column: 10, scope: !1368)
!1371 = !DILocation(line: 65, column: 11, scope: !1368)
!1372 = !DILocation(line: 65, column: 11, scope: !1368)


!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1375 = !DILocalVariable(name: "Tür",
  scope: !1373, file: !1188, line: 100, type: !1374, arg: 1)
!1377 = !DILocalVariable(name: "Hafıza",
  scope: !1373, file: !1188, line: 101, type: !1376, arg: 2)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1374, !1376 }
!1373 = distinct !DISubprogram( name: "cins::t.İsimlendir_i",
 scope: !1142,
 file: !1188,
 line: 101,
 type: !1378, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsimlendir
!1380 = !DILocation(line: 100, column: 1, scope: !1373)
!1381 = !DILocation(line: 101, column: 23, scope: !1373)
!1382 = distinct !DILexicalBlock(
        scope: !1373, file: !1188, line: 108, column: 1)


!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1385 = !DILocalVariable(name: "Tür",
  scope: !1383, file: !1188, line: 108, type: !1384, arg: 1)
!1387 = !DILocalVariable(name: "Üye",
  scope: !1383, file: !1188, line: 109, type: !1386, arg: 2)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1384, !1386 }
!1383 = distinct !DISubprogram( name: "cins::t.ÜyeEkle_i",
 scope: !1142,
 file: !1188,
 line: 109,
 type: !1388, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeEkle
!1390 = !DILocation(line: 108, column: 1, scope: !1383)
!1391 = !DILocation(line: 109, column: 20, scope: !1383)
!1392 = distinct !DILexicalBlock(
        scope: !1383, file: !1188, line: 122, column: 1)
!1393 = !DILocation(line: 111, column: 3, scope: !1392)
!1394 = !DILocation(line: 111, column: 3, scope: !1392)
!1395 = !DILocation(line: 111, column: 3, scope: !1392)
!1396 = !DILocation(line: 111, column: 21, scope: !1392)
!1397 = !DILocation(line: 111, column: 21, scope: !1392)
!1398 = !DILocation(line: 111, column: 21, scope: !1392)
!1399 = !DILocation(line: 111, column: 30, scope: !1392)
!1400 = !DILocation(line: 111, column: 16, scope: !1392)
!1401 = !DILocation(line: 112, column: 9, scope: !1392)
!1402 = !DILocation(line: 112, column: 9, scope: !1392)
!1403 = !DILocation(line: 112, column: 9, scope: !1392)
!1404 = distinct !DILexicalBlock(
        scope: !1392, file: !1188, line: 115, column: 7)
!1405 = !DILocation(line: 115, column: 7, scope: !1404)
!1406 = !DILocation(line: 115, column: 7, scope: !1404)
!1407 = !DILocation(line: 115, column: 7, scope: !1404)
!1408 = !DILocation(line: 115, column: 7, scope: !1404)
!1409 = !DILocation(line: 115, column: 36, scope: !1404)
!1410 = !DILocation(line: 115, column: 36, scope: !1404)
!1411 = !DILocation(line: 115, column: 36, scope: !1404)
!1412 = !DILocation(line: 115, column: 36, scope: !1404)
!1413 = !DILocation(line: 115, column: 36, scope: !1404)
!1414 = !DILocation(line: 115, column: 7, scope: !1404)
!1415 = !DILocation(line: 116, column: 7, scope: !1404)
!1416 = !DILocation(line: 116, column: 7, scope: !1404)
!1417 = !DILocation(line: 116, column: 7, scope: !1404)
!1418 = !DILocation(line: 116, column: 25, scope: !1404)
!1419 = !DILocation(line: 116, column: 20, scope: !1404)


!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1422 = !DILocalVariable(name: "Tür",
  scope: !1420, file: !1188, line: 129, type: !1421, arg: 1)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1421 }
!1420 = distinct !DISubprogram( name: "cins::t.Temizle_i",
 scope: !1142,
 file: !1188,
 line: 130,
 type: !1423, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1425 = !DILocation(line: 129, column: 1, scope: !1420)
!1426 = distinct !DILexicalBlock(
        scope: !1420, file: !1188, line: 135, column: 1)
!1427 = !DILocation(line: 132, column: 3, scope: !1426)
!1428 = !DILocation(line: 132, column: 3, scope: !1426)
!1429 = !DILocation(line: 132, column: 3, scope: !1426)
!1430 = !DILocation(line: 132, column: 16, scope: !1426)


!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1433 = !DILocalVariable(name: "Tür",
  scope: !1431, file: !1188, line: 135, type: !1432, arg: 1)
!1435 = !DILocalVariable(name: "Bellek",
  scope: !1431, file: !1188, line: 136, type: !1434, arg: 2)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1432, !1434 }
!1431 = distinct !DISubprogram( name: "cins::t.ÖzellikMetni_i",
 scope: !1142,
 file: !1188,
 line: 136,
 type: !1436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!1438 = !DILocation(line: 135, column: 1, scope: !1431)
!1439 = !DILocation(line: 136, column: 25, scope: !1431)
!1440 = distinct !DILexicalBlock(
        scope: !1431, file: !1188, line: 186, column: 1)
!1441 = !DILocation(line: 138, column: 3, scope: !1440)
!1442 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 138, column: 11)
!1443 = distinct !DILexicalBlock(
        scope: !1442, file: !1188, line: 21, column: 3)
!1444 = !DILocation(line: 16, column: 5, scope: !1443)
!1445 = !DILocation(line: 16, column: 5, scope: !1443)
!1446 = !DILocation(line: 17, column: 5, scope: !1443)
!1447 = !DILocation(line: 17, column: 13, scope: !1443)
!1448 = !DILocation(line: 139, column: 9, scope: !1440)
!1449 = !DILocation(line: 139, column: 9, scope: !1440)
!1450 = !DILocation(line: 139, column: 9, scope: !1440)
!1451 = !DILocation(line: 139, column: 9, scope: !1440)
!1452 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 142, column: 7)
!1453 = !DILocation(line: 142, column: 7, scope: !1452)
!1454 = !DILocation(line: 142, column: 15, scope: !1452)
!1455 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 144, column: 7)
!1456 = !DILocation(line: 144, column: 7, scope: !1455)
!1457 = !DILocation(line: 144, column: 15, scope: !1455)
!1458 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 146, column: 7)
!1459 = !DILocation(line: 146, column: 7, scope: !1458)
!1460 = !DILocation(line: 146, column: 15, scope: !1458)
!1461 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 148, column: 7)
!1462 = !DILocation(line: 148, column: 7, scope: !1461)
!1463 = !DILocation(line: 148, column: 15, scope: !1461)
!1464 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 150, column: 7)
!1465 = !DILocation(line: 150, column: 7, scope: !1464)
!1466 = !DILocation(line: 150, column: 15, scope: !1464)
!1467 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 152, column: 7)
!1468 = !DILocation(line: 152, column: 7, scope: !1467)
!1469 = !DILocation(line: 152, column: 15, scope: !1467)
!1470 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 154, column: 7)
!1471 = !DILocation(line: 154, column: 7, scope: !1470)
!1472 = !DILocation(line: 154, column: 15, scope: !1470)
!1473 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 156, column: 7)
!1474 = !DILocation(line: 156, column: 7, scope: !1473)
!1475 = !DILocation(line: 156, column: 15, scope: !1473)
!1476 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 158, column: 7)
!1477 = !DILocation(line: 158, column: 7, scope: !1476)
!1478 = !DILocation(line: 158, column: 15, scope: !1476)
!1479 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 160, column: 7)
!1480 = !DILocation(line: 160, column: 7, scope: !1479)
!1481 = !DILocation(line: 160, column: 15, scope: !1479)
!1482 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 162, column: 7)
!1483 = !DILocation(line: 162, column: 7, scope: !1482)
!1484 = !DILocation(line: 162, column: 15, scope: !1482)
!1485 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 164, column: 7)
!1486 = !DILocation(line: 164, column: 7, scope: !1485)
!1487 = !DILocation(line: 164, column: 15, scope: !1485)
!1488 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 165, column: 5)
!1489 = !DILocation(line: 166, column: 7, scope: !1488)
!1490 = !DILocation(line: 166, column: 15, scope: !1488)
!1491 = !DILocation(line: 168, column: 9, scope: !1440)
!1492 = !DILocation(line: 168, column: 9, scope: !1440)
!1493 = !DILocation(line: 168, column: 9, scope: !1440)
!1494 = !DILocation(line: 168, column: 9, scope: !1440)
!1495 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 171, column: 7)
!1496 = !DILocation(line: 171, column: 7, scope: !1495)
!1497 = !DILocation(line: 171, column: 15, scope: !1495)
!1498 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 173, column: 7)
!1499 = !DILocation(line: 173, column: 7, scope: !1498)
!1500 = !DILocation(line: 173, column: 15, scope: !1498)
!1501 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 175, column: 7)
!1502 = !DILocation(line: 175, column: 7, scope: !1501)
!1503 = !DILocation(line: 175, column: 15, scope: !1501)
!1504 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 177, column: 7)
!1505 = !DILocation(line: 177, column: 7, scope: !1504)
!1506 = !DILocation(line: 177, column: 15, scope: !1504)
!1507 = distinct !DILexicalBlock(
        scope: !1440, file: !1188, line: 178, column: 5)
!1508 = !DILocation(line: 179, column: 7, scope: !1507)
!1509 = !DILocation(line: 179, column: 15, scope: !1507)
!1510 = !DILocation(line: 181, column: 3, scope: !1440)
!1511 = !DILocation(line: 182, column: 5, scope: !1440)
!1512 = !DILocation(line: 182, column: 5, scope: !1440)
!1513 = !DILocation(line: 182, column: 5, scope: !1440)
!1514 = !DILocation(line: 182, column: 5, scope: !1440)
!1515 = !DILocation(line: 183, column: 5, scope: !1440)
!1516 = !DILocation(line: 183, column: 5, scope: !1440)
!1517 = !DILocation(line: 183, column: 5, scope: !1440)
!1518 = !DILocation(line: 183, column: 5, scope: !1440)
!1519 = !DILocation(line: 181, column: 11, scope: !1440)
