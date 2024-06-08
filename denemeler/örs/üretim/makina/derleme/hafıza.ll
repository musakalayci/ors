; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt239t = type {i32, %gt25dt*, %gt255t*, %gt237t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 569

%gt25dt = type {i32, i32, i32, i32, i64, %gt239t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 605

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

%st259_1gt25dt = type {i32, i32, %gt25dt**}
;örs::derleme::hafıza::k[%st259_1gt25dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1154

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

%gt2c2t = type {i32, %gt3aat, %metin*, %gt34bt*, i8*, %gt2c1t, %gt2a0t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:225:5 [3707:3708]
;siralama : 8, boyut :144, no: 706

%gt3aat = type {i32, i32, i32, i32, %gt2abt*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 938

%gt2c1t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt3b5t = type {i32, %gt3b4t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 949

%gt3b4t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt2f7t = type {i32, i32, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 759

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

%st586_1gt2c2t = type {%gt263t*, i32, i32, %gt2c2t**}
;örs::derleme::imge::k[%st586_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1060

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

%gt277t = type {i32, i32, i32, %gt276t*, %gt276t*, %gt263t*, %gt276t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 631

%gt276t = type {%gt276t*, %gt276t*, %gt276t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 630

%gt272t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:191:5 [5032:5037]
;siralama : 8, boyut :16, no: 626

%st259_1metin = type {i32, i32, %metin**}
;örs::derleme::hafıza::k[%st259_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1161

%gt274t = type {%st259_1metin}
;örs::derleme::hafıza::k[%st259_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:208:5 [5215:5223]
;siralama : 8, boyut :16, no: 1161

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox12, i64 0, i64 0), align 8
@h.ox265.ox18 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox19 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox24 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox25 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox265.ox26 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox265.ox27 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox28 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox29 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox30 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox265.ox31 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox265.ox32 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox265.ox33 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox34 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox35 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox265.ox13 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox265.ox14 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox265.ox15 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox265.ox16 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox17 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox265.ox20 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox265.ox23 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox265.ox12 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_i"(i32 %0)#0       !dbg !1162 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1164, metadata !DIExpression()), !dbg !1167

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1169
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1170, metadata !DIExpression()), !dbg !1171
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1172; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1173; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1174; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1175
  %10 = load i32, i32* %3, align 4, !dbg !1176; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox18, i64 0, i64 0)), !dbg !1178
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox19, i64 0, i64 0)), !dbg !1179
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt263t* 
@"hafıza::Yeni_i"(%gt20et* %0)#5       !dbg !1180 {
; Değişken : dönüş
  %2 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %3, metadata !1185, metadata !DIExpression()), !dbg !1188
  %4 = mul i64 2, 264
; Temiz i64 2: '%gt263t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 264)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt263t*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt263t*, align 8
  store 
    %gt263t* %6,
    %gt263t** %7,
    align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata %gt263t** %7, metadata !1192, metadata !DIExpression()), !dbg !1193
; Atama ifadesi
  %8 = load %gt263t*, %gt263t** %7, align 8, !dbg !1194; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt263t, %gt263t* %8,
    i32 0, i32 3
  %10 = load %gt20et*, %gt20et** %3, align 8, !dbg !1196; 2:0
  store 
    %gt20et* %10,
    %gt20et** %9,
    align 8, !dbg !1197
  %11 = load %gt263t*, %gt263t** %7, align 8, !dbg !1198; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %12 = getelementptr inbounds 
    %gt263t, %gt263t* %11,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %13 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:68:3 [1740:1749]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %13, 
      i64 0, 
      i32 64, 
      i32 64), !dbg !1200
  %14 = load %gt263t*, %gt263t** %7, align 8, !dbg !1201; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %15 = getelementptr inbounds 
    %gt263t, %gt263t* %14,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %16 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %15,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:69:3 [1812:1821]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %16, 
      i64 1, 
      i32 64, 
      i32 64), !dbg !1203
  %17 = load %gt263t*, %gt263t** %7, align 8, !dbg !1204; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %18 = getelementptr inbounds 
    %gt263t, %gt263t* %17,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %19 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %18,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:70:3 [1884:1893]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %19, 
      i64 2, 
      i32 64, 
      i32 64), !dbg !1206
  %20 = load %gt263t*, %gt263t** %7, align 8, !dbg !1207; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %21 = getelementptr inbounds 
    %gt263t, %gt263t* %20,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %22 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %21,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:71:3 [1954:1963]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %22, 
      i64 3, 
      i32 144, 
      i32 64), !dbg !1209
  %23 = load %gt263t*, %gt263t** %7, align 8, !dbg !1210; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %24 = getelementptr inbounds 
    %gt263t, %gt263t* %23,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %25 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %24,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:72:3 [2039:2048]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %25, 
      i64 5, 
      i32 72, 
      i32 64), !dbg !1212
  %26 = load %gt263t*, %gt263t** %7, align 8, !dbg !1213; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt263t, %gt263t* %26,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %27,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:73:3 [2123:2132]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %28, 
      i64 6, 
      i32 56, 
      i32 64), !dbg !1215
  %29 = load %gt263t*, %gt263t** %7, align 8, !dbg !1216; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt263t, %gt263t* %29,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %30,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:74:3 [2227:2236]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %31, 
      i64 4, 
      i32 56, 
      i32 64), !dbg !1218
  %32 = load %gt263t*, %gt263t** %7, align 8, !dbg !1219; 2:0
; Dönüş :
  ret %gt263t* %32
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_i"()#6       !dbg !1220 {

; Değer 'Derleme'
  %1 = alloca %gt20et, align 8
  call void @llvm.dbg.declare(metadata %gt20et* %1, metadata !1224, metadata !DIExpression()), !dbg !1225

; Değer 'Üretim'
  %2 = alloca %gt350t, align 4
  call void @llvm.dbg.declare(metadata %gt350t* %2, metadata !1226, metadata !DIExpression()), !dbg !1227

; Değer 'Çözümleme'
  %3 = alloca %gt38at, align 8
  call void @llvm.dbg.declare(metadata %gt38at* %3, metadata !1228, metadata !DIExpression()), !dbg !1229
;;-> (nil) 3
  %4 = load %gt20et, %gt20et* %1, align 8, !dbg !1230; 1:0
;;-> (nil) 3
  %5 = load %gt38at, %gt38at* %3, align 8, !dbg !1231; 1:0
;;-> (nil) 3
  %6 = load %gt350t, %gt350t* %2, align 4, !dbg !1232; 1:0
  %7 = call %gt263t* @"hafıza::Yeni_i" (
      %gt20et %4, 
      %gt38at %5, 
      %gt350t %6), !dbg !1233

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt263t*, align 8
  store 
    %gt263t* %7,
    %gt263t** %8,
    align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata %gt263t** %8, metadata !1236, metadata !DIExpression()), !dbg !1237
;;-> (nil) 4
  %9 = load %gt263t*, %gt263t** %8, align 8, !dbg !1238; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox24, i64 0, i64 0), 
      %gt263t* %9), !dbg !1239
  %11 = load %gt263t*, %gt263t** %8, align 8, !dbg !1240; 2:0
  %12 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %11, 
      i64 4616, 
      i64 8), !dbg !1241
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt20et*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt20et*, align 8
  store 
    %gt20et* %13,
    %gt20et** %14,
    align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata %gt20et** %14, metadata !1244, metadata !DIExpression()), !dbg !1245
  %15 = load %gt263t*, %gt263t** %8, align 8, !dbg !1246; 2:0
  %16 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %15, 
      i64 160, 
      i64 8), !dbg !1247
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt38at*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt38at*, align 8
  store 
    %gt38at* %17,
    %gt38at** %18,
    align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata %gt38at** %18, metadata !1250, metadata !DIExpression()), !dbg !1251
  %19 = load %gt263t*, %gt263t** %8, align 8, !dbg !1252; 2:0
  %20 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %19, 
      i64 12, 
      i64 8), !dbg !1253
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt350t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt350t*, align 8
  store 
    %gt350t* %21,
    %gt350t** %22,
    align 8, !dbg !1254
  call void @llvm.dbg.declare(metadata %gt350t** %22, metadata !1256, metadata !DIExpression()), !dbg !1257
  %23 = load %gt263t*, %gt263t** %8, align 8, !dbg !1258; 2:0
  %24 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %23, 
      i64 12, 
      i64 8), !dbg !1259
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt350t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt350t*, align 8
  store 
    %gt350t* %25,
    %gt350t** %26,
    align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata %gt350t** %26, metadata !1262, metadata !DIExpression()), !dbg !1263
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox265.ox25, i64 0, i64 0), 
      i64 4616, 
      i64 160, 
      i64 12), !dbg !1264
;;-> (nil) 4
  %28 = load %gt38at*, %gt38at** %18, align 8, !dbg !1265; 2:0
; Konum çevirisi:
  %29 = bitcast %gt38at* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i64 160, 
      i64 160), !dbg !1266
;;-> (nil) 4
  %30 = load %gt20et*, %gt20et** %14, align 8, !dbg !1267; 2:0
; Konum çevirisi:
  %31 = bitcast %gt20et* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i64 4616, 
      i64 4616), !dbg !1268
;;-> (nil) 4
  %32 = load %gt350t*, %gt350t** %22, align 8, !dbg !1269; 2:0
; Konum çevirisi:
  %33 = bitcast %gt350t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i64 12, 
      i64 12), !dbg !1270
;;-> (nil) 4
  %34 = load %gt350t*, %gt350t** %26, align 8, !dbg !1271; 2:0
; Konum çevirisi:
  %35 = bitcast %gt350t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i64 12, 
      i64 12), !dbg !1272
  %36 = load %gt263t*, %gt263t** %8, align 8, !dbg !1273; 2:0
  %37 = call %metin* (%gt263t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt263t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox26, i64 0, i64 0)), !dbg !1274

; pascal 'ismim' örs::derleme::çözümleme::tarama::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1275
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1277, metadata !DIExpression()), !dbg !1278
  %39 = load %gt263t*, %gt263t** %8, align 8, !dbg !1279; 2:0
  %40 = call %metin* (%gt263t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt263t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox27, i64 0, i64 0)), !dbg !1280

; pascal 'soyismim' örs::derleme::çözümleme::tarama::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1281
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1283, metadata !DIExpression()), !dbg !1284
  %42 = load %gt263t*, %gt263t** %8, align 8, !dbg !1285; 2:0
  %43 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %42, 
      i64 8), !dbg !1286

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1289, metadata !DIExpression()), !dbg !1290
  %45 = load %gt263t*, %gt263t** %8, align 8, !dbg !1291; 2:0
  %46 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %45, 
      i64 8), !dbg !1292

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1295, metadata !DIExpression()), !dbg !1296
  %48 = load %gt263t*, %gt263t** %8, align 8, !dbg !1297; 2:0
  %49 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %48, 
      i64 16), !dbg !1298

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1299
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1301, metadata !DIExpression()), !dbg !1302
  %51 = load %gt263t*, %gt263t** %8, align 8, !dbg !1303; 2:0
  %52 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %51, 
      i64 32), !dbg !1304

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1305
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1307, metadata !DIExpression()), !dbg !1308
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1309; 2:0
  call void @memset(
      i8* %54, 
      i64 12, 
      i64 8), !dbg !1310
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1311; 2:0
  call void @memset(
      i8* %55, 
      i64 160, 
      i64 8), !dbg !1312
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1313; 2:0
  call void @memset(
      i8* %56, 
      i64 160, 
      i64 16), !dbg !1314
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1315; 2:0
  call void @memset(
      i8* %57, 
      i64 160, 
      i64 32), !dbg !1316
  %58 = load %gt263t*, %gt263t** %8, align 8, !dbg !1317; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1318; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %58, 
      i8* %59), !dbg !1319
;;-> (nil) 4
  %60 = load %gt263t*, %gt263t** %8, align 8, !dbg !1320; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox28, i64 0, i64 0), 
      %gt263t* %60), !dbg !1321

; Değer 'Sözlük'
  %62 = alloca %gt277t, align 8
  %63 = bitcast %gt277t* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt277t* %62, metadata !1322, metadata !DIExpression()), !dbg !1323
;;-> (nil) 4
  %64 = load %gt263t*, %gt263t** %8, align 8, !dbg !1324; 2:0
  %65 = call %gt277t* (%gt277t*,%gt263t*,i32) @"sözlük::t.Yapılandır_i" (
      %gt277t* %62, 
      %gt263t* %64, 
      i32 16), !dbg !1325

; Değer 'Metinler'
  %66 = alloca %st259_1metin, align 8
  %67 = bitcast %st259_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st259_1metin* %66, metadata !1326, metadata !DIExpression()), !dbg !1327
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st259_1metin]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %68 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 1
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !1331
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %69 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !1333
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %74 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 0
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !1335
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtf4t, align 4
  %76 = bitcast %gtf4t* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtf4t* %75, metadata !1336, metadata !DIExpression()), !dbg !1337
;;-> (nil) 4
  %77 = load %gt263t*, %gt263t** %8, align 8, !dbg !1338; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox29, i64 0, i64 0), 
      %gt263t* %77), !dbg !1339
  %79 = call i32 @fflush (
      ptr null), !dbg !1340

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1341
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1342, metadata !DIExpression()), !dbg !1343
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1344; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1345; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1346
  %86 = load i32, i32* %80, align 4, !dbg !1347; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !1349; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox30, i64 0, i64 0), 
      i32 %87), !dbg !1350
  %88 = load %gt263t*, %gt263t** %8, align 8, !dbg !1351; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %90 = call %metin* (%gt263t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt263t* %88, 
      [4096 x i8]* %89), !dbg !1353

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !1356, metadata !DIExpression()), !dbg !1357
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st259_1metin]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %92 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !1361; 1:0
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %94 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 1
  %95 = load i32, i32* %94, align 4, !dbg !1363; 1:0
  %96 = icmp eq i32 %93,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %98 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !1366; 1:0
  %100 = mul i32 %99, 2
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1367
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %101 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %102 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1370; 1:0
  %104 = load %metin**, %metin*** %101, align 8, !dbg !1371; 3:0
  %105 = sext i32 %103 to i64;eie??
; Yenile: 16
; Konum çevirisi:
  %106 = bitcast %metin** %104 to i8*; 1
  %107 = mul i64 %105, 16
  %108 = call noalias i8*
    @realloc(
      i8* %106,
      i64 %107)
; Konum çevirisi:
  %109 = bitcast i8* %108 to %metin**; 2
  store 
    %metin** %109,
    %metin*** %101,
    align 8, !dbg !1372
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %110 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %111 = load %metin**, %metin*** %110, align 8, !dbg !1374; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %112 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 0
  %113 = load i32, i32* %112, align 4, !dbg !1376; 1:0
  %114 = sext i32 %113 to i64;eie??
;tekil
  %115 = getelementptr inbounds
     %metin*, %metin**  %111,
     i64 %114 ; ?
  %116 = load %metin*, %metin** %91, align 8, !dbg !1377; 2:0
  store 
    %metin* %116,
    %metin** %115,
    align 8, !dbg !1378
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : *t32
  %117 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1380; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !1381
  %120 = load i32, i32* %117, align 4, !dbg !1382; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
  %121 = load %gt263t*, %gt263t** %8, align 8, !dbg !1383; 2:0
  %122 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %121, 
      i64 16, 
      i64 8), !dbg !1384
; Konum çevirisi:
  %123 = bitcast i8* %122 to %gt272t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %124 = alloca %gt272t*, align 8
  store 
    %gt272t* %123,
    %gt272t** %124,
    align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata %gt272t** %124, metadata !1387, metadata !DIExpression()), !dbg !1388
; Atama ifadesi
  %125 = load %gt272t*, %gt272t** %124, align 8, !dbg !1389; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %126 = getelementptr inbounds 
    %gt272t, %gt272t* %125,
    i32 0, i32 0
  %127 = load i32, i32* %80, align 4, !dbg !1391; 1:0
  store 
    i32 %127,
    i32* %126,
    align 4, !dbg !1392
; Atama ifadesi
  %128 = load %gt272t*, %gt272t** %124, align 8, !dbg !1393; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %129 = getelementptr inbounds 
    %gt272t, %gt272t* %128,
    i32 0, i32 1
; Ikiz işlem '+'
  %130 = load i32, i32* %80, align 4, !dbg !1395; 1:0
  %131 = add i32 22,  %130
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !1396
; Atama ifadesi
  %132 = load %gt272t*, %gt272t** %124, align 8, !dbg !1397; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::derleme::çözümleme::tarama::metin
  %133 = getelementptr inbounds 
    %gt272t, %gt272t* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %91, align 8, !dbg !1399; 2:0
  store 
    %metin* %134,
    %metin** %133,
    align 8, !dbg !1400
;;-> (nil) 4
  %135 = load %metin*, %metin** %91, align 8, !dbg !1401; 2:0
;;-> (nil) 4
  %136 = load %gt272t*, %gt272t** %124, align 8, !dbg !1402; 2:0
; Konum çevirisi:
  %137 = bitcast %gt272t* %136 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt277t* %62, 
      %metin* %135, 
      i8* %137), !dbg !1403
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %138 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 0
  store 
    i32 0,
    i32* %138,
    align 4, !dbg !1407
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %139 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %140 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %139,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %140,
    align 1, !dbg !1409
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %141 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox31, i64 0, i64 0)), !dbg !1410
  %142 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox32, i64 0, i64 0)), !dbg !1411

; pascal 'i' t32
  %143 = alloca i32, align 4
  store 
    i32 0,
    i32* %143,
    align 4, !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %143, metadata !1413, metadata !DIExpression()), !dbg !1414
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %144 = load i32, i32* %143, align 4, !dbg !1415; 1:0
  %145 = icmp slt i32 %144, 64 
  %146 = icmp ne i1 %145, 0
  br i1 %146, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %147 = load i32, i32* %143, align 4, !dbg !1416; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %143,
    align 4, !dbg !1417
  %149 = load i32, i32* %143, align 4, !dbg !1418; 1:0
  br label %her.kosul.oxa
her.beden.oxa:

; Değer 'Gelen'
  %150 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %151 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %152 = load %metin**, %metin*** %151, align 8, !dbg !1421; 3:0
; dizi erişim2 Nesneler
  %153 = load i32, i32* %143, align 4, !dbg !1422; 1:0
  %154 = sext i32 %153 to i64;eie??
;tekil
  %155 = getelementptr inbounds
     %metin*, %metin**  %152,
     i64 %154 ; ?
  %156 = load %metin*, %metin** %155, align 8, !dbg !1423; 2:0
  store 
    %metin* %156,
    %metin** %150,
    align 8, !dbg !1424
  call void @llvm.dbg.declare(metadata %metin** %150, metadata !1426, metadata !DIExpression()), !dbg !1427
  %157 = load %metin*, %metin** %150, align 8, !dbg !1428; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !1430; 2:0
  %160 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox33, i64 0, i64 0), 
      i8* %159), !dbg !1431
;;-> (nil) 4
  %161 = load %metin*, %metin** %150, align 8, !dbg !1432; 2:0
  %162 = call i8* (%gt277t*,%metin*) @"sözlük::t.Ara_i" (
      %gt277t* %62, 
      %metin* %161), !dbg !1433
; Konum çevirisi:
  %163 = bitcast i8* %162 to %gt272t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %164 = alloca %gt272t*, align 8
  store 
    %gt272t* %163,
    %gt272t** %164,
    align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata %gt272t** %164, metadata !1436, metadata !DIExpression()), !dbg !1437
; Eğer ve Değilse:
  %165 = load %gt272t*, %gt272t** %164, align 8, !dbg !1438; 2:0
  %166 = icmp ne %gt272t* %165, null
  br i1 %166, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %167 = load %gt272t*, %gt272t** %164, align 8, !dbg !1440; 2:0
 call void @"hafıza::ikili.Yaz_i" (
      %gt272t* %167), !dbg !1441
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %168 = load %metin*, %metin** %150, align 8, !dbg !1443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %169 = getelementptr inbounds 
    %metin, %metin* %168,
    i32 0, i32 2
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !1445; 2:0
  %171 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox34, i64 0, i64 0), 
      i8* %170), !dbg !1446
  br label %her.son.oxa
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
 call void @"sözlük::t.Döküm_i" (
      %gt277t* %62), !dbg !1447
  %172 = load %metin*, %metin** %38, align 8, !dbg !1448; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %173 = getelementptr inbounds 
    %metin, %metin* %172,
    i32 0, i32 2
;;-> (nil) 14
  %174 = load i8*, i8** %173, align 8, !dbg !1450; 2:0
  %175 = load %metin*, %metin** %41, align 8, !dbg !1451; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %176 = getelementptr inbounds 
    %metin, %metin* %175,
    i32 0, i32 2
;;-> (nil) 14
  %177 = load i8*, i8** %176, align 8, !dbg !1453; 2:0
  %178 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox35, i64 0, i64 0), 
      i8* %174, 
      i8* %177), !dbg !1454
  %179 = load %gt263t*, %gt263t** %8, align 8, !dbg !1455; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt263t* %179), !dbg !1456
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st259_1metin]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %180 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
  %181 = load %metin**, %metin*** %180, align 8, !dbg !1460; 3:0
  %182 = icmp ne %metin** %181, null
  br i1 %182, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %183 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %66,
    i32 0, i32 2
  %184 = load %metin**, %metin*** %183, align 8, !dbg !1462; 3:0
  call void @free(
    ptr %184)
  store ptr null, ptr %183, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %185 = load %gt263t*, %gt263t** %8, align 8, !dbg !1463; 2:0
  call void @free(
    ptr %185)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"hafıza::satır.temizle_i"(%gt255t* %0)
#0       !dbg !1464 {
; Değişken : Satır
  %2 = alloca %gt255t*, align 8
  store %gt255t* %0, %gt255t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt255t** %2, metadata !1467, metadata !DIExpression()), !dbg !1470
