; ModuleID = 'örs::derleme::nesne'
; Ürün adı : derleme
; Birim adı : örs::derleme::nesne
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/nesne.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt29ft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:91:5 [1379:1387]
;siralama : 4, boyut :8, no: 671

%gt2a0t = type {i32, i32, %gt29ft, %metin*, %gt2a0t*, %gt2c2t*, %gt2c2t*, %gt2fet*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1549:1550]
;siralama : 8, boyut :56, no: 672

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

; Tanımlı değerler:
; Genel:

; Tür işlemi tanımları:

define external 
void @"nesne::t.Yapılandır_i"(%gt2a0t* %0, %gt263t* %1, %gt2c2t* %2, %gt2fet* %3, i32 %4, i32 %5)
#0       !dbg !1142 {
; Değişken : Nesne
  %7 = alloca %gt2a0t*, align 8
  store %gt2a0t* %0, %gt2a0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2a0t** %7, metadata !1145, metadata !DIExpression()), !dbg !1156
; Değişken : Hafıza
  %8 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %8, metadata !1147, metadata !DIExpression()), !dbg !1157
; Değişken : Öz
  %9 = alloca %gt2c2t*, align 8
  store %gt2c2t* %2, %gt2c2t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %9, metadata !1149, metadata !DIExpression()), !dbg !1158
; Değişken : Türü
  %10 = alloca %gt2fet*, align 8
  store %gt2fet* %3, %gt2fet** %10, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %10, metadata !1151, metadata !DIExpression()), !dbg !1159
; Değişken : bellekBoyutu
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1152, metadata !DIExpression()), !dbg !1160
; Değişken : anlam
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1153, metadata !DIExpression()), !dbg !1161
; Atama ifadesi
  %13 = load %gt2a0t*, %gt2a0t** %7, align 8, !dbg !1163; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %13,
    i32 0, i32 5
  %15 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !1165; 2:0
  store 
    %gt2c2t* %15,
    %gt2c2t** %14,
    align 8, !dbg !1166
; Atama ifadesi
  %16 = load %gt2a0t*, %gt2a0t** %7, align 8, !dbg !1167; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %16,
    i32 0, i32 7
  %18 = load %gt2fet*, %gt2fet** %10, align 8, !dbg !1169; 2:0
  store 
    %gt2fet* %18,
    %gt2fet** %17,
    align 8, !dbg !1170
; Atama ifadesi
  %19 = load %gt2a0t*, %gt2a0t** %7, align 8, !dbg !1171; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %20 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %19,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %21 = getelementptr inbounds 
    %gt29ft, %gt29ft* %20,
    i32 0, i32 1
  %22 = load i32, i32* %12, align 4, !dbg !1174; 1:0
  %23 = trunc i32 %22 to i8
  store 
    i8 %23,
    i8* %21,
    align 1, !dbg !1175
; Atama ifadesi
  %24 = load %gt2a0t*, %gt2a0t** %7, align 8, !dbg !1176; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::çözümleme::tarama::metin
  %25 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %24,
    i32 0, i32 3
  %26 = load %gt263t*, %gt263t** %8, align 8, !dbg !1178; 2:0
  %27 = load i32, i32* %11, align 4, !dbg !1179; 1:0
  %28 = sext i32 %27 to i64;eie??
  %29 = call %metin* (%gt263t*,i64) @"hafıza::t.Metin_i" (
      %gt263t* %26, 
      i64 %28), !dbg !1180
  store 
    %metin* %29,
    %metin** %25,
    align 8, !dbg !1181
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 1
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_i"(%gt263t*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; nesne derlemesi sonu:

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
  name: "derece",  scope: !19,  file: !9, line: 93, baseType: !15, size: 8)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !19,  file: !9, line: 94, baseType: !15, size: 8, offset: 8)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !19,  file: !9, line: 95, baseType: !15, size: 8, offset: 16)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !19,  file: !9, line: 96, baseType: !15, size: 8, offset: 24)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !19,  file: !9, line: 98, baseType: !15, size: 8, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !19,  file: !9, line: 99, baseType: !15, size: 8, offset: 40)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !19,  file: !9, line: 100, baseType: !15, size: 8, offset: 48)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !19,  file: !9, line: 101, baseType: !15, size: 8, offset: 56)
