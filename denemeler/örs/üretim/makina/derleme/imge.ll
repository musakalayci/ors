; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2c1t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt3b5t = type {i32, %gt3b4t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 949

%gt3b4t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt34bt = type {i32, i32, %gt2c2t*, %gt34bt*, %gt277t*, %gt277t*, %gt263t*, %gt2abt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :56, no: 843

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

%st259_1gt2abt = type {i32, i32, %gt2abt**}
;örs::derleme::kaynak::k[%st259_1gt2abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1119

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

%gt2fet = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt2fet*, %gt2fet*, %gt305t*, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/ozet.örs:2:5 [34:39]
;siralama : 8, boyut :80, no: 766

%gt305t = type {i32, [2 x %gt2fet*], %gt2c2t*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:5 [1266:1270]
;siralama : 8, boyut :32, no: 773

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

%gt2a0t = type {i32, i32, %gt29ft, %metin*, %gt2a0t*, %gt2c2t*, %gt2c2t*, %gt2fet*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1549:1550]
;siralama : 8, boyut :56, no: 672

%gt29ft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:91:5 [1379:1387]
;siralama : 4, boyut :8, no: 671

%gt277t = type {i32, i32, i32, %gt276t*, %gt276t*, %gt263t*, %gt276t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 631

%gt276t = type {%gt276t*, %gt276t*, %gt276t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 630

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

; Tanımlı değerler:
@h.ox266.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox61 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox62 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox63 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox269.ox64 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox269.ox65 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox66 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox67 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox68 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox69 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox70 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox71 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox72 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox73 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox74 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox75 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox76 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox77 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox78 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox79 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox269.ox80 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox269.ox81 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox82 = private unnamed_addr constant [16 x i8] c"imge::ortak\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox83 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox84 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox85 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox269.ox86 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox87 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox269.ox88 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox269.ox89 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox90 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox91 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox92 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox93 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox94 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox269.ox95 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox269.ox96 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox269.ox97 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox98 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox99 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox269.ox100 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox101 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox102 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox103 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox104 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox105 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox106 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox107 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox108 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox109 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox110 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox111 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox112 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox113 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox114 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox269.ox115 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox269.ox116 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox117 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox269.ox118 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox119 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox120 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox121 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox122 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox123 = private unnamed_addr constant [32 x i8] c"imge::ifade::Se\C3\A7imIfade\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox124 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox125 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCrl\C3\BC_hazne\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox269.ox126 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox127 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox128 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox269.ox129 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox130 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox131 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox132 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox269.ox133 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox269.ox134 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox135 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox269.ox136 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox269.ox137 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox138 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox269.ox139 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox269.ox140 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox141 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox142 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox143 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox144 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox145 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox146 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox147 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox269.ox148 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox149 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox150 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox151 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox152 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox153 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox269.ox154 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox269.ox155 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox269.ox156 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox157 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox269.ox158 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox159 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox160 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox269.ox161 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox269.ox162 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox269.ox163 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox269.ox164 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox269.ox165 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox269.ox166 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox269.ox167 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox168 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox269.ox169 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox269.ox170 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt2c2t* 
@"imge::Yeni_i"(%gt263t* %0, i32 %1)#0       !dbg !1142 {
; Değişken : dönüş
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1147, metadata !DIExpression()), !dbg !1151
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1148, metadata !DIExpression()), !dbg !1152
  %6 = load %gt263t*, %gt263t** %4, align 8, !dbg !1154; 2:0
;;-> (nil) 0
  %7 = call i8* (%gt263t*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt263t* %6, 
      i32 3), !dbg !1155
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2c2t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %8,
    %gt2c2t** %9,
    align 8, !dbg !1156
  call void @llvm.dbg.declare(metadata %gt2c2t** %9, metadata !1158, metadata !DIExpression()), !dbg !1159
; Atama ifadesi
  %10 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !1160; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1162; 1:0
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1163
; Atama ifadesi
  %13 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !1164; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %14,
    i32 0, i32 5
  %16 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !1167; 2:0
  store 
    %gt2c2t* %16,
    %gt2c2t** %15,
    align 8, !dbg !1168
  %17 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !1169; 2:0
; Dönüş :
  ret %gt2c2t* %17
}

;örs::derleme::imge::Adlı
define external %gt2c2t* 
@"imge::Adlı_i"(%gt263t* %0, %metin* %1, i32 %2)#0       !dbg !1170 {
; Değişken : dönüş
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1174, metadata !DIExpression()), !dbg !1180
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1176, metadata !DIExpression()), !dbg !1181
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1177, metadata !DIExpression()), !dbg !1182
  %8 = load %gt263t*, %gt263t** %5, align 8, !dbg !1184; 2:0
;;-> (nil) 0
  %9 = call i8* (%gt263t*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt263t* %8, 
      i32 3), !dbg !1185
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2c2t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %10,
    %gt2c2t** %11,
    align 8, !dbg !1186
  call void @llvm.dbg.declare(metadata %gt2c2t** %11, metadata !1188, metadata !DIExpression()), !dbg !1189
; Atama ifadesi
  %12 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1190; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1192; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1193
; Atama ifadesi
  %15 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1194; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1196; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1197
  %18 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1198; 2:0
; Dönüş :
  ret %gt2c2t* %18
}

;örs::derleme::imge::YeniNoktalama
define external %gt2c2t* 
@"imge::YeniNoktalama_i"(%gt263t* %0, %gt3adt* %1)#0       !dbg !1199 {
; Değişken : dönüş
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1203, metadata !DIExpression()), !dbg !1208
; Değişken : Simge
  %5 = alloca %gt3adt*, align 8
  store %gt3adt* %1, %gt3adt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3adt** %5, metadata !1205, metadata !DIExpression()), !dbg !1209
;;-> (nil) 0
  %6 = load %gt263t*, %gt263t** %4, align 8, !dbg !1211; 2:0
;;-> (nil) 0
  %7 = call %gt2c2t* @"imge::Yeni_i" (
      %gt263t* %6, 
      i32 317), !dbg !1212

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %7,
    %gt2c2t** %8,
    align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata %gt2c2t** %8, metadata !1215, metadata !DIExpression()), !dbg !1216
  %9 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !1217; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %9,
    i32 0, i32 1
  %11 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !1221; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt3adt, %gt3adt* %11,
    i32 0, i32 3
  %13 = load %gt3aat, %gt3aat* %12, align 8, !dbg !1223; 1:0
  store 
    %gt3aat %13,
    %gt3aat* %10,
    align 8, !dbg !1224
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !1225; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt2c1t* %15 to i32*; 1
  %17 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !1227; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt3adt, %gt3adt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1229; 1:0
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1230
  %20 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !1231; 2:0
; Dönüş :
  ret %gt2c2t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt2c2t* 
@"imge::YeniSabit_i"(%gt263t* %0, i64 %1, i32 %2)#0       !dbg !1232 {
; Değişken : dönüş
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1236, metadata !DIExpression()), !dbg !1241
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1237, metadata !DIExpression()), !dbg !1242
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1238, metadata !DIExpression()), !dbg !1243
;;-> (nil) 0
  %8 = load %gt263t*, %gt263t** %5, align 8, !dbg !1245; 2:0
;;-> (nil) 0
  %9 = call %gt2c2t* @"imge::Yeni_i" (
      %gt263t* %8, 
      i32 312), !dbg !1246

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %9,
    %gt2c2t** %10,
    align 8, !dbg !1247
  call void @llvm.dbg.declare(metadata %gt2c2t** %10, metadata !1249, metadata !DIExpression()), !dbg !1250
; Atama ifadesi
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1251; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt2c1t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1253; 1:0
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1254
; Eğer ve Değilse:
  %15 = load i32, i32* %7, align 4, !dbg !1255; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1256; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %19 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %18,
    i32 0, i32 7
  %20 = load %gt263t*, %gt263t** %5, align 8, !dbg !1259; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %21 = getelementptr inbounds 
    %gt263t, %gt263t* %20,
    i32 0, i32 3
  %22 = load %gt20et*, %gt20et** %21, align 8, !dbg !1261; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !1262; 1:0
  %24 = call %gt2fet* (%gt20et*,i32) @"derleme::t.YapıtaşıÖzeti_i" (
      %gt20et* %22, 
      i32 %23), !dbg !1263
  store 
    %gt2fet* %24,
    %gt2fet** %19,
    align 8, !dbg !1264
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %25 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1265; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %27 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %26,
    i32 0, i32 7
  %28 = load %gt263t*, %gt263t** %5, align 8, !dbg !1268; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt263t, %gt263t* %28,
    i32 0, i32 3
  %30 = load %gt20et*, %gt20et** %29, align 8, !dbg !1270; 2:0
;;-> (nil) 0
  %31 = call %gt2fet* (%gt20et*,i32) @"derleme::t.YapıtaşıÖzeti_i" (
      %gt20et* %30, 
      i32 206), !dbg !1271
  store 
    %gt2fet* %31,
    %gt2fet** %27,
    align 8, !dbg !1272
  br label %egerv.son.ox0
egerv.son.ox0:
  %32 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1273; 2:0
; Dönüş :
  ret %gt2c2t* %32
}


; Tür işlemi tanımları:

define external 
void @"imge::imgeler.Ekle_i"(%st586_1gt2c2t* %0, %gt2c2t* %1)
#0       !dbg !1274 {
; Değişken : Dizi
  %3 = alloca %st586_1gt2c2t*, align 8
  store %st586_1gt2c2t* %0, %st586_1gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st586_1gt2c2t** %3, metadata !1277, metadata !DIExpression()), !dbg !1282
; Değişken : Nesne
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !1279, metadata !DIExpression()), !dbg !1283
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1285; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %6 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1287; 1:0
  %8 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %9 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1290; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1292; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %14 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1294; 1:0

; pascal 'eski' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1295
  %17 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1296; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %18 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1298; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1299
  %21 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1300; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %21,
    i32 0, i32 0
  %23 = load %gt263t*, %gt263t** %22, align 8, !dbg !1302; 2:0
; Ikiz işlem '*'
  %24 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1303; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %25 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1305; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %23, 
      i64 %28), !dbg !1306
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt2c2t***; 3

; pascal 'Yeni' örs::derleme::imge::t
  %31 = alloca %gt2c2t***, align 8
  store 
    %gt2c2t*** %30,
    %gt2c2t**** %31,
    align 8, !dbg !1307

; pascal 'i' t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1308
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1309; 1:0
  %34 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1310; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %35 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1312; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1313; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1314
  %41 = load i32, i32* %32, align 4, !dbg !1315; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1317; 1:0
  %43 = load %gt2c2t***, %gt2c2t**** %31, align 8, !dbg !1318; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt2c2t**, %gt2c2t***  %43,
     i64 %44 ; ?
  %46 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1319; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %46,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %48 = load %gt2c2t**, %gt2c2t*** %47, align 8, !dbg !1321; 3:0
; dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1322; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %48,
     i64 %50 ; ?
  %52 = load %gt2c2t*, %gt2c2t** %51, align 8, !dbg !1323; 2:0
  store 
    %gt2c2t* %52,
    %gt2c2t*** %45,
    align 8, !dbg !1324
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1325; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %53,
    i32 0, i32 0
  %55 = load %gt263t*, %gt263t** %54, align 8, !dbg !1327; 2:0
  %56 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1328; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt2c2t**, %gt2c2t*** %57, align 8, !dbg !1330; 3:0
; Konum çevirisi:
  %59 = bitcast %gt2c2t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %55, 
      i8* %59), !dbg !1331
; Atama ifadesi
  %60 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1332; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %60,
    i32 0, i32 3
  %62 = load %gt2c2t***, %gt2c2t**** %31, align 8, !dbg !1334; 4:0
  store 
    %gt2c2t*** %62,
    %gt2c2t*** %61,
    align 8, !dbg !1335
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1336; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %63,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %65 = load %gt2c2t**, %gt2c2t*** %64, align 8, !dbg !1338; 3:0
; dizi erişim2 Nesneler
  %66 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1339; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %67 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1341; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %65,
     i64 %69 ; ?
  %71 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !1342; 2:0
  store 
    %gt2c2t* %71,
    %gt2c2t** %70,
    align 8, !dbg !1343
; Tekil :
  %72 = load %st586_1gt2c2t*, %st586_1gt2c2t** %3, align 8, !dbg !1344; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %73 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1346; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1347
  %76 = load i32, i32* %73, align 4, !dbg !1348; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_i"(%st586_1gt2c2t* %0)
#0       !dbg !1349 {
; Değişken : Dizi
  %2 = alloca %st586_1gt2c2t*, align 8
  store %st586_1gt2c2t* %0, %st586_1gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st586_1gt2c2t** %2, metadata !1351, metadata !DIExpression()), !dbg !1354
  %3 = load %st586_1gt2c2t*, %st586_1gt2c2t** %2, align 8, !dbg !1356; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %3,
    i32 0, i32 0
  %5 = load %gt263t*, %gt263t** %4, align 8, !dbg !1358; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1359
  %7 = load %gt263t*, %gt263t** %6, align 8, !dbg !1360; 2:0
  %8 = load %st586_1gt2c2t*, %st586_1gt2c2t** %2, align 8, !dbg !1361; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt2c2t**, %gt2c2t*** %9, align 8, !dbg !1363; 3:0
; Konum çevirisi:
  %11 = bitcast %gt2c2t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %7, 
      i8* %11), !dbg !1364
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_i"(%st586_1gt2c2t* %0)
#0       !dbg !1365 {
; Değişken : Dizi
  %2 = alloca %st586_1gt2c2t*, align 8
  store %st586_1gt2c2t* %0, %st586_1gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st586_1gt2c2t** %2, metadata !1367, metadata !DIExpression()), !dbg !1370
  %3 = load %st586_1gt2c2t*, %st586_1gt2c2t** %2, align 8, !dbg !1372; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %3,
    i32 0, i32 0
  %5 = load %gt263t*, %gt263t** %4, align 8, !dbg !1374; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1375
  %7 = load %gt263t*, %gt263t** %6, align 8, !dbg !1376; 2:0
  %8 = load %st586_1gt2c2t*, %st586_1gt2c2t** %2, align 8, !dbg !1377; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt2c2t**, %gt2c2t*** %9, align 8, !dbg !1379; 3:0
; Konum çevirisi:
  %11 = bitcast %gt2c2t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %7, 
      i8* %11), !dbg !1380
  %12 = load %gt263t*, %gt263t** %6, align 8, !dbg !1381; 2:0
;;-> (nil) 0
  %13 = load %st586_1gt2c2t*, %st586_1gt2c2t** %2, align 8, !dbg !1382; 2:0
; Konum çevirisi:
  %14 = bitcast %st586_1gt2c2t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %12, 
      i8* %14), !dbg !1383
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_i"(%st586_1gt2c2t* %0, %gt263t* %1, i32 %2)
#0       !dbg !1384 {
; Değişken : Dizi
  %4 = alloca %st586_1gt2c2t*, align 8
  store %st586_1gt2c2t* %0, %st586_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st586_1gt2c2t** %4, metadata !1386, metadata !DIExpression()), !dbg !1392
; Değişken : Hafıza
  %5 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1388, metadata !DIExpression()), !dbg !1393
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1389, metadata !DIExpression()), !dbg !1394
; Atama ifadesi
  %7 = load %st586_1gt2c2t*, %st586_1gt2c2t** %4, align 8, !dbg !1396; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %7,
    i32 0, i32 0
  %9 = load %gt263t*, %gt263t** %5, align 8, !dbg !1398; 2:0
  store 
    %gt263t* %9,
    %gt263t** %8,
    align 8, !dbg !1399
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !1400; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !1401; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1402
; Atama ifadesi
  %16 = load %st586_1gt2c2t*, %st586_1gt2c2t** %4, align 8, !dbg !1403; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %17 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !1405; 1:0
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !1406
; Atama ifadesi
  %19 = load %st586_1gt2c2t*, %st586_1gt2c2t** %4, align 8, !dbg !1407; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %19,
    i32 0, i32 3
  %21 = load %gt263t*, %gt263t** %5, align 8, !dbg !1409; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !1410; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %21, 
      i64 %24), !dbg !1411
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt2c2t***; 3
  store 
    %gt2c2t*** %26,
    %gt2c2t*** %20,
    align 8, !dbg !1412
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_i"(%st586_1gt2c2t* %0)
#0       !dbg !1413 {
; Değişken : Dizi
  %2 = alloca %st586_1gt2c2t*, align 8
  store %st586_1gt2c2t* %0, %st586_1gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st586_1gt2c2t** %2, metadata !1415, metadata !DIExpression()), !dbg !1418

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1420
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1421; 1:0
  %5 = load %st586_1gt2c2t*, %st586_1gt2c2t** %2, align 8, !dbg !1422; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %6 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !1424; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !1425; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !1426
  %12 = load i32, i32* %3, align 4, !dbg !1427; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st586_1gt2c2t*, %st586_1gt2c2t** %2, align 8, !dbg !1429; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %13,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %15 = load %gt2c2t**, %gt2c2t*** %14, align 8, !dbg !1431; 3:0
; dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !1432; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %15,
     i64 %17 ; ?
  store %gt2c2t** null, %gt2c2t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st586_1gt2c2t*, %st586_1gt2c2t** %2, align 8, !dbg !1433; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %20 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %19,
    i32 0, i32 1
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1435
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_i"(%st645_1gt2c2t* %0, %st644_1gt2c2t* %1)
#0       !dbg !1436 {
; Değişken : Sözlük
  %3 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %3, metadata !1439, metadata !DIExpression()), !dbg !1444
; Değişken : Hücre
  %4 = alloca %st644_1gt2c2t*, align 8
  store %st644_1gt2c2t* %1, %st644_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st644_1gt2c2t** %4, metadata !1441, metadata !DIExpression()), !dbg !1445
  %5 = load %st645_1gt2c2t*, %st645_1gt2c2t** %3, align 8, !dbg !1447; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %6 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1449; 1:0
  %8 = load %st644_1gt2c2t*, %st644_1gt2c2t** %4, align 8, !dbg !1450; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *d32
  %9 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1452; 1:0
  %11 = call i32 @"küme::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !1453

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1454
; Atama ifadesi
  %13 = load %st644_1gt2c2t*, %st644_1gt2c2t** %4, align 8, !dbg !1455; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %14 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %13,
    i32 0, i32 0
  %15 = load %st645_1gt2c2t*, %st645_1gt2c2t** %3, align 8, !dbg !1457; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %16 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %16, align 8, !dbg !1459; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1460; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %17,
     i64 %19 ; ?
  %21 = load %st644_1gt2c2t*, %st644_1gt2c2t** %20, align 8, !dbg !1461; 2:0
  store 
    %st644_1gt2c2t* %21,
    %st644_1gt2c2t** %14,
    align 8, !dbg !1462
; Atama ifadesi
  %22 = load %st645_1gt2c2t*, %st645_1gt2c2t** %3, align 8, !dbg !1463; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %23 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %23, align 8, !dbg !1465; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1466; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %4, align 8, !dbg !1467; 2:0
  store 
    %st644_1gt2c2t* %28,
    %st644_1gt2c2t** %27,
    align 8, !dbg !1468
; Tekil :
  %29 = load %st645_1gt2c2t*, %st645_1gt2c2t** %3, align 8, !dbg !1469; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %30 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1471; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1472
  %33 = load i32, i32* %30, align 4, !dbg !1473; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st644_1gt2c2t* @"imge::sözlük.yeniHücre_i"(%st645_1gt2c2t* %0, %metin* %1)
#0       !dbg !1474 {
; Değişken : dönüş
  %3 = alloca %st644_1gt2c2t*, align 8
  store %st644_1gt2c2t* null, %st644_1gt2c2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %4, metadata !1478, metadata !DIExpression()), !dbg !1483
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1480, metadata !DIExpression()), !dbg !1484
  %6 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1486; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %6,
    i32 0, i32 5
  %8 = load %gt263t*, %gt263t** %7, align 8, !dbg !1488; 2:0
  %9 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %8, 
      i64 48, 
      i64 8), !dbg !1489
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st644_1gt2c2t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %11 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %10,
    %st644_1gt2c2t** %11,
    align 8, !dbg !1490
; Atama ifadesi
  %12 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1491; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1493; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1494
; Atama ifadesi
  %15 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1495; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *d32
  %16 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1497; 2:0
  %18 = call i32 @"küme::fna1a_32_i" (
      %metin* %17), !dbg !1498
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1499
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1500; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %20 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1502; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1504; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %24 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %23,
    i32 0, i32 4
  %25 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1506; 2:0
  store 
    %st644_1gt2c2t* %25,
    %st644_1gt2c2t** %24,
    align 8, !dbg !1507
; Atama ifadesi
  %26 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1508; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %27 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %26,
    i32 0, i32 3
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1510; 2:0
  store 
    %st644_1gt2c2t* %28,
    %st644_1gt2c2t** %27,
    align 8, !dbg !1511
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1513; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %30 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %29,
    i32 0, i32 1
  %31 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1515; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %32 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %31,
    i32 0, i32 4
  %33 = load %st644_1gt2c2t*, %st644_1gt2c2t** %32, align 8, !dbg !1517; 2:0
  store 
    %st644_1gt2c2t* %33,
    %st644_1gt2c2t** %30,
    align 8, !dbg !1518
; Atama ifadesi
  %34 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1519; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %35 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %34,
    i32 0, i32 4
  %36 = load %st644_1gt2c2t*, %st644_1gt2c2t** %35, align 8, !dbg !1521; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %37 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %36,
    i32 0, i32 2
  %38 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1523; 2:0
  store 
    %st644_1gt2c2t* %38,
    %st644_1gt2c2t** %37,
    align 8, !dbg !1524
; Atama ifadesi
  %39 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1525; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %40 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %39,
    i32 0, i32 4
  %41 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1527; 2:0
  store 
    %st644_1gt2c2t* %41,
    %st644_1gt2c2t** %40,
    align 8, !dbg !1528
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1529; 2:0
; Dönüş :
  ret %st644_1gt2c2t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_i"(%st645_1gt2c2t* %0)
#0       !dbg !1530 {
; Değişken : Sözlük
  %2 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %2, metadata !1532, metadata !DIExpression()), !dbg !1535
  %3 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1537; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %3,
    i32 0, i32 5
  %5 = load %gt263t*, %gt263t** %4, align 8, !dbg !1539; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1540
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1541; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %8 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %7,
    i32 0, i32 6
  %9 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %8, align 8, !dbg !1543; 3:0
; Konum çevirisi:
  %10 = bitcast %st644_1gt2c2t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1544
  %12 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1545; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %13 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1547; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1548
; Atama ifadesi
  %16 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1549; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %17 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1551; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %19 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1553; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1554