; Atama ifadesi
  %3 = load %gt255t*, %gt255t** %2, align 8, !dbg !1472; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt255t, %gt255t* %3,
    i32 0, i32 3
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !1474
; Atama ifadesi
  %5 = load %gt255t*, %gt255t** %2, align 8, !dbg !1475; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt255t, %gt255t* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1477
  %7 = load %gt255t*, %gt255t** %2, align 8, !dbg !1478; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt255t, %gt255t* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !1480; 2:0
  %10 = load %gt255t*, %gt255t** %2, align 8, !dbg !1481; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt255t, %gt255t* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !1483; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !1484
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_i"(%gt255t* %0, i32 %1)
#0       !dbg !1485 {
; Değişken : Satır
  %3 = alloca %gt255t*, align 8
  store %gt255t* %0, %gt255t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt255t** %3, metadata !1487, metadata !DIExpression()), !dbg !1491
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1488, metadata !DIExpression()), !dbg !1492
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt255t*, %gt255t** %3, align 8, !dbg !1494; 2:0
  %6 = icmp ne %gt255t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !1496; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !1497; 1:0
  %9 = load %gt255t*, %gt255t** %3, align 8, !dbg !1498; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt255t, %gt255t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !1500; 1:0
  %12 = load %gt255t*, %gt255t** %3, align 8, !dbg !1501; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt255t, %gt255t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !1503; 1:0
  %15 = load %gt255t*, %gt255t** %3, align 8, !dbg !1504; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt255t, %gt255t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !1506; 1:0
  %18 = load %gt255t*, %gt255t** %3, align 8, !dbg !1507; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt255t, %gt255t* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !1509; 1:0
; Ikiz işlem '-'
  %21 = load %gt255t*, %gt255t** %3, align 8, !dbg !1510; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt255t, %gt255t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1512; 1:0
  %24 = load %gt255t*, %gt255t** %3, align 8, !dbg !1513; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt255t, %gt255t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1515; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !1516

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1517
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1518, metadata !DIExpression()), !dbg !1519

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1520
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1521, metadata !DIExpression()), !dbg !1522

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1524, metadata !DIExpression()), !dbg !1525
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !1526; 1:0
  %33 = load %gt255t*, %gt255t** %3, align 8, !dbg !1527; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt255t, %gt255t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1529; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !1530; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !1531
  %40 = load i32, i32* %31, align 4, !dbg !1532; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !1534; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !1535; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !1536; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !1537
  %46 = load i32, i32* %30, align 4, !dbg !1538; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !1539

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1540
  call void @llvm.dbg.declare(metadata i32* %48, metadata !1541, metadata !DIExpression()), !dbg !1542
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !1543; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !1544; 1:0
  %53 = load %gt255t*, %gt255t** %3, align 8, !dbg !1545; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt255t, %gt255t* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !1547; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !1548; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !1549
  %62 = load i32, i32* %48, align 4, !dbg !1550; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !1552; 1:0
  %64 = load %gt255t*, %gt255t** %3, align 8, !dbg !1553; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt255t, %gt255t* %64,
    i32 0, i32 5
; dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !1555; 2:0
; dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !1556; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68 ; ?
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !1557; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox15, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !1558
  %72 = load i32, i32* %30, align 4, !dbg !1559; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !1560
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !1561; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !1562
  %76 = load i32, i32* %29, align 4, !dbg !1563; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !1564; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox16, i64 0, i64 0)), !dbg !1565
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1566
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox17, i64 0, i64 0)), !dbg !1567
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt255t* @"hafıza::satır.Yeni_i"(%gt25dt* %0)
#7       !dbg !1568 {
; Değişken : dönüş
  %2 = alloca %gt255t*, align 8
  store %gt255t* null, %gt255t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !1572, metadata !DIExpression()), !dbg !1575
  %4 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1577; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %4,
    %gt25dt** %5,
    align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !1580, metadata !DIExpression()), !dbg !1581
; Ikiz işlem '+'
  %6 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1582; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt25dt, %gt25dt* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !1584; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1585
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1586, metadata !DIExpression()), !dbg !1587
  %11 = load i64, i64* %10, align 8, !dbg !1588; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt255t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt255t*, align 8
  store 
    %gt255t* %14,
    %gt255t** %15,
    align 8, !dbg !1589
  call void @llvm.dbg.declare(metadata %gt255t** %15, metadata !1591, metadata !DIExpression()), !dbg !1592
; Atama ifadesi
  %16 = load %gt255t*, %gt255t** %15, align 8, !dbg !1593; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt255t, %gt255t* %16,
    i32 0, i32 1
  %18 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1595; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt25dt, %gt25dt* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !1597; 1:0
  %21 = trunc i64 %20 to i32
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1598
; Atama ifadesi
  %22 = load %gt255t*, %gt255t** %15, align 8, !dbg !1599; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt255t, %gt255t* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt255t*, %gt255t** %15, align 8, !dbg !1601; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt255t, %gt255t*  %24,
     i64 1 ; ?
  %26 = getelementptr inbounds
    %gt255t, %gt255t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt255t* %26 to i8*; 1
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !1602
; Atama ifadesi
  %28 = load %gt255t*, %gt255t** %15, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt255t, %gt255t* %28,
    i32 0, i32 3
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !1605
; Atama ifadesi
  %30 = load %gt255t*, %gt255t** %15, align 8, !dbg !1606; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt255t, %gt255t* %30,
    i32 0, i32 4
  %32 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt25dt, %gt25dt* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1610; 1:0
  %35 = trunc i32 %34 to i16
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !1611
  %36 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1612; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt25dt, %gt25dt* %36,
    i32 0, i32 5
  %38 = load %gt239t*, %gt239t** %37, align 8, !dbg !1614; 2:0
;;-> (nil) 4
  %39 = load %gt255t*, %gt255t** %15, align 8, !dbg !1615; 2:0
  %40 = call %gt237t* (%gt239t*,%gt255t*) @"ağaç::t.Ekle_i" (
      %gt239t* %38, 
      %gt255t* %39), !dbg !1616
  %41 = load %gt255t*, %gt255t** %15, align 8, !dbg !1617; 2:0
; Dönüş :
  ret %gt255t* %41
}

define private dso_local 
%gt255t* @"hafıza::satır.YeniDizi_i"(%gt25dt* %0, i64 %1)
#8       !dbg !1618 {
; Değişken : dönüş
  %3 = alloca %gt255t*, align 8
  store %gt255t* null, %gt255t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1622, metadata !DIExpression()), !dbg !1626
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1623, metadata !DIExpression()), !dbg !1627
  %6 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1629; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %6,
    %gt25dt** %7,
    align 8, !dbg !1630
  call void @llvm.dbg.declare(metadata %gt25dt** %7, metadata !1632, metadata !DIExpression()), !dbg !1633
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !1634; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1636, metadata !DIExpression()), !dbg !1637
  %11 = load i64, i64* %10, align 8, !dbg !1638; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt255t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt255t*, align 8
  store 
    %gt255t* %14,
    %gt255t** %15,
    align 8, !dbg !1639
  call void @llvm.dbg.declare(metadata %gt255t** %15, metadata !1641, metadata !DIExpression()), !dbg !1642
; Atama ifadesi
  %16 = load %gt255t*, %gt255t** %15, align 8, !dbg !1643; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt255t, %gt255t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !1645; 1:0
  %19 = trunc i64 %18 to i32
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !1646
; Atama ifadesi
  %20 = load %gt255t*, %gt255t** %15, align 8, !dbg !1647; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt255t, %gt255t* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt255t*, %gt255t** %15, align 8, !dbg !1649; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt255t, %gt255t*  %22,
     i64 1 ; ?
  %24 = getelementptr inbounds
    %gt255t, %gt255t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt255t* %24 to i8*; 1
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !1650
; Atama ifadesi
  %26 = load %gt255t*, %gt255t** %15, align 8, !dbg !1651; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt255t, %gt255t* %26,
    i32 0, i32 3
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !1653
; Atama ifadesi
  %28 = load %gt255t*, %gt255t** %15, align 8, !dbg !1654; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt255t, %gt255t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !1656; 1:0
  %31 = trunc i64 %30 to i32
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !1657
; Atama ifadesi
  %32 = load %gt255t*, %gt255t** %15, align 8, !dbg !1658; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt255t, %gt255t* %32,
    i32 0, i32 4
  %34 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1660; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt25dt, %gt25dt* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !1662; 1:0
  %37 = trunc i32 %36 to i16
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !1663
  %38 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1664; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt25dt, %gt25dt* %38,
    i32 0, i32 5
  %40 = load %gt239t*, %gt239t** %39, align 8, !dbg !1666; 2:0
;;-> (nil) 4
  %41 = load %gt255t*, %gt255t** %15, align 8, !dbg !1667; 2:0
  %42 = call %gt237t* (%gt239t*,%gt255t*) @"ağaç::t.Ekle_i" (
      %gt239t* %40, 
      %gt255t* %41), !dbg !1668
  %43 = load %gt255t*, %gt255t** %15, align 8, !dbg !1669; 2:0
; Dönüş :
  ret %gt255t* %43
}

define external 
void @"hafıza::kare.Yapılandır_i"(%gt25dt* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !1670 {
; Değişken : Kare
  %5 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !1672, metadata !DIExpression()), !dbg !1678
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1673, metadata !DIExpression()), !dbg !1679
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1674, metadata !DIExpression()), !dbg !1680
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1675, metadata !DIExpression()), !dbg !1681
; Atama ifadesi
  %9 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1683; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt25dt, %gt25dt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !1685; 1:0
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !1686
; Atama ifadesi
  %12 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1687; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !1689; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !1690
; Atama ifadesi
  %15 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1691; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !1693; 1:0
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1694
; Atama ifadesi
  %18 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1695; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt25dt, %gt25dt* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !1697; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !1698; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !1699
; Atama ifadesi
  %24 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1700; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1702; 2:0
  %27 = call %gt239t* @"ağaç::t.Yeni_i" (
      %gt25dt* %26), !dbg !1703
  store 
    %gt239t* %27,
    %gt239t** %25,
    align 8, !dbg !1704
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt255t* @"hafıza::kare.sonSatır_i"(%gt25dt* %0)
#0       !dbg !1705 {
; Değişken : dönüş
  %2 = alloca %gt255t*, align 8
  store %gt255t* null, %gt255t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !1709, metadata !DIExpression()), !dbg !1712
  %4 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1714; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt25dt, %gt25dt* %4,
    i32 0, i32 5
  %6 = load %gt239t*, %gt239t** %5, align 8, !dbg !1716; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt239t, %gt239t* %6,
    i32 0, i32 2
  %8 = load %gt255t*, %gt255t** %7, align 8, !dbg !1718; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt255t*, align 8
  store 
    %gt255t* %8,
    %gt255t** %9,
    align 8, !dbg !1719
  call void @llvm.dbg.declare(metadata %gt255t** %9, metadata !1721, metadata !DIExpression()), !dbg !1722
  %10 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1723; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %10,
    %gt25dt** %11,
    align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata %gt25dt** %11, metadata !1726, metadata !DIExpression()), !dbg !1727
; Eğer ve Değilse:
  %12 = load %gt255t*, %gt255t** %9, align 8, !dbg !1728; 2:0
  %13 = icmp ne %gt255t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt255t*, %gt255t** %9, align 8, !dbg !1730; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt255t*, align 8
  store 
    %gt255t* %14,
    %gt255t** %15,
    align 8, !dbg !1731
  call void @llvm.dbg.declare(metadata %gt255t** %15, metadata !1733, metadata !DIExpression()), !dbg !1734
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt255t*, %gt255t** %15, align 8, !dbg !1735; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt255t, %gt255t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !1737; 1:0
  %19 = load %gt255t*, %gt255t** %15, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt255t, %gt255t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1740; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1741; 2:0
  %25 = call %gt255t* @"hafıza::satır.Yeni_i" (
      %gt25dt* %24), !dbg !1742
; Dönüş :
  ret %gt255t* %25
egerv.degilse.ox2:
  %26 = load %gt255t*, %gt255t** %15, align 8, !dbg !1743; 2:0
; Dönüş :
  ret %gt255t* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !1744; 2:0
  %28 = call %gt255t* @"hafıza::satır.Yeni_i" (
      %gt25dt* %27), !dbg !1745
; Dönüş :
  ret %gt255t* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt255t*, %gt255t** %2, align 8, !dbg !1746; 2:0
  ret %gt255t* %29
}

define external 
i8* @"hafıza::kare.Yeni_i"(%gt25dt* %0, i64 %1, i64 %2)
#0       !dbg !1747 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %5, metadata !1751, metadata !DIExpression()), !dbg !1756
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1752, metadata !DIExpression()), !dbg !1757
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1753, metadata !DIExpression()), !dbg !1758
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1762; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1765; 2:0
  %13 = call %gt255t* (%gt25dt*) @"hafıza::kare.sonSatır_i" (
      %gt25dt* %12), !dbg !1766

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt255t*, align 8
  store 
    %gt255t* %13,
    %gt255t** %14,
    align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata %gt255t** %14, metadata !1769, metadata !DIExpression()), !dbg !1770
; Ikiz işlem '-'
  %15 = load %gt255t*, %gt255t** %14, align 8, !dbg !1771; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt255t, %gt255t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !1773; 1:0
  %18 = load %gt255t*, %gt255t** %14, align 8, !dbg !1774; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt255t, %gt255t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1776; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1778, metadata !DIExpression()), !dbg !1779
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !1780; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !1781; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt25dt*, %gt25dt** %5, align 8, !dbg !1783; 2:0
  %29 = call %gt255t* @"hafıza::satır.Yeni_i" (
      %gt25dt* %28), !dbg !1784
  store 
    %gt255t* %29,
    %gt255t** %14,
    align 8, !dbg !1785
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt255t*, %gt255t** %14, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt255t, %gt255t* %30,
    i32 0, i32 5
; dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !1788; 2:0
; dizi erişim2 Veri
  %33 = load %gt255t*, %gt255t** %14, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt255t, %gt255t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1791; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36 ; ?
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !1792
  call void @llvm.dbg.declare(metadata i8** %39, metadata !1794, metadata !DIExpression()), !dbg !1795
  %40 = load %gt255t*, %gt255t** %14, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt255t, %gt255t* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !1798; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !1799; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !1800
; Atama ifadesi
  %46 = load %gt255t*, %gt255t** %14, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt255t, %gt255t* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt255t*, %gt255t** %14, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt255t, %gt255t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !1805; 1:0
  %51 = load %gt255t*, %gt255t** %14, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt255t, %gt255t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !1808; 1:0
  %54 = sub i32 %50,  %53
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !1809
  %55 = load i8*, i8** %39, align 8, !dbg !1810; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_i"(%gt25dt* %0)
#0       !dbg !1811 {
; Değişken : Kare
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !1813, metadata !DIExpression()), !dbg !1816
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !1820; 1:0
  %6 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt25dt, %gt25dt* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !1823; 1:0
  %9 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt25dt, %gt25dt* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !1826; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox265.ox20, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !1827
  %13 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 5
  %15 = load %gt239t*, %gt239t** %14, align 8, !dbg !1830; 2:0
 call void @"ağaç::t.Yazdır_i" (
      %gt239t* %15), !dbg !1831
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Yazdır_i"(%gt263t* %0)
#0       !dbg !1832 {
; Değişken : Hafıza
  %2 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %2, metadata !1834, metadata !DIExpression()), !dbg !1837

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1840, metadata !DIExpression()), !dbg !1841
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1842; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !1843; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !1844
  %9 = load i32, i32* %3, align 4, !dbg !1845; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt263t*, %gt263t** %2, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt263t, %gt263t* %10,
    i32 0, i32 6
; dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !1849; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:20:11 [364:373]
  %15 = getelementptr inbounds
    %gt25dt, %gt25dt* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %15,
    %gt25dt** %16,
    align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %gt25dt** %16, metadata !1851, metadata !DIExpression()), !dbg !1852
  %17 = load %gt25dt*, %gt25dt** %16, align 8, !dbg !1853; 2:0
 call void @"hafıza::kare.Yazdır_i" (
      %gt25dt* %17), !dbg !1854
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_i"(%gt263t* %0, i32 %1)
#0       !dbg !1855 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1859, metadata !DIExpression()), !dbg !1863
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1860, metadata !DIExpression()), !dbg !1864
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1866; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
    i32 6, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt263t*, %gt263t** %4, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt263t, %gt263t* %8,
    i32 0, i32 6
; dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !1870; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:34:16 [622:631]
  %13 = getelementptr inbounds
    %gt25dt, %gt25dt* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %13,
    %gt25dt** %14,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %gt25dt** %14, metadata !1872, metadata !DIExpression()), !dbg !1873
  %15 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !1874; 2:0
  %16 = load %gt25dt*, %gt25dt** %14, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !1877; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt25dt*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt25dt* %15, 
      i64 %19, 
      i64 8), !dbg !1878

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !1879
  call void @llvm.dbg.declare(metadata i8** %21, metadata !1881, metadata !DIExpression()), !dbg !1882
  %22 = load i8*, i8** %21, align 8, !dbg !1883; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !1885; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_i"(%gt263t* %0, i64 %1, i64 %2)
#0       !dbg !1886 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1890, metadata !DIExpression()), !dbg !1895
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1891, metadata !DIExpression()), !dbg !1896
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1892, metadata !DIExpression()), !dbg !1897
  %8 = load %gt263t*, %gt263t** %5, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt263t, %gt263t* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:45:12 [851:860]
  %11 = getelementptr inbounds
    %gt25dt, %gt25dt* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %11,
    %gt25dt** %12,
    align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata %gt25dt** %12, metadata !1902, metadata !DIExpression()), !dbg !1903
  %13 = load %gt25dt*, %gt25dt** %12, align 8, !dbg !1904; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !1905; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !1906; 1:0
  %16 = call i8* (%gt25dt*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt25dt* %13, 
      i64 %14, 
      i64 %15), !dbg !1907

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1910, metadata !DIExpression()), !dbg !1911
  %18 = load i8*, i8** %17, align 8, !dbg !1912; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt263t* @"hafıza::t.Yapılandır_i"(%gt263t* %0, %gt20et* %1)
#0       !dbg !1913 {
; Değişken : dönüş
  %3 = alloca %gt263t*, align 8
  store %gt263t* null, %gt263t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1917, metadata !DIExpression()), !dbg !1922
; Değişken : Derleme
  %5 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %5, metadata !1919, metadata !DIExpression()), !dbg !1923
; Atama ifadesi
  %6 = load %gt263t*, %gt263t** %4, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt263t, %gt263t* %6,
    i32 0, i32 3
  %8 = load %gt20et*, %gt20et** %5, align 8, !dbg !1927; 2:0
  store 
    %gt20et* %8,
    %gt20et** %7,
    align 8, !dbg !1928
  %9 = load %gt263t*, %gt263t** %4, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %10 = getelementptr inbounds 
    %gt263t, %gt263t* %9,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %11 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:54:3 [1039:1048]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %11, 
      i64 0, 
      i32 64, 
      i32 64), !dbg !1931
  %12 = load %gt263t*, %gt263t** %4, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %13 = getelementptr inbounds 
    %gt263t, %gt263t* %12,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %14 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:55:3 [1111:1120]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %14, 
      i64 1, 
      i32 64, 
      i32 64), !dbg !1934
  %15 = load %gt263t*, %gt263t** %4, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %16 = getelementptr inbounds 
    %gt263t, %gt263t* %15,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %17 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %16,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:56:3 [1183:1192]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %17, 
      i64 2, 
      i32 64, 
      i32 64), !dbg !1937
  %18 = load %gt263t*, %gt263t** %4, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt263t, %gt263t* %18,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:57:3 [1253:1262]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %20, 
      i64 3, 
      i32 144, 
      i32 64), !dbg !1940
  %21 = load %gt263t*, %gt263t** %4, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %22 = getelementptr inbounds 
    %gt263t, %gt263t* %21,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %23 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %22,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:58:3 [1338:1347]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %23, 
      i64 5, 
      i32 72, 
      i32 64), !dbg !1943
  %24 = load %gt263t*, %gt263t** %4, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt263t, %gt263t* %24,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %25,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1422:1431]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %26, 
      i64 6, 
      i32 56, 
      i32 64), !dbg !1946
  %27 = load %gt263t*, %gt263t** %4, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt263t, %gt263t* %27,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %28,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1526:1535]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_i" (
      %gt25dt* %29, 
      i64 4, 
      i32 56, 
      i32 64), !dbg !1949
; Iç Dönüş :
  %30 = load %gt263t*, %gt263t** %3, align 8, !dbg !1950; 2:0
  ret %gt263t* %30
}

define external 
%metin* @"hafıza::t.Metin_i"(%gt263t* %0, i64 %1)
#0       !dbg !1951 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1955, metadata !DIExpression()), !dbg !1959
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1956, metadata !DIExpression()), !dbg !1960
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !1962; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1964, metadata !DIExpression()), !dbg !1965
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !1966; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !1967; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !1968
  call void @llvm.dbg.declare(metadata i64* %15, metadata !1969, metadata !DIExpression()), !dbg !1970
  %16 = load %gt263t*, %gt263t** %4, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt263t, %gt263t* %16,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:85:13 [2601:2610]
  %19 = getelementptr inbounds
    %gt25dt, %gt25dt* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %19,
    %gt25dt** %20,
    align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata %gt25dt** %20, metadata !1974, metadata !DIExpression()), !dbg !1975
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !1976; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !1977; 1:0
  %23 = call i8* (%gt25dt*,i64,i64) @"hafıza::kare.Yeni_i" (
      %gt25dt* %21, 
      i64 %22, 
      i64 4), !dbg !1978
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata i8** %25, metadata !1981, metadata !DIExpression()), !dbg !1982
  %26 = load i8*, i8** %25, align 8, !dbg !1983; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1986, metadata !DIExpression()), !dbg !1987
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1990
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !1993; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !1994
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !1997; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16 ; ?
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !1998
  %41 = load %metin*, %metin** %28, align 8, !dbg !1999; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Harflerden_i"(%gt263t* %0, i8* %1)
#0       !dbg !2000 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !2004, metadata !DIExpression()), !dbg !2009
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2006, metadata !DIExpression()), !dbg !2010
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2012; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2013

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2015, metadata !DIExpression()), !dbg !2016
  %9 = load %gt263t*, %gt263t** %4, align 8, !dbg !2017; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2018; 1:0
  %11 = call %metin* (%gt263t*,i64) @"hafıza::t.Metin_i" (
      %gt263t* %9, 
      i64 %10), !dbg !2019

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2022, metadata !DIExpression()), !dbg !2023
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2026; 1:0
  %16 = trunc i64 %15 to i32
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2027
  %17 = load %metin*, %metin** %12, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2030; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2031; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2032; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2033; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_i"(%gt263t* %0, %gtf4t* %1)
#0       !dbg !2034 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !2038, metadata !DIExpression()), !dbg !2043
; Değişken : Bellek
  %5 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %5, metadata !2040, metadata !DIExpression()), !dbg !2044
  %6 = load %gtf4t*, %gtf4t** %5, align 8, !dbg !2046; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtf4t, %gtf4t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2048; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2050, metadata !DIExpression()), !dbg !2051
  %11 = load %gt263t*, %gt263t** %4, align 8, !dbg !2052; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2053; 1:0
  %13 = call %metin* (%gt263t*,i64) @"hafıza::t.Metin_i" (
      %gt263t* %11, 
      i64 %12), !dbg !2054

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2057, metadata !DIExpression()), !dbg !2058
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2061; 1:0
  %18 = trunc i64 %17 to i32
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2062
  %19 = load %metin*, %metin** %14, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2065; 2:0
  %22 = load %gtf4t*, %gtf4t** %5, align 8, !dbg !2066; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtf4t, %gtf4t* %22,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:113:27 [3351:3359]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2068; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2069; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_i"(%gt263t* %0, i64 %1)