!28 = !{!20,!21,!22,!23,!24,!25,!26,!27}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 91,  size: 64, elements: !28)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !60,  file: !55, line: 0, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !60,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !60,  file: !55, line: 0, baseType: !63, size: 64, offset: 64)
!65 = !{!61,!62,!64}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !56,  file: !55, line: 14, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !56,  file: !55, line: 15, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !56,  file: !55, line: 16, baseType: !12, size: 32, offset: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !56,  file: !55, line: 17, baseType: !60, size: 128, offset: 128)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !56,  file: !55, line: 18, baseType: !67, size: 64, offset: 256)
!69 = !{!57,!58,!59,!66,!68}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 320, elements: !69)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !87,  file: !82, line: 9, baseType: !88, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !87,  file: !82, line: 10, baseType: !90, size: 64, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !87,  file: !82, line: 11, baseType: !92, size: 64, offset: 128)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !87,  file: !82, line: 12, baseType: !94, size: 64, offset: 192)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !87,  file: !82, line: 13, baseType: !97, size: 64, offset: 256)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !87,  file: !82, line: 14, baseType: !31, size: 32, offset: 320)
!100 = !{!89,!91,!93,!95,!98,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !82, line: 7,  size: 384, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!105 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!111 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!123 = !DISubrange(count: 4096)
!122 = !{!123}
!124 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !122)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !119,  file: !55, line: 8, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !119,  file: !55, line: 9, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !119,  file: !55, line: 10, baseType: !124, size: 32768, offset: 64)
!126 = !{!120,!121,!125}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 32832, elements: !126)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!139 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
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
  name: "no",  scope: !143,  file: !139, line: 18, baseType: !31, size: 32, offset: 128)
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
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !47, line: 0, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !167,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !167,  file: !47, line: 0, baseType: !171, size: 64, offset: 64)
!173 = !{!168,!169,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !47, line: 1,  size: 128, elements: !173)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !175,  file: !74, line: 0, baseType: !12, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !175,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !175,  file: !74, line: 0, baseType: !179, size: 64, offset: 64)
!181 = !{!176,!177,!180}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !74, line: 1,  size: 128, elements: !181)
!183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !197,  file: !183, line: 18, baseType: !185, size: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !197,  file: !183, line: 19, baseType: !185, size: 64, offset: 64)
!200 = !{!198,!199}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !183, line: 16,  size: 128, elements: !200)
!205 = !DISubrange(count: 3)
!204 = !{!205}
!206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !204)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !184,  file: !183, line: 25, baseType: !185, size: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !184,  file: !183, line: 26, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !184,  file: !183, line: 27, baseType: !185, size: 64, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !184,  file: !183, line: 28, baseType: !31, size: 32, offset: 192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !184,  file: !183, line: 29, baseType: !31, size: 32, offset: 224)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !184,  file: !183, line: 30, baseType: !31, size: 32, offset: 256)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !184,  file: !183, line: 31, baseType: !12, size: 32, offset: 288)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !184,  file: !183, line: 32, baseType: !185, size: 64, offset: 320)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !184,  file: !183, line: 33, baseType: !185, size: 64, offset: 384)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !184,  file: !183, line: 34, baseType: !185, size: 64, offset: 448)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !184,  file: !183, line: 35, baseType: !185, size: 64, offset: 512)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !184,  file: !183, line: 37, baseType: !197, size: 128, offset: 576)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !184,  file: !183, line: 38, baseType: !197, size: 128, offset: 704)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !184,  file: !183, line: 39, baseType: !197, size: 128, offset: 832)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !184,  file: !183, line: 40, baseType: !206, size: 192, offset: 960)
!208 = !{!186,!187,!188,!189,!190,!191,!192,!193,!194,!195,!196,!201,!202,!203,!207}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !183, line: 23,  size: 1152, elements: !208)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !131,  file: !47, line: 8, baseType: !31, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !131,  file: !47, line: 9, baseType: !133, size: 64, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !131,  file: !47, line: 10, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !131,  file: !47, line: 11, baseType: !137, size: 64, offset: 192)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !131,  file: !47, line: 12, baseType: !140, size: 128, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !131,  file: !47, line: 13, baseType: !167, size: 128, offset: 384)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !131,  file: !47, line: 14, baseType: !175, size: 128, offset: 512)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !131,  file: !47, line: 15, baseType: !184, size: 1152, offset: 640)
!210 = !{!132,!134,!136,!138,!166,!174,!182,!209}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !47, line: 6,  size: 1792, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !183, line: 96, flags: DIFlagFwdDecl)!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !214,  file: !213, line: 13, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !214,  file: !213, line: 14, baseType: !12, size: 32, offset: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !214,  file: !213, line: 15, baseType: !217, size: 64, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !214,  file: !213, line: 16, baseType: !219, size: 64, offset: 128)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !214,  file: !213, line: 17, baseType: !221, size: 64, offset: 192)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !214,  file: !213, line: 18, baseType: !223, size: 64, offset: 256)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !214,  file: !213, line: 19, baseType: !226, size: 64, offset: 320)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !214,  file: !213, line: 20, baseType: !228, size: 64, offset: 384)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !214,  file: !213, line: 21, baseType: !60, size: 128, offset: 448)
!231 = !{!215,!216,!218,!220,!222,!224,!227,!229,!230}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 11,  size: 576, elements: !231)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!235 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !247,  file: !235, line: 11, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !247,  file: !235, line: 12, baseType: !12, size: 32, offset: 32)
!250 = !{!248,!249}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !235, line: 9,  size: 64, elements: !250)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!260 = !DISubrange(count: 2)
!259 = !{!260}
!261 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !39, size: 72, elements: !259)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !254,  file: !235, line: 41, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !235, line: 42, baseType: !12, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !254,  file: !235, line: 43, baseType: !257, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !254,  file: !235, line: 44, baseType: !261, size: 128, offset: 128)
!263 = !{!255,!256,!258,!262}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !235, line: 39,  size: 256, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !270,  file: !38, line: 0, baseType: !271, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !270,  file: !38, line: 0, baseType: !273, size: 64, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !270,  file: !38, line: 0, baseType: !275, size: 64, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !270,  file: !38, line: 0, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !38, line: 0, baseType: !279, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !270,  file: !38, line: 0, baseType: !31, size: 32, offset: 320)
!282 = !{!272,!274,!276,!278,!280,!281}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !38, line: 10,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !266,  file: !38, line: 0, baseType: !31, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !266,  file: !38, line: 0, baseType: !31, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !266,  file: !38, line: 0, baseType: !31, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !266,  file: !38, line: 0, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !266,  file: !38, line: 0, baseType: !285, size: 64, offset: 192)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !266,  file: !38, line: 0, baseType: !287, size: 64, offset: 256)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !266,  file: !38, line: 0, baseType: !290, size: 64, offset: 320)
!292 = !{!267,!268,!269,!284,!286,!288,!291}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !38, line: 20,  size: 384, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !295,  file: !38, line: 0, baseType: !296, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !38, line: 0, baseType: !12, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !295,  file: !38, line: 0, baseType: !12, size: 32, offset: 96)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !295,  file: !38, line: 0, baseType: !301, size: 64, offset: 128)
!303 = !{!297,!298,!299,!302}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !38, line: 7,  size: 192, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !241,  file: !235, line: 49, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !235, line: 50, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !235, line: 51, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !241,  file: !235, line: 52, baseType: !12, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !241,  file: !235, line: 53, baseType: !185, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !241,  file: !235, line: 54, baseType: !247, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !235, line: 55, baseType: !252, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !241,  file: !235, line: 56, baseType: !264, size: 64, offset: 320)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !241,  file: !235, line: 57, baseType: !293, size: 64, offset: 384)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !241,  file: !235, line: 61, baseType: !304, size: 64, offset: 448)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !241,  file: !235, line: 62, baseType: !306, size: 64, offset: 512)
!308 = !{!242,!243,!244,!245,!246,!251,!253,!265,!294,!305,!307}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !235, line: 47,  size: 576, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !235, line: 0, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !238,  file: !235, line: 0, baseType: !12, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !238,  file: !235, line: 0, baseType: !310, size: 64, offset: 64)
!312 = !{!239,!240,!311}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !235, line: 1,  size: 128, elements: !312)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!330 = !DISubrange(count: 2)
!329 = !{!330}
!331 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !314, size: 72, elements: !329)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !327,  file: !235, line: 71, baseType: !12, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !327,  file: !235, line: 72, baseType: !331, size: 128, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !235, line: 73, baseType: !333, size: 64, offset: 192)
!335 = !{!328,!332,!334}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !235, line: 69,  size: 256, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !314,  file: !235, line: 4, baseType: !185, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !314,  file: !235, line: 5, baseType: !31, size: 32, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !314,  file: !235, line: 6, baseType: !31, size: 32, offset: 96)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !314,  file: !235, line: 7, baseType: !31, size: 32, offset: 128)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !314,  file: !235, line: 8, baseType: !31, size: 32, offset: 160)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !314,  file: !235, line: 9, baseType: !12, size: 32, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !314,  file: !235, line: 10, baseType: !31, size: 32, offset: 224)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !314,  file: !235, line: 11, baseType: !31, size: 32, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !314,  file: !235, line: 12, baseType: !323, size: 64, offset: 320)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !314,  file: !235, line: 13, baseType: !325, size: 64, offset: 384)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !314,  file: !235, line: 14, baseType: !336, size: 64, offset: 448)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !314,  file: !235, line: 15, baseType: !338, size: 64, offset: 512)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !235, line: 16, baseType: !340, size: 64, offset: 576)
!342 = !{!315,!316,!317,!318,!319,!320,!321,!322,!324,!326,!337,!339,!341}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !235, line: 2,  size: 640, elements: !342)
!344 = !DISubrange(count: 256)
!343 = !{!344}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !314, size: 72, elements: !343)
!348 = !DISubrange(count: 256)
!347 = !{!348}
!349 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !347)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !236,  file: !235, line: 81, baseType: !31, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !236,  file: !235, line: 82, baseType: !238, size: 128, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !236,  file: !235, line: 83, baseType: !345, size: 16384, offset: 192)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !236,  file: !235, line: 84, baseType: !349, size: 16384, offset: 16576)
!351 = !{!237,!313,!346,!350}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !235, line: 79,  size: 32960, elements: !351)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !353,  file: !111, line: 3, baseType: !12, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !353,  file: !111, line: 4, baseType: !12, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !353,  file: !111, line: 5, baseType: !12, size: 32, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !353,  file: !111, line: 6, baseType: !12, size: 32, offset: 96)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !353,  file: !111, line: 7, baseType: !12, size: 32, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !353,  file: !111, line: 8, baseType: !12, size: 32, offset: 160)
!360 = !{!354,!355,!356,!357,!358,!359}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !111, line: 1,  size: 192, elements: !360)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !362,  file: !74, line: 3, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !362,  file: !74, line: 4, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !362,  file: !74, line: 5, baseType: !367, size: 64, offset: 128)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !362,  file: !74, line: 6, baseType: !175, size: 128, offset: 192)
!370 = !{!364,!366,!368,!369}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !74, line: 1,  size: 320, elements: !370)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !372,  file: !105, line: 0, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !372,  file: !105, line: 0, baseType: !12, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !372,  file: !105, line: 0, baseType: !376, size: 64, offset: 64)
!378 = !{!373,!374,!377}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !105, line: 1,  size: 128, elements: !378)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !383,  file: !111, line: 4, baseType: !12, size: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !383,  file: !111, line: 5, baseType: !385, size: 64, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !383,  file: !111, line: 6, baseType: !388, size: 64, offset: 128)
!390 = !{!384,!386,!389}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !111, line: 2,  size: 192, elements: !390)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !392,  file: !111, line: 3, baseType: !393, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !392,  file: !111, line: 4, baseType: !395, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !392,  file: !111, line: 5, baseType: !397, size: 64, offset: 128)
!399 = !{!394,!396,!398}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !111, line: 1,  size: 192, elements: !399)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !112,  file: !111, line: 23, baseType: !12, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !112,  file: !111, line: 24, baseType: !12, size: 32, offset: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !112,  file: !111, line: 25, baseType: !115, size: 64, offset: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !112,  file: !111, line: 26, baseType: !117, size: 64, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !112,  file: !111, line: 27, baseType: !127, size: 64, offset: 192)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !112,  file: !111, line: 28, baseType: !129, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !112,  file: !111, line: 29, baseType: !211, size: 64, offset: 320)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !112,  file: !111, line: 30, baseType: !232, size: 64, offset: 384)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !112,  file: !111, line: 32, baseType: !106, size: 2112, offset: 448)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !112,  file: !111, line: 33, baseType: !236, size: 32960, offset: 2560)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !112,  file: !111, line: 34, baseType: !353, size: 192, offset: 35520)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !112,  file: !111, line: 35, baseType: !362, size: 320, offset: 35712)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !112,  file: !111, line: 36, baseType: !372, size: 128, offset: 36032)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !112,  file: !111, line: 37, baseType: !140, size: 128, offset: 36160)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !112,  file: !111, line: 38, baseType: !140, size: 128, offset: 36288)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !112,  file: !111, line: 39, baseType: !167, size: 128, offset: 36416)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !112,  file: !111, line: 40, baseType: !383, size: 192, offset: 36544)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !112,  file: !111, line: 41, baseType: !392, size: 192, offset: 36736)
!401 = !{!113,!114,!116,!118,!128,!130,!212,!233,!234,!352,!361,!371,!379,!380,!381,!382,!391,!400}
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !111, line: 21,  size: 36928, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!404 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!430 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!432 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!436 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!439 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!442 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!444 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!446 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!448 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!450 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!452 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!454 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!457 = !DISubrange(count: 16)
!456 = !{!457}
!458 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !456)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !428,  file: !41, line: 12, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !428,  file: !41, line: 13, baseType: !430, size: 8)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !428,  file: !41, line: 14, baseType: !432, size: 16)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !428,  file: !41, line: 15, baseType: !31, size: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !428,  file: !41, line: 16, baseType: !185, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !428,  file: !41, line: 17, baseType: !436, size: 128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !428,  file: !41, line: 19, baseType: !15, size: 8)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !428,  file: !41, line: 20, baseType: !439, size: 16)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !428,  file: !41, line: 21, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !428,  file: !41, line: 22, baseType: !442, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !428,  file: !41, line: 23, baseType: !444, size: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !428,  file: !41, line: 25, baseType: !446, size: 16)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !428,  file: !41, line: 26, baseType: !448, size: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !428,  file: !41, line: 27, baseType: !450, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !428,  file: !41, line: 28, baseType: !452, size: 128)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !428,  file: !41, line: 29, baseType: !454, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !428,  file: !41, line: 30, baseType: !458, size: 128)
!460 = !{!429,!431,!433,!434,!435,!437,!438,!440,!441,!443,!445,!447,!449,!451,!453,!455,!459}
!428 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !41, line: 0,  size: 128, elements: !460)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !426,  file: !41, line: 36, baseType: !12, size: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !426,  file: !41, line: 37, baseType: !428, size: 128, offset: 128)
!462 = !{!427,!461}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !41, line: 34,  size: 256, elements: !462)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!468 = !DISubrange(count: 24)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !467)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !420,  file: !41, line: 118, baseType: !421, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !420,  file: !41, line: 119, baseType: !12, size: 32, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !420,  file: !41, line: 120, baseType: !12, size: 32, offset: 96)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !420,  file: !41, line: 121, baseType: !12, size: 32, offset: 128)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !420,  file: !41, line: 122, baseType: !426, size: 256, offset: 160)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !420,  file: !41, line: 123, baseType: !464, size: 64, offset: 448)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !420,  file: !41, line: 124, baseType: !42, size: 192, offset: 512)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !420,  file: !41, line: 125, baseType: !469, size: 192, offset: 704)
!471 = !{!422,!423,!424,!425,!463,!465,!466,!470}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !41, line: 116,  size: 896, elements: !471)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !417,  file: !41, line: 130, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !417,  file: !41, line: 131, baseType: !12, size: 32, offset: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !417,  file: !41, line: 132, baseType: !420, size: 896, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !417,  file: !41, line: 133, baseType: !42, size: 192, offset: 960)
!474 = !{!418,!419,!472,!473}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 128,  size: 1152, elements: !474)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !416,  file: !10, line: 4, baseType: !417, size: 1152)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !416,  file: !10, line: 5, baseType: !417, size: 1152, offset: 1152)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !416,  file: !10, line: 6, baseType: !417, size: 1152, offset: 2304)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !416,  file: !10, line: 7, baseType: !417, size: 1152, offset: 3456)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !416,  file: !10, line: 9, baseType: !417, size: 1152, offset: 4608)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !416,  file: !10, line: 10, baseType: !417, size: 1152, offset: 5760)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !416,  file: !10, line: 11, baseType: !417, size: 1152, offset: 6912)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !416,  file: !10, line: 12, baseType: !417, size: 1152, offset: 8064)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !416,  file: !10, line: 13, baseType: !417, size: 1152, offset: 9216)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !416,  file: !10, line: 14, baseType: !417, size: 1152, offset: 10368)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !416,  file: !10, line: 15, baseType: !417, size: 1152, offset: 11520)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !416,  file: !10, line: 18, baseType: !417, size: 1152, offset: 12672)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !416,  file: !10, line: 19, baseType: !417, size: 1152, offset: 13824)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !416,  file: !10, line: 20, baseType: !417, size: 1152, offset: 14976)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !416,  file: !10, line: 21, baseType: !417, size: 1152, offset: 16128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !416,  file: !10, line: 22, baseType: !417, size: 1152, offset: 17280)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !416,  file: !10, line: 23, baseType: !417, size: 1152, offset: 18432)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !416,  file: !10, line: 24, baseType: !417, size: 1152, offset: 19584)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !416,  file: !10, line: 25, baseType: !417, size: 1152, offset: 20736)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !416,  file: !10, line: 26, baseType: !417, size: 1152, offset: 21888)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !416,  file: !10, line: 27, baseType: !417, size: 1152, offset: 23040)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !416,  file: !10, line: 28, baseType: !417, size: 1152, offset: 24192)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !416,  file: !10, line: 29, baseType: !417, size: 1152, offset: 25344)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !416,  file: !10, line: 31, baseType: !417, size: 1152, offset: 26496)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !416,  file: !10, line: 32, baseType: !417, size: 1152, offset: 27648)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !416,  file: !10, line: 33, baseType: !417, size: 1152, offset: 28800)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !416,  file: !10, line: 34, baseType: !417, size: 1152, offset: 29952)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !416,  file: !10, line: 35, baseType: !417, size: 1152, offset: 31104)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !416,  file: !10, line: 36, baseType: !417, size: 1152, offset: 32256)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !416,  file: !10, line: 37, baseType: !417, size: 1152, offset: 33408)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !416,  file: !10, line: 38, baseType: !417, size: 1152, offset: 34560)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !416,  file: !10, line: 39, baseType: !417, size: 1152, offset: 35712)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !416,  file: !10, line: 40, baseType: !417, size: 1152, offset: 36864)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !416,  file: !10, line: 41, baseType: !417, size: 1152, offset: 38016)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !416,  file: !10, line: 43, baseType: !417, size: 1152, offset: 39168)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !416,  file: !10, line: 44, baseType: !417, size: 1152, offset: 40320)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !416,  file: !10, line: 45, baseType: !417, size: 1152, offset: 41472)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !416,  file: !10, line: 46, baseType: !417, size: 1152, offset: 42624)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !416,  file: !10, line: 47, baseType: !417, size: 1152, offset: 43776)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !416,  file: !10, line: 48, baseType: !417, size: 1152, offset: 44928)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !416,  file: !10, line: 49, baseType: !417, size: 1152, offset: 46080)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !416,  file: !10, line: 50, baseType: !417, size: 1152, offset: 47232)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !416,  file: !10, line: 51, baseType: !417, size: 1152, offset: 48384)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !416,  file: !10, line: 52, baseType: !417, size: 1152, offset: 49536)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !416,  file: !10, line: 53, baseType: !417, size: 1152, offset: 50688)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !416,  file: !10, line: 54, baseType: !417, size: 1152, offset: 51840)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !416,  file: !10, line: 55, baseType: !417, size: 1152, offset: 52992)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !416,  file: !10, line: 56, baseType: !417, size: 1152, offset: 54144)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !416,  file: !10, line: 57, baseType: !417, size: 1152, offset: 55296)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !416,  file: !10, line: 58, baseType: !417, size: 1152, offset: 56448)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !416,  file: !10, line: 59, baseType: !417, size: 1152, offset: 57600)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !416,  file: !10, line: 60, baseType: !417, size: 1152, offset: 58752)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !416,  file: !10, line: 61, baseType: !417, size: 1152, offset: 59904)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !416,  file: !10, line: 62, baseType: !417, size: 1152, offset: 61056)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !416,  file: !10, line: 63, baseType: !417, size: 1152, offset: 62208)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !416,  file: !10, line: 65, baseType: !417, size: 1152, offset: 63360)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !416,  file: !10, line: 66, baseType: !417, size: 1152, offset: 64512)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !416,  file: !10, line: 67, baseType: !417, size: 1152, offset: 65664)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !416,  file: !10, line: 68, baseType: !417, size: 1152, offset: 66816)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !416,  file: !10, line: 69, baseType: !417, size: 1152, offset: 67968)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !416,  file: !10, line: 70, baseType: !417, size: 1152, offset: 69120)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !416,  file: !10, line: 71, baseType: !417, size: 1152, offset: 70272)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !416,  file: !10, line: 73, baseType: !417, size: 1152, offset: 71424)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !416,  file: !10, line: 74, baseType: !417, size: 1152, offset: 72576)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !416,  file: !10, line: 75, baseType: !417, size: 1152, offset: 73728)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !416,  file: !10, line: 76, baseType: !417, size: 1152, offset: 74880)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !416,  file: !10, line: 77, baseType: !417, size: 1152, offset: 76032)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !416,  file: !10, line: 79, baseType: !417, size: 1152, offset: 77184)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !416,  file: !10, line: 80, baseType: !417, size: 1152, offset: 78336)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !416,  file: !10, line: 81, baseType: !417, size: 1152, offset: 79488)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !416,  file: !10, line: 82, baseType: !417, size: 1152, offset: 80640)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !416,  file: !10, line: 83, baseType: !417, size: 1152, offset: 81792)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !416,  file: !10, line: 84, baseType: !417, size: 1152, offset: 82944)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !416,  file: !10, line: 85, baseType: !417, size: 1152, offset: 84096)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !416,  file: !10, line: 86, baseType: !417, size: 1152, offset: 85248)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !416,  file: !10, line: 88, baseType: !417, size: 1152, offset: 86400)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !416,  file: !10, line: 89, baseType: !417, size: 1152, offset: 87552)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !416,  file: !10, line: 90, baseType: !417, size: 1152, offset: 88704)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !416,  file: !10, line: 91, baseType: !417, size: 1152, offset: 89856)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !416,  file: !10, line: 92, baseType: !417, size: 1152, offset: 91008)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !416,  file: !10, line: 93, baseType: !417, size: 1152, offset: 92160)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !416,  file: !10, line: 94, baseType: !417, size: 1152, offset: 93312)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !416,  file: !10, line: 95, baseType: !417, size: 1152, offset: 94464)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !416,  file: !10, line: 96, baseType: !417, size: 1152, offset: 95616)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !416,  file: !10, line: 97, baseType: !417, size: 1152, offset: 96768)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !416,  file: !10, line: 98, baseType: !417, size: 1152, offset: 97920)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !416,  file: !10, line: 99, baseType: !417, size: 1152, offset: 99072)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !416,  file: !10, line: 100, baseType: !417, size: 1152, offset: 100224)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !416,  file: !10, line: 102, baseType: !417, size: 1152, offset: 101376)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !416,  file: !10, line: 103, baseType: !417, size: 1152, offset: 102528)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !416,  file: !10, line: 104, baseType: !417, size: 1152, offset: 103680)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !416,  file: !10, line: 105, baseType: !417, size: 1152, offset: 104832)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !416,  file: !10, line: 106, baseType: !417, size: 1152, offset: 105984)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !416,  file: !10, line: 107, baseType: !417, size: 1152, offset: 107136)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !416,  file: !10, line: 108, baseType: !417, size: 1152, offset: 108288)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !416,  file: !10, line: 109, baseType: !417, size: 1152, offset: 109440)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !416,  file: !10, line: 111, baseType: !417, size: 1152, offset: 110592)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !416,  file: !10, line: 112, baseType: !417, size: 1152, offset: 111744)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !416,  file: !10, line: 113, baseType: !417, size: 1152, offset: 112896)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !416,  file: !10, line: 115, baseType: !417, size: 1152, offset: 114048)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !416,  file: !10, line: 116, baseType: !417, size: 1152, offset: 115200)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !416,  file: !10, line: 117, baseType: !417, size: 1152, offset: 116352)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !416,  file: !10, line: 118, baseType: !417, size: 1152, offset: 117504)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !416,  file: !10, line: 119, baseType: !417, size: 1152, offset: 118656)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !416,  file: !10, line: 120, baseType: !417, size: 1152, offset: 119808)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !416,  file: !10, line: 122, baseType: !417, size: 1152, offset: 120960)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !416,  file: !10, line: 123, baseType: !417, size: 1152, offset: 122112)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !416,  file: !10, line: 124, baseType: !417, size: 1152, offset: 123264)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !416,  file: !10, line: 125, baseType: !417, size: 1152, offset: 124416)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !416,  file: !10, line: 127, baseType: !417, size: 1152, offset: 125568)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !416,  file: !10, line: 128, baseType: !417, size: 1152, offset: 126720)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !416,  file: !10, line: 129, baseType: !417, size: 1152, offset: 127872)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !416,  file: !10, line: 130, baseType: !417, size: 1152, offset: 129024)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !416,  file: !10, line: 131, baseType: !417, size: 1152, offset: 130176)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !416,  file: !10, line: 132, baseType: !417, size: 1152, offset: 131328)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !416,  file: !10, line: 134, baseType: !417, size: 1152, offset: 132480)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !416,  file: !10, line: 135, baseType: !417, size: 1152, offset: 133632)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !416,  file: !10, line: 136, baseType: !417, size: 1152, offset: 134784)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !416,  file: !10, line: 137, baseType: !417, size: 1152, offset: 135936)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !416,  file: !10, line: 138, baseType: !417, size: 1152, offset: 137088)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !416,  file: !10, line: 140, baseType: !417, size: 1152, offset: 138240)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !416,  file: !10, line: 141, baseType: !417, size: 1152, offset: 139392)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !416,  file: !10, line: 142, baseType: !417, size: 1152, offset: 140544)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !416,  file: !10, line: 143, baseType: !417, size: 1152, offset: 141696)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !416,  file: !10, line: 145, baseType: !417, size: 1152, offset: 142848)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !416,  file: !10, line: 146, baseType: !417, size: 1152, offset: 144000)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !416,  file: !10, line: 147, baseType: !417, size: 1152, offset: 145152)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !416,  file: !10, line: 149, baseType: !417, size: 1152, offset: 146304)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !416,  file: !10, line: 150, baseType: !417, size: 1152, offset: 147456)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !416,  file: !10, line: 151, baseType: !417, size: 1152, offset: 148608)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !416,  file: !10, line: 152, baseType: !417, size: 1152, offset: 149760)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !416,  file: !10, line: 153, baseType: !417, size: 1152, offset: 150912)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !416,  file: !10, line: 154, baseType: !417, size: 1152, offset: 152064)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !416,  file: !10, line: 155, baseType: !417, size: 1152, offset: 153216)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !416,  file: !10, line: 156, baseType: !417, size: 1152, offset: 154368)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !416,  file: !10, line: 157, baseType: !417, size: 1152, offset: 155520)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !416,  file: !10, line: 158, baseType: !417, size: 1152, offset: 156672)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !416,  file: !10, line: 160, baseType: !417, size: 1152, offset: 157824)
!613 = !{!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590,!591,!592,!593,!594,!595,!596,!597,!598,!599,!600,!601,!602,!603,!604,!605,!606,!607,!608,!609,!610,!611,!612}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!642 = !DISubrange(count: 64)
!641 = !{!642}
!643 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !641)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !635,  file: !41, line: 108, baseType: !12, size: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !635,  file: !41, line: 109, baseType: !12, size: 32, offset: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !635,  file: !41, line: 110, baseType: !12, size: 32, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !635,  file: !41, line: 111, baseType: !639, size: 64, offset: 128)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !635,  file: !41, line: 112, baseType: !643, size: 512, offset: 192)
!645 = !{!636,!637,!638,!640,!644}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !41, line: 106,  size: 704, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !630,  file: !41, line: 0, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !630,  file: !41, line: 0, baseType: !633, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !630,  file: !41, line: 0, baseType: !646, size: 64, offset: 128)
!648 = !{!632,!634,!647}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !41, line: 7,  size: 192, elements: !648)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !627,  file: !41, line: 0, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !627,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !627,  file: !41, line: 0, baseType: !650, size: 64, offset: 64)
!652 = !{!628,!629,!651}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !41, line: 1,  size: 128, elements: !652)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !624,  file: !41, line: 0, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !624,  file: !41, line: 0, baseType: !31, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !624,  file: !41, line: 0, baseType: !627, size: 128, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !624,  file: !41, line: 0, baseType: !655, size: 64, offset: 192)
!657 = !{!625,!626,!653,!656}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !41, line: 14,  size: 256, elements: !657)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !659,  file: !10, line: 9, baseType: !430, size: 8)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !659,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !659,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !659,  file: !10, line: 12, baseType: !31, size: 32, offset: 96)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !659,  file: !10, line: 13, baseType: !31, size: 32, offset: 128)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !659,  file: !10, line: 14, baseType: !665, size: 64, offset: 192)
!667 = !{!660,!661,!662,!663,!664,!666}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !667)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !408,  file: !10, line: 31, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !408,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !408,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !408,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !408,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !408,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !408,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !408,  file: !10, line: 38, baseType: !614, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !408,  file: !10, line: 39, baseType: !616, size: 64, offset: 320)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !408,  file: !10, line: 40, baseType: !618, size: 64, offset: 384)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !408,  file: !10, line: 41, baseType: !620, size: 64, offset: 448)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !408,  file: !10, line: 42, baseType: !622, size: 64, offset: 512)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !408,  file: !10, line: 43, baseType: !624, size: 256, offset: 576)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !408,  file: !10, line: 44, baseType: !659, size: 256, offset: 832)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !408,  file: !10, line: 45, baseType: !42, size: 192, offset: 1088)
!670 = !{!409,!410,!411,!412,!413,!414,!415,!615,!617,!619,!621,!623,!658,!668,!669}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !691,  file: !38, line: 8, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !691,  file: !38, line: 9, baseType: !31, size: 32, offset: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !691,  file: !38, line: 10, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !691,  file: !38, line: 11, baseType: !696, size: 64, offset: 128)
!698 = !{!692,!693,!695,!697}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 6,  size: 192, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !710,  file: !38, line: 0, baseType: !31, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !710,  file: !38, line: 0, baseType: !31, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !38, line: 0, baseType: !31, size: 32, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !710,  file: !38, line: 0, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !710,  file: !38, line: 0, baseType: !716, size: 64, offset: 192)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !710,  file: !38, line: 0, baseType: !718, size: 64, offset: 256)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !710,  file: !38, line: 0, baseType: !721, size: 64, offset: 320)
!723 = !{!711,!712,!713,!715,!717,!719,!722}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !38, line: 20,  size: 384, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !703,  file: !38, line: 10, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !703,  file: !38, line: 11, baseType: !295, size: 192, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !703,  file: !38, line: 12, baseType: !706, size: 64, offset: 256)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !703,  file: !38, line: 13, baseType: !708, size: 64, offset: 320)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !703,  file: !38, line: 14, baseType: !724, size: 64, offset: 384)
!726 = !{!704,!705,!707,!709,!725}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 8,  size: 448, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !685,  file: !38, line: 11, baseType: !31, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !685,  file: !38, line: 12, baseType: !31, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !685,  file: !38, line: 13, baseType: !185, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !38, line: 14, baseType: !689, size: 64, offset: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !685,  file: !38, line: 15, baseType: !699, size: 64, offset: 192)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !685,  file: !38, line: 16, baseType: !701, size: 64, offset: 256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !685,  file: !38, line: 17, baseType: !727, size: 64, offset: 320)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !685,  file: !38, line: 18, baseType: !729, size: 64, offset: 384)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !685,  file: !38, line: 19, baseType: !731, size: 64, offset: 448)
!733 = !{!686,!687,!688,!690,!700,!702,!728,!730,!732}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 9,  size: 512, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !736,  file: !404, line: 10, baseType: !31, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !736,  file: !404, line: 11, baseType: !31, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !736,  file: !404, line: 12, baseType: !31, size: 32, offset: 64)
!740 = !{!737,!738,!739}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !404, line: 8,  size: 96, elements: !740)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !744,  file: !38, line: 0, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !744,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !744,  file: !38, line: 0, baseType: !748, size: 64, offset: 64)
!750 = !{!745,!746,!749}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !38, line: 1,  size: 128, elements: !750)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !742,  file: !404, line: 19, baseType: !238, size: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !742,  file: !404, line: 20, baseType: !744, size: 128, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !742,  file: !404, line: 21, baseType: !295, size: 192, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !742,  file: !404, line: 22, baseType: !175, size: 128, offset: 448)
!754 = !{!743,!751,!752,!753}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !404, line: 17,  size: 576, elements: !754)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !405,  file: !404, line: 43, baseType: !12, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !405,  file: !404, line: 44, baseType: !12, size: 32, offset: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !405,  file: !404, line: 45, baseType: !671, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !405,  file: !404, line: 46, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !405,  file: !404, line: 47, baseType: !675, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !405,  file: !404, line: 48, baseType: !677, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !405,  file: !404, line: 49, baseType: !679, size: 64, offset: 320)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !405,  file: !404, line: 50, baseType: !681, size: 64, offset: 384)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !405,  file: !404, line: 51, baseType: !683, size: 64, offset: 448)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !405,  file: !404, line: 52, baseType: !734, size: 64, offset: 512)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !405,  file: !404, line: 53, baseType: !736, size: 96, offset: 576)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !405,  file: !404, line: 54, baseType: !742, size: 576, offset: 672)
!756 = !{!406,!407,!672,!674,!676,!678,!680,!682,!684,!735,!741,!755}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !404, line: 41,  size: 1280, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!759 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !760,  file: !759, line: 4, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !760,  file: !759, line: 5, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !760,  file: !759, line: 6, baseType: !12, size: 32, offset: 64)
!764 = !{!761,!762,!763}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !759, line: 2,  size: 96, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !777,  file: !105, line: 4, baseType: !12, size: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !777,  file: !105, line: 5, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !777,  file: !105, line: 6, baseType: !12, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !777,  file: !105, line: 7, baseType: !439, size: 16, offset: 96)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !777,  file: !105, line: 8, baseType: !439, size: 16, offset: 112)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !777,  file: !105, line: 9, baseType: !783, size: 64, offset: 128)
!785 = !{!778,!779,!780,!781,!782,!784}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !105, line: 2,  size: 192, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !794,  file: !105, line: 0, baseType: !795, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !794,  file: !105, line: 0, baseType: !797, size: 64, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !794,  file: !105, line: 0, baseType: !799, size: 64, offset: 128)
!801 = !{!796,!798,!800}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !105, line: 3,  size: 192, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !792,  file: !105, line: 0, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !792,  file: !105, line: 0, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !792,  file: !105, line: 0, baseType: !804, size: 64, offset: 128)
!806 = !{!793,!803,!805}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !105, line: 10,  size: 192, elements: !806)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !788,  file: !105, line: 9, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !788,  file: !105, line: 10, baseType: !12, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !788,  file: !105, line: 11, baseType: !12, size: 32, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !788,  file: !105, line: 12, baseType: !792, size: 192, offset: 128)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !788,  file: !105, line: 13, baseType: !808, size: 64, offset: 320)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !788,  file: !105, line: 14, baseType: !810, size: 64, offset: 384)
!812 = !{!789,!790,!791,!807,!809,!811}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !105, line: 7,  size: 448, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !773,  file: !105, line: 25, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !773,  file: !105, line: 26, baseType: !775, size: 64, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !773,  file: !105, line: 27, baseType: !786, size: 64, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !773,  file: !105, line: 28, baseType: !813, size: 64, offset: 192)
!815 = !{!774,!776,!787,!814}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !105, line: 23,  size: 256, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !767,  file: !105, line: 38, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !767,  file: !105, line: 39, baseType: !12, size: 32, offset: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !767,  file: !105, line: 40, baseType: !12, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !767,  file: !105, line: 41, baseType: !12, size: 32, offset: 96)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !767,  file: !105, line: 42, baseType: !454, size: 64, offset: 128)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !767,  file: !105, line: 43, baseType: !816, size: 64, offset: 192)
!818 = !{!768,!769,!770,!771,!772,!817}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !105, line: 36,  size: 256, elements: !818)
!820 = !DISubrange(count: 7)
!819 = !{!820}
!821 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !767, size: 72, elements: !819)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !106,  file: !105, line: 6, baseType: !12, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !105, line: 7, baseType: !12, size: 32, offset: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !105, line: 8, baseType: !109, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !106,  file: !105, line: 9, baseType: !402, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !106,  file: !105, line: 10, baseType: !757, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !106,  file: !105, line: 11, baseType: !765, size: 64, offset: 256)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !106,  file: !105, line: 12, baseType: !821, size: 1792, offset: 320)
!823 = !{!107,!108,!110,!403,!758,!766,!822}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !105, line: 4,  size: 2112, elements: !823)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !83,  file: !82, line: 19, baseType: !31, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !83,  file: !82, line: 20, baseType: !31, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !83,  file: !82, line: 21, baseType: !31, size: 32, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !83,  file: !82, line: 22, baseType: !101, size: 64, offset: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !83,  file: !82, line: 23, baseType: !103, size: 64, offset: 192)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !82, line: 24, baseType: !824, size: 64, offset: 256)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !83,  file: !82, line: 25, baseType: !827, size: 64, offset: 320)
!829 = !{!84,!85,!86,!102,!104,!825,!828}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 17,  size: 384, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !75,  file: !74, line: 19, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !75,  file: !74, line: 20, baseType: !31, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !75,  file: !74, line: 21, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !75,  file: !74, line: 22, baseType: !80, size: 64, offset: 128)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !75,  file: !74, line: 23, baseType: !830, size: 64, offset: 192)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !75,  file: !74, line: 24, baseType: !832, size: 64, offset: 256)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !75,  file: !74, line: 27, baseType: !834, size: 64, offset: 320)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 28, baseType: !836, size: 64, offset: 384)
!838 = !{!76,!77,!79,!81,!831,!833,!835,!837}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 17,  size: 448, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !47, line: 31, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 32, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !47, line: 33, baseType: !31, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !47, line: 34, baseType: !31, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !47, line: 35, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !47, line: 36, baseType: !12, size: 32, offset: 160)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !47, line: 37, baseType: !70, size: 64, offset: 192)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !47, line: 38, baseType: !72, size: 64, offset: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !47, line: 39, baseType: !839, size: 64, offset: 320)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 40, baseType: !841, size: 64, offset: 384)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !47, line: 41, baseType: !167, size: 128, offset: 448)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 42, baseType: !844, size: 64, offset: 576)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !47, line: 43, baseType: !846, size: 64, offset: 640)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !47, line: 44, baseType: !848, size: 64, offset: 704)
!850 = !{!49,!50,!51,!52,!53,!54,!71,!73,!840,!842,!843,!845,!847,!849}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 29,  size: 768, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !42,  file: !41, line: 93, baseType: !31, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !42,  file: !41, line: 94, baseType: !31, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !42,  file: !41, line: 95, baseType: !31, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !42,  file: !41, line: 96, baseType: !31, size: 32, offset: 96)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !42,  file: !41, line: 97, baseType: !851, size: 64, offset: 128)
!853 = !{!43,!44,!45,!46,!852}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !41, line: 91,  size: 192, elements: !853)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !870,  file: !38, line: 6, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !870,  file: !38, line: 7, baseType: !12, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !870,  file: !38, line: 8, baseType: !873, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !870,  file: !38, line: 9, baseType: !875, size: 64, offset: 128)
!877 = !{!871,!872,!874,!876}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !882,  file: !38, line: 15, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !882,  file: !38, line: 16, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !882,  file: !38, line: 17, baseType: !886, size: 64, offset: 128)
!888 = !{!883,!885,!887}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 13,  size: 192, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !897,  file: !38, line: 8, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !897,  file: !38, line: 9, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !897,  file: !38, line: 10, baseType: !901, size: 64, offset: 128)
!903 = !{!898,!900,!902}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 6,  size: 192, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !906,  file: !38, line: 55, baseType: !12, size: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !906,  file: !38, line: 56, baseType: !908, size: 64, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !906,  file: !38, line: 57, baseType: !910, size: 64, offset: 128)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !906,  file: !38, line: 58, baseType: !912, size: 64, offset: 192)
!914 = !{!907,!909,!911,!913}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 53,  size: 256, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !921,  file: !38, line: 8, baseType: !922, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !921,  file: !38, line: 9, baseType: !924, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !921,  file: !38, line: 10, baseType: !926, size: 64, offset: 128)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !921,  file: !38, line: 11, baseType: !928, size: 64, offset: 192)
!930 = !{!923,!925,!927,!929}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 6,  size: 256, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !933,  file: !38, line: 6, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !933,  file: !38, line: 7, baseType: !936, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !933,  file: !38, line: 8, baseType: !938, size: 64, offset: 128)
!940 = !{!935,!937,!939}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !943,  file: !38, line: 6, baseType: !944, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !943,  file: !38, line: 7, baseType: !946, size: 64, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !943,  file: !38, line: 8, baseType: !948, size: 64, offset: 128)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !943,  file: !38, line: 9, baseType: !454, size: 64, offset: 192)
!951 = !{!945,!947,!949,!950}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 256, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !954,  file: !38, line: 6, baseType: !955, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !954,  file: !38, line: 7, baseType: !957, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !954,  file: !38, line: 8, baseType: !959, size: 64, offset: 128)
!961 = !{!956,!958,!960}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !968,  file: !38, line: 6, baseType: !969, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !968,  file: !38, line: 7, baseType: !971, size: 64, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !968,  file: !38, line: 8, baseType: !973, size: 64, offset: 128)
!975 = !{!970,!972,!974}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !975)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !991,  file: !38, line: 0, baseType: !992, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !991,  file: !38, line: 0, baseType: !994, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !991,  file: !38, line: 0, baseType: !996, size: 64, offset: 128)
!998 = !{!993,!995,!997}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !38, line: 9,  size: 192, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !987,  file: !38, line: 0, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !987,  file: !38, line: 0, baseType: !989, size: 64, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !987,  file: !38, line: 0, baseType: !999, size: 64, offset: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !987,  file: !38, line: 0, baseType: !1001, size: 64, offset: 192)
!1003 = !{!988,!990,!1000,!1002}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !38, line: 16,  size: 256, elements: !1003)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !978,  file: !38, line: 7, baseType: !979, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !978,  file: !38, line: 8, baseType: !981, size: 64, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !978,  file: !38, line: 9, baseType: !983, size: 64, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !978,  file: !38, line: 10, baseType: !985, size: 64, offset: 192)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !978,  file: !38, line: 11, baseType: !987, size: 256, offset: 256)
!1005 = !{!980,!982,!984,!986,!1004}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 5,  size: 512, elements: !1005)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1008,  file: !38, line: 16, baseType: !1009, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1008,  file: !38, line: 17, baseType: !1011, size: 64, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1008,  file: !38, line: 18, baseType: !1013, size: 64, offset: 128)
!1015 = !{!1010,!1012,!1014}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !38, line: 14,  size: 192, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1018,  file: !38, line: 34, baseType: !1019, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1018,  file: !38, line: 35, baseType: !1021, size: 64, offset: 64)
!1023 = !{!1020,!1022}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !38, line: 32,  size: 128, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1026,  file: !38, line: 6, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1026,  file: !38, line: 7, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1026,  file: !38, line: 8, baseType: !1031, size: 64, offset: 128)
!1033 = !{!1028,!1030,!1032}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !1033)
!1038 = !DISubrange(count: 3)
!1037 = !{!1038}
!1039 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !39, size: 72, elements: !1037)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1035,  file: !38, line: 6, baseType: !12, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1035,  file: !38, line: 7, baseType: !1039, size: 192, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1035,  file: !38, line: 8, baseType: !1041, size: 64, offset: 256)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1035,  file: !38, line: 9, baseType: !1043, size: 64, offset: 320)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1035,  file: !38, line: 10, baseType: !1045, size: 64, offset: 384)
!1047 = !{!1036,!1040,!1042,!1044,!1046}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 448, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1050,  file: !38, line: 6, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1050,  file: !38, line: 7, baseType: !1053, size: 64, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1050,  file: !38, line: 8, baseType: !1055, size: 64, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1050,  file: !38, line: 9, baseType: !1057, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1050,  file: !38, line: 10, baseType: !987, size: 256, offset: 256)
!1060 = !{!1052,!1054,!1056,!1058,!1059}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !38, line: 4,  size: 512, elements: !1060)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1063,  file: !38, line: 14, baseType: !1064, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1063,  file: !38, line: 15, baseType: !1066, size: 64, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1063,  file: !38, line: 16, baseType: !1068, size: 64, offset: 128)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1063,  file: !38, line: 17, baseType: !1070, size: 64, offset: 192)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1063,  file: !38, line: 18, baseType: !1072, size: 64, offset: 256)
!1074 = !{!1065,!1067,!1069,!1071,!1073}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 12,  size: 320, elements: !1074)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1077,  file: !38, line: 32, baseType: !1078, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1077,  file: !38, line: 33, baseType: !1080, size: 64, offset: 64)
!1082 = !{!1079,!1081}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !38, line: 30,  size: 128, elements: !1082)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1091,  file: !38, line: 14, baseType: !1092, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1091,  file: !38, line: 15, baseType: !1094, size: 64, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1091,  file: !38, line: 16, baseType: !1096, size: 64, offset: 128)
!1098 = !{!1093,!1095,!1097}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !38, line: 12,  size: 192, elements: !1098)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1107,  file: !38, line: 31, baseType: !1108, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1107,  file: !38, line: 32, baseType: !1110, size: 64, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1107,  file: !38, line: 33, baseType: !1112, size: 64, offset: 128)
!1114 = !{!1109,!1111,!1113}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !38, line: 29,  size: 192, elements: !1114)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !861,  file: !38, line: 176, baseType: !862, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !861,  file: !38, line: 177, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !861,  file: !38, line: 178, baseType: !12, size: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !861,  file: !38, line: 179, baseType: !442, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !861,  file: !38, line: 180, baseType: !426, size: 256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !861,  file: !38, line: 181, baseType: !868, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !861,  file: !38, line: 182, baseType: !878, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !861,  file: !38, line: 183, baseType: !880, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !861,  file: !38, line: 184, baseType: !889, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !861,  file: !38, line: 185, baseType: !891, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !861,  file: !38, line: 186, baseType: !893, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !861,  file: !38, line: 187, baseType: !895, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !861,  file: !38, line: 188, baseType: !904, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !861,  file: !38, line: 189, baseType: !915, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !861,  file: !38, line: 190, baseType: !917, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !861,  file: !38, line: 191, baseType: !919, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !861,  file: !38, line: 192, baseType: !931, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !861,  file: !38, line: 193, baseType: !941, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !861,  file: !38, line: 194, baseType: !952, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !861,  file: !38, line: 195, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !861,  file: !38, line: 196, baseType: !964, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !861,  file: !38, line: 197, baseType: !966, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !861,  file: !38, line: 198, baseType: !976, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !861,  file: !38, line: 199, baseType: !1006, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !861,  file: !38, line: 200, baseType: !1016, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !861,  file: !38, line: 201, baseType: !1024, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !861,  file: !38, line: 202, baseType: !1026, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !861,  file: !38, line: 203, baseType: !1048, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !861,  file: !38, line: 204, baseType: !1061, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !861,  file: !38, line: 205, baseType: !1075, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !861,  file: !38, line: 206, baseType: !1083, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !861,  file: !38, line: 207, baseType: !1085, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !861,  file: !38, line: 208, baseType: !1087, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !861,  file: !38, line: 209, baseType: !1089, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !861,  file: !38, line: 210, baseType: !1099, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !861,  file: !38, line: 212, baseType: !1101, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !861,  file: !38, line: 213, baseType: !1103, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !861,  file: !38, line: 214, baseType: !1105, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !861,  file: !38, line: 215, baseType: !1115, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !861,  file: !38, line: 216, baseType: !1117, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !861,  file: !38, line: 217, baseType: !1119, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !861,  file: !38, line: 218, baseType: !1121, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !861,  file: !38, line: 219, baseType: !1123, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !861,  file: !38, line: 220, baseType: !1125, size: 64)
!1127 = !{!863,!864,!865,!866,!867,!869,!879,!881,!890,!892,!894,!896,!905,!916,!918,!920,!932,!942,!953,!963,!965,!967,!977,!1007,!1017,!1025,!1034,!1049,!1062,!1076,!1084,!1086,!1088,!1090,!1100,!1102,!1104,!1106,!1116,!1118,!1120,!1122,!1124,!1126}
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !38, line: 0,  size: 256, elements: !1127)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 227, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !39,  file: !38, line: 228, baseType: !42, size: 192, offset: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 229, baseType: !855, size: 64, offset: 256)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !39,  file: !38, line: 230, baseType: !857, size: 64, offset: 320)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !39,  file: !38, line: 231, baseType: !859, size: 64, offset: 384)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !39,  file: !38, line: 232, baseType: !861, size: 256, offset: 448)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !39,  file: !38, line: 233, baseType: !29, size: 448, offset: 704)
!1130 = !{!40,!854,!856,!858,!860,!1128,!1129}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 225,  size: 1152, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !29,  file: !9, line: 108, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !29,  file: !9, line: 109, baseType: !31, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !29,  file: !9, line: 110, baseType: !19, size: 64, offset: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !29,  file: !9, line: 111, baseType: !34, size: 64, offset: 128)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !29,  file: !9, line: 112, baseType: !36, size: 64, offset: 192)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !29,  file: !9, line: 113, baseType: !1131, size: 64, offset: 256)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !29,  file: !9, line: 114, baseType: !1133, size: 64, offset: 320)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !29,  file: !9, line: 115, baseType: !1135, size: 64, offset: 384)
!1137 = !{!30,!32,!33,!35,!37,!1132,!1134,!1136}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 106,  size: 448, elements: !1137)
!1138 = !DINamespace(name:"kök", scope: null)
!1139 = !DINamespace(name:"örs", scope: !1138)
!1140 = !DINamespace(name:"derleme", scope: !1139)
!1141 = !DINamespace(name:"nesne", scope: !1140)