; Atama ifadesi
  %22 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1555; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %23 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %22,
    i32 0, i32 6
  %24 = load %gt263t*, %gt263t** %6, align 8, !dbg !1557; 2:0
; Ikiz işlem '*'
  %25 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1558; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %26 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1560; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %24, 
      i64 %29), !dbg !1561
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st644_1gt2c2t***; 3
  store 
    %st644_1gt2c2t*** %31,
    %st644_1gt2c2t*** %23,
    align 8, !dbg !1562
; Atama ifadesi
  %32 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1563; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %33 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1565
  %34 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1566; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %35 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %34,
    i32 0, i32 3
  %36 = load %st644_1gt2c2t*, %st644_1gt2c2t** %35, align 8, !dbg !1568; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %37 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %36,
    %st644_1gt2c2t** %37,
    align 8, !dbg !1569
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st644_1gt2c2t*, %st644_1gt2c2t** %37, align 8, !dbg !1570; 2:0
  %39 = icmp ne %st644_1gt2c2t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1572; 2:0
;;-> (nil) 4
  %41 = load %st644_1gt2c2t*, %st644_1gt2c2t** %37, align 8, !dbg !1573; 2:0
 call void @"imge::sözlük.hücreYenile_i" (
      %st645_1gt2c2t* %40, 
      %st644_1gt2c2t* %41), !dbg !1574
; Atama ifadesi
  %42 = load %st644_1gt2c2t*, %st644_1gt2c2t** %37, align 8, !dbg !1575; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %43 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %42,
    i32 0, i32 2
  %44 = load %st644_1gt2c2t*, %st644_1gt2c2t** %43, align 8, !dbg !1577; 2:0
  store 
    %st644_1gt2c2t* %44,
    %st644_1gt2c2t** %37,
    align 8, !dbg !1578
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt263t*, %gt263t** %6, align 8, !dbg !1579; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1580; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %45, 
      i8* %46), !dbg !1581
; Iç Dönüş :
  ret void
}

define external 
void @"imge::sözlük.Ekle_i"(%st645_1gt2c2t* %0, %metin* %1, %gt2c2t** %2)
#0       !dbg !1582 {
; Değişken : Sözlük
  %4 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %4, metadata !1584, metadata !DIExpression()), !dbg !1592
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1586, metadata !DIExpression()), !dbg !1593
; Değişken : Ek
  %6 = alloca %gt2c2t**, align 8
  store %gt2c2t** %2, %gt2c2t*** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t*** %6, metadata !1589, metadata !DIExpression()), !dbg !1594
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1596; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1597; 2:0
  %9 = call %st644_1gt2c2t* (%st645_1gt2c2t*,%metin*) @"imge::sözlük.yeniHücre_i" (
      %st645_1gt2c2t* %7, 
      %metin* %8), !dbg !1598

; pascal 'Hücre' *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %10 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %9,
    %st644_1gt2c2t** %10,
    align 8, !dbg !1599
  %11 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1600; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %12 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1602; 1:0
  %14 = load %st644_1gt2c2t*, %st644_1gt2c2t** %10, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *d32
  %15 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1605; 1:0
  %17 = call i32 @"küme::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1606

; pascal 'sıra' *d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1607
; Atama ifadesi
  %19 = load %st644_1gt2c2t*, %st644_1gt2c2t** %10, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %19,
    i32 0, i32 4
  %21 = load %gt2c2t**, %gt2c2t*** %6, align 8, !dbg !1610; 3:0
  store 
    %gt2c2t** %21,
    %gt2c2t** %20,
    align 8, !dbg !1611
  %22 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1612; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %23 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %23, align 8, !dbg !1614; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1615; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %27, align 8, !dbg !1616; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %29 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %28,
    %st644_1gt2c2t** %29,
    align 8, !dbg !1617
; Atama ifadesi
  %30 = load %st644_1gt2c2t*, %st644_1gt2c2t** %10, align 8, !dbg !1618; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %31 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %30,
    i32 0, i32 0
  %32 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1620; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %33 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %33, align 8, !dbg !1622; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1623; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %34,
     i64 %36 ; ?
  %38 = load %st644_1gt2c2t*, %st644_1gt2c2t** %37, align 8, !dbg !1624; 2:0
  store 
    %st644_1gt2c2t* %38,
    %st644_1gt2c2t** %31,
    align 8, !dbg !1625
; Atama ifadesi
  %39 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1626; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %40 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %40, align 8, !dbg !1628; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1629; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %41,
     i64 %43 ; ?
  %45 = load %st644_1gt2c2t*, %st644_1gt2c2t** %10, align 8, !dbg !1630; 2:0
  store 
    %st644_1gt2c2t* %45,
    %st644_1gt2c2t** %44,
    align 8, !dbg !1631
; Tekil :
  %46 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1632; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %47 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1634; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1635
  %50 = load i32, i32* %47, align 4, !dbg !1636; 1:0
; Ikiz işlem '/'
  %51 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1637; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %52 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1639; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' *d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1640
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1641; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %57 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1643; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1644; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1645; 2:0
 call void @"imge::sözlük._yenile_i" (
      %st645_1gt2c2t* %62), !dbg !1646
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::sözlük.Yapılandır_i"(%st645_1gt2c2t* %0, %gt263t* %1, i32 %2)
#0       !dbg !1647 {
; Değişken : Sözlük
  %4 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %4, metadata !1649, metadata !DIExpression()), !dbg !1655
; Değişken : H
  %5 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1651, metadata !DIExpression()), !dbg !1656
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1652, metadata !DIExpression()), !dbg !1657
; Atama ifadesi
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1659; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %8 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !1661; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1662
; Atama ifadesi
  %10 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1663; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %11 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %10,
    i32 0, i32 2
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1665
; Atama ifadesi
  %12 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1666; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %12,
    i32 0, i32 5
  %14 = load %gt263t*, %gt263t** %5, align 8, !dbg !1668; 2:0
  store 
    %gt263t* %14,
    %gt263t** %13,
    align 8, !dbg !1669
; Atama ifadesi
  %15 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1670; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %16 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %15,
    i32 0, i32 6
  %17 = load %gt263t*, %gt263t** %5, align 8, !dbg !1672; 2:0
; Ikiz işlem '*'
  %18 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1673; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %19 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1675; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %17, 
      i64 %22), !dbg !1676
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st644_1gt2c2t**; 2
  store 
    %st644_1gt2c2t** %24,
    %st644_1gt2c2t*** %16,
    align 8, !dbg !1677
; Iç Dönüş :
  ret void
}

define external 
%gt2c2t** @"imge::sözlük.Ara_i"(%st645_1gt2c2t* %0, %metin* %1)
#0       !dbg !1678 {
; Değişken : dönüş
  %3 = alloca %gt2c2t**, align 8
  store %gt2c2t** null, %gt2c2t*** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %4, metadata !1683, metadata !DIExpression()), !dbg !1688
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1685, metadata !DIExpression()), !dbg !1689
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1691; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %7 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1693; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2c2t** null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !1694; 2:0
  %12 = call i32 @"küme::fna1a_32_i" (
      %metin* %11), !dbg !1695

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !1696

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1698, metadata !DIExpression()), !dbg !1699
  %16 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1700; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %17 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !1702; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !1703; 1:0
  %20 = call i32 @"küme::DiziSırası_i" (
      i32 %18, 
      i32 %19), !dbg !1704

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !1705
  %22 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1706; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %23 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %23, align 8, !dbg !1708; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !1709; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %27, align 8, !dbg !1710; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %29 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %28,
    %st644_1gt2c2t** %29,
    align 8, !dbg !1711
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1712; 2:0
  %31 = icmp ne %st644_1gt2c2t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1713; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %33 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %32,
    i32 0, i32 0
  %34 = load %st644_1gt2c2t*, %st644_1gt2c2t** %33, align 8, !dbg !1715; 2:0
  store 
    %st644_1gt2c2t* %34,
    %st644_1gt2c2t** %29,
    align 8, !dbg !1716
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %35 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1718; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::çözümleme::tarama::metin
  %36 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !1720; 2:0
  store 
    %metin* %37,
    %metin** %14,
    align 8, !dbg !1721
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1722; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %38,
    i32 0, i32 3
  %40 = load %metin*, %metin** %39, align 8, !dbg !1724; 2:0
;;-> (nil) 0
  %41 = load %metin*, %metin** %5, align 8, !dbg !1725; 2:0
  %42 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %40, 
      %metin* %41), !dbg !1726
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %44 = load %metin*, %metin** %14, align 8, !dbg !1728; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !1729; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %44, 
      %metin* %45), !dbg !1730
  %47 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1731; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %47,
    i32 0, i32 4
  %49 = load %gt2c2t*, %gt2c2t** %48, align 8, !dbg !1733; 2:0
; Dönüş :
  ret %gt2c2t* %49
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %50 = load %gt2c2t**, %gt2c2t*** %3, align 8, !dbg !1734; 3:0
  ret %gt2c2t** %50
}

define external 
void @"imge::sözlük.Döküm_i"(%st645_1gt2c2t* %0)
#0       !dbg !1735 {
; Değişken : Sözlük
  %2 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %2, metadata !1737, metadata !DIExpression()), !dbg !1740
  %3 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1742; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %4 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %3,
    i32 0, i32 3
  %5 = load %st644_1gt2c2t*, %st644_1gt2c2t** %4, align 8, !dbg !1744; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %6 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %5,
    %st644_1gt2c2t** %6,
    align 8, !dbg !1745
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %8 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %8, align 8, !dbg !1748; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0), 
      %st644_1gt2c2t** %9), !dbg !1749

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1750
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !1751; 1:0
  %13 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %14 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1754; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !1755; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !1756
  %20 = load i32, i32* %11, align 4, !dbg !1757; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %22 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %21,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %23 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %22, align 8, !dbg !1761; 3:0
; dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !1762; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %23,
     i64 %25 ; ?
  %27 = load %st644_1gt2c2t*, %st644_1gt2c2t** %26, align 8, !dbg !1763; 2:0
  store 
    %st644_1gt2c2t* %27,
    %st644_1gt2c2t** %6,
    align 8, !dbg !1764
; Eğer ve Değilse:
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %6, align 8, !dbg !1765; 2:0
  %29 = icmp ne %st644_1gt2c2t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !1767; 1:0
;;-> (nil) 4
  %31 = load %st644_1gt2c2t*, %st644_1gt2c2t** %6, align 8, !dbg !1768; 2:0
  %32 = load %st644_1gt2c2t*, %st644_1gt2c2t** %6, align 8, !dbg !1769; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %33 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st644_1gt2c2t*, %st644_1gt2c2t** %33, align 8, !dbg !1771; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox4, i64 0, i64 0), 
      i32 %30, 
      %st644_1gt2c2t* %31, 
      %st644_1gt2c2t* %34), !dbg !1772
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !1774; 1:0
;;-> (nil) 4
  %37 = load %st644_1gt2c2t*, %st644_1gt2c2t** %6, align 8, !dbg !1775; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0), 
      i32 %36, 
      %st644_1gt2c2t* %37), !dbg !1776
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2c2t* @"imge::zincir.Ekle_i"(%st561_1gt2c2t* %0, %gt2c2t* %1)
#0       !dbg !1777 {
; Değişken : dönüş
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %3, align 8
; Değişken : öz
  %4 = alloca %st561_1gt2c2t*, align 8
  store %st561_1gt2c2t* %0, %st561_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st561_1gt2c2t** %4, metadata !1782, metadata !DIExpression()), !dbg !1787
; Değişken : Nesne
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !1784, metadata !DIExpression()), !dbg !1788
  %6 = load %st561_1gt2c2t*, %st561_1gt2c2t** %4, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %6,
    i32 0, i32 1
  %8 = load %gt263t*, %gt263t** %7, align 8, !dbg !1792; 2:0
  %9 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %8, 
      i64 24), !dbg !1793
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st560_1gt2c2t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st560_1gt2c2t]
  %11 = alloca %st560_1gt2c2t*, align 8
  store 
    %st560_1gt2c2t* %10,
    %st560_1gt2c2t** %11,
    align 8, !dbg !1794
; Atama ifadesi
  %12 = load %st560_1gt2c2t*, %st560_1gt2c2t** %11, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %12,
    i32 0, i32 0
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1797; 2:0
  store 
    %gt2c2t* %14,
    %gt2c2t** %13,
    align 8, !dbg !1798
; Eğer ve Değilse:
  %15 = load %st561_1gt2c2t*, %st561_1gt2c2t** %4, align 8, !dbg !1799; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *t32
  %16 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !1801; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st560_1gt2c2t*, %st560_1gt2c2t** %11, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %20 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %19,
    i32 0, i32 1
  %21 = load %st561_1gt2c2t*, %st561_1gt2c2t** %4, align 8, !dbg !1805; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %22 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %21,
    i32 0, i32 3
  %23 = load %st560_1gt2c2t*, %st560_1gt2c2t** %22, align 8, !dbg !1807; 2:0
  store 
    %st560_1gt2c2t* %23,
    %st560_1gt2c2t** %20,
    align 8, !dbg !1808
; Atama ifadesi
  %24 = load %st561_1gt2c2t*, %st561_1gt2c2t** %4, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %25 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %24,
    i32 0, i32 3
  %26 = load %st560_1gt2c2t*, %st560_1gt2c2t** %25, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %27 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %26,
    i32 0, i32 2
  %28 = load %st560_1gt2c2t*, %st560_1gt2c2t** %11, align 8, !dbg !1813; 2:0
  store 
    %st560_1gt2c2t* %28,
    %st560_1gt2c2t** %27,
    align 8, !dbg !1814
; Atama ifadesi
  %29 = load %st561_1gt2c2t*, %st561_1gt2c2t** %4, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %30 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %29,
    i32 0, i32 3
  %31 = load %st560_1gt2c2t*, %st560_1gt2c2t** %11, align 8, !dbg !1817; 2:0
  store 
    %st560_1gt2c2t* %31,
    %st560_1gt2c2t** %30,
    align 8, !dbg !1818
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st561_1gt2c2t*, %st561_1gt2c2t** %4, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %33 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %32,
    i32 0, i32 2
  %34 = load %st560_1gt2c2t*, %st560_1gt2c2t** %11, align 8, !dbg !1822; 2:0
  store 
    %st560_1gt2c2t* %34,
    %st560_1gt2c2t** %33,
    align 8, !dbg !1823
; Atama ifadesi
  %35 = load %st561_1gt2c2t*, %st561_1gt2c2t** %4, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %36 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %35,
    i32 0, i32 3
  %37 = load %st560_1gt2c2t*, %st560_1gt2c2t** %11, align 8, !dbg !1826; 2:0
  store 
    %st560_1gt2c2t* %37,
    %st560_1gt2c2t** %36,
    align 8, !dbg !1827
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st561_1gt2c2t*, %st561_1gt2c2t** %4, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *t32
  %39 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !1830; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !1831
  %42 = load i32, i32* %39, align 4, !dbg !1832; 1:0
  %43 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1833; 2:0
; Dönüş :
  ret %gt2c2t* %43
}

define external 
void @"imge::zincir.Yapılandır_i"(%st561_1gt2c2t* %0, %gt263t* %1)
#0       !dbg !1834 {
; Değişken : öz
  %3 = alloca %st561_1gt2c2t*, align 8
  store %st561_1gt2c2t* %0, %st561_1gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st561_1gt2c2t** %3, metadata !1836, metadata !DIExpression()), !dbg !1841
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1838, metadata !DIExpression()), !dbg !1842
; Atama ifadesi
  %5 = load %st561_1gt2c2t*, %st561_1gt2c2t** %3, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *t32
  %6 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1846
; Atama ifadesi
  %7 = load %st561_1gt2c2t*, %st561_1gt2c2t** %3, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %7,
    i32 0, i32 1
  %9 = load %gt263t*, %gt263t** %4, align 8, !dbg !1849; 2:0
  store 
    %gt263t* %9,
    %gt263t** %8,
    align 8, !dbg !1850
; Atama ifadesi
  %10 = load %st561_1gt2c2t*, %st561_1gt2c2t** %3, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %11 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %10,
    i32 0, i32 2
  store %st560_1gt2c2t* null, %st560_1gt2c2t** %11, align 8
; Atama ifadesi
  %12 = load %st561_1gt2c2t*, %st561_1gt2c2t** %3, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %13 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %12,
    i32 0, i32 3
  store %st560_1gt2c2t* null, %st560_1gt2c2t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st561_1gt2c2t* @"imge::zincir.Yeni_i"(%st561_1gt2c2t %0)
#0       !dbg !1855 {
; Değişken : dönüş
  %2 = alloca %st561_1gt2c2t*, align 8
  store %st561_1gt2c2t* null, %st561_1gt2c2t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st561_1gt2c2t, align 8
  store %st561_1gt2c2t %0, %st561_1gt2c2t* %3, align 8
  call void @llvm.dbg.declare(metadata %st561_1gt2c2t* %3, metadata !1858, metadata !DIExpression()), !dbg !1861
; Iç Dönüş :
  %4 = load %st561_1gt2c2t*, %st561_1gt2c2t** %2, align 8, !dbg !1863; 2:0
  ret %st561_1gt2c2t* %4
}

define external 
%gt2c2t* @"imge::zincir.Çıkar_i"(%st561_1gt2c2t %0)
#0       !dbg !1864 {
; Değişken : dönüş
  %2 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %2, align 8
; Değişken : öz
  %3 = alloca %st561_1gt2c2t, align 8
  store %st561_1gt2c2t %0, %st561_1gt2c2t* %3, align 8
  call void @llvm.dbg.declare(metadata %st561_1gt2c2t* %3, metadata !1867, metadata !DIExpression()), !dbg !1870
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *t32
  %4 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !1873; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret %gt2c2t* null
egerki.kosul.ox0:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *t32
  %8 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1875; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %12 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 3
  %13 = load %st560_1gt2c2t*, %st560_1gt2c2t** %12, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %13,
    i32 0, i32 0
  %15 = load %gt2c2t*, %gt2c2t** %14, align 8, !dbg !1880; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %15,
    %gt2c2t** %16,
    align 8, !dbg !1881
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %17 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 3
  %18 = load %st560_1gt2c2t*, %st560_1gt2c2t** %17, align 8, !dbg !1883; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st560_1gt2c2t]
  %19 = alloca %st560_1gt2c2t*, align 8
  store 
    %st560_1gt2c2t* %18,
    %st560_1gt2c2t** %19,
    align 8, !dbg !1884
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %20 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 3
  %21 = load %st560_1gt2c2t*, %st560_1gt2c2t** %19, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %22 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %21,
    i32 0, i32 1
  %23 = load %st560_1gt2c2t*, %st560_1gt2c2t** %22, align 8, !dbg !1888; 2:0
  store 
    %st560_1gt2c2t* %23,
    %st560_1gt2c2t** %20,
    align 8, !dbg !1889
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 1
  %25 = load %gt263t*, %gt263t** %24, align 8, !dbg !1891; 2:0
;;-> (nil) 4
  %26 = load %st560_1gt2c2t*, %st560_1gt2c2t** %19, align 8, !dbg !1892; 2:0
; Konum çevirisi:
  %27 = bitcast %st560_1gt2c2t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %25, 
      i8* %27), !dbg !1893
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %28 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 3
  %29 = load %st560_1gt2c2t*, %st560_1gt2c2t** %28, align 8, !dbg !1895; 2:0
  %30 = icmp ne %st560_1gt2c2t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %31 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 3
  %32 = load %st560_1gt2c2t*, %st560_1gt2c2t** %31, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %33 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %32,
    i32 0, i32 2
  store %st560_1gt2c2t* null, %st560_1gt2c2t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *t32
  %34 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1900; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !1901
  %37 = load i32, i32* %34, align 4, !dbg !1902; 1:0
  %38 = load %gt2c2t*, %gt2c2t** %16, align 8, !dbg !1903; 2:0
; Dönüş :
  ret %gt2c2t* %38
degilse.beden.ox0:
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %39 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 3
  %40 = load %st560_1gt2c2t*, %st560_1gt2c2t** %39, align 8, !dbg !1906; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st560_1gt2c2t]
  %41 = alloca %st560_1gt2c2t*, align 8
  store 
    %st560_1gt2c2t* %40,
    %st560_1gt2c2t** %41,
    align 8, !dbg !1907
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %42 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 3
  %43 = load %st560_1gt2c2t*, %st560_1gt2c2t** %42, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %43,
    i32 0, i32 0
  %45 = load %gt2c2t*, %gt2c2t** %44, align 8, !dbg !1911; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %45,
    %gt2c2t** %46,
    align 8, !dbg !1912
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 1
  %48 = load %gt263t*, %gt263t** %47, align 8, !dbg !1914; 2:0
;;-> (nil) 4
  %49 = load %st560_1gt2c2t*, %st560_1gt2c2t** %41, align 8, !dbg !1915; 2:0
; Konum çevirisi:
  %50 = bitcast %st560_1gt2c2t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %48, 
      i8* %50), !dbg !1916
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %51 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 3
  store %st560_1gt2c2t* null, %st560_1gt2c2t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %52 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 2
  store %st560_1gt2c2t* null, %st560_1gt2c2t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *t32
  %53 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !1920; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !1921
  %56 = load i32, i32* %53, align 4, !dbg !1922; 1:0
  %57 = load %gt2c2t*, %gt2c2t** %46, align 8, !dbg !1923; 2:0
; Dönüş :
  ret %gt2c2t* %57
eger.son.ox0:
; Iç Dönüş :
  %58 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !1924; 2:0
  ret %gt2c2t* %58
}

define external 
void @"imge::zincir.Temizle_i"(%st561_1gt2c2t %0)
#0       !dbg !1925 {
; Değişken : öz
  %2 = alloca %st561_1gt2c2t, align 8
  store %st561_1gt2c2t %0, %st561_1gt2c2t* %2, align 8
  call void @llvm.dbg.declare(metadata %st561_1gt2c2t* %2, metadata !1926, metadata !DIExpression()), !dbg !1929
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %3 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %2,
    i32 0, i32 2
  %4 = load %st560_1gt2c2t*, %st560_1gt2c2t** %3, align 8, !dbg !1932; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st560_1gt2c2t]
  %5 = alloca %st560_1gt2c2t*, align 8
  store 
    %st560_1gt2c2t* %4,
    %st560_1gt2c2t** %5,
    align 8, !dbg !1933
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %6 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %2,
    i32 0, i32 2
  %7 = load %st560_1gt2c2t*, %st560_1gt2c2t** %6, align 8, !dbg !1935; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st560_1gt2c2t]
  %8 = alloca %st560_1gt2c2t*, align 8
  store 
    %st560_1gt2c2t* %7,
    %st560_1gt2c2t** %8,
    align 8, !dbg !1936
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st560_1gt2c2t*, %st560_1gt2c2t** %8, align 8, !dbg !1937; 2:0
  %10 = icmp ne %st560_1gt2c2t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st560_1gt2c2t*, %st560_1gt2c2t** %8, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %12 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %11,
    i32 0, i32 2
  %13 = load %st560_1gt2c2t*, %st560_1gt2c2t** %12, align 8, !dbg !1941; 2:0
  store 
    %st560_1gt2c2t* %13,
    %st560_1gt2c2t** %5,
    align 8, !dbg !1942
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %2,
    i32 0, i32 1
  %15 = load %gt263t*, %gt263t** %14, align 8, !dbg !1944; 2:0