#0       !dbg !2070 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !2074, metadata !DIExpression()), !dbg !2078
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2075, metadata !DIExpression()), !dbg !2079

; Değer 'Satır'
  %6 = alloca %gt255t*, align 8
  %7 = bitcast %gt255t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt255t** %6, metadata !2082, metadata !DIExpression()), !dbg !2083
  %8 = load %gt263t*, %gt263t** %4, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt263t, %gt263t* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:121:12 [3490:3499]
  %11 = getelementptr inbounds
    %gt25dt, %gt25dt* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %11,
    %gt25dt** %12,
    align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %gt25dt** %12, metadata !2087, metadata !DIExpression()), !dbg !2088
  %13 = load %gt25dt*, %gt25dt** %12, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 5
  %15 = load %gt239t*, %gt239t** %14, align 8, !dbg !2091; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2092; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt255t* (%gt239t*,i32) @"ağaç::t.Ara_i" (
      %gt239t* %15, 
      i32 %17), !dbg !2093

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt255t*, align 8
  store 
    %gt255t* %18,
    %gt255t** %19,
    align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %gt255t** %19, metadata !2096, metadata !DIExpression()), !dbg !2097
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt255t*, %gt255t** %19, align 8, !dbg !2098; 2:0
  %21 = icmp ne %gt255t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt255t*, %gt255t** %19, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt255t, %gt255t* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2101; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt25dt*, %gt25dt** %12, align 8, !dbg !2102; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2103; 1:0
  %27 = call %gt255t* @"hafıza::satır.YeniDizi_i" (
      %gt25dt* %25, 
      i64 %26), !dbg !2104

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt255t*, align 8
  store 
    %gt255t* %27,
    %gt255t** %28,
    align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata %gt255t** %28, metadata !2107, metadata !DIExpression()), !dbg !2108
  %29 = load %gt255t*, %gt255t** %28, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt255t, %gt255t* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2111; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_i"(%gt263t* %0, i8* %1, i64 %2)
#0       !dbg !2112 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !2116, metadata !DIExpression()), !dbg !2122
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2118, metadata !DIExpression()), !dbg !2123
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2119, metadata !DIExpression()), !dbg !2124
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2126; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
; Tekil : -
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2129, metadata !DIExpression()), !dbg !2130

; Değer 'Eski'
  %13 = alloca %gt255t*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2131; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt255t*; 1
  store 
    %gt255t* %15,
    %gt255t** %13,
    align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata %gt255t** %13, metadata !2134, metadata !DIExpression()), !dbg !2135

; Değer 'Satır'
  %16 = alloca %gt255t*, align 8
  %17 = bitcast %gt255t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt255t** %16, metadata !2137, metadata !DIExpression()), !dbg !2138
  %18 = load %gt263t*, %gt263t** %5, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt263t, %gt263t* %18,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:136:12 [3867:3876]
  %21 = getelementptr inbounds
    %gt25dt, %gt25dt* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %21,
    %gt25dt** %22,
    align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %gt25dt** %22, metadata !2142, metadata !DIExpression()), !dbg !2143
; Atama ifadesi
  %23 = load %gt25dt*, %gt25dt** %22, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt25dt, %gt25dt* %23,
    i32 0, i32 5
  %25 = load %gt239t*, %gt239t** %24, align 8, !dbg !2146; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2147; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt255t* (%gt239t*,i32) @"ağaç::t.Ara_i" (
      %gt239t* %25, 
      i32 %27), !dbg !2148
  store 
    %gt255t* %28,
    %gt255t** %16,
    align 8, !dbg !2149
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt255t*, %gt255t** %16, align 8, !dbg !2150; 2:0
  %30 = icmp ne %gt255t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt25dt*, %gt25dt** %22, align 8, !dbg !2152; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2153; 1:0
  %35 = call %gt255t* @"hafıza::satır.YeniDizi_i" (
      %gt25dt* %33, 
      i64 %34), !dbg !2154
  store 
    %gt255t* %35,
    %gt255t** %16,
    align 8, !dbg !2155
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt255t*, %gt255t** %13, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt255t, %gt255t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2158; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2160, metadata !DIExpression()), !dbg !2161

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2163, metadata !DIExpression()), !dbg !2164
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2165; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2166; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2167; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2168
  %48 = load i32, i32* %41, align 4, !dbg !2169; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt255t*, %gt255t** %16, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt255t, %gt255t* %49,
    i32 0, i32 5
; dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2173; 2:0
; dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2174; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53 ; ?
  %55 = load %gt255t*, %gt255t** %13, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt255t, %gt255t* %55,
    i32 0, i32 5
; dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2177; 2:0
; dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2178; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59 ; ?
  %61 = load i8, i8* %60, align 8, !dbg !2179; 1:0
  store 
    i8 %61,
    i8* %54,
    align 8, !dbg !2180
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt255t*, %gt255t** %16, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %63 = getelementptr inbounds 
    %gt255t, %gt255t* %62,
    i32 0, i32 5
  %64 = load i8*, i8** %63, align 8, !dbg !2183; 2:0
; Dönüş :
  ret i8* %64
}

define external 
void @"hafıza::t.Bırak_i"(%gt263t* %0, i8* %1)
#0       !dbg !2184 {
; Değişken : Hafıza
  %3 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %3, metadata !2186, metadata !DIExpression()), !dbg !2191
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2188, metadata !DIExpression()), !dbg !2192
  %5 = load %gt263t*, %gt263t** %3, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt263t, %gt263t* %5,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:155:14 [4277:4286]
  %8 = getelementptr inbounds
    %gt25dt, %gt25dt* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %8,
    %gt25dt** %9,
    align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %gt25dt** %9, metadata !2197, metadata !DIExpression()), !dbg !2198
  %10 = load i8*, i8** %4, align 8, !dbg !2199; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2202, metadata !DIExpression()), !dbg !2203
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2204; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
; Tekil : -
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2207, metadata !DIExpression()), !dbg !2208
  %17 = load i8*, i8** %16, align 8, !dbg !2209; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt255t*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt255t*, align 8
  store 
    %gt255t* %18,
    %gt255t** %19,
    align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata %gt255t** %19, metadata !2212, metadata !DIExpression()), !dbg !2213
  %20 = load %gt255t*, %gt255t** %19, align 8, !dbg !2214; 2:0
 call void @"hafıza::satır.temizle_i" (
      %gt255t* %20), !dbg !2215
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_i"(%gt263t* %0)
#0       !dbg !2216 {
; Değişken : Hafıza
  %2 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %2, metadata !2218, metadata !DIExpression()), !dbg !2221
  %3 = load %gt263t*, %gt263t** %2, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt263t, %gt263t* %3,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:166:16 [4515:4524]
  %6 = getelementptr inbounds
    %gt25dt, %gt25dt* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %6,
    %gt25dt** %7,
    align 8, !dbg !2225
  call void @llvm.dbg.declare(metadata %gt25dt** %7, metadata !2226, metadata !DIExpression()), !dbg !2227
  %8 = load %gt263t*, %gt263t** %2, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt263t, %gt263t* %8,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:167:16 [4562:4571]
  %11 = getelementptr inbounds
    %gt25dt, %gt25dt* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %11,
    %gt25dt** %12,
    align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %gt25dt** %12, metadata !2231, metadata !DIExpression()), !dbg !2232
  %13 = load %gt263t*, %gt263t** %2, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt263t, %gt263t* %13,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:168:16 [4610:4619]
  %16 = getelementptr inbounds
    %gt25dt, %gt25dt* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %16,
    %gt25dt** %17,
    align 8, !dbg !2235
  call void @llvm.dbg.declare(metadata %gt25dt** %17, metadata !2236, metadata !DIExpression()), !dbg !2237
  %18 = load %gt263t*, %gt263t** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt263t, %gt263t* %18,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:170:3 [4645:4654]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %21 = getelementptr inbounds 
    %gt25dt, %gt25dt* %20,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt239t** %21), !dbg !2241
  %22 = load %gt263t*, %gt263t** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %23 = getelementptr inbounds 
    %gt263t, %gt263t* %22,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %24 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %23,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:171:3 [4695:4704]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt239t** %25), !dbg !2245
  %26 = load %gt263t*, %gt263t** %2, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt263t, %gt263t* %26,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %27,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:3 [4744:4753]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %29 = getelementptr inbounds 
    %gt25dt, %gt25dt* %28,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt239t** %29), !dbg !2249
  %30 = load %gt263t*, %gt263t** %2, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt263t, %gt263t* %30,
    i32 0, i32 6
; dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [7 x %gt25dt], [7 x %gt25dt]*  %31,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:173:3 [4801:4810]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt25dt, %gt25dt* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt239t** %33), !dbg !2253
  %34 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %35 = getelementptr inbounds 
    %gt25dt, %gt25dt* %34,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt239t** %35), !dbg !2256
  %36 = load %gt25dt*, %gt25dt** %12, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt25dt, %gt25dt* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt239t** %37), !dbg !2259
  %38 = load %gt25dt*, %gt25dt** %17, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt25dt, %gt25dt* %38,
    i32 0, i32 5
 call void @"ağaç::t.Sil_i" (
      %gt239t** %39), !dbg !2262
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_i"(%gt263t** %0)
#0       !dbg !2263 {
; Değişken : H
  %2 = alloca %gt263t**, align 8
  store %gt263t** %0, %gt263t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt263t*** %2, metadata !2266, metadata !DIExpression()), !dbg !2269
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt263t**, %gt263t*** %2, align 8, !dbg !2271; 3:0
  %4 = load %gt263t*, %gt263t** %3, align 8, !dbg !2272; 2:0
  %5 = icmp ne %gt263t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt263t**, %gt263t*** %2, align 8, !dbg !2274; 3:0
  %7 = load %gt263t*, %gt263t** %6, align 8, !dbg !2275; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt263t* %7), !dbg !2276
; Sil : 
  %8 = load %gt263t**, %gt263t*** %2, align 8, !dbg !2277; 3:0
  %9 = load %gt263t*, %gt263t** %8, align 8, !dbg !2278; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_i"(%gt272t* %0)