!1143 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/nesne/nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1145 = !DILocalVariable(name: "Nesne",
  scope: !1142, file: !1143, line: 118, type: !1144, arg: 1)
!1147 = !DILocalVariable(name: "Hafıza",
  scope: !1142, file: !1143, line: 119, type: !1146, arg: 2)
!1149 = !DILocalVariable(name: "Öz",
  scope: !1142, file: !1143, line: 119, type: !1148, arg: 3)
!1151 = !DILocalVariable(name: "Türü",
  scope: !1142, file: !1143, line: 120, type: !1150, arg: 4)
!1152 = !DILocalVariable(name: "bellekBoyutu",
  scope: !1142, file: !1143, line: 121, type: !12, arg: 5)
!1153 = !DILocalVariable(name: "anlam",
  scope: !1142, file: !1143, line: 122, type: !12, arg: 6)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1144, !1146, !1148, !1150, !12, !12 }
!1142 = distinct !DISubprogram( name: "nesne::t.Yapılandır_i",
 scope: !1141,
 file: !1143,
 line: 119,
 type: !1154, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1156 = !DILocation(line: 118, column: 1, scope: !1142)
!1157 = !DILocation(line: 119, column: 23, scope: !1142)
!1158 = !DILocation(line: 119, column: 42, scope: !1142)
!1159 = !DILocation(line: 120, column: 3, scope: !1142)
!1160 = !DILocation(line: 121, column: 3, scope: !1142)
!1161 = !DILocation(line: 122, column: 3, scope: !1142)
!1162 = distinct !DILexicalBlock(
        scope: !1142, file: !1143, line: 0, column: 0)
!1163 = !DILocation(line: 124, column: 3, scope: !1162)
!1164 = !DILocation(line: 124, column: 3, scope: !1162)
!1165 = !DILocation(line: 124, column: 15, scope: !1162)
!1166 = !DILocation(line: 124, column: 3, scope: !1162)
!1167 = !DILocation(line: 125, column: 3, scope: !1162)
!1168 = !DILocation(line: 125, column: 3, scope: !1162)
!1169 = !DILocation(line: 125, column: 17, scope: !1162)
!1170 = !DILocation(line: 125, column: 3, scope: !1162)
!1171 = !DILocation(line: 126, column: 3, scope: !1162)
!1172 = !DILocation(line: 126, column: 3, scope: !1162)
!1173 = !DILocation(line: 126, column: 3, scope: !1162)
!1174 = !DILocation(line: 126, column: 26, scope: !1162)
!1175 = !DILocation(line: 126, column: 3, scope: !1162)
!1176 = !DILocation(line: 127, column: 3, scope: !1162)
!1177 = !DILocation(line: 127, column: 3, scope: !1162)
!1178 = !DILocation(line: 127, column: 18, scope: !1162)
!1179 = !DILocation(line: 127, column: 37, scope: !1162)
!1180 = !DILocation(line: 127, column: 26, scope: !1162)
!1181 = !DILocation(line: 127, column: 3, scope: !1162)