;;-> (nil) 4
  %16 = load %st560_1gt2c2t*, %st560_1gt2c2t** %8, align 8, !dbg !1945; 2:0
; Konum çevirisi:
  %17 = bitcast %st560_1gt2c2t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %15, 
      i8* %17), !dbg !1946
; Atama ifadesi
  %18 = load %st560_1gt2c2t*, %st560_1gt2c2t** %5, align 8, !dbg !1947; 2:0
  store 
    %st560_1gt2c2t* %18,
    %st560_1gt2c2t** %8,
    align 8, !dbg !1948
; Tekil :
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *t32
  %19 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1950; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !1951
  %22 = load i32, i32* %19, align 4, !dbg !1952; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_i"(%gt2c2t* %0, %gtf4t* %1)
#0       !dbg !1953 {
; Değişken : İmge
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !1956, metadata !DIExpression()), !dbg !1961
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1958, metadata !DIExpression()), !dbg !1962
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1966; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 279, label %secim.ox0.ox19
    i32 281, label %secim.ox0.ox1a
    i32 282, label %secim.ox0.ox1b
    i32 283, label %secim.ox0.ox1c
    i32 326, label %secim.ox0.ox1d
    i32 327, label %secim.ox0.ox1e
    i32 328, label %secim.ox0.ox1f
    i32 329, label %secim.ox0.ox20
    i32 330, label %secim.ox0.ox21
    i32 331, label %secim.ox0.ox22
    i32 284, label %secim.ox0.ox23
    i32 285, label %secim.ox0.ox24
    i32 286, label %secim.ox0.ox25
    i32 290, label %secim.ox0.ox26
    i32 291, label %secim.ox0.ox27
    i32 287, label %secim.ox0.ox28
    i32 292, label %secim.ox0.ox29
    i32 293, label %secim.ox0.ox2a
    i32 294, label %secim.ox0.ox2b
    i32 295, label %secim.ox0.ox2c
    i32 296, label %secim.ox0.ox2d
    i32 297, label %secim.ox0.ox2e
    i32 298, label %secim.ox0.ox2f
    i32 299, label %secim.ox0.ox30
    i32 300, label %secim.ox0.ox31
    i32 301, label %secim.ox0.ox32
    i32 288, label %secim.ox0.ox33
    i32 303, label %secim.ox0.ox34
    i32 304, label %secim.ox0.ox35
    i32 305, label %secim.ox0.ox36
    i32 306, label %secim.ox0.ox37
    i32 307, label %secim.ox0.ox38
    i32 308, label %secim.ox0.ox39
    i32 309, label %secim.ox0.ox3a
    i32 310, label %secim.ox0.ox3b
    i32 311, label %secim.ox0.ox3c
    i32 312, label %secim.ox0.ox3d
    i32 313, label %secim.ox0.ox3e
    i32 314, label %secim.ox0.ox3f
    i32 315, label %secim.ox0.ox40
    i32 316, label %secim.ox0.ox41
    i32 317, label %secim.ox0.ox42
    i32 318, label %secim.ox0.ox43
    i32 319, label %secim.ox0.ox44
    i32 320, label %secim.ox0.ox45
    i32 321, label %secim.ox0.ox46
    i32 322, label %secim.ox0.ox47
    i32 323, label %secim.ox0.ox48
    i32 324, label %secim.ox0.ox49
    i32 325, label %secim.ox0.ox4a
    i32 332, label %secim.ox0.ox4b
    i32 333, label %secim.ox0.ox4c
    i32 334, label %secim.ox0.ox4d
    i32 335, label %secim.ox0.ox4e
    i32 336, label %secim.ox0.ox4f
    i32 337, label %secim.ox0.ox50
    i32 339, label %secim.ox0.ox51
    i32 338, label %secim.ox0.ox52
    i32 340, label %secim.ox0.ox53
    i32 341, label %secim.ox0.ox54
    i32 348, label %secim.ox0.ox55
    i32 349, label %secim.ox0.ox56
    i32 350, label %secim.ox0.ox57
    i32 342, label %secim.ox0.ox58
    i32 343, label %secim.ox0.ox59
    i32 344, label %secim.ox0.ox5a
    i32 345, label %secim.ox0.ox5b
    i32 346, label %secim.ox0.ox5c
    i32 347, label %secim.ox0.ox5d
    i32 351, label %secim.ox0.ox5e
    i32 352, label %secim.ox0.ox5f
    i32 353, label %secim.ox0.ox60
    i32 354, label %secim.ox0.ox61
    i32 355, label %secim.ox0.ox62
    i32 356, label %secim.ox0.ox63
    i32 357, label %secim.ox0.ox64
    i32 359, label %secim.ox0.ox65
    i32 358, label %secim.ox0.ox66
    i32 360, label %secim.ox0.ox67
    i32 361, label %secim.ox0.ox68
    i32 362, label %secim.ox0.ox69
    i32 363, label %secim.ox0.ox6a
    i32 364, label %secim.ox0.ox6b
    i32 365, label %secim.ox0.ox6c
    i32 366, label %secim.ox0.ox6d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1968; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox61, i64 0, i64 0)), !dbg !1969
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1971; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox62, i64 0, i64 0)), !dbg !1972
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1974; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox63, i64 0, i64 0)), !dbg !1975
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1977; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox64, i64 0, i64 0)), !dbg !1978
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1980; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox65, i64 0, i64 0)), !dbg !1981
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1983; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox66, i64 0, i64 0)), !dbg !1984
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1986; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox67, i64 0, i64 0)), !dbg !1987
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1989; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox68, i64 0, i64 0)), !dbg !1990
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1992; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox69, i64 0, i64 0)), !dbg !1993
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1995; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox70, i64 0, i64 0)), !dbg !1996
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1998; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox71, i64 0, i64 0)), !dbg !1999
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2001; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox72, i64 0, i64 0)), !dbg !2002
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2004; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox73, i64 0, i64 0)), !dbg !2005
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2007; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox74, i64 0, i64 0)), !dbg !2008
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2010; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox75, i64 0, i64 0)), !dbg !2011
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2013; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox76, i64 0, i64 0)), !dbg !2014
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2016; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox77, i64 0, i64 0)), !dbg !2017
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2019; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox78, i64 0, i64 0)), !dbg !2020
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2022; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox79, i64 0, i64 0)), !dbg !2023
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2025; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox80, i64 0, i64 0)), !dbg !2026
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2028; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox81, i64 0, i64 0)), !dbg !2029
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2031; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox82, i64 0, i64 0)), !dbg !2032
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2034; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %31, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox83, i64 0, i64 0)), !dbg !2035
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2037; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox84, i64 0, i64 0)), !dbg !2038
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2040; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %33, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox85, i64 0, i64 0)), !dbg !2041
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2043; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox86, i64 0, i64 0)), !dbg !2044
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2046; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %35, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox87, i64 0, i64 0)), !dbg !2047
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2049; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %36, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox88, i64 0, i64 0)), !dbg !2050
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2052; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox89, i64 0, i64 0)), !dbg !2053
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2055; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %38, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox90, i64 0, i64 0)), !dbg !2056
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2058; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox91, i64 0, i64 0)), !dbg !2059
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2061; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox92, i64 0, i64 0)), !dbg !2062
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2064; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %41, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox93, i64 0, i64 0)), !dbg !2065
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2067; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox94, i64 0, i64 0)), !dbg !2068
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2070; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %43, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox95, i64 0, i64 0)), !dbg !2071
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2073; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %44, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox269.ox96, i64 0, i64 0)), !dbg !2074
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2076; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox97, i64 0, i64 0)), !dbg !2077
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2079; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %46, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox98, i64 0, i64 0)), !dbg !2080
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2082; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %47, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox99, i64 0, i64 0)), !dbg !2083
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2085; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox100, i64 0, i64 0)), !dbg !2086
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2088; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox101, i64 0, i64 0)), !dbg !2089
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2091; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox102, i64 0, i64 0)), !dbg !2092
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2094; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox103, i64 0, i64 0)), !dbg !2095
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2097; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox104, i64 0, i64 0)), !dbg !2098
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2100; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox105, i64 0, i64 0)), !dbg !2101
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2103; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox106, i64 0, i64 0)), !dbg !2104
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2106; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox107, i64 0, i64 0)), !dbg !2107
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2109; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %56, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox108, i64 0, i64 0)), !dbg !2110
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2112; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %57, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox109, i64 0, i64 0)), !dbg !2113
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2115; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %58, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox110, i64 0, i64 0)), !dbg !2116
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2118; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox111, i64 0, i64 0)), !dbg !2119
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2121; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox112, i64 0, i64 0)), !dbg !2122
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2124; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %61, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox113, i64 0, i64 0)), !dbg !2125
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2127; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox114, i64 0, i64 0)), !dbg !2128
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2130; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %63, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox115, i64 0, i64 0)), !dbg !2131
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2133; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox116, i64 0, i64 0)), !dbg !2134
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2136; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %65, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox117, i64 0, i64 0)), !dbg !2137
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2139; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %66, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox118, i64 0, i64 0)), !dbg !2140
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2142; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox119, i64 0, i64 0)), !dbg !2143
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2145; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %68, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox120, i64 0, i64 0)), !dbg !2146
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2148; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox121, i64 0, i64 0)), !dbg !2149
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2151; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %70, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox122, i64 0, i64 0)), !dbg !2152
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2154; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox123, i64 0, i64 0)), !dbg !2155
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2157; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %72, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox124, i64 0, i64 0)), !dbg !2158
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2160; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox125, i64 0, i64 0)), !dbg !2161
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2163; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox126, i64 0, i64 0)), !dbg !2164
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2166; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox127, i64 0, i64 0)), !dbg !2167
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2169; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox128, i64 0, i64 0)), !dbg !2170
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2172; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox129, i64 0, i64 0)), !dbg !2173
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2175; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox130, i64 0, i64 0)), !dbg !2176
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2178; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox131, i64 0, i64 0)), !dbg !2179
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2181; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox132, i64 0, i64 0)), !dbg !2182
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2184; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox133, i64 0, i64 0)), !dbg !2185
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2187; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox134, i64 0, i64 0)), !dbg !2188
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2190; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %83, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox135, i64 0, i64 0)), !dbg !2191
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2193; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox136, i64 0, i64 0)), !dbg !2194
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2196; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox137, i64 0, i64 0)), !dbg !2197
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2199; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %86, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox138, i64 0, i64 0)), !dbg !2200
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2202; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox139, i64 0, i64 0)), !dbg !2203
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2205; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox140, i64 0, i64 0)), !dbg !2206
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2208; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox141, i64 0, i64 0)), !dbg !2209
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2211; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox142, i64 0, i64 0)), !dbg !2212
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2214; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox143, i64 0, i64 0)), !dbg !2215
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2217; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox144, i64 0, i64 0)), !dbg !2218
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2220; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox145, i64 0, i64 0)), !dbg !2221
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2223; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox146, i64 0, i64 0)), !dbg !2224
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2226; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox147, i64 0, i64 0)), !dbg !2227
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2229; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox148, i64 0, i64 0)), !dbg !2230
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2232; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox149, i64 0, i64 0)), !dbg !2233
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2235; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox150, i64 0, i64 0)), !dbg !2236
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2238; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox151, i64 0, i64 0)), !dbg !2239
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2241; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox152, i64 0, i64 0)), !dbg !2242
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2244; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox153, i64 0, i64 0)), !dbg !2245
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2247; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox154, i64 0, i64 0)), !dbg !2248
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2250; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox155, i64 0, i64 0)), !dbg !2251
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2253; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox156, i64 0, i64 0)), !dbg !2254
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2256; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox157, i64 0, i64 0)), !dbg !2257
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2259; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox158, i64 0, i64 0)), !dbg !2260
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2262; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox159, i64 0, i64 0)), !dbg !2263
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2265; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox160, i64 0, i64 0)), !dbg !2266
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2268; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox161, i64 0, i64 0)), !dbg !2269
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2271; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox269.ox162, i64 0, i64 0)), !dbg !2272
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2274; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox163, i64 0, i64 0)), !dbg !2275
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2277; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %112, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox164, i64 0, i64 0)), !dbg !2278
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2280; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox165, i64 0, i64 0)), !dbg !2281
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2283; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox166, i64 0, i64 0)), !dbg !2284
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2286; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox167, i64 0, i64 0)), !dbg !2287
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2289; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %116, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox269.ox168, i64 0, i64 0)), !dbg !2290
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2292; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox169, i64 0, i64 0)), !dbg !2293
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %118 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !2295; 2:0
  %119 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %120 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %119,
    i32 0, i32 0