#0       !dbg !2279 {
; Değişken : Ikili
  %2 = alloca %gt272t*, align 8
  store %gt272t* %0, %gt272t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt272t** %2, metadata !2281, metadata !DIExpression()), !dbg !2284
  %3 = load %gt272t*, %gt272t** %2, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt272t, %gt272t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2288; 1:0
  %6 = load %gt272t*, %gt272t** %2, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt272t, %gt272t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2291; 1:0
  %9 = load %gt272t*, %gt272t** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt272t, %gt272t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2296; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox23, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2297
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 19
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt277t* @"sözlük::t.Yapılandır_i"(%gt277t*, %gt263t*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b6t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_i"(%gt277t*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_i"(%gt277t*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_i"(%gt277t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt237t* @"ağaç::t.Ekle_i"(%gt239t*, %gt255t*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt239t* @"ağaç::t.Yeni_i"(%gt25dt*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_i"(%gt239t*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt255t* @"ağaç::t.Ara_i"(%gt239t*, i32) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_i"(%gt239t**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 41, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 42, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 43, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 36,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 14, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 15, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 16, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 17, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 18, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 12,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 93, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 97, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 91,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 6, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 7, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 8, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 9, baseType: !182, size: 64, offset: 128)
!184 = !{!178,!179,!181,!183}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !194,  file: !187, line: 11, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !187, line: 12, baseType: !12, size: 32, offset: 32)
!197 = !{!195,!196}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !187, line: 9,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!207 = !DISubrange(count: 2)
!206 = !{!207}
!208 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !206)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !187, line: 41, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !187, line: 42, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !201,  file: !187, line: 43, baseType: !204, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !201,  file: !187, line: 44, baseType: !208, size: 128, offset: 128)
!210 = !{!202,!203,!205,!209}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !187, line: 39,  size: 256, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !217,  file: !113, line: 0, baseType: !218, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !217,  file: !113, line: 0, baseType: !220, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !217,  file: !113, line: 0, baseType: !222, size: 64, offset: 128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !217,  file: !113, line: 0, baseType: !224, size: 64, offset: 192)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !113, line: 0, baseType: !226, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !217,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!229 = !{!219,!221,!223,!225,!227,!228}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 10,  size: 384, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!251 = !DISubrange(count: 4096)
!250 = !{!251}
!252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !250)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !247,  file: !90, line: 8, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !247,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !247,  file: !90, line: 10, baseType: !252, size: 32768, offset: 64)
!254 = !{!248,!249,!253}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !278,  file: !267, line: 6, baseType: !279, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !278,  file: !267, line: 7, baseType: !281, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !278,  file: !267, line: 8, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !278,  file: !267, line: 9, baseType: !285, size: 64, offset: 192)
!287 = !{!280,!282,!284,!286}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !267, line: 4,  size: 256, elements: !287)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !271,  file: !267, line: 14, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !271,  file: !267, line: 15, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !271,  file: !267, line: 16, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !271,  file: !267, line: 17, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !267, line: 18, baseType: !85, size: 32, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !271,  file: !267, line: 19, baseType: !11, size: 128, offset: 192)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !271,  file: !267, line: 20, baseType: !278, size: 256, offset: 320)
!289 = !{!272,!273,!274,!275,!276,!277,!288}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 12,  size: 576, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !267, line: 0, baseType: !291, size: 64, offset: 64)
!293 = !{!269,!270,!292}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !267, line: 1,  size: 128, elements: !293)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !81, line: 0, baseType: !12, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !295,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !295,  file: !81, line: 0, baseType: !299, size: 64, offset: 64)
!301 = !{!296,!297,!300}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !301)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !303,  file: !109, line: 0, baseType: !12, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !303,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !303,  file: !109, line: 0, baseType: !307, size: 64, offset: 64)
!309 = !{!304,!305,!308}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !309)
!311 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !324,  file: !311, line: 18, baseType: !148, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !324,  file: !311, line: 19, baseType: !148, size: 64, offset: 64)
!327 = !{!325,!326}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !311, line: 16,  size: 128, elements: !327)
!332 = !DISubrange(count: 3)
!331 = !{!332}
!333 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !331)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !312,  file: !311, line: 25, baseType: !148, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !312,  file: !311, line: 26, baseType: !148, size: 64, offset: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !312,  file: !311, line: 27, baseType: !148, size: 64, offset: 128)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !312,  file: !311, line: 28, baseType: !85, size: 32, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !312,  file: !311, line: 29, baseType: !85, size: 32, offset: 224)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !312,  file: !311, line: 30, baseType: !85, size: 32, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !312,  file: !311, line: 31, baseType: !12, size: 32, offset: 288)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !312,  file: !311, line: 32, baseType: !148, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !312,  file: !311, line: 33, baseType: !148, size: 64, offset: 384)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !312,  file: !311, line: 34, baseType: !148, size: 64, offset: 448)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !312,  file: !311, line: 35, baseType: !148, size: 64, offset: 512)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !312,  file: !311, line: 37, baseType: !324, size: 128, offset: 576)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !312,  file: !311, line: 38, baseType: !324, size: 128, offset: 704)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !312,  file: !311, line: 39, baseType: !324, size: 128, offset: 832)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !312,  file: !311, line: 40, baseType: !333, size: 192, offset: 960)
!335 = !{!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!328,!329,!330,!334}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !311, line: 23,  size: 1152, elements: !335)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !259,  file: !81, line: 8, baseType: !85, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !259,  file: !81, line: 9, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !259,  file: !81, line: 10, baseType: !263, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !259,  file: !81, line: 11, baseType: !265, size: 64, offset: 192)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !259,  file: !81, line: 12, baseType: !268, size: 128, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !259,  file: !81, line: 13, baseType: !295, size: 128, offset: 384)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !259,  file: !81, line: 14, baseType: !303, size: 128, offset: 512)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !259,  file: !81, line: 15, baseType: !312, size: 1152, offset: 640)
!337 = !{!260,!262,!264,!266,!294,!302,!310,!336}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!340 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !311, line: 96, flags: DIFlagFwdDecl)!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !341,  file: !340, line: 13, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !341,  file: !340, line: 14, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !341,  file: !340, line: 15, baseType: !344, size: 64, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !341,  file: !340, line: 16, baseType: !346, size: 64, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !341,  file: !340, line: 17, baseType: !348, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !341,  file: !340, line: 18, baseType: !350, size: 64, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !341,  file: !340, line: 19, baseType: !353, size: 64, offset: 320)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !341,  file: !340, line: 20, baseType: !355, size: 64, offset: 384)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !341,  file: !340, line: 21, baseType: !95, size: 128, offset: 448)
!358 = !{!342,!343,!345,!347,!349,!351,!354,!356,!357}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !340, line: 11,  size: 576, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !364,  file: !187, line: 0, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !364,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !364,  file: !187, line: 0, baseType: !368, size: 64, offset: 64)
!370 = !{!365,!366,!369}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !370)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!388 = !DISubrange(count: 2)
!387 = !{!388}
!389 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !372, size: 72, elements: !387)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !187, line: 71, baseType: !12, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !385,  file: !187, line: 72, baseType: !389, size: 128, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !187, line: 73, baseType: !391, size: 64, offset: 192)
!393 = !{!386,!390,!392}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !187, line: 69,  size: 256, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !372,  file: !187, line: 4, baseType: !148, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !372,  file: !187, line: 5, baseType: !85, size: 32, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !372,  file: !187, line: 6, baseType: !85, size: 32, offset: 96)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !372,  file: !187, line: 7, baseType: !85, size: 32, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !372,  file: !187, line: 8, baseType: !85, size: 32, offset: 160)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !372,  file: !187, line: 9, baseType: !12, size: 32, offset: 192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !372,  file: !187, line: 10, baseType: !85, size: 32, offset: 224)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !372,  file: !187, line: 11, baseType: !85, size: 32, offset: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !372,  file: !187, line: 12, baseType: !381, size: 64, offset: 320)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !372,  file: !187, line: 13, baseType: !383, size: 64, offset: 384)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !372,  file: !187, line: 14, baseType: !394, size: 64, offset: 448)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !372,  file: !187, line: 15, baseType: !396, size: 64, offset: 512)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !187, line: 16, baseType: !398, size: 64, offset: 576)
!400 = !{!373,!374,!375,!376,!377,!378,!379,!380,!382,!384,!395,!397,!399}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 2,  size: 640, elements: !400)
!402 = !DISubrange(count: 256)
!401 = !{!402}
!403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !372, size: 72, elements: !401)
!406 = !DISubrange(count: 256)
!405 = !{!406}
!407 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !405)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !362,  file: !187, line: 81, baseType: !85, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !362,  file: !187, line: 82, baseType: !364, size: 128, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !362,  file: !187, line: 83, baseType: !403, size: 16384, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !362,  file: !187, line: 84, baseType: !407, size: 16384, offset: 16576)
!409 = !{!363,!371,!404,!408}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 79,  size: 32960, elements: !409)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !411,  file: !239, line: 3, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !411,  file: !239, line: 4, baseType: !12, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !411,  file: !239, line: 5, baseType: !12, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !411,  file: !239, line: 6, baseType: !12, size: 32, offset: 96)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !411,  file: !239, line: 7, baseType: !12, size: 32, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !411,  file: !239, line: 8, baseType: !12, size: 32, offset: 160)
!418 = !{!412,!413,!414,!415,!416,!417}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !239, line: 1,  size: 192, elements: !418)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !420,  file: !109, line: 3, baseType: !421, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !420,  file: !109, line: 4, baseType: !423, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !420,  file: !109, line: 5, baseType: !425, size: 64, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !420,  file: !109, line: 6, baseType: !303, size: 128, offset: 192)
!428 = !{!422,!424,!426,!427}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !428)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !9, line: 0, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !430,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !430,  file: !9, line: 0, baseType: !434, size: 64, offset: 64)
!436 = !{!431,!432,!435}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !436)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !441,  file: !239, line: 4, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !441,  file: !239, line: 5, baseType: !443, size: 64, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !441,  file: !239, line: 6, baseType: !446, size: 64, offset: 128)
!448 = !{!442,!444,!447}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !239, line: 2,  size: 192, elements: !448)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !450,  file: !239, line: 3, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !450,  file: !239, line: 4, baseType: !453, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !450,  file: !239, line: 5, baseType: !455, size: 64, offset: 128)
!457 = !{!452,!454,!456}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !239, line: 1,  size: 192, elements: !457)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !240,  file: !239, line: 23, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !239, line: 24, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !240,  file: !239, line: 25, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !240,  file: !239, line: 26, baseType: !245, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !240,  file: !239, line: 27, baseType: !255, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !240,  file: !239, line: 28, baseType: !257, size: 64, offset: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !240,  file: !239, line: 29, baseType: !338, size: 64, offset: 320)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !240,  file: !239, line: 30, baseType: !359, size: 64, offset: 384)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !240,  file: !239, line: 32, baseType: !234, size: 2112, offset: 448)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !240,  file: !239, line: 33, baseType: !362, size: 32960, offset: 2560)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !240,  file: !239, line: 34, baseType: !411, size: 192, offset: 35520)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !240,  file: !239, line: 35, baseType: !420, size: 320, offset: 35712)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !240,  file: !239, line: 36, baseType: !430, size: 128, offset: 36032)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !240,  file: !239, line: 37, baseType: !268, size: 128, offset: 36160)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !239, line: 38, baseType: !268, size: 128, offset: 36288)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !240,  file: !239, line: 39, baseType: !295, size: 128, offset: 36416)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !240,  file: !239, line: 40, baseType: !441, size: 192, offset: 36544)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !240,  file: !239, line: 41, baseType: !450, size: 192, offset: 36736)
!459 = !{!241,!242,!244,!246,!256,!258,!339,!360,!361,!410,!419,!429,!437,!438,!439,!440,!449,!458}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 21,  size: 36928, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!462 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!489 = !DISubrange(count: 24)
!488 = !{!489}
!490 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !488)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !478,  file: !116, line: 118, baseType: !479, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !478,  file: !116, line: 119, baseType: !12, size: 32, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !478,  file: !116, line: 120, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !478,  file: !116, line: 121, baseType: !12, size: 32, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !478,  file: !116, line: 122, baseType: !139, size: 256, offset: 160)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !478,  file: !116, line: 123, baseType: !485, size: 64, offset: 448)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !478,  file: !116, line: 124, baseType: !117, size: 192, offset: 512)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !478,  file: !116, line: 125, baseType: !490, size: 192, offset: 704)
!492 = !{!480,!481,!482,!483,!484,!486,!487,!491}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 116,  size: 896, elements: !492)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !475,  file: !116, line: 130, baseType: !12, size: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !475,  file: !116, line: 131, baseType: !12, size: 32, offset: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !475,  file: !116, line: 132, baseType: !478, size: 896, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !475,  file: !116, line: 133, baseType: !117, size: 192, offset: 960)
!495 = !{!476,!477,!493,!494}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 128,  size: 1152, elements: !495)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !474,  file: !10, line: 4, baseType: !475, size: 1152)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !474,  file: !10, line: 5, baseType: !475, size: 1152, offset: 1152)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !474,  file: !10, line: 6, baseType: !475, size: 1152, offset: 2304)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !474,  file: !10, line: 7, baseType: !475, size: 1152, offset: 3456)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !474,  file: !10, line: 9, baseType: !475, size: 1152, offset: 4608)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !474,  file: !10, line: 10, baseType: !475, size: 1152, offset: 5760)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !474,  file: !10, line: 11, baseType: !475, size: 1152, offset: 6912)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !474,  file: !10, line: 12, baseType: !475, size: 1152, offset: 8064)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !474,  file: !10, line: 13, baseType: !475, size: 1152, offset: 9216)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !474,  file: !10, line: 14, baseType: !475, size: 1152, offset: 10368)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !474,  file: !10, line: 15, baseType: !475, size: 1152, offset: 11520)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !474,  file: !10, line: 18, baseType: !475, size: 1152, offset: 12672)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !474,  file: !10, line: 19, baseType: !475, size: 1152, offset: 13824)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !474,  file: !10, line: 20, baseType: !475, size: 1152, offset: 14976)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !474,  file: !10, line: 21, baseType: !475, size: 1152, offset: 16128)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !474,  file: !10, line: 22, baseType: !475, size: 1152, offset: 17280)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !474,  file: !10, line: 23, baseType: !475, size: 1152, offset: 18432)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !474,  file: !10, line: 24, baseType: !475, size: 1152, offset: 19584)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !474,  file: !10, line: 25, baseType: !475, size: 1152, offset: 20736)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !474,  file: !10, line: 26, baseType: !475, size: 1152, offset: 21888)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !474,  file: !10, line: 27, baseType: !475, size: 1152, offset: 23040)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !474,  file: !10, line: 28, baseType: !475, size: 1152, offset: 24192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !474,  file: !10, line: 29, baseType: !475, size: 1152, offset: 25344)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !474,  file: !10, line: 31, baseType: !475, size: 1152, offset: 26496)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !474,  file: !10, line: 32, baseType: !475, size: 1152, offset: 27648)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !474,  file: !10, line: 33, baseType: !475, size: 1152, offset: 28800)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !474,  file: !10, line: 34, baseType: !475, size: 1152, offset: 29952)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !474,  file: !10, line: 35, baseType: !475, size: 1152, offset: 31104)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !474,  file: !10, line: 36, baseType: !475, size: 1152, offset: 32256)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !474,  file: !10, line: 37, baseType: !475, size: 1152, offset: 33408)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !474,  file: !10, line: 38, baseType: !475, size: 1152, offset: 34560)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !474,  file: !10, line: 39, baseType: !475, size: 1152, offset: 35712)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !474,  file: !10, line: 40, baseType: !475, size: 1152, offset: 36864)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !474,  file: !10, line: 41, baseType: !475, size: 1152, offset: 38016)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !474,  file: !10, line: 43, baseType: !475, size: 1152, offset: 39168)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !474,  file: !10, line: 44, baseType: !475, size: 1152, offset: 40320)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !474,  file: !10, line: 45, baseType: !475, size: 1152, offset: 41472)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !474,  file: !10, line: 46, baseType: !475, size: 1152, offset: 42624)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !474,  file: !10, line: 47, baseType: !475, size: 1152, offset: 43776)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !474,  file: !10, line: 48, baseType: !475, size: 1152, offset: 44928)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !474,  file: !10, line: 49, baseType: !475, size: 1152, offset: 46080)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !474,  file: !10, line: 50, baseType: !475, size: 1152, offset: 47232)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !474,  file: !10, line: 51, baseType: !475, size: 1152, offset: 48384)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !474,  file: !10, line: 52, baseType: !475, size: 1152, offset: 49536)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !474,  file: !10, line: 53, baseType: !475, size: 1152, offset: 50688)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !474,  file: !10, line: 54, baseType: !475, size: 1152, offset: 51840)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !474,  file: !10, line: 55, baseType: !475, size: 1152, offset: 52992)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !474,  file: !10, line: 56, baseType: !475, size: 1152, offset: 54144)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !474,  file: !10, line: 57, baseType: !475, size: 1152, offset: 55296)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !474,  file: !10, line: 58, baseType: !475, size: 1152, offset: 56448)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !474,  file: !10, line: 59, baseType: !475, size: 1152, offset: 57600)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !474,  file: !10, line: 60, baseType: !475, size: 1152, offset: 58752)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !474,  file: !10, line: 61, baseType: !475, size: 1152, offset: 59904)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !474,  file: !10, line: 62, baseType: !475, size: 1152, offset: 61056)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !474,  file: !10, line: 63, baseType: !475, size: 1152, offset: 62208)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !474,  file: !10, line: 65, baseType: !475, size: 1152, offset: 63360)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !474,  file: !10, line: 66, baseType: !475, size: 1152, offset: 64512)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !474,  file: !10, line: 67, baseType: !475, size: 1152, offset: 65664)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !474,  file: !10, line: 68, baseType: !475, size: 1152, offset: 66816)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !474,  file: !10, line: 69, baseType: !475, size: 1152, offset: 67968)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !474,  file: !10, line: 70, baseType: !475, size: 1152, offset: 69120)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !474,  file: !10, line: 71, baseType: !475, size: 1152, offset: 70272)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !474,  file: !10, line: 73, baseType: !475, size: 1152, offset: 71424)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !474,  file: !10, line: 74, baseType: !475, size: 1152, offset: 72576)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !474,  file: !10, line: 75, baseType: !475, size: 1152, offset: 73728)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !474,  file: !10, line: 76, baseType: !475, size: 1152, offset: 74880)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !474,  file: !10, line: 77, baseType: !475, size: 1152, offset: 76032)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !474,  file: !10, line: 79, baseType: !475, size: 1152, offset: 77184)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !474,  file: !10, line: 80, baseType: !475, size: 1152, offset: 78336)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !474,  file: !10, line: 81, baseType: !475, size: 1152, offset: 79488)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !474,  file: !10, line: 82, baseType: !475, size: 1152, offset: 80640)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !474,  file: !10, line: 83, baseType: !475, size: 1152, offset: 81792)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !474,  file: !10, line: 84, baseType: !475, size: 1152, offset: 82944)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !474,  file: !10, line: 85, baseType: !475, size: 1152, offset: 84096)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !474,  file: !10, line: 86, baseType: !475, size: 1152, offset: 85248)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !474,  file: !10, line: 88, baseType: !475, size: 1152, offset: 86400)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !474,  file: !10, line: 89, baseType: !475, size: 1152, offset: 87552)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !474,  file: !10, line: 90, baseType: !475, size: 1152, offset: 88704)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !474,  file: !10, line: 91, baseType: !475, size: 1152, offset: 89856)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !474,  file: !10, line: 92, baseType: !475, size: 1152, offset: 91008)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !474,  file: !10, line: 93, baseType: !475, size: 1152, offset: 92160)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !474,  file: !10, line: 94, baseType: !475, size: 1152, offset: 93312)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !474,  file: !10, line: 95, baseType: !475, size: 1152, offset: 94464)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !474,  file: !10, line: 96, baseType: !475, size: 1152, offset: 95616)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !474,  file: !10, line: 97, baseType: !475, size: 1152, offset: 96768)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !474,  file: !10, line: 98, baseType: !475, size: 1152, offset: 97920)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !474,  file: !10, line: 99, baseType: !475, size: 1152, offset: 99072)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !474,  file: !10, line: 100, baseType: !475, size: 1152, offset: 100224)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !474,  file: !10, line: 102, baseType: !475, size: 1152, offset: 101376)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !474,  file: !10, line: 103, baseType: !475, size: 1152, offset: 102528)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !474,  file: !10, line: 104, baseType: !475, size: 1152, offset: 103680)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !474,  file: !10, line: 105, baseType: !475, size: 1152, offset: 104832)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !474,  file: !10, line: 106, baseType: !475, size: 1152, offset: 105984)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !474,  file: !10, line: 107, baseType: !475, size: 1152, offset: 107136)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !474,  file: !10, line: 108, baseType: !475, size: 1152, offset: 108288)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !474,  file: !10, line: 109, baseType: !475, size: 1152, offset: 109440)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !474,  file: !10, line: 111, baseType: !475, size: 1152, offset: 110592)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !474,  file: !10, line: 112, baseType: !475, size: 1152, offset: 111744)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !474,  file: !10, line: 113, baseType: !475, size: 1152, offset: 112896)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !474,  file: !10, line: 115, baseType: !475, size: 1152, offset: 114048)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !474,  file: !10, line: 116, baseType: !475, size: 1152, offset: 115200)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !474,  file: !10, line: 117, baseType: !475, size: 1152, offset: 116352)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !474,  file: !10, line: 118, baseType: !475, size: 1152, offset: 117504)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !474,  file: !10, line: 119, baseType: !475, size: 1152, offset: 118656)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !474,  file: !10, line: 120, baseType: !475, size: 1152, offset: 119808)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !474,  file: !10, line: 122, baseType: !475, size: 1152, offset: 120960)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !474,  file: !10, line: 123, baseType: !475, size: 1152, offset: 122112)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !474,  file: !10, line: 124, baseType: !475, size: 1152, offset: 123264)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !474,  file: !10, line: 125, baseType: !475, size: 1152, offset: 124416)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !474,  file: !10, line: 127, baseType: !475, size: 1152, offset: 125568)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !474,  file: !10, line: 128, baseType: !475, size: 1152, offset: 126720)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !474,  file: !10, line: 129, baseType: !475, size: 1152, offset: 127872)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !474,  file: !10, line: 130, baseType: !475, size: 1152, offset: 129024)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !474,  file: !10, line: 131, baseType: !475, size: 1152, offset: 130176)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !474,  file: !10, line: 132, baseType: !475, size: 1152, offset: 131328)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !474,  file: !10, line: 134, baseType: !475, size: 1152, offset: 132480)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !474,  file: !10, line: 135, baseType: !475, size: 1152, offset: 133632)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !474,  file: !10, line: 136, baseType: !475, size: 1152, offset: 134784)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !474,  file: !10, line: 137, baseType: !475, size: 1152, offset: 135936)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !474,  file: !10, line: 138, baseType: !475, size: 1152, offset: 137088)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !474,  file: !10, line: 140, baseType: !475, size: 1152, offset: 138240)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !474,  file: !10, line: 141, baseType: !475, size: 1152, offset: 139392)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !474,  file: !10, line: 142, baseType: !475, size: 1152, offset: 140544)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !474,  file: !10, line: 143, baseType: !475, size: 1152, offset: 141696)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !474,  file: !10, line: 145, baseType: !475, size: 1152, offset: 142848)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !474,  file: !10, line: 146, baseType: !475, size: 1152, offset: 144000)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !474,  file: !10, line: 147, baseType: !475, size: 1152, offset: 145152)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !474,  file: !10, line: 149, baseType: !475, size: 1152, offset: 146304)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !474,  file: !10, line: 150, baseType: !475, size: 1152, offset: 147456)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !474,  file: !10, line: 151, baseType: !475, size: 1152, offset: 148608)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !474,  file: !10, line: 152, baseType: !475, size: 1152, offset: 149760)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !474,  file: !10, line: 153, baseType: !475, size: 1152, offset: 150912)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !474,  file: !10, line: 154, baseType: !475, size: 1152, offset: 152064)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !474,  file: !10, line: 155, baseType: !475, size: 1152, offset: 153216)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !474,  file: !10, line: 156, baseType: !475, size: 1152, offset: 154368)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !474,  file: !10, line: 157, baseType: !475, size: 1152, offset: 155520)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !474,  file: !10, line: 158, baseType: !475, size: 1152, offset: 156672)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !474,  file: !10, line: 160, baseType: !475, size: 1152, offset: 157824)
!634 = !{!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590,!591,!592,!593,!594,!595,!596,!597,!598,!599,!600,!601,!602,!603,!604,!605,!606,!607,!608,!609,!610,!611,!612,!613,!614,!615,!616,!617,!618,!619,!620,!621,!622,!623,!624,!625,!626,!627,!628,!629,!630,!631,!632,!633}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!663 = !DISubrange(count: 64)
!662 = !{!663}
!664 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !662)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !656,  file: !116, line: 108, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !656,  file: !116, line: 109, baseType: !12, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !116, line: 110, baseType: !12, size: 32, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !656,  file: !116, line: 111, baseType: !660, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !656,  file: !116, line: 112, baseType: !664, size: 512, offset: 192)
!666 = !{!657,!658,!659,!661,!665}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 106,  size: 704, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !651,  file: !116, line: 0, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !651,  file: !116, line: 0, baseType: !654, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !651,  file: !116, line: 0, baseType: !667, size: 64, offset: 128)
!669 = !{!653,!655,!668}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !648,  file: !116, line: 0, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !648,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !648,  file: !116, line: 0, baseType: !671, size: 64, offset: 64)
!673 = !{!649,!650,!672}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !673)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !645,  file: !116, line: 0, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !645,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !645,  file: !116, line: 0, baseType: !648, size: 128, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !645,  file: !116, line: 0, baseType: !676, size: 64, offset: 192)
!678 = !{!646,!647,!674,!677}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !678)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !680,  file: !10, line: 9, baseType: !143, size: 8)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !680,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !680,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !680,  file: !10, line: 12, baseType: !85, size: 32, offset: 96)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !680,  file: !10, line: 13, baseType: !85, size: 32, offset: 128)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !680,  file: !10, line: 14, baseType: !686, size: 64, offset: 192)
!688 = !{!681,!682,!683,!684,!685,!687}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !688)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !466,  file: !10, line: 31, baseType: !12, size: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !466,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !466,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !466,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !466,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !466,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !466,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !466,  file: !10, line: 38, baseType: !635, size: 64, offset: 256)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !466,  file: !10, line: 39, baseType: !637, size: 64, offset: 320)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !466,  file: !10, line: 40, baseType: !639, size: 64, offset: 384)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !466,  file: !10, line: 41, baseType: !641, size: 64, offset: 448)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !466,  file: !10, line: 42, baseType: !643, size: 64, offset: 512)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !466,  file: !10, line: 43, baseType: !645, size: 256, offset: 576)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !466,  file: !10, line: 44, baseType: !680, size: 256, offset: 832)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !466,  file: !10, line: 45, baseType: !117, size: 192, offset: 1088)
!691 = !{!467,!468,!469,!470,!471,!472,!473,!636,!638,!640,!642,!644,!679,!689,!690}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !691)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !712,  file: !113, line: 8, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !712,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !712,  file: !113, line: 10, baseType: !715, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !712,  file: !113, line: 11, baseType: !717, size: 64, offset: 128)
!719 = !{!713,!714,!716,!718}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !726,  file: !113, line: 0, baseType: !727, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !113, line: 0, baseType: !732, size: 64, offset: 128)
!734 = !{!728,!729,!730,!733}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !734)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !740,  file: !113, line: 0, baseType: !85, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !740,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !740,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !740,  file: !113, line: 0, baseType: !744, size: 64, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !740,  file: !113, line: 0, baseType: !746, size: 64, offset: 192)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !740,  file: !113, line: 0, baseType: !748, size: 64, offset: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !740,  file: !113, line: 0, baseType: !751, size: 64, offset: 320)
!753 = !{!741,!742,!743,!745,!747,!749,!752}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 20,  size: 384, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !724,  file: !113, line: 10, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !724,  file: !113, line: 11, baseType: !726, size: 192, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !724,  file: !113, line: 12, baseType: !736, size: 64, offset: 256)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !724,  file: !113, line: 13, baseType: !738, size: 64, offset: 320)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !724,  file: !113, line: 14, baseType: !754, size: 64, offset: 384)
!756 = !{!725,!735,!737,!739,!755}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !706,  file: !113, line: 11, baseType: !85, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !706,  file: !113, line: 12, baseType: !85, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !706,  file: !113, line: 13, baseType: !148, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !706,  file: !113, line: 14, baseType: !710, size: 64, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !706,  file: !113, line: 15, baseType: !720, size: 64, offset: 192)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !706,  file: !113, line: 16, baseType: !722, size: 64, offset: 256)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !706,  file: !113, line: 17, baseType: !757, size: 64, offset: 320)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !706,  file: !113, line: 18, baseType: !759, size: 64, offset: 384)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !706,  file: !113, line: 19, baseType: !761, size: 64, offset: 448)
!763 = !{!707,!708,!709,!711,!721,!723,!758,!760,!762}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 9,  size: 512, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !766,  file: !462, line: 10, baseType: !85, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !766,  file: !462, line: 11, baseType: !85, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !766,  file: !462, line: 12, baseType: !85, size: 32, offset: 64)
!770 = !{!767,!768,!769}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !462, line: 8,  size: 96, elements: !770)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !774,  file: !113, line: 0, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !774,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !774,  file: !113, line: 0, baseType: !778, size: 64, offset: 64)
!780 = !{!775,!776,!779}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !780)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !772,  file: !462, line: 19, baseType: !364, size: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !772,  file: !462, line: 20, baseType: !774, size: 128, offset: 128)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !772,  file: !462, line: 21, baseType: !726, size: 192, offset: 256)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !772,  file: !462, line: 22, baseType: !303, size: 128, offset: 448)
!784 = !{!773,!781,!782,!783}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !462, line: 17,  size: 576, elements: !784)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !463,  file: !462, line: 43, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !463,  file: !462, line: 44, baseType: !12, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !463,  file: !462, line: 45, baseType: !692, size: 64, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !463,  file: !462, line: 46, baseType: !694, size: 64, offset: 128)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !463,  file: !462, line: 47, baseType: !696, size: 64, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !463,  file: !462, line: 48, baseType: !698, size: 64, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !463,  file: !462, line: 49, baseType: !700, size: 64, offset: 320)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !463,  file: !462, line: 50, baseType: !702, size: 64, offset: 384)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !463,  file: !462, line: 51, baseType: !704, size: 64, offset: 448)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !463,  file: !462, line: 52, baseType: !764, size: 64, offset: 512)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !463,  file: !462, line: 53, baseType: !766, size: 96, offset: 576)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !463,  file: !462, line: 54, baseType: !772, size: 576, offset: 672)
!786 = !{!464,!465,!693,!695,!697,!699,!701,!703,!705,!765,!771,!785}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !462, line: 41,  size: 1280, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!789 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !790,  file: !789, line: 4, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !790,  file: !789, line: 5, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !790,  file: !789, line: 6, baseType: !12, size: 32, offset: 64)
!794 = !{!791,!792,!793}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !789, line: 2,  size: 96, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!798 = !DISubrange(count: 7)
!797 = !{!798}
!799 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !797)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 6, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !234,  file: !9, line: 8, baseType: !237, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !234,  file: !9, line: 9, baseType: !460, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !9, line: 10, baseType: !787, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !234,  file: !9, line: 11, baseType: !795, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !234,  file: !9, line: 12, baseType: !799, size: 1792, offset: 320)
!801 = !{!235,!236,!238,!461,!788,!796,!800}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 2112, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !113, line: 0, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !113, line: 0, baseType: !232, size: 64, offset: 192)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !113, line: 0, baseType: !802, size: 64, offset: 256)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !113, line: 0, baseType: !805, size: 64, offset: 320)
!807 = !{!214,!215,!216,!231,!233,!803,!806}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 20,  size: 384, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 49, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 50, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 51, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 52, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 53, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 54, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 55, baseType: !199, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 56, baseType: !211, size: 64, offset: 320)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 57, baseType: !808, size: 64, offset: 384)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 61, baseType: !810, size: 64, offset: 448)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 62, baseType: !812, size: 64, offset: 512)
!814 = !{!189,!190,!191,!192,!193,!198,!200,!212,!809,!811,!813}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 47,  size: 576, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !817,  file: !113, line: 15, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !817,  file: !113, line: 16, baseType: !819, size: 64, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !817,  file: !113, line: 17, baseType: !821, size: 64, offset: 128)
!823 = !{!818,!820,!822}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 192, elements: !823)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !832,  file: !113, line: 8, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !832,  file: !113, line: 9, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !832,  file: !113, line: 10, baseType: !836, size: 64, offset: 128)
!838 = !{!833,!835,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !841,  file: !113, line: 55, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !841,  file: !113, line: 56, baseType: !843, size: 64, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !841,  file: !113, line: 57, baseType: !845, size: 64, offset: 128)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !841,  file: !113, line: 58, baseType: !847, size: 64, offset: 192)
!849 = !{!842,!844,!846,!848}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 53,  size: 256, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !856,  file: !113, line: 8, baseType: !857, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !856,  file: !113, line: 9, baseType: !859, size: 64, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !856,  file: !113, line: 10, baseType: !861, size: 64, offset: 128)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !856,  file: !113, line: 11, baseType: !863, size: 64, offset: 192)
!865 = !{!858,!860,!862,!864}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !868,  file: !113, line: 6, baseType: !869, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !868,  file: !113, line: 7, baseType: !871, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !868,  file: !113, line: 8, baseType: !873, size: 64, offset: 128)
!875 = !{!870,!872,!874}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !878,  file: !113, line: 6, baseType: !879, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !878,  file: !113, line: 7, baseType: !881, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !878,  file: !113, line: 8, baseType: !883, size: 64, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !878,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!886 = !{!880,!882,!884,!885}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !889,  file: !113, line: 6, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !889,  file: !113, line: 7, baseType: !892, size: 64, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !889,  file: !113, line: 8, baseType: !894, size: 64, offset: 128)
!896 = !{!891,!893,!895}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !903,  file: !113, line: 6, baseType: !904, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !903,  file: !113, line: 7, baseType: !906, size: 64, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !903,  file: !113, line: 8, baseType: !908, size: 64, offset: 128)
!910 = !{!905,!907,!909}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !926,  file: !113, line: 0, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !926,  file: !113, line: 0, baseType: !929, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !926,  file: !113, line: 0, baseType: !931, size: 64, offset: 128)
!933 = !{!928,!930,!932}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !922,  file: !113, line: 0, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !922,  file: !113, line: 0, baseType: !924, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !922,  file: !113, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !922,  file: !113, line: 0, baseType: !936, size: 64, offset: 192)
!938 = !{!923,!925,!935,!937}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !938)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !913,  file: !113, line: 7, baseType: !914, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !913,  file: !113, line: 8, baseType: !916, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !913,  file: !113, line: 9, baseType: !918, size: 64, offset: 128)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !913,  file: !113, line: 10, baseType: !920, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !913,  file: !113, line: 11, baseType: !922, size: 256, offset: 256)
!940 = !{!915,!917,!919,!921,!939}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !943,  file: !113, line: 16, baseType: !944, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !943,  file: !113, line: 17, baseType: !946, size: 64, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !943,  file: !113, line: 18, baseType: !948, size: 64, offset: 128)
!950 = !{!945,!947,!949}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !953,  file: !113, line: 34, baseType: !954, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !953,  file: !113, line: 35, baseType: !956, size: 64, offset: 64)
!958 = !{!955,!957}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !961,  file: !113, line: 6, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !961,  file: !113, line: 7, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !961,  file: !113, line: 8, baseType: !966, size: 64, offset: 128)
!968 = !{!963,!965,!967}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !968)
!973 = !DISubrange(count: 3)
!972 = !{!973}
!974 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !972)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !970,  file: !113, line: 6, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !970,  file: !113, line: 7, baseType: !974, size: 192, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !970,  file: !113, line: 8, baseType: !976, size: 64, offset: 256)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !970,  file: !113, line: 9, baseType: !978, size: 64, offset: 320)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !970,  file: !113, line: 10, baseType: !980, size: 64, offset: 384)
!982 = !{!971,!975,!977,!979,!981}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !985,  file: !113, line: 6, baseType: !986, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !985,  file: !113, line: 7, baseType: !988, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !985,  file: !113, line: 8, baseType: !990, size: 64, offset: 128)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !985,  file: !113, line: 9, baseType: !992, size: 64, offset: 192)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !985,  file: !113, line: 10, baseType: !922, size: 256, offset: 256)
!995 = !{!987,!989,!991,!993,!994}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !998,  file: !113, line: 14, baseType: !999, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !998,  file: !113, line: 15, baseType: !1001, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !998,  file: !113, line: 16, baseType: !1003, size: 64, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !998,  file: !113, line: 17, baseType: !1005, size: 64, offset: 192)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !998,  file: !113, line: 18, baseType: !1007, size: 64, offset: 256)
!1009 = !{!1000,!1002,!1004,!1006,!1008}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 320, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1012,  file: !113, line: 32, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1012,  file: !113, line: 33, baseType: !1015, size: 64, offset: 64)
!1017 = !{!1014,!1016}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 30,  size: 128, elements: !1017)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1026,  file: !113, line: 14, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1026,  file: !113, line: 15, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1026,  file: !113, line: 16, baseType: !1031, size: 64, offset: 128)
!1033 = !{!1028,!1030,!1032}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 12,  size: 192, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1042,  file: !113, line: 31, baseType: !1043, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1042,  file: !113, line: 32, baseType: !1045, size: 64, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1042,  file: !113, line: 33, baseType: !1047, size: 64, offset: 128)
!1049 = !{!1044,!1046,!1048}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 29,  size: 192, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 176, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 177, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 178, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 179, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 180, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 181, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 182, baseType: !185, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 183, baseType: !815, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 184, baseType: !824, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 185, baseType: !826, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 186, baseType: !828, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 187, baseType: !830, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 188, baseType: !839, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 189, baseType: !850, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 190, baseType: !852, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 191, baseType: !854, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 192, baseType: !866, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 193, baseType: !876, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 194, baseType: !887, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 195, baseType: !897, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 196, baseType: !899, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 197, baseType: !901, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 198, baseType: !911, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 199, baseType: !941, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 200, baseType: !951, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 201, baseType: !959, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 202, baseType: !961, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 203, baseType: !983, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 204, baseType: !996, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 205, baseType: !1010, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 206, baseType: !1018, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 207, baseType: !1020, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 208, baseType: !1022, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 209, baseType: !1024, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 210, baseType: !1034, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 212, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 213, baseType: !1038, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 214, baseType: !1040, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 215, baseType: !1050, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 216, baseType: !1052, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 217, baseType: !1054, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 218, baseType: !1056, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 219, baseType: !1058, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 220, baseType: !1060, size: 64)
!1062 = !{!134,!135,!136,!138,!174,!176,!186,!816,!825,!827,!829,!831,!840,!851,!853,!855,!867,!877,!888,!898,!900,!902,!912,!942,!952,!960,!969,!984,!997,!1011,!1019,!1021,!1023,!1025,!1035,!1037,!1039,!1041,!1051,!1053,!1055,!1057,!1059,!1061}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1062)
!1064 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1068,  file: !1064, line: 93, baseType: !15, size: 8)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1068,  file: !1064, line: 94, baseType: !15, size: 8, offset: 8)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1068,  file: !1064, line: 95, baseType: !15, size: 8, offset: 16)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !1068,  file: !1064, line: 96, baseType: !15, size: 8, offset: 24)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1068,  file: !1064, line: 98, baseType: !15, size: 8, offset: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1068,  file: !1064, line: 99, baseType: !15, size: 8, offset: 40)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1068,  file: !1064, line: 100, baseType: !15, size: 8, offset: 48)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1068,  file: !1064, line: 101, baseType: !15, size: 8, offset: 56)
!1077 = !{!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1064, line: 91,  size: 64, elements: !1077)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1065,  file: !1064, line: 108, baseType: !12, size: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1065,  file: !1064, line: 109, baseType: !85, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1065,  file: !1064, line: 110, baseType: !1068, size: 64, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1065,  file: !1064, line: 111, baseType: !1079, size: 64, offset: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1065,  file: !1064, line: 112, baseType: !1081, size: 64, offset: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1065,  file: !1064, line: 113, baseType: !1083, size: 64, offset: 256)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1065,  file: !1064, line: 114, baseType: !1085, size: 64, offset: 320)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !1065,  file: !1064, line: 115, baseType: !1087, size: 64, offset: 384)
!1089 = !{!1066,!1067,!1078,!1080,!1082,!1084,!1086,!1088}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1064, line: 106,  size: 448, elements: !1089)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 227, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 228, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 229, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 230, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 231, baseType: !130, size: 64, offset: 384)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 232, baseType: !132, size: 256, offset: 448)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 233, baseType: !1065, size: 448, offset: 704)
!1091 = !{!115,!125,!127,!129,!131,!1063,!1090}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 225,  size: 1152, elements: !1091)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1096 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1101,  file: !1096, line: 9, baseType: !1102, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1101,  file: !1096, line: 10, baseType: !1104, size: 64, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1101,  file: !1096, line: 11, baseType: !1106, size: 64, offset: 128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1101,  file: !1096, line: 12, baseType: !1108, size: 64, offset: 192)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1101,  file: !1096, line: 13, baseType: !1110, size: 64, offset: 256)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1101,  file: !1096, line: 14, baseType: !85, size: 32, offset: 320)
!1113 = !{!1103,!1105,!1107,!1109,!1111,!1112}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1096, line: 7,  size: 384, elements: !1113)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1097,  file: !1096, line: 19, baseType: !85, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1097,  file: !1096, line: 20, baseType: !85, size: 32, offset: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1097,  file: !1096, line: 21, baseType: !85, size: 32, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1097,  file: !1096, line: 22, baseType: !1114, size: 64, offset: 128)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1097,  file: !1096, line: 23, baseType: !1116, size: 64, offset: 192)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1097,  file: !1096, line: 24, baseType: !1118, size: 64, offset: 256)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1097,  file: !1096, line: 25, baseType: !1121, size: 64, offset: 320)
!1123 = !{!1098,!1099,!1100,!1115,!1117,!1119,!1122}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1096, line: 17,  size: 384, elements: !1123)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1092, size: 64, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1094, size: 64, offset: 128)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1124, size: 64, offset: 192)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1126, size: 64, offset: 256)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 27, baseType: !1128, size: 64, offset: 320)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 28, baseType: !1130, size: 64, offset: 384)
!1132 = !{!111,!112,!1093,!1095,!1125,!1127,!1129,!1131}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 448, elements: !1132)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 31, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 32, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 33, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 34, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 35, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 36, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 37, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 38, baseType: !107, size: 64, offset: 256)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 39, baseType: !1133, size: 64, offset: 320)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 40, baseType: !1135, size: 64, offset: 384)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 41, baseType: !295, size: 128, offset: 448)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 42, baseType: !1138, size: 64, offset: 576)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 43, baseType: !1140, size: 64, offset: 640)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 44, baseType: !1142, size: 64, offset: 704)
!1144 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1134,!1136,!1137,!1139,!1141,!1143}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 29,  size: 768, elements: !1144)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1145,  file: !9, line: 193, baseType: !12, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1145,  file: !9, line: 194, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1145,  file: !9, line: 195, baseType: !1148, size: 64, offset: 64)
!1150 = !{!1146,!1147,!1149}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 191,  size: 128, elements: !1150)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1151,  file: !9, line: 0, baseType: !12, size: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1151,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1151,  file: !9, line: 0, baseType: !1155, size: 64, offset: 64)
!1157 = !{!1152,!1153,!1156}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1157)
!1158 = !DINamespace(name:"kök", scope: null)
!1159 = !DINamespace(name:"örs", scope: !1158)
!1160 = !DINamespace(name:"derleme", scope: !1159)
!1161 = !DINamespace(name:"hafıza", scope: !1160)