;;-> (nil) 14
  %121 = load i32, i32* %120, align 4, !dbg !2298; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox269.ox170, i64 0, i64 0), 
      i32 %121), !dbg !2299
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt263t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt2fet* @"derleme::t.YapıtaşıÖzeti_i"(%gt20et*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt263t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt263t*, i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt263t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_i"(%metin*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 14, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 15, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 16, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 17, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 18, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 12,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !109,  file: !78, line: 0, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !109,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !109,  file: !78, line: 0, baseType: !113, size: 64, offset: 64)
!115 = !{!110,!111,!114}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !115)
!117 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!123 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!135 = !DISubrange(count: 4096)
!134 = !{!135}
!136 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !134)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !131,  file: !86, line: 8, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !131,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !131,  file: !86, line: 10, baseType: !136, size: 32768, offset: 64)
!138 = !{!132,!133,!137}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !138)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!151 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !162,  file: !151, line: 6, baseType: !163, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !162,  file: !151, line: 7, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !162,  file: !151, line: 8, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !162,  file: !151, line: 9, baseType: !169, size: 64, offset: 192)
!171 = !{!164,!166,!168,!170}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !151, line: 4,  size: 256, elements: !171)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !155,  file: !151, line: 14, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !155,  file: !151, line: 15, baseType: !12, size: 32, offset: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !155,  file: !151, line: 16, baseType: !12, size: 32, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !155,  file: !151, line: 17, baseType: !12, size: 32, offset: 96)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !151, line: 18, baseType: !36, size: 32, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !155,  file: !151, line: 19, baseType: !11, size: 128, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !155,  file: !151, line: 20, baseType: !162, size: 256, offset: 320)
!173 = !{!156,!157,!158,!159,!160,!161,!172}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !151, line: 12,  size: 576, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !152,  file: !151, line: 0, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !152,  file: !151, line: 0, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !152,  file: !151, line: 0, baseType: !175, size: 64, offset: 64)
!177 = !{!153,!154,!176}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !151, line: 1,  size: 128, elements: !177)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !180,  file: !67, line: 0, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !180,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !180,  file: !67, line: 0, baseType: !184, size: 64, offset: 64)
!186 = !{!181,!182,!185}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !186)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !201,  file: !188, line: 18, baseType: !38, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !201,  file: !188, line: 19, baseType: !38, size: 64, offset: 64)
!204 = !{!202,!203}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !188, line: 16,  size: 128, elements: !204)
!209 = !DISubrange(count: 3)
!208 = !{!209}
!210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !208)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !189,  file: !188, line: 25, baseType: !38, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !189,  file: !188, line: 26, baseType: !38, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !189,  file: !188, line: 27, baseType: !38, size: 64, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !189,  file: !188, line: 28, baseType: !36, size: 32, offset: 192)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !189,  file: !188, line: 29, baseType: !36, size: 32, offset: 224)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !189,  file: !188, line: 30, baseType: !36, size: 32, offset: 256)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !189,  file: !188, line: 31, baseType: !12, size: 32, offset: 288)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !189,  file: !188, line: 32, baseType: !38, size: 64, offset: 320)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !189,  file: !188, line: 33, baseType: !38, size: 64, offset: 384)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !189,  file: !188, line: 34, baseType: !38, size: 64, offset: 448)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !189,  file: !188, line: 35, baseType: !38, size: 64, offset: 512)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !189,  file: !188, line: 37, baseType: !201, size: 128, offset: 576)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !189,  file: !188, line: 38, baseType: !201, size: 128, offset: 704)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !189,  file: !188, line: 39, baseType: !201, size: 128, offset: 832)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !189,  file: !188, line: 40, baseType: !210, size: 192, offset: 960)
!212 = !{!190,!191,!192,!193,!194,!195,!196,!197,!198,!199,!200,!205,!206,!207,!211}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !188, line: 23,  size: 1152, elements: !212)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !143,  file: !78, line: 8, baseType: !36, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !143,  file: !78, line: 9, baseType: !145, size: 64, offset: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !143,  file: !78, line: 10, baseType: !147, size: 64, offset: 128)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !143,  file: !78, line: 11, baseType: !149, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !143,  file: !78, line: 12, baseType: !152, size: 128, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !143,  file: !78, line: 13, baseType: !109, size: 128, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !143,  file: !78, line: 14, baseType: !180, size: 128, offset: 512)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !143,  file: !78, line: 15, baseType: !189, size: 1152, offset: 640)
!214 = !{!144,!146,!148,!150,!178,!179,!187,!213}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !188, line: 96, flags: DIFlagFwdDecl)!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !218,  file: !217, line: 13, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !218,  file: !217, line: 14, baseType: !12, size: 32, offset: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !218,  file: !217, line: 15, baseType: !221, size: 64, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !218,  file: !217, line: 16, baseType: !223, size: 64, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !218,  file: !217, line: 17, baseType: !225, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !218,  file: !217, line: 18, baseType: !227, size: 64, offset: 256)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !218,  file: !217, line: 19, baseType: !230, size: 64, offset: 320)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !218,  file: !217, line: 20, baseType: !232, size: 64, offset: 384)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !218,  file: !217, line: 21, baseType: !91, size: 128, offset: 448)
!235 = !{!219,!220,!222,!224,!226,!228,!231,!233,!234}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !217, line: 11,  size: 576, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !251,  file: !239, line: 11, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !251,  file: !239, line: 12, baseType: !12, size: 32, offset: 32)
!254 = !{!252,!253}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !239, line: 9,  size: 64, elements: !254)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!264 = !DISubrange(count: 2)
!263 = !{!264}
!265 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !263)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !239, line: 41, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !258,  file: !239, line: 42, baseType: !12, size: 32, offset: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !258,  file: !239, line: 43, baseType: !261, size: 64, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !258,  file: !239, line: 44, baseType: !265, size: 128, offset: 128)
!267 = !{!259,!260,!262,!266}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !239, line: 39,  size: 256, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !274,  file: !9, line: 0, baseType: !275, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !274,  file: !9, line: 0, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !274,  file: !9, line: 0, baseType: !279, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !274,  file: !9, line: 0, baseType: !281, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !9, line: 0, baseType: !283, size: 64, offset: 256)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !274,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!286 = !{!276,!278,!280,!282,!284,!285}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !270,  file: !9, line: 0, baseType: !36, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !270,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !270,  file: !9, line: 0, baseType: !287, size: 64, offset: 128)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !270,  file: !9, line: 0, baseType: !289, size: 64, offset: 192)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !270,  file: !9, line: 0, baseType: !291, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !270,  file: !9, line: 0, baseType: !294, size: 64, offset: 320)
!296 = !{!271,!272,!273,!288,!290,!292,!295}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 20,  size: 384, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !299,  file: !9, line: 0, baseType: !300, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !299,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !299,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !299,  file: !9, line: 0, baseType: !305, size: 64, offset: 128)
!307 = !{!301,!302,!303,!306}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !245,  file: !239, line: 49, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !245,  file: !239, line: 50, baseType: !12, size: 32, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !245,  file: !239, line: 51, baseType: !12, size: 32, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !245,  file: !239, line: 52, baseType: !12, size: 32, offset: 96)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !245,  file: !239, line: 53, baseType: !38, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !245,  file: !239, line: 54, baseType: !251, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !239, line: 55, baseType: !256, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !245,  file: !239, line: 56, baseType: !268, size: 64, offset: 320)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !245,  file: !239, line: 57, baseType: !297, size: 64, offset: 384)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !245,  file: !239, line: 61, baseType: !308, size: 64, offset: 448)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !245,  file: !239, line: 62, baseType: !310, size: 64, offset: 512)
!312 = !{!246,!247,!248,!249,!250,!255,!257,!269,!298,!309,!311}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 47,  size: 576, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !239, line: 0, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !242,  file: !239, line: 0, baseType: !12, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !242,  file: !239, line: 0, baseType: !314, size: 64, offset: 64)
!316 = !{!243,!244,!315}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !239, line: 1,  size: 128, elements: !316)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!334 = !DISubrange(count: 2)
!333 = !{!334}
!335 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !318, size: 72, elements: !333)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !331,  file: !239, line: 71, baseType: !12, size: 32)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !331,  file: !239, line: 72, baseType: !335, size: 128, offset: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !239, line: 73, baseType: !337, size: 64, offset: 192)
!339 = !{!332,!336,!338}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !239, line: 69,  size: 256, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !318,  file: !239, line: 4, baseType: !38, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !318,  file: !239, line: 5, baseType: !36, size: 32, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !318,  file: !239, line: 6, baseType: !36, size: 32, offset: 96)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !318,  file: !239, line: 7, baseType: !36, size: 32, offset: 128)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !318,  file: !239, line: 8, baseType: !36, size: 32, offset: 160)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !318,  file: !239, line: 9, baseType: !12, size: 32, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !318,  file: !239, line: 10, baseType: !36, size: 32, offset: 224)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !318,  file: !239, line: 11, baseType: !36, size: 32, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !318,  file: !239, line: 12, baseType: !327, size: 64, offset: 320)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !318,  file: !239, line: 13, baseType: !329, size: 64, offset: 384)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !318,  file: !239, line: 14, baseType: !340, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !318,  file: !239, line: 15, baseType: !342, size: 64, offset: 512)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !318,  file: !239, line: 16, baseType: !344, size: 64, offset: 576)
!346 = !{!319,!320,!321,!322,!323,!324,!325,!326,!328,!330,!341,!343,!345}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !239, line: 2,  size: 640, elements: !346)
!348 = !DISubrange(count: 256)
!347 = !{!348}
!349 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !318, size: 72, elements: !347)
!352 = !DISubrange(count: 256)
!351 = !{!352}
!353 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !351)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !239, line: 81, baseType: !36, size: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !240,  file: !239, line: 82, baseType: !242, size: 128, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !240,  file: !239, line: 83, baseType: !349, size: 16384, offset: 192)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !240,  file: !239, line: 84, baseType: !353, size: 16384, offset: 16576)
!355 = !{!241,!317,!350,!354}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !239, line: 79,  size: 32960, elements: !355)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !357,  file: !123, line: 3, baseType: !12, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !357,  file: !123, line: 4, baseType: !12, size: 32, offset: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !357,  file: !123, line: 5, baseType: !12, size: 32, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !357,  file: !123, line: 6, baseType: !12, size: 32, offset: 96)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !357,  file: !123, line: 7, baseType: !12, size: 32, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !357,  file: !123, line: 8, baseType: !12, size: 32, offset: 160)
!364 = !{!358,!359,!360,!361,!362,!363}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !123, line: 1,  size: 192, elements: !364)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !366,  file: !67, line: 3, baseType: !367, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !366,  file: !67, line: 4, baseType: !369, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !366,  file: !67, line: 5, baseType: !371, size: 64, offset: 128)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !366,  file: !67, line: 6, baseType: !180, size: 128, offset: 192)
!374 = !{!368,!370,!372,!373}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !374)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !376,  file: !117, line: 0, baseType: !12, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !376,  file: !117, line: 0, baseType: !12, size: 32, offset: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !376,  file: !117, line: 0, baseType: !380, size: 64, offset: 64)
!382 = !{!377,!378,!381}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !117, line: 1,  size: 128, elements: !382)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !387,  file: !123, line: 4, baseType: !12, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !387,  file: !123, line: 5, baseType: !389, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !387,  file: !123, line: 6, baseType: !392, size: 64, offset: 128)
!394 = !{!388,!390,!393}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !123, line: 2,  size: 192, elements: !394)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !396,  file: !123, line: 3, baseType: !397, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !396,  file: !123, line: 4, baseType: !399, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !396,  file: !123, line: 5, baseType: !401, size: 64, offset: 128)
!403 = !{!398,!400,!402}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !123, line: 1,  size: 192, elements: !403)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !124,  file: !123, line: 23, baseType: !12, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !124,  file: !123, line: 24, baseType: !12, size: 32, offset: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !124,  file: !123, line: 25, baseType: !127, size: 64, offset: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !124,  file: !123, line: 26, baseType: !129, size: 64, offset: 128)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !124,  file: !123, line: 27, baseType: !139, size: 64, offset: 192)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !124,  file: !123, line: 28, baseType: !141, size: 64, offset: 256)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !124,  file: !123, line: 29, baseType: !215, size: 64, offset: 320)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !124,  file: !123, line: 30, baseType: !236, size: 64, offset: 384)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !124,  file: !123, line: 32, baseType: !118, size: 2112, offset: 448)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !124,  file: !123, line: 33, baseType: !240, size: 32960, offset: 2560)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !124,  file: !123, line: 34, baseType: !357, size: 192, offset: 35520)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !124,  file: !123, line: 35, baseType: !366, size: 320, offset: 35712)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !124,  file: !123, line: 36, baseType: !376, size: 128, offset: 36032)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !124,  file: !123, line: 37, baseType: !152, size: 128, offset: 36160)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !124,  file: !123, line: 38, baseType: !152, size: 128, offset: 36288)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !124,  file: !123, line: 39, baseType: !109, size: 128, offset: 36416)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !124,  file: !123, line: 40, baseType: !387, size: 192, offset: 36544)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !124,  file: !123, line: 41, baseType: !396, size: 192, offset: 36736)
!405 = !{!125,!126,!128,!130,!140,!142,!216,!237,!238,!356,!365,!375,!383,!384,!385,!386,!395,!404}
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !123, line: 21,  size: 36928, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!408 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!435 = !DISubrange(count: 24)
!434 = !{!435}
!436 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !434)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !424,  file: !27, line: 118, baseType: !425, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !424,  file: !27, line: 119, baseType: !12, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !424,  file: !27, line: 120, baseType: !12, size: 32, offset: 96)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !424,  file: !27, line: 121, baseType: !12, size: 32, offset: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !424,  file: !27, line: 122, baseType: !28, size: 256, offset: 160)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !424,  file: !27, line: 123, baseType: !431, size: 64, offset: 448)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !424,  file: !27, line: 124, baseType: !73, size: 192, offset: 512)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !424,  file: !27, line: 125, baseType: !436, size: 192, offset: 704)
!438 = !{!426,!427,!428,!429,!430,!432,!433,!437}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 116,  size: 896, elements: !438)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !421,  file: !27, line: 130, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !421,  file: !27, line: 131, baseType: !12, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !421,  file: !27, line: 132, baseType: !424, size: 896, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !421,  file: !27, line: 133, baseType: !73, size: 192, offset: 960)
!441 = !{!422,!423,!439,!440}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 128,  size: 1152, elements: !441)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !420,  file: !10, line: 4, baseType: !421, size: 1152)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !420,  file: !10, line: 5, baseType: !421, size: 1152, offset: 1152)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !420,  file: !10, line: 6, baseType: !421, size: 1152, offset: 2304)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !420,  file: !10, line: 7, baseType: !421, size: 1152, offset: 3456)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !420,  file: !10, line: 9, baseType: !421, size: 1152, offset: 4608)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !420,  file: !10, line: 10, baseType: !421, size: 1152, offset: 5760)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !420,  file: !10, line: 11, baseType: !421, size: 1152, offset: 6912)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !420,  file: !10, line: 12, baseType: !421, size: 1152, offset: 8064)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !420,  file: !10, line: 13, baseType: !421, size: 1152, offset: 9216)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !420,  file: !10, line: 14, baseType: !421, size: 1152, offset: 10368)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !420,  file: !10, line: 15, baseType: !421, size: 1152, offset: 11520)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !420,  file: !10, line: 18, baseType: !421, size: 1152, offset: 12672)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !420,  file: !10, line: 19, baseType: !421, size: 1152, offset: 13824)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !420,  file: !10, line: 20, baseType: !421, size: 1152, offset: 14976)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !420,  file: !10, line: 21, baseType: !421, size: 1152, offset: 16128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !420,  file: !10, line: 22, baseType: !421, size: 1152, offset: 17280)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !420,  file: !10, line: 23, baseType: !421, size: 1152, offset: 18432)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !420,  file: !10, line: 24, baseType: !421, size: 1152, offset: 19584)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !420,  file: !10, line: 25, baseType: !421, size: 1152, offset: 20736)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !420,  file: !10, line: 26, baseType: !421, size: 1152, offset: 21888)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !420,  file: !10, line: 27, baseType: !421, size: 1152, offset: 23040)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !420,  file: !10, line: 28, baseType: !421, size: 1152, offset: 24192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !420,  file: !10, line: 29, baseType: !421, size: 1152, offset: 25344)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !420,  file: !10, line: 31, baseType: !421, size: 1152, offset: 26496)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !420,  file: !10, line: 32, baseType: !421, size: 1152, offset: 27648)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !420,  file: !10, line: 33, baseType: !421, size: 1152, offset: 28800)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !420,  file: !10, line: 34, baseType: !421, size: 1152, offset: 29952)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !420,  file: !10, line: 35, baseType: !421, size: 1152, offset: 31104)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !420,  file: !10, line: 36, baseType: !421, size: 1152, offset: 32256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !420,  file: !10, line: 37, baseType: !421, size: 1152, offset: 33408)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !420,  file: !10, line: 38, baseType: !421, size: 1152, offset: 34560)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !420,  file: !10, line: 39, baseType: !421, size: 1152, offset: 35712)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !420,  file: !10, line: 40, baseType: !421, size: 1152, offset: 36864)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !420,  file: !10, line: 41, baseType: !421, size: 1152, offset: 38016)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !420,  file: !10, line: 43, baseType: !421, size: 1152, offset: 39168)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !420,  file: !10, line: 44, baseType: !421, size: 1152, offset: 40320)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !420,  file: !10, line: 45, baseType: !421, size: 1152, offset: 41472)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !420,  file: !10, line: 46, baseType: !421, size: 1152, offset: 42624)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !420,  file: !10, line: 47, baseType: !421, size: 1152, offset: 43776)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !420,  file: !10, line: 48, baseType: !421, size: 1152, offset: 44928)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !420,  file: !10, line: 49, baseType: !421, size: 1152, offset: 46080)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !420,  file: !10, line: 50, baseType: !421, size: 1152, offset: 47232)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !420,  file: !10, line: 51, baseType: !421, size: 1152, offset: 48384)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !420,  file: !10, line: 52, baseType: !421, size: 1152, offset: 49536)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !420,  file: !10, line: 53, baseType: !421, size: 1152, offset: 50688)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !420,  file: !10, line: 54, baseType: !421, size: 1152, offset: 51840)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !420,  file: !10, line: 55, baseType: !421, size: 1152, offset: 52992)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !420,  file: !10, line: 56, baseType: !421, size: 1152, offset: 54144)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !420,  file: !10, line: 57, baseType: !421, size: 1152, offset: 55296)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !420,  file: !10, line: 58, baseType: !421, size: 1152, offset: 56448)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !420,  file: !10, line: 59, baseType: !421, size: 1152, offset: 57600)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !420,  file: !10, line: 60, baseType: !421, size: 1152, offset: 58752)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !420,  file: !10, line: 61, baseType: !421, size: 1152, offset: 59904)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !420,  file: !10, line: 62, baseType: !421, size: 1152, offset: 61056)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !420,  file: !10, line: 63, baseType: !421, size: 1152, offset: 62208)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !420,  file: !10, line: 65, baseType: !421, size: 1152, offset: 63360)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !420,  file: !10, line: 66, baseType: !421, size: 1152, offset: 64512)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !420,  file: !10, line: 67, baseType: !421, size: 1152, offset: 65664)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !420,  file: !10, line: 68, baseType: !421, size: 1152, offset: 66816)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !420,  file: !10, line: 69, baseType: !421, size: 1152, offset: 67968)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !420,  file: !10, line: 70, baseType: !421, size: 1152, offset: 69120)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !420,  file: !10, line: 71, baseType: !421, size: 1152, offset: 70272)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !420,  file: !10, line: 73, baseType: !421, size: 1152, offset: 71424)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !420,  file: !10, line: 74, baseType: !421, size: 1152, offset: 72576)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !420,  file: !10, line: 75, baseType: !421, size: 1152, offset: 73728)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !420,  file: !10, line: 76, baseType: !421, size: 1152, offset: 74880)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !420,  file: !10, line: 77, baseType: !421, size: 1152, offset: 76032)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !420,  file: !10, line: 79, baseType: !421, size: 1152, offset: 77184)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !420,  file: !10, line: 80, baseType: !421, size: 1152, offset: 78336)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !420,  file: !10, line: 81, baseType: !421, size: 1152, offset: 79488)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !420,  file: !10, line: 82, baseType: !421, size: 1152, offset: 80640)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !420,  file: !10, line: 83, baseType: !421, size: 1152, offset: 81792)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !420,  file: !10, line: 84, baseType: !421, size: 1152, offset: 82944)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !420,  file: !10, line: 85, baseType: !421, size: 1152, offset: 84096)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !420,  file: !10, line: 86, baseType: !421, size: 1152, offset: 85248)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !420,  file: !10, line: 88, baseType: !421, size: 1152, offset: 86400)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !420,  file: !10, line: 89, baseType: !421, size: 1152, offset: 87552)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !420,  file: !10, line: 90, baseType: !421, size: 1152, offset: 88704)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !420,  file: !10, line: 91, baseType: !421, size: 1152, offset: 89856)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !420,  file: !10, line: 92, baseType: !421, size: 1152, offset: 91008)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !420,  file: !10, line: 93, baseType: !421, size: 1152, offset: 92160)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !420,  file: !10, line: 94, baseType: !421, size: 1152, offset: 93312)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !420,  file: !10, line: 95, baseType: !421, size: 1152, offset: 94464)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !420,  file: !10, line: 96, baseType: !421, size: 1152, offset: 95616)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !420,  file: !10, line: 97, baseType: !421, size: 1152, offset: 96768)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !420,  file: !10, line: 98, baseType: !421, size: 1152, offset: 97920)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !420,  file: !10, line: 99, baseType: !421, size: 1152, offset: 99072)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !420,  file: !10, line: 100, baseType: !421, size: 1152, offset: 100224)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !420,  file: !10, line: 102, baseType: !421, size: 1152, offset: 101376)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !420,  file: !10, line: 103, baseType: !421, size: 1152, offset: 102528)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !420,  file: !10, line: 104, baseType: !421, size: 1152, offset: 103680)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !420,  file: !10, line: 105, baseType: !421, size: 1152, offset: 104832)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !420,  file: !10, line: 106, baseType: !421, size: 1152, offset: 105984)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !420,  file: !10, line: 107, baseType: !421, size: 1152, offset: 107136)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !420,  file: !10, line: 108, baseType: !421, size: 1152, offset: 108288)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !420,  file: !10, line: 109, baseType: !421, size: 1152, offset: 109440)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !420,  file: !10, line: 111, baseType: !421, size: 1152, offset: 110592)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !420,  file: !10, line: 112, baseType: !421, size: 1152, offset: 111744)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !420,  file: !10, line: 113, baseType: !421, size: 1152, offset: 112896)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !420,  file: !10, line: 115, baseType: !421, size: 1152, offset: 114048)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !420,  file: !10, line: 116, baseType: !421, size: 1152, offset: 115200)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !420,  file: !10, line: 117, baseType: !421, size: 1152, offset: 116352)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !420,  file: !10, line: 118, baseType: !421, size: 1152, offset: 117504)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !420,  file: !10, line: 119, baseType: !421, size: 1152, offset: 118656)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !420,  file: !10, line: 120, baseType: !421, size: 1152, offset: 119808)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !420,  file: !10, line: 122, baseType: !421, size: 1152, offset: 120960)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !420,  file: !10, line: 123, baseType: !421, size: 1152, offset: 122112)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !420,  file: !10, line: 124, baseType: !421, size: 1152, offset: 123264)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !420,  file: !10, line: 125, baseType: !421, size: 1152, offset: 124416)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !420,  file: !10, line: 127, baseType: !421, size: 1152, offset: 125568)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !420,  file: !10, line: 128, baseType: !421, size: 1152, offset: 126720)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !420,  file: !10, line: 129, baseType: !421, size: 1152, offset: 127872)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !420,  file: !10, line: 130, baseType: !421, size: 1152, offset: 129024)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !420,  file: !10, line: 131, baseType: !421, size: 1152, offset: 130176)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !420,  file: !10, line: 132, baseType: !421, size: 1152, offset: 131328)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !420,  file: !10, line: 134, baseType: !421, size: 1152, offset: 132480)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !420,  file: !10, line: 135, baseType: !421, size: 1152, offset: 133632)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !420,  file: !10, line: 136, baseType: !421, size: 1152, offset: 134784)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !420,  file: !10, line: 137, baseType: !421, size: 1152, offset: 135936)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !420,  file: !10, line: 138, baseType: !421, size: 1152, offset: 137088)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !420,  file: !10, line: 140, baseType: !421, size: 1152, offset: 138240)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !420,  file: !10, line: 141, baseType: !421, size: 1152, offset: 139392)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !420,  file: !10, line: 142, baseType: !421, size: 1152, offset: 140544)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !420,  file: !10, line: 143, baseType: !421, size: 1152, offset: 141696)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !420,  file: !10, line: 145, baseType: !421, size: 1152, offset: 142848)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !420,  file: !10, line: 146, baseType: !421, size: 1152, offset: 144000)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !420,  file: !10, line: 147, baseType: !421, size: 1152, offset: 145152)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !420,  file: !10, line: 149, baseType: !421, size: 1152, offset: 146304)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !420,  file: !10, line: 150, baseType: !421, size: 1152, offset: 147456)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !420,  file: !10, line: 151, baseType: !421, size: 1152, offset: 148608)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !420,  file: !10, line: 152, baseType: !421, size: 1152, offset: 149760)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !420,  file: !10, line: 153, baseType: !421, size: 1152, offset: 150912)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !420,  file: !10, line: 154, baseType: !421, size: 1152, offset: 152064)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !420,  file: !10, line: 155, baseType: !421, size: 1152, offset: 153216)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !420,  file: !10, line: 156, baseType: !421, size: 1152, offset: 154368)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !420,  file: !10, line: 157, baseType: !421, size: 1152, offset: 155520)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !420,  file: !10, line: 158, baseType: !421, size: 1152, offset: 156672)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !420,  file: !10, line: 160, baseType: !421, size: 1152, offset: 157824)
!580 = !{!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!609 = !DISubrange(count: 64)
!608 = !{!609}
!610 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !608)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !602,  file: !27, line: 108, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !602,  file: !27, line: 109, baseType: !12, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !27, line: 110, baseType: !12, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !602,  file: !27, line: 111, baseType: !606, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !602,  file: !27, line: 112, baseType: !610, size: 512, offset: 192)
!612 = !{!603,!604,!605,!607,!611}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 106,  size: 704, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !597,  file: !27, line: 0, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !597,  file: !27, line: 0, baseType: !600, size: 64, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !27, line: 0, baseType: !613, size: 64, offset: 128)
!615 = !{!599,!601,!614}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !594,  file: !27, line: 0, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !594,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !594,  file: !27, line: 0, baseType: !617, size: 64, offset: 64)
!619 = !{!595,!596,!618}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !619)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !27, line: 0, baseType: !12, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !591,  file: !27, line: 0, baseType: !594, size: 128, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !27, line: 0, baseType: !622, size: 64, offset: 192)
!624 = !{!592,!593,!620,!623}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !624)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !626,  file: !10, line: 9, baseType: !32, size: 8)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !626,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !626,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !626,  file: !10, line: 12, baseType: !36, size: 32, offset: 96)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !626,  file: !10, line: 13, baseType: !36, size: 32, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !626,  file: !10, line: 14, baseType: !632, size: 64, offset: 192)
!634 = !{!627,!628,!629,!630,!631,!633}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !634)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !412,  file: !10, line: 31, baseType: !12, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !412,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !412,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !412,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !412,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !412,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !412,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !412,  file: !10, line: 38, baseType: !581, size: 64, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !412,  file: !10, line: 39, baseType: !583, size: 64, offset: 320)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !412,  file: !10, line: 40, baseType: !585, size: 64, offset: 384)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !412,  file: !10, line: 41, baseType: !587, size: 64, offset: 448)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !412,  file: !10, line: 42, baseType: !589, size: 64, offset: 512)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !412,  file: !10, line: 43, baseType: !591, size: 256, offset: 576)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !412,  file: !10, line: 44, baseType: !626, size: 256, offset: 832)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !412,  file: !10, line: 45, baseType: !73, size: 192, offset: 1088)
!637 = !{!413,!414,!415,!416,!417,!418,!419,!582,!584,!586,!588,!590,!625,!635,!636}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !658,  file: !9, line: 8, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !658,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !658,  file: !9, line: 10, baseType: !661, size: 64, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !9, line: 11, baseType: !663, size: 64, offset: 128)
!665 = !{!659,!660,!662,!664}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !677,  file: !9, line: 0, baseType: !36, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !677,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !677,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !677,  file: !9, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !677,  file: !9, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !677,  file: !9, line: 0, baseType: !685, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !677,  file: !9, line: 0, baseType: !688, size: 64, offset: 320)
!690 = !{!678,!679,!680,!682,!684,!686,!689}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 20,  size: 384, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !670,  file: !9, line: 10, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !670,  file: !9, line: 11, baseType: !299, size: 192, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !9, line: 12, baseType: !673, size: 64, offset: 256)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !670,  file: !9, line: 13, baseType: !675, size: 64, offset: 320)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !670,  file: !9, line: 14, baseType: !691, size: 64, offset: 384)
!693 = !{!671,!672,!674,!676,!692}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !652,  file: !9, line: 11, baseType: !36, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !652,  file: !9, line: 12, baseType: !36, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !652,  file: !9, line: 13, baseType: !38, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !652,  file: !9, line: 14, baseType: !656, size: 64, offset: 128)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !652,  file: !9, line: 15, baseType: !666, size: 64, offset: 192)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !652,  file: !9, line: 16, baseType: !668, size: 64, offset: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !652,  file: !9, line: 17, baseType: !694, size: 64, offset: 320)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !652,  file: !9, line: 18, baseType: !696, size: 64, offset: 384)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !652,  file: !9, line: 19, baseType: !698, size: 64, offset: 448)
!700 = !{!653,!654,!655,!657,!667,!669,!695,!697,!699}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 9,  size: 512, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !703,  file: !408, line: 10, baseType: !36, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !703,  file: !408, line: 11, baseType: !36, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !703,  file: !408, line: 12, baseType: !36, size: 32, offset: 64)
!707 = !{!704,!705,!706}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !408, line: 8,  size: 96, elements: !707)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !9, line: 0, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !9, line: 0, baseType: !715, size: 64, offset: 64)
!717 = !{!712,!713,!716}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !717)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !709,  file: !408, line: 19, baseType: !242, size: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !709,  file: !408, line: 20, baseType: !711, size: 128, offset: 128)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !709,  file: !408, line: 21, baseType: !299, size: 192, offset: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !709,  file: !408, line: 22, baseType: !180, size: 128, offset: 448)
!721 = !{!710,!718,!719,!720}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !408, line: 17,  size: 576, elements: !721)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !409,  file: !408, line: 43, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !409,  file: !408, line: 44, baseType: !12, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !409,  file: !408, line: 45, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !409,  file: !408, line: 46, baseType: !640, size: 64, offset: 128)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !409,  file: !408, line: 47, baseType: !642, size: 64, offset: 192)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !409,  file: !408, line: 48, baseType: !644, size: 64, offset: 256)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !409,  file: !408, line: 49, baseType: !646, size: 64, offset: 320)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !409,  file: !408, line: 50, baseType: !648, size: 64, offset: 384)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !409,  file: !408, line: 51, baseType: !650, size: 64, offset: 448)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !409,  file: !408, line: 52, baseType: !701, size: 64, offset: 512)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !409,  file: !408, line: 53, baseType: !703, size: 96, offset: 576)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !409,  file: !408, line: 54, baseType: !709, size: 576, offset: 672)
!723 = !{!410,!411,!639,!641,!643,!645,!647,!649,!651,!702,!708,!722}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !408, line: 41,  size: 1280, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!726 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !727,  file: !726, line: 4, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !727,  file: !726, line: 5, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !727,  file: !726, line: 6, baseType: !12, size: 32, offset: 64)
!731 = !{!728,!729,!730}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !726, line: 2,  size: 96, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !744,  file: !117, line: 4, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !744,  file: !117, line: 5, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !744,  file: !117, line: 6, baseType: !12, size: 32, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !744,  file: !117, line: 7, baseType: !43, size: 16, offset: 96)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !744,  file: !117, line: 8, baseType: !43, size: 16, offset: 112)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !744,  file: !117, line: 9, baseType: !750, size: 64, offset: 128)
!752 = !{!745,!746,!747,!748,!749,!751}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !117, line: 2,  size: 192, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !761,  file: !117, line: 0, baseType: !762, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !761,  file: !117, line: 0, baseType: !764, size: 64, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !761,  file: !117, line: 0, baseType: !766, size: 64, offset: 128)
!768 = !{!763,!765,!767}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !117, line: 3,  size: 192, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !759,  file: !117, line: 0, baseType: !12, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !759,  file: !117, line: 0, baseType: !769, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !759,  file: !117, line: 0, baseType: !771, size: 64, offset: 128)
!773 = !{!760,!770,!772}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !117, line: 10,  size: 192, elements: !773)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !755,  file: !117, line: 9, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !755,  file: !117, line: 10, baseType: !12, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !755,  file: !117, line: 11, baseType: !12, size: 32, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !755,  file: !117, line: 12, baseType: !759, size: 192, offset: 128)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !755,  file: !117, line: 13, baseType: !775, size: 64, offset: 320)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !755,  file: !117, line: 14, baseType: !777, size: 64, offset: 384)
!779 = !{!756,!757,!758,!774,!776,!778}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !117, line: 7,  size: 448, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !740,  file: !117, line: 25, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !740,  file: !117, line: 26, baseType: !742, size: 64, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !740,  file: !117, line: 27, baseType: !753, size: 64, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !740,  file: !117, line: 28, baseType: !780, size: 64, offset: 192)
!782 = !{!741,!743,!754,!781}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !117, line: 23,  size: 256, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !734,  file: !117, line: 38, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !734,  file: !117, line: 39, baseType: !12, size: 32, offset: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !734,  file: !117, line: 40, baseType: !12, size: 32, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !734,  file: !117, line: 41, baseType: !12, size: 32, offset: 96)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !734,  file: !117, line: 42, baseType: !57, size: 64, offset: 128)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !734,  file: !117, line: 43, baseType: !783, size: 64, offset: 192)
!785 = !{!735,!736,!737,!738,!739,!784}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !117, line: 36,  size: 256, elements: !785)
!787 = !DISubrange(count: 7)
!786 = !{!787}
!788 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !734, size: 72, elements: !786)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !118,  file: !117, line: 6, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !117, line: 7, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !118,  file: !117, line: 8, baseType: !121, size: 64, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !118,  file: !117, line: 9, baseType: !406, size: 64, offset: 128)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !118,  file: !117, line: 10, baseType: !724, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !118,  file: !117, line: 11, baseType: !732, size: 64, offset: 256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !118,  file: !117, line: 12, baseType: !788, size: 1792, offset: 320)
!790 = !{!119,!120,!122,!407,!725,!733,!789}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !117, line: 4,  size: 2112, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 31, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 32, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 33, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 34, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 35, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 36, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 37, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 38, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 39, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 40, baseType: !107, size: 64, offset: 384)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 41, baseType: !109, size: 128, offset: 448)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 42, baseType: !791, size: 64, offset: 576)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 43, baseType: !793, size: 64, offset: 640)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 44, baseType: !795, size: 64, offset: 704)
!797 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!116,!792,!794,!796}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 29,  size: 768, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 93, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 96)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 97, baseType: !798, size: 64, offset: 128)
!800 = !{!74,!75,!76,!77,!799}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 91,  size: 192, elements: !800)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!809 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !813,  file: !809, line: 93, baseType: !15, size: 8)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !813,  file: !809, line: 94, baseType: !15, size: 8, offset: 8)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !813,  file: !809, line: 95, baseType: !15, size: 8, offset: 16)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !813,  file: !809, line: 96, baseType: !15, size: 8, offset: 24)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !813,  file: !809, line: 98, baseType: !15, size: 8, offset: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !813,  file: !809, line: 99, baseType: !15, size: 8, offset: 40)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !813,  file: !809, line: 100, baseType: !15, size: 8, offset: 48)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !813,  file: !809, line: 101, baseType: !15, size: 8, offset: 56)
!822 = !{!814,!815,!816,!817,!818,!819,!820,!821}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !809, line: 91,  size: 64, elements: !822)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !810,  file: !809, line: 108, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !810,  file: !809, line: 109, baseType: !36, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !810,  file: !809, line: 110, baseType: !813, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !810,  file: !809, line: 111, baseType: !824, size: 64, offset: 128)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !810,  file: !809, line: 112, baseType: !826, size: 64, offset: 192)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !810,  file: !809, line: 113, baseType: !828, size: 64, offset: 256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !810,  file: !809, line: 114, baseType: !830, size: 64, offset: 320)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !810,  file: !809, line: 115, baseType: !832, size: 64, offset: 384)
!834 = !{!811,!812,!823,!825,!827,!829,!831,!833}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !809, line: 106,  size: 448, elements: !834)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 227, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 228, baseType: !73, size: 192, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 229, baseType: !802, size: 64, offset: 256)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 230, baseType: !804, size: 64, offset: 320)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 231, baseType: !806, size: 64, offset: 384)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 232, baseType: !19, size: 256, offset: 448)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 233, baseType: !810, size: 448, offset: 704)
!836 = !{!72,!801,!803,!805,!807,!808,!835}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 225,  size: 1152, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!841 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !846,  file: !841, line: 9, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !846,  file: !841, line: 10, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !846,  file: !841, line: 11, baseType: !851, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !846,  file: !841, line: 12, baseType: !853, size: 64, offset: 192)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !841, line: 13, baseType: !855, size: 64, offset: 256)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !846,  file: !841, line: 14, baseType: !36, size: 32, offset: 320)
!858 = !{!848,!850,!852,!854,!856,!857}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !841, line: 7,  size: 384, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !842,  file: !841, line: 19, baseType: !36, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !841, line: 20, baseType: !36, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !841, line: 21, baseType: !36, size: 32, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !842,  file: !841, line: 22, baseType: !859, size: 64, offset: 128)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !842,  file: !841, line: 23, baseType: !861, size: 64, offset: 192)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !842,  file: !841, line: 24, baseType: !863, size: 64, offset: 256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !841, line: 25, baseType: !866, size: 64, offset: 320)
!868 = !{!843,!844,!845,!860,!862,!864,!867}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !841, line: 17,  size: 384, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !837, size: 64, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !839, size: 64, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !869, size: 64, offset: 192)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !871, size: 64, offset: 256)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 27, baseType: !873, size: 64, offset: 320)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 28, baseType: !875, size: 64, offset: 384)
!877 = !{!69,!70,!838,!840,!870,!872,!874,!876}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 448, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !880,  file: !9, line: 6, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !880,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !880,  file: !9, line: 8, baseType: !883, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !880,  file: !9, line: 9, baseType: !885, size: 64, offset: 128)
!887 = !{!881,!882,!884,!886}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !892,  file: !9, line: 15, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !892,  file: !9, line: 16, baseType: !894, size: 64, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !892,  file: !9, line: 17, baseType: !896, size: 64, offset: 128)
!898 = !{!893,!895,!897}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 192, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !907,  file: !9, line: 8, baseType: !12, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !907,  file: !9, line: 9, baseType: !909, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !907,  file: !9, line: 10, baseType: !911, size: 64, offset: 128)
!913 = !{!908,!910,!912}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !916,  file: !9, line: 55, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !916,  file: !9, line: 56, baseType: !918, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !916,  file: !9, line: 57, baseType: !920, size: 64, offset: 128)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !916,  file: !9, line: 58, baseType: !922, size: 64, offset: 192)
!924 = !{!917,!919,!921,!923}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 53,  size: 256, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !931,  file: !9, line: 8, baseType: !932, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !931,  file: !9, line: 9, baseType: !934, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !931,  file: !9, line: 10, baseType: !936, size: 64, offset: 128)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !931,  file: !9, line: 11, baseType: !938, size: 64, offset: 192)
!940 = !{!933,!935,!937,!939}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !943,  file: !9, line: 6, baseType: !944, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !943,  file: !9, line: 7, baseType: !946, size: 64, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !943,  file: !9, line: 8, baseType: !948, size: 64, offset: 128)
!950 = !{!945,!947,!949}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !953,  file: !9, line: 6, baseType: !954, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !953,  file: !9, line: 7, baseType: !956, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !953,  file: !9, line: 8, baseType: !958, size: 64, offset: 128)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !953,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!961 = !{!955,!957,!959,!960}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !964,  file: !9, line: 6, baseType: !965, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !964,  file: !9, line: 7, baseType: !967, size: 64, offset: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !964,  file: !9, line: 8, baseType: !969, size: 64, offset: 128)
!971 = !{!966,!968,!970}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !971)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !978,  file: !9, line: 6, baseType: !979, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !978,  file: !9, line: 7, baseType: !981, size: 64, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !978,  file: !9, line: 8, baseType: !983, size: 64, offset: 128)
!985 = !{!980,!982,!984}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !985)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1001,  file: !9, line: 0, baseType: !1002, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1001,  file: !9, line: 0, baseType: !1004, size: 64, offset: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1001,  file: !9, line: 0, baseType: !1006, size: 64, offset: 128)
!1008 = !{!1003,!1005,!1007}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !997,  file: !9, line: 0, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !997,  file: !9, line: 0, baseType: !999, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !997,  file: !9, line: 0, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !997,  file: !9, line: 0, baseType: !1011, size: 64, offset: 192)
!1013 = !{!998,!1000,!1010,!1012}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1013)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !988,  file: !9, line: 7, baseType: !989, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !988,  file: !9, line: 8, baseType: !991, size: 64, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !988,  file: !9, line: 9, baseType: !993, size: 64, offset: 128)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !988,  file: !9, line: 10, baseType: !995, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !988,  file: !9, line: 11, baseType: !997, size: 256, offset: 256)
!1015 = !{!990,!992,!994,!996,!1014}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1018,  file: !9, line: 16, baseType: !1019, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1018,  file: !9, line: 17, baseType: !1021, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1018,  file: !9, line: 18, baseType: !1023, size: 64, offset: 128)
!1025 = !{!1020,!1022,!1024}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1025)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1028,  file: !9, line: 34, baseType: !1029, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1028,  file: !9, line: 35, baseType: !1031, size: 64, offset: 64)
!1033 = !{!1030,!1032}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1036,  file: !9, line: 6, baseType: !1037, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1036,  file: !9, line: 7, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1036,  file: !9, line: 8, baseType: !1041, size: 64, offset: 128)
!1043 = !{!1038,!1040,!1042}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1043)
!1048 = !DISubrange(count: 3)
!1047 = !{!1048}
!1049 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1047)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1045,  file: !9, line: 6, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1045,  file: !9, line: 7, baseType: !1049, size: 192, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1045,  file: !9, line: 8, baseType: !1051, size: 64, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1045,  file: !9, line: 9, baseType: !1053, size: 64, offset: 320)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1045,  file: !9, line: 10, baseType: !1055, size: 64, offset: 384)
!1057 = !{!1046,!1050,!1052,!1054,!1056}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1057)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1060,  file: !9, line: 6, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1060,  file: !9, line: 7, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1060,  file: !9, line: 8, baseType: !1065, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1060,  file: !9, line: 9, baseType: !1067, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1060,  file: !9, line: 10, baseType: !997, size: 256, offset: 256)
!1070 = !{!1062,!1064,!1066,!1068,!1069}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1073,  file: !9, line: 14, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1073,  file: !9, line: 15, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1073,  file: !9, line: 16, baseType: !1078, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1073,  file: !9, line: 17, baseType: !1080, size: 64, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1073,  file: !9, line: 18, baseType: !1082, size: 64, offset: 256)
!1084 = !{!1075,!1077,!1079,!1081,!1083}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 320, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1087,  file: !9, line: 32, baseType: !1088, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1087,  file: !9, line: 33, baseType: !1090, size: 64, offset: 64)
!1092 = !{!1089,!1091}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 30,  size: 128, elements: !1092)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1101,  file: !9, line: 14, baseType: !1102, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1101,  file: !9, line: 15, baseType: !1104, size: 64, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1101,  file: !9, line: 16, baseType: !1106, size: 64, offset: 128)
!1108 = !{!1103,!1105,!1107}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 12,  size: 192, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1117,  file: !9, line: 31, baseType: !1118, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1117,  file: !9, line: 32, baseType: !1120, size: 64, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1117,  file: !9, line: 33, baseType: !1122, size: 64, offset: 128)
!1124 = !{!1119,!1121,!1123}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 29,  size: 192, elements: !1124)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 176, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 177, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 178, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 179, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 180, baseType: !28, size: 256)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 181, baseType: !878, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 182, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 183, baseType: !890, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 184, baseType: !899, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 185, baseType: !901, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 186, baseType: !903, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 187, baseType: !905, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 188, baseType: !914, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 189, baseType: !925, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 190, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 191, baseType: !929, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 192, baseType: !941, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 193, baseType: !951, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 194, baseType: !962, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 195, baseType: !972, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 196, baseType: !974, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 197, baseType: !976, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 198, baseType: !986, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 199, baseType: !1016, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 200, baseType: !1026, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 201, baseType: !1034, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 202, baseType: !1036, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 203, baseType: !1058, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 204, baseType: !1071, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 205, baseType: !1085, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 206, baseType: !1093, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 207, baseType: !1095, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 208, baseType: !1097, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 209, baseType: !1099, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 210, baseType: !1109, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 212, baseType: !1111, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 213, baseType: !1113, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 214, baseType: !1115, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 215, baseType: !1125, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 216, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 217, baseType: !1129, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 218, baseType: !1131, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 219, baseType: !1133, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 220, baseType: !1135, size: 64)
!1137 = !{!22,!23,!24,!26,!66,!879,!889,!891,!900,!902,!904,!906,!915,!926,!928,!930,!942,!952,!963,!973,!975,!977,!987,!1017,!1027,!1035,!1044,!1059,!1072,!1086,!1094,!1096,!1098,!1100,!1110,!1112,!1114,!1116,!1126,!1128,!1130,!1132,!1134,!1136}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1137)
!1138 = !DINamespace(name:"kök", scope: null)
!1139 = !DINamespace(name:"örs", scope: !1138)
!1140 = !DINamespace(name:"derleme", scope: !1139)
!1141 = !DINamespace(name:"imge", scope: !1140)


!1143 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1145 = !DILocalVariable(name: "dönüş",
  scope: !1142, file: !1143, line: 15, type: !1144)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1147 = !DILocalVariable(name: "Hafıza",
  scope: !1142, file: !1143, line: 240, type: !1146, arg: 1)
!1148 = !DILocalVariable(name: "özellik",
  scope: !1142, file: !1143, line: 240, type: !12, arg: 2)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1146, !12 }
!1142 = distinct !DISubprogram( name: "imge::Yeni_i",
 scope: !1141,
 file: !1143,
 line: 240,
 type: !1149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1151 = !DILocation(line: 240, column: 17, scope: !1142)
!1152 = !DILocation(line: 240, column: 36, scope: !1142)
!1153 = distinct !DILexicalBlock(
        scope: !1142, file: !1143, line: 241, column: 1)
!1154 = !DILocation(line: 242, column: 15, scope: !1153)
!1155 = !DILocation(line: 242, column: 23, scope: !1153)
!1156 = !DILocation(line: 242, column: 3, scope: !1153)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1158 = !DILocalVariable(name: "İmge",
  scope: !1153, file: !1143, line: 242, type: !1157)
!1159 = !DILocation(line: 242, column: 3, scope: !1153)
!1160 = !DILocation(line: 243, column: 3, scope: !1153)
!1161 = !DILocation(line: 243, column: 3, scope: !1153)
!1162 = !DILocation(line: 243, column: 19, scope: !1153)
!1163 = !DILocation(line: 243, column: 3, scope: !1153)
!1164 = !DILocation(line: 244, column: 3, scope: !1153)
!1165 = !DILocation(line: 244, column: 3, scope: !1153)
!1166 = !DILocation(line: 244, column: 3, scope: !1153)
!1167 = !DILocation(line: 244, column: 20, scope: !1153)
!1168 = !DILocation(line: 244, column: 3, scope: !1153)
!1169 = !DILocation(line: 245, column: 7, scope: !1153)


!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1172 = !DILocalVariable(name: "dönüş",
  scope: !1170, file: !1143, line: 15, type: !1171)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1174 = !DILocalVariable(name: "Hafıza",
  scope: !1170, file: !1143, line: 260, type: !1173, arg: 1)
!1176 = !DILocalVariable(name: "Ad",
  scope: !1170, file: !1143, line: 260, type: !1175, arg: 2)
!1177 = !DILocalVariable(name: "özellik",
  scope: !1170, file: !1143, line: 260, type: !12, arg: 3)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1173, !1175, !12 }
!1170 = distinct !DISubprogram( name: "imge::Adlı_i",
 scope: !1141,
 file: !1143,
 line: 260,
 type: !1178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1180 = !DILocation(line: 260, column: 17, scope: !1170)
!1181 = !DILocation(line: 260, column: 36, scope: !1170)
!1182 = !DILocation(line: 260, column: 47, scope: !1170)
!1183 = distinct !DILexicalBlock(
        scope: !1170, file: !1143, line: 261, column: 1)
!1184 = !DILocation(line: 262, column: 15, scope: !1183)
!1185 = !DILocation(line: 262, column: 23, scope: !1183)
!1186 = !DILocation(line: 262, column: 3, scope: !1183)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1188 = !DILocalVariable(name: "İmge",
  scope: !1183, file: !1143, line: 262, type: !1187)
!1189 = !DILocation(line: 262, column: 3, scope: !1183)
!1190 = !DILocation(line: 263, column: 3, scope: !1183)
!1191 = !DILocation(line: 263, column: 3, scope: !1183)
!1192 = !DILocation(line: 263, column: 14, scope: !1183)
!1193 = !DILocation(line: 263, column: 3, scope: !1183)
!1194 = !DILocation(line: 264, column: 3, scope: !1183)
!1195 = !DILocation(line: 264, column: 3, scope: !1183)
!1196 = !DILocation(line: 264, column: 19, scope: !1183)
!1197 = !DILocation(line: 264, column: 3, scope: !1183)
!1198 = !DILocation(line: 265, column: 7, scope: !1183)


!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1201 = !DILocalVariable(name: "dönüş",
  scope: !1199, file: !1143, line: 15, type: !1200)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1203 = !DILocalVariable(name: "Hafıza",
  scope: !1199, file: !1143, line: 268, type: !1202, arg: 1)
!1205 = !DILocalVariable(name: "Simge",
  scope: !1199, file: !1143, line: 268, type: !1204, arg: 2)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1202, !1204 }
!1199 = distinct !DISubprogram( name: "imge::YeniNoktalama_i",
 scope: !1141,
 file: !1143,
 line: 268,
 type: !1206, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1208 = !DILocation(line: 268, column: 26, scope: !1199)
!1209 = !DILocation(line: 268, column: 45, scope: !1199)
!1210 = distinct !DILexicalBlock(
        scope: !1199, file: !1143, line: 269, column: 1)
!1211 = !DILocation(line: 270, column: 16, scope: !1210)
!1212 = !DILocation(line: 270, column: 11, scope: !1210)
!1213 = !DILocation(line: 270, column: 3, scope: !1210)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1215 = !DILocalVariable(name: "İmge",
  scope: !1210, file: !1143, line: 270, type: !1214)
!1216 = !DILocation(line: 270, column: 3, scope: !1210)
!1217 = !DILocation(line: 271, column: 3, scope: !1210)
!1218 = distinct !DILexicalBlock(
        scope: !1210, file: !1143, line: 271, column: 9)
!1219 = distinct !DILexicalBlock(
        scope: !1218, file: !1143, line: 254, column: 1)
!1220 = !DILocation(line: 251, column: 3, scope: !1219)
!1221 = !DILocation(line: 251, column: 17, scope: !1219)
!1222 = !DILocation(line: 251, column: 17, scope: !1219)
!1223 = !DILocation(line: 251, column: 17, scope: !1219)
!1224 = !DILocation(line: 251, column: 3, scope: !1219)
!1225 = !DILocation(line: 272, column: 3, scope: !1210)
!1226 = !DILocation(line: 272, column: 3, scope: !1210)
!1227 = !DILocation(line: 272, column: 28, scope: !1210)
!1228 = !DILocation(line: 272, column: 28, scope: !1210)
!1229 = !DILocation(line: 272, column: 28, scope: !1210)
!1230 = !DILocation(line: 272, column: 3, scope: !1210)
!1231 = !DILocation(line: 273, column: 7, scope: !1210)


!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1234 = !DILocalVariable(name: "dönüş",
  scope: !1232, file: !1143, line: 15, type: !1233)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1236 = !DILocalVariable(name: "Hafıza",
  scope: !1232, file: !1143, line: 278, type: !1235, arg: 1)
!1237 = !DILocalVariable(name: "sayı",
  scope: !1232, file: !1143, line: 278, type: !25, arg: 2)
!1238 = !DILocalVariable(name: "türü",
  scope: !1232, file: !1143, line: 278, type: !12, arg: 3)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1235, !25, !12 }
!1232 = distinct !DISubprogram( name: "imge::YeniSabit_i",
 scope: !1141,
 file: !1143,
 line: 278,
 type: !1239, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1241 = !DILocation(line: 278, column: 22, scope: !1232)
!1242 = !DILocation(line: 278, column: 41, scope: !1232)
!1243 = !DILocation(line: 278, column: 51, scope: !1232)
!1244 = distinct !DILexicalBlock(
        scope: !1232, file: !1143, line: 279, column: 1)
!1245 = !DILocation(line: 280, column: 16, scope: !1244)
!1246 = !DILocation(line: 280, column: 11, scope: !1244)
!1247 = !DILocation(line: 280, column: 3, scope: !1244)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1249 = !DILocalVariable(name: "İmge",
  scope: !1244, file: !1143, line: 280, type: !1248)
!1250 = !DILocation(line: 280, column: 3, scope: !1244)
!1251 = !DILocation(line: 281, column: 3, scope: !1244)
!1252 = !DILocation(line: 281, column: 3, scope: !1244)
!1253 = !DILocation(line: 281, column: 28, scope: !1244)
!1254 = !DILocation(line: 281, column: 3, scope: !1244)
!1255 = !DILocation(line: 282, column: 8, scope: !1244)
!1256 = !DILocation(line: 283, column: 5, scope: !1244)
!1257 = !DILocation(line: 283, column: 5, scope: !1244)
!1258 = !DILocation(line: 283, column: 5, scope: !1244)
!1259 = !DILocation(line: 283, column: 24, scope: !1244)
!1260 = !DILocation(line: 283, column: 24, scope: !1244)
!1261 = !DILocation(line: 283, column: 24, scope: !1244)
!1262 = !DILocation(line: 283, column: 55, scope: !1244)
!1263 = !DILocation(line: 283, column: 41, scope: !1244)
!1264 = !DILocation(line: 283, column: 5, scope: !1244)
!1265 = !DILocation(line: 285, column: 5, scope: !1244)
!1266 = !DILocation(line: 285, column: 5, scope: !1244)
!1267 = !DILocation(line: 285, column: 5, scope: !1244)
!1268 = !DILocation(line: 285, column: 24, scope: !1244)
!1269 = !DILocation(line: 285, column: 24, scope: !1244)
!1270 = !DILocation(line: 285, column: 24, scope: !1244)
!1271 = !DILocation(line: 285, column: 41, scope: !1244)
!1272 = !DILocation(line: 285, column: 5, scope: !1244)
!1273 = !DILocation(line: 286, column: 7, scope: !1244)


!1275 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1277 = !DILocalVariable(name: "Dizi",
  scope: !1274, file: !1275, line: 20, type: !1276, arg: 1)
!1279 = !DILocalVariable(name: "Nesne",
  scope: !1274, file: !1275, line: 21, type: !1278, arg: 2)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1276, !1278 }