!1163 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1164 = !DILocalVariable(name: "yazılan",
  scope: !1162, file: !1163, line: 26, type: !12, arg: 1)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !12 }
!1162 = distinct !DISubprogram( name: "hafıza::tireler_i",
 scope: !1161,
 file: !1163,
 line: 26,
 type: !1165, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1167 = !DILocation(line: 26, column: 12, scope: !1162)
!1168 = distinct !DILexicalBlock(
        scope: !1162, file: !1163, line: 27, column: 1)
!1169 = !DILocation(line: 28, column: 7, scope: !1168)
!1170 = !DILocalVariable(name: "i",
  scope: !1168, file: !1163, line: 28, type: !12)
!1171 = !DILocation(line: 28, column: 7, scope: !1168)
!1172 = !DILocation(line: 28, column: 15, scope: !1168)
!1173 = !DILocation(line: 28, column: 19, scope: !1168)
!1174 = !DILocation(line: 28, column: 28, scope: !1168)
!1175 = !DILocation(line: 28, column: 28, scope: !1168)
!1176 = !DILocation(line: 28, column: 29, scope: !1168)
!1177 = distinct !DILexicalBlock(
        scope: !1168, file: !1163, line: 29, column: 3)
!1178 = !DILocation(line: 30, column: 12, scope: !1177)
!1179 = !DILocation(line: 32, column: 10, scope: !1168)


!1181 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1183 = !DILocalVariable(name: "dönüş",
  scope: !1180, file: !1181, line: 15, type: !1182)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1185 = !DILocalVariable(name: "Derleme",
  scope: !1180, file: !1181, line: 64, type: !1184, arg: 1)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1184 }