!1274 = distinct !DISubprogram( name: "imge::imgeler.Ekle_i",
 scope: !1141,
 file: !1275,
 line: 21,
 type: !1280, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1282 = !DILocation(line: 20, column: 3, scope: !1274)
!1283 = !DILocation(line: 21, column: 25, scope: !1274)
!1284 = distinct !DILexicalBlock(
        scope: !1274, file: !1275, line: 40, column: 3)
!1285 = !DILocation(line: 23, column: 10, scope: !1284)
!1286 = !DILocation(line: 23, column: 10, scope: !1284)
!1287 = !DILocation(line: 23, column: 10, scope: !1284)
!1288 = !DILocation(line: 23, column: 25, scope: !1284)
!1289 = !DILocation(line: 23, column: 25, scope: !1284)
!1290 = !DILocation(line: 23, column: 25, scope: !1284)
!1291 = distinct !DILexicalBlock(
        scope: !1284, file: !1275, line: 24, column: 5)
!1292 = !DILocation(line: 25, column: 15, scope: !1291)
!1293 = !DILocation(line: 25, column: 15, scope: !1291)
!1294 = !DILocation(line: 25, column: 15, scope: !1291)
!1295 = !DILocation(line: 25, column: 7, scope: !1291)
!1296 = !DILocation(line: 26, column: 7, scope: !1291)
!1297 = !DILocation(line: 26, column: 7, scope: !1291)
!1298 = !DILocation(line: 26, column: 7, scope: !1291)
!1299 = !DILocation(line: 26, column: 7, scope: !1291)
!1300 = !DILocation(line: 27, column: 32, scope: !1291)
!1301 = !DILocation(line: 27, column: 32, scope: !1291)
!1302 = !DILocation(line: 27, column: 32, scope: !1291)
!1303 = !DILocation(line: 27, column: 56, scope: !1291)
!1304 = !DILocation(line: 27, column: 56, scope: !1291)
!1305 = !DILocation(line: 27, column: 56, scope: !1291)
!1306 = !DILocation(line: 27, column: 46, scope: !1291)
!1307 = !DILocation(line: 27, column: 7, scope: !1291)
!1308 = !DILocation(line: 28, column: 11, scope: !1291)
!1309 = !DILocation(line: 28, column: 19, scope: !1291)
!1310 = !DILocation(line: 28, column: 23, scope: !1291)
!1311 = !DILocation(line: 28, column: 23, scope: !1291)
!1312 = !DILocation(line: 28, column: 23, scope: !1291)
!1313 = !DILocation(line: 28, column: 36, scope: !1291)
!1314 = !DILocation(line: 28, column: 36, scope: !1291)
!1315 = !DILocation(line: 28, column: 37, scope: !1291)
!1316 = distinct !DILexicalBlock(
        scope: !1291, file: !1275, line: 29, column: 7)
!1317 = !DILocation(line: 30, column: 14, scope: !1316)
!1318 = !DILocation(line: 30, column: 9, scope: !1316)
!1319 = !DILocation(line: 30, column: 19, scope: !1316)
!1320 = !DILocation(line: 30, column: 19, scope: !1316)
!1321 = !DILocation(line: 30, column: 19, scope: !1316)
!1322 = !DILocation(line: 30, column: 34, scope: !1316)
!1323 = !DILocation(line: 30, column: 33, scope: !1316)
!1324 = !DILocation(line: 30, column: 9, scope: !1316)
!1325 = !DILocation(line: 32, column: 7, scope: !1291)
!1326 = !DILocation(line: 32, column: 7, scope: !1291)
!1327 = !DILocation(line: 32, column: 7, scope: !1291)
!1328 = !DILocation(line: 32, column: 27, scope: !1291)
!1329 = !DILocation(line: 32, column: 27, scope: !1291)
!1330 = !DILocation(line: 32, column: 27, scope: !1291)
!1331 = !DILocation(line: 32, column: 21, scope: !1291)
!1332 = !DILocation(line: 33, column: 7, scope: !1291)
!1333 = !DILocation(line: 33, column: 7, scope: !1291)
!1334 = !DILocation(line: 33, column: 24, scope: !1291)
!1335 = !DILocation(line: 33, column: 7, scope: !1291)
!1336 = !DILocation(line: 36, column: 5, scope: !1284)
!1337 = !DILocation(line: 36, column: 5, scope: !1284)
!1338 = !DILocation(line: 36, column: 5, scope: !1284)
!1339 = !DILocation(line: 36, column: 20, scope: !1284)
!1340 = !DILocation(line: 36, column: 20, scope: !1284)
!1341 = !DILocation(line: 36, column: 20, scope: !1284)
!1342 = !DILocation(line: 36, column: 35, scope: !1284)
!1343 = !DILocation(line: 36, column: 19, scope: !1284)
!1344 = !DILocation(line: 37, column: 5, scope: !1284)
!1345 = !DILocation(line: 37, column: 5, scope: !1284)
!1346 = !DILocation(line: 37, column: 5, scope: !1284)
!1347 = !DILocation(line: 37, column: 5, scope: !1284)
!1348 = !DILocation(line: 37, column: 16, scope: !1284)


!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1351 = !DILocalVariable(name: "Dizi",
  scope: !1349, file: !1275, line: 40, type: !1350, arg: 1)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1350 }
!1349 = distinct !DISubprogram( name: "imge::imgeler.Temizle_i",
 scope: !1141,
 file: !1275,
 line: 41,
 type: !1352, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1354 = !DILocation(line: 40, column: 3, scope: !1349)
!1355 = distinct !DILexicalBlock(
        scope: !1349, file: !1275, line: 47, column: 3)
!1356 = !DILocation(line: 43, column: 15, scope: !1355)
!1357 = !DILocation(line: 43, column: 15, scope: !1355)
!1358 = !DILocation(line: 43, column: 15, scope: !1355)
!1359 = !DILocation(line: 43, column: 5, scope: !1355)
!1360 = !DILocation(line: 44, column: 5, scope: !1355)
!1361 = !DILocation(line: 44, column: 19, scope: !1355)
!1362 = !DILocation(line: 44, column: 19, scope: !1355)
!1363 = !DILocation(line: 44, column: 19, scope: !1355)
!1364 = !DILocation(line: 44, column: 13, scope: !1355)


!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1367 = !DILocalVariable(name: "Dizi",
  scope: !1365, file: !1275, line: 47, type: !1366, arg: 1)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1366 }
!1365 = distinct !DISubprogram( name: "imge::imgeler.Sil_i",
 scope: !1141,
 file: !1275,
 line: 48,
 type: !1368, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1370 = !DILocation(line: 47, column: 3, scope: !1365)
!1371 = distinct !DILexicalBlock(
        scope: !1365, file: !1275, line: 55, column: 3)
!1372 = !DILocation(line: 50, column: 15, scope: !1371)
!1373 = !DILocation(line: 50, column: 15, scope: !1371)
!1374 = !DILocation(line: 50, column: 15, scope: !1371)
!1375 = !DILocation(line: 50, column: 5, scope: !1371)
!1376 = !DILocation(line: 51, column: 5, scope: !1371)
!1377 = !DILocation(line: 51, column: 19, scope: !1371)
!1378 = !DILocation(line: 51, column: 19, scope: !1371)
!1379 = !DILocation(line: 51, column: 19, scope: !1371)
!1380 = !DILocation(line: 51, column: 13, scope: !1371)
!1381 = !DILocation(line: 52, column: 5, scope: !1371)
!1382 = !DILocation(line: 52, column: 19, scope: !1371)
!1383 = !DILocation(line: 52, column: 13, scope: !1371)


!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1386 = !DILocalVariable(name: "Dizi",
  scope: !1384, file: !1275, line: 55, type: !1385, arg: 1)
!1388 = !DILocalVariable(name: "Hafıza",
  scope: !1384, file: !1275, line: 56, type: !1387, arg: 2)
!1389 = !DILocalVariable(name: "boyut",
  scope: !1384, file: !1275, line: 56, type: !12, arg: 3)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1385, !1387, !12 }
!1384 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_i",
 scope: !1141,
 file: !1275,
 line: 56,
 type: !1390, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1392 = !DILocation(line: 55, column: 3, scope: !1384)
!1393 = !DILocation(line: 56, column: 31, scope: !1384)
!1394 = !DILocation(line: 56, column: 50, scope: !1384)
!1395 = distinct !DILexicalBlock(
        scope: !1384, file: !1275, line: 65, column: 3)
!1396 = !DILocation(line: 58, column: 5, scope: !1395)
!1397 = !DILocation(line: 58, column: 5, scope: !1395)
!1398 = !DILocation(line: 58, column: 20, scope: !1395)
!1399 = !DILocation(line: 58, column: 5, scope: !1395)
!1400 = !DILocation(line: 59, column: 18, scope: !1395)
!1401 = !DILocation(line: 59, column: 33, scope: !1395)
!1402 = !DILocation(line: 59, column: 5, scope: !1395)
!1403 = !DILocation(line: 60, column: 5, scope: !1395)
!1404 = !DILocation(line: 60, column: 5, scope: !1395)
!1405 = !DILocation(line: 60, column: 19, scope: !1395)
!1406 = !DILocation(line: 60, column: 5, scope: !1395)
!1407 = !DILocation(line: 61, column: 5, scope: !1395)
!1408 = !DILocation(line: 61, column: 5, scope: !1395)
!1409 = !DILocation(line: 61, column: 39, scope: !1395)
!1410 = !DILocation(line: 62, column: 12, scope: !1395)
!1411 = !DILocation(line: 61, column: 47, scope: !1395)
!1412 = !DILocation(line: 61, column: 5, scope: !1395)


!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1415 = !DILocalVariable(name: "Dizi",
  scope: !1413, file: !1275, line: 65, type: !1414, arg: 1)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1414 }
!1413 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_i",
 scope: !1141,
 file: !1275,
 line: 66,
 type: !1416, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1418 = !DILocation(line: 65, column: 3, scope: !1413)
!1419 = distinct !DILexicalBlock(
        scope: !1413, file: !1275, line: 75, column: 3)
!1420 = !DILocation(line: 68, column: 9, scope: !1419)
!1421 = !DILocation(line: 68, column: 17, scope: !1419)
!1422 = !DILocation(line: 68, column: 21, scope: !1419)
!1423 = !DILocation(line: 68, column: 21, scope: !1419)
!1424 = !DILocation(line: 68, column: 21, scope: !1419)
!1425 = !DILocation(line: 68, column: 34, scope: !1419)
!1426 = !DILocation(line: 68, column: 34, scope: !1419)
!1427 = !DILocation(line: 68, column: 35, scope: !1419)
!1428 = distinct !DILexicalBlock(
        scope: !1419, file: !1275, line: 69, column: 5)
!1429 = !DILocation(line: 70, column: 7, scope: !1428)
!1430 = !DILocation(line: 70, column: 7, scope: !1428)
!1431 = !DILocation(line: 70, column: 7, scope: !1428)
!1432 = !DILocation(line: 70, column: 22, scope: !1428)
!1433 = !DILocation(line: 72, column: 5, scope: !1419)
!1434 = !DILocation(line: 72, column: 5, scope: !1419)
!1435 = !DILocation(line: 72, column: 5, scope: !1419)


!1437 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1439 = !DILocalVariable(name: "Sözlük",
  scope: !1436, file: !1437, line: 46, type: !1438, arg: 1)
!1441 = !DILocalVariable(name: "Hücre",
  scope: !1436, file: !1437, line: 47, type: !1440, arg: 2)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1438, !1440 }
!1436 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_i",
 scope: !1141,
 file: !1437,
 line: 47,
 type: !1442, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1444 = !DILocation(line: 46, column: 3, scope: !1436)
!1445 = !DILocation(line: 47, column: 24, scope: !1436)
!1446 = distinct !DILexicalBlock(
        scope: !1436, file: !1437, line: 55, column: 3)
!1447 = !DILocation(line: 49, column: 24, scope: !1446)
!1448 = !DILocation(line: 49, column: 24, scope: !1446)
!1449 = !DILocation(line: 49, column: 24, scope: !1446)
!1450 = !DILocation(line: 49, column: 39, scope: !1446)
!1451 = !DILocation(line: 49, column: 39, scope: !1446)
!1452 = !DILocation(line: 49, column: 39, scope: !1446)
!1453 = !DILocation(line: 49, column: 13, scope: !1446)
!1454 = !DILocation(line: 49, column: 5, scope: !1446)
!1455 = !DILocation(line: 50, column: 5, scope: !1446)
!1456 = !DILocation(line: 50, column: 5, scope: !1446)
!1457 = !DILocation(line: 50, column: 23, scope: !1446)
!1458 = !DILocation(line: 50, column: 23, scope: !1446)
!1459 = !DILocation(line: 50, column: 23, scope: !1446)
!1460 = !DILocation(line: 50, column: 40, scope: !1446)
!1461 = !DILocation(line: 50, column: 39, scope: !1446)
!1462 = !DILocation(line: 50, column: 5, scope: !1446)
!1463 = !DILocation(line: 51, column: 5, scope: !1446)
!1464 = !DILocation(line: 51, column: 5, scope: !1446)
!1465 = !DILocation(line: 51, column: 5, scope: !1446)
!1466 = !DILocation(line: 51, column: 22, scope: !1446)
!1467 = !DILocation(line: 51, column: 30, scope: !1446)
!1468 = !DILocation(line: 51, column: 21, scope: !1446)
!1469 = !DILocation(line: 52, column: 5, scope: !1446)
!1470 = !DILocation(line: 52, column: 5, scope: !1446)
!1471 = !DILocation(line: 52, column: 5, scope: !1446)
!1472 = !DILocation(line: 52, column: 5, scope: !1446)
!1473 = !DILocation(line: 52, column: 17, scope: !1446)


!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1476 = !DILocalVariable(name: "dönüş",
  scope: !1474, file: !1437, line: 15, type: !1475)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1478 = !DILocalVariable(name: "Sözlük",
  scope: !1474, file: !1437, line: 66, type: !1477, arg: 1)
!1480 = !DILocalVariable(name: "Ad",
  scope: !1474, file: !1437, line: 67, type: !1479, arg: 2)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1477, !1479 }
!1474 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_i",
 scope: !1141,
 file: !1437,
 line: 67,
 type: !1481, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1483 = !DILocation(line: 66, column: 3, scope: !1474)
!1484 = !DILocation(line: 67, column: 22, scope: !1474)
!1485 = distinct !DILexicalBlock(
        scope: !1474, file: !1437, line: 85, column: 3)
!1486 = !DILocation(line: 69, column: 29, scope: !1485)
!1487 = !DILocation(line: 69, column: 29, scope: !1485)
!1488 = !DILocation(line: 69, column: 29, scope: !1485)
!1489 = !DILocation(line: 69, column: 45, scope: !1485)
!1490 = !DILocation(line: 69, column: 5, scope: !1485)
!1491 = !DILocation(line: 70, column: 5, scope: !1485)
!1492 = !DILocation(line: 70, column: 5, scope: !1485)
!1493 = !DILocation(line: 70, column: 17, scope: !1485)
!1494 = !DILocation(line: 70, column: 5, scope: !1485)
!1495 = !DILocation(line: 71, column: 5, scope: !1485)
!1496 = !DILocation(line: 71, column: 5, scope: !1485)
!1497 = !DILocation(line: 71, column: 30, scope: !1485)
!1498 = !DILocation(line: 71, column: 21, scope: !1485)
!1499 = !DILocation(line: 71, column: 5, scope: !1485)
!1500 = !DILocation(line: 72, column: 11, scope: !1485)
!1501 = !DILocation(line: 72, column: 11, scope: !1485)
!1502 = !DILocation(line: 72, column: 11, scope: !1485)
!1503 = distinct !DILexicalBlock(
        scope: !1485, file: !1437, line: 75, column: 9)
!1504 = !DILocation(line: 75, column: 9, scope: !1503)
!1505 = !DILocation(line: 75, column: 9, scope: !1503)
!1506 = !DILocation(line: 75, column: 23, scope: !1503)
!1507 = !DILocation(line: 75, column: 9, scope: !1503)
!1508 = !DILocation(line: 76, column: 9, scope: !1503)
!1509 = !DILocation(line: 76, column: 9, scope: !1503)
!1510 = !DILocation(line: 76, column: 23, scope: !1503)
!1511 = !DILocation(line: 76, column: 9, scope: !1503)
!1512 = distinct !DILexicalBlock(
        scope: !1485, file: !1437, line: 77, column: 7)
!1513 = !DILocation(line: 78, column: 9, scope: !1512)
!1514 = !DILocation(line: 78, column: 9, scope: !1512)
!1515 = !DILocation(line: 78, column: 32, scope: !1512)
!1516 = !DILocation(line: 78, column: 32, scope: !1512)
!1517 = !DILocation(line: 78, column: 32, scope: !1512)
!1518 = !DILocation(line: 78, column: 9, scope: !1512)
!1519 = !DILocation(line: 79, column: 9, scope: !1512)
!1520 = !DILocation(line: 79, column: 9, scope: !1512)
!1521 = !DILocation(line: 79, column: 9, scope: !1512)
!1522 = !DILocation(line: 79, column: 9, scope: !1512)
!1523 = !DILocation(line: 79, column: 32, scope: !1512)
!1524 = !DILocation(line: 79, column: 9, scope: !1512)
!1525 = !DILocation(line: 80, column: 9, scope: !1512)
!1526 = !DILocation(line: 80, column: 9, scope: !1512)
!1527 = !DILocation(line: 80, column: 32, scope: !1512)
!1528 = !DILocation(line: 80, column: 9, scope: !1512)
!1529 = !DILocation(line: 82, column: 9, scope: !1485)


!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1532 = !DILocalVariable(name: "Sözlük",
  scope: !1530, file: !1437, line: 85, type: !1531, arg: 1)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1531 }
!1530 = distinct !DISubprogram( name: "imge::sözlük._yenile_i",
 scope: !1141,
 file: !1437,
 line: 86,
 type: !1533, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1535 = !DILocation(line: 85, column: 3, scope: !1530)
!1536 = distinct !DILexicalBlock(
        scope: !1530, file: !1437, line: 106, column: 3)
!1537 = !DILocation(line: 88, column: 15, scope: !1536)
!1538 = !DILocation(line: 88, column: 15, scope: !1536)
!1539 = !DILocation(line: 88, column: 15, scope: !1536)
!1540 = !DILocation(line: 88, column: 5, scope: !1536)
!1541 = !DILocation(line: 89, column: 21, scope: !1536)
!1542 = !DILocation(line: 89, column: 21, scope: !1536)
!1543 = !DILocation(line: 89, column: 21, scope: !1536)
!1544 = !DILocation(line: 89, column: 5, scope: !1536)
!1545 = !DILocation(line: 90, column: 13, scope: !1536)
!1546 = !DILocation(line: 90, column: 13, scope: !1536)
!1547 = !DILocation(line: 90, column: 13, scope: !1536)
!1548 = !DILocation(line: 90, column: 5, scope: !1536)
!1549 = !DILocation(line: 91, column: 5, scope: !1536)
!1550 = !DILocation(line: 91, column: 5, scope: !1536)
!1551 = !DILocation(line: 91, column: 21, scope: !1536)
!1552 = !DILocation(line: 91, column: 21, scope: !1536)
!1553 = !DILocation(line: 91, column: 21, scope: !1536)
!1554 = !DILocation(line: 91, column: 5, scope: !1536)
!1555 = !DILocation(line: 93, column: 5, scope: !1536)
!1556 = !DILocation(line: 93, column: 5, scope: !1536)
!1557 = !DILocation(line: 93, column: 43, scope: !1536)
!1558 = !DILocation(line: 93, column: 61, scope: !1536)
!1559 = !DILocation(line: 93, column: 61, scope: !1536)
!1560 = !DILocation(line: 93, column: 61, scope: !1536)
!1561 = !DILocation(line: 93, column: 51, scope: !1536)
!1562 = !DILocation(line: 93, column: 5, scope: !1536)
!1563 = !DILocation(line: 94, column: 5, scope: !1536)
!1564 = !DILocation(line: 94, column: 5, scope: !1536)
!1565 = !DILocation(line: 94, column: 5, scope: !1536)
!1566 = !DILocation(line: 95, column: 12, scope: !1536)
!1567 = !DILocation(line: 95, column: 12, scope: !1536)
!1568 = !DILocation(line: 95, column: 12, scope: !1536)
!1569 = !DILocation(line: 95, column: 5, scope: !1536)
!1570 = !DILocation(line: 96, column: 9, scope: !1536)
!1571 = distinct !DILexicalBlock(
        scope: !1536, file: !1437, line: 97, column: 5)
!1572 = !DILocation(line: 98, column: 7, scope: !1571)
!1573 = !DILocation(line: 98, column: 27, scope: !1571)
!1574 = !DILocation(line: 98, column: 15, scope: !1571)
!1575 = !DILocation(line: 99, column: 13, scope: !1571)
!1576 = !DILocation(line: 99, column: 13, scope: !1571)
!1577 = !DILocation(line: 99, column: 13, scope: !1571)
!1578 = !DILocation(line: 99, column: 7, scope: !1571)
!1579 = !DILocation(line: 101, column: 5, scope: !1536)
!1580 = !DILocation(line: 101, column: 19, scope: !1536)
!1581 = !DILocation(line: 101, column: 13, scope: !1536)


!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1584 = !DILocalVariable(name: "Sözlük",
  scope: !1582, file: !1437, line: 106, type: !1583, arg: 1)
!1586 = !DILocalVariable(name: "Ad",
  scope: !1582, file: !1437, line: 107, type: !1585, arg: 2)
!1589 = !DILocalVariable(name: "Ek",
  scope: !1582, file: !1437, line: 107, type: !1588, arg: 3)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1583, !1585, !1588 }
!1582 = distinct !DISubprogram( name: "imge::sözlük.Ekle_i",
 scope: !1141,
 file: !1437,
 line: 107,
 type: !1590, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1592 = !DILocation(line: 106, column: 3, scope: !1582)
!1593 = !DILocation(line: 107, column: 25, scope: !1582)
!1594 = !DILocation(line: 107, column: 36, scope: !1582)
!1595 = distinct !DILexicalBlock(
        scope: !1582, file: !1437, line: 123, column: 3)
!1596 = !DILocation(line: 109, column: 17, scope: !1595)
!1597 = !DILocation(line: 109, column: 35, scope: !1595)
!1598 = !DILocation(line: 109, column: 25, scope: !1595)
!1599 = !DILocation(line: 109, column: 5, scope: !1595)
!1600 = !DILocation(line: 110, column: 28, scope: !1595)
!1601 = !DILocation(line: 110, column: 28, scope: !1595)
!1602 = !DILocation(line: 110, column: 28, scope: !1595)
!1603 = !DILocation(line: 110, column: 43, scope: !1595)
!1604 = !DILocation(line: 110, column: 43, scope: !1595)
!1605 = !DILocation(line: 110, column: 43, scope: !1595)
!1606 = !DILocation(line: 110, column: 17, scope: !1595)
!1607 = !DILocation(line: 110, column: 5, scope: !1595)
!1608 = !DILocation(line: 112, column: 5, scope: !1595)
!1609 = !DILocation(line: 112, column: 5, scope: !1595)
!1610 = !DILocation(line: 112, column: 17, scope: !1595)
!1611 = !DILocation(line: 112, column: 5, scope: !1595)
!1612 = !DILocation(line: 113, column: 11, scope: !1595)
!1613 = !DILocation(line: 113, column: 11, scope: !1595)
!1614 = !DILocation(line: 113, column: 11, scope: !1595)
!1615 = !DILocation(line: 113, column: 28, scope: !1595)
!1616 = !DILocation(line: 113, column: 27, scope: !1595)
!1617 = !DILocation(line: 113, column: 5, scope: !1595)
!1618 = !DILocation(line: 114, column: 5, scope: !1595)
!1619 = !DILocation(line: 114, column: 5, scope: !1595)
!1620 = !DILocation(line: 114, column: 23, scope: !1595)
!1621 = !DILocation(line: 114, column: 23, scope: !1595)
!1622 = !DILocation(line: 114, column: 23, scope: !1595)
!1623 = !DILocation(line: 114, column: 40, scope: !1595)
!1624 = !DILocation(line: 114, column: 39, scope: !1595)
!1625 = !DILocation(line: 114, column: 5, scope: !1595)
!1626 = !DILocation(line: 115, column: 5, scope: !1595)
!1627 = !DILocation(line: 115, column: 5, scope: !1595)
!1628 = !DILocation(line: 115, column: 5, scope: !1595)
!1629 = !DILocation(line: 115, column: 22, scope: !1595)
!1630 = !DILocation(line: 115, column: 30, scope: !1595)
!1631 = !DILocation(line: 115, column: 21, scope: !1595)
!1632 = !DILocation(line: 116, column: 5, scope: !1595)
!1633 = !DILocation(line: 116, column: 5, scope: !1595)
!1634 = !DILocation(line: 116, column: 5, scope: !1595)
!1635 = !DILocation(line: 116, column: 5, scope: !1595)
!1636 = !DILocation(line: 116, column: 17, scope: !1595)
!1637 = !DILocation(line: 117, column: 13, scope: !1595)
!1638 = !DILocation(line: 117, column: 13, scope: !1595)
!1639 = !DILocation(line: 117, column: 13, scope: !1595)
!1640 = !DILocation(line: 117, column: 5, scope: !1595)
!1641 = !DILocation(line: 118, column: 10, scope: !1595)
!1642 = !DILocation(line: 118, column: 10, scope: !1595)
!1643 = !DILocation(line: 118, column: 10, scope: !1595)
!1644 = !DILocation(line: 118, column: 25, scope: !1595)
!1645 = !DILocation(line: 119, column: 7, scope: !1595)
!1646 = !DILocation(line: 119, column: 15, scope: !1595)


!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1649 = !DILocalVariable(name: "Sözlük",
  scope: !1647, file: !1437, line: 123, type: !1648, arg: 1)
!1651 = !DILocalVariable(name: "H",
  scope: !1647, file: !1437, line: 124, type: !1650, arg: 2)
!1652 = !DILocalVariable(name: "hacim",
  scope: !1647, file: !1437, line: 124, type: !36, arg: 3)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1648, !1650, !36 }
!1647 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_i",
 scope: !1141,
 file: !1437,
 line: 124,
 type: !1653, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1655 = !DILocation(line: 123, column: 3, scope: !1647)
!1656 = !DILocation(line: 124, column: 31, scope: !1647)
!1657 = !DILocation(line: 124, column: 45, scope: !1647)
!1658 = distinct !DILexicalBlock(
        scope: !1647, file: !1437, line: 135, column: 3)
!1659 = !DILocation(line: 126, column: 5, scope: !1658)
!1660 = !DILocation(line: 126, column: 5, scope: !1658)
!1661 = !DILocation(line: 126, column: 21, scope: !1658)
!1662 = !DILocation(line: 126, column: 5, scope: !1658)
!1663 = !DILocation(line: 127, column: 5, scope: !1658)
!1664 = !DILocation(line: 127, column: 5, scope: !1658)
!1665 = !DILocation(line: 127, column: 5, scope: !1658)
!1666 = !DILocation(line: 128, column: 5, scope: !1658)
!1667 = !DILocation(line: 128, column: 5, scope: !1658)
!1668 = !DILocation(line: 128, column: 22, scope: !1658)
!1669 = !DILocation(line: 128, column: 5, scope: !1658)
!1670 = !DILocation(line: 131, column: 5, scope: !1658)
!1671 = !DILocation(line: 131, column: 5, scope: !1658)
!1672 = !DILocation(line: 131, column: 45, scope: !1658)
!1673 = !DILocation(line: 131, column: 58, scope: !1658)
!1674 = !DILocation(line: 131, column: 58, scope: !1658)
!1675 = !DILocation(line: 131, column: 58, scope: !1658)
!1676 = !DILocation(line: 131, column: 48, scope: !1658)
!1677 = !DILocation(line: 131, column: 5, scope: !1658)


!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1681 = !DILocalVariable(name: "dönüş",
  scope: !1678, file: !1437, line: 15, type: !1680)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1683 = !DILocalVariable(name: "Sözlük",
  scope: !1678, file: !1437, line: 142, type: !1682, arg: 1)
!1685 = !DILocalVariable(name: "Girdi",
  scope: !1678, file: !1437, line: 143, type: !1684, arg: 2)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1682, !1684 }
!1678 = distinct !DISubprogram( name: "imge::sözlük.Ara_i",
 scope: !1141,
 file: !1437,
 line: 143,
 type: !1686, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1688 = !DILocation(line: 142, column: 3, scope: !1678)
!1689 = !DILocation(line: 143, column: 25, scope: !1678)
!1690 = distinct !DILexicalBlock(
        scope: !1678, file: !1437, line: 163, column: 3)
!1691 = !DILocation(line: 145, column: 10, scope: !1690)
!1692 = !DILocation(line: 145, column: 10, scope: !1690)
!1693 = !DILocation(line: 145, column: 10, scope: !1690)
!1694 = !DILocation(line: 147, column: 24, scope: !1690)
!1695 = !DILocation(line: 147, column: 15, scope: !1690)
!1696 = !DILocation(line: 147, column: 5, scope: !1690)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1698 = !DILocalVariable(name: "Ad",
  scope: !1690, file: !1437, line: 148, type: !1697)
!1699 = !DILocation(line: 148, column: 11, scope: !1690)
!1700 = !DILocation(line: 149, column: 24, scope: !1690)
!1701 = !DILocation(line: 149, column: 24, scope: !1690)
!1702 = !DILocation(line: 149, column: 24, scope: !1690)
!1703 = !DILocation(line: 149, column: 39, scope: !1690)
!1704 = !DILocation(line: 149, column: 13, scope: !1690)
!1705 = !DILocation(line: 149, column: 5, scope: !1690)
!1706 = !DILocation(line: 150, column: 18, scope: !1690)
!1707 = !DILocation(line: 150, column: 18, scope: !1690)
!1708 = !DILocation(line: 150, column: 18, scope: !1690)
!1709 = !DILocation(line: 150, column: 35, scope: !1690)
!1710 = !DILocation(line: 150, column: 34, scope: !1690)
!1711 = !DILocation(line: 150, column: 9, scope: !1690)
!1712 = !DILocation(line: 151, column: 9, scope: !1690)
!1713 = !DILocation(line: 152, column: 17, scope: !1690)
!1714 = !DILocation(line: 152, column: 17, scope: !1690)
!1715 = !DILocation(line: 152, column: 17, scope: !1690)
!1716 = !DILocation(line: 152, column: 9, scope: !1690)
!1717 = distinct !DILexicalBlock(
        scope: !1690, file: !1437, line: 153, column: 5)
!1718 = !DILocation(line: 154, column: 12, scope: !1717)
!1719 = !DILocation(line: 154, column: 12, scope: !1717)
!1720 = !DILocation(line: 154, column: 12, scope: !1717)
!1721 = !DILocation(line: 154, column: 7, scope: !1717)
!1722 = !DILocation(line: 155, column: 12, scope: !1717)
!1723 = !DILocation(line: 155, column: 12, scope: !1717)
!1724 = !DILocation(line: 155, column: 12, scope: !1717)
!1725 = !DILocation(line: 155, column: 28, scope: !1717)
!1726 = !DILocation(line: 155, column: 23, scope: !1717)
!1727 = distinct !DILexicalBlock(
        scope: !1717, file: !1437, line: 156, column: 7)
!1728 = !DILocation(line: 157, column: 9, scope: !1727)
!1729 = !DILocation(line: 157, column: 18, scope: !1727)
!1730 = !DILocation(line: 157, column: 13, scope: !1727)
!1731 = !DILocation(line: 158, column: 13, scope: !1727)
!1732 = !DILocation(line: 158, column: 13, scope: !1727)
!1733 = !DILocation(line: 158, column: 13, scope: !1727)
!1734 = !DILocation(line: 0, column: 0, scope: !1678)


!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1737 = !DILocalVariable(name: "Sözlük",
  scope: !1735, file: !1437, line: 163, type: !1736, arg: 1)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1736 }
!1735 = distinct !DISubprogram( name: "imge::sözlük.Döküm_i",
 scope: !1141,
 file: !1437,
 line: 164,
 type: !1738, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1740 = !DILocation(line: 163, column: 3, scope: !1735)
!1741 = distinct !DILexicalBlock(
        scope: !1735, file: !1437, line: 183, column: 3)
!1742 = !DILocation(line: 166, column: 12, scope: !1741)
!1743 = !DILocation(line: 166, column: 12, scope: !1741)
!1744 = !DILocation(line: 166, column: 12, scope: !1741)
!1745 = !DILocation(line: 166, column: 5, scope: !1741)
!1746 = !DILocation(line: 167, column: 36, scope: !1741)
!1747 = !DILocation(line: 167, column: 36, scope: !1741)
!1748 = !DILocation(line: 167, column: 36, scope: !1741)
!1749 = !DILocation(line: 167, column: 12, scope: !1741)
!1750 = !DILocation(line: 168, column: 9, scope: !1741)
!1751 = !DILocation(line: 168, column: 17, scope: !1741)
!1752 = !DILocation(line: 168, column: 21, scope: !1741)
!1753 = !DILocation(line: 168, column: 21, scope: !1741)
!1754 = !DILocation(line: 168, column: 21, scope: !1741)
!1755 = !DILocation(line: 168, column: 36, scope: !1741)
!1756 = !DILocation(line: 168, column: 36, scope: !1741)
!1757 = !DILocation(line: 168, column: 37, scope: !1741)
!1758 = distinct !DILexicalBlock(
        scope: !1741, file: !1437, line: 169, column: 5)
!1759 = !DILocation(line: 170, column: 13, scope: !1758)
!1760 = !DILocation(line: 170, column: 13, scope: !1758)
!1761 = !DILocation(line: 170, column: 13, scope: !1758)
!1762 = !DILocation(line: 170, column: 30, scope: !1758)
!1763 = !DILocation(line: 170, column: 29, scope: !1758)
!1764 = !DILocation(line: 170, column: 7, scope: !1758)
!1765 = !DILocation(line: 171, column: 12, scope: !1758)
!1766 = distinct !DILexicalBlock(
        scope: !1758, file: !1437, line: 172, column: 7)
!1767 = !DILocation(line: 173, column: 42, scope: !1766)
!1768 = !DILocation(line: 173, column: 45, scope: !1766)
!1769 = !DILocation(line: 173, column: 50, scope: !1766)
!1770 = !DILocation(line: 173, column: 50, scope: !1766)
!1771 = !DILocation(line: 173, column: 50, scope: !1766)
!1772 = !DILocation(line: 173, column: 16, scope: !1766)
!1773 = distinct !DILexicalBlock(
        scope: !1758, file: !1437, line: 176, column: 7)
!1774 = !DILocation(line: 177, column: 45, scope: !1773)
!1775 = !DILocation(line: 177, column: 48, scope: !1773)
!1776 = !DILocation(line: 177, column: 16, scope: !1773)


!1778 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1780 = !DILocalVariable(name: "dönüş",
  scope: !1777, file: !1778, line: 15, type: !1779)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1782 = !DILocalVariable(name: "öz",
  scope: !1777, file: !1778, line: 24, type: !1781, arg: 1)
!1784 = !DILocalVariable(name: "Nesne",
  scope: !1777, file: !1778, line: 25, type: !1783, arg: 2)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1781, !1783 }
!1777 = distinct !DISubprogram( name: "imge::zincir.Ekle_i",
 scope: !1141,
 file: !1778,
 line: 25,
 type: !1785, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1787 = !DILocation(line: 24, column: 3, scope: !1777)
!1788 = !DILocation(line: 25, column: 25, scope: !1777)
!1789 = distinct !DILexicalBlock(
        scope: !1777, file: !1778, line: 44, column: 3)
!1790 = !DILocation(line: 27, column: 22, scope: !1789)
!1791 = !DILocation(line: 27, column: 22, scope: !1789)
!1792 = !DILocation(line: 27, column: 22, scope: !1789)
!1793 = !DILocation(line: 27, column: 34, scope: !1789)
!1794 = !DILocation(line: 27, column: 5, scope: !1789)
!1795 = !DILocation(line: 28, column: 5, scope: !1789)
!1796 = !DILocation(line: 28, column: 5, scope: !1789)
!1797 = !DILocation(line: 28, column: 15, scope: !1789)
!1798 = !DILocation(line: 28, column: 5, scope: !1789)
!1799 = !DILocation(line: 29, column: 10, scope: !1789)
!1800 = !DILocation(line: 29, column: 10, scope: !1789)
!1801 = !DILocation(line: 29, column: 10, scope: !1789)
!1802 = distinct !DILexicalBlock(
        scope: !1789, file: !1778, line: 30, column: 5)
!1803 = !DILocation(line: 31, column: 7, scope: !1802)
!1804 = !DILocation(line: 31, column: 7, scope: !1802)
!1805 = !DILocation(line: 31, column: 21, scope: !1802)
!1806 = !DILocation(line: 31, column: 21, scope: !1802)
!1807 = !DILocation(line: 31, column: 21, scope: !1802)
!1808 = !DILocation(line: 31, column: 7, scope: !1802)
!1809 = !DILocation(line: 32, column: 7, scope: !1802)
!1810 = !DILocation(line: 32, column: 7, scope: !1802)
!1811 = !DILocation(line: 32, column: 7, scope: !1802)
!1812 = !DILocation(line: 32, column: 7, scope: !1802)
!1813 = !DILocation(line: 32, column: 26, scope: !1802)
!1814 = !DILocation(line: 32, column: 7, scope: !1802)
!1815 = !DILocation(line: 33, column: 7, scope: !1802)
!1816 = !DILocation(line: 33, column: 7, scope: !1802)
!1817 = !DILocation(line: 33, column: 17, scope: !1802)
!1818 = !DILocation(line: 33, column: 7, scope: !1802)
!1819 = distinct !DILexicalBlock(
        scope: !1789, file: !1778, line: 36, column: 5)
!1820 = !DILocation(line: 37, column: 7, scope: !1819)
!1821 = !DILocation(line: 37, column: 7, scope: !1819)
!1822 = !DILocation(line: 37, column: 17, scope: !1819)
!1823 = !DILocation(line: 37, column: 7, scope: !1819)
!1824 = !DILocation(line: 38, column: 7, scope: !1819)
!1825 = !DILocation(line: 38, column: 7, scope: !1819)
!1826 = !DILocation(line: 38, column: 17, scope: !1819)
!1827 = !DILocation(line: 38, column: 7, scope: !1819)
!1828 = !DILocation(line: 40, column: 5, scope: !1789)
!1829 = !DILocation(line: 40, column: 5, scope: !1789)
!1830 = !DILocation(line: 40, column: 5, scope: !1789)
!1831 = !DILocation(line: 40, column: 5, scope: !1789)
!1832 = !DILocation(line: 40, column: 14, scope: !1789)
!1833 = !DILocation(line: 41, column: 9, scope: !1789)


!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1836 = !DILocalVariable(name: "öz",
  scope: !1834, file: !1778, line: 44, type: !1835, arg: 1)
!1838 = !DILocalVariable(name: "Hafıza",
  scope: !1834, file: !1778, line: 46, type: !1837, arg: 2)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1835, !1837 }
!1834 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_i",
 scope: !1141,
 file: !1778,
 line: 45,
 type: !1839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1841 = !DILocation(line: 44, column: 3, scope: !1834)
!1842 = !DILocation(line: 46, column: 5, scope: !1834)
!1843 = distinct !DILexicalBlock(
        scope: !1834, file: !1778, line: 54, column: 3)
!1844 = !DILocation(line: 48, column: 5, scope: !1843)
!1845 = !DILocation(line: 48, column: 5, scope: !1843)
!1846 = !DILocation(line: 48, column: 5, scope: !1843)
!1847 = !DILocation(line: 49, column: 5, scope: !1843)
!1848 = !DILocation(line: 49, column: 5, scope: !1843)
!1849 = !DILocation(line: 49, column: 18, scope: !1843)
!1850 = !DILocation(line: 49, column: 5, scope: !1843)
!1851 = !DILocation(line: 50, column: 5, scope: !1843)
!1852 = !DILocation(line: 50, column: 5, scope: !1843)
!1853 = !DILocation(line: 51, column: 5, scope: !1843)
!1854 = !DILocation(line: 51, column: 5, scope: !1843)


!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1857 = !DILocalVariable(name: "dönüş",
  scope: !1855, file: !1778, line: 15, type: !1856)
!1858 = !DILocalVariable(name: "Zincir",
  scope: !1855, file: !1778, line: 54, type: !997, arg: 1)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !997 }
!1855 = distinct !DISubprogram( name: "imge::zincir.Yeni_i",
 scope: !1141,
 file: !1778,
 line: 55,
 type: !1859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1861 = !DILocation(line: 54, column: 3, scope: !1855)
!1862 = distinct !DILexicalBlock(
        scope: !1855, file: !1778, line: 61, column: 3)
!1863 = !DILocation(line: 0, column: 0, scope: !1855)


!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1866 = !DILocalVariable(name: "dönüş",
  scope: !1864, file: !1778, line: 15, type: !1865)
!1867 = !DILocalVariable(name: "öz",
  scope: !1864, file: !1778, line: 61, type: !997, arg: 1)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !997 }
!1864 = distinct !DISubprogram( name: "imge::zincir.Çıkar_i",
 scope: !1141,
 file: !1778,
 line: 63,
 type: !1868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!1870 = !DILocation(line: 61, column: 3, scope: !1864)
!1871 = distinct !DILexicalBlock(
        scope: !1864, file: !1778, line: 91, column: 3)
!1872 = !DILocation(line: 65, column: 10, scope: !1871)
!1873 = !DILocation(line: 65, column: 10, scope: !1871)
!1874 = !DILocation(line: 67, column: 13, scope: !1871)
!1875 = !DILocation(line: 67, column: 13, scope: !1871)
!1876 = distinct !DILexicalBlock(
        scope: !1871, file: !1778, line: 68, column: 5)
!1877 = !DILocation(line: 69, column: 16, scope: !1876)
!1878 = !DILocation(line: 69, column: 16, scope: !1876)
!1879 = !DILocation(line: 69, column: 16, scope: !1876)
!1880 = !DILocation(line: 69, column: 16, scope: !1876)
!1881 = !DILocation(line: 69, column: 7, scope: !1876)
!1882 = !DILocation(line: 70, column: 14, scope: !1876)
!1883 = !DILocation(line: 70, column: 14, scope: !1876)
!1884 = !DILocation(line: 70, column: 7, scope: !1876)
!1885 = !DILocation(line: 71, column: 7, scope: !1876)
!1886 = !DILocation(line: 71, column: 16, scope: !1876)
!1887 = !DILocation(line: 71, column: 16, scope: !1876)
!1888 = !DILocation(line: 71, column: 16, scope: !1876)
!1889 = !DILocation(line: 71, column: 7, scope: !1876)
!1890 = !DILocation(line: 72, column: 7, scope: !1876)
!1891 = !DILocation(line: 72, column: 7, scope: !1876)
!1892 = !DILocation(line: 72, column: 24, scope: !1876)
!1893 = !DILocation(line: 72, column: 18, scope: !1876)
!1894 = !DILocation(line: 73, column: 12, scope: !1876)
!1895 = !DILocation(line: 73, column: 12, scope: !1876)
!1896 = !DILocation(line: 74, column: 9, scope: !1876)
!1897 = !DILocation(line: 74, column: 9, scope: !1876)
!1898 = !DILocation(line: 74, column: 9, scope: !1876)
!1899 = !DILocation(line: 75, column: 7, scope: !1876)
!1900 = !DILocation(line: 75, column: 7, scope: !1876)
!1901 = !DILocation(line: 75, column: 7, scope: !1876)
!1902 = !DILocation(line: 75, column: 15, scope: !1876)
!1903 = !DILocation(line: 76, column: 11, scope: !1876)
!1904 = distinct !DILexicalBlock(
        scope: !1871, file: !1778, line: 79, column: 5)
!1905 = !DILocation(line: 80, column: 14, scope: !1904)
!1906 = !DILocation(line: 80, column: 14, scope: !1904)
!1907 = !DILocation(line: 80, column: 7, scope: !1904)
!1908 = !DILocation(line: 81, column: 16, scope: !1904)
!1909 = !DILocation(line: 81, column: 16, scope: !1904)
!1910 = !DILocation(line: 81, column: 16, scope: !1904)
!1911 = !DILocation(line: 81, column: 16, scope: !1904)
!1912 = !DILocation(line: 81, column: 7, scope: !1904)
!1913 = !DILocation(line: 82, column: 7, scope: !1904)
!1914 = !DILocation(line: 82, column: 7, scope: !1904)
!1915 = !DILocation(line: 82, column: 24, scope: !1904)
!1916 = !DILocation(line: 82, column: 18, scope: !1904)
!1917 = !DILocation(line: 83, column: 7, scope: !1904)
!1918 = !DILocation(line: 84, column: 7, scope: !1904)
!1919 = !DILocation(line: 85, column: 7, scope: !1904)
!1920 = !DILocation(line: 85, column: 7, scope: !1904)
!1921 = !DILocation(line: 85, column: 7, scope: !1904)
!1922 = !DILocation(line: 85, column: 15, scope: !1904)
!1923 = !DILocation(line: 86, column: 11, scope: !1904)
!1924 = !DILocation(line: 0, column: 0, scope: !1864)


!1926 = !DILocalVariable(name: "öz",
  scope: !1925, file: !1778, line: 91, type: !997, arg: 1)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !997 }