!1180 = distinct !DISubprogram( name: "hafıza::Yeni_i",
 scope: !1161,
 file: !1181,
 line: 63,
 type: !1186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1188 = !DILocation(line: 64, column: 3, scope: !1180)
!1189 = distinct !DILexicalBlock(
        scope: !1180, file: !1181, line: 65, column: 1)
!1190 = !DILocation(line: 66, column: 3, scope: !1189)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1192 = !DILocalVariable(name: "Hafıza",
  scope: !1189, file: !1181, line: 66, type: !1191)
!1193 = !DILocation(line: 66, column: 3, scope: !1189)
!1194 = !DILocation(line: 67, column: 3, scope: !1189)
!1195 = !DILocation(line: 67, column: 3, scope: !1189)
!1196 = !DILocation(line: 67, column: 23, scope: !1189)
!1197 = !DILocation(line: 67, column: 3, scope: !1189)
!1198 = !DILocation(line: 68, column: 3, scope: !1189)
!1199 = !DILocation(line: 68, column: 3, scope: !1189)
!1200 = !DILocation(line: 68, column: 32, scope: !1189)
!1201 = !DILocation(line: 69, column: 3, scope: !1189)
!1202 = !DILocation(line: 69, column: 3, scope: !1189)
!1203 = !DILocation(line: 69, column: 32, scope: !1189)
!1204 = !DILocation(line: 70, column: 3, scope: !1189)
!1205 = !DILocation(line: 70, column: 3, scope: !1189)
!1206 = !DILocation(line: 70, column: 31, scope: !1189)
!1207 = !DILocation(line: 71, column: 3, scope: !1189)
!1208 = !DILocation(line: 71, column: 3, scope: !1189)
!1209 = !DILocation(line: 71, column: 31, scope: !1189)
!1210 = !DILocation(line: 72, column: 3, scope: !1189)
!1211 = !DILocation(line: 72, column: 3, scope: !1189)
!1212 = !DILocation(line: 72, column: 30, scope: !1189)
!1213 = !DILocation(line: 73, column: 3, scope: !1189)
!1214 = !DILocation(line: 73, column: 3, scope: !1189)
!1215 = !DILocation(line: 73, column: 36, scope: !1189)
!1216 = !DILocation(line: 74, column: 3, scope: !1189)
!1217 = !DILocation(line: 74, column: 3, scope: !1189)
!1218 = !DILocation(line: 74, column: 35, scope: !1189)
!1219 = !DILocation(line: 76, column: 7, scope: !1189)


!1221 = !DISubroutineType(types: !1222)
!1222 = !{null }
!1220 = distinct !DISubprogram( name: "hafıza::Örnek_i",
 scope: !1161,
 file: !1181,
 line: 210,
 type: !1221, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1223 = distinct !DILexicalBlock(
        scope: !1220, file: !1181, line: 211, column: 1)
!1224 = !DILocalVariable(name: "Derleme",
  scope: !1223, file: !1181, line: 212, type: !240)
!1225 = !DILocation(line: 212, column: 9, scope: !1223)
!1226 = !DILocalVariable(name: "Üretim",
  scope: !1223, file: !1181, line: 213, type: !790)
!1227 = !DILocation(line: 213, column: 9, scope: !1223)
!1228 = !DILocalVariable(name: "Çözümleme",
  scope: !1223, file: !1181, line: 214, type: !463)
!1229 = !DILocation(line: 214, column: 9, scope: !1223)
!1230 = !DILocation(line: 216, column: 18, scope: !1223)
!1231 = !DILocation(line: 216, column: 27, scope: !1223)
!1232 = !DILocation(line: 216, column: 38, scope: !1223)
!1233 = !DILocation(line: 216, column: 13, scope: !1223)
!1234 = !DILocation(line: 216, column: 3, scope: !1223)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1236 = !DILocalVariable(name: "Hafıza",
  scope: !1223, file: !1181, line: 216, type: !1235)
!1237 = !DILocation(line: 216, column: 3, scope: !1223)
!1238 = !DILocation(line: 218, column: 33, scope: !1223)
!1239 = !DILocation(line: 218, column: 10, scope: !1223)
!1240 = !DILocation(line: 219, column: 21, scope: !1223)
!1241 = !DILocation(line: 219, column: 29, scope: !1223)
!1242 = !DILocation(line: 219, column: 3, scope: !1223)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1244 = !DILocalVariable(name: "D",
  scope: !1223, file: !1181, line: 219, type: !1243)
!1245 = !DILocation(line: 219, column: 3, scope: !1223)
!1246 = !DILocation(line: 220, column: 32, scope: !1223)
!1247 = !DILocation(line: 220, column: 40, scope: !1223)
!1248 = !DILocation(line: 220, column: 3, scope: !1223)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1250 = !DILocalVariable(name: "C",
  scope: !1223, file: !1181, line: 220, type: !1249)
!1251 = !DILocation(line: 220, column: 3, scope: !1223)
!1252 = !DILocation(line: 221, column: 29, scope: !1223)
!1253 = !DILocation(line: 221, column: 37, scope: !1223)
!1254 = !DILocation(line: 221, column: 3, scope: !1223)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1256 = !DILocalVariable(name: "U",
  scope: !1223, file: !1181, line: 221, type: !1255)
!1257 = !DILocation(line: 221, column: 3, scope: !1223)
!1258 = !DILocation(line: 222, column: 29, scope: !1223)
!1259 = !DILocation(line: 222, column: 37, scope: !1223)
!1260 = !DILocation(line: 222, column: 3, scope: !1223)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1262 = !DILocalVariable(name: "K",
  scope: !1223, file: !1181, line: 222, type: !1261)
!1263 = !DILocation(line: 222, column: 3, scope: !1223)
!1264 = !DILocation(line: 223, column: 10, scope: !1223)
!1265 = !DILocation(line: 227, column: 26, scope: !1223)
!1266 = !DILocation(line: 227, column: 19, scope: !1223)
!1267 = !DILocation(line: 228, column: 26, scope: !1223)
!1268 = !DILocation(line: 228, column: 19, scope: !1223)
!1269 = !DILocation(line: 229, column: 26, scope: !1223)
!1270 = !DILocation(line: 229, column: 19, scope: !1223)
!1271 = !DILocation(line: 230, column: 26, scope: !1223)
!1272 = !DILocation(line: 230, column: 19, scope: !1223)
!1273 = !DILocation(line: 232, column: 12, scope: !1223)
!1274 = !DILocation(line: 232, column: 20, scope: !1223)
!1275 = !DILocation(line: 232, column: 3, scope: !1223)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1277 = !DILocalVariable(name: "ismim",
  scope: !1223, file: !1181, line: 232, type: !1276)
!1278 = !DILocation(line: 232, column: 3, scope: !1223)
!1279 = !DILocation(line: 233, column: 15, scope: !1223)
!1280 = !DILocation(line: 233, column: 23, scope: !1223)
!1281 = !DILocation(line: 233, column: 3, scope: !1223)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1283 = !DILocalVariable(name: "soyismim",
  scope: !1223, file: !1181, line: 233, type: !1282)
!1284 = !DILocation(line: 233, column: 3, scope: !1223)
!1285 = !DILocation(line: 235, column: 9, scope: !1223)
!1286 = !DILocation(line: 235, column: 17, scope: !1223)
!1287 = !DILocation(line: 235, column: 3, scope: !1223)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1289 = !DILocalVariable(name: "dd",
  scope: !1223, file: !1181, line: 235, type: !1288)
!1290 = !DILocation(line: 235, column: 3, scope: !1223)
!1291 = !DILocation(line: 236, column: 9, scope: !1223)
!1292 = !DILocation(line: 236, column: 17, scope: !1223)
!1293 = !DILocation(line: 236, column: 3, scope: !1223)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1295 = !DILocalVariable(name: "kk",
  scope: !1223, file: !1181, line: 236, type: !1294)
!1296 = !DILocation(line: 236, column: 3, scope: !1223)
!1297 = !DILocation(line: 238, column: 10, scope: !1223)
!1298 = !DILocation(line: 238, column: 18, scope: !1223)
!1299 = !DILocation(line: 238, column: 3, scope: !1223)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1301 = !DILocalVariable(name: "k16",
  scope: !1223, file: !1181, line: 238, type: !1300)
!1302 = !DILocation(line: 238, column: 3, scope: !1223)
!1303 = !DILocation(line: 240, column: 10, scope: !1223)
!1304 = !DILocation(line: 240, column: 18, scope: !1223)
!1305 = !DILocation(line: 240, column: 3, scope: !1223)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1307 = !DILocalVariable(name: "k32",
  scope: !1223, file: !1181, line: 240, type: !1306)
!1308 = !DILocation(line: 240, column: 3, scope: !1223)
!1309 = !DILocation(line: 242, column: 15, scope: !1223)
!1310 = !DILocation(line: 242, column: 8, scope: !1223)
!1311 = !DILocation(line: 243, column: 15, scope: !1223)
!1312 = !DILocation(line: 243, column: 8, scope: !1223)
!1313 = !DILocation(line: 245, column: 15, scope: !1223)
!1314 = !DILocation(line: 245, column: 8, scope: !1223)
!1315 = !DILocation(line: 247, column: 15, scope: !1223)
!1316 = !DILocation(line: 247, column: 8, scope: !1223)
!1317 = !DILocation(line: 248, column: 3, scope: !1223)
!1318 = !DILocation(line: 248, column: 17, scope: !1223)
!1319 = !DILocation(line: 248, column: 11, scope: !1223)
!1320 = !DILocation(line: 250, column: 33, scope: !1223)
!1321 = !DILocation(line: 250, column: 10, scope: !1223)
!1322 = !DILocalVariable(name: "Sözlük",
  scope: !1223, file: !1181, line: 251, type: !1097)
!1323 = !DILocation(line: 251, column: 9, scope: !1223)
!1324 = !DILocation(line: 252, column: 21, scope: !1223)
!1325 = !DILocation(line: 252, column: 10, scope: !1223)
!1326 = !DILocalVariable(name: "Metinler",
  scope: !1223, file: !1181, line: 254, type: !1151)
!1327 = !DILocation(line: 254, column: 9, scope: !1223)
!1328 = distinct !DILexicalBlock(
        scope: !1223, file: !1181, line: 255, column: 12)
!1329 = distinct !DILexicalBlock(
        scope: !1328, file: !1181, line: 42, column: 3)
!1330 = !DILocation(line: 37, column: 5, scope: !1329)
!1331 = !DILocation(line: 37, column: 5, scope: !1329)
!1332 = !DILocation(line: 38, column: 5, scope: !1329)
!1333 = !DILocation(line: 38, column: 5, scope: !1329)
!1334 = !DILocation(line: 39, column: 5, scope: !1329)
!1335 = !DILocation(line: 39, column: 5, scope: !1329)
!1336 = !DILocalVariable(name: "bellek",
  scope: !1223, file: !1181, line: 256, type: !247)
!1337 = !DILocation(line: 256, column: 9, scope: !1223)
!1338 = !DILocation(line: 258, column: 34, scope: !1223)
!1339 = !DILocation(line: 258, column: 10, scope: !1223)
!1340 = !DILocation(line: 259, column: 10, scope: !1223)
!1341 = !DILocation(line: 262, column: 7, scope: !1223)
!1342 = !DILocalVariable(name: "i",
  scope: !1223, file: !1181, line: 262, type: !12)
!1343 = !DILocation(line: 262, column: 7, scope: !1223)
!1344 = !DILocation(line: 262, column: 15, scope: !1223)
!1345 = !DILocation(line: 262, column: 23, scope: !1223)
!1346 = !DILocation(line: 262, column: 23, scope: !1223)
!1347 = !DILocation(line: 262, column: 24, scope: !1223)
!1348 = distinct !DILexicalBlock(
        scope: !1223, file: !1181, line: 263, column: 3)
!1349 = !DILocation(line: 265, column: 27, scope: !1348)
!1350 = !DILocation(line: 265, column: 12, scope: !1348)
!1351 = !DILocation(line: 266, column: 14, scope: !1348)
!1352 = !DILocation(line: 266, column: 33, scope: !1348)
!1353 = !DILocation(line: 266, column: 22, scope: !1348)
!1354 = !DILocation(line: 266, column: 5, scope: !1348)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1356 = !DILocalVariable(name: "Metin",
  scope: !1348, file: !1181, line: 266, type: !1355)
!1357 = !DILocation(line: 266, column: 5, scope: !1348)
!1358 = distinct !DILexicalBlock(
        scope: !1348, file: !1181, line: 267, column: 14)
!1359 = distinct !DILexicalBlock(
        scope: !1358, file: !1181, line: 26, column: 3)
!1360 = !DILocation(line: 17, column: 10, scope: !1359)
!1361 = !DILocation(line: 17, column: 10, scope: !1359)
!1362 = !DILocation(line: 17, column: 23, scope: !1359)
!1363 = !DILocation(line: 17, column: 23, scope: !1359)
!1364 = distinct !DILexicalBlock(
        scope: !1359, file: !1181, line: 18, column: 5)
!1365 = !DILocation(line: 19, column: 7, scope: !1364)
!1366 = !DILocation(line: 19, column: 7, scope: !1364)
!1367 = !DILocation(line: 19, column: 7, scope: !1364)
!1368 = !DILocation(line: 20, column: 14, scope: !1364)
!1369 = !DILocation(line: 20, column: 28, scope: !1364)
!1370 = !DILocation(line: 20, column: 28, scope: !1364)
!1371 = !DILocation(line: 20, column: 14, scope: !1364)
!1372 = !DILocation(line: 20, column: 14, scope: !1364)
!1373 = !DILocation(line: 22, column: 5, scope: !1359)
!1374 = !DILocation(line: 22, column: 5, scope: !1359)
!1375 = !DILocation(line: 22, column: 18, scope: !1359)
!1376 = !DILocation(line: 22, column: 18, scope: !1359)
!1377 = !DILocation(line: 266, column: 5, scope: !1359)
!1378 = !DILocation(line: 22, column: 17, scope: !1359)
!1379 = !DILocation(line: 23, column: 5, scope: !1359)
!1380 = !DILocation(line: 23, column: 5, scope: !1359)
!1381 = !DILocation(line: 23, column: 5, scope: !1359)
!1382 = !DILocation(line: 23, column: 14, scope: !1359)
!1383 = !DILocation(line: 268, column: 20, scope: !1348)
!1384 = !DILocation(line: 268, column: 28, scope: !1348)
!1385 = !DILocation(line: 268, column: 5, scope: !1348)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1387 = !DILocalVariable(name: "Üye",
  scope: !1348, file: !1181, line: 268, type: !1386)
!1388 = !DILocation(line: 268, column: 5, scope: !1348)
!1389 = !DILocation(line: 269, column: 5, scope: !1348)
!1390 = !DILocation(line: 269, column: 5, scope: !1348)
!1391 = !DILocation(line: 269, column: 14, scope: !1348)
!1392 = !DILocation(line: 269, column: 5, scope: !1348)
!1393 = !DILocation(line: 270, column: 5, scope: !1348)
!1394 = !DILocation(line: 270, column: 5, scope: !1348)
!1395 = !DILocation(line: 270, column: 17, scope: !1348)
!1396 = !DILocation(line: 270, column: 5, scope: !1348)
!1397 = !DILocation(line: 271, column: 5, scope: !1348)
!1398 = !DILocation(line: 271, column: 5, scope: !1348)
!1399 = !DILocation(line: 271, column: 15, scope: !1348)
!1400 = !DILocation(line: 271, column: 5, scope: !1348)
!1401 = !DILocation(line: 272, column: 17, scope: !1348)
!1402 = !DILocation(line: 272, column: 24, scope: !1348)
!1403 = !DILocation(line: 272, column: 12, scope: !1348)
!1404 = distinct !DILexicalBlock(
        scope: !1348, file: !1181, line: 273, column: 12)
!1405 = distinct !DILexicalBlock(
        scope: !1404, file: !1181, line: 21, column: 3)
!1406 = !DILocation(line: 16, column: 5, scope: !1405)
!1407 = !DILocation(line: 16, column: 5, scope: !1405)
!1408 = !DILocation(line: 17, column: 5, scope: !1405)
!1409 = !DILocation(line: 17, column: 13, scope: !1405)
!1410 = !DILocation(line: 276, column: 10, scope: !1223)
!1411 = !DILocation(line: 277, column: 10, scope: !1223)
!1412 = !DILocation(line: 279, column: 7, scope: !1223)
!1413 = !DILocalVariable(name: "i",
  scope: !1223, file: !1181, line: 279, type: !12)
!1414 = !DILocation(line: 279, column: 7, scope: !1223)
!1415 = !DILocation(line: 279, column: 15, scope: !1223)
!1416 = !DILocation(line: 279, column: 23, scope: !1223)
!1417 = !DILocation(line: 279, column: 23, scope: !1223)
!1418 = !DILocation(line: 279, column: 24, scope: !1223)
!1419 = distinct !DILexicalBlock(
        scope: !1223, file: !1181, line: 280, column: 3)
!1420 = !DILocation(line: 281, column: 26, scope: !1419)
!1421 = !DILocation(line: 281, column: 26, scope: !1419)
!1422 = !DILocation(line: 281, column: 44, scope: !1419)
!1423 = !DILocation(line: 281, column: 43, scope: !1419)
!1424 = !DILocation(line: 281, column: 11, scope: !1419)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1426 = !DILocalVariable(name: "Gelen",
  scope: !1419, file: !1181, line: 281, type: !1425)
!1427 = !DILocation(line: 281, column: 11, scope: !1419)
!1428 = !DILocation(line: 282, column: 33, scope: !1419)
!1429 = !DILocation(line: 282, column: 33, scope: !1419)
!1430 = !DILocation(line: 282, column: 33, scope: !1419)
!1431 = !DILocation(line: 282, column: 12, scope: !1419)
!1432 = !DILocation(line: 283, column: 35, scope: !1419)
!1433 = !DILocation(line: 283, column: 31, scope: !1419)
!1434 = !DILocation(line: 283, column: 5, scope: !1419)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1436 = !DILocalVariable(name: "Bulunan",
  scope: !1419, file: !1181, line: 283, type: !1435)
!1437 = !DILocation(line: 283, column: 5, scope: !1419)
!1438 = !DILocation(line: 284, column: 10, scope: !1419)
!1439 = distinct !DILexicalBlock(
        scope: !1419, file: !1181, line: 285, column: 5)
!1440 = !DILocation(line: 286, column: 7, scope: !1439)
!1441 = !DILocation(line: 286, column: 16, scope: !1439)
!1442 = distinct !DILexicalBlock(
        scope: !1419, file: !1181, line: 289, column: 5)
!1443 = !DILocation(line: 290, column: 59, scope: !1442)
!1444 = !DILocation(line: 290, column: 59, scope: !1442)
!1445 = !DILocation(line: 290, column: 59, scope: !1442)
!1446 = !DILocation(line: 290, column: 14, scope: !1442)
!1447 = !DILocation(line: 297, column: 10, scope: !1223)
!1448 = !DILocation(line: 299, column: 37, scope: !1223)
!1449 = !DILocation(line: 299, column: 37, scope: !1223)
!1450 = !DILocation(line: 299, column: 37, scope: !1223)
!1451 = !DILocation(line: 299, column: 54, scope: !1223)
!1452 = !DILocation(line: 299, column: 54, scope: !1223)
!1453 = !DILocation(line: 299, column: 54, scope: !1223)
!1454 = !DILocation(line: 299, column: 10, scope: !1223)
!1455 = !DILocation(line: 300, column: 3, scope: !1223)
!1456 = !DILocation(line: 300, column: 11, scope: !1223)
!1457 = distinct !DILexicalBlock(
        scope: !1223, file: !1181, line: 302, column: 12)
!1458 = distinct !DILexicalBlock(
        scope: !1457, file: !1181, line: 0, column: 0)
!1459 = !DILocation(line: 64, column: 10, scope: !1458)
!1460 = !DILocation(line: 64, column: 10, scope: !1458)
!1461 = !DILocation(line: 65, column: 11, scope: !1458)
!1462 = !DILocation(line: 65, column: 11, scope: !1458)
!1463 = !DILocation(line: 303, column: 7, scope: !1223)


!1465 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1467 = !DILocalVariable(name: "Satır",
  scope: !1464, file: !1465, line: 12, type: !1466, arg: 1)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1466 }
!1464 = distinct !DISubprogram( name: "hafıza::satır.temizle_i",
 scope: !1161,
 file: !1465,
 line: 13,
 type: !1468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!1470 = !DILocation(line: 12, column: 1, scope: !1464)
!1471 = distinct !DILexicalBlock(
        scope: !1464, file: !1465, line: 20, column: 1)
!1472 = !DILocation(line: 15, column: 3, scope: !1471)
!1473 = !DILocation(line: 15, column: 3, scope: !1471)
!1474 = !DILocation(line: 15, column: 3, scope: !1471)
!1475 = !DILocation(line: 16, column: 3, scope: !1471)
!1476 = !DILocation(line: 16, column: 3, scope: !1471)
!1477 = !DILocation(line: 16, column: 3, scope: !1471)
!1478 = !DILocation(line: 17, column: 15, scope: !1471)
!1479 = !DILocation(line: 17, column: 15, scope: !1471)
!1480 = !DILocation(line: 17, column: 15, scope: !1471)
!1481 = !DILocation(line: 17, column: 31, scope: !1471)
!1482 = !DILocation(line: 17, column: 31, scope: !1471)
!1483 = !DILocation(line: 17, column: 31, scope: !1471)
!1484 = !DILocation(line: 17, column: 8, scope: !1471)


!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1487 = !DILocalVariable(name: "Satır",
  scope: !1485, file: !1465, line: 23, type: !1486, arg: 1)
!1488 = !DILocalVariable(name: "sekme",
  scope: !1485, file: !1465, line: 24, type: !12, arg: 2)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1486, !12 }
!1485 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_i",
 scope: !1161,
 file: !1465,
 line: 24,
 type: !1489, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1491 = !DILocation(line: 23, column: 1, scope: !1485)
!1492 = !DILocation(line: 24, column: 19, scope: !1485)
!1493 = distinct !DILexicalBlock(
        scope: !1485, file: !1465, line: 57, column: 1)
!1494 = !DILocation(line: 26, column: 8, scope: !1493)
!1495 = distinct !DILexicalBlock(
        scope: !1493, file: !1465, line: 27, column: 3)
!1496 = !DILocation(line: 30, column: 7, scope: !1495)
!1497 = !DILocation(line: 30, column: 14, scope: !1495)
!1498 = !DILocation(line: 31, column: 7, scope: !1495)
!1499 = !DILocation(line: 31, column: 7, scope: !1495)
!1500 = !DILocation(line: 31, column: 7, scope: !1495)
!1501 = !DILocation(line: 32, column: 7, scope: !1495)
!1502 = !DILocation(line: 32, column: 7, scope: !1495)
!1503 = !DILocation(line: 32, column: 7, scope: !1495)
!1504 = !DILocation(line: 33, column: 7, scope: !1495)
!1505 = !DILocation(line: 33, column: 7, scope: !1495)
!1506 = !DILocation(line: 33, column: 7, scope: !1495)
!1507 = !DILocation(line: 34, column: 7, scope: !1495)
!1508 = !DILocation(line: 34, column: 7, scope: !1495)
!1509 = !DILocation(line: 34, column: 7, scope: !1495)
!1510 = !DILocation(line: 35, column: 8, scope: !1495)
!1511 = !DILocation(line: 35, column: 8, scope: !1495)
!1512 = !DILocation(line: 35, column: 8, scope: !1495)
!1513 = !DILocation(line: 35, column: 23, scope: !1495)
!1514 = !DILocation(line: 35, column: 23, scope: !1495)
!1515 = !DILocation(line: 35, column: 23, scope: !1495)
!1516 = !DILocation(line: 28, column: 12, scope: !1495)
!1517 = !DILocation(line: 36, column: 5, scope: !1495)
!1518 = !DILocalVariable(name: "i",
  scope: !1495, file: !1465, line: 36, type: !12)
!1519 = !DILocation(line: 36, column: 5, scope: !1495)
!1520 = !DILocation(line: 37, column: 5, scope: !1495)
!1521 = !DILocalVariable(name: "yazılan",
  scope: !1495, file: !1465, line: 37, type: !12)
!1522 = !DILocation(line: 37, column: 5, scope: !1495)
!1523 = !DILocation(line: 38, column: 9, scope: !1495)
!1524 = !DILocalVariable(name: "k",
  scope: !1495, file: !1465, line: 38, type: !12)
!1525 = !DILocation(line: 38, column: 9, scope: !1495)
!1526 = !DILocation(line: 38, column: 16, scope: !1495)
!1527 = !DILocation(line: 38, column: 20, scope: !1495)
!1528 = !DILocation(line: 38, column: 20, scope: !1495)
!1529 = !DILocation(line: 38, column: 20, scope: !1495)
!1530 = !DILocation(line: 38, column: 34, scope: !1495)
!1531 = !DILocation(line: 38, column: 34, scope: !1495)
!1532 = !DILocation(line: 38, column: 35, scope: !1495)
!1533 = distinct !DILexicalBlock(
        scope: !1495, file: !1465, line: 39, column: 5)
!1534 = !DILocation(line: 40, column: 46, scope: !1533)
!1535 = !DILocation(line: 40, column: 54, scope: !1533)
!1536 = !DILocation(line: 40, column: 61, scope: !1533)
!1537 = !DILocation(line: 40, column: 25, scope: !1533)
!1538 = !DILocation(line: 40, column: 7, scope: !1533)
!1539 = !DILocation(line: 40, column: 7, scope: !1533)
!1540 = !DILocation(line: 41, column: 11, scope: !1533)
!1541 = !DILocalVariable(name: "j",
  scope: !1533, file: !1465, line: 41, type: !12)
!1542 = !DILocation(line: 41, column: 11, scope: !1533)
!1543 = !DILocation(line: 41, column: 19, scope: !1533)
!1544 = !DILocation(line: 41, column: 29, scope: !1533)
!1545 = !DILocation(line: 41, column: 33, scope: !1533)
!1546 = !DILocation(line: 41, column: 33, scope: !1533)
!1547 = !DILocation(line: 41, column: 33, scope: !1533)
!1548 = !DILocation(line: 41, column: 48, scope: !1533)
!1549 = !DILocation(line: 41, column: 48, scope: !1533)
!1550 = !DILocation(line: 41, column: 49, scope: !1533)
!1551 = distinct !DILexicalBlock(
        scope: !1533, file: !1465, line: 42, column: 7)
!1552 = !DILocation(line: 44, column: 11, scope: !1551)
!1553 = !DILocation(line: 44, column: 14, scope: !1551)
!1554 = !DILocation(line: 44, column: 14, scope: !1551)
!1555 = !DILocation(line: 44, column: 14, scope: !1551)
!1556 = !DILocation(line: 44, column: 26, scope: !1551)
!1557 = !DILocation(line: 44, column: 25, scope: !1551)
!1558 = !DILocation(line: 43, column: 27, scope: !1551)
!1559 = !DILocation(line: 43, column: 9, scope: !1551)
!1560 = !DILocation(line: 43, column: 9, scope: !1551)
!1561 = !DILocation(line: 45, column: 9, scope: !1551)
!1562 = !DILocation(line: 45, column: 9, scope: !1551)
!1563 = !DILocation(line: 45, column: 10, scope: !1551)
!1564 = !DILocation(line: 47, column: 14, scope: !1533)
!1565 = !DILocation(line: 48, column: 16, scope: !1533)
!1566 = !DILocation(line: 49, column: 7, scope: !1533)
!1567 = !DILocation(line: 51, column: 12, scope: !1495)


!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1570 = !DILocalVariable(name: "dönüş",
  scope: !1568, file: !1465, line: 15, type: !1569)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1572 = !DILocalVariable(name: "Kare",
  scope: !1568, file: !1465, line: 61, type: !1571, arg: 1)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1571 }
!1568 = distinct !DISubprogram( name: "hafıza::satır.Yeni_i",
 scope: !1161,
 file: !1465,
 line: 61,
 type: !1573, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1575 = !DILocation(line: 61, column: 18, scope: !1568)
!1576 = distinct !DILexicalBlock(
        scope: !1568, file: !1465, line: 75, column: 1)
!1577 = !DILocation(line: 63, column: 8, scope: !1576)
!1578 = !DILocation(line: 63, column: 3, scope: !1576)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1580 = !DILocalVariable(name: "K",
  scope: !1576, file: !1465, line: 63, type: !1579)
!1581 = !DILocation(line: 63, column: 3, scope: !1576)
!1582 = !DILocation(line: 64, column: 21, scope: !1576)
!1583 = !DILocation(line: 64, column: 21, scope: !1576)
!1584 = !DILocation(line: 64, column: 21, scope: !1576)
!1585 = !DILocation(line: 64, column: 3, scope: !1576)
!1586 = !DILocalVariable(name: "boyut",
  scope: !1576, file: !1465, line: 64, type: !26)
!1587 = !DILocation(line: 64, column: 3, scope: !1576)
!1588 = !DILocation(line: 66, column: 38, scope: !1576)
!1589 = !DILocation(line: 66, column: 3, scope: !1576)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1591 = !DILocalVariable(name: "Satır",
  scope: !1576, file: !1465, line: 66, type: !1590)
!1592 = !DILocation(line: 66, column: 3, scope: !1576)
!1593 = !DILocation(line: 67, column: 3, scope: !1576)
!1594 = !DILocation(line: 67, column: 3, scope: !1576)
!1595 = !DILocation(line: 67, column: 21, scope: !1576)
!1596 = !DILocation(line: 67, column: 21, scope: !1576)
!1597 = !DILocation(line: 67, column: 21, scope: !1576)
!1598 = !DILocation(line: 67, column: 3, scope: !1576)
!1599 = !DILocation(line: 68, column: 3, scope: !1576)
!1600 = !DILocation(line: 68, column: 3, scope: !1576)
!1601 = !DILocation(line: 68, column: 28, scope: !1576)
!1602 = !DILocation(line: 68, column: 3, scope: !1576)
!1603 = !DILocation(line: 69, column: 3, scope: !1576)
!1604 = !DILocation(line: 69, column: 3, scope: !1576)
!1605 = !DILocation(line: 69, column: 3, scope: !1576)
!1606 = !DILocation(line: 70, column: 3, scope: !1576)
!1607 = !DILocation(line: 70, column: 3, scope: !1576)
!1608 = !DILocation(line: 70, column: 21, scope: !1576)
!1609 = !DILocation(line: 70, column: 21, scope: !1576)
!1610 = !DILocation(line: 70, column: 21, scope: !1576)
!1611 = !DILocation(line: 70, column: 3, scope: !1576)
!1612 = !DILocation(line: 71, column: 3, scope: !1576)
!1613 = !DILocation(line: 71, column: 3, scope: !1576)
!1614 = !DILocation(line: 71, column: 3, scope: !1576)
!1615 = !DILocation(line: 71, column: 24, scope: !1576)
!1616 = !DILocation(line: 71, column: 19, scope: !1576)
!1617 = !DILocation(line: 72, column: 7, scope: !1576)


!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1620 = !DILocalVariable(name: "dönüş",
  scope: !1618, file: !1465, line: 15, type: !1619)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1622 = !DILocalVariable(name: "Kare",
  scope: !1618, file: !1465, line: 76, type: !1621, arg: 1)
!1623 = !DILocalVariable(name: "boyut",
  scope: !1618, file: !1465, line: 76, type: !26, arg: 2)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1621, !26 }
!1618 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_i",
 scope: !1161,
 file: !1465,
 line: 76,
 type: !1624, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!1626 = !DILocation(line: 76, column: 22, scope: !1618)
!1627 = !DILocation(line: 76, column: 35, scope: !1618)
!1628 = distinct !DILexicalBlock(
        scope: !1618, file: !1465, line: 0, column: 0)
!1629 = !DILocation(line: 78, column: 8, scope: !1628)
!1630 = !DILocation(line: 78, column: 3, scope: !1628)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1632 = !DILocalVariable(name: "K",
  scope: !1628, file: !1465, line: 78, type: !1631)
!1633 = !DILocation(line: 78, column: 3, scope: !1628)
!1634 = !DILocation(line: 79, column: 21, scope: !1628)
!1635 = !DILocation(line: 79, column: 3, scope: !1628)
!1636 = !DILocalVariable(name: "istenecek",
  scope: !1628, file: !1465, line: 79, type: !26)
!1637 = !DILocation(line: 79, column: 3, scope: !1628)
!1638 = !DILocation(line: 80, column: 38, scope: !1628)
!1639 = !DILocation(line: 80, column: 3, scope: !1628)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1641 = !DILocalVariable(name: "Satır",
  scope: !1628, file: !1465, line: 80, type: !1640)
!1642 = !DILocation(line: 80, column: 3, scope: !1628)
!1643 = !DILocation(line: 81, column: 3, scope: !1628)
!1644 = !DILocation(line: 81, column: 3, scope: !1628)
!1645 = !DILocation(line: 81, column: 21, scope: !1628)
!1646 = !DILocation(line: 81, column: 3, scope: !1628)
!1647 = !DILocation(line: 82, column: 3, scope: !1628)
!1648 = !DILocation(line: 82, column: 3, scope: !1628)
!1649 = !DILocation(line: 82, column: 28, scope: !1628)
!1650 = !DILocation(line: 82, column: 3, scope: !1628)
!1651 = !DILocation(line: 83, column: 3, scope: !1628)
!1652 = !DILocation(line: 83, column: 3, scope: !1628)
!1653 = !DILocation(line: 83, column: 3, scope: !1628)
!1654 = !DILocation(line: 84, column: 3, scope: !1628)
!1655 = !DILocation(line: 84, column: 3, scope: !1628)
!1656 = !DILocation(line: 84, column: 21, scope: !1628)
!1657 = !DILocation(line: 84, column: 3, scope: !1628)
!1658 = !DILocation(line: 85, column: 3, scope: !1628)
!1659 = !DILocation(line: 85, column: 3, scope: !1628)
!1660 = !DILocation(line: 85, column: 21, scope: !1628)
!1661 = !DILocation(line: 85, column: 21, scope: !1628)
!1662 = !DILocation(line: 85, column: 21, scope: !1628)
!1663 = !DILocation(line: 85, column: 3, scope: !1628)
!1664 = !DILocation(line: 86, column: 3, scope: !1628)
!1665 = !DILocation(line: 86, column: 3, scope: !1628)
!1666 = !DILocation(line: 86, column: 3, scope: !1628)
!1667 = !DILocation(line: 86, column: 24, scope: !1628)
!1668 = !DILocation(line: 86, column: 19, scope: !1628)
!1669 = !DILocation(line: 87, column: 7, scope: !1628)


!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1672 = !DILocalVariable(name: "Kare",
  scope: !1670, file: !1163, line: 46, type: !1671, arg: 1)
!1673 = !DILocalVariable(name: "görev",
  scope: !1670, file: !1163, line: 48, type: !12, arg: 2)
!1674 = !DILocalVariable(name: "üyeBoyutu",
  scope: !1670, file: !1163, line: 48, type: !12, arg: 3)
!1675 = !DILocalVariable(name: "üyeSayısı",
  scope: !1670, file: !1163, line: 48, type: !12, arg: 4)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1671, !12, !12, !12 }
!1670 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_i",
 scope: !1161,
 file: !1163,
 line: 47,
 type: !1676, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1678 = !DILocation(line: 46, column: 1, scope: !1670)
!1679 = !DILocation(line: 48, column: 1, scope: !1670)
!1680 = !DILocation(line: 48, column: 12, scope: !1670)
!1681 = !DILocation(line: 48, column: 27, scope: !1670)
!1682 = distinct !DILexicalBlock(
        scope: !1670, file: !1163, line: 58, column: 1)
!1683 = !DILocation(line: 50, column: 3, scope: !1682)
!1684 = !DILocation(line: 50, column: 3, scope: !1682)
!1685 = !DILocation(line: 50, column: 17, scope: !1682)
!1686 = !DILocation(line: 50, column: 3, scope: !1682)
!1687 = !DILocation(line: 51, column: 3, scope: !1682)
!1688 = !DILocation(line: 51, column: 3, scope: !1682)
!1689 = !DILocation(line: 51, column: 21, scope: !1682)
!1690 = !DILocation(line: 51, column: 3, scope: !1682)
!1691 = !DILocation(line: 52, column: 3, scope: !1682)
!1692 = !DILocation(line: 52, column: 3, scope: !1682)
!1693 = !DILocation(line: 52, column: 21, scope: !1682)
!1694 = !DILocation(line: 52, column: 3, scope: !1682)
!1695 = !DILocation(line: 53, column: 3, scope: !1682)
!1696 = !DILocation(line: 53, column: 3, scope: !1682)
!1697 = !DILocation(line: 53, column: 30, scope: !1682)
!1698 = !DILocation(line: 53, column: 40, scope: !1682)
!1699 = !DILocation(line: 53, column: 3, scope: !1682)
!1700 = !DILocation(line: 54, column: 3, scope: !1682)
!1701 = !DILocation(line: 54, column: 3, scope: !1682)
!1702 = !DILocation(line: 54, column: 35, scope: !1682)
!1703 = !DILocation(line: 54, column: 30, scope: !1682)
!1704 = !DILocation(line: 54, column: 3, scope: !1682)


!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1707 = !DILocalVariable(name: "dönüş",
  scope: !1705, file: !1163, line: 15, type: !1706)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1709 = !DILocalVariable(name: "Kare",
  scope: !1705, file: !1163, line: 60, type: !1708, arg: 1)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1708 }
!1705 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_i",
 scope: !1161,
 file: !1163,
 line: 61,
 type: !1710, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!1712 = !DILocation(line: 60, column: 1, scope: !1705)
!1713 = distinct !DILexicalBlock(
        scope: !1705, file: !1163, line: 75, column: 1)
!1714 = !DILocation(line: 63, column: 10, scope: !1713)
!1715 = !DILocation(line: 63, column: 10, scope: !1713)
!1716 = !DILocation(line: 63, column: 10, scope: !1713)
!1717 = !DILocation(line: 63, column: 10, scope: !1713)
!1718 = !DILocation(line: 63, column: 10, scope: !1713)
!1719 = !DILocation(line: 63, column: 3, scope: !1713)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1721 = !DILocalVariable(name: "Son",
  scope: !1713, file: !1163, line: 63, type: !1720)
!1722 = !DILocation(line: 63, column: 3, scope: !1713)
!1723 = !DILocation(line: 64, column: 8, scope: !1713)
!1724 = !DILocation(line: 64, column: 3, scope: !1713)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1726 = !DILocalVariable(name: "K",
  scope: !1713, file: !1163, line: 64, type: !1725)
!1727 = !DILocation(line: 64, column: 3, scope: !1713)
!1728 = !DILocation(line: 65, column: 8, scope: !1713)
!1729 = distinct !DILexicalBlock(
        scope: !1713, file: !1163, line: 66, column: 3)
!1730 = !DILocation(line: 67, column: 11, scope: !1729)
!1731 = !DILocation(line: 67, column: 5, scope: !1729)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1733 = !DILocalVariable(name: "Öz",
  scope: !1729, file: !1163, line: 67, type: !1732)
!1734 = !DILocation(line: 67, column: 5, scope: !1729)
!1735 = !DILocation(line: 68, column: 10, scope: !1729)
!1736 = !DILocation(line: 68, column: 10, scope: !1729)
!1737 = !DILocation(line: 68, column: 10, scope: !1729)
!1738 = !DILocation(line: 68, column: 23, scope: !1729)
!1739 = !DILocation(line: 68, column: 23, scope: !1729)
!1740 = !DILocation(line: 68, column: 23, scope: !1729)
!1741 = !DILocation(line: 69, column: 23, scope: !1729)
!1742 = !DILocation(line: 69, column: 18, scope: !1729)
!1743 = !DILocation(line: 70, column: 18, scope: !1729)
!1744 = !DILocation(line: 72, column: 28, scope: !1713)
!1745 = !DILocation(line: 72, column: 23, scope: !1713)
!1746 = !DILocation(line: 61, column: 15, scope: !1705)


!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1749 = !DILocalVariable(name: "dönüş",
  scope: !1747, file: !1163, line: 15, type: !1748)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1751 = !DILocalVariable(name: "Kare",
  scope: !1747, file: !1163, line: 75, type: !1750, arg: 1)
!1752 = !DILocalVariable(name: "boyut",
  scope: !1747, file: !1163, line: 76, type: !26, arg: 2)
!1753 = !DILocalVariable(name: "sıralama",
  scope: !1747, file: !1163, line: 76, type: !26, arg: 3)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1750, !26, !26 }
!1747 = distinct !DISubprogram( name: "hafıza::kare.Yeni_i",
 scope: !1161,
 file: !1163,
 line: 76,
 type: !1754, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1756 = !DILocation(line: 75, column: 1, scope: !1747)
!1757 = !DILocation(line: 76, column: 17, scope: !1747)
!1758 = !DILocation(line: 76, column: 31, scope: !1747)
!1759 = distinct !DILexicalBlock(
        scope: !1747, file: !1163, line: 113, column: 1)
!1760 = !DILocation(line: 79, column: 9, scope: !1759)
!1761 = !DILocation(line: 79, column: 9, scope: !1759)
!1762 = !DILocation(line: 79, column: 9, scope: !1759)
!1763 = distinct !DILexicalBlock(
        scope: !1759, file: !1163, line: 82, column: 7)
!1764 = distinct !DILexicalBlock(
        scope: !1759, file: !1163, line: 83, column: 5)
!1765 = !DILocation(line: 84, column: 16, scope: !1764)
!1766 = !DILocation(line: 84, column: 22, scope: !1764)
!1767 = !DILocation(line: 84, column: 7, scope: !1764)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1769 = !DILocalVariable(name: "Satır",
  scope: !1764, file: !1163, line: 84, type: !1768)
!1770 = !DILocation(line: 84, column: 7, scope: !1764)
!1771 = !DILocation(line: 100, column: 18, scope: !1764)
!1772 = !DILocation(line: 100, column: 18, scope: !1764)
!1773 = !DILocation(line: 100, column: 18, scope: !1764)
!1774 = !DILocation(line: 100, column: 34, scope: !1764)
!1775 = !DILocation(line: 100, column: 34, scope: !1764)
!1776 = !DILocation(line: 100, column: 34, scope: !1764)
!1777 = !DILocation(line: 100, column: 7, scope: !1764)
!1778 = !DILocalVariable(name: "kalacak",
  scope: !1764, file: !1163, line: 100, type: !12)
!1779 = !DILocation(line: 100, column: 7, scope: !1764)
!1780 = !DILocation(line: 101, column: 12, scope: !1764)
!1781 = !DILocation(line: 101, column: 30, scope: !1764)
!1782 = distinct !DILexicalBlock(
        scope: !1764, file: !1163, line: 102, column: 7)
!1783 = !DILocation(line: 103, column: 29, scope: !1782)
!1784 = !DILocation(line: 103, column: 24, scope: !1782)
!1785 = !DILocation(line: 103, column: 9, scope: !1782)
!1786 = !DILocation(line: 105, column: 18, scope: !1764)
!1787 = !DILocation(line: 105, column: 18, scope: !1764)
!1788 = !DILocation(line: 105, column: 18, scope: !1764)
!1789 = !DILocation(line: 105, column: 30, scope: !1764)
!1790 = !DILocation(line: 105, column: 30, scope: !1764)
!1791 = !DILocation(line: 105, column: 30, scope: !1764)
!1792 = !DILocation(line: 105, column: 7, scope: !1764)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1794 = !DILocalVariable(name: "Bellek",
  scope: !1764, file: !1163, line: 105, type: !1793)
!1795 = !DILocation(line: 105, column: 7, scope: !1764)
!1796 = !DILocation(line: 106, column: 7, scope: !1764)
!1797 = !DILocation(line: 106, column: 7, scope: !1764)
!1798 = !DILocation(line: 106, column: 23, scope: !1764)
!1799 = !DILocation(line: 106, column: 7, scope: !1764)
!1800 = !DILocation(line: 106, column: 7, scope: !1764)
!1801 = !DILocation(line: 107, column: 7, scope: !1764)
!1802 = !DILocation(line: 107, column: 7, scope: !1764)
!1803 = !DILocation(line: 107, column: 22, scope: !1764)
!1804 = !DILocation(line: 107, column: 22, scope: !1764)
!1805 = !DILocation(line: 107, column: 22, scope: !1764)
!1806 = !DILocation(line: 107, column: 37, scope: !1764)
!1807 = !DILocation(line: 107, column: 37, scope: !1764)
!1808 = !DILocation(line: 107, column: 37, scope: !1764)
!1809 = !DILocation(line: 107, column: 7, scope: !1764)
!1810 = !DILocation(line: 108, column: 11, scope: !1764)


!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1813 = !DILocalVariable(name: "Kare",
  scope: !1811, file: !1163, line: 113, type: !1812, arg: 1)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1812 }
!1811 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_i",
 scope: !1161,
 file: !1163,
 line: 114,
 type: !1814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1816 = !DILocation(line: 113, column: 1, scope: !1811)
!1817 = distinct !DILexicalBlock(
        scope: !1811, file: !1163, line: 0, column: 0)
!1818 = !DILocation(line: 120, column: 5, scope: !1817)
!1819 = !DILocation(line: 120, column: 5, scope: !1817)
!1820 = !DILocation(line: 120, column: 5, scope: !1817)
!1821 = !DILocation(line: 121, column: 5, scope: !1817)
!1822 = !DILocation(line: 121, column: 5, scope: !1817)
!1823 = !DILocation(line: 121, column: 5, scope: !1817)
!1824 = !DILocation(line: 122, column: 5, scope: !1817)
!1825 = !DILocation(line: 122, column: 5, scope: !1817)
!1826 = !DILocation(line: 122, column: 5, scope: !1817)
!1827 = !DILocation(line: 116, column: 10, scope: !1817)
!1828 = !DILocation(line: 123, column: 3, scope: !1817)
!1829 = !DILocation(line: 123, column: 3, scope: !1817)
!1830 = !DILocation(line: 123, column: 3, scope: !1817)
!1831 = !DILocation(line: 123, column: 19, scope: !1817)


!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1834 = !DILocalVariable(name: "Hafıza",
  scope: !1832, file: !1181, line: 15, type: !1833, arg: 1)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1833 }
!1832 = distinct !DISubprogram( name: "hafıza::t.Yazdır_i",
 scope: !1161,
 file: !1181,
 line: 16,
 type: !1835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1837 = !DILocation(line: 15, column: 1, scope: !1832)
!1838 = distinct !DILexicalBlock(
        scope: !1832, file: !1181, line: 25, column: 1)
!1839 = !DILocation(line: 18, column: 7, scope: !1838)
!1840 = !DILocalVariable(name: "i",
  scope: !1838, file: !1181, line: 18, type: !12)
!1841 = !DILocation(line: 18, column: 7, scope: !1838)
!1842 = !DILocation(line: 18, column: 15, scope: !1838)
!1843 = !DILocation(line: 18, column: 34, scope: !1838)
!1844 = !DILocation(line: 18, column: 34, scope: !1838)
!1845 = !DILocation(line: 18, column: 35, scope: !1838)
!1846 = distinct !DILexicalBlock(
        scope: !1838, file: !1181, line: 19, column: 3)
!1847 = !DILocation(line: 20, column: 11, scope: !1846)
!1848 = !DILocation(line: 20, column: 11, scope: !1846)
!1849 = !DILocation(line: 20, column: 24, scope: !1846)
!1850 = !DILocation(line: 20, column: 5, scope: !1846)
!1851 = !DILocalVariable(name: "K",
  scope: !1846, file: !1181, line: 20, type: !21)
!1852 = !DILocation(line: 20, column: 5, scope: !1846)
!1853 = !DILocation(line: 21, column: 5, scope: !1846)
!1854 = !DILocation(line: 21, column: 8, scope: !1846)


!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1857 = !DILocalVariable(name: "dönüş",
  scope: !1855, file: !1181, line: 15, type: !1856)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1859 = !DILocalVariable(name: "Hafıza",
  scope: !1855, file: !1181, line: 28, type: !1858, arg: 1)
!1860 = !DILocalVariable(name: "özellik",
  scope: !1855, file: !1181, line: 29, type: !12, arg: 2)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1858, !12 }
!1855 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_i",
 scope: !1161,
 file: !1181,
 line: 29,
 type: !1861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!1863 = !DILocation(line: 28, column: 1, scope: !1855)
!1864 = !DILocation(line: 29, column: 21, scope: !1855)
!1865 = distinct !DILexicalBlock(
        scope: !1855, file: !1181, line: 42, column: 1)
!1866 = !DILocation(line: 31, column: 9, scope: !1865)
!1867 = distinct !DILexicalBlock(
        scope: !1865, file: !1181, line: 34, column: 7)
!1868 = !DILocation(line: 34, column: 16, scope: !1867)
!1869 = !DILocation(line: 34, column: 16, scope: !1867)
!1870 = !DILocation(line: 34, column: 29, scope: !1867)
!1871 = !DILocation(line: 34, column: 7, scope: !1867)
!1872 = !DILocalVariable(name: "Kare",
  scope: !1867, file: !1181, line: 34, type: !21)
!1873 = !DILocation(line: 34, column: 7, scope: !1867)
!1874 = !DILocation(line: 35, column: 15, scope: !1867)
!1875 = !DILocation(line: 35, column: 34, scope: !1867)
!1876 = !DILocation(line: 35, column: 34, scope: !1867)
!1877 = !DILocation(line: 35, column: 34, scope: !1867)
!1878 = !DILocation(line: 35, column: 21, scope: !1867)
!1879 = !DILocation(line: 35, column: 7, scope: !1867)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1881 = !DILocalVariable(name: "Veri",
  scope: !1867, file: !1181, line: 35, type: !1880)
!1882 = !DILocation(line: 35, column: 7, scope: !1867)
!1883 = !DILocation(line: 36, column: 11, scope: !1867)
!1884 = distinct !DILexicalBlock(
        scope: !1865, file: !1181, line: 37, column: 5)
!1885 = !DILocation(line: 29, column: 35, scope: !1855)


!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1888 = !DILocalVariable(name: "dönüş",
  scope: !1886, file: !1181, line: 15, type: !1887)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1890 = !DILocalVariable(name: "Hafıza",
  scope: !1886, file: !1181, line: 42, type: !1889, arg: 1)
!1891 = !DILocalVariable(name: "boyut",
  scope: !1886, file: !1181, line: 43, type: !26, arg: 2)
!1892 = !DILocalVariable(name: "sıralama",
  scope: !1886, file: !1181, line: 43, type: !26, arg: 3)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1889, !26, !26 }
!1886 = distinct !DISubprogram( name: "hafıza::t.Yeni_i",
 scope: !1161,
 file: !1181,
 line: 43,
 type: !1893, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1895 = !DILocation(line: 42, column: 1, scope: !1886)
!1896 = !DILocation(line: 43, column: 17, scope: !1886)
!1897 = !DILocation(line: 43, column: 31, scope: !1886)
!1898 = distinct !DILexicalBlock(
        scope: !1886, file: !1181, line: 50, column: 1)
!1899 = !DILocation(line: 45, column: 12, scope: !1898)
!1900 = !DILocation(line: 45, column: 12, scope: !1898)
!1901 = !DILocation(line: 45, column: 3, scope: !1898)
!1902 = !DILocalVariable(name: "Kare",
  scope: !1898, file: !1181, line: 45, type: !21)
!1903 = !DILocation(line: 45, column: 3, scope: !1898)
!1904 = !DILocation(line: 46, column: 11, scope: !1898)
!1905 = !DILocation(line: 46, column: 22, scope: !1898)
!1906 = !DILocation(line: 46, column: 29, scope: !1898)
!1907 = !DILocation(line: 46, column: 17, scope: !1898)
!1908 = !DILocation(line: 46, column: 3, scope: !1898)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1910 = !DILocalVariable(name: "Veri",
  scope: !1898, file: !1181, line: 46, type: !1909)
!1911 = !DILocation(line: 46, column: 3, scope: !1898)
!1912 = !DILocation(line: 47, column: 7, scope: !1898)


!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1915 = !DILocalVariable(name: "dönüş",
  scope: !1913, file: !1181, line: 15, type: !1914)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1917 = !DILocalVariable(name: "Hafıza",
  scope: !1913, file: !1181, line: 50, type: !1916, arg: 1)
!1919 = !DILocalVariable(name: "Derleme",
  scope: !1913, file: !1181, line: 51, type: !1918, arg: 2)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1916, !1918 }
!1913 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_i",
 scope: !1161,
 file: !1181,
 line: 51,
 type: !1920, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1922 = !DILocation(line: 50, column: 1, scope: !1913)
!1923 = !DILocation(line: 51, column: 23, scope: !1913)
!1924 = distinct !DILexicalBlock(
        scope: !1913, file: !1181, line: 63, column: 1)
!1925 = !DILocation(line: 53, column: 3, scope: !1924)
!1926 = !DILocation(line: 53, column: 3, scope: !1924)
!1927 = !DILocation(line: 53, column: 23, scope: !1924)
!1928 = !DILocation(line: 53, column: 3, scope: !1924)
!1929 = !DILocation(line: 54, column: 3, scope: !1924)
!1930 = !DILocation(line: 54, column: 3, scope: !1924)
!1931 = !DILocation(line: 54, column: 32, scope: !1924)
!1932 = !DILocation(line: 55, column: 3, scope: !1924)
!1933 = !DILocation(line: 55, column: 3, scope: !1924)
!1934 = !DILocation(line: 55, column: 32, scope: !1924)
!1935 = !DILocation(line: 56, column: 3, scope: !1924)
!1936 = !DILocation(line: 56, column: 3, scope: !1924)
!1937 = !DILocation(line: 56, column: 31, scope: !1924)
!1938 = !DILocation(line: 57, column: 3, scope: !1924)
!1939 = !DILocation(line: 57, column: 3, scope: !1924)
!1940 = !DILocation(line: 57, column: 31, scope: !1924)
!1941 = !DILocation(line: 58, column: 3, scope: !1924)
!1942 = !DILocation(line: 58, column: 3, scope: !1924)
!1943 = !DILocation(line: 58, column: 30, scope: !1924)
!1944 = !DILocation(line: 59, column: 3, scope: !1924)
!1945 = !DILocation(line: 59, column: 3, scope: !1924)
!1946 = !DILocation(line: 59, column: 36, scope: !1924)
!1947 = !DILocation(line: 60, column: 3, scope: !1924)
!1948 = !DILocation(line: 60, column: 3, scope: !1924)
!1949 = !DILocation(line: 60, column: 35, scope: !1924)
!1950 = !DILocation(line: 51, column: 44, scope: !1913)


!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1953 = !DILocalVariable(name: "dönüş",
  scope: !1951, file: !1181, line: 15, type: !1952)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1955 = !DILocalVariable(name: "Hafıza",
  scope: !1951, file: !1181, line: 79, type: !1954, arg: 1)
!1956 = !DILocalVariable(name: "boyut",
  scope: !1951, file: !1181, line: 80, type: !26, arg: 2)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1954, !26 }