!1925 = distinct !DISubprogram( name: "imge::zincir.Temizle_i",
 scope: !1141,
 file: !1778,
 line: 92,
 type: !1927, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1929 = !DILocation(line: 91, column: 3, scope: !1925)
!1930 = distinct !DILexicalBlock(
        scope: !1925, file: !1778, line: 104, column: 1)
!1931 = !DILocation(line: 94, column: 15, scope: !1930)
!1932 = !DILocation(line: 94, column: 15, scope: !1930)
!1933 = !DILocation(line: 94, column: 5, scope: !1930)
!1934 = !DILocation(line: 95, column: 15, scope: !1930)
!1935 = !DILocation(line: 95, column: 15, scope: !1930)
!1936 = !DILocation(line: 95, column: 5, scope: !1930)
!1937 = !DILocation(line: 96, column: 9, scope: !1930)
!1938 = distinct !DILexicalBlock(
        scope: !1930, file: !1778, line: 97, column: 5)
!1939 = !DILocation(line: 98, column: 16, scope: !1938)
!1940 = !DILocation(line: 98, column: 16, scope: !1938)
!1941 = !DILocation(line: 98, column: 16, scope: !1938)
!1942 = !DILocation(line: 98, column: 7, scope: !1938)
!1943 = !DILocation(line: 99, column: 7, scope: !1938)
!1944 = !DILocation(line: 99, column: 7, scope: !1938)
!1945 = !DILocation(line: 99, column: 24, scope: !1938)
!1946 = !DILocation(line: 99, column: 18, scope: !1938)
!1947 = !DILocation(line: 100, column: 16, scope: !1938)
!1948 = !DILocation(line: 100, column: 7, scope: !1938)
!1949 = !DILocation(line: 101, column: 7, scope: !1938)
!1950 = !DILocation(line: 101, column: 7, scope: !1938)
!1951 = !DILocation(line: 101, column: 7, scope: !1938)
!1952 = !DILocation(line: 101, column: 15, scope: !1938)


!1954 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1956 = !DILocalVariable(name: "İmge",
  scope: !1953, file: !1954, line: 2, type: !1955, arg: 1)
!1958 = !DILocalVariable(name: "Bellek",
  scope: !1953, file: !1954, line: 3, type: !1957, arg: 2)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1955, !1957 }
!1953 = distinct !DISubprogram( name: "imge::t.Bilgi_i",
 scope: !1141,
 file: !1954,
 line: 3,
 type: !1959, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1961 = !DILocation(line: 2, column: 1, scope: !1953)
!1962 = !DILocation(line: 3, column: 18, scope: !1953)
!1963 = distinct !DILexicalBlock(
        scope: !1953, file: !1954, line: 0, column: 0)
!1964 = !DILocation(line: 5, column: 9, scope: !1963)
!1965 = !DILocation(line: 5, column: 9, scope: !1963)
!1966 = !DILocation(line: 5, column: 9, scope: !1963)
!1967 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 8, column: 7)
!1968 = !DILocation(line: 8, column: 7, scope: !1967)
!1969 = !DILocation(line: 8, column: 15, scope: !1967)
!1970 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 10, column: 7)
!1971 = !DILocation(line: 10, column: 7, scope: !1970)
!1972 = !DILocation(line: 10, column: 15, scope: !1970)
!1973 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 12, column: 7)
!1974 = !DILocation(line: 12, column: 7, scope: !1973)
!1975 = !DILocation(line: 12, column: 15, scope: !1973)
!1976 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 14, column: 7)
!1977 = !DILocation(line: 14, column: 7, scope: !1976)
!1978 = !DILocation(line: 14, column: 15, scope: !1976)
!1979 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 16, column: 7)
!1980 = !DILocation(line: 16, column: 7, scope: !1979)
!1981 = !DILocation(line: 16, column: 15, scope: !1979)
!1982 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 18, column: 7)
!1983 = !DILocation(line: 18, column: 7, scope: !1982)
!1984 = !DILocation(line: 18, column: 15, scope: !1982)
!1985 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 20, column: 7)
!1986 = !DILocation(line: 20, column: 7, scope: !1985)
!1987 = !DILocation(line: 20, column: 15, scope: !1985)
!1988 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 22, column: 7)
!1989 = !DILocation(line: 22, column: 7, scope: !1988)
!1990 = !DILocation(line: 22, column: 15, scope: !1988)
!1991 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 26, column: 7)
!1992 = !DILocation(line: 26, column: 7, scope: !1991)
!1993 = !DILocation(line: 26, column: 15, scope: !1991)
!1994 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 28, column: 7)
!1995 = !DILocation(line: 28, column: 7, scope: !1994)
!1996 = !DILocation(line: 28, column: 15, scope: !1994)
!1997 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 30, column: 7)
!1998 = !DILocation(line: 30, column: 7, scope: !1997)
!1999 = !DILocation(line: 30, column: 15, scope: !1997)
!2000 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 32, column: 7)
!2001 = !DILocation(line: 32, column: 7, scope: !2000)
!2002 = !DILocation(line: 32, column: 15, scope: !2000)
!2003 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 34, column: 7)
!2004 = !DILocation(line: 34, column: 7, scope: !2003)
!2005 = !DILocation(line: 34, column: 15, scope: !2003)
!2006 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 36, column: 7)
!2007 = !DILocation(line: 36, column: 7, scope: !2006)
!2008 = !DILocation(line: 36, column: 15, scope: !2006)
!2009 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 38, column: 7)
!2010 = !DILocation(line: 38, column: 7, scope: !2009)
!2011 = !DILocation(line: 38, column: 15, scope: !2009)
!2012 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 40, column: 7)
!2013 = !DILocation(line: 40, column: 7, scope: !2012)
!2014 = !DILocation(line: 40, column: 15, scope: !2012)
!2015 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 42, column: 7)
!2016 = !DILocation(line: 42, column: 7, scope: !2015)
!2017 = !DILocation(line: 42, column: 15, scope: !2015)
!2018 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 44, column: 7)
!2019 = !DILocation(line: 44, column: 7, scope: !2018)
!2020 = !DILocation(line: 44, column: 15, scope: !2018)
!2021 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 46, column: 7)
!2022 = !DILocation(line: 46, column: 7, scope: !2021)
!2023 = !DILocation(line: 46, column: 15, scope: !2021)
!2024 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 49, column: 7)
!2025 = !DILocation(line: 49, column: 7, scope: !2024)
!2026 = !DILocation(line: 49, column: 15, scope: !2024)
!2027 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 51, column: 7)
!2028 = !DILocation(line: 51, column: 7, scope: !2027)
!2029 = !DILocation(line: 51, column: 15, scope: !2027)
!2030 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 53, column: 7)
!2031 = !DILocation(line: 53, column: 7, scope: !2030)
!2032 = !DILocation(line: 53, column: 15, scope: !2030)
!2033 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 55, column: 7)
!2034 = !DILocation(line: 55, column: 7, scope: !2033)
!2035 = !DILocation(line: 55, column: 15, scope: !2033)
!2036 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 57, column: 7)
!2037 = !DILocation(line: 57, column: 7, scope: !2036)
!2038 = !DILocation(line: 57, column: 15, scope: !2036)
!2039 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 59, column: 7)
!2040 = !DILocation(line: 59, column: 7, scope: !2039)
!2041 = !DILocation(line: 59, column: 15, scope: !2039)
!2042 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 61, column: 7)
!2043 = !DILocation(line: 61, column: 7, scope: !2042)
!2044 = !DILocation(line: 61, column: 15, scope: !2042)
!2045 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 63, column: 7)
!2046 = !DILocation(line: 63, column: 7, scope: !2045)
!2047 = !DILocation(line: 63, column: 15, scope: !2045)
!2048 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 65, column: 7)
!2049 = !DILocation(line: 65, column: 7, scope: !2048)
!2050 = !DILocation(line: 65, column: 15, scope: !2048)
!2051 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 69, column: 7)
!2052 = !DILocation(line: 69, column: 7, scope: !2051)
!2053 = !DILocation(line: 69, column: 15, scope: !2051)
!2054 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 71, column: 7)
!2055 = !DILocation(line: 71, column: 7, scope: !2054)
!2056 = !DILocation(line: 71, column: 15, scope: !2054)
!2057 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 74, column: 7)
!2058 = !DILocation(line: 74, column: 7, scope: !2057)
!2059 = !DILocation(line: 74, column: 15, scope: !2057)
!2060 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 76, column: 7)
!2061 = !DILocation(line: 76, column: 7, scope: !2060)
!2062 = !DILocation(line: 76, column: 15, scope: !2060)
!2063 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 78, column: 7)
!2064 = !DILocation(line: 78, column: 7, scope: !2063)
!2065 = !DILocation(line: 78, column: 15, scope: !2063)
!2066 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 80, column: 7)
!2067 = !DILocation(line: 80, column: 7, scope: !2066)
!2068 = !DILocation(line: 80, column: 15, scope: !2066)
!2069 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 82, column: 7)
!2070 = !DILocation(line: 82, column: 7, scope: !2069)
!2071 = !DILocation(line: 82, column: 15, scope: !2069)
!2072 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 84, column: 7)
!2073 = !DILocation(line: 84, column: 7, scope: !2072)
!2074 = !DILocation(line: 84, column: 15, scope: !2072)
!2075 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 87, column: 7)
!2076 = !DILocation(line: 87, column: 7, scope: !2075)
!2077 = !DILocation(line: 87, column: 15, scope: !2075)
!2078 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 89, column: 7)
!2079 = !DILocation(line: 89, column: 7, scope: !2078)
!2080 = !DILocation(line: 89, column: 15, scope: !2078)
!2081 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 91, column: 7)
!2082 = !DILocation(line: 91, column: 7, scope: !2081)
!2083 = !DILocation(line: 91, column: 15, scope: !2081)
!2084 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 93, column: 7)
!2085 = !DILocation(line: 93, column: 7, scope: !2084)
!2086 = !DILocation(line: 93, column: 15, scope: !2084)
!2087 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 95, column: 7)
!2088 = !DILocation(line: 95, column: 7, scope: !2087)
!2089 = !DILocation(line: 95, column: 15, scope: !2087)
!2090 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 97, column: 7)
!2091 = !DILocation(line: 97, column: 7, scope: !2090)
!2092 = !DILocation(line: 97, column: 15, scope: !2090)
!2093 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 99, column: 7)
!2094 = !DILocation(line: 99, column: 7, scope: !2093)
!2095 = !DILocation(line: 99, column: 15, scope: !2093)
!2096 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 101, column: 7)
!2097 = !DILocation(line: 101, column: 7, scope: !2096)
!2098 = !DILocation(line: 101, column: 15, scope: !2096)
!2099 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 103, column: 7)
!2100 = !DILocation(line: 103, column: 7, scope: !2099)
!2101 = !DILocation(line: 103, column: 15, scope: !2099)
!2102 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 105, column: 7)
!2103 = !DILocation(line: 105, column: 7, scope: !2102)
!2104 = !DILocation(line: 105, column: 15, scope: !2102)
!2105 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 107, column: 7)
!2106 = !DILocation(line: 107, column: 7, scope: !2105)
!2107 = !DILocation(line: 107, column: 15, scope: !2105)
!2108 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 109, column: 7)
!2109 = !DILocation(line: 109, column: 7, scope: !2108)
!2110 = !DILocation(line: 109, column: 15, scope: !2108)
!2111 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 111, column: 7)
!2112 = !DILocation(line: 111, column: 7, scope: !2111)
!2113 = !DILocation(line: 111, column: 15, scope: !2111)
!2114 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 113, column: 7)
!2115 = !DILocation(line: 113, column: 7, scope: !2114)
!2116 = !DILocation(line: 113, column: 15, scope: !2114)
!2117 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 117, column: 7)
!2118 = !DILocation(line: 117, column: 7, scope: !2117)
!2119 = !DILocation(line: 117, column: 15, scope: !2117)
!2120 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 120, column: 7)
!2121 = !DILocation(line: 120, column: 7, scope: !2120)
!2122 = !DILocation(line: 120, column: 15, scope: !2120)
!2123 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 122, column: 7)
!2124 = !DILocation(line: 122, column: 7, scope: !2123)
!2125 = !DILocation(line: 122, column: 15, scope: !2123)
!2126 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 124, column: 7)
!2127 = !DILocation(line: 124, column: 7, scope: !2126)
!2128 = !DILocation(line: 124, column: 15, scope: !2126)
!2129 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 126, column: 7)
!2130 = !DILocation(line: 126, column: 7, scope: !2129)
!2131 = !DILocation(line: 126, column: 15, scope: !2129)
!2132 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 128, column: 7)
!2133 = !DILocation(line: 128, column: 7, scope: !2132)
!2134 = !DILocation(line: 128, column: 15, scope: !2132)
!2135 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 130, column: 7)
!2136 = !DILocation(line: 130, column: 7, scope: !2135)
!2137 = !DILocation(line: 130, column: 15, scope: !2135)
!2138 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 132, column: 7)
!2139 = !DILocation(line: 132, column: 7, scope: !2138)
!2140 = !DILocation(line: 132, column: 15, scope: !2138)
!2141 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 134, column: 7)
!2142 = !DILocation(line: 134, column: 7, scope: !2141)
!2143 = !DILocation(line: 134, column: 15, scope: !2141)
!2144 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 136, column: 7)
!2145 = !DILocation(line: 136, column: 7, scope: !2144)
!2146 = !DILocation(line: 136, column: 15, scope: !2144)
!2147 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 138, column: 7)
!2148 = !DILocation(line: 138, column: 7, scope: !2147)
!2149 = !DILocation(line: 138, column: 15, scope: !2147)
!2150 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 140, column: 7)
!2151 = !DILocation(line: 140, column: 7, scope: !2150)
!2152 = !DILocation(line: 140, column: 15, scope: !2150)
!2153 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 142, column: 7)
!2154 = !DILocation(line: 142, column: 7, scope: !2153)
!2155 = !DILocation(line: 142, column: 15, scope: !2153)
!2156 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 144, column: 7)
!2157 = !DILocation(line: 144, column: 7, scope: !2156)
!2158 = !DILocation(line: 144, column: 15, scope: !2156)
!2159 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 146, column: 7)
!2160 = !DILocation(line: 146, column: 7, scope: !2159)
!2161 = !DILocation(line: 146, column: 15, scope: !2159)
!2162 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 149, column: 7)
!2163 = !DILocation(line: 149, column: 7, scope: !2162)
!2164 = !DILocation(line: 149, column: 15, scope: !2162)
!2165 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 151, column: 7)
!2166 = !DILocation(line: 151, column: 7, scope: !2165)
!2167 = !DILocation(line: 151, column: 15, scope: !2165)
!2168 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 153, column: 7)
!2169 = !DILocation(line: 153, column: 7, scope: !2168)
!2170 = !DILocation(line: 153, column: 15, scope: !2168)
!2171 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 155, column: 7)
!2172 = !DILocation(line: 155, column: 7, scope: !2171)
!2173 = !DILocation(line: 155, column: 15, scope: !2171)
!2174 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 157, column: 7)
!2175 = !DILocation(line: 157, column: 7, scope: !2174)
!2176 = !DILocation(line: 157, column: 15, scope: !2174)
!2177 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 159, column: 7)
!2178 = !DILocation(line: 159, column: 7, scope: !2177)
!2179 = !DILocation(line: 159, column: 15, scope: !2177)
!2180 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 161, column: 7)
!2181 = !DILocation(line: 161, column: 7, scope: !2180)
!2182 = !DILocation(line: 161, column: 15, scope: !2180)
!2183 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 163, column: 7)
!2184 = !DILocation(line: 163, column: 7, scope: !2183)
!2185 = !DILocation(line: 163, column: 15, scope: !2183)
!2186 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 165, column: 7)
!2187 = !DILocation(line: 165, column: 7, scope: !2186)
!2188 = !DILocation(line: 165, column: 15, scope: !2186)
!2189 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 168, column: 7)
!2190 = !DILocation(line: 168, column: 7, scope: !2189)
!2191 = !DILocation(line: 168, column: 15, scope: !2189)
!2192 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 170, column: 7)
!2193 = !DILocation(line: 170, column: 7, scope: !2192)
!2194 = !DILocation(line: 170, column: 15, scope: !2192)
!2195 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 172, column: 7)
!2196 = !DILocation(line: 172, column: 7, scope: !2195)
!2197 = !DILocation(line: 172, column: 15, scope: !2195)
!2198 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 174, column: 7)
!2199 = !DILocation(line: 174, column: 7, scope: !2198)
!2200 = !DILocation(line: 174, column: 15, scope: !2198)
!2201 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 176, column: 7)
!2202 = !DILocation(line: 176, column: 7, scope: !2201)
!2203 = !DILocation(line: 176, column: 15, scope: !2201)
!2204 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 178, column: 7)
!2205 = !DILocation(line: 178, column: 7, scope: !2204)
!2206 = !DILocation(line: 178, column: 15, scope: !2204)
!2207 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 180, column: 7)
!2208 = !DILocation(line: 180, column: 7, scope: !2207)
!2209 = !DILocation(line: 180, column: 15, scope: !2207)
!2210 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 182, column: 7)
!2211 = !DILocation(line: 182, column: 7, scope: !2210)
!2212 = !DILocation(line: 182, column: 15, scope: !2210)
!2213 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 184, column: 7)
!2214 = !DILocation(line: 184, column: 7, scope: !2213)
!2215 = !DILocation(line: 184, column: 15, scope: !2213)
!2216 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 186, column: 7)
!2217 = !DILocation(line: 186, column: 7, scope: !2216)
!2218 = !DILocation(line: 186, column: 15, scope: !2216)
!2219 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 189, column: 7)
!2220 = !DILocation(line: 189, column: 7, scope: !2219)
!2221 = !DILocation(line: 189, column: 15, scope: !2219)
!2222 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 191, column: 7)
!2223 = !DILocation(line: 191, column: 7, scope: !2222)
!2224 = !DILocation(line: 191, column: 15, scope: !2222)
!2225 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 193, column: 7)
!2226 = !DILocation(line: 193, column: 7, scope: !2225)
!2227 = !DILocation(line: 193, column: 15, scope: !2225)
!2228 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 196, column: 7)
!2229 = !DILocation(line: 196, column: 7, scope: !2228)
!2230 = !DILocation(line: 196, column: 15, scope: !2228)
!2231 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 198, column: 7)
!2232 = !DILocation(line: 198, column: 7, scope: !2231)
!2233 = !DILocation(line: 198, column: 15, scope: !2231)
!2234 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 200, column: 7)
!2235 = !DILocation(line: 200, column: 7, scope: !2234)
!2236 = !DILocation(line: 200, column: 15, scope: !2234)
!2237 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 202, column: 7)
!2238 = !DILocation(line: 202, column: 7, scope: !2237)
!2239 = !DILocation(line: 202, column: 15, scope: !2237)
!2240 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 204, column: 7)
!2241 = !DILocation(line: 204, column: 7, scope: !2240)
!2242 = !DILocation(line: 204, column: 15, scope: !2240)
!2243 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 206, column: 7)
!2244 = !DILocation(line: 206, column: 7, scope: !2243)
!2245 = !DILocation(line: 206, column: 15, scope: !2243)
!2246 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 209, column: 7)
!2247 = !DILocation(line: 209, column: 7, scope: !2246)
!2248 = !DILocation(line: 209, column: 15, scope: !2246)
!2249 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 211, column: 7)
!2250 = !DILocation(line: 211, column: 7, scope: !2249)
!2251 = !DILocation(line: 211, column: 15, scope: !2249)
!2252 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 213, column: 7)
!2253 = !DILocation(line: 213, column: 7, scope: !2252)
!2254 = !DILocation(line: 213, column: 15, scope: !2252)
!2255 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 215, column: 7)
!2256 = !DILocation(line: 215, column: 7, scope: !2255)
!2257 = !DILocation(line: 215, column: 15, scope: !2255)
!2258 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 217, column: 7)
!2259 = !DILocation(line: 217, column: 7, scope: !2258)
!2260 = !DILocation(line: 217, column: 15, scope: !2258)
!2261 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 219, column: 7)
!2262 = !DILocation(line: 219, column: 7, scope: !2261)
!2263 = !DILocation(line: 219, column: 15, scope: !2261)
!2264 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 221, column: 7)
!2265 = !DILocation(line: 221, column: 7, scope: !2264)
!2266 = !DILocation(line: 221, column: 15, scope: !2264)
!2267 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 224, column: 7)
!2268 = !DILocation(line: 224, column: 7, scope: !2267)
!2269 = !DILocation(line: 224, column: 15, scope: !2267)
!2270 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 226, column: 7)
!2271 = !DILocation(line: 226, column: 7, scope: !2270)
!2272 = !DILocation(line: 226, column: 15, scope: !2270)
!2273 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 228, column: 7)
!2274 = !DILocation(line: 228, column: 7, scope: !2273)
!2275 = !DILocation(line: 228, column: 15, scope: !2273)
!2276 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 230, column: 7)
!2277 = !DILocation(line: 230, column: 7, scope: !2276)
!2278 = !DILocation(line: 230, column: 15, scope: !2276)
!2279 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 232, column: 7)
!2280 = !DILocation(line: 232, column: 7, scope: !2279)
!2281 = !DILocation(line: 232, column: 15, scope: !2279)
!2282 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 234, column: 7)
!2283 = !DILocation(line: 234, column: 7, scope: !2282)
!2284 = !DILocation(line: 234, column: 15, scope: !2282)
!2285 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 236, column: 7)
!2286 = !DILocation(line: 236, column: 7, scope: !2285)
!2287 = !DILocation(line: 236, column: 15, scope: !2285)
!2288 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 238, column: 7)
!2289 = !DILocation(line: 238, column: 7, scope: !2288)
!2290 = !DILocation(line: 238, column: 15, scope: !2288)
!2291 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 240, column: 7)
!2292 = !DILocation(line: 240, column: 7, scope: !2291)
!2293 = !DILocation(line: 240, column: 15, scope: !2291)
!2294 = distinct !DILexicalBlock(
        scope: !1963, file: !1954, line: 241, column: 5)
!2295 = !DILocation(line: 242, column: 7, scope: !2294)
!2296 = !DILocation(line: 242, column: 43, scope: !2294)
!2297 = !DILocation(line: 242, column: 43, scope: !2294)
!2298 = !DILocation(line: 242, column: 43, scope: !2294)
!2299 = !DILocation(line: 242, column: 15, scope: !2294)