!1951 = distinct !DISubprogram( name: "hafıza::t.Metin_i",
 scope: !1161,
 file: !1181,
 line: 80,
 type: !1957, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!1959 = !DILocation(line: 79, column: 1, scope: !1951)
!1960 = !DILocation(line: 80, column: 18, scope: !1951)
!1961 = distinct !DILexicalBlock(
        scope: !1951, file: !1181, line: 96, column: 1)
!1962 = !DILocation(line: 83, column: 25, scope: !1961)
!1963 = !DILocation(line: 83, column: 3, scope: !1961)
!1964 = !DILocalVariable(name: "tamlanmış",
  scope: !1961, file: !1181, line: 83, type: !148)
!1965 = !DILocation(line: 83, column: 3, scope: !1961)
!1966 = !DILocation(line: 84, column: 16, scope: !1961)
!1967 = !DILocation(line: 84, column: 35, scope: !1961)
!1968 = !DILocation(line: 84, column: 3, scope: !1961)
!1969 = !DILocalVariable(name: "istenecek",
  scope: !1961, file: !1181, line: 84, type: !148)
!1970 = !DILocation(line: 84, column: 3, scope: !1961)
!1971 = !DILocation(line: 85, column: 13, scope: !1961)
!1972 = !DILocation(line: 85, column: 13, scope: !1961)
!1973 = !DILocation(line: 85, column: 3, scope: !1961)
!1974 = !DILocalVariable(name: "Kare",
  scope: !1961, file: !1181, line: 85, type: !21)
!1975 = !DILocation(line: 85, column: 3, scope: !1961)
!1976 = !DILocation(line: 88, column: 16, scope: !1961)
!1977 = !DILocation(line: 88, column: 27, scope: !1961)
!1978 = !DILocation(line: 88, column: 22, scope: !1961)
!1979 = !DILocation(line: 88, column: 3, scope: !1961)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1981 = !DILocalVariable(name: "Veri",
  scope: !1961, file: !1181, line: 88, type: !1980)
!1982 = !DILocation(line: 88, column: 3, scope: !1961)
!1983 = !DILocation(line: 89, column: 20, scope: !1961)
!1984 = !DILocation(line: 89, column: 3, scope: !1961)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1986 = !DILocalVariable(name: "Metin",
  scope: !1961, file: !1181, line: 89, type: !1985)
!1987 = !DILocation(line: 89, column: 3, scope: !1961)
!1988 = !DILocation(line: 90, column: 3, scope: !1961)
!1989 = !DILocation(line: 90, column: 3, scope: !1961)
!1990 = !DILocation(line: 90, column: 3, scope: !1961)
!1991 = !DILocation(line: 91, column: 3, scope: !1961)
!1992 = !DILocation(line: 91, column: 3, scope: !1961)
!1993 = !DILocation(line: 91, column: 18, scope: !1961)
!1994 = !DILocation(line: 91, column: 3, scope: !1961)
!1995 = !DILocation(line: 92, column: 3, scope: !1961)
!1996 = !DILocation(line: 92, column: 3, scope: !1961)
!1997 = !DILocation(line: 92, column: 23, scope: !1961)
!1998 = !DILocation(line: 92, column: 3, scope: !1961)
!1999 = !DILocation(line: 93, column: 7, scope: !1961)


!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2002 = !DILocalVariable(name: "dönüş",
  scope: !2000, file: !1181, line: 15, type: !2001)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2004 = !DILocalVariable(name: "Hafıza",
  scope: !2000, file: !1181, line: 96, type: !2003, arg: 1)
!2006 = !DILocalVariable(name: "_harfler",
  scope: !2000, file: !1181, line: 97, type: !2005, arg: 2)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2003, !2005 }
!2000 = distinct !DISubprogram( name: "hafıza::t.Harflerden_i",
 scope: !1161,
 file: !1181,
 line: 97,
 type: !2007, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2009 = !DILocation(line: 96, column: 1, scope: !2000)
!2010 = !DILocation(line: 97, column: 23, scope: !2000)
!2011 = distinct !DILexicalBlock(
        scope: !2000, file: !1181, line: 107, column: 1)
!2012 = !DILocation(line: 100, column: 24, scope: !2011)
!2013 = !DILocation(line: 100, column: 17, scope: !2011)
!2014 = !DILocation(line: 100, column: 3, scope: !2011)
!2015 = !DILocalVariable(name: "boyut",
  scope: !2011, file: !1181, line: 100, type: !26)
!2016 = !DILocation(line: 100, column: 3, scope: !2011)
!2017 = !DILocation(line: 101, column: 12, scope: !2011)
!2018 = !DILocation(line: 101, column: 26, scope: !2011)
!2019 = !DILocation(line: 101, column: 20, scope: !2011)
!2020 = !DILocation(line: 101, column: 3, scope: !2011)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2022 = !DILocalVariable(name: "Metin",
  scope: !2011, file: !1181, line: 101, type: !2021)
!2023 = !DILocation(line: 101, column: 3, scope: !2011)
!2024 = !DILocation(line: 102, column: 3, scope: !2011)
!2025 = !DILocation(line: 102, column: 3, scope: !2011)
!2026 = !DILocation(line: 102, column: 18, scope: !2011)
!2027 = !DILocation(line: 102, column: 3, scope: !2011)
!2028 = !DILocation(line: 103, column: 9, scope: !2011)
!2029 = !DILocation(line: 103, column: 9, scope: !2011)
!2030 = !DILocation(line: 103, column: 9, scope: !2011)
!2031 = !DILocation(line: 103, column: 26, scope: !2011)
!2032 = !DILocation(line: 103, column: 36, scope: !2011)
!2033 = !DILocation(line: 104, column: 7, scope: !2011)


!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2036 = !DILocalVariable(name: "dönüş",
  scope: !2034, file: !1181, line: 15, type: !2035)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2038 = !DILocalVariable(name: "Hafıza",
  scope: !2034, file: !1181, line: 107, type: !2037, arg: 1)
!2040 = !DILocalVariable(name: "Bellek",
  scope: !2034, file: !1181, line: 108, type: !2039, arg: 2)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2037, !2039 }
!2034 = distinct !DISubprogram( name: "hafıza::t.Bellekten_i",
 scope: !1161,
 file: !1181,
 line: 108,
 type: !2041, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2043 = !DILocation(line: 107, column: 1, scope: !2034)
!2044 = !DILocation(line: 108, column: 22, scope: !2034)
!2045 = distinct !DILexicalBlock(
        scope: !2034, file: !1181, line: 117, column: 1)
!2046 = !DILocation(line: 110, column: 22, scope: !2045)
!2047 = !DILocation(line: 110, column: 22, scope: !2045)
!2048 = !DILocation(line: 110, column: 22, scope: !2045)
!2049 = !DILocation(line: 110, column: 3, scope: !2045)
!2050 = !DILocalVariable(name: "boyut",
  scope: !2045, file: !1181, line: 110, type: !26)
!2051 = !DILocation(line: 110, column: 3, scope: !2045)
!2052 = !DILocation(line: 111, column: 12, scope: !2045)
!2053 = !DILocation(line: 111, column: 26, scope: !2045)
!2054 = !DILocation(line: 111, column: 20, scope: !2045)
!2055 = !DILocation(line: 111, column: 3, scope: !2045)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2057 = !DILocalVariable(name: "Metin",
  scope: !2045, file: !1181, line: 111, type: !2056)
!2058 = !DILocation(line: 111, column: 3, scope: !2045)
!2059 = !DILocation(line: 112, column: 3, scope: !2045)
!2060 = !DILocation(line: 112, column: 3, scope: !2045)
!2061 = !DILocation(line: 112, column: 18, scope: !2045)
!2062 = !DILocation(line: 112, column: 3, scope: !2045)
!2063 = !DILocation(line: 113, column: 9, scope: !2045)
!2064 = !DILocation(line: 113, column: 9, scope: !2045)
!2065 = !DILocation(line: 113, column: 9, scope: !2045)
!2066 = !DILocation(line: 113, column: 27, scope: !2045)
!2067 = !DILocation(line: 113, column: 27, scope: !2045)
!2068 = !DILocation(line: 113, column: 45, scope: !2045)
!2069 = !DILocation(line: 114, column: 7, scope: !2045)


!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2072 = !DILocalVariable(name: "dönüş",
  scope: !2070, file: !1181, line: 15, type: !2071)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2074 = !DILocalVariable(name: "Hafıza",
  scope: !2070, file: !1181, line: 117, type: !2073, arg: 1)
!2075 = !DILocalVariable(name: "boyut",
  scope: !2070, file: !1181, line: 118, type: !26, arg: 2)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2073, !26 }
!2070 = distinct !DISubprogram( name: "hafıza::t.Dizi_i",
 scope: !1161,
 file: !1181,
 line: 118,
 type: !2076, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2078 = !DILocation(line: 117, column: 1, scope: !2070)
!2079 = !DILocation(line: 118, column: 17, scope: !2070)
!2080 = distinct !DILexicalBlock(
        scope: !2070, file: !1181, line: 130, column: 1)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2082 = !DILocalVariable(name: "Satır",
  scope: !2080, file: !1181, line: 120, type: !2081)
!2083 = !DILocation(line: 120, column: 9, scope: !2080)
!2084 = !DILocation(line: 121, column: 12, scope: !2080)
!2085 = !DILocation(line: 121, column: 12, scope: !2080)
!2086 = !DILocation(line: 121, column: 3, scope: !2080)
!2087 = !DILocalVariable(name: "Kare",
  scope: !2080, file: !1181, line: 121, type: !21)
!2088 = !DILocation(line: 121, column: 3, scope: !2080)
!2089 = !DILocation(line: 122, column: 12, scope: !2080)
!2090 = !DILocation(line: 122, column: 12, scope: !2080)
!2091 = !DILocation(line: 122, column: 12, scope: !2080)
!2092 = !DILocation(line: 122, column: 37, scope: !2080)
!2093 = !DILocation(line: 122, column: 28, scope: !2080)
!2094 = !DILocation(line: 122, column: 3, scope: !2080)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2096 = !DILocalVariable(name: "Gelen",
  scope: !2080, file: !1181, line: 122, type: !2095)
!2097 = !DILocation(line: 122, column: 3, scope: !2080)
!2098 = !DILocation(line: 123, column: 8, scope: !2080)
!2099 = !DILocation(line: 124, column: 9, scope: !2080)
!2100 = !DILocation(line: 124, column: 9, scope: !2080)
!2101 = !DILocation(line: 124, column: 9, scope: !2080)
!2102 = !DILocation(line: 126, column: 27, scope: !2080)
!2103 = !DILocation(line: 126, column: 33, scope: !2080)
!2104 = !DILocation(line: 126, column: 18, scope: !2080)
!2105 = !DILocation(line: 126, column: 3, scope: !2080)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2107 = !DILocalVariable(name: "Yeni",
  scope: !2080, file: !1181, line: 126, type: !2106)
!2108 = !DILocation(line: 126, column: 3, scope: !2080)
!2109 = !DILocation(line: 127, column: 7, scope: !2080)
!2110 = !DILocation(line: 127, column: 7, scope: !2080)
!2111 = !DILocation(line: 127, column: 7, scope: !2080)


!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2114 = !DILocalVariable(name: "dönüş",
  scope: !2112, file: !1181, line: 15, type: !2113)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2116 = !DILocalVariable(name: "Hafıza",
  scope: !2112, file: !1181, line: 130, type: !2115, arg: 1)
!2118 = !DILocalVariable(name: "_eski",
  scope: !2112, file: !1181, line: 131, type: !2117, arg: 2)
!2119 = !DILocalVariable(name: "boyut",
  scope: !2112, file: !1181, line: 131, type: !26, arg: 3)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2115, !2117, !26 }
!2112 = distinct !DISubprogram( name: "hafıza::t.Yenile_i",
 scope: !1161,
 file: !1181,
 line: 131,
 type: !2120, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2122 = !DILocation(line: 130, column: 1, scope: !2112)
!2123 = !DILocation(line: 131, column: 19, scope: !2112)
!2124 = !DILocation(line: 131, column: 30, scope: !2112)
!2125 = distinct !DILexicalBlock(
        scope: !2112, file: !1181, line: 152, column: 1)
!2126 = !DILocation(line: 133, column: 25, scope: !2125)
!2127 = !DILocation(line: 133, column: 3, scope: !2125)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2129 = !DILocalVariable(name: "_berilenmiş",
  scope: !2125, file: !1181, line: 133, type: !2128)
!2130 = !DILocation(line: 133, column: 3, scope: !2125)
!2131 = !DILocation(line: 134, column: 31, scope: !2125)
!2132 = !DILocation(line: 134, column: 9, scope: !2125)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2134 = !DILocalVariable(name: "Eski",
  scope: !2125, file: !1181, line: 134, type: !2133)
!2135 = !DILocation(line: 134, column: 9, scope: !2125)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2137 = !DILocalVariable(name: "Satır",
  scope: !2125, file: !1181, line: 135, type: !2136)
!2138 = !DILocation(line: 135, column: 9, scope: !2125)
!2139 = !DILocation(line: 136, column: 12, scope: !2125)
!2140 = !DILocation(line: 136, column: 12, scope: !2125)
!2141 = !DILocation(line: 136, column: 3, scope: !2125)
!2142 = !DILocalVariable(name: "Kare",
  scope: !2125, file: !1181, line: 136, type: !21)
!2143 = !DILocation(line: 136, column: 3, scope: !2125)
!2144 = !DILocation(line: 137, column: 11, scope: !2125)
!2145 = !DILocation(line: 137, column: 11, scope: !2125)
!2146 = !DILocation(line: 137, column: 11, scope: !2125)
!2147 = !DILocation(line: 137, column: 36, scope: !2125)
!2148 = !DILocation(line: 137, column: 27, scope: !2125)
!2149 = !DILocation(line: 137, column: 3, scope: !2125)
!2150 = !DILocation(line: 138, column: 9, scope: !2125)
!2151 = distinct !DILexicalBlock(
        scope: !2125, file: !1181, line: 139, column: 3)
!2152 = !DILocation(line: 140, column: 29, scope: !2151)
!2153 = !DILocation(line: 140, column: 35, scope: !2151)
!2154 = !DILocation(line: 140, column: 20, scope: !2151)
!2155 = !DILocation(line: 140, column: 5, scope: !2151)
!2156 = !DILocation(line: 144, column: 13, scope: !2125)
!2157 = !DILocation(line: 144, column: 13, scope: !2125)
!2158 = !DILocation(line: 144, column: 13, scope: !2125)
!2159 = !DILocation(line: 144, column: 3, scope: !2125)
!2160 = !DILocalVariable(name: "boyut8",
  scope: !2125, file: !1181, line: 144, type: !12)
!2161 = !DILocation(line: 144, column: 3, scope: !2125)
!2162 = !DILocation(line: 145, column: 7, scope: !2125)
!2163 = !DILocalVariable(name: "i",
  scope: !2125, file: !1181, line: 145, type: !12)
!2164 = !DILocation(line: 145, column: 7, scope: !2125)
!2165 = !DILocation(line: 145, column: 15, scope: !2125)
!2166 = !DILocation(line: 145, column: 19, scope: !2125)
!2167 = !DILocation(line: 145, column: 27, scope: !2125)
!2168 = !DILocation(line: 145, column: 27, scope: !2125)
!2169 = !DILocation(line: 145, column: 28, scope: !2125)
!2170 = distinct !DILexicalBlock(
        scope: !2125, file: !1181, line: 146, column: 3)
!2171 = !DILocation(line: 147, column: 5, scope: !2170)
!2172 = !DILocation(line: 147, column: 5, scope: !2170)
!2173 = !DILocation(line: 147, column: 5, scope: !2170)
!2174 = !DILocation(line: 147, column: 17, scope: !2170)
!2175 = !DILocation(line: 147, column: 22, scope: !2170)
!2176 = !DILocation(line: 147, column: 22, scope: !2170)
!2177 = !DILocation(line: 147, column: 22, scope: !2170)
!2178 = !DILocation(line: 147, column: 33, scope: !2170)
!2179 = !DILocation(line: 147, column: 32, scope: !2170)
!2180 = !DILocation(line: 147, column: 16, scope: !2170)
!2181 = !DILocation(line: 149, column: 7, scope: !2125)
!2182 = !DILocation(line: 149, column: 7, scope: !2125)
!2183 = !DILocation(line: 149, column: 7, scope: !2125)


!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2186 = !DILocalVariable(name: "Hafıza",
  scope: !2184, file: !1181, line: 152, type: !2185, arg: 1)
!2188 = !DILocalVariable(name: "_veri",
  scope: !2184, file: !1181, line: 153, type: !2187, arg: 2)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2185, !2187 }
!2184 = distinct !DISubprogram( name: "hafıza::t.Bırak_i",
 scope: !1161,
 file: !1181,
 line: 153,
 type: !2189, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2191 = !DILocation(line: 152, column: 1, scope: !2184)
!2192 = !DILocation(line: 153, column: 18, scope: !2184)
!2193 = distinct !DILexicalBlock(
        scope: !2184, file: !1181, line: 162, column: 1)
!2194 = !DILocation(line: 155, column: 14, scope: !2193)
!2195 = !DILocation(line: 155, column: 14, scope: !2193)
!2196 = !DILocation(line: 155, column: 3, scope: !2193)
!2197 = !DILocalVariable(name: "Kare",
  scope: !2193, file: !1181, line: 155, type: !21)
!2198 = !DILocation(line: 155, column: 3, scope: !2193)
!2199 = !DILocation(line: 156, column: 13, scope: !2193)
!2200 = !DILocation(line: 156, column: 3, scope: !2193)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2202 = !DILocalVariable(name: "KK",
  scope: !2193, file: !1181, line: 156, type: !2201)
!2203 = !DILocation(line: 156, column: 3, scope: !2193)
!2204 = !DILocation(line: 157, column: 19, scope: !2193)
!2205 = !DILocation(line: 157, column: 3, scope: !2193)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2207 = !DILocalVariable(name: "_satır",
  scope: !2193, file: !1181, line: 157, type: !2206)
!2208 = !DILocation(line: 157, column: 3, scope: !2193)
!2209 = !DILocation(line: 158, column: 21, scope: !2193)
!2210 = !DILocation(line: 158, column: 3, scope: !2193)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2212 = !DILocalVariable(name: "Eski",
  scope: !2193, file: !1181, line: 158, type: !2211)
!2213 = !DILocation(line: 158, column: 3, scope: !2193)
!2214 = !DILocation(line: 159, column: 3, scope: !2193)
!2215 = !DILocation(line: 159, column: 9, scope: !2193)


!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2218 = !DILocalVariable(name: "Hafıza",
  scope: !2216, file: !1181, line: 162, type: !2217, arg: 1)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2217 }
!2216 = distinct !DISubprogram( name: "hafıza::t.Temizle_i",
 scope: !1161,
 file: !1181,
 line: 163,
 type: !2219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2221 = !DILocation(line: 162, column: 1, scope: !2216)
!2222 = distinct !DILexicalBlock(
        scope: !2216, file: !1181, line: 180, column: 1)
!2223 = !DILocation(line: 166, column: 16, scope: !2222)
!2224 = !DILocation(line: 166, column: 16, scope: !2222)
!2225 = !DILocation(line: 166, column: 3, scope: !2222)
!2226 = !DILocalVariable(name: "Genel",
  scope: !2222, file: !1181, line: 166, type: !21)
!2227 = !DILocation(line: 166, column: 3, scope: !2222)
!2228 = !DILocation(line: 167, column: 16, scope: !2222)
!2229 = !DILocation(line: 167, column: 16, scope: !2222)
!2230 = !DILocation(line: 167, column: 3, scope: !2222)
!2231 = !DILocalVariable(name: "Metinler",
  scope: !2222, file: !1181, line: 167, type: !21)
!2232 = !DILocation(line: 167, column: 3, scope: !2222)
!2233 = !DILocation(line: 168, column: 16, scope: !2222)
!2234 = !DILocation(line: 168, column: 16, scope: !2222)
!2235 = !DILocation(line: 168, column: 3, scope: !2222)
!2236 = !DILocalVariable(name: "Dizi",
  scope: !2222, file: !1181, line: 168, type: !21)
!2237 = !DILocation(line: 168, column: 3, scope: !2222)
!2238 = !DILocation(line: 170, column: 3, scope: !2222)
!2239 = !DILocation(line: 170, column: 3, scope: !2222)
!2240 = !DILocation(line: 170, column: 15, scope: !2222)
!2241 = !DILocation(line: 170, column: 40, scope: !2222)
!2242 = !DILocation(line: 171, column: 3, scope: !2222)
!2243 = !DILocation(line: 171, column: 3, scope: !2222)
!2244 = !DILocation(line: 171, column: 15, scope: !2222)
!2245 = !DILocation(line: 171, column: 39, scope: !2222)
!2246 = !DILocation(line: 172, column: 3, scope: !2222)
!2247 = !DILocation(line: 172, column: 3, scope: !2222)
!2248 = !DILocation(line: 172, column: 15, scope: !2222)
!2249 = !DILocation(line: 172, column: 45, scope: !2222)
!2250 = !DILocation(line: 173, column: 3, scope: !2222)
!2251 = !DILocation(line: 173, column: 3, scope: !2222)
!2252 = !DILocation(line: 173, column: 15, scope: !2222)
!2253 = !DILocation(line: 173, column: 44, scope: !2222)
!2254 = !DILocation(line: 175, column: 3, scope: !2222)
!2255 = !DILocation(line: 175, column: 3, scope: !2222)
!2256 = !DILocation(line: 175, column: 19, scope: !2222)
!2257 = !DILocation(line: 176, column: 3, scope: !2222)
!2258 = !DILocation(line: 176, column: 3, scope: !2222)
!2259 = !DILocation(line: 176, column: 22, scope: !2222)
!2260 = !DILocation(line: 177, column: 3, scope: !2222)
!2261 = !DILocation(line: 177, column: 3, scope: !2222)
!2262 = !DILocation(line: 177, column: 18, scope: !2222)


!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2266 = !DILocalVariable(name: "H",
  scope: !2263, file: !1181, line: 180, type: !2265, arg: 1)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2265 }
!2263 = distinct !DISubprogram( name: "hafıza::t.Sil_i",
 scope: !1161,
 file: !1181,
 line: 181,
 type: !2267, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2269 = !DILocation(line: 180, column: 1, scope: !2263)
!2270 = distinct !DILexicalBlock(
        scope: !2263, file: !1181, line: 191, column: 1)
!2271 = !DILocation(line: 183, column: 9, scope: !2270)
!2272 = !DILocation(line: 183, column: 9, scope: !2270)
!2273 = distinct !DILexicalBlock(
        scope: !2270, file: !1181, line: 184, column: 3)
!2274 = !DILocation(line: 185, column: 7, scope: !2273)
!2275 = !DILocation(line: 185, column: 7, scope: !2273)
!2276 = !DILocation(line: 185, column: 11, scope: !2273)
!2277 = !DILocation(line: 186, column: 11, scope: !2273)
!2278 = !DILocation(line: 186, column: 11, scope: !2273)


!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!2281 = !DILocalVariable(name: "Ikili",
  scope: !2279, file: !1181, line: 198, type: !2280, arg: 1)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2280 }
!2279 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_i",
 scope: !1161,
 file: !1181,
 line: 199,
 type: !2282, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2284 = !DILocation(line: 198, column: 1, scope: !2279)
!2285 = distinct !DILexicalBlock(
        scope: !2279, file: !1181, line: 208, column: 1)
!2286 = !DILocation(line: 203, column: 5, scope: !2285)
!2287 = !DILocation(line: 203, column: 5, scope: !2285)
!2288 = !DILocation(line: 203, column: 5, scope: !2285)
!2289 = !DILocation(line: 204, column: 5, scope: !2285)
!2290 = !DILocation(line: 204, column: 5, scope: !2285)
!2291 = !DILocation(line: 204, column: 5, scope: !2285)
!2292 = !DILocation(line: 205, column: 5, scope: !2285)
!2293 = !DILocation(line: 205, column: 5, scope: !2285)
!2294 = !DILocation(line: 205, column: 5, scope: !2285)
!2295 = !DILocation(line: 205, column: 5, scope: !2285)
!2296 = !DILocation(line: 205, column: 5, scope: !2285)
!2297 = !DILocation(line: 201, column: 10, scope: !2285)
