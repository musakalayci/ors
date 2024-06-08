; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
@h.ox277.ox0 = private unnamed_addr constant [16 x i8] c"---- %x %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox5 = private unnamed_addr constant [16 x i8] c"harf -> %x %d\00\00\00", align 8
;13->1 : 8 : 8
@h.ox277.ox7 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox6 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox7, i64 0, i64 0)
} 
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox279 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox278 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox279, i64 0, i64 0)
} 
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox280 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt3c0t* 
@"tarama::Yeni_i"(%gt38at* %0)#2       !dbg !1143 {
; Değişken : dönüş
  %2 = alloca %gt3c0t*, align 8
  store %gt3c0t* null, %gt3c0t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt38at*, align 8
  store %gt38at* %0, %gt38at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt38at** %3, metadata !1148, metadata !DIExpression()), !dbg !1151
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt3c0t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3c0t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt3c0t*, align 8
  store 
    %gt3c0t* %6,
    %gt3c0t** %7,
    align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata %gt3c0t** %7, metadata !1155, metadata !DIExpression()), !dbg !1156
; Atama ifadesi
  %8 = load %gt3c0t*, %gt3c0t** %7, align 8, !dbg !1157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19872
; Temiz i64 2: '%gt3cbt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19872)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3cbt*; 1
  store 
    %gt3cbt* %12,
    %gt3cbt** %9,
    align 8, !dbg !1159
  %13 = load %gt3c0t*, %gt3c0t** %7, align 8, !dbg !1160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %13,
    i32 0, i32 7
  %15 = load %gt3cbt*, %gt3cbt** %14, align 8, !dbg !1162; 2:0
 call void @"tarama::hazne.Yapılandır_i" (
      %gt3cbt* %15), !dbg !1163
; Atama ifadesi
  %16 = load %gt3c0t*, %gt3c0t** %7, align 8, !dbg !1164; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %16,
    i32 0, i32 11
  %18 = load %gt38at*, %gt38at** %3, align 8, !dbg !1166; 2:0
  store 
    %gt38at* %18,
    %gt38at** %17,
    align 8, !dbg !1167
  %19 = load %gt3c0t*, %gt3c0t** %7, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt3b9t]
  %20 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_i" (
      %st282_1gt3b9t* %20, 
      i32 1024), !dbg !1170
  %21 = load %gt3c0t*, %gt3c0t** %7, align 8, !dbg !1171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt3b9t]
  %22 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt3c0t*, %gt3c0t** %7, align 8, !dbg !1173; 2:0
 call void @"simge::terimSözlüğü.Başlat_i" (
      %st282_1gt3b9t* %22, 
      %gt3c0t* %23), !dbg !1174
  %24 = load %gt3c0t*, %gt3c0t** %7, align 8, !dbg !1175; 2:0
; Dönüş :
  ret %gt3c0t* %24
}


; Tür işlemi tanımları:

define private dso_local 
void @"tarama::imleç.Sıfırla_i"(%gt3bet* %0)
#0       !dbg !1176 {
; Değişken : Imleç
  %2 = alloca %gt3bet*, align 8
  store %gt3bet* %0, %gt3bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3bet** %2, metadata !1178, metadata !DIExpression()), !dbg !1181
; Atama ifadesi
  %3 = load %gt3bet*, %gt3bet** %2, align 8, !dbg !1183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt3bet, %gt3bet* %3,
    i32 0, i32 0
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !1185
; Atama ifadesi
  %5 = load %gt3bet*, %gt3bet** %2, align 8, !dbg !1186; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt3bet, %gt3bet* %5,
    i32 0, i32 1
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1188
; Atama ifadesi
  %7 = load %gt3bet*, %gt3bet** %2, align 8, !dbg !1189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %8 = getelementptr inbounds 
    %gt3bet, %gt3bet* %7,
    i32 0, i32 3
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !1191
; Atama ifadesi
  %9 = load %gt3bet*, %gt3bet** %2, align 8, !dbg !1192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt3bet, %gt3bet* %9,
    i32 0, i32 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !1194
; Atama ifadesi
  %11 = load %gt3bet*, %gt3bet** %2, align 8, !dbg !1195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt3bet, %gt3bet* %11,
    i32 0, i32 5
  store %gt2abt* null, %gt2abt** %12, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_i"(%gt3c0t** %0)
#0       !dbg !1197 {
; Değişken : T
  %2 = alloca %gt3c0t**, align 8
  store %gt3c0t** %0, %gt3c0t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t*** %2, metadata !1200, metadata !DIExpression()), !dbg !1203
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt3c0t**, %gt3c0t*** %2, align 8, !dbg !1205; 3:0
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1206; 2:0
  %5 = icmp ne %gt3c0t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt3c0t**, %gt3c0t*** %2, align 8, !dbg !1208; 3:0
  %7 = load %gt3c0t*, %gt3c0t** %6, align 8, !dbg !1209; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt3c0t*, align 8
  store 
    %gt3c0t* %7,
    %gt3c0t** %8,
    align 8, !dbg !1210
  call void @llvm.dbg.declare(metadata %gt3c0t** %8, metadata !1213, metadata !DIExpression()), !dbg !1214
  %9 = load %gt3c0t*, %gt3c0t** %8, align 8, !dbg !1215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt3b9t]
  %10 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_i" (
      %st282_1gt3b9t* %10), !dbg !1217
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt3c0t*, %gt3c0t** %8, align 8, !dbg !1218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !1220; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt3c0t*, %gt3c0t** %8, align 8, !dbg !1221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !1223; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt3c0t*, %gt3c0t** %8, align 8, !dbg !1224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %18,
    i32 0, i32 7
  %20 = load %gt3cbt*, %gt3cbt** %19, align 8, !dbg !1226; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt3c0t*, %gt3c0t** %8, align 8, !dbg !1227; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_i"(%gt3c0t* %0)
#0       !dbg !1228 {
; Değişken : Tara
  %2 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %2, metadata !1230, metadata !DIExpression()), !dbg !1233
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt3bet, %gt3bet* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !1238; 1:0
  %7 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1243; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt3bet, %gt3bet* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !1248; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1249
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1250, metadata !DIExpression()), !dbg !1251
; Atama ifadesi
  %19 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1252; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt3bet, %gt3bet* %20,
    i32 0, i32 0
  %22 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %23 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !1257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
; dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !1259; 2:0
; dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !1260; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28 ; ?
  %30 = load i8, i8* %29, align 1, !dbg !1261; 1:0
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !1262
; Atama ifadesi
  %31 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt3bet, %gt3bet* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !1266; 1:0
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !1267
; Tekil :
  %35 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt3bet, %gt3bet* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !1271; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !1272
  %40 = load i32, i32* %37, align 4, !dbg !1273; 1:0
; Tekil :
  %41 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt3bet, %gt3bet* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !1277; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !1278
  %46 = load i32, i32* %43, align 4, !dbg !1279; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt3c0t*, %gt3c0t** %2, align 8, !dbg !1281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt3bet, %gt3bet* %48,
    i32 0, i32 0
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !1284
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3adt* @"tarama::t.Sıradaki_i"(%gt3c0t* %0)
#0       !dbg !1285 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !1289, metadata !DIExpression()), !dbg !1292
; Atama ifadesi
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1294; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 9
  %6 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %6,
    i32 0, i32 10
  %8 = load %gt3adt*, %gt3adt** %7, align 8, !dbg !1298; 2:0
  store 
    %gt3adt* %8,
    %gt3adt** %5,
    align 8, !dbg !1299
; Atama ifadesi
  %9 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1300; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %9,
    i32 0, i32 10
  %11 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1302; 2:0
  %12 = call %gt3adt* (%gt3c0t*) @"tarama::t.Tara_i" (
      %gt3c0t* %11), !dbg !1303
  store 
    %gt3adt* %12,
    %gt3adt** %10,
    align 8, !dbg !1304
  %13 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %13,
    i32 0, i32 9
  %15 = load %gt3adt*, %gt3adt** %14, align 8, !dbg !1307; 2:0
; Dönüş :
  ret %gt3adt* %15
}

define external 
%gt3adt* @"tarama::t.SıradakiTekil_i"(%gt3c0t* %0)
#0       !dbg !1308 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !1312, metadata !DIExpression()), !dbg !1315
; Atama ifadesi
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 9
  %6 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %6,
    i32 0, i32 10
  %8 = load %gt3adt*, %gt3adt** %7, align 8, !dbg !1321; 2:0
  store 
    %gt3adt* %8,
    %gt3adt** %5,
    align 8, !dbg !1322
; Atama ifadesi
  %9 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %9,
    i32 0, i32 10
  %11 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1325; 2:0
  %12 = call %gt3adt* (%gt3c0t*) @"tarama::t.Tekil_i" (
      %gt3c0t* %11), !dbg !1326
  store 
    %gt3adt* %12,
    %gt3adt** %10,
    align 8, !dbg !1327
  %13 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %13,
    i32 0, i32 9
  %15 = load %gt3adt*, %gt3adt** %14, align 8, !dbg !1330; 2:0
; Dönüş :
  ret %gt3adt* %15
}

define external 
void @"tarama::t.Yenile_i"(%gt3c0t* %0, %gt2abt* %1)
#0       !dbg !1331 {
; Değişken : Tara
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !1333, metadata !DIExpression()), !dbg !1338
; Değişken : Kaynak
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1335, metadata !DIExpression()), !dbg !1339
  %5 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1341; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_i" (
      %gt3bet* %6), !dbg !1343
; Atama ifadesi
  %7 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1344; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %7,
    i32 0, i32 0
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !1346
; Atama ifadesi
  %9 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt3bet, %gt3bet* %10,
    i32 0, i32 5
  %12 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1350; 2:0
  store 
    %gt2abt* %12,
    %gt2abt** %11,
    align 8, !dbg !1351
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1352; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %14 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !1354; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !1357; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1358; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %20,
    i32 0, i32 9
  %22 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %22,
    i32 0, i32 7
  %24 = load %gt3cbt*, %gt3cbt** %23, align 8, !dbg !1362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt3adt, %gt3adt* %25,
    i64 0; konum alınıyor
  store 
    %gt3adt* %26,
    %gt3adt** %21,
    align 8, !dbg !1364
; Atama ifadesi
  %27 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %27,
    i32 0, i32 10
  %29 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %29,
    i32 0, i32 7
  %31 = load %gt3cbt*, %gt3cbt** %30, align 8, !dbg !1369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt3adt, %gt3adt* %32,
    i64 0; konum alınıyor
  store 
    %gt3adt* %33,
    %gt3adt** %28,
    align 8, !dbg !1371
; Atama ifadesi
  %34 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %35 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %34,
    i32 0, i32 8
  %36 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1374; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt2abt, %gt2abt* %36,
    i32 0, i32 6
;;-> (nil) 14
  %38 = load %gtcet*, %gtcet** %37, align 8, !dbg !1376; 2:0
  %39 = call %metin* @"merkez::metin.Belgeden_i" (
      %gtcet* %38), !dbg !1377
  store 
    %metin* %39,
    %metin** %35,
    align 8, !dbg !1378
  %40 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1379; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %40), !dbg !1380
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt3adt* @"tarama::t.sıradakiHarf_i"(%gt3c0t* %0)
#0       !dbg !1381 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !1386, metadata !DIExpression()), !dbg !1389
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 11
  %6 = load %gt38at*, %gt38at** %5, align 8, !dbg !1393; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt38at, %gt38at* %6,
    i32 0, i32 7
  %8 = load %gtf4t*, %gtf4t** %7, align 8, !dbg !1395; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %8,
    %gtf4t** %9,
    align 8, !dbg !1396
  call void @llvm.dbg.declare(metadata %gtf4t** %9, metadata !1398, metadata !DIExpression()), !dbg !1399
  %10 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !1400; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtf4t, %gtf4t* %10,
    i32 0, i32 0
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1404
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtf4t, %gtf4t* %10,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !1406
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1407; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %14), !dbg !1408
  %15 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %15,
    i32 0, i32 7
  %17 = load %gt3cbt*, %gt3cbt** %16, align 8, !dbg !1411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %17,
    i32 0, i32 135
  %19 = getelementptr inbounds
    %gt3adt, %gt3adt* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt3adt*, align 4
  store 
    %gt3adt* %19,
    %gt3adt** %20,
    align 4, !dbg !1413
  call void @llvm.dbg.declare(metadata %gt3adt** %20, metadata !1414, metadata !DIExpression()), !dbg !1415
  %21 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %22 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !1418; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
; dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !1420; 2:0
; dizi erişim2 _harfler
  %26 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1421; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt3bet, %gt3bet* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !1424; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30 ; ?
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata i8** %33, metadata !1427, metadata !DIExpression()), !dbg !1428

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1429
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1430, metadata !DIExpression()), !dbg !1431
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1432; 2:0
  %36 = call i1 (%gt3c0t*) @"tarama::t.Devir_i" (
      %gt3c0t* %35), !dbg !1433
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt3bet, %gt3bet* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !1438; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1440; 2:0
;;-> (nil) 0
  %44 = call %gt3adt* (%gt3c0t*,i32) @"tarama::t.HataVer_i" (
      %gt3c0t* %43, 
      i32 502), !dbg !1441
; Dönüş :
  ret %gt3adt* %44
secim.ox4.ox6:
  %45 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1443; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %45), !dbg !1444
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1446; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt3adt, %gt3adt* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt3act, %gt3act* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !1449; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !1450; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51 ; ?
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !1451; 1:0
  %56 = zext i16 %55 to i32; kkk
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !1452
  %57 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1453; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt3bet, %gt3bet* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !1458; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !1459
  %62 = load i32, i32* %59, align 4, !dbg !1460; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1461; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %64 = getelementptr inbounds 
    %gt3adt, %gt3adt* %63,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %65 = getelementptr inbounds 
    %gt3act, %gt3act* %64,
    i32 0, i32 1
;;-> (nil) 14
  %66 = load i32, i32* %65, align 4, !dbg !1464; 1:0
;;-> (nil) 4
  %67 = load i32, i32* %34, align 4, !dbg !1465; 1:0
  %68 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox0, i64 0, i64 0), 
      i32 %66, 
      i32 %67), !dbg !1466
  %69 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1467; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %69), !dbg !1468
  br label %durum.son.ox4
secim.ox4.ox8:
  %70 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1470; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %70), !dbg !1471
; Durum 11
  br label %durum.oxb
durum.oxb:
  %71 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1472; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt3bet, %gt3bet* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1475; 1:0
  switch i8 %74, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %76 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1477; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt3adt, %gt3adt* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt3act, %gt3act* %77,
    i32 0, i32 1
  store 
    i32 96,
    i32* %78,
    align 4, !dbg !1480
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %79 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1482; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt3adt, %gt3adt* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt3act, %gt3act* %80,
    i32 0, i32 1
  store 
    i32 10,
    i32* %81,
    align 4, !dbg !1485
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %82 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1487; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt3adt, %gt3adt* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt3act, %gt3act* %83,
    i32 0, i32 1
  store 
    i32 9,
    i32* %84,
    align 4, !dbg !1490
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %85 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1492; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt3adt, %gt3adt* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt3act, %gt3act* %86,
    i32 0, i32 1
  store 
    i32 13,
    i32* %87,
    align 4, !dbg !1495
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %88 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1497; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt3adt, %gt3adt* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt3act, %gt3act* %89,
    i32 0, i32 1
  store 
    i32 12,
    i32* %90,
    align 4, !dbg !1500
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %91 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1502; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %92 = getelementptr inbounds 
    %gt3adt, %gt3adt* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %93 = getelementptr inbounds 
    %gt3act, %gt3act* %92,
    i32 0, i32 1
  store 
    i32 11,
    i32* %93,
    align 4, !dbg !1505
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %94 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1507; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %95 = getelementptr inbounds 
    %gt3adt, %gt3adt* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %96 = getelementptr inbounds 
    %gt3act, %gt3act* %95,
    i32 0, i32 1
  store 
    i32 0,
    i32* %96,
    align 4, !dbg !1510
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %97 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1514; 2:0
;;-> (nil) 0
  %98 = call %gt3adt* (%gt3c0t*,i32) @"tarama::t.HataVer_i" (
      %gt3c0t* %97, 
      i32 502), !dbg !1515
; Dönüş :
  ret %gt3adt* %98
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %99 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1517; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %100 = getelementptr inbounds 
    %gt3adt, %gt3adt* %99,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %101 = getelementptr inbounds 
    %gt3act, %gt3act* %100,
    i32 0, i32 1
  %102 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1520; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %103 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %102,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %104 = getelementptr inbounds 
    %gt3bet, %gt3bet* %103,
    i32 0, i32 0
  %105 = load i8, i8* %104, align 1, !dbg !1523; 1:0
  %106 = zext i8 %105 to i32; kkk
  store 
    i32 %106,
    i32* %101,
    align 4, !dbg !1524
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %107 = load i32, i32* %34, align 4, !dbg !1525; 1:0
  %108 = add i32 %107, 1
  store 
    i32 %108,
    i32* %34,
    align 4, !dbg !1526
  %109 = load i32, i32* %34, align 4, !dbg !1527; 1:0
  %110 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1528; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %110), !dbg !1529
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %111 = load i32, i32* %34, align 4, !dbg !1530; 1:0
  %112 = icmp eq i32 %111, 0 
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %114 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1531; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %115 = getelementptr inbounds 
    %gt3adt, %gt3adt* %114,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %116 = getelementptr inbounds 
    %gt3act, %gt3act* %115,
    i32 0, i32 1
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !1534
  br label %egera.son.ox15
egera.son.ox15:
  %117 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1535; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %118 = getelementptr inbounds 
    %gt3adt, %gt3adt* %117,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %119 = getelementptr inbounds 
    %gt3act, %gt3act* %118,
    i32 0, i32 1
;;-> (nil) 14
  %120 = load i32, i32* %119, align 4, !dbg !1538; 1:0
  %121 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1539; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %122 = getelementptr inbounds 
    %gt3adt, %gt3adt* %121,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %123 = getelementptr inbounds 
    %gt3act, %gt3act* %122,
    i32 0, i32 1
;;-> (nil) 14
  %124 = load i32, i32* %123, align 4, !dbg !1542; 1:0
  %125 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox5, i64 0, i64 0), 
      i32 %120, 
      i32 %124), !dbg !1543
  %126 = load %gt3adt*, %gt3adt** %20, align 4, !dbg !1544; 2:0
; Dönüş :
  ret %gt3adt* %126
}

define private dso_local 
%gt3adt* @"tarama::t.sıradakiSözcük_i"(%gt3c0t* %0)
#0       !dbg !1545 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !1550, metadata !DIExpression()), !dbg !1553
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1555; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt3adt*, align 8
  %7 = bitcast %gt3adt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3adt** %6, metadata !1559, metadata !DIExpression()), !dbg !1560
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !1563; 1:0
  %11 = sub i32 1,  %10
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !1564
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !1566; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 7
  %16 = load %gt3cbt*, %gt3cbt** %15, align 8, !dbg !1568; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %16,
    i32 0, i32 129
  %18 = getelementptr inbounds
    %gt3adt, %gt3adt* %17,
    i64 0; konum alınıyor
  store 
    %gt3adt* %18,
    %gt3adt** %6,
    align 8, !dbg !1570
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 7
  %20 = load %gt3cbt*, %gt3cbt** %19, align 8, !dbg !1572; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %20,
    i32 0, i32 130
  %22 = getelementptr inbounds
    %gt3adt, %gt3adt* %21,
    i64 0; konum alınıyor
  store 
    %gt3adt* %22,
    %gt3adt** %6,
    align 8, !dbg !1574
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt3adt*, %gt3adt** %6, align 8, !dbg !1575; 2:0
  store 
    %gt3adt* %23,
    %gt3adt** %5,
    align 8, !dbg !1576
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !1577; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt3adt*, align 8
  store 
    %gt3adt* %24,
    %gt3adt** %25,
    align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata %gt3adt** %25, metadata !1580, metadata !DIExpression()), !dbg !1581
  %26 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1582; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %26,
    i32 0, i32 11
  %28 = load %gt38at*, %gt38at** %27, align 8, !dbg !1584; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt38at, %gt38at* %28,
    i32 0, i32 7
  %30 = load %gtf4t*, %gtf4t** %29, align 8, !dbg !1586; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %30,
    %gtf4t** %31,
    align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata %gtf4t** %31, metadata !1589, metadata !DIExpression()), !dbg !1590
  %32 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1591; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %33 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !1593; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
; dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !1595; 2:0
; dizi erişim2 _harfler
  %37 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1596; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt3bet, %gt3bet* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !1599; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41 ; ?
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1602, metadata !DIExpression()), !dbg !1603
  %45 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1604; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtf4t, %gtf4t* %45,
    i32 0, i32 0
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !1608
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtf4t, %gtf4t* %45,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !1610
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %49, metadata !1612, metadata !DIExpression()), !dbg !1613
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1614; 2:0
  %51 = call i1 (%gt3c0t*) @"tarama::t.Devir_i" (
      %gt3c0t* %50), !dbg !1615
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !1616; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !1617
  %55 = load i32, i32* %49, align 4, !dbg !1618; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1620; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt3bet, %gt3bet* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !1623; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1625; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1626; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt3bet, %gt3bet* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !1633; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !1634; 1:0
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !1635
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !1637; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !1638
  %74 = load i32, i32* %71, align 4, !dbg !1639; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !1641; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !1642
  %78 = load i32, i32* %75, align 4, !dbg !1643; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !1646; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !1647
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1648; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %84), !dbg !1649
  %85 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1650; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt3bet, %gt3bet* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !1658; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !1659; 1:0
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !1660
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1662; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !1663
  %98 = load i32, i32* %95, align 4, !dbg !1664; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !1666; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !1667
  %102 = load i32, i32* %99, align 4, !dbg !1668; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtf4t, %gtf4t* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !1671; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !1672
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1673; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %108), !dbg !1674
  %109 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1675; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt3bet, %gt3bet* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !1680; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !1681
  %114 = load i32, i32* %111, align 4, !dbg !1682; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1684; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1685; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt3bet, %gt3bet* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !1692; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !1693; 1:0
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !1694
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !1696; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !1697
  %128 = load i32, i32* %125, align 4, !dbg !1698; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !1700; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !1701
  %132 = load i32, i32* %129, align 4, !dbg !1702; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtf4t, %gtf4t* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !1705; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !1706
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1708; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %138), !dbg !1709
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !1710; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !1711
  %141 = load i32, i32* %49, align 4, !dbg !1712; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1713; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gtf4t, %gtf4t* %142,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gtf4t, %gtf4t* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !1718; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !1719
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1720; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt3b9t]
  %149 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %148,
    i32 0, i32 12
  %150 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1722; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtf4t, %gtf4t* %150,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %152 = call %gt3b9t* (%st282_1gt3b9t*,i8*) @"simge::terimSözlüğü.Ara_i" (
      %st282_1gt3b9t* %149, 
      [4096 x i8]* %151), !dbg !1724

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt3b9t*, align 8
  store 
    %gt3b9t* %152,
    %gt3b9t** %153,
    align 8, !dbg !1725
  call void @llvm.dbg.declare(metadata %gt3b9t** %153, metadata !1727, metadata !DIExpression()), !dbg !1728
; Eğer ve Değilse:
  %154 = load %gt3b9t*, %gt3b9t** %153, align 8, !dbg !1729; 2:0
  %155 = icmp ne %gt3b9t* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt3b9t*, %gt3b9t** %153, align 8, !dbg !1730; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %156,
    i32 0, i32 3
  %158 = load %gt3adt*, %gt3adt** %157, align 8, !dbg !1732; 2:0
  store 
    %gt3adt* %158,
    %gt3adt** %25,
    align 8, !dbg !1733
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt3adt*, %gt3adt** %25, align 8, !dbg !1734; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt3adt, %gt3adt* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %161 = getelementptr inbounds 
    %gt3act, %gt3act* %160,
    i32 0, i32 5
  %162 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1737; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %162,
    i32 0, i32 11
  %164 = load %gt38at*, %gt38at** %163, align 8, !dbg !1739; 2:0
  %165 = call %gt263t* (%gt38at*) @"çözümleme::t.hafıza_i" (
      %gt38at* %164), !dbg !1740
;;-> (nil) 4
  %166 = load %gtf4t*, %gtf4t** %31, align 8, !dbg !1741; 2:0
  %167 = call %metin* (%gt263t*,%gtf4t*) @"hafıza::t.Bellekten_i" (
      %gt263t* %165, 
      %gtf4t* %166), !dbg !1742
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !1743
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !1744; 2:0
;;-> (nil) 4
  %169 = load %gt3adt*, %gt3adt** %25, align 8, !dbg !1745; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt3c0t* %168, 
      %gt3adt* %169), !dbg !1746
  %170 = load %gt3adt*, %gt3adt** %25, align 8, !dbg !1747; 2:0
; Dönüş :
  ret %gt3adt* %170
}

define private dso_local 
void @"tarama::hazne.Yapılandır_i"(%gt3cbt* %0)
#0       !dbg !1748 {
; Değişken : Hazne
  %2 = alloca %gt3cbt*, align 8
  store %gt3cbt* %0, %gt3cbt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3cbt** %2, metadata !1751, metadata !DIExpression()), !dbg !1754
  %3 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %3,
    i32 0, i32 0
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox6, i64 0), 
      i32 1), !dbg !1758
  %5 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %5,
    i32 0, i32 2
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 0), !dbg !1761
  %7 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %7,
    i32 0, i32 1
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 5), !dbg !1764
  %9 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %9,
    i32 0, i32 136
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 6), !dbg !1767
  %11 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1768; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %11,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 163), !dbg !1770
  %13 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1771; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %13,
    i32 0, i32 135
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 4), !dbg !1773
  %15 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1774; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %15,
    i32 0, i32 129
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 7), !dbg !1776
  %17 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %17,
    i32 0, i32 130
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !1779
  %19 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %19,
    i32 0, i32 127
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 3), !dbg !1782
  %21 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %21,
    i32 0, i32 128
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !1785
  %23 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %23,
    i32 0, i32 131
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 11), !dbg !1788
  %25 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %25,
    i32 0, i32 132
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !1791
  %27 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1792; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %27,
    i32 0, i32 133
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 10), !dbg !1794
  %29 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %29,
    i32 0, i32 134
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !1797
  %31 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %31,
    i32 0, i32 4
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 127), !dbg !1800
  %33 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %33,
    i32 0, i32 35
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 33), !dbg !1803
  %35 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %35,
    i32 0, i32 5
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 34), !dbg !1806
  %37 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %37,
    i32 0, i32 6
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 35), !dbg !1809
  %39 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %39,
    i32 0, i32 7
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 92), !dbg !1812
  %41 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %41,
    i32 0, i32 8
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 58), !dbg !1815
  %43 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %43,
    i32 0, i32 9
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 94), !dbg !1818
  %45 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %45,
    i32 0, i32 10
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 37), !dbg !1821
  %47 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %47,
    i32 0, i32 11
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 38), !dbg !1824
  %49 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %49,
    i32 0, i32 12
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 39), !dbg !1827
  %51 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %51,
    i32 0, i32 13
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 40), !dbg !1830
  %53 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %53,
    i32 0, i32 14
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 41), !dbg !1833
  %55 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %55,
    i32 0, i32 15
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 42), !dbg !1836
  %57 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %57,
    i32 0, i32 16
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 43), !dbg !1839
  %59 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %59,
    i32 0, i32 17
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 44), !dbg !1842
  %61 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %61,
    i32 0, i32 18
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 45), !dbg !1845
  %63 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %63,
    i32 0, i32 19
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 46), !dbg !1848
  %65 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %65,
    i32 0, i32 20
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 63), !dbg !1851
  %67 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %67,
    i32 0, i32 21
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 47), !dbg !1854
  %69 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %69,
    i32 0, i32 22
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 58), !dbg !1857
  %71 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %71,
    i32 0, i32 23
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 59), !dbg !1860
  %73 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %73,
    i32 0, i32 24
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 60), !dbg !1863
  %75 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %75,
    i32 0, i32 25
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 61), !dbg !1866
  %77 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %77,
    i32 0, i32 26
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 62), !dbg !1869
  %79 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %79,
    i32 0, i32 27
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 91), !dbg !1872
  %81 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %81,
    i32 0, i32 28
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 93), !dbg !1875
  %83 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %83,
    i32 0, i32 29
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 123), !dbg !1878
  %85 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %85,
    i32 0, i32 30
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 125), !dbg !1881
  %87 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %87,
    i32 0, i32 31
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 126), !dbg !1884
  %89 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %89,
    i32 0, i32 32
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 124), !dbg !1887
  %91 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %91,
    i32 0, i32 33
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 64), !dbg !1890
  %93 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %93,
    i32 0, i32 34
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 128), !dbg !1893
  %95 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %95,
    i32 0, i32 36
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 129), !dbg !1896
  %97 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %97,
    i32 0, i32 37
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 130), !dbg !1899
  %99 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %99,
    i32 0, i32 38
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 131), !dbg !1902
  %101 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %101,
    i32 0, i32 39
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 132), !dbg !1905
  %103 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %103,
    i32 0, i32 40
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 133), !dbg !1908
  %105 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %105,
    i32 0, i32 41
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 134), !dbg !1911
  %107 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %107,
    i32 0, i32 42
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 135), !dbg !1914
  %109 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %109,
    i32 0, i32 43
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 136), !dbg !1917
  %111 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %111,
    i32 0, i32 44
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 137), !dbg !1920
  %113 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %113,
    i32 0, i32 45
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 138), !dbg !1923
  %115 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %115,
    i32 0, i32 46
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 139), !dbg !1926
  %117 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %117,
    i32 0, i32 47
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 140), !dbg !1929
  %119 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %119,
    i32 0, i32 48
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 143), !dbg !1932
  %121 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %121,
    i32 0, i32 49
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 141), !dbg !1935
  %123 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %123,
    i32 0, i32 50
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 142), !dbg !1938
  %125 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %125,
    i32 0, i32 51
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 148), !dbg !1941
  %127 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %127,
    i32 0, i32 52
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 149), !dbg !1944
  %129 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %129,
    i32 0, i32 53
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 146), !dbg !1947
  %131 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %131,
    i32 0, i32 54
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 147), !dbg !1950
  %133 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %133,
    i32 0, i32 55
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 145), !dbg !1953
  %135 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %135,
    i32 0, i32 56
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 144), !dbg !1956
  %137 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %137,
    i32 0, i32 57
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 150), !dbg !1959
  %139 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %139,
    i32 0, i32 58
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 151), !dbg !1962
  %141 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %141,
    i32 0, i32 59
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 152), !dbg !1965
  %143 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %143,
    i32 0, i32 60
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 153), !dbg !1968
  %145 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %145,
    i32 0, i32 61
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 154), !dbg !1971
  %147 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %147,
    i32 0, i32 68
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 155), !dbg !1974
  %149 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %149,
    i32 0, i32 62
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 156), !dbg !1977
  %151 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %151,
    i32 0, i32 65
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 158), !dbg !1980
  %153 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %153,
    i32 0, i32 69
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 159), !dbg !1983
  %155 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %155,
    i32 0, i32 87
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 157), !dbg !1986
  %157 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %157,
    i32 0, i32 70
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 160), !dbg !1989
  %159 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %159,
    i32 0, i32 66
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 161), !dbg !1992
  %161 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %161,
    i32 0, i32 63
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 162), !dbg !1995
  %163 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %163,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 163), !dbg !1998
  %165 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %165,
    i32 0, i32 64
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 164), !dbg !2001
  %167 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %167,
    i32 0, i32 67
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 165), !dbg !2004
  %169 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %169,
    i32 0, i32 71
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 166), !dbg !2007
  %171 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %171,
    i32 0, i32 82
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 167), !dbg !2010
  %173 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %173,
    i32 0, i32 83
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 168), !dbg !2013
  %175 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %175,
    i32 0, i32 84
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 169), !dbg !2016
  %177 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %177,
    i32 0, i32 86
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 170), !dbg !2019
  %179 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %179,
    i32 0, i32 88
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 171), !dbg !2022
  %181 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %181,
    i32 0, i32 85
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 172), !dbg !2025
  %183 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %183,
    i32 0, i32 72
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 173), !dbg !2028
  %185 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %185,
    i32 0, i32 73
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 174), !dbg !2031
  %187 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %187,
    i32 0, i32 74
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 175), !dbg !2034
  %189 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %189,
    i32 0, i32 81
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 176), !dbg !2037
  %191 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %191,
    i32 0, i32 75
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 177), !dbg !2040
  %193 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %193,
    i32 0, i32 76
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 178), !dbg !2043
  %195 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %195,
    i32 0, i32 78
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 179), !dbg !2046
  %197 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %197,
    i32 0, i32 79
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 180), !dbg !2049
  %199 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %199,
    i32 0, i32 80
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 181), !dbg !2052
  %201 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %201,
    i32 0, i32 96
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 182), !dbg !2055
  %203 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %203,
    i32 0, i32 97
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 183), !dbg !2058
  %205 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %205,
    i32 0, i32 98
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 184), !dbg !2061
  %207 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %207,
    i32 0, i32 99
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 185), !dbg !2064
  %209 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %209,
    i32 0, i32 101
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 186), !dbg !2067
  %211 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %211,
    i32 0, i32 102
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 187), !dbg !2070
  %213 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %213,
    i32 0, i32 103
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 188), !dbg !2073
  %215 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %215,
    i32 0, i32 104
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 189), !dbg !2076
  %217 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %217,
    i32 0, i32 100
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 190), !dbg !2079
  %219 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %219,
    i32 0, i32 105
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 191), !dbg !2082
  %221 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %221,
    i32 0, i32 106
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 192), !dbg !2085
  %223 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %223,
    i32 0, i32 107
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 193), !dbg !2088
  %225 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %225,
    i32 0, i32 108
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 194), !dbg !2091
  %227 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %227,
    i32 0, i32 89
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 195), !dbg !2094
  %229 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %229,
    i32 0, i32 91
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 196), !dbg !2097
  %231 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %231,
    i32 0, i32 92
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 197), !dbg !2100
  %233 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %233,
    i32 0, i32 93
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 198), !dbg !2103
  %235 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %235,
    i32 0, i32 94
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 199), !dbg !2106
  %237 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %237,
    i32 0, i32 95
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 200), !dbg !2109
  %239 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %239,
    i32 0, i32 90
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 201), !dbg !2112
  %241 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %241,
    i32 0, i32 109
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 202), !dbg !2115
  %243 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %243,
    i32 0, i32 110
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 204), !dbg !2118
  %245 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %245,
    i32 0, i32 111
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 205), !dbg !2121
  %247 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %247,
    i32 0, i32 112
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 206), !dbg !2124
  %249 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %249,
    i32 0, i32 113
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 207), !dbg !2127
  %251 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %251,
    i32 0, i32 114
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 208), !dbg !2130
  %253 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %253,
    i32 0, i32 115
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 211), !dbg !2133
  %255 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %255,
    i32 0, i32 116
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 212), !dbg !2136
  %257 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %257,
    i32 0, i32 117
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 213), !dbg !2139
  %259 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %259,
    i32 0, i32 118
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 214), !dbg !2142
  %261 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %261,
    i32 0, i32 119
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 215), !dbg !2145
  %263 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %263,
    i32 0, i32 120
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 217), !dbg !2148
  %265 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %265,
    i32 0, i32 121
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 218), !dbg !2151
  %267 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %267,
    i32 0, i32 122
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 219), !dbg !2154
  %269 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %269,
    i32 0, i32 123
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 220), !dbg !2157
  %271 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %271,
    i32 0, i32 124
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 222), !dbg !2160
  %273 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %273,
    i32 0, i32 137
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 223), !dbg !2163
  %275 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %275,
    i32 0, i32 125
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 224), !dbg !2166
  %277 = load %gt3cbt*, %gt3cbt** %2, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %278 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %277,
    i32 0, i32 126
;;-> (nil) 0
 call void @"simge::t.Yapılandır_i" (
      %gt3adt* %278, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 227), !dbg !2169
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"tarama::t.Yapılandır_i"(%gt3c0t* %0)
#0       !dbg !2170 {
; Değişken : Tarama
  %2 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %2, metadata !2173, metadata !DIExpression()), !dbg !2176
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt3adt* @"tarama::t.sıradakiMetin_i"(%gt3c0t* %0)
#0       !dbg !2178 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !2183, metadata !DIExpression()), !dbg !2186
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2188; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt3c0t*, align 8
  store 
    %gt3c0t* %4,
    %gt3c0t** %5,
    align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata %gt3c0t** %5, metadata !2191, metadata !DIExpression()), !dbg !2192
  %6 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2193; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %6), !dbg !2194
  %7 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %7,
    i32 0, i32 11
  %9 = load %gt38at*, %gt38at** %8, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt38at, %gt38at* %9,
    i32 0, i32 7
  %11 = load %gtf4t*, %gtf4t** %10, align 8, !dbg !2199; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %11,
    %gtf4t** %12,
    align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata %gtf4t** %12, metadata !2202, metadata !DIExpression()), !dbg !2203
  %13 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2204; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2208
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
    align 1, !dbg !2210
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2211; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt3adt*, align 8
  %20 = bitcast %gt3adt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3adt** %19, metadata !2215, metadata !DIExpression()), !dbg !2216
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !2219; 1:0
  %24 = sub i32 1,  %23
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2220
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !2222; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 7
  %29 = load %gt3cbt*, %gt3cbt** %28, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %29,
    i32 0, i32 127
  %31 = getelementptr inbounds
    %gt3adt, %gt3adt* %30,
    i64 0; konum alınıyor
  store 
    %gt3adt* %31,
    %gt3adt** %19,
    align 8, !dbg !2226
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 7
  %33 = load %gt3cbt*, %gt3cbt** %32, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %33,
    i32 0, i32 128
  %35 = getelementptr inbounds
    %gt3adt, %gt3adt* %34,
    i64 0; konum alınıyor
  store 
    %gt3adt* %35,
    %gt3adt** %19,
    align 8, !dbg !2230
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt3adt*, %gt3adt** %19, align 8, !dbg !2231; 2:0
  store 
    %gt3adt* %36,
    %gt3adt** %18,
    align 8, !dbg !2232
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt3adt*, %gt3adt** %18, align 8, !dbg !2233; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt3adt*, align 8
  store 
    %gt3adt* %37,
    %gt3adt** %38,
    align 8, !dbg !2234
  call void @llvm.dbg.declare(metadata %gt3adt** %38, metadata !2236, metadata !DIExpression()), !dbg !2237
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2238; 2:0
  %40 = call i1 (%gt3c0t*) @"tarama::t.Devir_i" (
      %gt3c0t* %39), !dbg !2239
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2240; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtf4t, %gtf4t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2242; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt3bet, %gt3bet* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2247; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2249; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %54,
    i32 0, i32 0
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2253
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %54,
    i32 0, i32 7
  %58 = load %gt3cbt*, %gt3cbt** %57, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt3adt, %gt3adt* %59,
    i64 0; konum alınıyor
  store 
    %gt3adt* %60,
    %gt3adt** %55,
    align 8, !dbg !2257
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt3adt*, %gt3adt** %55, align 8, !dbg !2258; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2260; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt3bet, %gt3bet* %63,
    i32 0, i32 4
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2265
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt3bet, %gt3bet* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2268; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2269
  %69 = load i32, i32* %66, align 4, !dbg !2270; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2272; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %70), !dbg !2273
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt3bet, %gt3bet* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2277; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2279; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt3bet, %gt3bet* %77,
    i32 0, i32 4
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2284
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt3bet, %gt3bet* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2287; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2288
  %83 = load i32, i32* %80, align 4, !dbg !2289; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2291; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %84), !dbg !2292
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2294; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %85), !dbg !2295
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2298; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %86), !dbg !2299
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt3bet, %gt3bet* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2303; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2305; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2310; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2311
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2313; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2314
  %101 = load i32, i32* %98, align 4, !dbg !2315; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2317; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2318
  %105 = load i32, i32* %102, align 4, !dbg !2319; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2322; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2323
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2325; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2330; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2331
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2333; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2334
  %120 = load i32, i32* %117, align 4, !dbg !2335; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2337; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2338
  %124 = load i32, i32* %121, align 4, !dbg !2339; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2342; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2343
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2345; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2350; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2351
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2353; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2354
  %139 = load i32, i32* %136, align 4, !dbg !2355; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2357; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2358
  %143 = load i32, i32* %140, align 4, !dbg !2359; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2362; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2363
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2365; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2370; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2371
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2373; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2374
  %158 = load i32, i32* %155, align 4, !dbg !2375; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2377; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2378
  %162 = load i32, i32* %159, align 4, !dbg !2379; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2382; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2383
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2385; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2390; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2391
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2393; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2394
  %177 = load i32, i32* %174, align 4, !dbg !2395; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2397; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2398
  %181 = load i32, i32* %178, align 4, !dbg !2399; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2402; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2403
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2405; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2410; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2411
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2413; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2414
  %196 = load i32, i32* %193, align 4, !dbg !2415; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2417; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2418
  %200 = load i32, i32* %197, align 4, !dbg !2419; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2422; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2423
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2425; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2430; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2431
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2433; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2434
  %215 = load i32, i32* %212, align 4, !dbg !2435; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2437; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2438
  %219 = load i32, i32* %216, align 4, !dbg !2439; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2442; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2443
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2445; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2450; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !2451
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2453; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2454
  %234 = load i32, i32* %231, align 4, !dbg !2455; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2457; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2458
  %238 = load i32, i32* %235, align 4, !dbg !2459; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2462; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2463
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2465; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %244), !dbg !2466
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2468; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt3bet, %gt3bet* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2476; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2477; 1:0
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2478
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2480; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2481
  %258 = load i32, i32* %255, align 4, !dbg !2482; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2484; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2485
  %262 = load i32, i32* %259, align 4, !dbg !2486; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2489; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2490
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2491; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %268), !dbg !2492
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2493; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtf4t, %gtf4t* %269,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtf4t, %gtf4t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2498; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2499
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt3adt*, %gt3adt** %38, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt3adt, %gt3adt* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %277 = getelementptr inbounds 
    %gt3act, %gt3act* %276,
    i32 0, i32 5
  %278 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %278,
    i32 0, i32 11
  %280 = load %gt38at*, %gt38at** %279, align 8, !dbg !2505; 2:0
  %281 = call %gt263t* (%gt38at*) @"çözümleme::t.hafıza_i" (
      %gt38at* %280), !dbg !2506
;;-> (nil) 4
  %282 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2507; 2:0
  %283 = call %metin* (%gt263t*,%gtf4t*) @"hafıza::t.Bellekten_i" (
      %gt263t* %281, 
      %gtf4t* %282), !dbg !2508
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2509
  %284 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2510; 2:0
;;-> (nil) 4
  %285 = load %gt3adt*, %gt3adt** %38, align 8, !dbg !2511; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt3c0t* %284, 
      %gt3adt* %285), !dbg !2512
  %286 = load %gt3adt*, %gt3adt** %38, align 8, !dbg !2513; 2:0
; Dönüş :
  ret %gt3adt* %286
}

define private dso_local 
%gt3adt* @"tarama::t.sıradakiHarfler_i"(%gt3c0t* %0)
#0       !dbg !2514 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !2518, metadata !DIExpression()), !dbg !2521
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2523; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt3c0t*, align 8
  store 
    %gt3c0t* %4,
    %gt3c0t** %5,
    align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata %gt3c0t** %5, metadata !2526, metadata !DIExpression()), !dbg !2527
  %6 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2528; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %6), !dbg !2529
  %7 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %7,
    i32 0, i32 11
  %9 = load %gt38at*, %gt38at** %8, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt38at, %gt38at* %9,
    i32 0, i32 7
  %11 = load %gtf4t*, %gtf4t** %10, align 8, !dbg !2534; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %11,
    %gtf4t** %12,
    align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata %gtf4t** %12, metadata !2537, metadata !DIExpression()), !dbg !2538
  %13 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2539; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtf4t, %gtf4t* %13,
    i32 0, i32 0
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2543
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
    align 1, !dbg !2545
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2546; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt3adt*, align 8
  %20 = bitcast %gt3adt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3adt** %19, metadata !2550, metadata !DIExpression()), !dbg !2551
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2554; 1:0
  %24 = sub i32 1,  %23
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2555
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2557; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 7
  %29 = load %gt3cbt*, %gt3cbt** %28, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %29,
    i32 0, i32 131
  %31 = getelementptr inbounds
    %gt3adt, %gt3adt* %30,
    i64 0; konum alınıyor
  store 
    %gt3adt* %31,
    %gt3adt** %19,
    align 8, !dbg !2561
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %17,
    i32 0, i32 7
  %33 = load %gt3cbt*, %gt3cbt** %32, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %33,
    i32 0, i32 132
  %35 = getelementptr inbounds
    %gt3adt, %gt3adt* %34,
    i64 0; konum alınıyor
  store 
    %gt3adt* %35,
    %gt3adt** %19,
    align 8, !dbg !2565
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt3adt*, %gt3adt** %19, align 8, !dbg !2566; 2:0
  store 
    %gt3adt* %36,
    %gt3adt** %18,
    align 8, !dbg !2567
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt3adt*, %gt3adt** %18, align 8, !dbg !2568; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt3adt*, align 8
  store 
    %gt3adt* %37,
    %gt3adt** %38,
    align 8, !dbg !2569
  call void @llvm.dbg.declare(metadata %gt3adt** %38, metadata !2571, metadata !DIExpression()), !dbg !2572
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2573; 2:0
  %40 = call i1 (%gt3c0t*) @"tarama::t.Devir_i" (
      %gt3c0t* %39), !dbg !2574
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2575; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtf4t, %gtf4t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2577; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt3bet, %gt3bet* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2582; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2584; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %54,
    i32 0, i32 0
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2588
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %54,
    i32 0, i32 7
  %58 = load %gt3cbt*, %gt3cbt** %57, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt3adt, %gt3adt* %59,
    i64 0; konum alınıyor
  store 
    %gt3adt* %60,
    %gt3adt** %55,
    align 8, !dbg !2592
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt3adt*, %gt3adt** %55, align 8, !dbg !2593; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2595; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt3bet, %gt3bet* %63,
    i32 0, i32 4
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2600
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt3bet, %gt3bet* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2603; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2604
  %69 = load i32, i32* %66, align 4, !dbg !2605; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2607; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %70), !dbg !2608
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt3bet, %gt3bet* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2612; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2614; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt3bet, %gt3bet* %77,
    i32 0, i32 4
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2619
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt3bet, %gt3bet* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2622; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2623
  %83 = load i32, i32* %80, align 4, !dbg !2624; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2626; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %84), !dbg !2627
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2629; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %85), !dbg !2630
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2633; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %86), !dbg !2634
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt3bet, %gt3bet* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2638; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2640; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2645; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2646
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2648; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2649
  %101 = load i32, i32* %98, align 4, !dbg !2650; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2652; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2653
  %105 = load i32, i32* %102, align 4, !dbg !2654; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtf4t, %gtf4t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2657; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2658
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2660; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2665; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2666
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2668; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2669
  %120 = load i32, i32* %117, align 4, !dbg !2670; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2672; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2673
  %124 = load i32, i32* %121, align 4, !dbg !2674; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtf4t, %gtf4t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2677; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2678
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2680; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2685; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2686
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2688; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2689
  %139 = load i32, i32* %136, align 4, !dbg !2690; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2692; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2693
  %143 = load i32, i32* %140, align 4, !dbg !2694; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtf4t, %gtf4t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2697; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2698
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2700; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2705; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2706
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2708; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2709
  %158 = load i32, i32* %155, align 4, !dbg !2710; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2712; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2713
  %162 = load i32, i32* %159, align 4, !dbg !2714; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtf4t, %gtf4t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2717; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2718
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2720; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2725; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2726
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2728; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2729
  %177 = load i32, i32* %174, align 4, !dbg !2730; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2732; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2733
  %181 = load i32, i32* %178, align 4, !dbg !2734; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtf4t, %gtf4t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2737; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2738
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2740; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2745; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2746
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2748; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2749
  %196 = load i32, i32* %193, align 4, !dbg !2750; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2752; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2753
  %200 = load i32, i32* %197, align 4, !dbg !2754; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtf4t, %gtf4t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2757; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2758
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2760; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2765; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2766
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2768; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2769
  %215 = load i32, i32* %212, align 4, !dbg !2770; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2772; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2773
  %219 = load i32, i32* %216, align 4, !dbg !2774; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtf4t, %gtf4t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2777; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2778
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2780; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2785; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !2786
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2788; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2789
  %234 = load i32, i32* %231, align 4, !dbg !2790; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2792; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2793
  %238 = load i32, i32* %235, align 4, !dbg !2794; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtf4t, %gtf4t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2797; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2798
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2800; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %244), !dbg !2801
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2803; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt3bet, %gt3bet* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2811; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2812; 1:0
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2813
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2815; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2816
  %258 = load i32, i32* %255, align 4, !dbg !2817; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2819; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2820
  %262 = load i32, i32* %259, align 4, !dbg !2821; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtf4t, %gtf4t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2824; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2825
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2826; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %268), !dbg !2827
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2828; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtf4t, %gtf4t* %269,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtf4t, %gtf4t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2833; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2834
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt3adt*, %gt3adt** %38, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt3adt, %gt3adt* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::tarama::metin
  %277 = getelementptr inbounds 
    %gt3act, %gt3act* %276,
    i32 0, i32 5
  %278 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %278,
    i32 0, i32 11
  %280 = load %gt38at*, %gt38at** %279, align 8, !dbg !2840; 2:0
  %281 = call %gt263t* (%gt38at*) @"çözümleme::t.hafıza_i" (
      %gt38at* %280), !dbg !2841
;;-> (nil) 4
  %282 = load %gtf4t*, %gtf4t** %12, align 8, !dbg !2842; 2:0
  %283 = call %metin* (%gt263t*,%gtf4t*) @"hafıza::t.Bellekten_i" (
      %gt263t* %281, 
      %gtf4t* %282), !dbg !2843
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2844
  %284 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2845; 2:0
;;-> (nil) 4
  %285 = load %gt3adt*, %gt3adt** %38, align 8, !dbg !2846; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt3c0t* %284, 
      %gt3adt* %285), !dbg !2847
  %286 = load %gt3adt*, %gt3adt** %38, align 8, !dbg !2848; 2:0
; Dönüş :
  ret %gt3adt* %286
}

define private dso_local 
%gt3adt* @"tarama::t.terimeBak_i"(%gt3c0t* %0, %gt3adt* %1, i8* %2)
#0       !dbg !2849 {
; Değişken : dönüş
  %4 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %5, metadata !2854, metadata !DIExpression()), !dbg !2861
; Değişken : Simge
  %6 = alloca %gt3adt*, align 8
  store %gt3adt* %1, %gt3adt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3adt** %6, metadata !2856, metadata !DIExpression()), !dbg !2862
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2858, metadata !DIExpression()), !dbg !2863

; Değer 'Terim'
  %8 = alloca %gt3b9t*, align 8
  %9 = load %gt3c0t*, %gt3c0t** %5, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st282_1gt3b9t]
  %10 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2867; 2:0
  %12 = call %gt3b9t* (%st282_1gt3b9t*,i8*) @"simge::terimSözlüğü.Ara_i" (
      %st282_1gt3b9t* %10, 
      i8* %11), !dbg !2868
  store 
    %gt3b9t* %12,
    %gt3b9t** %8,
    align 8, !dbg !2869
  call void @llvm.dbg.declare(metadata %gt3b9t** %8, metadata !2871, metadata !DIExpression()), !dbg !2872
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt3b9t*, %gt3b9t** %8, align 8, !dbg !2873; 2:0
  %14 = icmp ne %gt3b9t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt3c0t*, %gt3c0t** %5, align 8, !dbg !2875; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %17), !dbg !2876
; Dönüş :
  ret %gt3adt* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt3adt*, %gt3adt** %6, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt3adt, %gt3adt* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt3act, %gt3act* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %20,
    i32 0, i32 0
  %22 = load %gt3b9t*, %gt3b9t** %8, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2883; 1:0
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2884
  %25 = load %gt3c0t*, %gt3c0t** %5, align 8, !dbg !2885; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %25), !dbg !2886
  %26 = load %gt3adt*, %gt3adt** %6, align 8, !dbg !2887; 2:0
; Dönüş :
  ret %gt3adt* %26
}

define private dso_local 
%gt3adt* @"tarama::t.sonEk_i"(%gt3c0t* %0, %gt3adt* %1)
#0       !dbg !2888 {
; Değişken : dönüş
  %3 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %4, metadata !2892, metadata !DIExpression()), !dbg !2897
; Değişken : Simge
  %5 = alloca %gt3adt*, align 8
  store %gt3adt* %1, %gt3adt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3adt** %5, metadata !2894, metadata !DIExpression()), !dbg !2898
  %6 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2900; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %6), !dbg !2901
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt3bet, %gt3bet* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2905; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2907; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %12), !dbg !2908

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2912, metadata !DIExpression()), !dbg !2913

; Değer 'Terim'
  %15 = alloca %gt3b9t*, align 8
  %16 = bitcast %gt3b9t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b9t** %15, metadata !2915, metadata !DIExpression()), !dbg !2916
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt3bet, %gt3bet* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2920; 1:0
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2921
  %22 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2922; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %22), !dbg !2923
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt3bet, %gt3bet* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2927; 1:0
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2928
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2929; 2:0
;;-> (nil) 0
  %29 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !2930; 2:0
;;-> 0x584083ba1638 3
  %30 = call %gt3adt* (%gt3c0t*,%gt3adt*,i8*) @"tarama::t.terimeBak_i" (
      %gt3c0t* %28, 
      %gt3adt* %29, 
      [8 x i8]* %13), !dbg !2931
  %31 = icmp ne %gt3adt* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !2932; 2:0
; Dönüş :
  ret %gt3adt* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt3bet, %gt3bet* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2936; 1:0
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2937
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2938; 2:0
;;-> (nil) 0
  %39 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !2939; 2:0
;;-> 0x584083ba1638 3
  %40 = call %gt3adt* (%gt3c0t*,%gt3adt*,i8*) @"tarama::t.terimeBak_i" (
      %gt3c0t* %38, 
      %gt3adt* %39, 
      [8 x i8]* %13), !dbg !2940
  %41 = icmp ne %gt3adt* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !2941; 2:0
; Dönüş :
  ret %gt3adt* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt3bet, %gt3bet* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2945; 1:0
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2946
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2947; 2:0
;;-> (nil) 0
  %49 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !2948; 2:0
;;-> 0x584083ba1638 3
  %50 = call %gt3adt* (%gt3c0t*,%gt3adt*,i8*) @"tarama::t.terimeBak_i" (
      %gt3c0t* %48, 
      %gt3adt* %49, 
      [8 x i8]* %13), !dbg !2949
  %51 = icmp ne %gt3adt* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !2950; 2:0
;;-> (nil) 0
  %55 = call %gt3adt* (%gt3c0t*,i32) @"tarama::t.HataVer_i" (
      %gt3c0t* %54, 
      i32 505), !dbg !2951
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt3adt*, %gt3adt** %5, align 8, !dbg !2952; 2:0
; Dönüş :
  ret %gt3adt* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt3adt* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt3adt*, %gt3adt** %3, align 8, !dbg !2954; 2:0
  ret %gt3adt* %57
}

define private dso_local 
%gt3adt* @"tarama::t.sıradakiSayı_i"(%gt3c0t* %0)
#0       !dbg !2955 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !2959, metadata !DIExpression()), !dbg !2962
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 11
  %6 = load %gt38at*, %gt38at** %5, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt38at, %gt38at* %6,
    i32 0, i32 7
  %8 = load %gtf4t*, %gtf4t** %7, align 8, !dbg !2968; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtf4t*, align 8
  store 
    %gtf4t* %8,
    %gtf4t** %9,
    align 8, !dbg !2969
  call void @llvm.dbg.declare(metadata %gtf4t** %9, metadata !2971, metadata !DIExpression()), !dbg !2972
  %10 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !2973; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt3adt*, align 8
  %13 = bitcast %gt3adt** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3adt** %12, metadata !2977, metadata !DIExpression()), !dbg !2978
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2981; 1:0
  %17 = sub i32 1,  %16
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2982
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2984; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %10,
    i32 0, i32 7
  %22 = load %gt3cbt*, %gt3cbt** %21, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %22,
    i32 0, i32 133
  %24 = getelementptr inbounds
    %gt3adt, %gt3adt* %23,
    i64 0; konum alınıyor
  store 
    %gt3adt* %24,
    %gt3adt** %12,
    align 8, !dbg !2988
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %10,
    i32 0, i32 7
  %26 = load %gt3cbt*, %gt3cbt** %25, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %26,
    i32 0, i32 134
  %28 = getelementptr inbounds
    %gt3adt, %gt3adt* %27,
    i64 0; konum alınıyor
  store 
    %gt3adt* %28,
    %gt3adt** %12,
    align 8, !dbg !2992
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt3adt*, %gt3adt** %12, align 8, !dbg !2993; 2:0
  store 
    %gt3adt* %29,
    %gt3adt** %11,
    align 8, !dbg !2994
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt3adt*, %gt3adt** %11, align 8, !dbg !2995; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt3adt*, align 8
  store 
    %gt3adt* %30,
    %gt3adt** %31,
    align 8, !dbg !2996
  call void @llvm.dbg.declare(metadata %gt3adt** %31, metadata !2998, metadata !DIExpression()), !dbg !2999

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %32, metadata !3001, metadata !DIExpression()), !dbg !3002
  %33 = load %gt3adt*, %gt3adt** %31, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt3adt, %gt3adt* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt3act, %gt3act* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt3b5t, %gt3b5t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt3b5t*, align 4
  store 
    %gt3b5t* %36,
    %gt3b5t** %37,
    align 4, !dbg !3006
  call void @llvm.dbg.declare(metadata %gt3b5t** %37, metadata !3007, metadata !DIExpression()), !dbg !3008
; Atama ifadesi
  %38 = load %gt3b5t*, %gt3b5t** %37, align 4, !dbg !3009; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %38,
    i32 0, i32 0
  store 
    i32 206,
    i32* %39,
    align 4, !dbg !3011
  %40 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3012; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtf4t, %gtf4t* %40,
    i32 0, i32 0
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3016
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtf4t, %gtf4t* %40,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !3018
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt3bet, %gt3bet* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !3022; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt3bet, %gt3bet* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !3027; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !3028
  call void @llvm.dbg.declare(metadata i8* %53, metadata !3029, metadata !DIExpression()), !dbg !3030
  %54 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3031; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %54), !dbg !3032
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt3bet, %gt3bet* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !3036; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !3038
  %60 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3039; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %60), !dbg !3040
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3041; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtf4t, %gtf4t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3043; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt3bet, %gt3bet* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !3048; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3050; 2:0
;;-> (nil) 4
  %72 = load %gt3adt*, %gt3adt** %31, align 8, !dbg !3051; 2:0
  %73 = call %gt3adt* (%gt3c0t*,%gt3adt*) @"tarama::t.sonEk_i" (
      %gt3c0t* %71, 
      %gt3adt* %72), !dbg !3052
  %74 = icmp ne %gt3adt* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3054; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt3bet, %gt3bet* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3062; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !3063; 1:0
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !3064
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !3066; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !3067
  %88 = load i32, i32* %85, align 4, !dbg !3068; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !3070; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3071
  %92 = load i32, i32* %89, align 4, !dbg !3072; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtf4t, %gtf4t* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3075; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !3076
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3077; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %98), !dbg !3078
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !3082
  %99 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3083; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %99), !dbg !3084
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3085; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtf4t, %gtf4t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !3087; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt3bet, %gt3bet* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !3092; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3094; 2:0
;;-> (nil) 4
  %111 = load %gt3adt*, %gt3adt** %31, align 8, !dbg !3095; 2:0
  %112 = call %gt3adt* (%gt3c0t*,%gt3adt*) @"tarama::t.sonEk_i" (
      %gt3c0t* %110, 
      %gt3adt* %111), !dbg !3096
  %113 = icmp ne %gt3adt* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3098; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt3bet, %gt3bet* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !3106; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !3107; 1:0
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !3108
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !3110; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !3111
  %127 = load i32, i32* %124, align 4, !dbg !3112; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !3114; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !3115
  %131 = load i32, i32* %128, align 4, !dbg !3116; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtf4t, %gtf4t* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !3119; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !3120
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3121; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %137), !dbg !3122
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !3126
  %138 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3127; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %138), !dbg !3128
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3129; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtf4t, %gtf4t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !3131; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt3bet, %gt3bet* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !3136; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3138; 2:0
;;-> (nil) 4
  %150 = load %gt3adt*, %gt3adt** %31, align 8, !dbg !3139; 2:0
  %151 = call %gt3adt* (%gt3c0t*,%gt3adt*) @"tarama::t.sonEk_i" (
      %gt3c0t* %149, 
      %gt3adt* %150), !dbg !3140
  %152 = icmp ne %gt3adt* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3142; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt3bet, %gt3bet* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !3150; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !3151; 1:0
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !3152
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !3154; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !3155
  %166 = load i32, i32* %163, align 4, !dbg !3156; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !3158; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !3159
  %170 = load i32, i32* %167, align 4, !dbg !3160; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtf4t, %gtf4t* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !3163; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !3164
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3165; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %176), !dbg !3166
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %177, metadata !3170, metadata !DIExpression()), !dbg !3171
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3172; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtf4t, %gtf4t* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !3174; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt3bet, %gt3bet* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !3179; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !3181; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3183; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt3bet, %gt3bet* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !3191; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !3192; 1:0
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !3193
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !3195; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !3196
  %206 = load i32, i32* %203, align 4, !dbg !3197; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !3199; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !3200
  %210 = load i32, i32* %207, align 4, !dbg !3201; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtf4t, %gtf4t* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !3204; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !3205
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3206; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %216), !dbg !3207
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3209; 2:0
;;-> (nil) 4
  %218 = load %gt3adt*, %gt3adt** %31, align 8, !dbg !3210; 2:0
  %219 = call %gt3adt* (%gt3c0t*,%gt3adt*) @"tarama::t.sonEk_i" (
      %gt3c0t* %217, 
      %gt3adt* %218), !dbg !3211
  %220 = icmp ne %gt3adt* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3213; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt3bet, %gt3bet* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !3221; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1, !dbg !3222; 1:0
  store 
    i8 %230,
    i8* %229,
    align 1, !dbg !3223
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !3225; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !3226
  %234 = load i32, i32* %231, align 4, !dbg !3227; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !3229; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !3230
  %238 = load i32, i32* %235, align 4, !dbg !3231; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtf4t, %gtf4t* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !3234; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !3235
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3236; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %244), !dbg !3237
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt3b5t*, %gt3b5t** %37, align 4, !dbg !3239; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4, !dbg !3241; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 207, label %secim.ox36.ox37
    i32 208, label %secim.ox36.ox37
    i32 213, label %secim.ox36.ox38
    i32 212, label %secim.ox36.ox38
    i32 211, label %secim.ox36.ox38
    i32 216, label %secim.ox36.ox38
    i32 215, label %secim.ox36.ox39
    i32 214, label %secim.ox36.ox39
    i32 218, label %secim.ox36.ox3a
    i32 221, label %secim.ox36.ox3a
    i32 219, label %secim.ox36.ox3b
    i32 206, label %secim.ox36.ox3c
    i32 205, label %secim.ox36.ox3c
    i32 204, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt3b5t*, %gt3b5t** %37, align 4, !dbg !3243; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt3b4t* %250 to i64*; 1
  %252 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3245; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gtf4t, %gtf4t* %252,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %254 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3247; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gtf4t, %gtf4t* %254,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gtf4t, %gtf4t* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !3252; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8, !dbg !3253
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8, !dbg !3254; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %263 = load i32, i32* %32, align 4, !dbg !3255; 1:0
  %264 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8* %262, 
      i32 %263), !dbg !3256
  store 
    i64 %264,
    i64* %251,
    align 8, !dbg !3257
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %265 = load %gt3b5t*, %gt3b5t** %37, align 4, !dbg !3259; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %266 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %265,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt3b4t* %266 to i64*; 1
  %268 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3261; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gtf4t, %gtf4t* %268,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %270 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3263; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %271 = alloca i8*, align 8
  store i8* null, i8** %271, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %272 = getelementptr inbounds 
    %gtf4t, %gtf4t* %270,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %273 = getelementptr inbounds 
    %gtf4t, %gtf4t* %270,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4, !dbg !3268; 1:0
  %275 = sext i32 %274 to i64; ?
;diziKonumu
  %276 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %272,
    i64 0, i64 %275  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %277 = getelementptr inbounds
    i8, i8* %276,
    i64 0; konum alınıyor
  store 
    i8* %277,
    i8** %271,
    align 8, !dbg !3269
  br label %sanal.son.ox40
sanal.son.ox40:
  %278 = load i8*, i8** %271, align 8, !dbg !3270; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %279 = load i32, i32* %32, align 4, !dbg !3271; 1:0
  %280 = call i64 @strtoul (
      [4096 x i8]* %269, 
      i8* %278, 
      i32 %279), !dbg !3272
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64;
  store 
    i64 %282,
    i64* %267,
    align 8, !dbg !3273
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %283 = load %gt3b5t*, %gt3b5t** %37, align 4, !dbg !3275; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %284 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %283,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %285 = bitcast %gt3b4t* %284 to i64*; 1
  %286 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3277; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %287 = getelementptr inbounds 
    %gtf4t, %gtf4t* %286,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %288 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3279; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %289 = alloca i8*, align 8
  store i8* null, i8** %289, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %290 = getelementptr inbounds 
    %gtf4t, %gtf4t* %288,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %291 = getelementptr inbounds 
    %gtf4t, %gtf4t* %288,
    i32 0, i32 0
  %292 = load i32, i32* %291, align 4, !dbg !3284; 1:0
  %293 = sext i32 %292 to i64; ?
;diziKonumu
  %294 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %290,
    i64 0, i64 %293  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %295 = getelementptr inbounds
    i8, i8* %294,
    i64 0; konum alınıyor
  store 
    i8* %295,
    i8** %289,
    align 8, !dbg !3285
  br label %sanal.son.ox42
sanal.son.ox42:
  %296 = load i8*, i8** %289, align 8, !dbg !3286; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %297 = load i32, i32* %32, align 4, !dbg !3287; 1:0
  %298 = call i64 @strtoull (
      [4096 x i8]* %287, 
      i8* %296, 
      i32 %297), !dbg !3288
  store 
    i64 %298,
    i64* %285,
    align 8, !dbg !3289
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %299 = load %gt3b5t*, %gt3b5t** %37, align 4, !dbg !3291; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %300 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %299,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt3b4t* %300 to float*; 1
  %302 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3293; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gtf4t, %gtf4t* %302,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %304 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3295; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %305 = alloca i8*, align 8
  store i8* null, i8** %305, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gtf4t, %gtf4t* %304,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtf4t, %gtf4t* %304,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !3300; 1:0
  %309 = sext i32 %308 to i64; ?
;diziKonumu
  %310 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %306,
    i64 0, i64 %309  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %311 = getelementptr inbounds
    i8, i8* %310,
    i64 0; konum alınıyor
  store 
    i8* %311,
    i8** %305,
    align 8, !dbg !3301
  br label %sanal.son.ox44
sanal.son.ox44:
  %312 = load i8*, i8** %305, align 8, !dbg !3302; 2:0
; Sanal bitiş : Sonu
  %313 = call float @strtof (
      [4096 x i8]* %303, 
      i8* %312), !dbg !3303
  store 
    float %313,
    float* %301,
    align 4, !dbg !3304
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %314 = load %gt3b5t*, %gt3b5t** %37, align 4, !dbg !3306; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %315 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %314,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %316 = bitcast %gt3b4t* %315 to double*; 1
  %317 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3308; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %318 = getelementptr inbounds 
    %gtf4t, %gtf4t* %317,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %319 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3310; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %320 = alloca i8*, align 8
  store i8* null, i8** %320, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtf4t, %gtf4t* %319,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %322 = getelementptr inbounds 
    %gtf4t, %gtf4t* %319,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !3315; 1:0
  %324 = sext i32 %323 to i64; ?
;diziKonumu
  %325 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %321,
    i64 0, i64 %324  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %326 = getelementptr inbounds
    i8, i8* %325,
    i64 0; konum alınıyor
  store 
    i8* %326,
    i8** %320,
    align 8, !dbg !3316
  br label %sanal.son.ox46
sanal.son.ox46:
  %327 = load i8*, i8** %320, align 8, !dbg !3317; 2:0
; Sanal bitiş : Sonu
  %328 = call double @strtod (
      [4096 x i8]* %318, 
      i8* %327), !dbg !3318
  store 
    double %328,
    double* %316,
    align 8, !dbg !3319
  br label %durum.son.ox36
secim.ox36.ox3c:
  %329 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3321; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %330 = getelementptr inbounds 
    %gtf4t, %gtf4t* %329,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %331 = load %gtf4t*, %gtf4t** %9, align 8, !dbg !3323; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %332 = alloca i8*, align 8
  store i8* null, i8** %332, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %333 = getelementptr inbounds 
    %gtf4t, %gtf4t* %331,
    i32 0, i32 2
; dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %334 = getelementptr inbounds 
    %gtf4t, %gtf4t* %331,
    i32 0, i32 0
  %335 = load i32, i32* %334, align 4, !dbg !3328; 1:0
  %336 = sext i32 %335 to i64; ?
;diziKonumu
  %337 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %333,
    i64 0, i64 %336  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %338 = getelementptr inbounds
    i8, i8* %337,
    i64 0; konum alınıyor
  store 
    i8* %338,
    i8** %332,
    align 8, !dbg !3329
  br label %sanal.son.ox48
sanal.son.ox48:
  %339 = load i8*, i8** %332, align 8, !dbg !3330; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %340 = load i32, i32* %32, align 4, !dbg !3331; 1:0
  %341 = call i64 @strtoll (
      [4096 x i8]* %330, 
      i8* %339, 
      i32 %340), !dbg !3332

; pascal 'g' t64
  %342 = alloca i64, align 8
  store 
    i64 %341,
    i64* %342,
    align 8, !dbg !3333
  call void @llvm.dbg.declare(metadata i64* %342, metadata !3334, metadata !DIExpression()), !dbg !3335
; Atama ifadesi
  %343 = load %gt3b5t*, %gt3b5t** %37, align 4, !dbg !3336; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %344 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %343,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %345 = bitcast %gt3b4t* %344 to i32*; 1
  %346 = load i64, i64* %342, align 8, !dbg !3338; 1:0
  %347 = trunc i64 %346 to i32
  store 
    i32 %347,
    i32* %345,
    align 4, !dbg !3339
  br label %durum.son.ox36
durum.son.ox36:
  %348 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3340; 2:0
;;-> (nil) 4
  %349 = load %gt3adt*, %gt3adt** %31, align 8, !dbg !3341; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt3c0t* %348, 
      %gt3adt* %349), !dbg !3342
  %350 = load %gt3adt*, %gt3adt** %31, align 8, !dbg !3343; 2:0
; Dönüş :
  ret %gt3adt* %350
}

define private dso_local 
%gt3adt* @"tarama::t.sıradakiNoktalıVirgül_i"(%gt3c0t* %0)
#0       !dbg !3344 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !3349, metadata !DIExpression()), !dbg !3352
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 7
  %6 = load %gt3cbt*, %gt3cbt** %5, align 8, !dbg !3356; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt3adt, %gt3adt* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt3adt*, align 4
  store 
    %gt3adt* %8,
    %gt3adt** %9,
    align 4, !dbg !3358
  call void @llvm.dbg.declare(metadata %gt3adt** %9, metadata !3359, metadata !DIExpression()), !dbg !3360
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3361; 2:0
  %11 = call i1 (%gt3c0t*) @"tarama::t.Devir_i" (
      %gt3c0t* %10), !dbg !3362
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt3bet, %gt3bet* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3366; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3368; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %18), !dbg !3369
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3371; 2:0
;;-> (nil) 4
  %20 = load %gt3adt*, %gt3adt** %9, align 4, !dbg !3372; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt3c0t* %19, 
      %gt3adt* %20), !dbg !3373
  %21 = load %gt3adt*, %gt3adt** %9, align 4, !dbg !3374; 2:0
; Dönüş :
  ret %gt3adt* %21
}

define private dso_local 
%gt3adt* @"tarama::t.sıradakiYorum_i"(%gt3c0t* %0)
#0       !dbg !3375 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !3380, metadata !DIExpression()), !dbg !3383
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3385; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %4), !dbg !3386
  %5 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %5,
    i32 0, i32 7
  %7 = load %gt3cbt*, %gt3cbt** %6, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt3adt, %gt3adt* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt3adt*, align 4
  store 
    %gt3adt* %9,
    %gt3adt** %10,
    align 4, !dbg !3391
  call void @llvm.dbg.declare(metadata %gt3adt** %10, metadata !3392, metadata !DIExpression()), !dbg !3393
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3394; 2:0
  %12 = call i1 (%gt3c0t*) @"tarama::t.Devir_i" (
      %gt3c0t* %11), !dbg !3395
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt3bet, %gt3bet* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3400; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3402; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3406
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %19,
    i32 0, i32 7
  %23 = load %gt3cbt*, %gt3cbt** %22, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt3adt, %gt3adt* %24,
    i64 0; konum alınıyor
  store 
    %gt3adt* %25,
    %gt3adt** %20,
    align 8, !dbg !3410
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt3adt*, %gt3adt** %20, align 8, !dbg !3411; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt3adt*, %gt3adt** %10, align 4, !dbg !3412; 2:0
; Dönüş :
  ret %gt3adt* %27
secim.ox2.ox4:
  %28 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3414; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt3bet, %gt3bet* %29,
    i32 0, i32 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3419
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt3bet, %gt3bet* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3422; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3423
  %35 = load i32, i32* %32, align 4, !dbg !3424; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3425; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %36), !dbg !3426
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3428; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %37), !dbg !3429
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt3bet, %gt3bet* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3433; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3435; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %43), !dbg !3436
  %44 = load %gt3adt*, %gt3adt** %10, align 4, !dbg !3437; 2:0
; Dönüş :
  ret %gt3adt* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3440; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %45), !dbg !3441
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt3adt*, %gt3adt** %10, align 4, !dbg !3442; 2:0
; Dönüş :
  ret %gt3adt* %46
}

define private dso_local 
%gt3adt* @"tarama::t.sıradakiSatırYorum_i"(%gt3c0t* %0)
#0       !dbg !3443 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !3447, metadata !DIExpression()), !dbg !3450
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3452; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %4), !dbg !3453
  %5 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3454; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %5,
    i32 0, i32 7
  %7 = load %gt3cbt*, %gt3cbt** %6, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt3adt, %gt3adt* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt3adt*, align 4
  store 
    %gt3adt* %9,
    %gt3adt** %10,
    align 4, !dbg !3458
  call void @llvm.dbg.declare(metadata %gt3adt** %10, metadata !3459, metadata !DIExpression()), !dbg !3460
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3461; 2:0
  %12 = call i1 (%gt3c0t*) @"tarama::t.Devir_i" (
      %gt3c0t* %11), !dbg !3462
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt3bet, %gt3bet* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3467; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3469; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %19,
    i32 0, i32 0
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3473
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %19,
    i32 0, i32 7
  %23 = load %gt3cbt*, %gt3cbt** %22, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt3adt, %gt3adt* %24,
    i64 0; konum alınıyor
  store 
    %gt3adt* %25,
    %gt3adt** %20,
    align 8, !dbg !3477
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt3adt*, %gt3adt** %20, align 8, !dbg !3478; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt3adt*, %gt3adt** %10, align 4, !dbg !3479; 2:0
; Dönüş :
  ret %gt3adt* %27
secim.ox2.ox4:
  %28 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3481; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt3bet, %gt3bet* %29,
    i32 0, i32 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3486
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt3bet, %gt3bet* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3489; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3490
  %35 = load i32, i32* %32, align 4, !dbg !3491; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3492; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %36), !dbg !3493
  %37 = load %gt3adt*, %gt3adt** %10, align 4, !dbg !3494; 2:0
; Dönüş :
  ret %gt3adt* %37
durum.varsayilan.ox2:
  %38 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3496; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %38), !dbg !3497
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt3adt*, %gt3adt** %10, align 4, !dbg !3498; 2:0
; Dönüş :
  ret %gt3adt* %39
}

define external 
%gt3adt* @"tarama::t.Tekil_i"(%gt3c0t* %0)
#0       !dbg !3499 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !3504, metadata !DIExpression()), !dbg !3507

; Değer 'Simge'
  %4 = alloca %gt3adt*, align 8
  %5 = bitcast %gt3adt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3adt** %4, metadata !3510, metadata !DIExpression()), !dbg !3511
  %6 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3512; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt3c0t*, align 8
  store 
    %gt3c0t* %6,
    %gt3c0t** %7,
    align 8, !dbg !3513
  call void @llvm.dbg.declare(metadata %gt3c0t** %7, metadata !3515, metadata !DIExpression()), !dbg !3516
  %8 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3517; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt3aat, %gt3aat* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt3bet, %gt3bet* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3524; 1:0
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3525
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt3aat, %gt3aat* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt3bet, %gt3bet* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3530; 1:0
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3531
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt3aat, %gt3aat* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt3bet, %gt3bet* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3536; 1:0
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3537
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt3bet, %gt3bet* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3540; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3541
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3542; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %29,
    i32 0, i32 9
  %31 = load %gt3adt*, %gt3adt** %30, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt3adt, %gt3adt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3547; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %35,
    i32 0, i32 7
  %37 = load %gt3cbt*, %gt3cbt** %36, align 8, !dbg !3551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt3adt, %gt3adt* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt3adt* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %40,
    i32 0, i32 7
  %42 = load %gt3cbt*, %gt3cbt** %41, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt3adt, %gt3adt* %43,
    i64 0; konum alınıyor
  store 
    %gt3adt* %44,
    %gt3adt** %4,
    align 8, !dbg !3558
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3561; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt3aat, %gt3aat* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt3bet, %gt3bet* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !3568; 1:0
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !3569
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt3aat, %gt3aat* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt3bet, %gt3bet* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !3574; 1:0
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !3575
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt3aat, %gt3aat* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt3bet, %gt3bet* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !3580; 1:0
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !3581
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt3bet, %gt3bet* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !3584; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !3585
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !3586; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 63, label %secim.ox5.ox17
    i8 44, label %secim.ox5.ox18
    i8 39, label %secim.ox5.ox19
    i8 60, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1b
    i8 37, label %secim.ox5.ox1c
    i8 42, label %secim.ox5.ox1d
    i8 33, label %secim.ox5.ox1e
    i8 45, label %secim.ox5.ox1e
    i8 46, label %secim.ox5.ox1e
    i8 58, label %secim.ox5.ox1e
    i8 47, label %secim.ox5.ox1e
    i8 61, label %secim.ox5.ox1e
    i8 95, label %secim.ox5.ox1f
    i8  195, label %secim.ox5.ox1f
    i8  196, label %secim.ox5.ox1f
    i8  197, label %secim.ox5.ox1f
    i8   65, label %secim.ox5.ox1f
    i8   66, label %secim.ox5.ox1f
    i8   67, label %secim.ox5.ox1f
    i8   68, label %secim.ox5.ox1f
    i8   69, label %secim.ox5.ox1f
    i8   70, label %secim.ox5.ox1f
    i8   71, label %secim.ox5.ox1f
    i8   72, label %secim.ox5.ox1f
    i8   73, label %secim.ox5.ox1f
    i8   74, label %secim.ox5.ox1f
    i8   75, label %secim.ox5.ox1f
    i8   76, label %secim.ox5.ox1f
    i8   77, label %secim.ox5.ox1f
    i8   78, label %secim.ox5.ox1f
    i8   79, label %secim.ox5.ox1f
    i8   80, label %secim.ox5.ox1f
    i8   81, label %secim.ox5.ox1f
    i8   82, label %secim.ox5.ox1f
    i8   83, label %secim.ox5.ox1f
    i8   84, label %secim.ox5.ox1f
    i8   85, label %secim.ox5.ox1f
    i8   86, label %secim.ox5.ox1f
    i8   87, label %secim.ox5.ox1f
    i8   89, label %secim.ox5.ox1f
    i8   90, label %secim.ox5.ox1f
    i8   97, label %secim.ox5.ox1f
    i8   98, label %secim.ox5.ox1f
    i8   99, label %secim.ox5.ox1f
    i8  100, label %secim.ox5.ox1f
    i8  101, label %secim.ox5.ox1f
    i8  102, label %secim.ox5.ox1f
    i8  103, label %secim.ox5.ox1f
    i8  104, label %secim.ox5.ox1f
    i8  105, label %secim.ox5.ox1f
    i8  106, label %secim.ox5.ox1f
    i8  107, label %secim.ox5.ox1f
    i8  108, label %secim.ox5.ox1f
    i8  109, label %secim.ox5.ox1f
    i8  110, label %secim.ox5.ox1f
    i8  111, label %secim.ox5.ox1f
    i8  112, label %secim.ox5.ox1f
    i8  113, label %secim.ox5.ox1f
    i8  114, label %secim.ox5.ox1f
    i8  115, label %secim.ox5.ox1f
    i8  116, label %secim.ox5.ox1f
    i8  117, label %secim.ox5.ox1f
    i8  118, label %secim.ox5.ox1f
    i8  119, label %secim.ox5.ox1f
    i8  120, label %secim.ox5.ox1f
    i8  121, label %secim.ox5.ox1f
    i8  122, label %secim.ox5.ox1f
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3588; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %67,
    i32 0, i32 0
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3592
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %67,
    i32 0, i32 7
  %71 = load %gt3cbt*, %gt3cbt** %70, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt3adt, %gt3adt* %72,
    i64 0; konum alınıyor
  store 
    %gt3adt* %73,
    %gt3adt** %68,
    align 8, !dbg !3596
  br label %sanal.son.ox21
sanal.son.ox21:
  %74 = load %gt3adt*, %gt3adt** %68, align 8, !dbg !3597; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt3adt* %74
secim.ox5.ox9:
  %75 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3599; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt3bet, %gt3bet* %76,
    i32 0, i32 4
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !3604
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt3bet, %gt3bet* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !3607; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !3608
  %82 = load i32, i32* %79, align 4, !dbg !3609; 1:0
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3611; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %83), !dbg !3612
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3614; 2:0
  %85 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiSayı_i" (
      %gt3c0t* %84), !dbg !3615
; Dönüş :
  ret %gt3adt* %85
secim.ox5.oxc:
  %86 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3617; 2:0
  %87 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiHarf_i" (
      %gt3c0t* %86), !dbg !3618
; Dönüş :
  ret %gt3adt* %87
secim.ox5.oxd:
  %88 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3620; 2:0
  %89 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiMetin_i" (
      %gt3c0t* %88), !dbg !3621
; Dönüş :
  ret %gt3adt* %89
secim.ox5.oxe:
  %90 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3623; 2:0
  %91 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiNoktalıVirgül_i" (
      %gt3c0t* %90), !dbg !3624
; Dönüş :
  ret %gt3adt* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3626; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %92,
    i32 0, i32 7
  %94 = load %gt3cbt*, %gt3cbt** %93, align 8, !dbg !3628; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt3adt, %gt3adt* %95,
    i64 0; konum alınıyor
  store 
    %gt3adt* %96,
    %gt3adt** %4,
    align 8, !dbg !3630
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3632; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %97,
    i32 0, i32 7
  %99 = load %gt3cbt*, %gt3cbt** %98, align 8, !dbg !3634; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt3adt, %gt3adt* %100,
    i64 0; konum alınıyor
  store 
    %gt3adt* %101,
    %gt3adt** %4,
    align 8, !dbg !3636
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %102,
    i32 0, i32 7
  %104 = load %gt3cbt*, %gt3cbt** %103, align 8, !dbg !3640; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt3adt, %gt3adt* %105,
    i64 0; konum alınıyor
  store 
    %gt3adt* %106,
    %gt3adt** %4,
    align 8, !dbg !3642
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %107,
    i32 0, i32 7
  %109 = load %gt3cbt*, %gt3cbt** %108, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt3adt, %gt3adt* %110,
    i64 0; konum alınıyor
  store 
    %gt3adt* %111,
    %gt3adt** %4,
    align 8, !dbg !3648
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3650; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %112,
    i32 0, i32 7
  %114 = load %gt3cbt*, %gt3cbt** %113, align 8, !dbg !3652; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt3adt, %gt3adt* %115,
    i64 0; konum alınıyor
  store 
    %gt3adt* %116,
    %gt3adt** %4,
    align 8, !dbg !3654
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3656; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %117,
    i32 0, i32 7
  %119 = load %gt3cbt*, %gt3cbt** %118, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt3adt, %gt3adt* %120,
    i64 0; konum alınıyor
  store 
    %gt3adt* %121,
    %gt3adt** %4,
    align 8, !dbg !3660
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %122,
    i32 0, i32 7
  %124 = load %gt3cbt*, %gt3cbt** %123, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt3adt, %gt3adt* %125,
    i64 0; konum alınıyor
  store 
    %gt3adt* %126,
    %gt3adt** %4,
    align 8, !dbg !3666
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3668; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %127,
    i32 0, i32 7
  %129 = load %gt3cbt*, %gt3cbt** %128, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt3adt, %gt3adt* %130,
    i64 0; konum alınıyor
  store 
    %gt3adt* %131,
    %gt3adt** %4,
    align 8, !dbg !3672
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3674; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %132,
    i32 0, i32 7
  %134 = load %gt3cbt*, %gt3cbt** %133, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %134,
    i32 0, i32 20
  %136 = getelementptr inbounds
    %gt3adt, %gt3adt* %135,
    i64 0; konum alınıyor
  store 
    %gt3adt* %136,
    %gt3adt** %4,
    align 8, !dbg !3678
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3680; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %137,
    i32 0, i32 7
  %139 = load %gt3cbt*, %gt3cbt** %138, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %139,
    i32 0, i32 17
  %141 = getelementptr inbounds
    %gt3adt, %gt3adt* %140,
    i64 0; konum alınıyor
  store 
    %gt3adt* %141,
    %gt3adt** %4,
    align 8, !dbg !3684
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %142,
    i32 0, i32 7
  %144 = load %gt3cbt*, %gt3cbt** %143, align 8, !dbg !3688; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %144,
    i32 0, i32 12
  %146 = getelementptr inbounds
    %gt3adt, %gt3adt* %145,
    i64 0; konum alınıyor
  store 
    %gt3adt* %146,
    %gt3adt** %4,
    align 8, !dbg !3690
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3692; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %147,
    i32 0, i32 7
  %149 = load %gt3cbt*, %gt3cbt** %148, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %149,
    i32 0, i32 24
  %151 = getelementptr inbounds
    %gt3adt, %gt3adt* %150,
    i64 0; konum alınıyor
  store 
    %gt3adt* %151,
    %gt3adt** %4,
    align 8, !dbg !3696
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %152,
    i32 0, i32 7
  %154 = load %gt3cbt*, %gt3cbt** %153, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %154,
    i32 0, i32 26
  %156 = getelementptr inbounds
    %gt3adt, %gt3adt* %155,
    i64 0; konum alınıyor
  store 
    %gt3adt* %156,
    %gt3adt** %4,
    align 8, !dbg !3702
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %157,
    i32 0, i32 7
  %159 = load %gt3cbt*, %gt3cbt** %158, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %159,
    i32 0, i32 10
  %161 = getelementptr inbounds
    %gt3adt, %gt3adt* %160,
    i64 0; konum alınıyor
  store 
    %gt3adt* %161,
    %gt3adt** %4,
    align 8, !dbg !3708
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %162,
    i32 0, i32 7
  %164 = load %gt3cbt*, %gt3cbt** %163, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %164,
    i32 0, i32 15
  %166 = getelementptr inbounds
    %gt3adt, %gt3adt* %165,
    i64 0; konum alınıyor
  store 
    %gt3adt* %166,
    %gt3adt** %4,
    align 8, !dbg !3714
  br label %durum.son.ox5
secim.ox5.ox1e:
  %167 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %168 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %167,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %169 = getelementptr inbounds 
    %gt3bet, %gt3bet* %168,
    i32 0, i32 0
  %170 = load i8, i8* %169, align 1, !dbg !3720; 1:0
  %171 = zext i8 %170 to i32; kkk

; pascal 'noktalama' t32
  %172 = alloca i32, align 4
  store 
    i32 %171,
    i32* %172,
    align 4, !dbg !3721
  call void @llvm.dbg.declare(metadata i32* %172, metadata !3722, metadata !DIExpression()), !dbg !3723
  %173 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3724; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %173), !dbg !3725
  %174 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %175 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %174,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %176 = getelementptr inbounds 
    %gt3bet, %gt3bet* %175,
    i32 0, i32 0
  %177 = load i8, i8* %176, align 1, !dbg !3729; 1:0
  %178 = zext i8 %177 to i32; kkk

; pascal 'şuanki' t32
  %179 = alloca i32, align 4
  store 
    i32 %178,
    i32* %179,
    align 4, !dbg !3730
  call void @llvm.dbg.declare(metadata i32* %179, metadata !3731, metadata !DIExpression()), !dbg !3732
; Durum 36
  br label %durum.ox24
durum.ox24:
  %180 = load i32, i32* %172, align 4, !dbg !3733; 1:0
  switch i32 %180, label %durum.son.ox24 [
    i32 42, label %secim.ox24.ox25
    i32 46, label %secim.ox24.ox26
    i32 45, label %secim.ox24.ox27
    i32 58, label %secim.ox24.ox28
    i32 61, label %secim.ox24.ox29
    i32 47, label %secim.ox24.ox2a
  ]
  br label %secim.ox24.ox25
secim.ox24.ox25:
; Atama ifadesi
  %182 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %183 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %182,
    i32 0, i32 7
  %184 = load %gt3cbt*, %gt3cbt** %183, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %185 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %184,
    i32 0, i32 15
  %186 = getelementptr inbounds
    %gt3adt, %gt3adt* %185,
    i64 0; konum alınıyor
  store 
    %gt3adt* %186,
    %gt3adt** %4,
    align 8, !dbg !3739
  br label %durum.son.ox24
secim.ox24.ox26:
; Durum 43
  br label %durum.ox2b
durum.ox2b:
  %187 = load i32, i32* %179, align 4, !dbg !3741; 1:0
  switch i32 %187, label %durum.varsayilan.ox2b [
    i32 46, label %secim.ox2b.ox2c
  ]
  br label %secim.ox2b.ox2c
secim.ox2b.ox2c:
  %189 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3744; 2:0
  %190 = call i32 (%gt3c0t*) @"tarama::t.ileriBak_i" (
      %gt3c0t* %189), !dbg !3745

; pascal 'bakış' t32
  %191 = alloca i32, align 4
  store 
    i32 %190,
    i32* %191,
    align 4, !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %191, metadata !3747, metadata !DIExpression()), !dbg !3748
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %192 = load i32, i32* %191, align 4, !dbg !3749; 1:0
  switch i32 %192, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %194 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3751; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %194), !dbg !3752
; Atama ifadesi
  %195 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3753; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %196 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %195,
    i32 0, i32 7
  %197 = load %gt3cbt*, %gt3cbt** %196, align 8, !dbg !3755; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %197,
    i32 0, i32 4
  %199 = getelementptr inbounds
    %gt3adt, %gt3adt* %198,
    i64 0; konum alınıyor
  store 
    %gt3adt* %199,
    %gt3adt** %4,
    align 8, !dbg !3757
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %200 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3759; 2:0
;;-> (nil) 0
  %201 = call %gt3adt* (%gt3c0t*,i32) @"tarama::t.HataVer_i" (
      %gt3c0t* %200, 
      i32 500), !dbg !3760
  store 
    %gt3adt* %201,
    %gt3adt** %4,
    align 8, !dbg !3761
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox2b
durum.varsayilan.ox2b:
; Atama ifadesi
  %202 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3763; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %203 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %202,
    i32 0, i32 7
  %204 = load %gt3cbt*, %gt3cbt** %203, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %205 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %204,
    i32 0, i32 19
  %206 = getelementptr inbounds
    %gt3adt, %gt3adt* %205,
    i64 0; konum alınıyor
  store 
    %gt3adt* %206,
    %gt3adt** %4,
    align 8, !dbg !3767
  br label %durum.son.ox2b
durum.son.ox2b:
  br label %durum.son.ox24
secim.ox24.ox27:
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %207 = load i32, i32* %179, align 4, !dbg !3769; 1:0
  switch i32 %207, label %durum.varsayilan.ox2f [
    i32 62, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
; Atama ifadesi
  %209 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3771; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %210 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %209,
    i32 0, i32 7
  %211 = load %gt3cbt*, %gt3cbt** %210, align 8, !dbg !3773; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %211,
    i32 0, i32 59
  %213 = getelementptr inbounds
    %gt3adt, %gt3adt* %212,
    i64 0; konum alınıyor
  store 
    %gt3adt* %213,
    %gt3adt** %4,
    align 8, !dbg !3775
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %214 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3777; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %215 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %214,
    i32 0, i32 7
  %216 = load %gt3cbt*, %gt3cbt** %215, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %217 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %216,
    i32 0, i32 18
  %218 = getelementptr inbounds
    %gt3adt, %gt3adt* %217,
    i64 0; konum alınıyor
  store 
    %gt3adt* %218,
    %gt3adt** %4,
    align 8, !dbg !3781
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox24
secim.ox24.ox28:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %219 = load i32, i32* %179, align 4, !dbg !3783; 1:0
  switch i32 %219, label %durum.varsayilan.ox31 [
    i32 58, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %221 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %222 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %221,
    i32 0, i32 7
  %223 = load %gt3cbt*, %gt3cbt** %222, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %223,
    i32 0, i32 45
  %225 = getelementptr inbounds
    %gt3adt, %gt3adt* %224,
    i64 0; konum alınıyor
  store 
    %gt3adt* %225,
    %gt3adt** %4,
    align 8, !dbg !3789
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %226 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %227 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %226,
    i32 0, i32 7
  %228 = load %gt3cbt*, %gt3cbt** %227, align 8, !dbg !3793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %229 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %228,
    i32 0, i32 8
  %230 = getelementptr inbounds
    %gt3adt, %gt3adt* %229,
    i64 0; konum alınıyor
  store 
    %gt3adt* %230,
    %gt3adt** %4,
    align 8, !dbg !3795
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox24
secim.ox24.ox29:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %231 = load i32, i32* %179, align 4, !dbg !3797; 1:0
  switch i32 %231, label %durum.varsayilan.ox33 [
    i32 61, label %secim.ox33.ox34
    i32 62, label %secim.ox33.ox35
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %233 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %234 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %233,
    i32 0, i32 7
  %235 = load %gt3cbt*, %gt3cbt** %234, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %235,
    i32 0, i32 43
  %237 = getelementptr inbounds
    %gt3adt, %gt3adt* %236,
    i64 0; konum alınıyor
  store 
    %gt3adt* %237,
    %gt3adt** %4,
    align 8, !dbg !3803
  br label %durum.son.ox33
secim.ox33.ox35:
; Atama ifadesi
  %238 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %239 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %238,
    i32 0, i32 7
  %240 = load %gt3cbt*, %gt3cbt** %239, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %241 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %240,
    i32 0, i32 60
  %242 = getelementptr inbounds
    %gt3adt, %gt3adt* %241,
    i64 0; konum alınıyor
  store 
    %gt3adt* %242,
    %gt3adt** %4,
    align 8, !dbg !3809
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %243 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3811; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %243,
    i32 0, i32 7
  %245 = load %gt3cbt*, %gt3cbt** %244, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %245,
    i32 0, i32 25
  %247 = getelementptr inbounds
    %gt3adt, %gt3adt* %246,
    i64 0; konum alınıyor
  store 
    %gt3adt* %247,
    %gt3adt** %4,
    align 8, !dbg !3815
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox24
secim.ox24.ox2a:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %248 = load i32, i32* %179, align 4, !dbg !3817; 1:0
  switch i32 %248, label %durum.varsayilan.ox36 [
    i32 42, label %secim.ox36.ox37
    i32 47, label %secim.ox36.ox38
    i32 61, label %secim.ox36.ox39
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %250 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3819; 2:0
  %251 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiYorum_i" (
      %gt3c0t* %250), !dbg !3820
  store 
    %gt3adt* %251,
    %gt3adt** %4,
    align 8, !dbg !3821
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %252 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3823; 2:0
  %253 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiSatırYorum_i" (
      %gt3c0t* %252), !dbg !3824
  store 
    %gt3adt* %253,
    %gt3adt** %4,
    align 8, !dbg !3825
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %254 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %254,
    i32 0, i32 7
  %256 = load %gt3cbt*, %gt3cbt** %255, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %256,
    i32 0, i32 47
  %258 = getelementptr inbounds
    %gt3adt, %gt3adt* %257,
    i64 0; konum alınıyor
  store 
    %gt3adt* %258,
    %gt3adt** %4,
    align 8, !dbg !3831
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %259 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3833; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %259,
    i32 0, i32 7
  %261 = load %gt3cbt*, %gt3cbt** %260, align 8, !dbg !3835; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %261,
    i32 0, i32 21
  %263 = getelementptr inbounds
    %gt3adt, %gt3adt* %262,
    i64 0; konum alınıyor
  store 
    %gt3adt* %263,
    %gt3adt** %4,
    align 8, !dbg !3837
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox24
durum.son.ox24:
  br label %durum.son.ox5
secim.ox5.ox1f:
  %264 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3839; 2:0
  %265 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiSözcük_i" (
      %gt3c0t* %264), !dbg !3840
; Dönüş :
  ret %gt3adt* %265
durum.varsayilan.ox5:
; Atama ifadesi
  %266 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3842; 2:0
;;-> (nil) 0
  %267 = call %gt3adt* (%gt3c0t*,i32) @"tarama::t.HataVer_i" (
      %gt3c0t* %266, 
      i32 500), !dbg !3843
  store 
    %gt3adt* %267,
    %gt3adt** %4,
    align 8, !dbg !3844
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 58
  br label %durum.ox3a
durum.ox3a:
  %268 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %269 = getelementptr inbounds 
    %gt3adt, %gt3adt* %268,
    i32 0, i32 0
  %270 = load i32, i32* %269, align 4, !dbg !3847; 1:0
  switch i32 %270, label %durum.varsayilan.ox3a [
    i32 123, label %secim.ox3a.ox3b
    i32 125, label %secim.ox3a.ox3b
    i32 35, label %secim.ox3a.ox3b
    i32 40, label %secim.ox3a.ox3b
    i32 41, label %secim.ox3a.ox3b
    i32 91, label %secim.ox3a.ox3b
    i32 93, label %secim.ox3a.ox3b
    i32 64, label %secim.ox3a.ox3b
    i32 63, label %secim.ox3a.ox3b
    i32 44, label %secim.ox3a.ox3b
    i32 127, label %secim.ox3a.ox3b
    i32 128, label %secim.ox3a.ox3b
    i32 129, label %secim.ox3a.ox3b
    i32 130, label %secim.ox3a.ox3b
    i32 131, label %secim.ox3a.ox3b
    i32 132, label %secim.ox3a.ox3b
    i32 133, label %secim.ox3a.ox3b
    i32 134, label %secim.ox3a.ox3b
    i32 144, label %secim.ox3a.ox3b
    i32 135, label %secim.ox3a.ox3b
    i32 145, label %secim.ox3a.ox3b
    i32 136, label %secim.ox3a.ox3b
    i32 137, label %secim.ox3a.ox3b
    i32 138, label %secim.ox3a.ox3b
    i32 139, label %secim.ox3a.ox3b
    i32 140, label %secim.ox3a.ox3b
    i32 141, label %secim.ox3a.ox3b
    i32 142, label %secim.ox3a.ox3b
    i32 143, label %secim.ox3a.ox3b
    i32 146, label %secim.ox3a.ox3b
    i32 147, label %secim.ox3a.ox3b
    i32 148, label %secim.ox3a.ox3b
    i32 149, label %secim.ox3a.ox3b
    i32 150, label %secim.ox3a.ox3b
    i32 151, label %secim.ox3a.ox3b
    i32 152, label %secim.ox3a.ox3b
    i32 153, label %secim.ox3a.ox3b
    i32 39, label %secim.ox3a.ox3b
    i32 62, label %secim.ox3a.ox3b
    i32 60, label %secim.ox3a.ox3b
    i32 42, label %secim.ox3a.ox3b
    i32 154, label %secim.ox3a.ox3b
  ]
  br label %secim.ox3a.ox3b
secim.ox3a.ox3b:
  %272 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3849; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %272), !dbg !3850
  br label %durum.son.ox3a
durum.varsayilan.ox3a:
  br label %durum.son.ox3a
durum.son.ox3a:
  %273 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3852; 2:0
;;-> (nil) 3
  %274 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !3853; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt3c0t* %273, 
      %gt3adt* %274), !dbg !3854
  %275 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !3855; 2:0
; Dönüş :
  ret %gt3adt* %275
}

define external 
%gt3adt* @"tarama::t.HataVer_i"(%gt3c0t* %0, i32 %1)
#0       !dbg !3856 {
; Değişken : dönüş
  %3 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %4, metadata !3861, metadata !DIExpression()), !dbg !3865
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3862, metadata !DIExpression()), !dbg !3866
; Atama ifadesi
  %6 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %6,
    i32 0, i32 0
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3870
; Atama ifadesi
  %8 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !3871; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 7
  %10 = load %gt3cbt*, %gt3cbt** %9, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt3adt, %gt3adt* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt3act, %gt3act* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3877; 1:0
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3878
  %15 = load %gt3c0t*, %gt3c0t** %4, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %15,
    i32 0, i32 7
  %17 = load %gt3cbt*, %gt3cbt** %16, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt3adt, %gt3adt* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt3adt* %19
}

define private dso_local 
i1 @"tarama::t.Devir_i"(%gt3c0t* %0)
#0       !dbg !3883 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !3887, metadata !DIExpression()), !dbg !3890
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3894; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_i"(%gt3c0t* %0)
#0       !dbg !3898 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !3901, metadata !DIExpression()), !dbg !3904
; Ikiz işlem '+'
  %4 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt3bet, %gt3bet* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3909; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3910
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3911, metadata !DIExpression()), !dbg !3912
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3913; 1:0
  %11 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %12 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3916; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3918; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::metin
  %19 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
; dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3924; 2:0
; dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3925; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24 ; ?
  %26 = load i8, i8* %25, align 1, !dbg !3926; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3927
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3929, metadata !DIExpression()), !dbg !3930
  %28 = load i8, i8* %27, align 1, !dbg !3931; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_i"(%gt3c0t* %0, %gt3adt* %1)
#0       !dbg !3932 {
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !3934, metadata !DIExpression()), !dbg !3939
; Değişken : Simge
  %4 = alloca %gt3adt*, align 8
  store %gt3adt* %1, %gt3adt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3adt** %4, metadata !3936, metadata !DIExpression()), !dbg !3940
; Atama ifadesi
  %5 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !3942; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt3adt, %gt3adt* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt3aat, %gt3aat* %6,
    i32 0, i32 4
  %8 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt3bet, %gt3bet* %9,
    i32 0, i32 5
  %11 = load %gt2abt*, %gt2abt** %10, align 8, !dbg !3948; 2:0
  store 
    %gt2abt* %11,
    %gt2abt** %7,
    align 8, !dbg !3949
; Atama ifadesi
  %12 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt3adt, %gt3adt* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt3aat, %gt3aat* %13,
    i32 0, i32 0
  %15 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt3aat, %gt3aat* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3956; 1:0
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3957
; Atama ifadesi
  %19 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt3adt, %gt3adt* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt3aat, %gt3aat* %20,
    i32 0, i32 2
  %22 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt3aat, %gt3aat* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3964; 1:0
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3965
; Atama ifadesi
  %26 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt3adt, %gt3adt* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt3aat, %gt3aat* %27,
    i32 0, i32 3
  %29 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt3aat, %gt3aat* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3972; 1:0
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3973
; Atama ifadesi
  %33 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt3adt, %gt3adt* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt3aat, %gt3aat* %34,
    i32 0, i32 1
  %36 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt3bet, %gt3bet* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3980; 1:0
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3981
; Iç Dönüş :
  ret void
}

define external 
%gt3adt* @"tarama::t.Tara_i"(%gt3c0t* %0)
#0       !dbg !3982 {
; Değişken : dönüş
  %2 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt3c0t*, align 8
  store %gt3c0t* %0, %gt3c0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c0t** %3, metadata !3986, metadata !DIExpression()), !dbg !3989

; Değer 'Simge'
  %4 = alloca %gt3adt*, align 8
  %5 = bitcast %gt3adt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3adt** %4, metadata !3992, metadata !DIExpression()), !dbg !3993
  %6 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3994; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt3c0t*, align 8
  store 
    %gt3c0t* %6,
    %gt3c0t** %7,
    align 8, !dbg !3995
  call void @llvm.dbg.declare(metadata %gt3c0t** %7, metadata !3997, metadata !DIExpression()), !dbg !3998
  %8 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !3999; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt3aat, %gt3aat* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt3bet, %gt3bet* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4006; 1:0
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4007
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt3aat, %gt3aat* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt3bet, %gt3bet* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4012; 1:0
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4013
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt3aat, %gt3aat* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt3bet, %gt3bet* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4018; 1:0
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4019
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt3bet, %gt3bet* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4022; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4023
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4024; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %29,
    i32 0, i32 9
  %31 = load %gt3adt*, %gt3adt** %30, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt3adt, %gt3adt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4029; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %35,
    i32 0, i32 7
  %37 = load %gt3cbt*, %gt3cbt** %36, align 8, !dbg !4033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt3adt, %gt3adt* %38,
    i64 0; konum alınıyor
  store 
    %gt3adt* %39,
    %gt3adt** %4,
    align 8, !dbg !4035
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %40,
    i32 0, i32 7
  %42 = load %gt3cbt*, %gt3cbt** %41, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt3adt, %gt3adt* %43,
    i64 0; konum alınıyor
  store 
    %gt3adt* %44,
    %gt3adt** %4,
    align 8, !dbg !4041
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4044; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt3aat, %gt3aat* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt3bet, %gt3bet* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4051; 1:0
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4052
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt3aat, %gt3aat* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt3bet, %gt3bet* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4057; 1:0
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4058
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt3aat, %gt3aat* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt3bet, %gt3bet* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4063; 1:0
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4064
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt3bet, %gt3bet* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4067; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4068
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4069; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4071; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt3adt*, align 8
  store %gt3adt* null, %gt3adt** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %67,
    i32 0, i32 0
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4075
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %67,
    i32 0, i32 7
  %71 = load %gt3cbt*, %gt3cbt** %70, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt3adt, %gt3adt* %72,
    i64 0; konum alınıyor
  store 
    %gt3adt* %73,
    %gt3adt** %68,
    align 8, !dbg !4079
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt3adt*, %gt3adt** %68, align 8, !dbg !4080; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt3adt* %74
secim.ox5.ox9:
  %75 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4082; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt3bet, %gt3bet* %76,
    i32 0, i32 4
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4087
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt3bet, %gt3bet* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4090; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4091
  %82 = load i32, i32* %79, align 4, !dbg !4092; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4094; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %83), !dbg !4095
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4097; 2:0
  %85 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiSayı_i" (
      %gt3c0t* %84), !dbg !4098
; Dönüş :
  ret %gt3adt* %85
secim.ox5.oxc:
  %86 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4100; 2:0
  %87 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiHarf_i" (
      %gt3c0t* %86), !dbg !4101
; Dönüş :
  ret %gt3adt* %87
secim.ox5.oxd:
  %88 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4103; 2:0
  %89 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiHarfler_i" (
      %gt3c0t* %88), !dbg !4104
; Dönüş :
  ret %gt3adt* %89
secim.ox5.oxe:
  %90 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4106; 2:0
  %91 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiMetin_i" (
      %gt3c0t* %90), !dbg !4107
; Dönüş :
  ret %gt3adt* %91
secim.ox5.oxf:
  %92 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4109; 2:0
  %93 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiNoktalıVirgül_i" (
      %gt3c0t* %92), !dbg !4110
; Dönüş :
  ret %gt3adt* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %94,
    i32 0, i32 7
  %96 = load %gt3cbt*, %gt3cbt** %95, align 8, !dbg !4114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt3adt, %gt3adt* %97,
    i64 0; konum alınıyor
  store 
    %gt3adt* %98,
    %gt3adt** %4,
    align 8, !dbg !4116
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %99,
    i32 0, i32 7
  %101 = load %gt3cbt*, %gt3cbt** %100, align 8, !dbg !4120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt3adt, %gt3adt* %102,
    i64 0; konum alınıyor
  store 
    %gt3adt* %103,
    %gt3adt** %4,
    align 8, !dbg !4122
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %104,
    i32 0, i32 7
  %106 = load %gt3cbt*, %gt3cbt** %105, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt3adt, %gt3adt* %107,
    i64 0; konum alınıyor
  store 
    %gt3adt* %108,
    %gt3adt** %4,
    align 8, !dbg !4128
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %109,
    i32 0, i32 7
  %111 = load %gt3cbt*, %gt3cbt** %110, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt3adt, %gt3adt* %112,
    i64 0; konum alınıyor
  store 
    %gt3adt* %113,
    %gt3adt** %4,
    align 8, !dbg !4134
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %114,
    i32 0, i32 7
  %116 = load %gt3cbt*, %gt3cbt** %115, align 8, !dbg !4138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt3adt, %gt3adt* %117,
    i64 0; konum alınıyor
  store 
    %gt3adt* %118,
    %gt3adt** %4,
    align 8, !dbg !4140
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4142; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %119,
    i32 0, i32 7
  %121 = load %gt3cbt*, %gt3cbt** %120, align 8, !dbg !4144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt3adt, %gt3adt* %122,
    i64 0; konum alınıyor
  store 
    %gt3adt* %123,
    %gt3adt** %4,
    align 8, !dbg !4146
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %124,
    i32 0, i32 7
  %126 = load %gt3cbt*, %gt3cbt** %125, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt3adt, %gt3adt* %127,
    i64 0; konum alınıyor
  store 
    %gt3adt* %128,
    %gt3adt** %4,
    align 8, !dbg !4152
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %129,
    i32 0, i32 7
  %131 = load %gt3cbt*, %gt3cbt** %130, align 8, !dbg !4156; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt3adt, %gt3adt* %132,
    i64 0; konum alınıyor
  store 
    %gt3adt* %133,
    %gt3adt** %4,
    align 8, !dbg !4158
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %134,
    i32 0, i32 7
  %136 = load %gt3cbt*, %gt3cbt** %135, align 8, !dbg !4162; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt3adt, %gt3adt* %137,
    i64 0; konum alınıyor
  store 
    %gt3adt* %138,
    %gt3adt** %4,
    align 8, !dbg !4164
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4166; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %139,
    i32 0, i32 7
  %141 = load %gt3cbt*, %gt3cbt** %140, align 8, !dbg !4168; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt3adt, %gt3adt* %142,
    i64 0; konum alınıyor
  store 
    %gt3adt* %143,
    %gt3adt** %4,
    align 8, !dbg !4170
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt3bet, %gt3bet* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !4176; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !4177
  call void @llvm.dbg.declare(metadata i32* %149, metadata !4178, metadata !DIExpression()), !dbg !4179
  %150 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4180; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %150), !dbg !4181
  %151 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt3bet, %gt3bet* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4185; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %156, metadata !4187, metadata !DIExpression()), !dbg !4188
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !4189; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !4191; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %161,
    i32 0, i32 7
  %163 = load %gt3cbt*, %gt3cbt** %162, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt3adt, %gt3adt* %164,
    i64 0; konum alınıyor
  store 
    %gt3adt* %165,
    %gt3adt** %4,
    align 8, !dbg !4197
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %166,
    i32 0, i32 7
  %168 = load %gt3cbt*, %gt3cbt** %167, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt3adt, %gt3adt* %169,
    i64 0; konum alınıyor
  store 
    %gt3adt* %170,
    %gt3adt** %4,
    align 8, !dbg !4203
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !4205; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4208; 2:0
  %174 = call i32 (%gt3c0t*) @"tarama::t.ileriBak_i" (
      %gt3c0t* %173), !dbg !4209

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !4210
  call void @llvm.dbg.declare(metadata i32* %175, metadata !4211, metadata !DIExpression()), !dbg !4212
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !4213; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4215; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %178), !dbg !4216
; Atama ifadesi
  %179 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %179,
    i32 0, i32 7
  %181 = load %gt3cbt*, %gt3cbt** %180, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt3adt, %gt3adt* %182,
    i64 0; konum alınıyor
  store 
    %gt3adt* %183,
    %gt3adt** %4,
    align 8, !dbg !4221
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4223; 2:0
;;-> (nil) 0
  %185 = call %gt3adt* (%gt3c0t*,i32) @"tarama::t.HataVer_i" (
      %gt3c0t* %184, 
      i32 500), !dbg !4224
  store 
    %gt3adt* %185,
    %gt3adt** %4,
    align 8, !dbg !4225
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %186,
    i32 0, i32 7
  %188 = load %gt3cbt*, %gt3cbt** %187, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt3adt, %gt3adt* %189,
    i64 0; konum alınıyor
  store 
    %gt3adt* %190,
    %gt3adt** %4,
    align 8, !dbg !4231
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !4233; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %193,
    i32 0, i32 7
  %195 = load %gt3cbt*, %gt3cbt** %194, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt3adt, %gt3adt* %196,
    i64 0; konum alınıyor
  store 
    %gt3adt* %197,
    %gt3adt** %4,
    align 8, !dbg !4239
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %198,
    i32 0, i32 7
  %200 = load %gt3cbt*, %gt3cbt** %199, align 8, !dbg !4243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt3adt, %gt3adt* %201,
    i64 0; konum alınıyor
  store 
    %gt3adt* %202,
    %gt3adt** %4,
    align 8, !dbg !4245
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %203,
    i32 0, i32 7
  %205 = load %gt3cbt*, %gt3cbt** %204, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt3adt, %gt3adt* %206,
    i64 0; konum alınıyor
  store 
    %gt3adt* %207,
    %gt3adt** %4,
    align 8, !dbg !4251
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4253; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %210,
    i32 0, i32 7
  %212 = load %gt3cbt*, %gt3cbt** %211, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %212,
    i32 0, i32 59
  %214 = getelementptr inbounds
    %gt3adt, %gt3adt* %213,
    i64 0; konum alınıyor
  store 
    %gt3adt* %214,
    %gt3adt** %4,
    align 8, !dbg !4259
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %215,
    i32 0, i32 7
  %217 = load %gt3cbt*, %gt3cbt** %216, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt3adt, %gt3adt* %218,
    i64 0; konum alınıyor
  store 
    %gt3adt* %219,
    %gt3adt** %4,
    align 8, !dbg !4265
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %220,
    i32 0, i32 7
  %222 = load %gt3cbt*, %gt3cbt** %221, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt3adt, %gt3adt* %223,
    i64 0; konum alınıyor
  store 
    %gt3adt* %224,
    %gt3adt** %4,
    align 8, !dbg !4271
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4273; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %225,
    i32 0, i32 7
  %227 = load %gt3cbt*, %gt3cbt** %226, align 8, !dbg !4275; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt3adt, %gt3adt* %228,
    i64 0; konum alınıyor
  store 
    %gt3adt* %229,
    %gt3adt** %4,
    align 8, !dbg !4277
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4279; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %232,
    i32 0, i32 7
  %234 = load %gt3cbt*, %gt3cbt** %233, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt3adt, %gt3adt* %235,
    i64 0; konum alınıyor
  store 
    %gt3adt* %236,
    %gt3adt** %4,
    align 8, !dbg !4285
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %237,
    i32 0, i32 7
  %239 = load %gt3cbt*, %gt3cbt** %238, align 8, !dbg !4289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt3adt, %gt3adt* %240,
    i64 0; konum alınıyor
  store 
    %gt3adt* %241,
    %gt3adt** %4,
    align 8, !dbg !4291
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %242,
    i32 0, i32 7
  %244 = load %gt3cbt*, %gt3cbt** %243, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt3adt, %gt3adt* %245,
    i64 0; konum alınıyor
  store 
    %gt3adt* %246,
    %gt3adt** %4,
    align 8, !dbg !4297
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4299; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %249,
    i32 0, i32 7
  %251 = load %gt3cbt*, %gt3cbt** %250, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt3adt, %gt3adt* %252,
    i64 0; konum alınıyor
  store 
    %gt3adt* %253,
    %gt3adt** %4,
    align 8, !dbg !4305
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %254,
    i32 0, i32 7
  %256 = load %gt3cbt*, %gt3cbt** %255, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt3adt, %gt3adt* %257,
    i64 0; konum alınıyor
  store 
    %gt3adt* %258,
    %gt3adt** %4,
    align 8, !dbg !4311
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %259,
    i32 0, i32 7
  %261 = load %gt3cbt*, %gt3cbt** %260, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt3adt, %gt3adt* %262,
    i64 0; konum alınıyor
  store 
    %gt3adt* %263,
    %gt3adt** %4,
    align 8, !dbg !4317
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4319; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 58, label %secim.ox43.ox44
    i32 61, label %secim.ox43.ox45
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4321; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %266,
    i32 0, i32 7
  %268 = load %gt3cbt*, %gt3cbt** %267, align 8, !dbg !4323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %268,
    i32 0, i32 45
  %270 = getelementptr inbounds
    %gt3adt, %gt3adt* %269,
    i64 0; konum alınıyor
  store 
    %gt3adt* %270,
    %gt3adt** %4,
    align 8, !dbg !4325
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %271,
    i32 0, i32 7
  %273 = load %gt3cbt*, %gt3cbt** %272, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %273,
    i32 0, i32 61
  %275 = getelementptr inbounds
    %gt3adt, %gt3adt* %274,
    i64 0; konum alınıyor
  store 
    %gt3adt* %275,
    %gt3adt** %4,
    align 8, !dbg !4331
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %276 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4333; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %276,
    i32 0, i32 7
  %278 = load %gt3cbt*, %gt3cbt** %277, align 8, !dbg !4335; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %278,
    i32 0, i32 8
  %280 = getelementptr inbounds
    %gt3adt, %gt3adt* %279,
    i64 0; konum alınıyor
  store 
    %gt3adt* %280,
    %gt3adt** %4,
    align 8, !dbg !4337
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %281 = load i32, i32* %156, align 4, !dbg !4339; 1:0
  switch i32 %281, label %durum.varsayilan.ox46 [
    i32 61, label %secim.ox46.ox47
  ]
  br label %secim.ox46.ox47
secim.ox46.ox47:
; Atama ifadesi
  %283 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4341; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %284 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %283,
    i32 0, i32 7
  %285 = load %gt3cbt*, %gt3cbt** %284, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %286 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %285,
    i32 0, i32 51
  %287 = getelementptr inbounds
    %gt3adt, %gt3adt* %286,
    i64 0; konum alınıyor
  store 
    %gt3adt* %287,
    %gt3adt** %4,
    align 8, !dbg !4345
  br label %durum.son.ox46
durum.varsayilan.ox46:
; Atama ifadesi
  %288 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %288,
    i32 0, i32 7
  %290 = load %gt3cbt*, %gt3cbt** %289, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %290,
    i32 0, i32 15
  %292 = getelementptr inbounds
    %gt3adt, %gt3adt* %291,
    i64 0; konum alınıyor
  store 
    %gt3adt* %292,
    %gt3adt** %4,
    align 8, !dbg !4351
  br label %durum.son.ox46
durum.son.ox46:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %293 = load i32, i32* %156, align 4, !dbg !4353; 1:0
  switch i32 %293, label %durum.varsayilan.ox48 [
    i32 60, label %secim.ox48.ox49
    i32 45, label %secim.ox48.ox4a
    i32 61, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %295 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4356; 2:0
  %296 = call i32 (%gt3c0t*) @"tarama::t.ileriBak_i" (
      %gt3c0t* %295), !dbg !4357

; pascal 'bakış' t32
  %297 = alloca i32, align 4
  store 
    i32 %296,
    i32* %297,
    align 4, !dbg !4358
  call void @llvm.dbg.declare(metadata i32* %297, metadata !4359, metadata !DIExpression()), !dbg !4360
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %298 = load i32, i32* %297, align 4, !dbg !4361; 1:0
  switch i32 %298, label %durum.varsayilan.ox4c [
    i32 61, label %secim.ox4c.ox4d
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
  %300 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4363; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %300), !dbg !4364
; Atama ifadesi
  %301 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %302 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %301,
    i32 0, i32 7
  %303 = load %gt3cbt*, %gt3cbt** %302, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %304 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %303,
    i32 0, i32 55
  %305 = getelementptr inbounds
    %gt3adt, %gt3adt* %304,
    i64 0; konum alınıyor
  store 
    %gt3adt* %305,
    %gt3adt** %4,
    align 8, !dbg !4369
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
; Atama ifadesi
  %306 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %306,
    i32 0, i32 7
  %308 = load %gt3cbt*, %gt3cbt** %307, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %308,
    i32 0, i32 42
  %310 = getelementptr inbounds
    %gt3adt, %gt3adt* %309,
    i64 0; konum alınıyor
  store 
    %gt3adt* %310,
    %gt3adt** %4,
    align 8, !dbg !4375
  br label %durum.son.ox4c
durum.son.ox4c:
  br label %durum.son.ox48
secim.ox48.ox4a:
; Atama ifadesi
  %311 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %311,
    i32 0, i32 7
  %313 = load %gt3cbt*, %gt3cbt** %312, align 8, !dbg !4379; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %313,
    i32 0, i32 58
  %315 = getelementptr inbounds
    %gt3adt, %gt3adt* %314,
    i64 0; konum alınıyor
  store 
    %gt3adt* %315,
    %gt3adt** %4,
    align 8, !dbg !4381
  br label %durum.son.ox48
secim.ox48.ox4b:
  %316 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4384; 2:0
  %317 = call i32 (%gt3c0t*) @"tarama::t.ileriBak_i" (
      %gt3c0t* %316), !dbg !4385

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4386
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4387, metadata !DIExpression()), !dbg !4388
; Durum 78
  br label %durum.ox4e
durum.ox4e:
  %319 = load i32, i32* %318, align 4, !dbg !4389; 1:0
  switch i32 %319, label %durum.varsayilan.ox4e [
    i32 62, label %secim.ox4e.ox4f
  ]
  br label %secim.ox4e.ox4f
secim.ox4e.ox4f:
  %321 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4391; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %321), !dbg !4392
; Atama ifadesi
  %322 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %322,
    i32 0, i32 7
  %324 = load %gt3cbt*, %gt3cbt** %323, align 8, !dbg !4395; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt3adt, %gt3adt* %325,
    i64 0; konum alınıyor
  store 
    %gt3adt* %326,
    %gt3adt** %4,
    align 8, !dbg !4397
  br label %durum.son.ox4e
durum.varsayilan.ox4e:
; Atama ifadesi
  %327 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %327,
    i32 0, i32 7
  %329 = load %gt3cbt*, %gt3cbt** %328, align 8, !dbg !4401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %329,
    i32 0, i32 40
  %331 = getelementptr inbounds
    %gt3adt, %gt3adt* %330,
    i64 0; konum alınıyor
  store 
    %gt3adt* %331,
    %gt3adt** %4,
    align 8, !dbg !4403
  br label %durum.son.ox4e
durum.son.ox4e:
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %332 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %332,
    i32 0, i32 7
  %334 = load %gt3cbt*, %gt3cbt** %333, align 8, !dbg !4407; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %334,
    i32 0, i32 24
  %336 = getelementptr inbounds
    %gt3adt, %gt3adt* %335,
    i64 0; konum alınıyor
  store 
    %gt3adt* %336,
    %gt3adt** %4,
    align 8, !dbg !4409
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 80
  br label %durum.ox50
durum.ox50:
  %337 = load i32, i32* %156, align 4, !dbg !4411; 1:0
  switch i32 %337, label %durum.varsayilan.ox50 [
    i32 62, label %secim.ox50.ox51
    i32 61, label %secim.ox50.ox52
  ]
  br label %secim.ox50.ox51
secim.ox50.ox51:
; Durum 83
  br label %durum.ox53
durum.ox53:
  %339 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4414; 2:0
  %340 = call i32 (%gt3c0t*) @"tarama::t.ileriBak_i" (
      %gt3c0t* %339), !dbg !4415
  switch i32 %340, label %durum.varsayilan.ox53 [
    i32 61, label %secim.ox53.ox54
  ]
  br label %secim.ox53.ox54
secim.ox53.ox54:
  %342 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4417; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %342), !dbg !4418
; Atama ifadesi
  %343 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %344 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %343,
    i32 0, i32 7
  %345 = load %gt3cbt*, %gt3cbt** %344, align 8, !dbg !4421; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %346 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %345,
    i32 0, i32 56
  %347 = getelementptr inbounds
    %gt3adt, %gt3adt* %346,
    i64 0; konum alınıyor
  store 
    %gt3adt* %347,
    %gt3adt** %4,
    align 8, !dbg !4423
  br label %durum.son.ox53
durum.varsayilan.ox53:
; Atama ifadesi
  %348 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4425; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %348,
    i32 0, i32 7
  %350 = load %gt3cbt*, %gt3cbt** %349, align 8, !dbg !4427; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %350,
    i32 0, i32 41
  %352 = getelementptr inbounds
    %gt3adt, %gt3adt* %351,
    i64 0; konum alınıyor
  store 
    %gt3adt* %352,
    %gt3adt** %4,
    align 8, !dbg !4429
  br label %durum.son.ox53
durum.son.ox53:
  br label %durum.son.ox50
secim.ox50.ox52:
; Atama ifadesi
  %353 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %353,
    i32 0, i32 7
  %355 = load %gt3cbt*, %gt3cbt** %354, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %355,
    i32 0, i32 39
  %357 = getelementptr inbounds
    %gt3adt, %gt3adt* %356,
    i64 0; konum alınıyor
  store 
    %gt3adt* %357,
    %gt3adt** %4,
    align 8, !dbg !4435
  br label %durum.son.ox50
durum.varsayilan.ox50:
; Atama ifadesi
  %358 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %358,
    i32 0, i32 7
  %360 = load %gt3cbt*, %gt3cbt** %359, align 8, !dbg !4439; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %360,
    i32 0, i32 26
  %362 = getelementptr inbounds
    %gt3adt, %gt3adt* %361,
    i64 0; konum alınıyor
  store 
    %gt3adt* %362,
    %gt3adt** %4,
    align 8, !dbg !4441
  br label %durum.son.ox50
durum.son.ox50:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 85
  br label %durum.ox55
durum.ox55:
  %363 = load i32, i32* %156, align 4, !dbg !4443; 1:0
  switch i32 %363, label %durum.varsayilan.ox55 [
    i32 61, label %secim.ox55.ox56
    i32 62, label %secim.ox55.ox57
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
; Atama ifadesi
  %365 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %366 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %365,
    i32 0, i32 7
  %367 = load %gt3cbt*, %gt3cbt** %366, align 8, !dbg !4447; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %368 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %367,
    i32 0, i32 43
  %369 = getelementptr inbounds
    %gt3adt, %gt3adt* %368,
    i64 0; konum alınıyor
  store 
    %gt3adt* %369,
    %gt3adt** %4,
    align 8, !dbg !4449
  br label %durum.son.ox55
secim.ox55.ox57:
; Atama ifadesi
  %370 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4451; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %370,
    i32 0, i32 7
  %372 = load %gt3cbt*, %gt3cbt** %371, align 8, !dbg !4453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %372,
    i32 0, i32 60
  %374 = getelementptr inbounds
    %gt3adt, %gt3adt* %373,
    i64 0; konum alınıyor
  store 
    %gt3adt* %374,
    %gt3adt** %4,
    align 8, !dbg !4455
  br label %durum.son.ox55
durum.varsayilan.ox55:
; Atama ifadesi
  %375 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %375,
    i32 0, i32 7
  %377 = load %gt3cbt*, %gt3cbt** %376, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %377,
    i32 0, i32 25
  %379 = getelementptr inbounds
    %gt3adt, %gt3adt* %378,
    i64 0; konum alınıyor
  store 
    %gt3adt* %379,
    %gt3adt** %4,
    align 8, !dbg !4461
  br label %durum.son.ox55
durum.son.ox55:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %380 = load i32, i32* %156, align 4, !dbg !4463; 1:0
  switch i32 %380, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %382 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %383 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %382,
    i32 0, i32 7
  %384 = load %gt3cbt*, %gt3cbt** %383, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %385 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %384,
    i32 0, i32 48
  %386 = getelementptr inbounds
    %gt3adt, %gt3adt* %385,
    i64 0; konum alınıyor
  store 
    %gt3adt* %386,
    %gt3adt** %4,
    align 8, !dbg !4469
  br label %durum.son.ox58
durum.varsayilan.ox58:
; Atama ifadesi
  %387 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %387,
    i32 0, i32 7
  %389 = load %gt3cbt*, %gt3cbt** %388, align 8, !dbg !4473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %389,
    i32 0, i32 9
  %391 = getelementptr inbounds
    %gt3adt, %gt3adt* %390,
    i64 0; konum alınıyor
  store 
    %gt3adt* %391,
    %gt3adt** %4,
    align 8, !dbg !4475
  br label %durum.son.ox58
durum.son.ox58:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %392 = load i32, i32* %156, align 4, !dbg !4477; 1:0
  switch i32 %392, label %durum.varsayilan.ox5a [
    i32 61, label %secim.ox5a.ox5b
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
; Atama ifadesi
  %394 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %395 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %394,
    i32 0, i32 7
  %396 = load %gt3cbt*, %gt3cbt** %395, align 8, !dbg !4481; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %397 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %396,
    i32 0, i32 52
  %398 = getelementptr inbounds
    %gt3adt, %gt3adt* %397,
    i64 0; konum alınıyor
  store 
    %gt3adt* %398,
    %gt3adt** %4,
    align 8, !dbg !4483
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
; Atama ifadesi
  %399 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %399,
    i32 0, i32 7
  %401 = load %gt3cbt*, %gt3cbt** %400, align 8, !dbg !4487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %401,
    i32 0, i32 10
  %403 = getelementptr inbounds
    %gt3adt, %gt3adt* %402,
    i64 0; konum alınıyor
  store 
    %gt3adt* %403,
    %gt3adt** %4,
    align 8, !dbg !4489
  br label %durum.son.ox5a
durum.son.ox5a:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 92
  br label %durum.ox5c
durum.ox5c:
  %404 = load i32, i32* %156, align 4, !dbg !4491; 1:0
  switch i32 %404, label %durum.varsayilan.ox5c [
    i32 61, label %secim.ox5c.ox5d
  ]
  br label %secim.ox5c.ox5d
secim.ox5c.ox5d:
; Atama ifadesi
  %406 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4493; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %407 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %406,
    i32 0, i32 7
  %408 = load %gt3cbt*, %gt3cbt** %407, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %409 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %408,
    i32 0, i32 57
  %410 = getelementptr inbounds
    %gt3adt, %gt3adt* %409,
    i64 0; konum alınıyor
  store 
    %gt3adt* %410,
    %gt3adt** %4,
    align 8, !dbg !4497
  br label %durum.son.ox5c
durum.varsayilan.ox5c:
; Atama ifadesi
  %411 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4499; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %411,
    i32 0, i32 7
  %413 = load %gt3cbt*, %gt3cbt** %412, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %413,
    i32 0, i32 31
  %415 = getelementptr inbounds
    %gt3adt, %gt3adt* %414,
    i64 0; konum alınıyor
  store 
    %gt3adt* %415,
    %gt3adt** %4,
    align 8, !dbg !4503
  br label %durum.son.ox5c
durum.son.ox5c:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 94
  br label %durum.ox5e
durum.ox5e:
  %416 = load i32, i32* %156, align 4, !dbg !4505; 1:0
  switch i32 %416, label %durum.varsayilan.ox5e [
    i32 42, label %secim.ox5e.ox5f
    i32 47, label %secim.ox5e.ox60
    i32 61, label %secim.ox5e.ox61
  ]
  br label %secim.ox5e.ox5f
secim.ox5e.ox5f:
; Atama ifadesi
  %418 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4507; 2:0
  %419 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiYorum_i" (
      %gt3c0t* %418), !dbg !4508
  store 
    %gt3adt* %419,
    %gt3adt** %4,
    align 8, !dbg !4509
  br label %durum.son.ox5e
secim.ox5e.ox60:
; Atama ifadesi
  %420 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4511; 2:0
  %421 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiSatırYorum_i" (
      %gt3c0t* %420), !dbg !4512
  store 
    %gt3adt* %421,
    %gt3adt** %4,
    align 8, !dbg !4513
  br label %durum.son.ox5e
secim.ox5e.ox61:
; Atama ifadesi
  %422 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %422,
    i32 0, i32 7
  %424 = load %gt3cbt*, %gt3cbt** %423, align 8, !dbg !4517; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %424,
    i32 0, i32 47
  %426 = getelementptr inbounds
    %gt3adt, %gt3adt* %425,
    i64 0; konum alınıyor
  store 
    %gt3adt* %426,
    %gt3adt** %4,
    align 8, !dbg !4519
  br label %durum.son.ox5e
durum.varsayilan.ox5e:
; Atama ifadesi
  %427 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %427,
    i32 0, i32 7
  %429 = load %gt3cbt*, %gt3cbt** %428, align 8, !dbg !4523; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %429,
    i32 0, i32 21
  %431 = getelementptr inbounds
    %gt3adt, %gt3adt* %430,
    i64 0; konum alınıyor
  store 
    %gt3adt* %431,
    %gt3adt** %4,
    align 8, !dbg !4525
  br label %durum.son.ox5e
durum.son.ox5e:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %432 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4527; 2:0
;;-> (nil) 0
  %433 = call %gt3adt* (%gt3c0t*,i32) @"tarama::t.HataVer_i" (
      %gt3c0t* %432, 
      i32 500), !dbg !4528
  store 
    %gt3adt* %433,
    %gt3adt** %4,
    align 8, !dbg !4529
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %434 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4531; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %435 = alloca i8, align 1
  store i8 0, i8* %435, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %436 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %437 = getelementptr inbounds 
    %gt3aat, %gt3aat* %436,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %438 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %439 = getelementptr inbounds 
    %gt3bet, %gt3bet* %438,
    i32 0, i32 1
  %440 = load i32, i32* %439, align 4, !dbg !4538; 1:0
  store 
    i32 %440,
    i32* %437,
    align 4, !dbg !4539
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt3aat, %gt3aat* %441,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %444 = getelementptr inbounds 
    %gt3bet, %gt3bet* %443,
    i32 0, i32 3
  %445 = load i32, i32* %444, align 4, !dbg !4544; 1:0
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4545
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt3aat, %gt3aat* %446,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt3bet, %gt3bet* %448,
    i32 0, i32 4
  %450 = load i32, i32* %449, align 4, !dbg !4550; 1:0
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4551
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %451 = getelementptr inbounds 
    %gt3c0t, %gt3c0t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %452 = getelementptr inbounds 
    %gt3bet, %gt3bet* %451,
    i32 0, i32 0
  %453 = load i8, i8* %452, align 1, !dbg !4554; 1:0
  store 
    i8 %453,
    i8* %435,
    align 1, !dbg !4555
  br label %sanal.son.ox63
sanal.son.ox63:
  %454 = load i8, i8* %435, align 1, !dbg !4556; 1:0
; Sanal bitiş : KonumGüncelle
  %455 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4557; 2:0
  %456 = call %gt3adt* (%gt3c0t*) @"tarama::t.sıradakiSözcük_i" (
      %gt3c0t* %455), !dbg !4558
; Dönüş :
  ret %gt3adt* %456
durum.varsayilan.ox5:
; Atama ifadesi
  %457 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4560; 2:0
;;-> (nil) 0
  %458 = call %gt3adt* (%gt3c0t*,i32) @"tarama::t.HataVer_i" (
      %gt3c0t* %457, 
      i32 500), !dbg !4561
  store 
    %gt3adt* %458,
    %gt3adt** %4,
    align 8, !dbg !4562
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 100
  br label %durum.ox64
durum.ox64:
  %459 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %460 = getelementptr inbounds 
    %gt3adt, %gt3adt* %459,
    i32 0, i32 0
  %461 = load i32, i32* %460, align 4, !dbg !4565; 1:0
  switch i32 %461, label %durum.varsayilan.ox64 [
    i32 123, label %secim.ox64.ox65
    i32 125, label %secim.ox64.ox65
    i32 35, label %secim.ox64.ox65
    i32 40, label %secim.ox64.ox65
    i32 41, label %secim.ox64.ox65
    i32 91, label %secim.ox64.ox65
    i32 93, label %secim.ox64.ox65
    i32 64, label %secim.ox64.ox65
    i32 63, label %secim.ox64.ox65
    i32 44, label %secim.ox64.ox65
    i32 127, label %secim.ox64.ox65
    i32 128, label %secim.ox64.ox65
    i32 129, label %secim.ox64.ox65
    i32 130, label %secim.ox64.ox65
    i32 131, label %secim.ox64.ox65
    i32 132, label %secim.ox64.ox65
    i32 133, label %secim.ox64.ox65
    i32 134, label %secim.ox64.ox65
    i32 144, label %secim.ox64.ox65
    i32 135, label %secim.ox64.ox65
    i32 145, label %secim.ox64.ox65
    i32 136, label %secim.ox64.ox65
    i32 137, label %secim.ox64.ox65
    i32 138, label %secim.ox64.ox65
    i32 139, label %secim.ox64.ox65
    i32 140, label %secim.ox64.ox65
    i32 141, label %secim.ox64.ox65
    i32 142, label %secim.ox64.ox65
    i32 143, label %secim.ox64.ox65
    i32 146, label %secim.ox64.ox65
    i32 147, label %secim.ox64.ox65
    i32 148, label %secim.ox64.ox65
    i32 149, label %secim.ox64.ox65
    i32 150, label %secim.ox64.ox65
    i32 151, label %secim.ox64.ox65
    i32 152, label %secim.ox64.ox65
    i32 153, label %secim.ox64.ox65
    i32 154, label %secim.ox64.ox65
  ]
  br label %secim.ox64.ox65
secim.ox64.ox65:
  %463 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4567; 2:0
 call void @"tarama::t.İlerlet_i" (
      %gt3c0t* %463), !dbg !4568
  br label %durum.son.ox64
durum.varsayilan.ox64:
  br label %durum.son.ox64
durum.son.ox64:
  %464 = load %gt3c0t*, %gt3c0t** %3, align 8, !dbg !4570; 2:0
;;-> (nil) 3
  %465 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !4571; 2:0
 call void @"tarama::t.BitişGüncelle_i" (
      %gt3c0t* %464, 
      %gt3adt* %465), !dbg !4572
  %466 = load %gt3adt*, %gt3adt** %4, align 8, !dbg !4573; 2:0
; Dönüş :
  ret %gt3adt* %466
}


; İşlem atıfları: 17
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_i"(%st282_1gt3b9t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_i"(%st282_1gt3b9t*, %gt3c0t*) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_i"(%st282_1gt3b9t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_i"(%gtcet*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt3b9t* @"simge::terimSözlüğü.Ara_i"(%st282_1gt3b9t*, i8*) #0
;örs::derleme::çözümleme::hafıza
  declare %gt263t* @"çözümleme::t.hafıza_i"(%gt38at*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_i"(%gt263t*, %gtf4t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_i"(%gt3adt*, %metin*, i32) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!11 = !DIBasicType(
       name: "t32", size: 32, align: 4, encoding: DW_ATE_signed); 180: 3
!14 = !DIBasicType(
       name: "t8", size: 8, align: 1, encoding: DW_ATE_signed_char); 178: 1
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!12 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32)
!13 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !10,  file: !9, line: 0, baseType: !11, size: 32, offset: 32)
!16 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !10,  file: !9, line: 0, baseType: !15, size: 64, offset: 64)
!17 = !{!12,!13,!16}
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metin", file: !9, line: 0,  size: 128, elements: !17)
!18 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!22 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !32,  file: !27, line: 0, baseType: !11, size: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !32,  file: !27, line: 0, baseType: !11, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !32,  file: !27, line: 0, baseType: !35, size: 64, offset: 64)
!37 = !{!33,!34,!36}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !37)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !28,  file: !27, line: 14, baseType: !11, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !28,  file: !27, line: 15, baseType: !11, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !28,  file: !27, line: 16, baseType: !11, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !28,  file: !27, line: 17, baseType: !32, size: 128, offset: 128)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !28,  file: !27, line: 18, baseType: !39, size: 64, offset: 256)
!41 = !{!29,!30,!31,!38,!40}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 12,  size: 320, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !54,  file: !53, line: 93, baseType: !22, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !54,  file: !53, line: 94, baseType: !22, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !54,  file: !53, line: 95, baseType: !22, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !54,  file: !53, line: 96, baseType: !22, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 97, baseType: !59, size: 64, offset: 128)
!61 = !{!55,!56,!57,!58,!60}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !53, line: 91,  size: 192, elements: !61)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!67 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!75 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!81 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!83 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!86 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!88 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!91 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!95 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!97 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!99 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!101 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!103 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!105 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!108 = !DISubrange(count: 16)
!107 = !{!108}
!109 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !107)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !79,  file: !53, line: 12, baseType: !11, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !79,  file: !53, line: 13, baseType: !81, size: 8)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !79,  file: !53, line: 14, baseType: !83, size: 16)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !79,  file: !53, line: 15, baseType: !22, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !79,  file: !53, line: 16, baseType: !86, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !79,  file: !53, line: 17, baseType: !88, size: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !79,  file: !53, line: 19, baseType: !14, size: 8)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !79,  file: !53, line: 20, baseType: !91, size: 16)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !79,  file: !53, line: 21, baseType: !11, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !79,  file: !53, line: 22, baseType: !75, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !79,  file: !53, line: 23, baseType: !95, size: 128)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !79,  file: !53, line: 25, baseType: !97, size: 16)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !79,  file: !53, line: 26, baseType: !99, size: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !79,  file: !53, line: 27, baseType: !101, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !79,  file: !53, line: 28, baseType: !103, size: 128)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !79,  file: !53, line: 29, baseType: !105, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !79,  file: !53, line: 30, baseType: !109, size: 128)
!111 = !{!80,!82,!84,!85,!87,!89,!90,!92,!93,!94,!96,!98,!100,!102,!104,!106,!110}
!79 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !53, line: 0,  size: 128, elements: !111)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !77,  file: !53, line: 36, baseType: !11, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !77,  file: !53, line: 37, baseType: !79, size: 128, offset: 128)
!113 = !{!78,!112}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !53, line: 34,  size: 256, elements: !113)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !117,  file: !50, line: 6, baseType: !11, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !117,  file: !50, line: 7, baseType: !11, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !117,  file: !50, line: 8, baseType: !120, size: 64, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !117,  file: !50, line: 9, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 4,  size: 192, elements: !124)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!127 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !134,  file: !127, line: 11, baseType: !11, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !134,  file: !127, line: 12, baseType: !11, size: 32, offset: 32)
!137 = !{!135,!136}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !127, line: 9,  size: 64, elements: !137)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!147 = !DISubrange(count: 2)
!146 = !{!147}
!148 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !51, size: 72, elements: !146)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !141,  file: !127, line: 41, baseType: !11, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !141,  file: !127, line: 42, baseType: !11, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !141,  file: !127, line: 43, baseType: !144, size: 64, offset: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !141,  file: !127, line: 44, baseType: !148, size: 128, offset: 128)
!150 = !{!142,!143,!145,!149}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !127, line: 39,  size: 256, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !157,  file: !50, line: 0, baseType: !158, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !157,  file: !50, line: 0, baseType: !160, size: 64, offset: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !157,  file: !50, line: 0, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !157,  file: !50, line: 0, baseType: !164, size: 64, offset: 192)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !157,  file: !50, line: 0, baseType: !166, size: 64, offset: 256)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !157,  file: !50, line: 0, baseType: !22, size: 32, offset: 320)
!169 = !{!159,!161,!163,!165,!167,!168}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !50, line: 10,  size: 384, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!180 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!192 = !DISubrange(count: 4096)
!191 = !{!192}
!193 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !191)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !188,  file: !27, line: 8, baseType: !11, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !188,  file: !27, line: 9, baseType: !11, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !188,  file: !27, line: 10, baseType: !193, size: 32768, offset: 64)
!195 = !{!189,!190,!194}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !219,  file: !208, line: 6, baseType: !220, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !219,  file: !208, line: 7, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !219,  file: !208, line: 8, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !219,  file: !208, line: 9, baseType: !226, size: 64, offset: 192)
!228 = !{!221,!223,!225,!227}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !208, line: 4,  size: 256, elements: !228)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !212,  file: !208, line: 14, baseType: !11, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !212,  file: !208, line: 15, baseType: !11, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !212,  file: !208, line: 16, baseType: !11, size: 32, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !212,  file: !208, line: 17, baseType: !11, size: 32, offset: 96)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !208, line: 18, baseType: !22, size: 32, offset: 128)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !212,  file: !208, line: 19, baseType: !10, size: 128, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !212,  file: !208, line: 20, baseType: !219, size: 256, offset: 320)
!230 = !{!213,!214,!215,!216,!217,!218,!229}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 12,  size: 576, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !209,  file: !208, line: 0, baseType: !11, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !209,  file: !208, line: 0, baseType: !11, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !209,  file: !208, line: 0, baseType: !232, size: 64, offset: 64)
!234 = !{!210,!211,!233}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !208, line: 1,  size: 128, elements: !234)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !18, line: 0, baseType: !11, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !236,  file: !18, line: 0, baseType: !11, size: 32, offset: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !236,  file: !18, line: 0, baseType: !240, size: 64, offset: 64)
!242 = !{!237,!238,!241}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !18, line: 1,  size: 128, elements: !242)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !244,  file: !46, line: 0, baseType: !11, size: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !244,  file: !46, line: 0, baseType: !11, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !244,  file: !46, line: 0, baseType: !248, size: 64, offset: 64)
!250 = !{!245,!246,!249}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !46, line: 1,  size: 128, elements: !250)
!252 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !265,  file: !252, line: 18, baseType: !86, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !265,  file: !252, line: 19, baseType: !86, size: 64, offset: 64)
!268 = !{!266,!267}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !252, line: 16,  size: 128, elements: !268)
!273 = !DISubrange(count: 3)
!272 = !{!273}
!274 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !86, size: 72, elements: !272)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !253,  file: !252, line: 25, baseType: !86, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !253,  file: !252, line: 26, baseType: !86, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !253,  file: !252, line: 27, baseType: !86, size: 64, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !253,  file: !252, line: 28, baseType: !22, size: 32, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !253,  file: !252, line: 29, baseType: !22, size: 32, offset: 224)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !253,  file: !252, line: 30, baseType: !22, size: 32, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !253,  file: !252, line: 31, baseType: !11, size: 32, offset: 288)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !253,  file: !252, line: 32, baseType: !86, size: 64, offset: 320)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !253,  file: !252, line: 33, baseType: !86, size: 64, offset: 384)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !253,  file: !252, line: 34, baseType: !86, size: 64, offset: 448)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !253,  file: !252, line: 35, baseType: !86, size: 64, offset: 512)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !253,  file: !252, line: 37, baseType: !265, size: 128, offset: 576)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !253,  file: !252, line: 38, baseType: !265, size: 128, offset: 704)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !253,  file: !252, line: 39, baseType: !265, size: 128, offset: 832)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !253,  file: !252, line: 40, baseType: !274, size: 192, offset: 960)
!276 = !{!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!269,!270,!271,!275}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !252, line: 23,  size: 1152, elements: !276)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !200,  file: !18, line: 8, baseType: !22, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !200,  file: !18, line: 9, baseType: !202, size: 64, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !200,  file: !18, line: 10, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !200,  file: !18, line: 11, baseType: !206, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !200,  file: !18, line: 12, baseType: !209, size: 128, offset: 256)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !200,  file: !18, line: 13, baseType: !236, size: 128, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !200,  file: !18, line: 14, baseType: !244, size: 128, offset: 512)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !200,  file: !18, line: 15, baseType: !253, size: 1152, offset: 640)
!278 = !{!201,!203,!205,!207,!235,!243,!251,!277}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !18, line: 6,  size: 1792, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!281 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !252, line: 96, flags: DIFlagFwdDecl)!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !282,  file: !281, line: 13, baseType: !11, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !282,  file: !281, line: 14, baseType: !11, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !282,  file: !281, line: 15, baseType: !285, size: 64, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !282,  file: !281, line: 16, baseType: !287, size: 64, offset: 128)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !282,  file: !281, line: 17, baseType: !289, size: 64, offset: 192)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !282,  file: !281, line: 18, baseType: !291, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !282,  file: !281, line: 19, baseType: !294, size: 64, offset: 320)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !282,  file: !281, line: 20, baseType: !296, size: 64, offset: 384)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !282,  file: !281, line: 21, baseType: !32, size: 128, offset: 448)
!299 = !{!283,!284,!286,!288,!290,!292,!295,!297,!298}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !281, line: 11,  size: 576, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !305,  file: !127, line: 0, baseType: !11, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !305,  file: !127, line: 0, baseType: !11, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !305,  file: !127, line: 0, baseType: !309, size: 64, offset: 64)
!311 = !{!306,!307,!310}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !127, line: 1,  size: 128, elements: !311)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!329 = !DISubrange(count: 2)
!328 = !{!329}
!330 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !313, size: 72, elements: !328)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !326,  file: !127, line: 71, baseType: !11, size: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !326,  file: !127, line: 72, baseType: !330, size: 128, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !326,  file: !127, line: 73, baseType: !332, size: 64, offset: 192)
!334 = !{!327,!331,!333}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !127, line: 69,  size: 256, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !313,  file: !127, line: 4, baseType: !86, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !313,  file: !127, line: 5, baseType: !22, size: 32, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !313,  file: !127, line: 6, baseType: !22, size: 32, offset: 96)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !313,  file: !127, line: 7, baseType: !22, size: 32, offset: 128)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !313,  file: !127, line: 8, baseType: !22, size: 32, offset: 160)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !313,  file: !127, line: 9, baseType: !11, size: 32, offset: 192)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !313,  file: !127, line: 10, baseType: !22, size: 32, offset: 224)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !313,  file: !127, line: 11, baseType: !22, size: 32, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !313,  file: !127, line: 12, baseType: !322, size: 64, offset: 320)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !313,  file: !127, line: 13, baseType: !324, size: 64, offset: 384)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !313,  file: !127, line: 14, baseType: !335, size: 64, offset: 448)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !313,  file: !127, line: 15, baseType: !337, size: 64, offset: 512)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !127, line: 16, baseType: !339, size: 64, offset: 576)
!341 = !{!314,!315,!316,!317,!318,!319,!320,!321,!323,!325,!336,!338,!340}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !127, line: 2,  size: 640, elements: !341)
!343 = !DISubrange(count: 256)
!342 = !{!343}
!344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !313, size: 72, elements: !342)
!347 = !DISubrange(count: 256)
!346 = !{!347}
!348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !128, size: 72, elements: !346)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !303,  file: !127, line: 81, baseType: !22, size: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !303,  file: !127, line: 82, baseType: !305, size: 128, offset: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !303,  file: !127, line: 83, baseType: !344, size: 16384, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !303,  file: !127, line: 84, baseType: !348, size: 16384, offset: 16576)
!350 = !{!304,!312,!345,!349}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !127, line: 79,  size: 32960, elements: !350)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !352,  file: !180, line: 3, baseType: !11, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !352,  file: !180, line: 4, baseType: !11, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !352,  file: !180, line: 5, baseType: !11, size: 32, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !352,  file: !180, line: 6, baseType: !11, size: 32, offset: 96)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !352,  file: !180, line: 7, baseType: !11, size: 32, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !352,  file: !180, line: 8, baseType: !11, size: 32, offset: 160)
!359 = !{!353,!354,!355,!356,!357,!358}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !180, line: 1,  size: 192, elements: !359)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !361,  file: !46, line: 3, baseType: !362, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !361,  file: !46, line: 4, baseType: !364, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !361,  file: !46, line: 5, baseType: !366, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !361,  file: !46, line: 6, baseType: !244, size: 128, offset: 192)
!369 = !{!363,!365,!367,!368}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !46, line: 1,  size: 320, elements: !369)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !371,  file: !174, line: 0, baseType: !11, size: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !371,  file: !174, line: 0, baseType: !11, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !371,  file: !174, line: 0, baseType: !375, size: 64, offset: 64)
!377 = !{!372,!373,!376}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !174, line: 1,  size: 128, elements: !377)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !382,  file: !180, line: 4, baseType: !11, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !382,  file: !180, line: 5, baseType: !384, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !382,  file: !180, line: 6, baseType: !387, size: 64, offset: 128)
!389 = !{!383,!385,!388}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !180, line: 2,  size: 192, elements: !389)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !391,  file: !180, line: 3, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !391,  file: !180, line: 4, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !391,  file: !180, line: 5, baseType: !396, size: 64, offset: 128)
!398 = !{!393,!395,!397}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !180, line: 1,  size: 192, elements: !398)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !181,  file: !180, line: 23, baseType: !11, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !181,  file: !180, line: 24, baseType: !11, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !181,  file: !180, line: 25, baseType: !184, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !181,  file: !180, line: 26, baseType: !186, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !181,  file: !180, line: 27, baseType: !196, size: 64, offset: 192)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 28, baseType: !198, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !181,  file: !180, line: 29, baseType: !279, size: 64, offset: 320)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !181,  file: !180, line: 30, baseType: !300, size: 64, offset: 384)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !181,  file: !180, line: 32, baseType: !175, size: 2112, offset: 448)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !181,  file: !180, line: 33, baseType: !303, size: 32960, offset: 2560)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !181,  file: !180, line: 34, baseType: !352, size: 192, offset: 35520)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !181,  file: !180, line: 35, baseType: !361, size: 320, offset: 35712)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !181,  file: !180, line: 36, baseType: !371, size: 128, offset: 36032)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !181,  file: !180, line: 37, baseType: !209, size: 128, offset: 36160)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !181,  file: !180, line: 38, baseType: !209, size: 128, offset: 36288)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !181,  file: !180, line: 39, baseType: !236, size: 128, offset: 36416)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !181,  file: !180, line: 40, baseType: !382, size: 192, offset: 36544)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !181,  file: !180, line: 41, baseType: !391, size: 192, offset: 36736)
!400 = !{!182,!183,!185,!187,!197,!199,!280,!301,!302,!351,!360,!370,!378,!379,!380,!381,!390,!399}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 21,  size: 36928, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!403 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!430 = !DISubrange(count: 24)
!429 = !{!430}
!431 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !429)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !419,  file: !53, line: 118, baseType: !420, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !419,  file: !53, line: 119, baseType: !11, size: 32, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !419,  file: !53, line: 120, baseType: !11, size: 32, offset: 96)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !419,  file: !53, line: 121, baseType: !11, size: 32, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !419,  file: !53, line: 122, baseType: !77, size: 256, offset: 160)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !419,  file: !53, line: 123, baseType: !426, size: 64, offset: 448)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !419,  file: !53, line: 124, baseType: !54, size: 192, offset: 512)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !419,  file: !53, line: 125, baseType: !431, size: 192, offset: 704)
!433 = !{!421,!422,!423,!424,!425,!427,!428,!432}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !53, line: 116,  size: 896, elements: !433)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !416,  file: !53, line: 130, baseType: !11, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !416,  file: !53, line: 131, baseType: !11, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !416,  file: !53, line: 132, baseType: !419, size: 896, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !416,  file: !53, line: 133, baseType: !54, size: 192, offset: 960)
!436 = !{!417,!418,!434,!435}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 128,  size: 1152, elements: !436)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !415,  file: !9, line: 4, baseType: !416, size: 1152)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !415,  file: !9, line: 5, baseType: !416, size: 1152, offset: 1152)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !415,  file: !9, line: 6, baseType: !416, size: 1152, offset: 2304)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !415,  file: !9, line: 7, baseType: !416, size: 1152, offset: 3456)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !415,  file: !9, line: 9, baseType: !416, size: 1152, offset: 4608)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !415,  file: !9, line: 10, baseType: !416, size: 1152, offset: 5760)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !415,  file: !9, line: 11, baseType: !416, size: 1152, offset: 6912)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !415,  file: !9, line: 12, baseType: !416, size: 1152, offset: 8064)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !415,  file: !9, line: 13, baseType: !416, size: 1152, offset: 9216)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !415,  file: !9, line: 14, baseType: !416, size: 1152, offset: 10368)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !415,  file: !9, line: 15, baseType: !416, size: 1152, offset: 11520)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !415,  file: !9, line: 18, baseType: !416, size: 1152, offset: 12672)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !415,  file: !9, line: 19, baseType: !416, size: 1152, offset: 13824)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !415,  file: !9, line: 20, baseType: !416, size: 1152, offset: 14976)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !415,  file: !9, line: 21, baseType: !416, size: 1152, offset: 16128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !415,  file: !9, line: 22, baseType: !416, size: 1152, offset: 17280)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !415,  file: !9, line: 23, baseType: !416, size: 1152, offset: 18432)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !415,  file: !9, line: 24, baseType: !416, size: 1152, offset: 19584)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !415,  file: !9, line: 25, baseType: !416, size: 1152, offset: 20736)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !415,  file: !9, line: 26, baseType: !416, size: 1152, offset: 21888)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !415,  file: !9, line: 27, baseType: !416, size: 1152, offset: 23040)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !415,  file: !9, line: 28, baseType: !416, size: 1152, offset: 24192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !415,  file: !9, line: 29, baseType: !416, size: 1152, offset: 25344)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !415,  file: !9, line: 31, baseType: !416, size: 1152, offset: 26496)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !415,  file: !9, line: 32, baseType: !416, size: 1152, offset: 27648)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !415,  file: !9, line: 33, baseType: !416, size: 1152, offset: 28800)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !415,  file: !9, line: 34, baseType: !416, size: 1152, offset: 29952)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !415,  file: !9, line: 35, baseType: !416, size: 1152, offset: 31104)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !415,  file: !9, line: 36, baseType: !416, size: 1152, offset: 32256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !415,  file: !9, line: 37, baseType: !416, size: 1152, offset: 33408)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !415,  file: !9, line: 38, baseType: !416, size: 1152, offset: 34560)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !415,  file: !9, line: 39, baseType: !416, size: 1152, offset: 35712)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !415,  file: !9, line: 40, baseType: !416, size: 1152, offset: 36864)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !415,  file: !9, line: 41, baseType: !416, size: 1152, offset: 38016)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !415,  file: !9, line: 43, baseType: !416, size: 1152, offset: 39168)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !415,  file: !9, line: 44, baseType: !416, size: 1152, offset: 40320)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !415,  file: !9, line: 45, baseType: !416, size: 1152, offset: 41472)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !415,  file: !9, line: 46, baseType: !416, size: 1152, offset: 42624)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !415,  file: !9, line: 47, baseType: !416, size: 1152, offset: 43776)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !415,  file: !9, line: 48, baseType: !416, size: 1152, offset: 44928)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !415,  file: !9, line: 49, baseType: !416, size: 1152, offset: 46080)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !415,  file: !9, line: 50, baseType: !416, size: 1152, offset: 47232)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !415,  file: !9, line: 51, baseType: !416, size: 1152, offset: 48384)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !415,  file: !9, line: 52, baseType: !416, size: 1152, offset: 49536)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !415,  file: !9, line: 53, baseType: !416, size: 1152, offset: 50688)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !415,  file: !9, line: 54, baseType: !416, size: 1152, offset: 51840)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !415,  file: !9, line: 55, baseType: !416, size: 1152, offset: 52992)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !415,  file: !9, line: 56, baseType: !416, size: 1152, offset: 54144)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !415,  file: !9, line: 57, baseType: !416, size: 1152, offset: 55296)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !415,  file: !9, line: 58, baseType: !416, size: 1152, offset: 56448)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !415,  file: !9, line: 59, baseType: !416, size: 1152, offset: 57600)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !415,  file: !9, line: 60, baseType: !416, size: 1152, offset: 58752)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !415,  file: !9, line: 61, baseType: !416, size: 1152, offset: 59904)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !415,  file: !9, line: 62, baseType: !416, size: 1152, offset: 61056)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !415,  file: !9, line: 63, baseType: !416, size: 1152, offset: 62208)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !415,  file: !9, line: 65, baseType: !416, size: 1152, offset: 63360)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !415,  file: !9, line: 66, baseType: !416, size: 1152, offset: 64512)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !415,  file: !9, line: 67, baseType: !416, size: 1152, offset: 65664)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !415,  file: !9, line: 68, baseType: !416, size: 1152, offset: 66816)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !415,  file: !9, line: 69, baseType: !416, size: 1152, offset: 67968)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !415,  file: !9, line: 70, baseType: !416, size: 1152, offset: 69120)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !415,  file: !9, line: 71, baseType: !416, size: 1152, offset: 70272)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !415,  file: !9, line: 73, baseType: !416, size: 1152, offset: 71424)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !415,  file: !9, line: 74, baseType: !416, size: 1152, offset: 72576)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !415,  file: !9, line: 75, baseType: !416, size: 1152, offset: 73728)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !415,  file: !9, line: 76, baseType: !416, size: 1152, offset: 74880)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !415,  file: !9, line: 77, baseType: !416, size: 1152, offset: 76032)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !415,  file: !9, line: 79, baseType: !416, size: 1152, offset: 77184)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !415,  file: !9, line: 80, baseType: !416, size: 1152, offset: 78336)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !415,  file: !9, line: 81, baseType: !416, size: 1152, offset: 79488)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !415,  file: !9, line: 82, baseType: !416, size: 1152, offset: 80640)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !415,  file: !9, line: 83, baseType: !416, size: 1152, offset: 81792)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !415,  file: !9, line: 84, baseType: !416, size: 1152, offset: 82944)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !415,  file: !9, line: 85, baseType: !416, size: 1152, offset: 84096)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !415,  file: !9, line: 86, baseType: !416, size: 1152, offset: 85248)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !415,  file: !9, line: 88, baseType: !416, size: 1152, offset: 86400)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !415,  file: !9, line: 89, baseType: !416, size: 1152, offset: 87552)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !415,  file: !9, line: 90, baseType: !416, size: 1152, offset: 88704)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !415,  file: !9, line: 91, baseType: !416, size: 1152, offset: 89856)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !415,  file: !9, line: 92, baseType: !416, size: 1152, offset: 91008)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !415,  file: !9, line: 93, baseType: !416, size: 1152, offset: 92160)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !415,  file: !9, line: 94, baseType: !416, size: 1152, offset: 93312)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !415,  file: !9, line: 95, baseType: !416, size: 1152, offset: 94464)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !415,  file: !9, line: 96, baseType: !416, size: 1152, offset: 95616)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !415,  file: !9, line: 97, baseType: !416, size: 1152, offset: 96768)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !415,  file: !9, line: 98, baseType: !416, size: 1152, offset: 97920)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !415,  file: !9, line: 99, baseType: !416, size: 1152, offset: 99072)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !415,  file: !9, line: 100, baseType: !416, size: 1152, offset: 100224)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !415,  file: !9, line: 102, baseType: !416, size: 1152, offset: 101376)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !415,  file: !9, line: 103, baseType: !416, size: 1152, offset: 102528)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !415,  file: !9, line: 104, baseType: !416, size: 1152, offset: 103680)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !415,  file: !9, line: 105, baseType: !416, size: 1152, offset: 104832)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !415,  file: !9, line: 106, baseType: !416, size: 1152, offset: 105984)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !415,  file: !9, line: 107, baseType: !416, size: 1152, offset: 107136)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !415,  file: !9, line: 108, baseType: !416, size: 1152, offset: 108288)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !415,  file: !9, line: 109, baseType: !416, size: 1152, offset: 109440)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !415,  file: !9, line: 111, baseType: !416, size: 1152, offset: 110592)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !415,  file: !9, line: 112, baseType: !416, size: 1152, offset: 111744)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !415,  file: !9, line: 113, baseType: !416, size: 1152, offset: 112896)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !415,  file: !9, line: 115, baseType: !416, size: 1152, offset: 114048)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !415,  file: !9, line: 116, baseType: !416, size: 1152, offset: 115200)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !415,  file: !9, line: 117, baseType: !416, size: 1152, offset: 116352)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !415,  file: !9, line: 118, baseType: !416, size: 1152, offset: 117504)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !415,  file: !9, line: 119, baseType: !416, size: 1152, offset: 118656)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !415,  file: !9, line: 120, baseType: !416, size: 1152, offset: 119808)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !415,  file: !9, line: 122, baseType: !416, size: 1152, offset: 120960)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !415,  file: !9, line: 123, baseType: !416, size: 1152, offset: 122112)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !415,  file: !9, line: 124, baseType: !416, size: 1152, offset: 123264)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !415,  file: !9, line: 125, baseType: !416, size: 1152, offset: 124416)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !415,  file: !9, line: 127, baseType: !416, size: 1152, offset: 125568)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !415,  file: !9, line: 128, baseType: !416, size: 1152, offset: 126720)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !415,  file: !9, line: 129, baseType: !416, size: 1152, offset: 127872)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !415,  file: !9, line: 130, baseType: !416, size: 1152, offset: 129024)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !415,  file: !9, line: 131, baseType: !416, size: 1152, offset: 130176)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !415,  file: !9, line: 132, baseType: !416, size: 1152, offset: 131328)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !415,  file: !9, line: 134, baseType: !416, size: 1152, offset: 132480)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !415,  file: !9, line: 135, baseType: !416, size: 1152, offset: 133632)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !415,  file: !9, line: 136, baseType: !416, size: 1152, offset: 134784)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !415,  file: !9, line: 137, baseType: !416, size: 1152, offset: 135936)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !415,  file: !9, line: 138, baseType: !416, size: 1152, offset: 137088)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !415,  file: !9, line: 140, baseType: !416, size: 1152, offset: 138240)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !415,  file: !9, line: 141, baseType: !416, size: 1152, offset: 139392)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !415,  file: !9, line: 142, baseType: !416, size: 1152, offset: 140544)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !415,  file: !9, line: 143, baseType: !416, size: 1152, offset: 141696)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !415,  file: !9, line: 145, baseType: !416, size: 1152, offset: 142848)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !415,  file: !9, line: 146, baseType: !416, size: 1152, offset: 144000)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !415,  file: !9, line: 147, baseType: !416, size: 1152, offset: 145152)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !415,  file: !9, line: 149, baseType: !416, size: 1152, offset: 146304)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !415,  file: !9, line: 150, baseType: !416, size: 1152, offset: 147456)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !415,  file: !9, line: 151, baseType: !416, size: 1152, offset: 148608)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !415,  file: !9, line: 152, baseType: !416, size: 1152, offset: 149760)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !415,  file: !9, line: 153, baseType: !416, size: 1152, offset: 150912)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !415,  file: !9, line: 154, baseType: !416, size: 1152, offset: 152064)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !415,  file: !9, line: 155, baseType: !416, size: 1152, offset: 153216)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !415,  file: !9, line: 156, baseType: !416, size: 1152, offset: 154368)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !415,  file: !9, line: 157, baseType: !416, size: 1152, offset: 155520)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !415,  file: !9, line: 158, baseType: !416, size: 1152, offset: 156672)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !415,  file: !9, line: 160, baseType: !416, size: 1152, offset: 157824)
!575 = !{!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 158976, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!604 = !DISubrange(count: 64)
!603 = !{!604}
!605 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !603)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !597,  file: !53, line: 108, baseType: !11, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !597,  file: !53, line: 109, baseType: !11, size: 32, offset: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !53, line: 110, baseType: !11, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !597,  file: !53, line: 111, baseType: !601, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !597,  file: !53, line: 112, baseType: !605, size: 512, offset: 192)
!607 = !{!598,!599,!600,!602,!606}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !53, line: 106,  size: 704, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !592,  file: !53, line: 0, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !592,  file: !53, line: 0, baseType: !595, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !592,  file: !53, line: 0, baseType: !608, size: 64, offset: 128)
!610 = !{!594,!596,!609}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !53, line: 7,  size: 192, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !53, line: 0, baseType: !11, size: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !589,  file: !53, line: 0, baseType: !11, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !589,  file: !53, line: 0, baseType: !612, size: 64, offset: 64)
!614 = !{!590,!591,!613}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !53, line: 1,  size: 128, elements: !614)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !53, line: 0, baseType: !11, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !53, line: 0, baseType: !22, size: 32, offset: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !586,  file: !53, line: 0, baseType: !589, size: 128, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !53, line: 0, baseType: !617, size: 64, offset: 192)
!619 = !{!587,!588,!615,!618}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !53, line: 14,  size: 256, elements: !619)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !621,  file: !9, line: 9, baseType: !81, size: 8)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !621,  file: !9, line: 10, baseType: !11, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !621,  file: !9, line: 11, baseType: !11, size: 32, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !621,  file: !9, line: 12, baseType: !22, size: 32, offset: 96)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !621,  file: !9, line: 13, baseType: !22, size: 32, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !621,  file: !9, line: 14, baseType: !627, size: 64, offset: 192)
!629 = !{!622,!623,!624,!625,!626,!628}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !629)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !407,  file: !9, line: 31, baseType: !11, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !407,  file: !9, line: 32, baseType: !11, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !407,  file: !9, line: 33, baseType: !11, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !407,  file: !9, line: 34, baseType: !11, size: 32, offset: 96)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !407,  file: !9, line: 35, baseType: !11, size: 32, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !407,  file: !9, line: 36, baseType: !11, size: 32, offset: 160)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !407,  file: !9, line: 37, baseType: !11, size: 32, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !407,  file: !9, line: 38, baseType: !576, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !407,  file: !9, line: 39, baseType: !578, size: 64, offset: 320)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !407,  file: !9, line: 40, baseType: !580, size: 64, offset: 384)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !407,  file: !9, line: 41, baseType: !582, size: 64, offset: 448)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !407,  file: !9, line: 42, baseType: !584, size: 64, offset: 512)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !407,  file: !9, line: 43, baseType: !586, size: 256, offset: 576)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !407,  file: !9, line: 44, baseType: !621, size: 256, offset: 832)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !407,  file: !9, line: 45, baseType: !54, size: 192, offset: 1088)
!632 = !{!408,!409,!410,!411,!412,!413,!414,!577,!579,!581,!583,!585,!620,!630,!631}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 29,  size: 1280, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !653,  file: !50, line: 8, baseType: !11, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !653,  file: !50, line: 9, baseType: !22, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !653,  file: !50, line: 10, baseType: !656, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !653,  file: !50, line: 11, baseType: !658, size: 64, offset: 128)
!660 = !{!654,!655,!657,!659}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 192, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !50, line: 0, baseType: !668, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !50, line: 0, baseType: !11, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !50, line: 0, baseType: !11, size: 32, offset: 96)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !50, line: 0, baseType: !673, size: 64, offset: 128)
!675 = !{!669,!670,!671,!674}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !50, line: 7,  size: 192, elements: !675)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !681,  file: !50, line: 0, baseType: !22, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !681,  file: !50, line: 0, baseType: !22, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !50, line: 0, baseType: !22, size: 32, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !681,  file: !50, line: 0, baseType: !685, size: 64, offset: 128)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !681,  file: !50, line: 0, baseType: !687, size: 64, offset: 192)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !681,  file: !50, line: 0, baseType: !689, size: 64, offset: 256)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !681,  file: !50, line: 0, baseType: !692, size: 64, offset: 320)
!694 = !{!682,!683,!684,!686,!688,!690,!693}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !50, line: 20,  size: 384, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !665,  file: !50, line: 10, baseType: !11, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !665,  file: !50, line: 11, baseType: !667, size: 192, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !665,  file: !50, line: 12, baseType: !677, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !665,  file: !50, line: 13, baseType: !679, size: 64, offset: 320)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !665,  file: !50, line: 14, baseType: !695, size: 64, offset: 384)
!697 = !{!666,!676,!678,!680,!696}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 8,  size: 448, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !647,  file: !50, line: 11, baseType: !22, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !647,  file: !50, line: 12, baseType: !22, size: 32, offset: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !647,  file: !50, line: 13, baseType: !86, size: 64, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !50, line: 14, baseType: !651, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !647,  file: !50, line: 15, baseType: !661, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !647,  file: !50, line: 16, baseType: !663, size: 64, offset: 256)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !647,  file: !50, line: 17, baseType: !698, size: 64, offset: 320)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !647,  file: !50, line: 18, baseType: !700, size: 64, offset: 384)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !647,  file: !50, line: 19, baseType: !702, size: 64, offset: 448)
!704 = !{!648,!649,!650,!652,!662,!664,!699,!701,!703}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 9,  size: 512, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !707,  file: !403, line: 10, baseType: !22, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !707,  file: !403, line: 11, baseType: !22, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !707,  file: !403, line: 12, baseType: !22, size: 32, offset: 64)
!711 = !{!708,!709,!710}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !403, line: 8,  size: 96, elements: !711)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !50, line: 0, baseType: !11, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !715,  file: !50, line: 0, baseType: !11, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !715,  file: !50, line: 0, baseType: !719, size: 64, offset: 64)
!721 = !{!716,!717,!720}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !721)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !713,  file: !403, line: 19, baseType: !305, size: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !713,  file: !403, line: 20, baseType: !715, size: 128, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !713,  file: !403, line: 21, baseType: !667, size: 192, offset: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !713,  file: !403, line: 22, baseType: !244, size: 128, offset: 448)
!725 = !{!714,!722,!723,!724}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !403, line: 17,  size: 576, elements: !725)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !404,  file: !403, line: 43, baseType: !11, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !404,  file: !403, line: 44, baseType: !11, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !404,  file: !403, line: 45, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !404,  file: !403, line: 46, baseType: !635, size: 64, offset: 128)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !404,  file: !403, line: 47, baseType: !637, size: 64, offset: 192)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !404,  file: !403, line: 48, baseType: !639, size: 64, offset: 256)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !404,  file: !403, line: 49, baseType: !641, size: 64, offset: 320)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !404,  file: !403, line: 50, baseType: !643, size: 64, offset: 384)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !404,  file: !403, line: 51, baseType: !645, size: 64, offset: 448)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !404,  file: !403, line: 52, baseType: !705, size: 64, offset: 512)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !404,  file: !403, line: 53, baseType: !707, size: 96, offset: 576)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !404,  file: !403, line: 54, baseType: !713, size: 576, offset: 672)
!727 = !{!405,!406,!634,!636,!638,!640,!642,!644,!646,!706,!712,!726}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !403, line: 41,  size: 1280, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!730 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !731,  file: !730, line: 4, baseType: !11, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !731,  file: !730, line: 5, baseType: !11, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !731,  file: !730, line: 6, baseType: !11, size: 32, offset: 64)
!735 = !{!732,!733,!734}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !730, line: 2,  size: 96, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !174, line: 4, baseType: !11, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !174, line: 5, baseType: !11, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !748,  file: !174, line: 6, baseType: !11, size: 32, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !748,  file: !174, line: 7, baseType: !91, size: 16, offset: 96)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !748,  file: !174, line: 8, baseType: !91, size: 16, offset: 112)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !748,  file: !174, line: 9, baseType: !754, size: 64, offset: 128)
!756 = !{!749,!750,!751,!752,!753,!755}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !174, line: 2,  size: 192, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !765,  file: !174, line: 0, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !765,  file: !174, line: 0, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !765,  file: !174, line: 0, baseType: !770, size: 64, offset: 128)
!772 = !{!767,!769,!771}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !174, line: 3,  size: 192, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !174, line: 0, baseType: !11, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !763,  file: !174, line: 0, baseType: !773, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !763,  file: !174, line: 0, baseType: !775, size: 64, offset: 128)
!777 = !{!764,!774,!776}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !174, line: 10,  size: 192, elements: !777)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !759,  file: !174, line: 9, baseType: !11, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !759,  file: !174, line: 10, baseType: !11, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !759,  file: !174, line: 11, baseType: !11, size: 32, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !759,  file: !174, line: 12, baseType: !763, size: 192, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !759,  file: !174, line: 13, baseType: !779, size: 64, offset: 320)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !759,  file: !174, line: 14, baseType: !781, size: 64, offset: 384)
!783 = !{!760,!761,!762,!778,!780,!782}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !174, line: 7,  size: 448, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !744,  file: !174, line: 25, baseType: !11, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !744,  file: !174, line: 26, baseType: !746, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !744,  file: !174, line: 27, baseType: !757, size: 64, offset: 128)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !744,  file: !174, line: 28, baseType: !784, size: 64, offset: 192)
!786 = !{!745,!747,!758,!785}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 23,  size: 256, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !738,  file: !174, line: 38, baseType: !11, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !738,  file: !174, line: 39, baseType: !11, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !738,  file: !174, line: 40, baseType: !11, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !738,  file: !174, line: 41, baseType: !11, size: 32, offset: 96)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !738,  file: !174, line: 42, baseType: !105, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !738,  file: !174, line: 43, baseType: !787, size: 64, offset: 192)
!789 = !{!739,!740,!741,!742,!743,!788}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !174, line: 36,  size: 256, elements: !789)
!791 = !DISubrange(count: 7)
!790 = !{!791}
!792 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !738, size: 72, elements: !790)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !175,  file: !174, line: 6, baseType: !11, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !175,  file: !174, line: 7, baseType: !11, size: 32, offset: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !175,  file: !174, line: 8, baseType: !178, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !175,  file: !174, line: 9, baseType: !401, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !175,  file: !174, line: 10, baseType: !728, size: 64, offset: 192)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !175,  file: !174, line: 11, baseType: !736, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !175,  file: !174, line: 12, baseType: !792, size: 1792, offset: 320)
!794 = !{!176,!177,!179,!402,!729,!737,!793}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 4,  size: 2112, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !153,  file: !50, line: 0, baseType: !22, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !153,  file: !50, line: 0, baseType: !22, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !153,  file: !50, line: 0, baseType: !22, size: 32, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !153,  file: !50, line: 0, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !153,  file: !50, line: 0, baseType: !172, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !153,  file: !50, line: 0, baseType: !795, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !153,  file: !50, line: 0, baseType: !798, size: 64, offset: 320)
!800 = !{!154,!155,!156,!171,!173,!796,!799}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !50, line: 20,  size: 384, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !128,  file: !127, line: 49, baseType: !11, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !128,  file: !127, line: 50, baseType: !11, size: 32, offset: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !128,  file: !127, line: 51, baseType: !11, size: 32, offset: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !128,  file: !127, line: 52, baseType: !11, size: 32, offset: 96)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !128,  file: !127, line: 53, baseType: !86, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !128,  file: !127, line: 54, baseType: !134, size: 64, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !128,  file: !127, line: 55, baseType: !139, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !128,  file: !127, line: 56, baseType: !151, size: 64, offset: 320)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !128,  file: !127, line: 57, baseType: !801, size: 64, offset: 384)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !128,  file: !127, line: 61, baseType: !803, size: 64, offset: 448)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !128,  file: !127, line: 62, baseType: !805, size: 64, offset: 512)
!807 = !{!129,!130,!131,!132,!133,!138,!140,!152,!802,!804,!806}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !127, line: 47,  size: 576, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !810,  file: !50, line: 15, baseType: !11, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !810,  file: !50, line: 16, baseType: !812, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !810,  file: !50, line: 17, baseType: !814, size: 64, offset: 128)
!816 = !{!811,!813,!815}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 13,  size: 192, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !825,  file: !50, line: 8, baseType: !11, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !825,  file: !50, line: 9, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !825,  file: !50, line: 10, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 192, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !834,  file: !50, line: 55, baseType: !11, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !834,  file: !50, line: 56, baseType: !836, size: 64, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !834,  file: !50, line: 57, baseType: !838, size: 64, offset: 128)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !834,  file: !50, line: 58, baseType: !840, size: 64, offset: 192)
!842 = !{!835,!837,!839,!841}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 53,  size: 256, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !849,  file: !50, line: 8, baseType: !850, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !849,  file: !50, line: 9, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !849,  file: !50, line: 10, baseType: !854, size: 64, offset: 128)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !849,  file: !50, line: 11, baseType: !856, size: 64, offset: 192)
!858 = !{!851,!853,!855,!857}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 256, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !861,  file: !50, line: 6, baseType: !862, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !861,  file: !50, line: 7, baseType: !864, size: 64, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !861,  file: !50, line: 8, baseType: !866, size: 64, offset: 128)
!868 = !{!863,!865,!867}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 4,  size: 192, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !871,  file: !50, line: 6, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !871,  file: !50, line: 7, baseType: !874, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !871,  file: !50, line: 8, baseType: !876, size: 64, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !871,  file: !50, line: 9, baseType: !105, size: 64, offset: 192)
!879 = !{!873,!875,!877,!878}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 4,  size: 256, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !882,  file: !50, line: 6, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !882,  file: !50, line: 7, baseType: !885, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !882,  file: !50, line: 8, baseType: !887, size: 64, offset: 128)
!889 = !{!884,!886,!888}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 4,  size: 192, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !896,  file: !50, line: 6, baseType: !897, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !896,  file: !50, line: 7, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !896,  file: !50, line: 8, baseType: !901, size: 64, offset: 128)
!903 = !{!898,!900,!902}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 4,  size: 192, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !919,  file: !50, line: 0, baseType: !920, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !919,  file: !50, line: 0, baseType: !922, size: 64, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !919,  file: !50, line: 0, baseType: !924, size: 64, offset: 128)
!926 = !{!921,!923,!925}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !50, line: 9,  size: 192, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !50, line: 0, baseType: !11, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !915,  file: !50, line: 0, baseType: !917, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !915,  file: !50, line: 0, baseType: !927, size: 64, offset: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !915,  file: !50, line: 0, baseType: !929, size: 64, offset: 192)
!931 = !{!916,!918,!928,!930}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !50, line: 16,  size: 256, elements: !931)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !906,  file: !50, line: 7, baseType: !907, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !906,  file: !50, line: 8, baseType: !909, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !906,  file: !50, line: 9, baseType: !911, size: 64, offset: 128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !906,  file: !50, line: 10, baseType: !913, size: 64, offset: 192)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !906,  file: !50, line: 11, baseType: !915, size: 256, offset: 256)
!933 = !{!908,!910,!912,!914,!932}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 5,  size: 512, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !936,  file: !50, line: 16, baseType: !937, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !936,  file: !50, line: 17, baseType: !939, size: 64, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !936,  file: !50, line: 18, baseType: !941, size: 64, offset: 128)
!943 = !{!938,!940,!942}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !50, line: 14,  size: 192, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !946,  file: !50, line: 34, baseType: !947, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !946,  file: !50, line: 35, baseType: !949, size: 64, offset: 64)
!951 = !{!948,!950}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !50, line: 32,  size: 128, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !954,  file: !50, line: 6, baseType: !955, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !954,  file: !50, line: 7, baseType: !957, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !954,  file: !50, line: 8, baseType: !959, size: 64, offset: 128)
!961 = !{!956,!958,!960}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 4,  size: 192, elements: !961)
!966 = !DISubrange(count: 3)
!965 = !{!966}
!967 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !51, size: 72, elements: !965)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !963,  file: !50, line: 6, baseType: !11, size: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !963,  file: !50, line: 7, baseType: !967, size: 192, offset: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !963,  file: !50, line: 8, baseType: !969, size: 64, offset: 256)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !963,  file: !50, line: 9, baseType: !971, size: 64, offset: 320)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !963,  file: !50, line: 10, baseType: !973, size: 64, offset: 384)
!975 = !{!964,!968,!970,!972,!974}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 4,  size: 448, elements: !975)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !978,  file: !50, line: 6, baseType: !979, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !978,  file: !50, line: 7, baseType: !981, size: 64, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !978,  file: !50, line: 8, baseType: !983, size: 64, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !978,  file: !50, line: 9, baseType: !985, size: 64, offset: 192)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !978,  file: !50, line: 10, baseType: !915, size: 256, offset: 256)
!988 = !{!980,!982,!984,!986,!987}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !50, line: 4,  size: 512, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !991,  file: !50, line: 14, baseType: !992, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !991,  file: !50, line: 15, baseType: !994, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !991,  file: !50, line: 16, baseType: !996, size: 64, offset: 128)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !991,  file: !50, line: 17, baseType: !998, size: 64, offset: 192)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !991,  file: !50, line: 18, baseType: !1000, size: 64, offset: 256)
!1002 = !{!993,!995,!997,!999,!1001}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 12,  size: 320, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1005,  file: !50, line: 32, baseType: !1006, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1005,  file: !50, line: 33, baseType: !1008, size: 64, offset: 64)
!1010 = !{!1007,!1009}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !50, line: 30,  size: 128, elements: !1010)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1019,  file: !50, line: 14, baseType: !1020, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1019,  file: !50, line: 15, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1019,  file: !50, line: 16, baseType: !1024, size: 64, offset: 128)
!1026 = !{!1021,!1023,!1025}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !50, line: 12,  size: 192, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1035,  file: !50, line: 31, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1035,  file: !50, line: 32, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1035,  file: !50, line: 33, baseType: !1040, size: 64, offset: 128)
!1042 = !{!1037,!1039,!1041}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !50, line: 29,  size: 192, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !70,  file: !50, line: 176, baseType: !71, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !70,  file: !50, line: 177, baseType: !11, size: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !70,  file: !50, line: 178, baseType: !11, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !70,  file: !50, line: 179, baseType: !75, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !70,  file: !50, line: 180, baseType: !77, size: 256)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !70,  file: !50, line: 181, baseType: !115, size: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !70,  file: !50, line: 182, baseType: !125, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !70,  file: !50, line: 183, baseType: !808, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !70,  file: !50, line: 184, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !50, line: 185, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !70,  file: !50, line: 186, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !70,  file: !50, line: 187, baseType: !823, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !70,  file: !50, line: 188, baseType: !832, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !70,  file: !50, line: 189, baseType: !843, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !70,  file: !50, line: 190, baseType: !845, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !70,  file: !50, line: 191, baseType: !847, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !70,  file: !50, line: 192, baseType: !859, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !70,  file: !50, line: 193, baseType: !869, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !70,  file: !50, line: 194, baseType: !880, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !70,  file: !50, line: 195, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !70,  file: !50, line: 196, baseType: !892, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !70,  file: !50, line: 197, baseType: !894, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !70,  file: !50, line: 198, baseType: !904, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !70,  file: !50, line: 199, baseType: !934, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !70,  file: !50, line: 200, baseType: !944, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !70,  file: !50, line: 201, baseType: !952, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !70,  file: !50, line: 202, baseType: !954, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !70,  file: !50, line: 203, baseType: !976, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !70,  file: !50, line: 204, baseType: !989, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !70,  file: !50, line: 205, baseType: !1003, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !70,  file: !50, line: 206, baseType: !1011, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !70,  file: !50, line: 207, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !70,  file: !50, line: 208, baseType: !1015, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !70,  file: !50, line: 209, baseType: !1017, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !70,  file: !50, line: 210, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !70,  file: !50, line: 212, baseType: !1029, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !70,  file: !50, line: 213, baseType: !1031, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !70,  file: !50, line: 214, baseType: !1033, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !70,  file: !50, line: 215, baseType: !1043, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !70,  file: !50, line: 216, baseType: !1045, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !70,  file: !50, line: 217, baseType: !1047, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !70,  file: !50, line: 218, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !70,  file: !50, line: 219, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !70,  file: !50, line: 220, baseType: !1053, size: 64)
!1055 = !{!72,!73,!74,!76,!114,!116,!126,!809,!818,!820,!822,!824,!833,!844,!846,!848,!860,!870,!881,!891,!893,!895,!905,!935,!945,!953,!962,!977,!990,!1004,!1012,!1014,!1016,!1018,!1028,!1030,!1032,!1034,!1044,!1046,!1048,!1050,!1052,!1054}
!70 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !50, line: 0,  size: 256, elements: !1055)
!1057 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1061,  file: !1057, line: 93, baseType: !14, size: 8)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1061,  file: !1057, line: 94, baseType: !14, size: 8, offset: 8)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1061,  file: !1057, line: 95, baseType: !14, size: 8, offset: 16)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !1061,  file: !1057, line: 96, baseType: !14, size: 8, offset: 24)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1061,  file: !1057, line: 98, baseType: !14, size: 8, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1061,  file: !1057, line: 99, baseType: !14, size: 8, offset: 40)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1061,  file: !1057, line: 100, baseType: !14, size: 8, offset: 48)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1061,  file: !1057, line: 101, baseType: !14, size: 8, offset: 56)
!1070 = !{!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1057, line: 91,  size: 64, elements: !1070)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1058,  file: !1057, line: 108, baseType: !11, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1058,  file: !1057, line: 109, baseType: !22, size: 32, offset: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1058,  file: !1057, line: 110, baseType: !1061, size: 64, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1058,  file: !1057, line: 111, baseType: !1072, size: 64, offset: 128)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1058,  file: !1057, line: 112, baseType: !1074, size: 64, offset: 192)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1058,  file: !1057, line: 113, baseType: !1076, size: 64, offset: 256)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1058,  file: !1057, line: 114, baseType: !1078, size: 64, offset: 320)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !1058,  file: !1057, line: 115, baseType: !1080, size: 64, offset: 384)
!1082 = !{!1059,!1060,!1071,!1073,!1075,!1077,!1079,!1081}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1057, line: 106,  size: 448, elements: !1082)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !50, line: 227, baseType: !11, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !51,  file: !50, line: 228, baseType: !54, size: 192, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !50, line: 229, baseType: !63, size: 64, offset: 256)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !51,  file: !50, line: 230, baseType: !65, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !51,  file: !50, line: 231, baseType: !68, size: 64, offset: 384)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !51,  file: !50, line: 232, baseType: !70, size: 256, offset: 448)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !51,  file: !50, line: 233, baseType: !1058, size: 448, offset: 704)
!1084 = !{!52,!62,!64,!66,!69,!1056,!1083}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 225,  size: 1152, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1089 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1094,  file: !1089, line: 9, baseType: !1095, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1094,  file: !1089, line: 10, baseType: !1097, size: 64, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1094,  file: !1089, line: 11, baseType: !1099, size: 64, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1094,  file: !1089, line: 12, baseType: !1101, size: 64, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1094,  file: !1089, line: 13, baseType: !1103, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1094,  file: !1089, line: 14, baseType: !22, size: 32, offset: 320)
!1106 = !{!1096,!1098,!1100,!1102,!1104,!1105}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1089, line: 7,  size: 384, elements: !1106)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1090,  file: !1089, line: 19, baseType: !22, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1090,  file: !1089, line: 20, baseType: !22, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1090,  file: !1089, line: 21, baseType: !22, size: 32, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1090,  file: !1089, line: 22, baseType: !1107, size: 64, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1090,  file: !1089, line: 23, baseType: !1109, size: 64, offset: 192)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1090,  file: !1089, line: 24, baseType: !1111, size: 64, offset: 256)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1090,  file: !1089, line: 25, baseType: !1114, size: 64, offset: 320)
!1116 = !{!1091,!1092,!1093,!1108,!1110,!1112,!1115}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1089, line: 17,  size: 384, elements: !1116)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !47,  file: !46, line: 19, baseType: !11, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !47,  file: !46, line: 20, baseType: !22, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !47,  file: !46, line: 21, baseType: !1085, size: 64, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !47,  file: !46, line: 22, baseType: !1087, size: 64, offset: 128)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !47,  file: !46, line: 23, baseType: !1117, size: 64, offset: 192)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !47,  file: !46, line: 24, baseType: !1119, size: 64, offset: 256)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !47,  file: !46, line: 27, baseType: !1121, size: 64, offset: 320)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !47,  file: !46, line: 28, baseType: !1123, size: 64, offset: 384)
!1125 = !{!48,!49,!1086,!1088,!1118,!1120,!1122,!1124}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 17,  size: 448, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !19,  file: !18, line: 31, baseType: !11, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !18, line: 32, baseType: !11, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !19,  file: !18, line: 33, baseType: !22, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !19,  file: !18, line: 34, baseType: !22, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !18, line: 35, baseType: !11, size: 32, offset: 128)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !19,  file: !18, line: 36, baseType: !11, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !19,  file: !18, line: 37, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !18, line: 38, baseType: !44, size: 64, offset: 256)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !18, line: 39, baseType: !1126, size: 64, offset: 320)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !18, line: 40, baseType: !1128, size: 64, offset: 384)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !19,  file: !18, line: 41, baseType: !236, size: 128, offset: 448)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !19,  file: !18, line: 42, baseType: !1131, size: 64, offset: 576)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !19,  file: !18, line: 43, baseType: !1133, size: 64, offset: 640)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !19,  file: !18, line: 44, baseType: !1135, size: 64, offset: 704)
!1137 = !{!20,!21,!23,!24,!25,!26,!43,!45,!1127,!1129,!1130,!1132,!1134,!1136}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !18, line: 29,  size: 768, elements: !1137)
!1138 = !DINamespace(name:"kök", scope: null)
!1139 = !DINamespace(name:"örs", scope: !1138)
!1140 = !DINamespace(name:"derleme", scope: !1139)
!1141 = !DINamespace(name:"çözümleme", scope: !1140)
!1142 = !DINamespace(name:"tarama", scope: !1141)


!1144 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1146 = !DILocalVariable(name: "dönüş",
  scope: !1143, file: !1144, line: 15, type: !1145)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1148 = !DILocalVariable(name: "Çözümleme",
  scope: !1143, file: !1144, line: 57, type: !1147, arg: 1)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1147 }
!1143 = distinct !DISubprogram( name: "tarama::Yeni_i",
 scope: !1142,
 file: !1144,
 line: 57,
 type: !1149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1151 = !DILocation(line: 57, column: 6, scope: !1143)
!1152 = distinct !DILexicalBlock(
        scope: !1143, file: !1144, line: 58, column: 1)
!1153 = !DILocation(line: 59, column: 3, scope: !1152)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1155 = !DILocalVariable(name: "Tarama",
  scope: !1152, file: !1144, line: 59, type: !1154)
!1156 = !DILocation(line: 59, column: 3, scope: !1152)
!1157 = !DILocation(line: 60, column: 3, scope: !1152)
!1158 = !DILocation(line: 60, column: 3, scope: !1152)
!1159 = !DILocation(line: 60, column: 3, scope: !1152)
!1160 = !DILocation(line: 61, column: 3, scope: !1152)
!1161 = !DILocation(line: 61, column: 3, scope: !1152)
!1162 = !DILocation(line: 61, column: 3, scope: !1152)
!1163 = !DILocation(line: 61, column: 18, scope: !1152)
!1164 = !DILocation(line: 62, column: 3, scope: !1152)
!1165 = !DILocation(line: 62, column: 3, scope: !1152)
!1166 = !DILocation(line: 62, column: 23, scope: !1152)
!1167 = !DILocation(line: 62, column: 3, scope: !1152)
!1168 = !DILocation(line: 63, column: 3, scope: !1152)
!1169 = !DILocation(line: 63, column: 3, scope: !1152)
!1170 = !DILocation(line: 63, column: 20, scope: !1152)
!1171 = !DILocation(line: 64, column: 3, scope: !1152)
!1172 = !DILocation(line: 64, column: 3, scope: !1152)
!1173 = !DILocation(line: 64, column: 27, scope: !1152)
!1174 = !DILocation(line: 64, column: 20, scope: !1152)
!1175 = !DILocation(line: 65, column: 7, scope: !1152)


!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1178 = !DILocalVariable(name: "Imleç",
  scope: !1176, file: !1144, line: 17, type: !1177, arg: 1)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1177 }
!1176 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_i",
 scope: !1142,
 file: !1144,
 line: 18,
 type: !1179, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1181 = !DILocation(line: 17, column: 1, scope: !1176)
!1182 = distinct !DILexicalBlock(
        scope: !1176, file: !1144, line: 29, column: 1)
!1183 = !DILocation(line: 20, column: 3, scope: !1182)
!1184 = !DILocation(line: 20, column: 3, scope: !1182)
!1185 = !DILocation(line: 20, column: 3, scope: !1182)
!1186 = !DILocation(line: 21, column: 3, scope: !1182)
!1187 = !DILocation(line: 21, column: 3, scope: !1182)
!1188 = !DILocation(line: 21, column: 3, scope: !1182)
!1189 = !DILocation(line: 22, column: 3, scope: !1182)
!1190 = !DILocation(line: 22, column: 3, scope: !1182)
!1191 = !DILocation(line: 22, column: 3, scope: !1182)
!1192 = !DILocation(line: 23, column: 3, scope: !1182)
!1193 = !DILocation(line: 23, column: 3, scope: !1182)
!1194 = !DILocation(line: 23, column: 3, scope: !1182)
!1195 = !DILocation(line: 24, column: 3, scope: !1182)
!1196 = !DILocation(line: 24, column: 3, scope: !1182)


!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1200 = !DILocalVariable(name: "T",
  scope: !1197, file: !1144, line: 68, type: !1199, arg: 1)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1199 }
!1197 = distinct !DISubprogram( name: "tarama::t.Sil_i",
 scope: !1142,
 file: !1144,
 line: 69,
 type: !1201, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1203 = !DILocation(line: 68, column: 1, scope: !1197)
!1204 = distinct !DILexicalBlock(
        scope: !1197, file: !1144, line: 82, column: 1)
!1205 = !DILocation(line: 71, column: 9, scope: !1204)
!1206 = !DILocation(line: 71, column: 9, scope: !1204)
!1207 = distinct !DILexicalBlock(
        scope: !1204, file: !1144, line: 72, column: 3)
!1208 = !DILocation(line: 73, column: 16, scope: !1207)
!1209 = !DILocation(line: 73, column: 16, scope: !1207)
!1210 = !DILocation(line: 73, column: 5, scope: !1207)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1213 = !DILocalVariable(name: "Tarama",
  scope: !1207, file: !1144, line: 73, type: !1212)
!1214 = !DILocation(line: 73, column: 5, scope: !1207)
!1215 = !DILocation(line: 74, column: 5, scope: !1207)
!1216 = !DILocation(line: 74, column: 5, scope: !1207)
!1217 = !DILocation(line: 74, column: 22, scope: !1207)
!1218 = !DILocation(line: 75, column: 10, scope: !1207)
!1219 = !DILocation(line: 75, column: 10, scope: !1207)
!1220 = !DILocation(line: 75, column: 10, scope: !1207)
!1221 = !DILocation(line: 76, column: 11, scope: !1207)
!1222 = !DILocation(line: 76, column: 11, scope: !1207)
!1223 = !DILocation(line: 76, column: 11, scope: !1207)
!1224 = !DILocation(line: 77, column: 9, scope: !1207)
!1225 = !DILocation(line: 77, column: 9, scope: !1207)
!1226 = !DILocation(line: 77, column: 9, scope: !1207)
!1227 = !DILocation(line: 78, column: 9, scope: !1207)


!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1230 = !DILocalVariable(name: "Tara",
  scope: !1228, file: !1144, line: 82, type: !1229, arg: 1)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1229 }
!1228 = distinct !DISubprogram( name: "tarama::t.İlerlet_i",
 scope: !1142,
 file: !1144,
 line: 83,
 type: !1231, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!1233 = !DILocation(line: 82, column: 1, scope: !1228)
!1234 = distinct !DILexicalBlock(
        scope: !1228, file: !1144, line: 102, column: 1)
!1235 = !DILocation(line: 85, column: 8, scope: !1234)
!1236 = !DILocation(line: 85, column: 8, scope: !1234)
!1237 = !DILocation(line: 85, column: 8, scope: !1234)
!1238 = !DILocation(line: 85, column: 8, scope: !1234)
!1239 = !DILocation(line: 85, column: 34, scope: !1234)
!1240 = !DILocation(line: 85, column: 34, scope: !1234)
!1241 = !DILocation(line: 85, column: 34, scope: !1234)
!1242 = !DILocation(line: 85, column: 34, scope: !1234)
!1243 = !DILocation(line: 85, column: 34, scope: !1234)
!1244 = distinct !DILexicalBlock(
        scope: !1234, file: !1144, line: 86, column: 3)
!1245 = !DILocation(line: 87, column: 10, scope: !1244)
!1246 = !DILocation(line: 87, column: 10, scope: !1244)
!1247 = !DILocation(line: 87, column: 10, scope: !1244)
!1248 = !DILocation(line: 87, column: 10, scope: !1244)
!1249 = !DILocation(line: 87, column: 5, scope: !1244)
!1250 = !DILocalVariable(name: "k",
  scope: !1244, file: !1144, line: 87, type: !11)
!1251 = !DILocation(line: 87, column: 5, scope: !1244)
!1252 = !DILocation(line: 88, column: 5, scope: !1244)
!1253 = !DILocation(line: 88, column: 5, scope: !1244)
!1254 = !DILocation(line: 88, column: 5, scope: !1244)
!1255 = !DILocation(line: 88, column: 25, scope: !1244)
!1256 = !DILocation(line: 88, column: 25, scope: !1244)
!1257 = !DILocation(line: 88, column: 25, scope: !1244)
!1258 = !DILocation(line: 88, column: 25, scope: !1244)
!1259 = !DILocation(line: 88, column: 25, scope: !1244)
!1260 = !DILocation(line: 88, column: 47, scope: !1244)
!1261 = !DILocation(line: 88, column: 46, scope: !1244)
!1262 = !DILocation(line: 88, column: 5, scope: !1244)
!1263 = !DILocation(line: 89, column: 5, scope: !1244)
!1264 = !DILocation(line: 89, column: 5, scope: !1244)
!1265 = !DILocation(line: 89, column: 5, scope: !1244)
!1266 = !DILocation(line: 89, column: 25, scope: !1244)
!1267 = !DILocation(line: 89, column: 5, scope: !1244)
!1268 = !DILocation(line: 90, column: 5, scope: !1244)
!1269 = !DILocation(line: 90, column: 5, scope: !1244)
!1270 = !DILocation(line: 90, column: 5, scope: !1244)
!1271 = !DILocation(line: 90, column: 5, scope: !1244)
!1272 = !DILocation(line: 90, column: 5, scope: !1244)
!1273 = !DILocation(line: 90, column: 28, scope: !1244)
!1274 = !DILocation(line: 91, column: 5, scope: !1244)
!1275 = !DILocation(line: 91, column: 5, scope: !1244)
!1276 = !DILocation(line: 91, column: 5, scope: !1244)
!1277 = !DILocation(line: 91, column: 5, scope: !1244)
!1278 = !DILocation(line: 91, column: 5, scope: !1244)
!1279 = !DILocation(line: 91, column: 22, scope: !1244)
!1280 = distinct !DILexicalBlock(
        scope: !1234, file: !1144, line: 94, column: 3)
!1281 = !DILocation(line: 95, column: 5, scope: !1280)
!1282 = !DILocation(line: 95, column: 5, scope: !1280)
!1283 = !DILocation(line: 95, column: 5, scope: !1280)
!1284 = !DILocation(line: 95, column: 5, scope: !1280)


!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1287 = !DILocalVariable(name: "dönüş",
  scope: !1285, file: !1144, line: 15, type: !1286)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1289 = !DILocalVariable(name: "Tarama",
  scope: !1285, file: !1144, line: 102, type: !1288, arg: 1)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1288 }
!1285 = distinct !DISubprogram( name: "tarama::t.Sıradaki_i",
 scope: !1142,
 file: !1144,
 line: 103,
 type: !1290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!1292 = !DILocation(line: 102, column: 1, scope: !1285)
!1293 = distinct !DILexicalBlock(
        scope: !1285, file: !1144, line: 110, column: 1)
!1294 = !DILocation(line: 105, column: 3, scope: !1293)
!1295 = !DILocation(line: 105, column: 3, scope: !1293)
!1296 = !DILocation(line: 105, column: 18, scope: !1293)
!1297 = !DILocation(line: 105, column: 18, scope: !1293)
!1298 = !DILocation(line: 105, column: 18, scope: !1293)
!1299 = !DILocation(line: 105, column: 3, scope: !1293)
!1300 = !DILocation(line: 106, column: 3, scope: !1293)
!1301 = !DILocation(line: 106, column: 3, scope: !1293)
!1302 = !DILocation(line: 106, column: 21, scope: !1293)
!1303 = !DILocation(line: 106, column: 29, scope: !1293)
!1304 = !DILocation(line: 106, column: 3, scope: !1293)
!1305 = !DILocation(line: 107, column: 7, scope: !1293)
!1306 = !DILocation(line: 107, column: 7, scope: !1293)
!1307 = !DILocation(line: 107, column: 7, scope: !1293)


!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1310 = !DILocalVariable(name: "dönüş",
  scope: !1308, file: !1144, line: 15, type: !1309)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1312 = !DILocalVariable(name: "Tarama",
  scope: !1308, file: !1144, line: 110, type: !1311, arg: 1)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1311 }
!1308 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_i",
 scope: !1142,
 file: !1144,
 line: 111,
 type: !1313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!1315 = !DILocation(line: 110, column: 1, scope: !1308)
!1316 = distinct !DILexicalBlock(
        scope: !1308, file: !1144, line: 121, column: 1)
!1317 = !DILocation(line: 113, column: 3, scope: !1316)
!1318 = !DILocation(line: 113, column: 3, scope: !1316)
!1319 = !DILocation(line: 113, column: 18, scope: !1316)
!1320 = !DILocation(line: 113, column: 18, scope: !1316)
!1321 = !DILocation(line: 113, column: 18, scope: !1316)
!1322 = !DILocation(line: 113, column: 3, scope: !1316)
!1323 = !DILocation(line: 114, column: 3, scope: !1316)
!1324 = !DILocation(line: 114, column: 3, scope: !1316)
!1325 = !DILocation(line: 114, column: 21, scope: !1316)
!1326 = !DILocation(line: 114, column: 29, scope: !1316)
!1327 = !DILocation(line: 114, column: 3, scope: !1316)
!1328 = !DILocation(line: 115, column: 7, scope: !1316)
!1329 = !DILocation(line: 115, column: 7, scope: !1316)
!1330 = !DILocation(line: 115, column: 7, scope: !1316)


!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1333 = !DILocalVariable(name: "Tara",
  scope: !1331, file: !1144, line: 121, type: !1332, arg: 1)
!1335 = !DILocalVariable(name: "Kaynak",
  scope: !1331, file: !1144, line: 122, type: !1334, arg: 2)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1332, !1334 }
!1331 = distinct !DISubprogram( name: "tarama::t.Yenile_i",
 scope: !1142,
 file: !1144,
 line: 122,
 type: !1336, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!1338 = !DILocation(line: 121, column: 1, scope: !1331)
!1339 = !DILocation(line: 122, column: 19, scope: !1331)
!1340 = distinct !DILexicalBlock(
        scope: !1331, file: !1144, line: 0, column: 0)
!1341 = !DILocation(line: 124, column: 3, scope: !1340)
!1342 = !DILocation(line: 124, column: 3, scope: !1340)
!1343 = !DILocation(line: 124, column: 15, scope: !1340)
!1344 = !DILocation(line: 125, column: 3, scope: !1340)
!1345 = !DILocation(line: 125, column: 3, scope: !1340)
!1346 = !DILocation(line: 125, column: 3, scope: !1340)
!1347 = !DILocation(line: 126, column: 3, scope: !1340)
!1348 = !DILocation(line: 126, column: 3, scope: !1340)
!1349 = !DILocation(line: 126, column: 3, scope: !1340)
!1350 = !DILocation(line: 126, column: 24, scope: !1340)
!1351 = !DILocation(line: 126, column: 3, scope: !1340)
!1352 = !DILocation(line: 127, column: 8, scope: !1340)
!1353 = !DILocation(line: 127, column: 8, scope: !1340)
!1354 = !DILocation(line: 127, column: 8, scope: !1340)
!1355 = !DILocation(line: 128, column: 9, scope: !1340)
!1356 = !DILocation(line: 128, column: 9, scope: !1340)
!1357 = !DILocation(line: 128, column: 9, scope: !1340)
!1358 = !DILocation(line: 129, column: 3, scope: !1340)
!1359 = !DILocation(line: 129, column: 3, scope: !1340)
!1360 = !DILocation(line: 129, column: 17, scope: !1340)
!1361 = !DILocation(line: 129, column: 17, scope: !1340)
!1362 = !DILocation(line: 129, column: 17, scope: !1340)
!1363 = !DILocation(line: 129, column: 17, scope: !1340)
!1364 = !DILocation(line: 129, column: 3, scope: !1340)
!1365 = !DILocation(line: 130, column: 3, scope: !1340)
!1366 = !DILocation(line: 130, column: 3, scope: !1340)
!1367 = !DILocation(line: 130, column: 20, scope: !1340)
!1368 = !DILocation(line: 130, column: 20, scope: !1340)
!1369 = !DILocation(line: 130, column: 20, scope: !1340)
!1370 = !DILocation(line: 130, column: 20, scope: !1340)
!1371 = !DILocation(line: 130, column: 3, scope: !1340)
!1372 = !DILocation(line: 131, column: 3, scope: !1340)
!1373 = !DILocation(line: 131, column: 3, scope: !1340)
!1374 = !DILocation(line: 131, column: 33, scope: !1340)
!1375 = !DILocation(line: 131, column: 33, scope: !1340)
!1376 = !DILocation(line: 131, column: 33, scope: !1340)
!1377 = !DILocation(line: 131, column: 24, scope: !1340)
!1378 = !DILocation(line: 131, column: 3, scope: !1340)
!1379 = !DILocation(line: 133, column: 3, scope: !1340)
!1380 = !DILocation(line: 133, column: 9, scope: !1340)


!1382 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1384 = !DILocalVariable(name: "dönüş",
  scope: !1381, file: !1382, line: 15, type: !1383)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1386 = !DILocalVariable(name: "Tarama",
  scope: !1381, file: !1382, line: 2, type: !1385, arg: 1)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1385 }
!1381 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_i",
 scope: !1142,
 file: !1382,
 line: 3,
 type: !1387, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!1389 = !DILocation(line: 2, column: 1, scope: !1381)
!1390 = distinct !DILexicalBlock(
        scope: !1381, file: !1382, line: 0, column: 0)
!1391 = !DILocation(line: 5, column: 13, scope: !1390)
!1392 = !DILocation(line: 5, column: 13, scope: !1390)
!1393 = !DILocation(line: 5, column: 13, scope: !1390)
!1394 = !DILocation(line: 5, column: 13, scope: !1390)
!1395 = !DILocation(line: 5, column: 13, scope: !1390)
!1396 = !DILocation(line: 5, column: 3, scope: !1390)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1398 = !DILocalVariable(name: "Bellek",
  scope: !1390, file: !1382, line: 5, type: !1397)
!1399 = !DILocation(line: 5, column: 3, scope: !1390)
!1400 = !DILocation(line: 6, column: 3, scope: !1390)
!1401 = distinct !DILexicalBlock(
        scope: !1390, file: !1382, line: 6, column: 11)
!1402 = distinct !DILexicalBlock(
        scope: !1401, file: !1382, line: 21, column: 3)
!1403 = !DILocation(line: 16, column: 5, scope: !1402)
!1404 = !DILocation(line: 16, column: 5, scope: !1402)
!1405 = !DILocation(line: 17, column: 5, scope: !1402)
!1406 = !DILocation(line: 17, column: 13, scope: !1402)
!1407 = !DILocation(line: 7, column: 3, scope: !1390)
!1408 = !DILocation(line: 7, column: 11, scope: !1390)
!1409 = !DILocation(line: 8, column: 13, scope: !1390)
!1410 = !DILocation(line: 8, column: 13, scope: !1390)
!1411 = !DILocation(line: 8, column: 13, scope: !1390)
!1412 = !DILocation(line: 8, column: 13, scope: !1390)
!1413 = !DILocation(line: 8, column: 3, scope: !1390)
!1414 = !DILocalVariable(name: "Simge",
  scope: !1390, file: !1382, line: 8, type: !416)
!1415 = !DILocation(line: 8, column: 3, scope: !1390)
!1416 = !DILocation(line: 9, column: 14, scope: !1390)
!1417 = !DILocation(line: 9, column: 14, scope: !1390)
!1418 = !DILocation(line: 9, column: 14, scope: !1390)
!1419 = !DILocation(line: 9, column: 14, scope: !1390)
!1420 = !DILocation(line: 9, column: 14, scope: !1390)
!1421 = !DILocation(line: 9, column: 38, scope: !1390)
!1422 = !DILocation(line: 9, column: 38, scope: !1390)
!1423 = !DILocation(line: 9, column: 38, scope: !1390)
!1424 = !DILocation(line: 9, column: 38, scope: !1390)
!1425 = !DILocation(line: 9, column: 3, scope: !1390)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1427 = !DILocalVariable(name: "_vekil",
  scope: !1390, file: !1382, line: 9, type: !1426)
!1428 = !DILocation(line: 9, column: 3, scope: !1390)
!1429 = !DILocation(line: 10, column: 3, scope: !1390)
!1430 = !DILocalVariable(name: "i",
  scope: !1390, file: !1382, line: 10, type: !11)
!1431 = !DILocation(line: 10, column: 3, scope: !1390)
!1432 = !DILocation(line: 11, column: 7, scope: !1390)
!1433 = !DILocation(line: 11, column: 15, scope: !1390)
!1434 = distinct !DILexicalBlock(
        scope: !1390, file: !1382, line: 12, column: 3)
!1435 = !DILocation(line: 13, column: 11, scope: !1434)
!1436 = !DILocation(line: 13, column: 11, scope: !1434)
!1437 = !DILocation(line: 13, column: 11, scope: !1434)
!1438 = !DILocation(line: 13, column: 11, scope: !1434)
!1439 = distinct !DILexicalBlock(
        scope: !1434, file: !1382, line: 16, column: 9)
!1440 = !DILocation(line: 16, column: 13, scope: !1439)
!1441 = !DILocation(line: 16, column: 21, scope: !1439)
!1442 = distinct !DILexicalBlock(
        scope: !1434, file: !1382, line: 18, column: 9)
!1443 = !DILocation(line: 18, column: 9, scope: !1442)
!1444 = !DILocation(line: 18, column: 17, scope: !1442)
!1445 = distinct !DILexicalBlock(
        scope: !1434, file: !1382, line: 21, column: 9)
!1446 = !DILocation(line: 21, column: 9, scope: !1445)
!1447 = !DILocation(line: 21, column: 9, scope: !1445)
!1448 = !DILocation(line: 21, column: 9, scope: !1445)
!1449 = !DILocation(line: 21, column: 48, scope: !1445)
!1450 = !DILocation(line: 21, column: 41, scope: !1445)
!1451 = !DILocation(line: 21, column: 40, scope: !1445)
!1452 = !DILocation(line: 21, column: 9, scope: !1445)
!1453 = !DILocation(line: 23, column: 9, scope: !1445)
!1454 = distinct !DILexicalBlock(
        scope: !1445, file: !1382, line: 23, column: 17)
!1455 = distinct !DILexicalBlock(
        scope: !1454, file: !1382, line: 56, column: 1)
!1456 = !DILocation(line: 53, column: 3, scope: !1455)
!1457 = !DILocation(line: 53, column: 3, scope: !1455)
!1458 = !DILocation(line: 53, column: 3, scope: !1455)
!1459 = !DILocation(line: 53, column: 3, scope: !1455)
!1460 = !DILocation(line: 53, column: 22, scope: !1455)
!1461 = !DILocation(line: 28, column: 40, scope: !1445)
!1462 = !DILocation(line: 28, column: 40, scope: !1445)
!1463 = !DILocation(line: 28, column: 40, scope: !1445)
!1464 = !DILocation(line: 28, column: 40, scope: !1445)
!1465 = !DILocation(line: 28, column: 61, scope: !1445)
!1466 = !DILocation(line: 28, column: 16, scope: !1445)
!1467 = !DILocation(line: 29, column: 9, scope: !1445)
!1468 = !DILocation(line: 29, column: 17, scope: !1445)
!1469 = distinct !DILexicalBlock(
        scope: !1434, file: !1382, line: 31, column: 9)
!1470 = !DILocation(line: 31, column: 9, scope: !1469)
!1471 = !DILocation(line: 31, column: 17, scope: !1469)
!1472 = !DILocation(line: 32, column: 15, scope: !1469)
!1473 = !DILocation(line: 32, column: 15, scope: !1469)
!1474 = !DILocation(line: 32, column: 15, scope: !1469)
!1475 = !DILocation(line: 32, column: 15, scope: !1469)
!1476 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 35, column: 13)
!1477 = !DILocation(line: 35, column: 13, scope: !1476)
!1478 = !DILocation(line: 35, column: 13, scope: !1476)
!1479 = !DILocation(line: 35, column: 13, scope: !1476)
!1480 = !DILocation(line: 35, column: 13, scope: !1476)
!1481 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 37, column: 13)
!1482 = !DILocation(line: 37, column: 13, scope: !1481)
!1483 = !DILocation(line: 37, column: 13, scope: !1481)
!1484 = !DILocation(line: 37, column: 13, scope: !1481)
!1485 = !DILocation(line: 37, column: 13, scope: !1481)
!1486 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 39, column: 13)
!1487 = !DILocation(line: 39, column: 13, scope: !1486)
!1488 = !DILocation(line: 39, column: 13, scope: !1486)
!1489 = !DILocation(line: 39, column: 13, scope: !1486)
!1490 = !DILocation(line: 39, column: 13, scope: !1486)
!1491 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 41, column: 13)
!1492 = !DILocation(line: 41, column: 13, scope: !1491)
!1493 = !DILocation(line: 41, column: 13, scope: !1491)
!1494 = !DILocation(line: 41, column: 13, scope: !1491)
!1495 = !DILocation(line: 41, column: 13, scope: !1491)
!1496 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 43, column: 13)
!1497 = !DILocation(line: 43, column: 13, scope: !1496)
!1498 = !DILocation(line: 43, column: 13, scope: !1496)
!1499 = !DILocation(line: 43, column: 13, scope: !1496)
!1500 = !DILocation(line: 43, column: 13, scope: !1496)
!1501 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 45, column: 13)
!1502 = !DILocation(line: 45, column: 13, scope: !1501)
!1503 = !DILocation(line: 45, column: 13, scope: !1501)
!1504 = !DILocation(line: 45, column: 13, scope: !1501)
!1505 = !DILocation(line: 45, column: 13, scope: !1501)
!1506 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 47, column: 13)
!1507 = !DILocation(line: 47, column: 13, scope: !1506)
!1508 = !DILocation(line: 47, column: 13, scope: !1506)
!1509 = !DILocation(line: 47, column: 13, scope: !1506)
!1510 = !DILocation(line: 47, column: 13, scope: !1506)
!1511 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 49, column: 13)
!1512 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 51, column: 13)
!1513 = distinct !DILexicalBlock(
        scope: !1469, file: !1382, line: 52, column: 11)
!1514 = !DILocation(line: 53, column: 17, scope: !1513)
!1515 = !DILocation(line: 53, column: 25, scope: !1513)
!1516 = distinct !DILexicalBlock(
        scope: !1434, file: !1382, line: 55, column: 7)
!1517 = !DILocation(line: 56, column: 9, scope: !1516)
!1518 = !DILocation(line: 56, column: 9, scope: !1516)
!1519 = !DILocation(line: 56, column: 9, scope: !1516)
!1520 = !DILocation(line: 56, column: 31, scope: !1516)
!1521 = !DILocation(line: 56, column: 31, scope: !1516)
!1522 = !DILocation(line: 56, column: 31, scope: !1516)
!1523 = !DILocation(line: 56, column: 31, scope: !1516)
!1524 = !DILocation(line: 56, column: 9, scope: !1516)
!1525 = !DILocation(line: 58, column: 5, scope: !1434)
!1526 = !DILocation(line: 58, column: 5, scope: !1434)
!1527 = !DILocation(line: 58, column: 6, scope: !1434)
!1528 = !DILocation(line: 59, column: 5, scope: !1434)
!1529 = !DILocation(line: 59, column: 13, scope: !1434)
!1530 = !DILocation(line: 61, column: 8, scope: !1390)
!1531 = !DILocation(line: 62, column: 5, scope: !1390)
!1532 = !DILocation(line: 62, column: 5, scope: !1390)
!1533 = !DILocation(line: 62, column: 5, scope: !1390)
!1534 = !DILocation(line: 62, column: 5, scope: !1390)
!1535 = !DILocation(line: 63, column: 34, scope: !1390)
!1536 = !DILocation(line: 63, column: 34, scope: !1390)
!1537 = !DILocation(line: 63, column: 34, scope: !1390)
!1538 = !DILocation(line: 63, column: 34, scope: !1390)
!1539 = !DILocation(line: 63, column: 55, scope: !1390)
!1540 = !DILocation(line: 63, column: 55, scope: !1390)
!1541 = !DILocation(line: 63, column: 55, scope: !1390)
!1542 = !DILocation(line: 63, column: 55, scope: !1390)
!1543 = !DILocation(line: 63, column: 10, scope: !1390)
!1544 = !DILocation(line: 64, column: 7, scope: !1390)


!1546 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1548 = !DILocalVariable(name: "dönüş",
  scope: !1545, file: !1546, line: 15, type: !1547)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1550 = !DILocalVariable(name: "Tarama",
  scope: !1545, file: !1546, line: 14, type: !1549, arg: 1)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1549 }
!1545 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_i",
 scope: !1142,
 file: !1546,
 line: 15,
 type: !1551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!1553 = !DILocation(line: 14, column: 1, scope: !1545)
!1554 = distinct !DILexicalBlock(
        scope: !1545, file: !1546, line: 0, column: 0)
!1555 = !DILocation(line: 17, column: 12, scope: !1554)
!1556 = distinct !DILexicalBlock(
        scope: !1554, file: !1546, line: 17, column: 20)
!1557 = distinct !DILexicalBlock(
        scope: !1556, file: !1546, line: 14, column: 1)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1559 = !DILocalVariable(name: "Simge",
  scope: !1557, file: !1546, line: 5, type: !1558)
!1560 = !DILocation(line: 5, column: 9, scope: !1557)
!1561 = !DILocation(line: 6, column: 3, scope: !1557)
!1562 = !DILocation(line: 6, column: 28, scope: !1557)
!1563 = !DILocation(line: 6, column: 28, scope: !1557)
!1564 = !DILocation(line: 6, column: 3, scope: !1557)
!1565 = !DILocation(line: 7, column: 8, scope: !1557)
!1566 = !DILocation(line: 7, column: 8, scope: !1557)
!1567 = !DILocation(line: 8, column: 14, scope: !1557)
!1568 = !DILocation(line: 8, column: 14, scope: !1557)
!1569 = !DILocation(line: 8, column: 14, scope: !1557)
!1570 = !DILocation(line: 8, column: 5, scope: !1557)
!1571 = !DILocation(line: 10, column: 14, scope: !1557)
!1572 = !DILocation(line: 10, column: 14, scope: !1557)
!1573 = !DILocation(line: 10, column: 14, scope: !1557)
!1574 = !DILocation(line: 10, column: 5, scope: !1557)
!1575 = !DILocation(line: 11, column: 7, scope: !1557)
!1576 = !DILocation(line: 3, column: 26, scope: !1557)
!1577 = !DILocation(line: 17, column: 20, scope: !1556)
!1578 = !DILocation(line: 17, column: 3, scope: !1554)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1580 = !DILocalVariable(name: "Simge",
  scope: !1554, file: !1546, line: 17, type: !1579)
!1581 = !DILocation(line: 17, column: 3, scope: !1554)
!1582 = !DILocation(line: 18, column: 13, scope: !1554)
!1583 = !DILocation(line: 18, column: 13, scope: !1554)
!1584 = !DILocation(line: 18, column: 13, scope: !1554)
!1585 = !DILocation(line: 18, column: 13, scope: !1554)
!1586 = !DILocation(line: 18, column: 13, scope: !1554)
!1587 = !DILocation(line: 18, column: 3, scope: !1554)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1589 = !DILocalVariable(name: "Bellek",
  scope: !1554, file: !1546, line: 18, type: !1588)
!1590 = !DILocation(line: 18, column: 3, scope: !1554)
!1591 = !DILocation(line: 19, column: 14, scope: !1554)
!1592 = !DILocation(line: 19, column: 14, scope: !1554)
!1593 = !DILocation(line: 19, column: 14, scope: !1554)
!1594 = !DILocation(line: 19, column: 14, scope: !1554)
!1595 = !DILocation(line: 19, column: 14, scope: !1554)
!1596 = !DILocation(line: 19, column: 38, scope: !1554)
!1597 = !DILocation(line: 19, column: 38, scope: !1554)
!1598 = !DILocation(line: 19, column: 38, scope: !1554)
!1599 = !DILocation(line: 19, column: 38, scope: !1554)
!1600 = !DILocation(line: 19, column: 3, scope: !1554)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1602 = !DILocalVariable(name: "_vekil",
  scope: !1554, file: !1546, line: 19, type: !1601)
!1603 = !DILocation(line: 19, column: 3, scope: !1554)
!1604 = !DILocation(line: 20, column: 3, scope: !1554)
!1605 = distinct !DILexicalBlock(
        scope: !1554, file: !1546, line: 20, column: 11)
!1606 = distinct !DILexicalBlock(
        scope: !1605, file: !1546, line: 21, column: 3)
!1607 = !DILocation(line: 16, column: 5, scope: !1606)
!1608 = !DILocation(line: 16, column: 5, scope: !1606)
!1609 = !DILocation(line: 17, column: 5, scope: !1606)
!1610 = !DILocation(line: 17, column: 13, scope: !1606)
!1611 = !DILocation(line: 21, column: 7, scope: !1554)
!1612 = !DILocalVariable(name: "i",
  scope: !1554, file: !1546, line: 21, type: !11)
!1613 = !DILocation(line: 21, column: 7, scope: !1554)
!1614 = !DILocation(line: 21, column: 14, scope: !1554)
!1615 = !DILocation(line: 21, column: 22, scope: !1554)
!1616 = !DILocation(line: 21, column: 31, scope: !1554)
!1617 = !DILocation(line: 21, column: 31, scope: !1554)
!1618 = !DILocation(line: 21, column: 32, scope: !1554)
!1619 = distinct !DILexicalBlock(
        scope: !1554, file: !1546, line: 22, column: 3)
!1620 = !DILocation(line: 23, column: 11, scope: !1619)
!1621 = !DILocation(line: 23, column: 11, scope: !1619)
!1622 = !DILocation(line: 23, column: 11, scope: !1619)
!1623 = !DILocation(line: 23, column: 11, scope: !1619)
!1624 = distinct !DILexicalBlock(
        scope: !1619, file: !1546, line: 26, column: 9)
!1625 = !DILocation(line: 26, column: 9, scope: !1624)
!1626 = !DILocation(line: 26, column: 22, scope: !1624)
!1627 = !DILocation(line: 26, column: 22, scope: !1624)
!1628 = !DILocation(line: 26, column: 22, scope: !1624)
!1629 = distinct !DILexicalBlock(
        scope: !1624, file: !1546, line: 26, column: 17)
!1630 = distinct !DILexicalBlock(
        scope: !1629, file: !1546, line: 30, column: 3)
!1631 = !DILocation(line: 24, column: 5, scope: !1630)
!1632 = !DILocation(line: 24, column: 14, scope: !1630)
!1633 = !DILocation(line: 24, column: 14, scope: !1630)
!1634 = !DILocation(line: 24, column: 25, scope: !1630)
!1635 = !DILocation(line: 24, column: 13, scope: !1630)
!1636 = !DILocation(line: 25, column: 5, scope: !1630)
!1637 = !DILocation(line: 25, column: 5, scope: !1630)
!1638 = !DILocation(line: 25, column: 5, scope: !1630)
!1639 = !DILocation(line: 25, column: 12, scope: !1630)
!1640 = !DILocation(line: 26, column: 5, scope: !1630)
!1641 = !DILocation(line: 26, column: 5, scope: !1630)
!1642 = !DILocation(line: 26, column: 5, scope: !1630)
!1643 = !DILocation(line: 26, column: 12, scope: !1630)
!1644 = !DILocation(line: 27, column: 5, scope: !1630)
!1645 = !DILocation(line: 27, column: 14, scope: !1630)
!1646 = !DILocation(line: 27, column: 14, scope: !1630)
!1647 = !DILocation(line: 27, column: 13, scope: !1630)
!1648 = !DILocation(line: 27, column: 9, scope: !1624)
!1649 = !DILocation(line: 27, column: 17, scope: !1624)
!1650 = !DILocation(line: 28, column: 9, scope: !1624)
!1651 = !DILocation(line: 28, column: 22, scope: !1624)
!1652 = !DILocation(line: 28, column: 22, scope: !1624)
!1653 = !DILocation(line: 28, column: 22, scope: !1624)
!1654 = distinct !DILexicalBlock(
        scope: !1624, file: !1546, line: 28, column: 17)
!1655 = distinct !DILexicalBlock(
        scope: !1654, file: !1546, line: 30, column: 3)
!1656 = !DILocation(line: 24, column: 5, scope: !1655)
!1657 = !DILocation(line: 24, column: 14, scope: !1655)
!1658 = !DILocation(line: 24, column: 14, scope: !1655)
!1659 = !DILocation(line: 24, column: 25, scope: !1655)
!1660 = !DILocation(line: 24, column: 13, scope: !1655)
!1661 = !DILocation(line: 25, column: 5, scope: !1655)
!1662 = !DILocation(line: 25, column: 5, scope: !1655)
!1663 = !DILocation(line: 25, column: 5, scope: !1655)
!1664 = !DILocation(line: 25, column: 12, scope: !1655)
!1665 = !DILocation(line: 26, column: 5, scope: !1655)
!1666 = !DILocation(line: 26, column: 5, scope: !1655)
!1667 = !DILocation(line: 26, column: 5, scope: !1655)
!1668 = !DILocation(line: 26, column: 12, scope: !1655)
!1669 = !DILocation(line: 27, column: 5, scope: !1655)
!1670 = !DILocation(line: 27, column: 14, scope: !1655)
!1671 = !DILocation(line: 27, column: 14, scope: !1655)
!1672 = !DILocation(line: 27, column: 13, scope: !1655)
!1673 = !DILocation(line: 29, column: 9, scope: !1624)
!1674 = !DILocation(line: 29, column: 17, scope: !1624)
!1675 = !DILocation(line: 30, column: 9, scope: !1624)
!1676 = distinct !DILexicalBlock(
        scope: !1624, file: !1546, line: 30, column: 17)
!1677 = distinct !DILexicalBlock(
        scope: !1676, file: !1546, line: 56, column: 1)
!1678 = !DILocation(line: 53, column: 3, scope: !1677)
!1679 = !DILocation(line: 53, column: 3, scope: !1677)
!1680 = !DILocation(line: 53, column: 3, scope: !1677)
!1681 = !DILocation(line: 53, column: 3, scope: !1677)
!1682 = !DILocation(line: 53, column: 22, scope: !1677)
!1683 = distinct !DILexicalBlock(
        scope: !1619, file: !1546, line: 36, column: 9)
!1684 = !DILocation(line: 36, column: 9, scope: !1683)
!1685 = !DILocation(line: 36, column: 22, scope: !1683)
!1686 = !DILocation(line: 36, column: 22, scope: !1683)
!1687 = !DILocation(line: 36, column: 22, scope: !1683)
!1688 = distinct !DILexicalBlock(
        scope: !1683, file: !1546, line: 36, column: 17)
!1689 = distinct !DILexicalBlock(
        scope: !1688, file: !1546, line: 30, column: 3)
!1690 = !DILocation(line: 24, column: 5, scope: !1689)
!1691 = !DILocation(line: 24, column: 14, scope: !1689)
!1692 = !DILocation(line: 24, column: 14, scope: !1689)
!1693 = !DILocation(line: 24, column: 25, scope: !1689)
!1694 = !DILocation(line: 24, column: 13, scope: !1689)
!1695 = !DILocation(line: 25, column: 5, scope: !1689)
!1696 = !DILocation(line: 25, column: 5, scope: !1689)
!1697 = !DILocation(line: 25, column: 5, scope: !1689)
!1698 = !DILocation(line: 25, column: 12, scope: !1689)
!1699 = !DILocation(line: 26, column: 5, scope: !1689)
!1700 = !DILocation(line: 26, column: 5, scope: !1689)
!1701 = !DILocation(line: 26, column: 5, scope: !1689)
!1702 = !DILocation(line: 26, column: 12, scope: !1689)
!1703 = !DILocation(line: 27, column: 5, scope: !1689)
!1704 = !DILocation(line: 27, column: 14, scope: !1689)
!1705 = !DILocation(line: 27, column: 14, scope: !1689)
!1706 = !DILocation(line: 27, column: 13, scope: !1689)
!1707 = distinct !DILexicalBlock(
        scope: !1619, file: !1546, line: 37, column: 7)
!1708 = !DILocation(line: 40, column: 5, scope: !1619)
!1709 = !DILocation(line: 40, column: 13, scope: !1619)
!1710 = !DILocation(line: 41, column: 5, scope: !1619)
!1711 = !DILocation(line: 41, column: 5, scope: !1619)
!1712 = !DILocation(line: 41, column: 6, scope: !1619)
!1713 = !DILocation(line: 43, column: 3, scope: !1554)
!1714 = distinct !DILexicalBlock(
        scope: !1554, file: !1546, line: 43, column: 11)
!1715 = distinct !DILexicalBlock(
        scope: !1714, file: !1546, line: 36, column: 3)
!1716 = !DILocation(line: 33, column: 5, scope: !1715)
!1717 = !DILocation(line: 33, column: 14, scope: !1715)
!1718 = !DILocation(line: 33, column: 14, scope: !1715)
!1719 = !DILocation(line: 33, column: 13, scope: !1715)
!1720 = !DILocation(line: 45, column: 12, scope: !1554)
!1721 = !DILocation(line: 45, column: 12, scope: !1554)
!1722 = !DILocation(line: 45, column: 33, scope: !1554)
!1723 = !DILocation(line: 45, column: 33, scope: !1554)
!1724 = !DILocation(line: 45, column: 29, scope: !1554)
!1725 = !DILocation(line: 45, column: 3, scope: !1554)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!1727 = !DILocalVariable(name: "Gelen",
  scope: !1554, file: !1546, line: 45, type: !1726)
!1728 = !DILocation(line: 45, column: 3, scope: !1554)
!1729 = !DILocation(line: 48, column: 8, scope: !1554)
!1730 = !DILocation(line: 49, column: 13, scope: !1554)
!1731 = !DILocation(line: 49, column: 13, scope: !1554)
!1732 = !DILocation(line: 49, column: 13, scope: !1554)
!1733 = !DILocation(line: 49, column: 5, scope: !1554)
!1734 = !DILocation(line: 51, column: 5, scope: !1554)
!1735 = !DILocation(line: 51, column: 5, scope: !1554)
!1736 = !DILocation(line: 51, column: 5, scope: !1554)
!1737 = !DILocation(line: 51, column: 27, scope: !1554)
!1738 = !DILocation(line: 51, column: 27, scope: !1554)
!1739 = !DILocation(line: 51, column: 27, scope: !1554)
!1740 = !DILocation(line: 51, column: 46, scope: !1554)
!1741 = !DILocation(line: 51, column: 66, scope: !1554)
!1742 = !DILocation(line: 51, column: 56, scope: !1554)
!1743 = !DILocation(line: 51, column: 5, scope: !1554)
!1744 = !DILocation(line: 52, column: 3, scope: !1554)
!1745 = !DILocation(line: 52, column: 25, scope: !1554)
!1746 = !DILocation(line: 52, column: 11, scope: !1554)
!1747 = !DILocation(line: 53, column: 7, scope: !1554)


!1749 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1751 = !DILocalVariable(name: "Hazne",
  scope: !1748, file: !1749, line: 164, type: !1750, arg: 1)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1750 }
!1748 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_i",
 scope: !1142,
 file: !1749,
 line: 165,
 type: !1752, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1754 = !DILocation(line: 164, column: 1, scope: !1748)
!1755 = distinct !DILexicalBlock(
        scope: !1748, file: !1749, line: 0, column: 0)
!1756 = !DILocation(line: 167, column: 3, scope: !1755)
!1757 = !DILocation(line: 167, column: 3, scope: !1755)
!1758 = !DILocation(line: 167, column: 14, scope: !1755)
!1759 = !DILocation(line: 168, column: 3, scope: !1755)
!1760 = !DILocation(line: 168, column: 3, scope: !1755)
!1761 = !DILocation(line: 168, column: 16, scope: !1755)
!1762 = !DILocation(line: 169, column: 3, scope: !1755)
!1763 = !DILocation(line: 169, column: 3, scope: !1755)
!1764 = !DILocation(line: 169, column: 15, scope: !1755)
!1765 = !DILocation(line: 170, column: 3, scope: !1755)
!1766 = !DILocation(line: 170, column: 3, scope: !1755)
!1767 = !DILocation(line: 170, column: 16, scope: !1755)
!1768 = !DILocation(line: 171, column: 3, scope: !1755)
!1769 = !DILocation(line: 171, column: 3, scope: !1755)
!1770 = !DILocation(line: 171, column: 17, scope: !1755)
!1771 = !DILocation(line: 173, column: 3, scope: !1755)
!1772 = !DILocation(line: 173, column: 3, scope: !1755)
!1773 = !DILocation(line: 173, column: 16, scope: !1755)
!1774 = !DILocation(line: 174, column: 3, scope: !1755)
!1775 = !DILocation(line: 174, column: 3, scope: !1755)
!1776 = !DILocation(line: 174, column: 17, scope: !1755)
!1777 = !DILocation(line: 175, column: 3, scope: !1755)
!1778 = !DILocation(line: 175, column: 3, scope: !1755)
!1779 = !DILocation(line: 175, column: 18, scope: !1755)
!1780 = !DILocation(line: 178, column: 3, scope: !1755)
!1781 = !DILocation(line: 178, column: 3, scope: !1755)
!1782 = !DILocation(line: 178, column: 17, scope: !1755)
!1783 = !DILocation(line: 179, column: 3, scope: !1755)
!1784 = !DILocation(line: 179, column: 3, scope: !1755)
!1785 = !DILocation(line: 179, column: 18, scope: !1755)
!1786 = !DILocation(line: 181, column: 3, scope: !1755)
!1787 = !DILocation(line: 181, column: 3, scope: !1755)
!1788 = !DILocation(line: 181, column: 19, scope: !1755)
!1789 = !DILocation(line: 182, column: 3, scope: !1755)
!1790 = !DILocation(line: 182, column: 3, scope: !1755)
!1791 = !DILocation(line: 182, column: 20, scope: !1755)
!1792 = !DILocation(line: 185, column: 3, scope: !1755)
!1793 = !DILocation(line: 185, column: 3, scope: !1755)
!1794 = !DILocation(line: 185, column: 16, scope: !1755)
!1795 = !DILocation(line: 186, column: 3, scope: !1755)
!1796 = !DILocation(line: 186, column: 3, scope: !1755)
!1797 = !DILocation(line: 186, column: 17, scope: !1755)
!1798 = !DILocation(line: 189, column: 3, scope: !1755)
!1799 = !DILocation(line: 189, column: 3, scope: !1755)
!1800 = !DILocation(line: 189, column: 18, scope: !1755)
!1801 = !DILocation(line: 190, column: 3, scope: !1755)
!1802 = !DILocation(line: 190, column: 3, scope: !1755)
!1803 = !DILocation(line: 190, column: 16, scope: !1755)
!1804 = !DILocation(line: 191, column: 3, scope: !1755)
!1805 = !DILocation(line: 191, column: 3, scope: !1755)
!1806 = !DILocation(line: 191, column: 21, scope: !1755)
!1807 = !DILocation(line: 192, column: 3, scope: !1755)
!1808 = !DILocation(line: 192, column: 3, scope: !1755)
!1809 = !DILocation(line: 192, column: 15, scope: !1755)
!1810 = !DILocation(line: 193, column: 3, scope: !1755)
!1811 = !DILocation(line: 193, column: 3, scope: !1755)
!1812 = !DILocation(line: 193, column: 19, scope: !1755)
!1813 = !DILocation(line: 194, column: 3, scope: !1755)
!1814 = !DILocation(line: 194, column: 3, scope: !1755)
!1815 = !DILocation(line: 194, column: 19, scope: !1755)
!1816 = !DILocation(line: 195, column: 3, scope: !1755)
!1817 = !DILocation(line: 195, column: 3, scope: !1755)
!1818 = !DILocation(line: 195, column: 16, scope: !1755)
!1819 = !DILocation(line: 196, column: 3, scope: !1755)
!1820 = !DILocation(line: 196, column: 3, scope: !1755)
!1821 = !DILocation(line: 196, column: 16, scope: !1755)
!1822 = !DILocation(line: 197, column: 3, scope: !1755)
!1823 = !DILocation(line: 197, column: 3, scope: !1755)
!1824 = !DILocation(line: 197, column: 15, scope: !1755)
!1825 = !DILocation(line: 198, column: 3, scope: !1755)
!1826 = !DILocation(line: 198, column: 3, scope: !1755)
!1827 = !DILocation(line: 198, column: 20, scope: !1755)
!1828 = !DILocation(line: 199, column: 3, scope: !1755)
!1829 = !DILocation(line: 199, column: 3, scope: !1755)
!1830 = !DILocation(line: 199, column: 21, scope: !1755)
!1831 = !DILocation(line: 200, column: 3, scope: !1755)
!1832 = !DILocation(line: 200, column: 3, scope: !1755)
!1833 = !DILocation(line: 200, column: 23, scope: !1755)
!1834 = !DILocation(line: 201, column: 3, scope: !1755)
!1835 = !DILocation(line: 201, column: 3, scope: !1755)
!1836 = !DILocation(line: 201, column: 17, scope: !1755)
!1837 = !DILocation(line: 202, column: 3, scope: !1755)
!1838 = !DILocation(line: 202, column: 3, scope: !1755)
!1839 = !DILocation(line: 202, column: 15, scope: !1755)
!1840 = !DILocation(line: 203, column: 3, scope: !1755)
!1841 = !DILocation(line: 203, column: 3, scope: !1755)
!1842 = !DILocation(line: 203, column: 17, scope: !1755)
!1843 = !DILocation(line: 204, column: 3, scope: !1755)
!1844 = !DILocation(line: 204, column: 3, scope: !1755)
!1845 = !DILocation(line: 204, column: 15, scope: !1755)
!1846 = !DILocation(line: 205, column: 3, scope: !1755)
!1847 = !DILocation(line: 205, column: 3, scope: !1755)
!1848 = !DILocation(line: 205, column: 16, scope: !1755)
!1849 = !DILocation(line: 206, column: 3, scope: !1755)
!1850 = !DILocation(line: 206, column: 3, scope: !1755)
!1851 = !DILocation(line: 206, column: 15, scope: !1755)
!1852 = !DILocation(line: 207, column: 3, scope: !1755)
!1853 = !DILocation(line: 207, column: 3, scope: !1755)
!1854 = !DILocation(line: 207, column: 15, scope: !1755)
!1855 = !DILocation(line: 208, column: 3, scope: !1755)
!1856 = !DILocation(line: 208, column: 3, scope: !1755)
!1857 = !DILocation(line: 208, column: 20, scope: !1755)
!1858 = !DILocation(line: 209, column: 3, scope: !1755)
!1859 = !DILocation(line: 209, column: 3, scope: !1755)
!1860 = !DILocation(line: 209, column: 24, scope: !1755)
!1861 = !DILocation(line: 210, column: 3, scope: !1755)
!1862 = !DILocation(line: 210, column: 3, scope: !1755)
!1863 = !DILocation(line: 210, column: 19, scope: !1755)
!1864 = !DILocation(line: 211, column: 3, scope: !1755)
!1865 = !DILocation(line: 211, column: 3, scope: !1755)
!1866 = !DILocation(line: 211, column: 15, scope: !1755)
!1867 = !DILocation(line: 212, column: 3, scope: !1755)
!1868 = !DILocation(line: 212, column: 3, scope: !1755)
!1869 = !DILocation(line: 212, column: 19, scope: !1755)
!1870 = !DILocation(line: 213, column: 3, scope: !1755)
!1871 = !DILocation(line: 213, column: 3, scope: !1755)
!1872 = !DILocation(line: 213, column: 17, scope: !1755)
!1873 = !DILocation(line: 214, column: 3, scope: !1755)
!1874 = !DILocation(line: 214, column: 3, scope: !1755)
!1875 = !DILocation(line: 214, column: 19, scope: !1755)
!1876 = !DILocation(line: 215, column: 3, scope: !1755)
!1877 = !DILocation(line: 215, column: 3, scope: !1755)
!1878 = !DILocation(line: 215, column: 17, scope: !1755)
!1879 = !DILocation(line: 216, column: 3, scope: !1755)
!1880 = !DILocation(line: 216, column: 3, scope: !1755)
!1881 = !DILocation(line: 216, column: 19, scope: !1755)
!1882 = !DILocation(line: 217, column: 3, scope: !1755)
!1883 = !DILocation(line: 217, column: 3, scope: !1755)
!1884 = !DILocation(line: 217, column: 20, scope: !1755)
!1885 = !DILocation(line: 218, column: 3, scope: !1755)
!1886 = !DILocation(line: 218, column: 3, scope: !1755)
!1887 = !DILocation(line: 218, column: 17, scope: !1755)
!1888 = !DILocation(line: 219, column: 3, scope: !1755)
!1889 = !DILocation(line: 219, column: 3, scope: !1755)
!1890 = !DILocation(line: 219, column: 17, scope: !1755)
!1891 = !DILocation(line: 222, column: 3, scope: !1755)
!1892 = !DILocation(line: 222, column: 3, scope: !1755)
!1893 = !DILocation(line: 222, column: 17, scope: !1755)
!1894 = !DILocation(line: 223, column: 3, scope: !1755)
!1895 = !DILocation(line: 223, column: 3, scope: !1755)
!1896 = !DILocation(line: 223, column: 16, scope: !1755)
!1897 = !DILocation(line: 224, column: 3, scope: !1755)
!1898 = !DILocation(line: 224, column: 3, scope: !1755)
!1899 = !DILocation(line: 224, column: 17, scope: !1755)
!1900 = !DILocation(line: 225, column: 3, scope: !1755)
!1901 = !DILocation(line: 225, column: 3, scope: !1755)
!1902 = !DILocation(line: 225, column: 15, scope: !1755)
!1903 = !DILocation(line: 226, column: 3, scope: !1755)
!1904 = !DILocation(line: 226, column: 3, scope: !1755)
!1905 = !DILocation(line: 226, column: 20, scope: !1755)
!1906 = !DILocation(line: 227, column: 3, scope: !1755)
!1907 = !DILocation(line: 227, column: 3, scope: !1755)
!1908 = !DILocation(line: 227, column: 20, scope: !1755)
!1909 = !DILocation(line: 228, column: 3, scope: !1755)
!1910 = !DILocation(line: 228, column: 3, scope: !1755)
!1911 = !DILocation(line: 228, column: 21, scope: !1755)
!1912 = !DILocation(line: 229, column: 3, scope: !1755)
!1913 = !DILocation(line: 229, column: 3, scope: !1755)
!1914 = !DILocation(line: 229, column: 21, scope: !1755)
!1915 = !DILocation(line: 230, column: 3, scope: !1755)
!1916 = !DILocation(line: 230, column: 3, scope: !1755)
!1917 = !DILocation(line: 230, column: 18, scope: !1755)
!1918 = !DILocation(line: 231, column: 3, scope: !1755)
!1919 = !DILocation(line: 231, column: 3, scope: !1755)
!1920 = !DILocation(line: 231, column: 23, scope: !1755)
!1921 = !DILocation(line: 232, column: 3, scope: !1755)
!1922 = !DILocation(line: 232, column: 3, scope: !1755)
!1923 = !DILocation(line: 232, column: 16, scope: !1755)
!1924 = !DILocation(line: 233, column: 3, scope: !1755)
!1925 = !DILocation(line: 233, column: 3, scope: !1755)
!1926 = !DILocation(line: 233, column: 19, scope: !1755)
!1927 = !DILocation(line: 234, column: 3, scope: !1755)
!1928 = !DILocation(line: 234, column: 3, scope: !1755)
!1929 = !DILocation(line: 234, column: 18, scope: !1755)
!1930 = !DILocation(line: 235, column: 3, scope: !1755)
!1931 = !DILocation(line: 235, column: 3, scope: !1755)
!1932 = !DILocation(line: 235, column: 20, scope: !1755)
!1933 = !DILocation(line: 236, column: 3, scope: !1755)
!1934 = !DILocation(line: 236, column: 3, scope: !1755)
!1935 = !DILocation(line: 236, column: 19, scope: !1755)
!1936 = !DILocation(line: 237, column: 3, scope: !1755)
!1937 = !DILocation(line: 237, column: 3, scope: !1755)
!1938 = !DILocation(line: 237, column: 17, scope: !1755)
!1939 = !DILocation(line: 238, column: 3, scope: !1755)
!1940 = !DILocation(line: 238, column: 3, scope: !1755)
!1941 = !DILocation(line: 238, column: 19, scope: !1755)
!1942 = !DILocation(line: 239, column: 3, scope: !1755)
!1943 = !DILocation(line: 239, column: 3, scope: !1755)
!1944 = !DILocation(line: 239, column: 20, scope: !1755)
!1945 = !DILocation(line: 240, column: 3, scope: !1755)
!1946 = !DILocation(line: 240, column: 3, scope: !1755)
!1947 = !DILocation(line: 240, column: 19, scope: !1755)
!1948 = !DILocation(line: 241, column: 3, scope: !1755)
!1949 = !DILocation(line: 241, column: 3, scope: !1755)
!1950 = !DILocation(line: 241, column: 19, scope: !1755)
!1951 = !DILocation(line: 242, column: 3, scope: !1755)
!1952 = !DILocation(line: 242, column: 3, scope: !1755)
!1953 = !DILocation(line: 242, column: 25, scope: !1755)
!1954 = !DILocation(line: 243, column: 3, scope: !1755)
!1955 = !DILocation(line: 243, column: 3, scope: !1755)
!1956 = !DILocation(line: 243, column: 25, scope: !1755)
!1957 = !DILocation(line: 244, column: 3, scope: !1755)
!1958 = !DILocation(line: 244, column: 3, scope: !1755)
!1959 = !DILocation(line: 244, column: 24, scope: !1755)
!1960 = !DILocation(line: 245, column: 3, scope: !1755)
!1961 = !DILocation(line: 245, column: 3, scope: !1755)
!1962 = !DILocation(line: 245, column: 17, scope: !1755)
!1963 = !DILocation(line: 246, column: 3, scope: !1755)
!1964 = !DILocation(line: 246, column: 3, scope: !1755)
!1965 = !DILocation(line: 246, column: 18, scope: !1755)
!1966 = !DILocation(line: 247, column: 3, scope: !1755)
!1967 = !DILocation(line: 247, column: 3, scope: !1755)
!1968 = !DILocation(line: 247, column: 17, scope: !1755)
!1969 = !DILocation(line: 248, column: 3, scope: !1755)
!1970 = !DILocation(line: 248, column: 3, scope: !1755)
!1971 = !DILocation(line: 248, column: 17, scope: !1755)
!1972 = !DILocation(line: 250, column: 3, scope: !1755)
!1973 = !DILocation(line: 250, column: 3, scope: !1755)
!1974 = !DILocation(line: 250, column: 17, scope: !1755)
!1975 = !DILocation(line: 251, column: 3, scope: !1755)
!1976 = !DILocation(line: 251, column: 3, scope: !1755)
!1977 = !DILocation(line: 251, column: 15, scope: !1755)
!1978 = !DILocation(line: 252, column: 3, scope: !1755)
!1979 = !DILocation(line: 252, column: 3, scope: !1755)
!1980 = !DILocation(line: 252, column: 17, scope: !1755)
!1981 = !DILocation(line: 253, column: 3, scope: !1755)
!1982 = !DILocation(line: 253, column: 3, scope: !1755)
!1983 = !DILocation(line: 253, column: 18, scope: !1755)
!1984 = !DILocation(line: 254, column: 3, scope: !1755)
!1985 = !DILocation(line: 254, column: 3, scope: !1755)
!1986 = !DILocation(line: 254, column: 14, scope: !1755)
!1987 = !DILocation(line: 255, column: 3, scope: !1755)
!1988 = !DILocation(line: 255, column: 3, scope: !1755)
!1989 = !DILocation(line: 255, column: 18, scope: !1755)
!1990 = !DILocation(line: 256, column: 3, scope: !1755)
!1991 = !DILocation(line: 256, column: 3, scope: !1755)
!1992 = !DILocation(line: 256, column: 17, scope: !1755)
!1993 = !DILocation(line: 257, column: 3, scope: !1755)
!1994 = !DILocation(line: 257, column: 3, scope: !1755)
!1995 = !DILocation(line: 257, column: 17, scope: !1755)
!1996 = !DILocation(line: 258, column: 3, scope: !1755)
!1997 = !DILocation(line: 258, column: 3, scope: !1755)
!1998 = !DILocation(line: 258, column: 17, scope: !1755)
!1999 = !DILocation(line: 259, column: 3, scope: !1755)
!2000 = !DILocation(line: 259, column: 3, scope: !1755)
!2001 = !DILocation(line: 259, column: 16, scope: !1755)
!2002 = !DILocation(line: 261, column: 3, scope: !1755)
!2003 = !DILocation(line: 261, column: 3, scope: !1755)
!2004 = !DILocation(line: 261, column: 15, scope: !1755)
!2005 = !DILocation(line: 262, column: 3, scope: !1755)
!2006 = !DILocation(line: 262, column: 3, scope: !1755)
!2007 = !DILocation(line: 262, column: 15, scope: !1755)
!2008 = !DILocation(line: 263, column: 3, scope: !1755)
!2009 = !DILocation(line: 263, column: 3, scope: !1755)
!2010 = !DILocation(line: 263, column: 16, scope: !1755)
!2011 = !DILocation(line: 264, column: 3, scope: !1755)
!2012 = !DILocation(line: 264, column: 3, scope: !1755)
!2013 = !DILocation(line: 264, column: 14, scope: !1755)
!2014 = !DILocation(line: 265, column: 3, scope: !1755)
!2015 = !DILocation(line: 265, column: 3, scope: !1755)
!2016 = !DILocation(line: 265, column: 19, scope: !1755)
!2017 = !DILocation(line: 266, column: 3, scope: !1755)
!2018 = !DILocation(line: 266, column: 3, scope: !1755)
!2019 = !DILocation(line: 266, column: 17, scope: !1755)
!2020 = !DILocation(line: 267, column: 3, scope: !1755)
!2021 = !DILocation(line: 267, column: 3, scope: !1755)
!2022 = !DILocation(line: 267, column: 15, scope: !1755)
!2023 = !DILocation(line: 268, column: 3, scope: !1755)
!2024 = !DILocation(line: 268, column: 3, scope: !1755)
!2025 = !DILocation(line: 268, column: 15, scope: !1755)
!2026 = !DILocation(line: 270, column: 3, scope: !1755)
!2027 = !DILocation(line: 270, column: 3, scope: !1755)
!2028 = !DILocation(line: 270, column: 17, scope: !1755)
!2029 = !DILocation(line: 271, column: 3, scope: !1755)
!2030 = !DILocation(line: 271, column: 3, scope: !1755)
!2031 = !DILocation(line: 271, column: 17, scope: !1755)
!2032 = !DILocation(line: 272, column: 3, scope: !1755)
!2033 = !DILocation(line: 272, column: 3, scope: !1755)
!2034 = !DILocation(line: 272, column: 15, scope: !1755)
!2035 = !DILocation(line: 273, column: 3, scope: !1755)
!2036 = !DILocation(line: 273, column: 3, scope: !1755)
!2037 = !DILocation(line: 273, column: 17, scope: !1755)
!2038 = !DILocation(line: 274, column: 3, scope: !1755)
!2039 = !DILocation(line: 274, column: 3, scope: !1755)
!2040 = !DILocation(line: 274, column: 22, scope: !1755)
!2041 = !DILocation(line: 275, column: 3, scope: !1755)
!2042 = !DILocation(line: 275, column: 3, scope: !1755)
!2043 = !DILocation(line: 275, column: 15, scope: !1755)
!2044 = !DILocation(line: 276, column: 3, scope: !1755)
!2045 = !DILocation(line: 276, column: 3, scope: !1755)
!2046 = !DILocation(line: 276, column: 15, scope: !1755)
!2047 = !DILocation(line: 277, column: 3, scope: !1755)
!2048 = !DILocation(line: 277, column: 3, scope: !1755)
!2049 = !DILocation(line: 277, column: 15, scope: !1755)
!2050 = !DILocation(line: 278, column: 3, scope: !1755)
!2051 = !DILocation(line: 278, column: 3, scope: !1755)
!2052 = !DILocation(line: 278, column: 18, scope: !1755)
!2053 = !DILocation(line: 280, column: 3, scope: !1755)
!2054 = !DILocation(line: 280, column: 3, scope: !1755)
!2055 = !DILocation(line: 280, column: 17, scope: !1755)
!2056 = !DILocation(line: 281, column: 3, scope: !1755)
!2057 = !DILocation(line: 281, column: 3, scope: !1755)
!2058 = !DILocation(line: 281, column: 20, scope: !1755)
!2059 = !DILocation(line: 282, column: 3, scope: !1755)
!2060 = !DILocation(line: 282, column: 3, scope: !1755)
!2061 = !DILocation(line: 282, column: 19, scope: !1755)
!2062 = !DILocation(line: 284, column: 3, scope: !1755)
!2063 = !DILocation(line: 284, column: 3, scope: !1755)
!2064 = !DILocation(line: 284, column: 17, scope: !1755)
!2065 = !DILocation(line: 285, column: 3, scope: !1755)
!2066 = !DILocation(line: 285, column: 3, scope: !1755)
!2067 = !DILocation(line: 285, column: 22, scope: !1755)
!2068 = !DILocation(line: 286, column: 3, scope: !1755)
!2069 = !DILocation(line: 286, column: 3, scope: !1755)
!2070 = !DILocation(line: 286, column: 20, scope: !1755)
!2071 = !DILocation(line: 287, column: 3, scope: !1755)
!2072 = !DILocation(line: 287, column: 3, scope: !1755)
!2073 = !DILocation(line: 287, column: 17, scope: !1755)
!2074 = !DILocation(line: 288, column: 3, scope: !1755)
!2075 = !DILocation(line: 288, column: 3, scope: !1755)
!2076 = !DILocation(line: 288, column: 17, scope: !1755)
!2077 = !DILocation(line: 289, column: 3, scope: !1755)
!2078 = !DILocation(line: 289, column: 3, scope: !1755)
!2079 = !DILocation(line: 289, column: 17, scope: !1755)
!2080 = !DILocation(line: 291, column: 3, scope: !1755)
!2081 = !DILocation(line: 291, column: 3, scope: !1755)
!2082 = !DILocation(line: 291, column: 16, scope: !1755)
!2083 = !DILocation(line: 292, column: 3, scope: !1755)
!2084 = !DILocation(line: 292, column: 3, scope: !1755)
!2085 = !DILocation(line: 292, column: 17, scope: !1755)
!2086 = !DILocation(line: 293, column: 3, scope: !1755)
!2087 = !DILocation(line: 293, column: 3, scope: !1755)
!2088 = !DILocation(line: 293, column: 14, scope: !1755)
!2089 = !DILocation(line: 294, column: 3, scope: !1755)
!2090 = !DILocation(line: 294, column: 3, scope: !1755)
!2091 = !DILocation(line: 294, column: 16, scope: !1755)
!2092 = !DILocation(line: 296, column: 3, scope: !1755)
!2093 = !DILocation(line: 296, column: 3, scope: !1755)
!2094 = !DILocation(line: 296, column: 16, scope: !1755)
!2095 = !DILocation(line: 297, column: 3, scope: !1755)
!2096 = !DILocation(line: 297, column: 3, scope: !1755)
!2097 = !DILocation(line: 297, column: 15, scope: !1755)
!2098 = !DILocation(line: 298, column: 3, scope: !1755)
!2099 = !DILocation(line: 298, column: 3, scope: !1755)
!2100 = !DILocation(line: 298, column: 18, scope: !1755)
!2101 = !DILocation(line: 299, column: 3, scope: !1755)
!2102 = !DILocation(line: 299, column: 3, scope: !1755)
!2103 = !DILocation(line: 299, column: 18, scope: !1755)
!2104 = !DILocation(line: 300, column: 3, scope: !1755)
!2105 = !DILocation(line: 300, column: 3, scope: !1755)
!2106 = !DILocation(line: 300, column: 17, scope: !1755)
!2107 = !DILocation(line: 301, column: 3, scope: !1755)
!2108 = !DILocation(line: 301, column: 3, scope: !1755)
!2109 = !DILocation(line: 301, column: 17, scope: !1755)
!2110 = !DILocation(line: 302, column: 3, scope: !1755)
!2111 = !DILocation(line: 302, column: 3, scope: !1755)
!2112 = !DILocation(line: 302, column: 18, scope: !1755)
!2113 = !DILocation(line: 304, column: 3, scope: !1755)
!2114 = !DILocation(line: 304, column: 3, scope: !1755)
!2115 = !DILocation(line: 304, column: 14, scope: !1755)
!2116 = !DILocation(line: 305, column: 3, scope: !1755)
!2117 = !DILocation(line: 305, column: 3, scope: !1755)
!2118 = !DILocation(line: 305, column: 14, scope: !1755)
!2119 = !DILocation(line: 306, column: 3, scope: !1755)
!2120 = !DILocation(line: 306, column: 3, scope: !1755)
!2121 = !DILocation(line: 306, column: 15, scope: !1755)
!2122 = !DILocation(line: 307, column: 3, scope: !1755)
!2123 = !DILocation(line: 307, column: 3, scope: !1755)
!2124 = !DILocation(line: 307, column: 15, scope: !1755)
!2125 = !DILocation(line: 308, column: 3, scope: !1755)
!2126 = !DILocation(line: 308, column: 3, scope: !1755)
!2127 = !DILocation(line: 308, column: 15, scope: !1755)
!2128 = !DILocation(line: 309, column: 3, scope: !1755)
!2129 = !DILocation(line: 309, column: 3, scope: !1755)
!2130 = !DILocation(line: 309, column: 16, scope: !1755)
!2131 = !DILocation(line: 311, column: 3, scope: !1755)
!2132 = !DILocation(line: 311, column: 3, scope: !1755)
!2133 = !DILocation(line: 311, column: 14, scope: !1755)
!2134 = !DILocation(line: 312, column: 3, scope: !1755)
!2135 = !DILocation(line: 312, column: 3, scope: !1755)
!2136 = !DILocation(line: 312, column: 15, scope: !1755)
!2137 = !DILocation(line: 313, column: 3, scope: !1755)
!2138 = !DILocation(line: 313, column: 3, scope: !1755)
!2139 = !DILocation(line: 313, column: 15, scope: !1755)
!2140 = !DILocation(line: 314, column: 3, scope: !1755)
!2141 = !DILocation(line: 314, column: 3, scope: !1755)
!2142 = !DILocation(line: 314, column: 15, scope: !1755)
!2143 = !DILocation(line: 315, column: 3, scope: !1755)
!2144 = !DILocation(line: 315, column: 3, scope: !1755)
!2145 = !DILocation(line: 315, column: 16, scope: !1755)
!2146 = !DILocation(line: 317, column: 3, scope: !1755)
!2147 = !DILocation(line: 317, column: 3, scope: !1755)
!2148 = !DILocation(line: 317, column: 15, scope: !1755)
!2149 = !DILocation(line: 318, column: 3, scope: !1755)
!2150 = !DILocation(line: 318, column: 3, scope: !1755)
!2151 = !DILocation(line: 318, column: 15, scope: !1755)
!2152 = !DILocation(line: 319, column: 3, scope: !1755)
!2153 = !DILocation(line: 319, column: 3, scope: !1755)
!2154 = !DILocation(line: 319, column: 15, scope: !1755)
!2155 = !DILocation(line: 320, column: 3, scope: !1755)
!2156 = !DILocation(line: 320, column: 3, scope: !1755)
!2157 = !DILocation(line: 320, column: 16, scope: !1755)
!2158 = !DILocation(line: 322, column: 3, scope: !1755)
!2159 = !DILocation(line: 322, column: 3, scope: !1755)
!2160 = !DILocation(line: 322, column: 18, scope: !1755)
!2161 = !DILocation(line: 323, column: 3, scope: !1755)
!2162 = !DILocation(line: 323, column: 3, scope: !1755)
!2163 = !DILocation(line: 323, column: 15, scope: !1755)
!2164 = !DILocation(line: 324, column: 3, scope: !1755)
!2165 = !DILocation(line: 324, column: 3, scope: !1755)
!2166 = !DILocation(line: 324, column: 15, scope: !1755)
!2167 = !DILocation(line: 325, column: 3, scope: !1755)
!2168 = !DILocation(line: 325, column: 3, scope: !1755)
!2169 = !DILocation(line: 325, column: 20, scope: !1755)


!2171 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2173 = !DILocalVariable(name: "Tarama",
  scope: !2170, file: !2171, line: 2, type: !2172, arg: 1)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2172 }
!2170 = distinct !DISubprogram( name: "tarama::t.Yapılandır_i",
 scope: !1142,
 file: !2171,
 line: 3,
 type: !2174, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2176 = !DILocation(line: 2, column: 1, scope: !2170)
!2177 = distinct !DILexicalBlock(
        scope: !2170, file: !2171, line: 0, column: 0)


!2179 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2181 = !DILocalVariable(name: "dönüş",
  scope: !2178, file: !2179, line: 15, type: !2180)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2183 = !DILocalVariable(name: "Tarama",
  scope: !2178, file: !2179, line: 34, type: !2182, arg: 1)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2182 }
!2178 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_i",
 scope: !1142,
 file: !2179,
 line: 35,
 type: !2184, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!2186 = !DILocation(line: 34, column: 1, scope: !2178)
!2187 = distinct !DILexicalBlock(
        scope: !2178, file: !2179, line: 105, column: 1)
!2188 = !DILocation(line: 37, column: 7, scope: !2187)
!2189 = !DILocation(line: 37, column: 3, scope: !2187)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2191 = !DILocalVariable(name: "T",
  scope: !2187, file: !2179, line: 37, type: !2190)
!2192 = !DILocation(line: 37, column: 3, scope: !2187)
!2193 = !DILocation(line: 38, column: 3, scope: !2187)
!2194 = !DILocation(line: 38, column: 11, scope: !2187)
!2195 = !DILocation(line: 39, column: 13, scope: !2187)
!2196 = !DILocation(line: 39, column: 13, scope: !2187)
!2197 = !DILocation(line: 39, column: 13, scope: !2187)
!2198 = !DILocation(line: 39, column: 13, scope: !2187)
!2199 = !DILocation(line: 39, column: 13, scope: !2187)
!2200 = !DILocation(line: 39, column: 3, scope: !2187)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!2202 = !DILocalVariable(name: "Bellek",
  scope: !2187, file: !2179, line: 39, type: !2201)
!2203 = !DILocation(line: 39, column: 3, scope: !2187)
!2204 = !DILocation(line: 40, column: 3, scope: !2187)
!2205 = distinct !DILexicalBlock(
        scope: !2187, file: !2179, line: 40, column: 11)
!2206 = distinct !DILexicalBlock(
        scope: !2205, file: !2179, line: 21, column: 3)
!2207 = !DILocation(line: 16, column: 5, scope: !2206)
!2208 = !DILocation(line: 16, column: 5, scope: !2206)
!2209 = !DILocation(line: 17, column: 5, scope: !2206)
!2210 = !DILocation(line: 17, column: 13, scope: !2206)
!2211 = !DILocation(line: 41, column: 12, scope: !2187)
!2212 = distinct !DILexicalBlock(
        scope: !2187, file: !2179, line: 41, column: 20)
!2213 = distinct !DILexicalBlock(
        scope: !2212, file: !2179, line: 15, column: 1)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2215 = !DILocalVariable(name: "Simge",
  scope: !2213, file: !2179, line: 5, type: !2214)
!2216 = !DILocation(line: 5, column: 9, scope: !2213)
!2217 = !DILocation(line: 6, column: 3, scope: !2213)
!2218 = !DILocation(line: 6, column: 27, scope: !2213)
!2219 = !DILocation(line: 6, column: 27, scope: !2213)
!2220 = !DILocation(line: 6, column: 3, scope: !2213)
!2221 = !DILocation(line: 7, column: 8, scope: !2213)
!2222 = !DILocation(line: 7, column: 8, scope: !2213)
!2223 = !DILocation(line: 8, column: 14, scope: !2213)
!2224 = !DILocation(line: 8, column: 14, scope: !2213)
!2225 = !DILocation(line: 8, column: 14, scope: !2213)
!2226 = !DILocation(line: 8, column: 5, scope: !2213)
!2227 = !DILocation(line: 10, column: 14, scope: !2213)
!2228 = !DILocation(line: 10, column: 14, scope: !2213)
!2229 = !DILocation(line: 10, column: 14, scope: !2213)
!2230 = !DILocation(line: 10, column: 5, scope: !2213)
!2231 = !DILocation(line: 11, column: 7, scope: !2213)
!2232 = !DILocation(line: 3, column: 25, scope: !2213)
!2233 = !DILocation(line: 41, column: 20, scope: !2212)
!2234 = !DILocation(line: 41, column: 3, scope: !2187)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2236 = !DILocalVariable(name: "Simge",
  scope: !2187, file: !2179, line: 41, type: !2235)
!2237 = !DILocation(line: 41, column: 3, scope: !2187)
!2238 = !DILocation(line: 42, column: 7, scope: !2187)
!2239 = !DILocation(line: 42, column: 15, scope: !2187)
!2240 = !DILocation(line: 42, column: 27, scope: !2187)
!2241 = !DILocation(line: 42, column: 27, scope: !2187)
!2242 = !DILocation(line: 42, column: 27, scope: !2187)
!2243 = distinct !DILexicalBlock(
        scope: !2187, file: !2179, line: 43, column: 3)
!2244 = !DILocation(line: 44, column: 11, scope: !2243)
!2245 = !DILocation(line: 44, column: 11, scope: !2243)
!2246 = !DILocation(line: 44, column: 11, scope: !2243)
!2247 = !DILocation(line: 44, column: 11, scope: !2243)
!2248 = distinct !DILexicalBlock(
        scope: !2243, file: !2179, line: 47, column: 9)
!2249 = !DILocation(line: 47, column: 9, scope: !2248)
!2250 = distinct !DILexicalBlock(
        scope: !2248, file: !2179, line: 47, column: 17)
!2251 = distinct !DILexicalBlock(
        scope: !2250, file: !2179, line: 34, column: 1)
!2252 = !DILocation(line: 30, column: 3, scope: !2251)
!2253 = !DILocation(line: 30, column: 3, scope: !2251)
!2254 = !DILocation(line: 31, column: 8, scope: !2251)
!2255 = !DILocation(line: 31, column: 8, scope: !2251)
!2256 = !DILocation(line: 31, column: 8, scope: !2251)
!2257 = !DILocation(line: 28, column: 19, scope: !2251)
!2258 = !DILocation(line: 47, column: 17, scope: !2250)
!2259 = distinct !DILexicalBlock(
        scope: !2243, file: !2179, line: 50, column: 9)
!2260 = !DILocation(line: 50, column: 9, scope: !2259)
!2261 = distinct !DILexicalBlock(
        scope: !2259, file: !2179, line: 50, column: 17)
!2262 = distinct !DILexicalBlock(
        scope: !2261, file: !2179, line: 31, column: 1)
!2263 = !DILocation(line: 26, column: 3, scope: !2262)
!2264 = !DILocation(line: 26, column: 3, scope: !2262)
!2265 = !DILocation(line: 26, column: 3, scope: !2262)
!2266 = !DILocation(line: 27, column: 3, scope: !2262)
!2267 = !DILocation(line: 27, column: 3, scope: !2262)
!2268 = !DILocation(line: 27, column: 3, scope: !2262)
!2269 = !DILocation(line: 27, column: 3, scope: !2262)
!2270 = !DILocation(line: 27, column: 22, scope: !2262)
!2271 = distinct !DILexicalBlock(
        scope: !2243, file: !2179, line: 52, column: 9)
!2272 = !DILocation(line: 52, column: 9, scope: !2271)
!2273 = !DILocation(line: 52, column: 17, scope: !2271)
!2274 = !DILocation(line: 53, column: 15, scope: !2271)
!2275 = !DILocation(line: 53, column: 15, scope: !2271)
!2276 = !DILocation(line: 53, column: 15, scope: !2271)
!2277 = !DILocation(line: 53, column: 15, scope: !2271)
!2278 = distinct !DILexicalBlock(
        scope: !2271, file: !2179, line: 56, column: 13)
!2279 = !DILocation(line: 56, column: 13, scope: !2278)
!2280 = distinct !DILexicalBlock(
        scope: !2278, file: !2179, line: 56, column: 21)
!2281 = distinct !DILexicalBlock(
        scope: !2280, file: !2179, line: 31, column: 1)
!2282 = !DILocation(line: 26, column: 3, scope: !2281)
!2283 = !DILocation(line: 26, column: 3, scope: !2281)
!2284 = !DILocation(line: 26, column: 3, scope: !2281)
!2285 = !DILocation(line: 27, column: 3, scope: !2281)
!2286 = !DILocation(line: 27, column: 3, scope: !2281)
!2287 = !DILocation(line: 27, column: 3, scope: !2281)
!2288 = !DILocation(line: 27, column: 3, scope: !2281)
!2289 = !DILocation(line: 27, column: 22, scope: !2281)
!2290 = distinct !DILexicalBlock(
        scope: !2271, file: !2179, line: 60, column: 13)
!2291 = !DILocation(line: 60, column: 13, scope: !2290)
!2292 = !DILocation(line: 60, column: 21, scope: !2290)
!2293 = distinct !DILexicalBlock(
        scope: !2271, file: !2179, line: 63, column: 13)
!2294 = !DILocation(line: 63, column: 13, scope: !2293)
!2295 = !DILocation(line: 63, column: 21, scope: !2293)
!2296 = distinct !DILexicalBlock(
        scope: !2271, file: !2179, line: 65, column: 11)
!2297 = distinct !DILexicalBlock(
        scope: !2243, file: !2179, line: 69, column: 9)
!2298 = !DILocation(line: 69, column: 9, scope: !2297)
!2299 = !DILocation(line: 69, column: 17, scope: !2297)
!2300 = !DILocation(line: 70, column: 15, scope: !2297)
!2301 = !DILocation(line: 70, column: 15, scope: !2297)
!2302 = !DILocation(line: 70, column: 15, scope: !2297)
!2303 = !DILocation(line: 70, column: 15, scope: !2297)
!2304 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 73, column: 13)
!2305 = !DILocation(line: 73, column: 13, scope: !2304)
!2306 = distinct !DILexicalBlock(
        scope: !2304, file: !2179, line: 73, column: 21)
!2307 = distinct !DILexicalBlock(
        scope: !2306, file: !2179, line: 30, column: 3)
!2308 = !DILocation(line: 24, column: 5, scope: !2307)
!2309 = !DILocation(line: 24, column: 14, scope: !2307)
!2310 = !DILocation(line: 24, column: 14, scope: !2307)
!2311 = !DILocation(line: 24, column: 13, scope: !2307)
!2312 = !DILocation(line: 25, column: 5, scope: !2307)
!2313 = !DILocation(line: 25, column: 5, scope: !2307)
!2314 = !DILocation(line: 25, column: 5, scope: !2307)
!2315 = !DILocation(line: 25, column: 12, scope: !2307)
!2316 = !DILocation(line: 26, column: 5, scope: !2307)
!2317 = !DILocation(line: 26, column: 5, scope: !2307)
!2318 = !DILocation(line: 26, column: 5, scope: !2307)
!2319 = !DILocation(line: 26, column: 12, scope: !2307)
!2320 = !DILocation(line: 27, column: 5, scope: !2307)
!2321 = !DILocation(line: 27, column: 14, scope: !2307)
!2322 = !DILocation(line: 27, column: 14, scope: !2307)
!2323 = !DILocation(line: 27, column: 13, scope: !2307)
!2324 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 75, column: 13)
!2325 = !DILocation(line: 75, column: 13, scope: !2324)
!2326 = distinct !DILexicalBlock(
        scope: !2324, file: !2179, line: 75, column: 21)
!2327 = distinct !DILexicalBlock(
        scope: !2326, file: !2179, line: 30, column: 3)
!2328 = !DILocation(line: 24, column: 5, scope: !2327)
!2329 = !DILocation(line: 24, column: 14, scope: !2327)
!2330 = !DILocation(line: 24, column: 14, scope: !2327)
!2331 = !DILocation(line: 24, column: 13, scope: !2327)
!2332 = !DILocation(line: 25, column: 5, scope: !2327)
!2333 = !DILocation(line: 25, column: 5, scope: !2327)
!2334 = !DILocation(line: 25, column: 5, scope: !2327)
!2335 = !DILocation(line: 25, column: 12, scope: !2327)
!2336 = !DILocation(line: 26, column: 5, scope: !2327)
!2337 = !DILocation(line: 26, column: 5, scope: !2327)
!2338 = !DILocation(line: 26, column: 5, scope: !2327)
!2339 = !DILocation(line: 26, column: 12, scope: !2327)
!2340 = !DILocation(line: 27, column: 5, scope: !2327)
!2341 = !DILocation(line: 27, column: 14, scope: !2327)
!2342 = !DILocation(line: 27, column: 14, scope: !2327)
!2343 = !DILocation(line: 27, column: 13, scope: !2327)
!2344 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 77, column: 13)
!2345 = !DILocation(line: 77, column: 13, scope: !2344)
!2346 = distinct !DILexicalBlock(
        scope: !2344, file: !2179, line: 77, column: 21)
!2347 = distinct !DILexicalBlock(
        scope: !2346, file: !2179, line: 30, column: 3)
!2348 = !DILocation(line: 24, column: 5, scope: !2347)
!2349 = !DILocation(line: 24, column: 14, scope: !2347)
!2350 = !DILocation(line: 24, column: 14, scope: !2347)
!2351 = !DILocation(line: 24, column: 13, scope: !2347)
!2352 = !DILocation(line: 25, column: 5, scope: !2347)
!2353 = !DILocation(line: 25, column: 5, scope: !2347)
!2354 = !DILocation(line: 25, column: 5, scope: !2347)
!2355 = !DILocation(line: 25, column: 12, scope: !2347)
!2356 = !DILocation(line: 26, column: 5, scope: !2347)
!2357 = !DILocation(line: 26, column: 5, scope: !2347)
!2358 = !DILocation(line: 26, column: 5, scope: !2347)
!2359 = !DILocation(line: 26, column: 12, scope: !2347)
!2360 = !DILocation(line: 27, column: 5, scope: !2347)
!2361 = !DILocation(line: 27, column: 14, scope: !2347)
!2362 = !DILocation(line: 27, column: 14, scope: !2347)
!2363 = !DILocation(line: 27, column: 13, scope: !2347)
!2364 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 79, column: 13)
!2365 = !DILocation(line: 79, column: 13, scope: !2364)
!2366 = distinct !DILexicalBlock(
        scope: !2364, file: !2179, line: 79, column: 21)
!2367 = distinct !DILexicalBlock(
        scope: !2366, file: !2179, line: 30, column: 3)
!2368 = !DILocation(line: 24, column: 5, scope: !2367)
!2369 = !DILocation(line: 24, column: 14, scope: !2367)
!2370 = !DILocation(line: 24, column: 14, scope: !2367)
!2371 = !DILocation(line: 24, column: 13, scope: !2367)
!2372 = !DILocation(line: 25, column: 5, scope: !2367)
!2373 = !DILocation(line: 25, column: 5, scope: !2367)
!2374 = !DILocation(line: 25, column: 5, scope: !2367)
!2375 = !DILocation(line: 25, column: 12, scope: !2367)
!2376 = !DILocation(line: 26, column: 5, scope: !2367)
!2377 = !DILocation(line: 26, column: 5, scope: !2367)
!2378 = !DILocation(line: 26, column: 5, scope: !2367)
!2379 = !DILocation(line: 26, column: 12, scope: !2367)
!2380 = !DILocation(line: 27, column: 5, scope: !2367)
!2381 = !DILocation(line: 27, column: 14, scope: !2367)
!2382 = !DILocation(line: 27, column: 14, scope: !2367)
!2383 = !DILocation(line: 27, column: 13, scope: !2367)
!2384 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 81, column: 13)
!2385 = !DILocation(line: 81, column: 13, scope: !2384)
!2386 = distinct !DILexicalBlock(
        scope: !2384, file: !2179, line: 81, column: 21)
!2387 = distinct !DILexicalBlock(
        scope: !2386, file: !2179, line: 30, column: 3)
!2388 = !DILocation(line: 24, column: 5, scope: !2387)
!2389 = !DILocation(line: 24, column: 14, scope: !2387)
!2390 = !DILocation(line: 24, column: 14, scope: !2387)
!2391 = !DILocation(line: 24, column: 13, scope: !2387)
!2392 = !DILocation(line: 25, column: 5, scope: !2387)
!2393 = !DILocation(line: 25, column: 5, scope: !2387)
!2394 = !DILocation(line: 25, column: 5, scope: !2387)
!2395 = !DILocation(line: 25, column: 12, scope: !2387)
!2396 = !DILocation(line: 26, column: 5, scope: !2387)
!2397 = !DILocation(line: 26, column: 5, scope: !2387)
!2398 = !DILocation(line: 26, column: 5, scope: !2387)
!2399 = !DILocation(line: 26, column: 12, scope: !2387)
!2400 = !DILocation(line: 27, column: 5, scope: !2387)
!2401 = !DILocation(line: 27, column: 14, scope: !2387)
!2402 = !DILocation(line: 27, column: 14, scope: !2387)
!2403 = !DILocation(line: 27, column: 13, scope: !2387)
!2404 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 83, column: 13)
!2405 = !DILocation(line: 83, column: 13, scope: !2404)
!2406 = distinct !DILexicalBlock(
        scope: !2404, file: !2179, line: 83, column: 21)
!2407 = distinct !DILexicalBlock(
        scope: !2406, file: !2179, line: 30, column: 3)
!2408 = !DILocation(line: 24, column: 5, scope: !2407)
!2409 = !DILocation(line: 24, column: 14, scope: !2407)
!2410 = !DILocation(line: 24, column: 14, scope: !2407)
!2411 = !DILocation(line: 24, column: 13, scope: !2407)
!2412 = !DILocation(line: 25, column: 5, scope: !2407)
!2413 = !DILocation(line: 25, column: 5, scope: !2407)
!2414 = !DILocation(line: 25, column: 5, scope: !2407)
!2415 = !DILocation(line: 25, column: 12, scope: !2407)
!2416 = !DILocation(line: 26, column: 5, scope: !2407)
!2417 = !DILocation(line: 26, column: 5, scope: !2407)
!2418 = !DILocation(line: 26, column: 5, scope: !2407)
!2419 = !DILocation(line: 26, column: 12, scope: !2407)
!2420 = !DILocation(line: 27, column: 5, scope: !2407)
!2421 = !DILocation(line: 27, column: 14, scope: !2407)
!2422 = !DILocation(line: 27, column: 14, scope: !2407)
!2423 = !DILocation(line: 27, column: 13, scope: !2407)
!2424 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 85, column: 13)
!2425 = !DILocation(line: 85, column: 13, scope: !2424)
!2426 = distinct !DILexicalBlock(
        scope: !2424, file: !2179, line: 85, column: 21)
!2427 = distinct !DILexicalBlock(
        scope: !2426, file: !2179, line: 30, column: 3)
!2428 = !DILocation(line: 24, column: 5, scope: !2427)
!2429 = !DILocation(line: 24, column: 14, scope: !2427)
!2430 = !DILocation(line: 24, column: 14, scope: !2427)
!2431 = !DILocation(line: 24, column: 13, scope: !2427)
!2432 = !DILocation(line: 25, column: 5, scope: !2427)
!2433 = !DILocation(line: 25, column: 5, scope: !2427)
!2434 = !DILocation(line: 25, column: 5, scope: !2427)
!2435 = !DILocation(line: 25, column: 12, scope: !2427)
!2436 = !DILocation(line: 26, column: 5, scope: !2427)
!2437 = !DILocation(line: 26, column: 5, scope: !2427)
!2438 = !DILocation(line: 26, column: 5, scope: !2427)
!2439 = !DILocation(line: 26, column: 12, scope: !2427)
!2440 = !DILocation(line: 27, column: 5, scope: !2427)
!2441 = !DILocation(line: 27, column: 14, scope: !2427)
!2442 = !DILocation(line: 27, column: 14, scope: !2427)
!2443 = !DILocation(line: 27, column: 13, scope: !2427)
!2444 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 87, column: 13)
!2445 = !DILocation(line: 87, column: 13, scope: !2444)
!2446 = distinct !DILexicalBlock(
        scope: !2444, file: !2179, line: 87, column: 21)
!2447 = distinct !DILexicalBlock(
        scope: !2446, file: !2179, line: 30, column: 3)
!2448 = !DILocation(line: 24, column: 5, scope: !2447)
!2449 = !DILocation(line: 24, column: 14, scope: !2447)
!2450 = !DILocation(line: 24, column: 14, scope: !2447)
!2451 = !DILocation(line: 24, column: 13, scope: !2447)
!2452 = !DILocation(line: 25, column: 5, scope: !2447)
!2453 = !DILocation(line: 25, column: 5, scope: !2447)
!2454 = !DILocation(line: 25, column: 5, scope: !2447)
!2455 = !DILocation(line: 25, column: 12, scope: !2447)
!2456 = !DILocation(line: 26, column: 5, scope: !2447)
!2457 = !DILocation(line: 26, column: 5, scope: !2447)
!2458 = !DILocation(line: 26, column: 5, scope: !2447)
!2459 = !DILocation(line: 26, column: 12, scope: !2447)
!2460 = !DILocation(line: 27, column: 5, scope: !2447)
!2461 = !DILocation(line: 27, column: 14, scope: !2447)
!2462 = !DILocation(line: 27, column: 14, scope: !2447)
!2463 = !DILocation(line: 27, column: 13, scope: !2447)
!2464 = distinct !DILexicalBlock(
        scope: !2297, file: !2179, line: 89, column: 13)
!2465 = !DILocation(line: 91, column: 9, scope: !2297)
!2466 = !DILocation(line: 91, column: 17, scope: !2297)
!2467 = distinct !DILexicalBlock(
        scope: !2243, file: !2179, line: 93, column: 7)
!2468 = !DILocation(line: 95, column: 5, scope: !2243)
!2469 = !DILocation(line: 95, column: 18, scope: !2243)
!2470 = !DILocation(line: 95, column: 18, scope: !2243)
!2471 = !DILocation(line: 95, column: 18, scope: !2243)
!2472 = distinct !DILexicalBlock(
        scope: !2243, file: !2179, line: 95, column: 13)
!2473 = distinct !DILexicalBlock(
        scope: !2472, file: !2179, line: 30, column: 3)
!2474 = !DILocation(line: 24, column: 5, scope: !2473)
!2475 = !DILocation(line: 24, column: 14, scope: !2473)
!2476 = !DILocation(line: 24, column: 14, scope: !2473)
!2477 = !DILocation(line: 24, column: 25, scope: !2473)
!2478 = !DILocation(line: 24, column: 13, scope: !2473)
!2479 = !DILocation(line: 25, column: 5, scope: !2473)
!2480 = !DILocation(line: 25, column: 5, scope: !2473)
!2481 = !DILocation(line: 25, column: 5, scope: !2473)
!2482 = !DILocation(line: 25, column: 12, scope: !2473)
!2483 = !DILocation(line: 26, column: 5, scope: !2473)
!2484 = !DILocation(line: 26, column: 5, scope: !2473)
!2485 = !DILocation(line: 26, column: 5, scope: !2473)
!2486 = !DILocation(line: 26, column: 12, scope: !2473)
!2487 = !DILocation(line: 27, column: 5, scope: !2473)
!2488 = !DILocation(line: 27, column: 14, scope: !2473)
!2489 = !DILocation(line: 27, column: 14, scope: !2473)
!2490 = !DILocation(line: 27, column: 13, scope: !2473)
!2491 = !DILocation(line: 96, column: 5, scope: !2243)
!2492 = !DILocation(line: 96, column: 13, scope: !2243)
!2493 = !DILocation(line: 98, column: 3, scope: !2187)
!2494 = distinct !DILexicalBlock(
        scope: !2187, file: !2179, line: 98, column: 11)
!2495 = distinct !DILexicalBlock(
        scope: !2494, file: !2179, line: 36, column: 3)
!2496 = !DILocation(line: 33, column: 5, scope: !2495)
!2497 = !DILocation(line: 33, column: 14, scope: !2495)
!2498 = !DILocation(line: 33, column: 14, scope: !2495)
!2499 = !DILocation(line: 33, column: 13, scope: !2495)
!2500 = !DILocation(line: 99, column: 3, scope: !2187)
!2501 = !DILocation(line: 99, column: 3, scope: !2187)
!2502 = !DILocation(line: 99, column: 3, scope: !2187)
!2503 = !DILocation(line: 99, column: 25, scope: !2187)
!2504 = !DILocation(line: 99, column: 25, scope: !2187)
!2505 = !DILocation(line: 99, column: 25, scope: !2187)
!2506 = !DILocation(line: 99, column: 44, scope: !2187)
!2507 = !DILocation(line: 99, column: 64, scope: !2187)
!2508 = !DILocation(line: 99, column: 54, scope: !2187)
!2509 = !DILocation(line: 99, column: 3, scope: !2187)
!2510 = !DILocation(line: 101, column: 3, scope: !2187)
!2511 = !DILocation(line: 101, column: 25, scope: !2187)
!2512 = !DILocation(line: 101, column: 11, scope: !2187)
!2513 = !DILocation(line: 102, column: 7, scope: !2187)


!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2516 = !DILocalVariable(name: "dönüş",
  scope: !2514, file: !2179, line: 15, type: !2515)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2518 = !DILocalVariable(name: "Tarama",
  scope: !2514, file: !2179, line: 105, type: !2517, arg: 1)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2517 }
!2514 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_i",
 scope: !1142,
 file: !2179,
 line: 106,
 type: !2519, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2521 = !DILocation(line: 105, column: 1, scope: !2514)
!2522 = distinct !DILexicalBlock(
        scope: !2514, file: !2179, line: 0, column: 0)
!2523 = !DILocation(line: 108, column: 7, scope: !2522)
!2524 = !DILocation(line: 108, column: 3, scope: !2522)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2526 = !DILocalVariable(name: "T",
  scope: !2522, file: !2179, line: 108, type: !2525)
!2527 = !DILocation(line: 108, column: 3, scope: !2522)
!2528 = !DILocation(line: 109, column: 3, scope: !2522)
!2529 = !DILocation(line: 109, column: 11, scope: !2522)
!2530 = !DILocation(line: 110, column: 13, scope: !2522)
!2531 = !DILocation(line: 110, column: 13, scope: !2522)
!2532 = !DILocation(line: 110, column: 13, scope: !2522)
!2533 = !DILocation(line: 110, column: 13, scope: !2522)
!2534 = !DILocation(line: 110, column: 13, scope: !2522)
!2535 = !DILocation(line: 110, column: 3, scope: !2522)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!2537 = !DILocalVariable(name: "Bellek",
  scope: !2522, file: !2179, line: 110, type: !2536)
!2538 = !DILocation(line: 110, column: 3, scope: !2522)
!2539 = !DILocation(line: 111, column: 3, scope: !2522)
!2540 = distinct !DILexicalBlock(
        scope: !2522, file: !2179, line: 111, column: 11)
!2541 = distinct !DILexicalBlock(
        scope: !2540, file: !2179, line: 21, column: 3)
!2542 = !DILocation(line: 16, column: 5, scope: !2541)
!2543 = !DILocation(line: 16, column: 5, scope: !2541)
!2544 = !DILocation(line: 17, column: 5, scope: !2541)
!2545 = !DILocation(line: 17, column: 13, scope: !2541)
!2546 = !DILocation(line: 112, column: 12, scope: !2522)
!2547 = distinct !DILexicalBlock(
        scope: !2522, file: !2179, line: 112, column: 20)
!2548 = distinct !DILexicalBlock(
        scope: !2547, file: !2179, line: 27, column: 1)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2550 = !DILocalVariable(name: "Simge",
  scope: !2548, file: !2179, line: 18, type: !2549)
!2551 = !DILocation(line: 18, column: 9, scope: !2548)
!2552 = !DILocation(line: 19, column: 3, scope: !2548)
!2553 = !DILocation(line: 19, column: 29, scope: !2548)
!2554 = !DILocation(line: 19, column: 29, scope: !2548)
!2555 = !DILocation(line: 19, column: 3, scope: !2548)
!2556 = !DILocation(line: 20, column: 8, scope: !2548)
!2557 = !DILocation(line: 20, column: 8, scope: !2548)
!2558 = !DILocation(line: 21, column: 14, scope: !2548)
!2559 = !DILocation(line: 21, column: 14, scope: !2548)
!2560 = !DILocation(line: 21, column: 14, scope: !2548)
!2561 = !DILocation(line: 21, column: 5, scope: !2548)
!2562 = !DILocation(line: 23, column: 14, scope: !2548)
!2563 = !DILocation(line: 23, column: 14, scope: !2548)
!2564 = !DILocation(line: 23, column: 14, scope: !2548)
!2565 = !DILocation(line: 23, column: 5, scope: !2548)
!2566 = !DILocation(line: 24, column: 7, scope: !2548)
!2567 = !DILocation(line: 16, column: 27, scope: !2548)
!2568 = !DILocation(line: 112, column: 20, scope: !2547)
!2569 = !DILocation(line: 112, column: 3, scope: !2522)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2571 = !DILocalVariable(name: "Simge",
  scope: !2522, file: !2179, line: 112, type: !2570)
!2572 = !DILocation(line: 112, column: 3, scope: !2522)
!2573 = !DILocation(line: 113, column: 7, scope: !2522)
!2574 = !DILocation(line: 113, column: 15, scope: !2522)
!2575 = !DILocation(line: 113, column: 27, scope: !2522)
!2576 = !DILocation(line: 113, column: 27, scope: !2522)
!2577 = !DILocation(line: 113, column: 27, scope: !2522)
!2578 = distinct !DILexicalBlock(
        scope: !2522, file: !2179, line: 114, column: 3)
!2579 = !DILocation(line: 115, column: 11, scope: !2578)
!2580 = !DILocation(line: 115, column: 11, scope: !2578)
!2581 = !DILocation(line: 115, column: 11, scope: !2578)
!2582 = !DILocation(line: 115, column: 11, scope: !2578)
!2583 = distinct !DILexicalBlock(
        scope: !2578, file: !2179, line: 118, column: 9)
!2584 = !DILocation(line: 118, column: 9, scope: !2583)
!2585 = distinct !DILexicalBlock(
        scope: !2583, file: !2179, line: 118, column: 17)
!2586 = distinct !DILexicalBlock(
        scope: !2585, file: !2179, line: 34, column: 1)
!2587 = !DILocation(line: 30, column: 3, scope: !2586)
!2588 = !DILocation(line: 30, column: 3, scope: !2586)
!2589 = !DILocation(line: 31, column: 8, scope: !2586)
!2590 = !DILocation(line: 31, column: 8, scope: !2586)
!2591 = !DILocation(line: 31, column: 8, scope: !2586)
!2592 = !DILocation(line: 28, column: 19, scope: !2586)
!2593 = !DILocation(line: 118, column: 17, scope: !2585)
!2594 = distinct !DILexicalBlock(
        scope: !2578, file: !2179, line: 121, column: 9)
!2595 = !DILocation(line: 121, column: 9, scope: !2594)
!2596 = distinct !DILexicalBlock(
        scope: !2594, file: !2179, line: 121, column: 17)
!2597 = distinct !DILexicalBlock(
        scope: !2596, file: !2179, line: 31, column: 1)
!2598 = !DILocation(line: 26, column: 3, scope: !2597)
!2599 = !DILocation(line: 26, column: 3, scope: !2597)
!2600 = !DILocation(line: 26, column: 3, scope: !2597)
!2601 = !DILocation(line: 27, column: 3, scope: !2597)
!2602 = !DILocation(line: 27, column: 3, scope: !2597)
!2603 = !DILocation(line: 27, column: 3, scope: !2597)
!2604 = !DILocation(line: 27, column: 3, scope: !2597)
!2605 = !DILocation(line: 27, column: 22, scope: !2597)
!2606 = distinct !DILexicalBlock(
        scope: !2578, file: !2179, line: 123, column: 9)
!2607 = !DILocation(line: 123, column: 9, scope: !2606)
!2608 = !DILocation(line: 123, column: 17, scope: !2606)
!2609 = !DILocation(line: 124, column: 15, scope: !2606)
!2610 = !DILocation(line: 124, column: 15, scope: !2606)
!2611 = !DILocation(line: 124, column: 15, scope: !2606)
!2612 = !DILocation(line: 124, column: 15, scope: !2606)
!2613 = distinct !DILexicalBlock(
        scope: !2606, file: !2179, line: 127, column: 13)
!2614 = !DILocation(line: 127, column: 13, scope: !2613)
!2615 = distinct !DILexicalBlock(
        scope: !2613, file: !2179, line: 127, column: 21)
!2616 = distinct !DILexicalBlock(
        scope: !2615, file: !2179, line: 31, column: 1)
!2617 = !DILocation(line: 26, column: 3, scope: !2616)
!2618 = !DILocation(line: 26, column: 3, scope: !2616)
!2619 = !DILocation(line: 26, column: 3, scope: !2616)
!2620 = !DILocation(line: 27, column: 3, scope: !2616)
!2621 = !DILocation(line: 27, column: 3, scope: !2616)
!2622 = !DILocation(line: 27, column: 3, scope: !2616)
!2623 = !DILocation(line: 27, column: 3, scope: !2616)
!2624 = !DILocation(line: 27, column: 22, scope: !2616)
!2625 = distinct !DILexicalBlock(
        scope: !2606, file: !2179, line: 131, column: 13)
!2626 = !DILocation(line: 131, column: 13, scope: !2625)
!2627 = !DILocation(line: 131, column: 21, scope: !2625)
!2628 = distinct !DILexicalBlock(
        scope: !2606, file: !2179, line: 134, column: 13)
!2629 = !DILocation(line: 134, column: 13, scope: !2628)
!2630 = !DILocation(line: 134, column: 21, scope: !2628)
!2631 = distinct !DILexicalBlock(
        scope: !2606, file: !2179, line: 136, column: 11)
!2632 = distinct !DILexicalBlock(
        scope: !2578, file: !2179, line: 140, column: 9)
!2633 = !DILocation(line: 140, column: 9, scope: !2632)
!2634 = !DILocation(line: 140, column: 17, scope: !2632)
!2635 = !DILocation(line: 141, column: 15, scope: !2632)
!2636 = !DILocation(line: 141, column: 15, scope: !2632)
!2637 = !DILocation(line: 141, column: 15, scope: !2632)
!2638 = !DILocation(line: 141, column: 15, scope: !2632)
!2639 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 144, column: 13)
!2640 = !DILocation(line: 144, column: 13, scope: !2639)
!2641 = distinct !DILexicalBlock(
        scope: !2639, file: !2179, line: 144, column: 21)
!2642 = distinct !DILexicalBlock(
        scope: !2641, file: !2179, line: 30, column: 3)
!2643 = !DILocation(line: 24, column: 5, scope: !2642)
!2644 = !DILocation(line: 24, column: 14, scope: !2642)
!2645 = !DILocation(line: 24, column: 14, scope: !2642)
!2646 = !DILocation(line: 24, column: 13, scope: !2642)
!2647 = !DILocation(line: 25, column: 5, scope: !2642)
!2648 = !DILocation(line: 25, column: 5, scope: !2642)
!2649 = !DILocation(line: 25, column: 5, scope: !2642)
!2650 = !DILocation(line: 25, column: 12, scope: !2642)
!2651 = !DILocation(line: 26, column: 5, scope: !2642)
!2652 = !DILocation(line: 26, column: 5, scope: !2642)
!2653 = !DILocation(line: 26, column: 5, scope: !2642)
!2654 = !DILocation(line: 26, column: 12, scope: !2642)
!2655 = !DILocation(line: 27, column: 5, scope: !2642)
!2656 = !DILocation(line: 27, column: 14, scope: !2642)
!2657 = !DILocation(line: 27, column: 14, scope: !2642)
!2658 = !DILocation(line: 27, column: 13, scope: !2642)
!2659 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 146, column: 13)
!2660 = !DILocation(line: 146, column: 13, scope: !2659)
!2661 = distinct !DILexicalBlock(
        scope: !2659, file: !2179, line: 146, column: 21)
!2662 = distinct !DILexicalBlock(
        scope: !2661, file: !2179, line: 30, column: 3)
!2663 = !DILocation(line: 24, column: 5, scope: !2662)
!2664 = !DILocation(line: 24, column: 14, scope: !2662)
!2665 = !DILocation(line: 24, column: 14, scope: !2662)
!2666 = !DILocation(line: 24, column: 13, scope: !2662)
!2667 = !DILocation(line: 25, column: 5, scope: !2662)
!2668 = !DILocation(line: 25, column: 5, scope: !2662)
!2669 = !DILocation(line: 25, column: 5, scope: !2662)
!2670 = !DILocation(line: 25, column: 12, scope: !2662)
!2671 = !DILocation(line: 26, column: 5, scope: !2662)
!2672 = !DILocation(line: 26, column: 5, scope: !2662)
!2673 = !DILocation(line: 26, column: 5, scope: !2662)
!2674 = !DILocation(line: 26, column: 12, scope: !2662)
!2675 = !DILocation(line: 27, column: 5, scope: !2662)
!2676 = !DILocation(line: 27, column: 14, scope: !2662)
!2677 = !DILocation(line: 27, column: 14, scope: !2662)
!2678 = !DILocation(line: 27, column: 13, scope: !2662)
!2679 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 148, column: 13)
!2680 = !DILocation(line: 148, column: 13, scope: !2679)
!2681 = distinct !DILexicalBlock(
        scope: !2679, file: !2179, line: 148, column: 21)
!2682 = distinct !DILexicalBlock(
        scope: !2681, file: !2179, line: 30, column: 3)
!2683 = !DILocation(line: 24, column: 5, scope: !2682)
!2684 = !DILocation(line: 24, column: 14, scope: !2682)
!2685 = !DILocation(line: 24, column: 14, scope: !2682)
!2686 = !DILocation(line: 24, column: 13, scope: !2682)
!2687 = !DILocation(line: 25, column: 5, scope: !2682)
!2688 = !DILocation(line: 25, column: 5, scope: !2682)
!2689 = !DILocation(line: 25, column: 5, scope: !2682)
!2690 = !DILocation(line: 25, column: 12, scope: !2682)
!2691 = !DILocation(line: 26, column: 5, scope: !2682)
!2692 = !DILocation(line: 26, column: 5, scope: !2682)
!2693 = !DILocation(line: 26, column: 5, scope: !2682)
!2694 = !DILocation(line: 26, column: 12, scope: !2682)
!2695 = !DILocation(line: 27, column: 5, scope: !2682)
!2696 = !DILocation(line: 27, column: 14, scope: !2682)
!2697 = !DILocation(line: 27, column: 14, scope: !2682)
!2698 = !DILocation(line: 27, column: 13, scope: !2682)
!2699 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 150, column: 13)
!2700 = !DILocation(line: 150, column: 13, scope: !2699)
!2701 = distinct !DILexicalBlock(
        scope: !2699, file: !2179, line: 150, column: 21)
!2702 = distinct !DILexicalBlock(
        scope: !2701, file: !2179, line: 30, column: 3)
!2703 = !DILocation(line: 24, column: 5, scope: !2702)
!2704 = !DILocation(line: 24, column: 14, scope: !2702)
!2705 = !DILocation(line: 24, column: 14, scope: !2702)
!2706 = !DILocation(line: 24, column: 13, scope: !2702)
!2707 = !DILocation(line: 25, column: 5, scope: !2702)
!2708 = !DILocation(line: 25, column: 5, scope: !2702)
!2709 = !DILocation(line: 25, column: 5, scope: !2702)
!2710 = !DILocation(line: 25, column: 12, scope: !2702)
!2711 = !DILocation(line: 26, column: 5, scope: !2702)
!2712 = !DILocation(line: 26, column: 5, scope: !2702)
!2713 = !DILocation(line: 26, column: 5, scope: !2702)
!2714 = !DILocation(line: 26, column: 12, scope: !2702)
!2715 = !DILocation(line: 27, column: 5, scope: !2702)
!2716 = !DILocation(line: 27, column: 14, scope: !2702)
!2717 = !DILocation(line: 27, column: 14, scope: !2702)
!2718 = !DILocation(line: 27, column: 13, scope: !2702)
!2719 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 152, column: 13)
!2720 = !DILocation(line: 152, column: 13, scope: !2719)
!2721 = distinct !DILexicalBlock(
        scope: !2719, file: !2179, line: 152, column: 21)
!2722 = distinct !DILexicalBlock(
        scope: !2721, file: !2179, line: 30, column: 3)
!2723 = !DILocation(line: 24, column: 5, scope: !2722)
!2724 = !DILocation(line: 24, column: 14, scope: !2722)
!2725 = !DILocation(line: 24, column: 14, scope: !2722)
!2726 = !DILocation(line: 24, column: 13, scope: !2722)
!2727 = !DILocation(line: 25, column: 5, scope: !2722)
!2728 = !DILocation(line: 25, column: 5, scope: !2722)
!2729 = !DILocation(line: 25, column: 5, scope: !2722)
!2730 = !DILocation(line: 25, column: 12, scope: !2722)
!2731 = !DILocation(line: 26, column: 5, scope: !2722)
!2732 = !DILocation(line: 26, column: 5, scope: !2722)
!2733 = !DILocation(line: 26, column: 5, scope: !2722)
!2734 = !DILocation(line: 26, column: 12, scope: !2722)
!2735 = !DILocation(line: 27, column: 5, scope: !2722)
!2736 = !DILocation(line: 27, column: 14, scope: !2722)
!2737 = !DILocation(line: 27, column: 14, scope: !2722)
!2738 = !DILocation(line: 27, column: 13, scope: !2722)
!2739 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 154, column: 13)
!2740 = !DILocation(line: 154, column: 13, scope: !2739)
!2741 = distinct !DILexicalBlock(
        scope: !2739, file: !2179, line: 154, column: 21)
!2742 = distinct !DILexicalBlock(
        scope: !2741, file: !2179, line: 30, column: 3)
!2743 = !DILocation(line: 24, column: 5, scope: !2742)
!2744 = !DILocation(line: 24, column: 14, scope: !2742)
!2745 = !DILocation(line: 24, column: 14, scope: !2742)
!2746 = !DILocation(line: 24, column: 13, scope: !2742)
!2747 = !DILocation(line: 25, column: 5, scope: !2742)
!2748 = !DILocation(line: 25, column: 5, scope: !2742)
!2749 = !DILocation(line: 25, column: 5, scope: !2742)
!2750 = !DILocation(line: 25, column: 12, scope: !2742)
!2751 = !DILocation(line: 26, column: 5, scope: !2742)
!2752 = !DILocation(line: 26, column: 5, scope: !2742)
!2753 = !DILocation(line: 26, column: 5, scope: !2742)
!2754 = !DILocation(line: 26, column: 12, scope: !2742)
!2755 = !DILocation(line: 27, column: 5, scope: !2742)
!2756 = !DILocation(line: 27, column: 14, scope: !2742)
!2757 = !DILocation(line: 27, column: 14, scope: !2742)
!2758 = !DILocation(line: 27, column: 13, scope: !2742)
!2759 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 156, column: 13)
!2760 = !DILocation(line: 156, column: 13, scope: !2759)
!2761 = distinct !DILexicalBlock(
        scope: !2759, file: !2179, line: 156, column: 21)
!2762 = distinct !DILexicalBlock(
        scope: !2761, file: !2179, line: 30, column: 3)
!2763 = !DILocation(line: 24, column: 5, scope: !2762)
!2764 = !DILocation(line: 24, column: 14, scope: !2762)
!2765 = !DILocation(line: 24, column: 14, scope: !2762)
!2766 = !DILocation(line: 24, column: 13, scope: !2762)
!2767 = !DILocation(line: 25, column: 5, scope: !2762)
!2768 = !DILocation(line: 25, column: 5, scope: !2762)
!2769 = !DILocation(line: 25, column: 5, scope: !2762)
!2770 = !DILocation(line: 25, column: 12, scope: !2762)
!2771 = !DILocation(line: 26, column: 5, scope: !2762)
!2772 = !DILocation(line: 26, column: 5, scope: !2762)
!2773 = !DILocation(line: 26, column: 5, scope: !2762)
!2774 = !DILocation(line: 26, column: 12, scope: !2762)
!2775 = !DILocation(line: 27, column: 5, scope: !2762)
!2776 = !DILocation(line: 27, column: 14, scope: !2762)
!2777 = !DILocation(line: 27, column: 14, scope: !2762)
!2778 = !DILocation(line: 27, column: 13, scope: !2762)
!2779 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 158, column: 13)
!2780 = !DILocation(line: 158, column: 13, scope: !2779)
!2781 = distinct !DILexicalBlock(
        scope: !2779, file: !2179, line: 158, column: 21)
!2782 = distinct !DILexicalBlock(
        scope: !2781, file: !2179, line: 30, column: 3)
!2783 = !DILocation(line: 24, column: 5, scope: !2782)
!2784 = !DILocation(line: 24, column: 14, scope: !2782)
!2785 = !DILocation(line: 24, column: 14, scope: !2782)
!2786 = !DILocation(line: 24, column: 13, scope: !2782)
!2787 = !DILocation(line: 25, column: 5, scope: !2782)
!2788 = !DILocation(line: 25, column: 5, scope: !2782)
!2789 = !DILocation(line: 25, column: 5, scope: !2782)
!2790 = !DILocation(line: 25, column: 12, scope: !2782)
!2791 = !DILocation(line: 26, column: 5, scope: !2782)
!2792 = !DILocation(line: 26, column: 5, scope: !2782)
!2793 = !DILocation(line: 26, column: 5, scope: !2782)
!2794 = !DILocation(line: 26, column: 12, scope: !2782)
!2795 = !DILocation(line: 27, column: 5, scope: !2782)
!2796 = !DILocation(line: 27, column: 14, scope: !2782)
!2797 = !DILocation(line: 27, column: 14, scope: !2782)
!2798 = !DILocation(line: 27, column: 13, scope: !2782)
!2799 = distinct !DILexicalBlock(
        scope: !2632, file: !2179, line: 160, column: 13)
!2800 = !DILocation(line: 162, column: 9, scope: !2632)
!2801 = !DILocation(line: 162, column: 17, scope: !2632)
!2802 = distinct !DILexicalBlock(
        scope: !2578, file: !2179, line: 164, column: 7)
!2803 = !DILocation(line: 166, column: 5, scope: !2578)
!2804 = !DILocation(line: 166, column: 18, scope: !2578)
!2805 = !DILocation(line: 166, column: 18, scope: !2578)
!2806 = !DILocation(line: 166, column: 18, scope: !2578)
!2807 = distinct !DILexicalBlock(
        scope: !2578, file: !2179, line: 166, column: 13)
!2808 = distinct !DILexicalBlock(
        scope: !2807, file: !2179, line: 30, column: 3)
!2809 = !DILocation(line: 24, column: 5, scope: !2808)
!2810 = !DILocation(line: 24, column: 14, scope: !2808)
!2811 = !DILocation(line: 24, column: 14, scope: !2808)
!2812 = !DILocation(line: 24, column: 25, scope: !2808)
!2813 = !DILocation(line: 24, column: 13, scope: !2808)
!2814 = !DILocation(line: 25, column: 5, scope: !2808)
!2815 = !DILocation(line: 25, column: 5, scope: !2808)
!2816 = !DILocation(line: 25, column: 5, scope: !2808)
!2817 = !DILocation(line: 25, column: 12, scope: !2808)
!2818 = !DILocation(line: 26, column: 5, scope: !2808)
!2819 = !DILocation(line: 26, column: 5, scope: !2808)
!2820 = !DILocation(line: 26, column: 5, scope: !2808)
!2821 = !DILocation(line: 26, column: 12, scope: !2808)
!2822 = !DILocation(line: 27, column: 5, scope: !2808)
!2823 = !DILocation(line: 27, column: 14, scope: !2808)
!2824 = !DILocation(line: 27, column: 14, scope: !2808)
!2825 = !DILocation(line: 27, column: 13, scope: !2808)
!2826 = !DILocation(line: 167, column: 5, scope: !2578)
!2827 = !DILocation(line: 167, column: 13, scope: !2578)
!2828 = !DILocation(line: 169, column: 3, scope: !2522)
!2829 = distinct !DILexicalBlock(
        scope: !2522, file: !2179, line: 169, column: 11)
!2830 = distinct !DILexicalBlock(
        scope: !2829, file: !2179, line: 36, column: 3)
!2831 = !DILocation(line: 33, column: 5, scope: !2830)
!2832 = !DILocation(line: 33, column: 14, scope: !2830)
!2833 = !DILocation(line: 33, column: 14, scope: !2830)
!2834 = !DILocation(line: 33, column: 13, scope: !2830)
!2835 = !DILocation(line: 170, column: 3, scope: !2522)
!2836 = !DILocation(line: 170, column: 3, scope: !2522)
!2837 = !DILocation(line: 170, column: 3, scope: !2522)
!2838 = !DILocation(line: 170, column: 25, scope: !2522)
!2839 = !DILocation(line: 170, column: 25, scope: !2522)
!2840 = !DILocation(line: 170, column: 25, scope: !2522)
!2841 = !DILocation(line: 170, column: 44, scope: !2522)
!2842 = !DILocation(line: 170, column: 64, scope: !2522)
!2843 = !DILocation(line: 170, column: 54, scope: !2522)
!2844 = !DILocation(line: 170, column: 3, scope: !2522)
!2845 = !DILocation(line: 171, column: 3, scope: !2522)
!2846 = !DILocation(line: 171, column: 25, scope: !2522)
!2847 = !DILocation(line: 171, column: 11, scope: !2522)
!2848 = !DILocation(line: 172, column: 7, scope: !2522)


!2850 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2852 = !DILocalVariable(name: "dönüş",
  scope: !2849, file: !2850, line: 15, type: !2851)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!2854 = !DILocalVariable(name: "Tarama",
  scope: !2849, file: !2850, line: 15, type: !2853, arg: 1)
!2856 = !DILocalVariable(name: "Simge",
  scope: !2849, file: !2850, line: 16, type: !2855, arg: 2)
!2858 = !DILocalVariable(name: "_aranan",
  scope: !2849, file: !2850, line: 16, type: !2857, arg: 3)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2853, !2855, !2857 }
!2849 = distinct !DISubprogram( name: "tarama::t.terimeBak_i",
 scope: !1142,
 file: !2850,
 line: 16,
 type: !2859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2861 = !DILocation(line: 15, column: 1, scope: !2849)
!2862 = !DILocation(line: 16, column: 14, scope: !2849)
!2863 = !DILocation(line: 16, column: 31, scope: !2849)
!2864 = distinct !DILexicalBlock(
        scope: !2849, file: !2850, line: 31, column: 1)
!2865 = !DILocation(line: 18, column: 31, scope: !2864)
!2866 = !DILocation(line: 18, column: 31, scope: !2864)
!2867 = !DILocation(line: 18, column: 52, scope: !2864)
!2868 = !DILocation(line: 18, column: 48, scope: !2864)
!2869 = !DILocation(line: 18, column: 9, scope: !2864)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!2871 = !DILocalVariable(name: "Terim",
  scope: !2864, file: !2850, line: 18, type: !2870)
!2872 = !DILocation(line: 18, column: 9, scope: !2864)
!2873 = !DILocation(line: 20, column: 9, scope: !2864)
!2874 = distinct !DILexicalBlock(
        scope: !2864, file: !2850, line: 21, column: 3)
!2875 = !DILocation(line: 22, column: 5, scope: !2874)
!2876 = !DILocation(line: 22, column: 13, scope: !2874)
!2877 = !DILocation(line: 26, column: 3, scope: !2864)
!2878 = !DILocation(line: 26, column: 3, scope: !2864)
!2879 = !DILocation(line: 26, column: 3, scope: !2864)
!2880 = !DILocation(line: 26, column: 3, scope: !2864)
!2881 = !DILocation(line: 26, column: 32, scope: !2864)
!2882 = !DILocation(line: 26, column: 32, scope: !2864)
!2883 = !DILocation(line: 26, column: 32, scope: !2864)
!2884 = !DILocation(line: 26, column: 3, scope: !2864)
!2885 = !DILocation(line: 27, column: 3, scope: !2864)
!2886 = !DILocation(line: 27, column: 11, scope: !2864)
!2887 = !DILocation(line: 28, column: 7, scope: !2864)


!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2890 = !DILocalVariable(name: "dönüş",
  scope: !2888, file: !2850, line: 15, type: !2889)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2892 = !DILocalVariable(name: "Tarama",
  scope: !2888, file: !2850, line: 31, type: !2891, arg: 1)
!2894 = !DILocalVariable(name: "Simge",
  scope: !2888, file: !2850, line: 32, type: !2893, arg: 2)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !2891, !2893 }
!2888 = distinct !DISubprogram( name: "tarama::t.sonEk_i",
 scope: !1142,
 file: !2850,
 line: 32,
 type: !2895, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2897 = !DILocation(line: 31, column: 1, scope: !2888)
!2898 = !DILocation(line: 32, column: 10, scope: !2888)
!2899 = distinct !DILexicalBlock(
        scope: !2888, file: !2850, line: 62, column: 1)
!2900 = !DILocation(line: 34, column: 3, scope: !2899)
!2901 = !DILocation(line: 34, column: 11, scope: !2899)
!2902 = !DILocation(line: 35, column: 9, scope: !2899)
!2903 = !DILocation(line: 35, column: 9, scope: !2899)
!2904 = !DILocation(line: 35, column: 9, scope: !2899)
!2905 = !DILocation(line: 35, column: 9, scope: !2899)
!2906 = distinct !DILexicalBlock(
        scope: !2899, file: !2850, line: 39, column: 7)
!2907 = !DILocation(line: 39, column: 7, scope: !2906)
!2908 = !DILocation(line: 39, column: 15, scope: !2906)
!2910 = !DISubrange(count: 8)
!2909 = !{!2910}
!2911 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !14, size: 72, elements: !2909)
!2912 = !DILocalVariable(name: "_sonEk",
  scope: !2906, file: !2850, line: 40, type: !2911)
!2913 = !DILocation(line: 40, column: 13, scope: !2906)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!2915 = !DILocalVariable(name: "Terim",
  scope: !2906, file: !2850, line: 41, type: !2914)
!2916 = !DILocation(line: 41, column: 13, scope: !2906)
!2917 = !DILocation(line: 43, column: 19, scope: !2906)
!2918 = !DILocation(line: 43, column: 19, scope: !2906)
!2919 = !DILocation(line: 43, column: 19, scope: !2906)
!2920 = !DILocation(line: 43, column: 19, scope: !2906)
!2921 = !DILocation(line: 43, column: 7, scope: !2906)
!2922 = !DILocation(line: 44, column: 7, scope: !2906)
!2923 = !DILocation(line: 44, column: 15, scope: !2906)
!2924 = !DILocation(line: 45, column: 19, scope: !2906)
!2925 = !DILocation(line: 45, column: 19, scope: !2906)
!2926 = !DILocation(line: 45, column: 19, scope: !2906)
!2927 = !DILocation(line: 45, column: 19, scope: !2906)
!2928 = !DILocation(line: 45, column: 7, scope: !2906)
!2929 = !DILocation(line: 46, column: 12, scope: !2906)
!2930 = !DILocation(line: 46, column: 30, scope: !2906)
!2931 = !DILocation(line: 46, column: 20, scope: !2906)
!2932 = !DILocation(line: 46, column: 50, scope: !2906)
!2933 = !DILocation(line: 48, column: 19, scope: !2906)
!2934 = !DILocation(line: 48, column: 19, scope: !2906)
!2935 = !DILocation(line: 48, column: 19, scope: !2906)
!2936 = !DILocation(line: 48, column: 19, scope: !2906)
!2937 = !DILocation(line: 48, column: 7, scope: !2906)
!2938 = !DILocation(line: 50, column: 12, scope: !2906)
!2939 = !DILocation(line: 50, column: 30, scope: !2906)
!2940 = !DILocation(line: 50, column: 20, scope: !2906)
!2941 = !DILocation(line: 50, column: 50, scope: !2906)
!2942 = !DILocation(line: 52, column: 19, scope: !2906)
!2943 = !DILocation(line: 52, column: 19, scope: !2906)
!2944 = !DILocation(line: 52, column: 19, scope: !2906)
!2945 = !DILocation(line: 52, column: 19, scope: !2906)
!2946 = !DILocation(line: 52, column: 7, scope: !2906)
!2947 = !DILocation(line: 54, column: 13, scope: !2906)
!2948 = !DILocation(line: 54, column: 31, scope: !2906)
!2949 = !DILocation(line: 54, column: 21, scope: !2906)
!2950 = !DILocation(line: 55, column: 9, scope: !2906)
!2951 = !DILocation(line: 55, column: 17, scope: !2906)
!2952 = !DILocation(line: 56, column: 11, scope: !2906)
!2953 = distinct !DILexicalBlock(
        scope: !2899, file: !2850, line: 57, column: 5)
!2954 = !DILocation(line: 32, column: 27, scope: !2888)


!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2957 = !DILocalVariable(name: "dönüş",
  scope: !2955, file: !2850, line: 15, type: !2956)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2959 = !DILocalVariable(name: "Tarama",
  scope: !2955, file: !2850, line: 62, type: !2958, arg: 1)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2958 }
!2955 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_i",
 scope: !1142,
 file: !2850,
 line: 63,
 type: !2960, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2962 = !DILocation(line: 62, column: 1, scope: !2955)
!2963 = distinct !DILexicalBlock(
        scope: !2955, file: !2850, line: 0, column: 0)
!2964 = !DILocation(line: 65, column: 13, scope: !2963)
!2965 = !DILocation(line: 65, column: 13, scope: !2963)
!2966 = !DILocation(line: 65, column: 13, scope: !2963)
!2967 = !DILocation(line: 65, column: 13, scope: !2963)
!2968 = !DILocation(line: 65, column: 13, scope: !2963)
!2969 = !DILocation(line: 65, column: 3, scope: !2963)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!2971 = !DILocalVariable(name: "Bellek",
  scope: !2963, file: !2850, line: 65, type: !2970)
!2972 = !DILocation(line: 65, column: 3, scope: !2963)
!2973 = !DILocation(line: 66, column: 13, scope: !2963)
!2974 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 66, column: 21)
!2975 = distinct !DILexicalBlock(
        scope: !2974, file: !2850, line: 15, column: 1)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2977 = !DILocalVariable(name: "Simge",
  scope: !2975, file: !2850, line: 5, type: !2976)
!2978 = !DILocation(line: 5, column: 9, scope: !2975)
!2979 = !DILocation(line: 6, column: 3, scope: !2975)
!2980 = !DILocation(line: 6, column: 26, scope: !2975)
!2981 = !DILocation(line: 6, column: 26, scope: !2975)
!2982 = !DILocation(line: 6, column: 3, scope: !2975)
!2983 = !DILocation(line: 7, column: 8, scope: !2975)
!2984 = !DILocation(line: 7, column: 8, scope: !2975)
!2985 = !DILocation(line: 8, column: 14, scope: !2975)
!2986 = !DILocation(line: 8, column: 14, scope: !2975)
!2987 = !DILocation(line: 8, column: 14, scope: !2975)
!2988 = !DILocation(line: 8, column: 5, scope: !2975)
!2989 = !DILocation(line: 10, column: 14, scope: !2975)
!2990 = !DILocation(line: 10, column: 14, scope: !2975)
!2991 = !DILocation(line: 10, column: 14, scope: !2975)
!2992 = !DILocation(line: 10, column: 5, scope: !2975)
!2993 = !DILocation(line: 11, column: 7, scope: !2975)
!2994 = !DILocation(line: 3, column: 24, scope: !2975)
!2995 = !DILocation(line: 66, column: 21, scope: !2974)
!2996 = !DILocation(line: 66, column: 3, scope: !2963)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2998 = !DILocalVariable(name: "Simge",
  scope: !2963, file: !2850, line: 66, type: !2997)
!2999 = !DILocation(line: 66, column: 3, scope: !2963)
!3000 = !DILocation(line: 67, column: 3, scope: !2963)
!3001 = !DILocalVariable(name: "tarz",
  scope: !2963, file: !2850, line: 67, type: !11)
!3002 = !DILocation(line: 67, column: 3, scope: !2963)
!3003 = !DILocation(line: 69, column: 12, scope: !2963)
!3004 = !DILocation(line: 69, column: 12, scope: !2963)
!3005 = !DILocation(line: 69, column: 12, scope: !2963)
!3006 = !DILocation(line: 69, column: 3, scope: !2963)
!3007 = !DILocalVariable(name: "Sayı",
  scope: !2963, file: !2850, line: 69, type: !77)
!3008 = !DILocation(line: 69, column: 3, scope: !2963)
!3009 = !DILocation(line: 70, column: 3, scope: !2963)
!3010 = !DILocation(line: 70, column: 3, scope: !2963)
!3011 = !DILocation(line: 70, column: 3, scope: !2963)
!3012 = !DILocation(line: 71, column: 3, scope: !2963)
!3013 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 71, column: 11)
!3014 = distinct !DILexicalBlock(
        scope: !3013, file: !2850, line: 21, column: 3)
!3015 = !DILocation(line: 16, column: 5, scope: !3014)
!3016 = !DILocation(line: 16, column: 5, scope: !3014)
!3017 = !DILocation(line: 17, column: 5, scope: !3014)
!3018 = !DILocation(line: 17, column: 13, scope: !3014)
!3019 = !DILocation(line: 72, column: 9, scope: !2963)
!3020 = !DILocation(line: 72, column: 9, scope: !2963)
!3021 = !DILocation(line: 72, column: 9, scope: !2963)
!3022 = !DILocation(line: 72, column: 9, scope: !2963)
!3023 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 75, column: 7)
!3024 = !DILocation(line: 75, column: 21, scope: !3023)
!3025 = !DILocation(line: 75, column: 21, scope: !3023)
!3026 = !DILocation(line: 75, column: 21, scope: !3023)
!3027 = !DILocation(line: 75, column: 21, scope: !3023)
!3028 = !DILocation(line: 75, column: 7, scope: !3023)
!3029 = !DILocalVariable(name: "öncekiHarf",
  scope: !3023, file: !2850, line: 75, type: !81)
!3030 = !DILocation(line: 75, column: 7, scope: !3023)
!3031 = !DILocation(line: 76, column: 7, scope: !3023)
!3032 = !DILocation(line: 76, column: 15, scope: !3023)
!3033 = !DILocation(line: 77, column: 13, scope: !3023)
!3034 = !DILocation(line: 77, column: 13, scope: !3023)
!3035 = !DILocation(line: 77, column: 13, scope: !3023)
!3036 = !DILocation(line: 77, column: 13, scope: !3023)
!3037 = distinct !DILexicalBlock(
        scope: !3023, file: !2850, line: 81, column: 11)
!3038 = !DILocation(line: 81, column: 11, scope: !3037)
!3039 = !DILocation(line: 82, column: 11, scope: !3037)
!3040 = !DILocation(line: 82, column: 19, scope: !3037)
!3041 = !DILocation(line: 83, column: 15, scope: !3037)
!3042 = !DILocation(line: 83, column: 15, scope: !3037)
!3043 = !DILocation(line: 83, column: 15, scope: !3037)
!3044 = distinct !DILexicalBlock(
        scope: !3037, file: !2850, line: 84, column: 11)
!3045 = !DILocation(line: 85, column: 19, scope: !3044)
!3046 = !DILocation(line: 85, column: 19, scope: !3044)
!3047 = !DILocation(line: 85, column: 19, scope: !3044)
!3048 = !DILocation(line: 85, column: 19, scope: !3044)
!3049 = distinct !DILexicalBlock(
        scope: !3044, file: !2850, line: 88, column: 17)
!3050 = !DILocation(line: 88, column: 22, scope: !3049)
!3051 = !DILocation(line: 88, column: 36, scope: !3049)
!3052 = !DILocation(line: 88, column: 30, scope: !3049)
!3053 = distinct !DILexicalBlock(
        scope: !3044, file: !2850, line: 98, column: 17)
!3054 = !DILocation(line: 98, column: 17, scope: !3053)
!3055 = !DILocation(line: 98, column: 30, scope: !3053)
!3056 = !DILocation(line: 98, column: 30, scope: !3053)
!3057 = !DILocation(line: 98, column: 30, scope: !3053)
!3058 = distinct !DILexicalBlock(
        scope: !3053, file: !2850, line: 98, column: 25)
!3059 = distinct !DILexicalBlock(
        scope: !3058, file: !2850, line: 30, column: 3)
!3060 = !DILocation(line: 24, column: 5, scope: !3059)
!3061 = !DILocation(line: 24, column: 14, scope: !3059)
!3062 = !DILocation(line: 24, column: 14, scope: !3059)
!3063 = !DILocation(line: 24, column: 25, scope: !3059)
!3064 = !DILocation(line: 24, column: 13, scope: !3059)
!3065 = !DILocation(line: 25, column: 5, scope: !3059)
!3066 = !DILocation(line: 25, column: 5, scope: !3059)
!3067 = !DILocation(line: 25, column: 5, scope: !3059)
!3068 = !DILocation(line: 25, column: 12, scope: !3059)
!3069 = !DILocation(line: 26, column: 5, scope: !3059)
!3070 = !DILocation(line: 26, column: 5, scope: !3059)
!3071 = !DILocation(line: 26, column: 5, scope: !3059)
!3072 = !DILocation(line: 26, column: 12, scope: !3059)
!3073 = !DILocation(line: 27, column: 5, scope: !3059)
!3074 = !DILocation(line: 27, column: 14, scope: !3059)
!3075 = !DILocation(line: 27, column: 14, scope: !3059)
!3076 = !DILocation(line: 27, column: 13, scope: !3059)
!3077 = !DILocation(line: 99, column: 17, scope: !3053)
!3078 = !DILocation(line: 99, column: 25, scope: !3053)
!3079 = distinct !DILexicalBlock(
        scope: !3044, file: !2850, line: 100, column: 15)
!3080 = distinct !DILexicalBlock(
        scope: !3023, file: !2850, line: 108, column: 9)
!3081 = distinct !DILexicalBlock(
        scope: !3080, file: !2850, line: 108, column: 9)
!3082 = !DILocation(line: 109, column: 11, scope: !3081)
!3083 = !DILocation(line: 110, column: 11, scope: !3081)
!3084 = !DILocation(line: 110, column: 19, scope: !3081)
!3085 = !DILocation(line: 111, column: 15, scope: !3081)
!3086 = !DILocation(line: 111, column: 15, scope: !3081)
!3087 = !DILocation(line: 111, column: 15, scope: !3081)
!3088 = distinct !DILexicalBlock(
        scope: !3081, file: !2850, line: 112, column: 11)
!3089 = !DILocation(line: 113, column: 19, scope: !3088)
!3090 = !DILocation(line: 113, column: 19, scope: !3088)
!3091 = !DILocation(line: 113, column: 19, scope: !3088)
!3092 = !DILocation(line: 113, column: 19, scope: !3088)
!3093 = distinct !DILexicalBlock(
        scope: !3088, file: !2850, line: 116, column: 15)
!3094 = !DILocation(line: 116, column: 20, scope: !3093)
!3095 = !DILocation(line: 116, column: 34, scope: !3093)
!3096 = !DILocation(line: 116, column: 28, scope: !3093)
!3097 = distinct !DILexicalBlock(
        scope: !3088, file: !2850, line: 120, column: 17)
!3098 = !DILocation(line: 120, column: 17, scope: !3097)
!3099 = !DILocation(line: 120, column: 30, scope: !3097)
!3100 = !DILocation(line: 120, column: 30, scope: !3097)
!3101 = !DILocation(line: 120, column: 30, scope: !3097)
!3102 = distinct !DILexicalBlock(
        scope: !3097, file: !2850, line: 120, column: 25)
!3103 = distinct !DILexicalBlock(
        scope: !3102, file: !2850, line: 30, column: 3)
!3104 = !DILocation(line: 24, column: 5, scope: !3103)
!3105 = !DILocation(line: 24, column: 14, scope: !3103)
!3106 = !DILocation(line: 24, column: 14, scope: !3103)
!3107 = !DILocation(line: 24, column: 25, scope: !3103)
!3108 = !DILocation(line: 24, column: 13, scope: !3103)
!3109 = !DILocation(line: 25, column: 5, scope: !3103)
!3110 = !DILocation(line: 25, column: 5, scope: !3103)
!3111 = !DILocation(line: 25, column: 5, scope: !3103)
!3112 = !DILocation(line: 25, column: 12, scope: !3103)
!3113 = !DILocation(line: 26, column: 5, scope: !3103)
!3114 = !DILocation(line: 26, column: 5, scope: !3103)
!3115 = !DILocation(line: 26, column: 5, scope: !3103)
!3116 = !DILocation(line: 26, column: 12, scope: !3103)
!3117 = !DILocation(line: 27, column: 5, scope: !3103)
!3118 = !DILocation(line: 27, column: 14, scope: !3103)
!3119 = !DILocation(line: 27, column: 14, scope: !3103)
!3120 = !DILocation(line: 27, column: 13, scope: !3103)
!3121 = !DILocation(line: 121, column: 17, scope: !3097)
!3122 = !DILocation(line: 121, column: 25, scope: !3097)
!3123 = distinct !DILexicalBlock(
        scope: !3088, file: !2850, line: 122, column: 15)
!3124 = distinct !DILexicalBlock(
        scope: !3023, file: !2850, line: 129, column: 9)
!3125 = distinct !DILexicalBlock(
        scope: !3124, file: !2850, line: 129, column: 9)
!3126 = !DILocation(line: 130, column: 11, scope: !3125)
!3127 = !DILocation(line: 131, column: 11, scope: !3125)
!3128 = !DILocation(line: 131, column: 19, scope: !3125)
!3129 = !DILocation(line: 132, column: 15, scope: !3125)
!3130 = !DILocation(line: 132, column: 15, scope: !3125)
!3131 = !DILocation(line: 132, column: 15, scope: !3125)
!3132 = distinct !DILexicalBlock(
        scope: !3125, file: !2850, line: 133, column: 11)
!3133 = !DILocation(line: 134, column: 19, scope: !3132)
!3134 = !DILocation(line: 134, column: 19, scope: !3132)
!3135 = !DILocation(line: 134, column: 19, scope: !3132)
!3136 = !DILocation(line: 134, column: 19, scope: !3132)
!3137 = distinct !DILexicalBlock(
        scope: !3132, file: !2850, line: 137, column: 15)
!3138 = !DILocation(line: 137, column: 20, scope: !3137)
!3139 = !DILocation(line: 137, column: 34, scope: !3137)
!3140 = !DILocation(line: 137, column: 28, scope: !3137)
!3141 = distinct !DILexicalBlock(
        scope: !3132, file: !2850, line: 142, column: 17)
!3142 = !DILocation(line: 142, column: 17, scope: !3141)
!3143 = !DILocation(line: 142, column: 30, scope: !3141)
!3144 = !DILocation(line: 142, column: 30, scope: !3141)
!3145 = !DILocation(line: 142, column: 30, scope: !3141)
!3146 = distinct !DILexicalBlock(
        scope: !3141, file: !2850, line: 142, column: 25)
!3147 = distinct !DILexicalBlock(
        scope: !3146, file: !2850, line: 30, column: 3)
!3148 = !DILocation(line: 24, column: 5, scope: !3147)
!3149 = !DILocation(line: 24, column: 14, scope: !3147)
!3150 = !DILocation(line: 24, column: 14, scope: !3147)
!3151 = !DILocation(line: 24, column: 25, scope: !3147)
!3152 = !DILocation(line: 24, column: 13, scope: !3147)
!3153 = !DILocation(line: 25, column: 5, scope: !3147)
!3154 = !DILocation(line: 25, column: 5, scope: !3147)
!3155 = !DILocation(line: 25, column: 5, scope: !3147)
!3156 = !DILocation(line: 25, column: 12, scope: !3147)
!3157 = !DILocation(line: 26, column: 5, scope: !3147)
!3158 = !DILocation(line: 26, column: 5, scope: !3147)
!3159 = !DILocation(line: 26, column: 5, scope: !3147)
!3160 = !DILocation(line: 26, column: 12, scope: !3147)
!3161 = !DILocation(line: 27, column: 5, scope: !3147)
!3162 = !DILocation(line: 27, column: 14, scope: !3147)
!3163 = !DILocation(line: 27, column: 14, scope: !3147)
!3164 = !DILocation(line: 27, column: 13, scope: !3147)
!3165 = !DILocation(line: 143, column: 17, scope: !3141)
!3166 = !DILocation(line: 143, column: 25, scope: !3141)
!3167 = distinct !DILexicalBlock(
        scope: !3132, file: !2850, line: 144, column: 15)
!3168 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 151, column: 7)
!3169 = !DILocation(line: 151, column: 7, scope: !3168)
!3170 = !DILocalVariable(name: "ondalıkMı",
  scope: !3168, file: !2850, line: 151, type: !11)
!3171 = !DILocation(line: 151, column: 7, scope: !3168)
!3172 = !DILocation(line: 152, column: 11, scope: !3168)
!3173 = !DILocation(line: 152, column: 11, scope: !3168)
!3174 = !DILocation(line: 152, column: 11, scope: !3168)
!3175 = distinct !DILexicalBlock(
        scope: !3168, file: !2850, line: 153, column: 7)
!3176 = !DILocation(line: 154, column: 15, scope: !3175)
!3177 = !DILocation(line: 154, column: 15, scope: !3175)
!3178 = !DILocation(line: 154, column: 15, scope: !3175)
!3179 = !DILocation(line: 154, column: 15, scope: !3175)
!3180 = distinct !DILexicalBlock(
        scope: !3175, file: !2850, line: 157, column: 13)
!3181 = !DILocation(line: 157, column: 19, scope: !3180)
!3182 = distinct !DILexicalBlock(
        scope: !3180, file: !2850, line: 158, column: 13)
!3183 = !DILocation(line: 159, column: 15, scope: !3182)
!3184 = !DILocation(line: 159, column: 28, scope: !3182)
!3185 = !DILocation(line: 159, column: 28, scope: !3182)
!3186 = !DILocation(line: 159, column: 28, scope: !3182)
!3187 = distinct !DILexicalBlock(
        scope: !3182, file: !2850, line: 159, column: 23)
!3188 = distinct !DILexicalBlock(
        scope: !3187, file: !2850, line: 30, column: 3)
!3189 = !DILocation(line: 24, column: 5, scope: !3188)
!3190 = !DILocation(line: 24, column: 14, scope: !3188)
!3191 = !DILocation(line: 24, column: 14, scope: !3188)
!3192 = !DILocation(line: 24, column: 25, scope: !3188)
!3193 = !DILocation(line: 24, column: 13, scope: !3188)
!3194 = !DILocation(line: 25, column: 5, scope: !3188)
!3195 = !DILocation(line: 25, column: 5, scope: !3188)
!3196 = !DILocation(line: 25, column: 5, scope: !3188)
!3197 = !DILocation(line: 25, column: 12, scope: !3188)
!3198 = !DILocation(line: 26, column: 5, scope: !3188)
!3199 = !DILocation(line: 26, column: 5, scope: !3188)
!3200 = !DILocation(line: 26, column: 5, scope: !3188)
!3201 = !DILocation(line: 26, column: 12, scope: !3188)
!3202 = !DILocation(line: 27, column: 5, scope: !3188)
!3203 = !DILocation(line: 27, column: 14, scope: !3188)
!3204 = !DILocation(line: 27, column: 14, scope: !3188)
!3205 = !DILocation(line: 27, column: 13, scope: !3188)
!3206 = !DILocation(line: 160, column: 15, scope: !3182)
!3207 = !DILocation(line: 160, column: 23, scope: !3182)
!3208 = distinct !DILexicalBlock(
        scope: !3175, file: !2850, line: 164, column: 13)
!3209 = !DILocation(line: 164, column: 18, scope: !3208)
!3210 = !DILocation(line: 164, column: 32, scope: !3208)
!3211 = !DILocation(line: 164, column: 26, scope: !3208)
!3212 = distinct !DILexicalBlock(
        scope: !3175, file: !2850, line: 167, column: 13)
!3213 = !DILocation(line: 167, column: 13, scope: !3212)
!3214 = !DILocation(line: 167, column: 26, scope: !3212)
!3215 = !DILocation(line: 167, column: 26, scope: !3212)
!3216 = !DILocation(line: 167, column: 26, scope: !3212)
!3217 = distinct !DILexicalBlock(
        scope: !3212, file: !2850, line: 167, column: 21)
!3218 = distinct !DILexicalBlock(
        scope: !3217, file: !2850, line: 30, column: 3)
!3219 = !DILocation(line: 24, column: 5, scope: !3218)
!3220 = !DILocation(line: 24, column: 14, scope: !3218)
!3221 = !DILocation(line: 24, column: 14, scope: !3218)
!3222 = !DILocation(line: 24, column: 25, scope: !3218)
!3223 = !DILocation(line: 24, column: 13, scope: !3218)
!3224 = !DILocation(line: 25, column: 5, scope: !3218)
!3225 = !DILocation(line: 25, column: 5, scope: !3218)
!3226 = !DILocation(line: 25, column: 5, scope: !3218)
!3227 = !DILocation(line: 25, column: 12, scope: !3218)
!3228 = !DILocation(line: 26, column: 5, scope: !3218)
!3229 = !DILocation(line: 26, column: 5, scope: !3218)
!3230 = !DILocation(line: 26, column: 5, scope: !3218)
!3231 = !DILocation(line: 26, column: 12, scope: !3218)
!3232 = !DILocation(line: 27, column: 5, scope: !3218)
!3233 = !DILocation(line: 27, column: 14, scope: !3218)
!3234 = !DILocation(line: 27, column: 14, scope: !3218)
!3235 = !DILocation(line: 27, column: 13, scope: !3218)
!3236 = !DILocation(line: 168, column: 13, scope: !3212)
!3237 = !DILocation(line: 168, column: 21, scope: !3212)
!3238 = distinct !DILexicalBlock(
        scope: !3175, file: !2850, line: 169, column: 11)
!3239 = !DILocation(line: 174, column: 9, scope: !2963)
!3240 = !DILocation(line: 174, column: 9, scope: !2963)
!3241 = !DILocation(line: 174, column: 9, scope: !2963)
!3242 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 178, column: 7)
!3243 = !DILocation(line: 178, column: 7, scope: !3242)
!3244 = !DILocation(line: 178, column: 7, scope: !3242)
!3245 = !DILocation(line: 178, column: 48, scope: !3242)
!3246 = !DILocation(line: 178, column: 48, scope: !3242)
!3247 = !DILocation(line: 178, column: 63, scope: !3242)
!3248 = distinct !DILexicalBlock(
        scope: !3242, file: !2850, line: 178, column: 71)
!3249 = distinct !DILexicalBlock(
        scope: !3248, file: !2850, line: 42, column: 3)
!3250 = !DILocation(line: 39, column: 10, scope: !3249)
!3251 = !DILocation(line: 39, column: 19, scope: !3249)
!3252 = !DILocation(line: 39, column: 19, scope: !3249)
!3253 = !DILocation(line: 37, column: 19, scope: !3249)
!3254 = !DILocation(line: 178, column: 71, scope: !3248)
!3255 = !DILocation(line: 178, column: 79, scope: !3242)
!3256 = !DILocation(line: 178, column: 40, scope: !3242)
!3257 = !DILocation(line: 178, column: 7, scope: !3242)
!3258 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 183, column: 7)
!3259 = !DILocation(line: 183, column: 7, scope: !3258)
!3260 = !DILocation(line: 183, column: 7, scope: !3258)
!3261 = !DILocation(line: 183, column: 48, scope: !3258)
!3262 = !DILocation(line: 183, column: 48, scope: !3258)
!3263 = !DILocation(line: 183, column: 63, scope: !3258)
!3264 = distinct !DILexicalBlock(
        scope: !3258, file: !2850, line: 183, column: 71)
!3265 = distinct !DILexicalBlock(
        scope: !3264, file: !2850, line: 42, column: 3)
!3266 = !DILocation(line: 39, column: 10, scope: !3265)
!3267 = !DILocation(line: 39, column: 19, scope: !3265)
!3268 = !DILocation(line: 39, column: 19, scope: !3265)
!3269 = !DILocation(line: 37, column: 19, scope: !3265)
!3270 = !DILocation(line: 183, column: 71, scope: !3264)
!3271 = !DILocation(line: 183, column: 79, scope: !3258)
!3272 = !DILocation(line: 183, column: 40, scope: !3258)
!3273 = !DILocation(line: 183, column: 7, scope: !3258)
!3274 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 186, column: 7)
!3275 = !DILocation(line: 186, column: 7, scope: !3274)
!3276 = !DILocation(line: 186, column: 7, scope: !3274)
!3277 = !DILocation(line: 186, column: 50, scope: !3274)
!3278 = !DILocation(line: 186, column: 50, scope: !3274)
!3279 = !DILocation(line: 186, column: 65, scope: !3274)
!3280 = distinct !DILexicalBlock(
        scope: !3274, file: !2850, line: 186, column: 73)
!3281 = distinct !DILexicalBlock(
        scope: !3280, file: !2850, line: 42, column: 3)
!3282 = !DILocation(line: 39, column: 10, scope: !3281)
!3283 = !DILocation(line: 39, column: 19, scope: !3281)
!3284 = !DILocation(line: 39, column: 19, scope: !3281)
!3285 = !DILocation(line: 37, column: 19, scope: !3281)
!3286 = !DILocation(line: 186, column: 73, scope: !3280)
!3287 = !DILocation(line: 186, column: 81, scope: !3274)
!3288 = !DILocation(line: 186, column: 41, scope: !3274)
!3289 = !DILocation(line: 186, column: 7, scope: !3274)
!3290 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 189, column: 7)
!3291 = !DILocation(line: 189, column: 7, scope: !3290)
!3292 = !DILocation(line: 189, column: 7, scope: !3290)
!3293 = !DILocation(line: 189, column: 47, scope: !3290)
!3294 = !DILocation(line: 189, column: 47, scope: !3290)
!3295 = !DILocation(line: 189, column: 62, scope: !3290)
!3296 = distinct !DILexicalBlock(
        scope: !3290, file: !2850, line: 189, column: 70)
!3297 = distinct !DILexicalBlock(
        scope: !3296, file: !2850, line: 42, column: 3)
!3298 = !DILocation(line: 39, column: 10, scope: !3297)
!3299 = !DILocation(line: 39, column: 19, scope: !3297)
!3300 = !DILocation(line: 39, column: 19, scope: !3297)
!3301 = !DILocation(line: 37, column: 19, scope: !3297)
!3302 = !DILocation(line: 189, column: 70, scope: !3296)
!3303 = !DILocation(line: 189, column: 40, scope: !3290)
!3304 = !DILocation(line: 189, column: 7, scope: !3290)
!3305 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 191, column: 7)
!3306 = !DILocation(line: 191, column: 7, scope: !3305)
!3307 = !DILocation(line: 191, column: 7, scope: !3305)
!3308 = !DILocation(line: 191, column: 47, scope: !3305)
!3309 = !DILocation(line: 191, column: 47, scope: !3305)
!3310 = !DILocation(line: 191, column: 62, scope: !3305)
!3311 = distinct !DILexicalBlock(
        scope: !3305, file: !2850, line: 191, column: 70)
!3312 = distinct !DILexicalBlock(
        scope: !3311, file: !2850, line: 42, column: 3)
!3313 = !DILocation(line: 39, column: 10, scope: !3312)
!3314 = !DILocation(line: 39, column: 19, scope: !3312)
!3315 = !DILocation(line: 39, column: 19, scope: !3312)
!3316 = !DILocation(line: 37, column: 19, scope: !3312)
!3317 = !DILocation(line: 191, column: 70, scope: !3311)
!3318 = !DILocation(line: 191, column: 40, scope: !3305)
!3319 = !DILocation(line: 191, column: 7, scope: !3305)
!3320 = distinct !DILexicalBlock(
        scope: !2963, file: !2850, line: 195, column: 7)
!3321 = !DILocation(line: 195, column: 28, scope: !3320)
!3322 = !DILocation(line: 195, column: 28, scope: !3320)
!3323 = !DILocation(line: 195, column: 43, scope: !3320)
!3324 = distinct !DILexicalBlock(
        scope: !3320, file: !2850, line: 195, column: 51)
!3325 = distinct !DILexicalBlock(
        scope: !3324, file: !2850, line: 42, column: 3)
!3326 = !DILocation(line: 39, column: 10, scope: !3325)
!3327 = !DILocation(line: 39, column: 19, scope: !3325)
!3328 = !DILocation(line: 39, column: 19, scope: !3325)
!3329 = !DILocation(line: 37, column: 19, scope: !3325)
!3330 = !DILocation(line: 195, column: 51, scope: !3324)
!3331 = !DILocation(line: 195, column: 59, scope: !3320)
!3332 = !DILocation(line: 195, column: 20, scope: !3320)
!3333 = !DILocation(line: 195, column: 7, scope: !3320)
!3334 = !DILocalVariable(name: "g",
  scope: !3320, file: !2850, line: 195, type: !75)
!3335 = !DILocation(line: 195, column: 7, scope: !3320)
!3336 = !DILocation(line: 196, column: 7, scope: !3320)
!3337 = !DILocation(line: 196, column: 7, scope: !3320)
!3338 = !DILocation(line: 196, column: 27, scope: !3320)
!3339 = !DILocation(line: 196, column: 7, scope: !3320)
!3340 = !DILocation(line: 200, column: 3, scope: !2963)
!3341 = !DILocation(line: 200, column: 25, scope: !2963)
!3342 = !DILocation(line: 200, column: 11, scope: !2963)
!3343 = !DILocation(line: 204, column: 7, scope: !2963)


!3345 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3347 = !DILocalVariable(name: "dönüş",
  scope: !3344, file: !3345, line: 15, type: !3346)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3349 = !DILocalVariable(name: "Tarama",
  scope: !3344, file: !3345, line: 2, type: !3348, arg: 1)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !3348 }
!3344 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_i",
 scope: !1142,
 file: !3345,
 line: 3,
 type: !3350, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3352 = !DILocation(line: 2, column: 1, scope: !3344)
!3353 = distinct !DILexicalBlock(
        scope: !3344, file: !3345, line: 0, column: 0)
!3354 = !DILocation(line: 5, column: 13, scope: !3353)
!3355 = !DILocation(line: 5, column: 13, scope: !3353)
!3356 = !DILocation(line: 5, column: 13, scope: !3353)
!3357 = !DILocation(line: 5, column: 13, scope: !3353)
!3358 = !DILocation(line: 5, column: 3, scope: !3353)
!3359 = !DILocalVariable(name: "Simge",
  scope: !3353, file: !3345, line: 5, type: !416)
!3360 = !DILocation(line: 5, column: 3, scope: !3353)
!3361 = !DILocation(line: 6, column: 7, scope: !3353)
!3362 = !DILocation(line: 6, column: 15, scope: !3353)
!3363 = !DILocation(line: 7, column: 11, scope: !3353)
!3364 = !DILocation(line: 7, column: 11, scope: !3353)
!3365 = !DILocation(line: 7, column: 11, scope: !3353)
!3366 = !DILocation(line: 7, column: 11, scope: !3353)
!3367 = distinct !DILexicalBlock(
        scope: !3353, file: !3345, line: 10, column: 9)
!3368 = !DILocation(line: 10, column: 9, scope: !3367)
!3369 = !DILocation(line: 10, column: 17, scope: !3367)
!3370 = distinct !DILexicalBlock(
        scope: !3353, file: !3345, line: 11, column: 7)
!3371 = !DILocation(line: 14, column: 3, scope: !3353)
!3372 = !DILocation(line: 14, column: 25, scope: !3353)
!3373 = !DILocation(line: 14, column: 11, scope: !3353)
!3374 = !DILocation(line: 15, column: 7, scope: !3353)


!3376 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3378 = !DILocalVariable(name: "dönüş",
  scope: !3375, file: !3376, line: 15, type: !3377)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3380 = !DILocalVariable(name: "Tarama",
  scope: !3375, file: !3376, line: 2, type: !3379, arg: 1)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !3379 }
!3375 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_i",
 scope: !1142,
 file: !3376,
 line: 3,
 type: !3381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3383 = !DILocation(line: 2, column: 1, scope: !3375)
!3384 = distinct !DILexicalBlock(
        scope: !3375, file: !3376, line: 37, column: 1)
!3385 = !DILocation(line: 5, column: 3, scope: !3384)
!3386 = !DILocation(line: 5, column: 11, scope: !3384)
!3387 = !DILocation(line: 6, column: 13, scope: !3384)
!3388 = !DILocation(line: 6, column: 13, scope: !3384)
!3389 = !DILocation(line: 6, column: 13, scope: !3384)
!3390 = !DILocation(line: 6, column: 13, scope: !3384)
!3391 = !DILocation(line: 6, column: 3, scope: !3384)
!3392 = !DILocalVariable(name: "Simge",
  scope: !3384, file: !3376, line: 6, type: !416)
!3393 = !DILocation(line: 6, column: 3, scope: !3384)
!3394 = !DILocation(line: 7, column: 7, scope: !3384)
!3395 = !DILocation(line: 7, column: 15, scope: !3384)
!3396 = distinct !DILexicalBlock(
        scope: !3384, file: !3376, line: 8, column: 3)
!3397 = !DILocation(line: 9, column: 11, scope: !3396)
!3398 = !DILocation(line: 9, column: 11, scope: !3396)
!3399 = !DILocation(line: 9, column: 11, scope: !3396)
!3400 = !DILocation(line: 9, column: 11, scope: !3396)
!3401 = distinct !DILexicalBlock(
        scope: !3396, file: !3376, line: 12, column: 9)
!3402 = !DILocation(line: 12, column: 9, scope: !3401)
!3403 = distinct !DILexicalBlock(
        scope: !3401, file: !3376, line: 12, column: 17)
!3404 = distinct !DILexicalBlock(
        scope: !3403, file: !3376, line: 34, column: 1)
!3405 = !DILocation(line: 30, column: 3, scope: !3404)
!3406 = !DILocation(line: 30, column: 3, scope: !3404)
!3407 = !DILocation(line: 31, column: 8, scope: !3404)
!3408 = !DILocation(line: 31, column: 8, scope: !3404)
!3409 = !DILocation(line: 31, column: 8, scope: !3404)
!3410 = !DILocation(line: 28, column: 19, scope: !3404)
!3411 = !DILocation(line: 12, column: 17, scope: !3403)
!3412 = !DILocation(line: 13, column: 13, scope: !3401)
!3413 = distinct !DILexicalBlock(
        scope: !3396, file: !3376, line: 15, column: 9)
!3414 = !DILocation(line: 15, column: 9, scope: !3413)
!3415 = distinct !DILexicalBlock(
        scope: !3413, file: !3376, line: 15, column: 17)
!3416 = distinct !DILexicalBlock(
        scope: !3415, file: !3376, line: 31, column: 1)
!3417 = !DILocation(line: 26, column: 3, scope: !3416)
!3418 = !DILocation(line: 26, column: 3, scope: !3416)
!3419 = !DILocation(line: 26, column: 3, scope: !3416)
!3420 = !DILocation(line: 27, column: 3, scope: !3416)
!3421 = !DILocation(line: 27, column: 3, scope: !3416)
!3422 = !DILocation(line: 27, column: 3, scope: !3416)
!3423 = !DILocation(line: 27, column: 3, scope: !3416)
!3424 = !DILocation(line: 27, column: 22, scope: !3416)
!3425 = !DILocation(line: 16, column: 9, scope: !3413)
!3426 = !DILocation(line: 16, column: 17, scope: !3413)
!3427 = distinct !DILexicalBlock(
        scope: !3396, file: !3376, line: 18, column: 9)
!3428 = !DILocation(line: 18, column: 9, scope: !3427)
!3429 = !DILocation(line: 18, column: 17, scope: !3427)
!3430 = !DILocation(line: 19, column: 15, scope: !3427)
!3431 = !DILocation(line: 19, column: 15, scope: !3427)
!3432 = !DILocation(line: 19, column: 15, scope: !3427)
!3433 = !DILocation(line: 19, column: 15, scope: !3427)
!3434 = distinct !DILexicalBlock(
        scope: !3427, file: !3376, line: 22, column: 13)
!3435 = !DILocation(line: 22, column: 13, scope: !3434)
!3436 = !DILocation(line: 22, column: 21, scope: !3434)
!3437 = !DILocation(line: 23, column: 17, scope: !3434)
!3438 = distinct !DILexicalBlock(
        scope: !3427, file: !3376, line: 24, column: 11)
!3439 = distinct !DILexicalBlock(
        scope: !3396, file: !3376, line: 27, column: 7)
!3440 = !DILocation(line: 29, column: 9, scope: !3439)
!3441 = !DILocation(line: 29, column: 17, scope: !3439)
!3442 = !DILocation(line: 32, column: 7, scope: !3384)


!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3445 = !DILocalVariable(name: "dönüş",
  scope: !3443, file: !3376, line: 15, type: !3444)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3447 = !DILocalVariable(name: "Tarama",
  scope: !3443, file: !3376, line: 37, type: !3446, arg: 1)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{null, !3446 }
!3443 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_i",
 scope: !1142,
 file: !3376,
 line: 38,
 type: !3448, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3450 = !DILocation(line: 37, column: 1, scope: !3443)
!3451 = distinct !DILexicalBlock(
        scope: !3443, file: !3376, line: 0, column: 0)
!3452 = !DILocation(line: 40, column: 3, scope: !3451)
!3453 = !DILocation(line: 40, column: 11, scope: !3451)
!3454 = !DILocation(line: 41, column: 13, scope: !3451)
!3455 = !DILocation(line: 41, column: 13, scope: !3451)
!3456 = !DILocation(line: 41, column: 13, scope: !3451)
!3457 = !DILocation(line: 41, column: 13, scope: !3451)
!3458 = !DILocation(line: 41, column: 3, scope: !3451)
!3459 = !DILocalVariable(name: "Simge",
  scope: !3451, file: !3376, line: 41, type: !416)
!3460 = !DILocation(line: 41, column: 3, scope: !3451)
!3461 = !DILocation(line: 42, column: 7, scope: !3451)
!3462 = !DILocation(line: 42, column: 15, scope: !3451)
!3463 = distinct !DILexicalBlock(
        scope: !3451, file: !3376, line: 43, column: 3)
!3464 = !DILocation(line: 44, column: 11, scope: !3463)
!3465 = !DILocation(line: 44, column: 11, scope: !3463)
!3466 = !DILocation(line: 44, column: 11, scope: !3463)
!3467 = !DILocation(line: 44, column: 11, scope: !3463)
!3468 = distinct !DILexicalBlock(
        scope: !3463, file: !3376, line: 47, column: 9)
!3469 = !DILocation(line: 47, column: 9, scope: !3468)
!3470 = distinct !DILexicalBlock(
        scope: !3468, file: !3376, line: 47, column: 17)
!3471 = distinct !DILexicalBlock(
        scope: !3470, file: !3376, line: 34, column: 1)
!3472 = !DILocation(line: 30, column: 3, scope: !3471)
!3473 = !DILocation(line: 30, column: 3, scope: !3471)
!3474 = !DILocation(line: 31, column: 8, scope: !3471)
!3475 = !DILocation(line: 31, column: 8, scope: !3471)
!3476 = !DILocation(line: 31, column: 8, scope: !3471)
!3477 = !DILocation(line: 28, column: 19, scope: !3471)
!3478 = !DILocation(line: 47, column: 17, scope: !3470)
!3479 = !DILocation(line: 48, column: 13, scope: !3468)
!3480 = distinct !DILexicalBlock(
        scope: !3463, file: !3376, line: 50, column: 9)
!3481 = !DILocation(line: 50, column: 9, scope: !3480)
!3482 = distinct !DILexicalBlock(
        scope: !3480, file: !3376, line: 50, column: 17)
!3483 = distinct !DILexicalBlock(
        scope: !3482, file: !3376, line: 31, column: 1)
!3484 = !DILocation(line: 26, column: 3, scope: !3483)
!3485 = !DILocation(line: 26, column: 3, scope: !3483)
!3486 = !DILocation(line: 26, column: 3, scope: !3483)
!3487 = !DILocation(line: 27, column: 3, scope: !3483)
!3488 = !DILocation(line: 27, column: 3, scope: !3483)
!3489 = !DILocation(line: 27, column: 3, scope: !3483)
!3490 = !DILocation(line: 27, column: 3, scope: !3483)
!3491 = !DILocation(line: 27, column: 22, scope: !3483)
!3492 = !DILocation(line: 51, column: 9, scope: !3480)
!3493 = !DILocation(line: 51, column: 17, scope: !3480)
!3494 = !DILocation(line: 52, column: 13, scope: !3480)
!3495 = distinct !DILexicalBlock(
        scope: !3463, file: !3376, line: 53, column: 7)
!3496 = !DILocation(line: 54, column: 9, scope: !3495)
!3497 = !DILocation(line: 54, column: 17, scope: !3495)
!3498 = !DILocation(line: 57, column: 7, scope: !3451)


!3500 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3502 = !DILocalVariable(name: "dönüş",
  scope: !3499, file: !3500, line: 15, type: !3501)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3504 = !DILocalVariable(name: "Tarama",
  scope: !3499, file: !3500, line: 2, type: !3503, arg: 1)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{null, !3503 }
!3499 = distinct !DISubprogram( name: "tarama::t.Tekil_i",
 scope: !1142,
 file: !3500,
 line: 3,
 type: !3505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!3507 = !DILocation(line: 2, column: 1, scope: !3499)
!3508 = distinct !DILexicalBlock(
        scope: !3499, file: !3500, line: 0, column: 0)
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3510 = !DILocalVariable(name: "Simge",
  scope: !3508, file: !3500, line: 5, type: !3509)
!3511 = !DILocation(line: 5, column: 9, scope: !3508)
!3512 = !DILocation(line: 6, column: 8, scope: !3508)
!3513 = !DILocation(line: 6, column: 3, scope: !3508)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3515 = !DILocalVariable(name: "T",
  scope: !3508, file: !3500, line: 6, type: !3514)
!3516 = !DILocation(line: 6, column: 3, scope: !3508)
!3517 = !DILocation(line: 7, column: 3, scope: !3508)
!3518 = distinct !DILexicalBlock(
        scope: !3508, file: !3500, line: 7, column: 11)
!3519 = distinct !DILexicalBlock(
        scope: !3518, file: !3500, line: 70, column: 1)
!3520 = !DILocation(line: 64, column: 3, scope: !3519)
!3521 = !DILocation(line: 64, column: 3, scope: !3519)
!3522 = !DILocation(line: 64, column: 26, scope: !3519)
!3523 = !DILocation(line: 64, column: 26, scope: !3519)
!3524 = !DILocation(line: 64, column: 26, scope: !3519)
!3525 = !DILocation(line: 64, column: 3, scope: !3519)
!3526 = !DILocation(line: 65, column: 3, scope: !3519)
!3527 = !DILocation(line: 65, column: 3, scope: !3519)
!3528 = !DILocation(line: 65, column: 25, scope: !3519)
!3529 = !DILocation(line: 65, column: 25, scope: !3519)
!3530 = !DILocation(line: 65, column: 25, scope: !3519)
!3531 = !DILocation(line: 65, column: 3, scope: !3519)
!3532 = !DILocation(line: 66, column: 3, scope: !3519)
!3533 = !DILocation(line: 66, column: 3, scope: !3519)
!3534 = !DILocation(line: 66, column: 25, scope: !3519)
!3535 = !DILocation(line: 66, column: 25, scope: !3519)
!3536 = !DILocation(line: 66, column: 25, scope: !3519)
!3537 = !DILocation(line: 66, column: 3, scope: !3519)
!3538 = !DILocation(line: 67, column: 7, scope: !3519)
!3539 = !DILocation(line: 67, column: 7, scope: !3519)
!3540 = !DILocation(line: 67, column: 7, scope: !3519)
!3541 = !DILocation(line: 62, column: 16, scope: !3519)
!3542 = !DILocation(line: 7, column: 11, scope: !3518)
!3543 = !DILocation(line: 8, column: 9, scope: !3508)
!3544 = !DILocation(line: 8, column: 9, scope: !3508)
!3545 = !DILocation(line: 8, column: 9, scope: !3508)
!3546 = !DILocation(line: 8, column: 9, scope: !3508)
!3547 = !DILocation(line: 8, column: 9, scope: !3508)
!3548 = distinct !DILexicalBlock(
        scope: !3508, file: !3500, line: 11, column: 7)
!3549 = !DILocation(line: 11, column: 12, scope: !3548)
!3550 = !DILocation(line: 11, column: 12, scope: !3548)
!3551 = !DILocation(line: 11, column: 12, scope: !3548)
!3552 = !DILocation(line: 11, column: 12, scope: !3548)
!3553 = distinct !DILexicalBlock(
        scope: !3508, file: !3500, line: 13, column: 7)
!3554 = !DILocation(line: 13, column: 16, scope: !3553)
!3555 = !DILocation(line: 13, column: 16, scope: !3553)
!3556 = !DILocation(line: 13, column: 16, scope: !3553)
!3557 = !DILocation(line: 13, column: 16, scope: !3553)
!3558 = !DILocation(line: 13, column: 7, scope: !3553)
!3559 = distinct !DILexicalBlock(
        scope: !3508, file: !3500, line: 14, column: 5)
!3560 = distinct !DILexicalBlock(
        scope: !3559, file: !3500, line: 15, column: 5)
!3561 = !DILocation(line: 16, column: 13, scope: !3560)
!3562 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 16, column: 21)
!3563 = distinct !DILexicalBlock(
        scope: !3562, file: !3500, line: 70, column: 1)
!3564 = !DILocation(line: 64, column: 3, scope: !3563)
!3565 = !DILocation(line: 64, column: 3, scope: !3563)
!3566 = !DILocation(line: 64, column: 26, scope: !3563)
!3567 = !DILocation(line: 64, column: 26, scope: !3563)
!3568 = !DILocation(line: 64, column: 26, scope: !3563)
!3569 = !DILocation(line: 64, column: 3, scope: !3563)
!3570 = !DILocation(line: 65, column: 3, scope: !3563)
!3571 = !DILocation(line: 65, column: 3, scope: !3563)
!3572 = !DILocation(line: 65, column: 25, scope: !3563)
!3573 = !DILocation(line: 65, column: 25, scope: !3563)
!3574 = !DILocation(line: 65, column: 25, scope: !3563)
!3575 = !DILocation(line: 65, column: 3, scope: !3563)
!3576 = !DILocation(line: 66, column: 3, scope: !3563)
!3577 = !DILocation(line: 66, column: 3, scope: !3563)
!3578 = !DILocation(line: 66, column: 25, scope: !3563)
!3579 = !DILocation(line: 66, column: 25, scope: !3563)
!3580 = !DILocation(line: 66, column: 25, scope: !3563)
!3581 = !DILocation(line: 66, column: 3, scope: !3563)
!3582 = !DILocation(line: 67, column: 7, scope: !3563)
!3583 = !DILocation(line: 67, column: 7, scope: !3563)
!3584 = !DILocation(line: 67, column: 7, scope: !3563)
!3585 = !DILocation(line: 62, column: 16, scope: !3563)
!3586 = !DILocation(line: 16, column: 21, scope: !3562)
!3587 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 19, column: 11)
!3588 = !DILocation(line: 19, column: 15, scope: !3587)
!3589 = distinct !DILexicalBlock(
        scope: !3587, file: !3500, line: 19, column: 23)
!3590 = distinct !DILexicalBlock(
        scope: !3589, file: !3500, line: 34, column: 1)
!3591 = !DILocation(line: 30, column: 3, scope: !3590)
!3592 = !DILocation(line: 30, column: 3, scope: !3590)
!3593 = !DILocation(line: 31, column: 8, scope: !3590)
!3594 = !DILocation(line: 31, column: 8, scope: !3590)
!3595 = !DILocation(line: 31, column: 8, scope: !3590)
!3596 = !DILocation(line: 28, column: 19, scope: !3590)
!3597 = !DILocation(line: 19, column: 23, scope: !3589)
!3598 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 21, column: 13)
!3599 = !DILocation(line: 21, column: 13, scope: !3598)
!3600 = distinct !DILexicalBlock(
        scope: !3598, file: !3500, line: 21, column: 21)
!3601 = distinct !DILexicalBlock(
        scope: !3600, file: !3500, line: 31, column: 1)
!3602 = !DILocation(line: 26, column: 3, scope: !3601)
!3603 = !DILocation(line: 26, column: 3, scope: !3601)
!3604 = !DILocation(line: 26, column: 3, scope: !3601)
!3605 = !DILocation(line: 27, column: 3, scope: !3601)
!3606 = !DILocation(line: 27, column: 3, scope: !3601)
!3607 = !DILocation(line: 27, column: 3, scope: !3601)
!3608 = !DILocation(line: 27, column: 3, scope: !3601)
!3609 = !DILocation(line: 27, column: 22, scope: !3601)
!3610 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 25, column: 11)
!3611 = !DILocation(line: 25, column: 11, scope: !3610)
!3612 = !DILocation(line: 25, column: 19, scope: !3610)
!3613 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 28, column: 11)
!3614 = !DILocation(line: 28, column: 15, scope: !3613)
!3615 = !DILocation(line: 28, column: 23, scope: !3613)
!3616 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 30, column: 11)
!3617 = !DILocation(line: 30, column: 15, scope: !3616)
!3618 = !DILocation(line: 30, column: 23, scope: !3616)
!3619 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 32, column: 11)
!3620 = !DILocation(line: 32, column: 15, scope: !3619)
!3621 = !DILocation(line: 32, column: 23, scope: !3619)
!3622 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 34, column: 11)
!3623 = !DILocation(line: 34, column: 15, scope: !3622)
!3624 = !DILocation(line: 34, column: 23, scope: !3622)
!3625 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 36, column: 11)
!3626 = !DILocation(line: 36, column: 20, scope: !3625)
!3627 = !DILocation(line: 36, column: 20, scope: !3625)
!3628 = !DILocation(line: 36, column: 20, scope: !3625)
!3629 = !DILocation(line: 36, column: 20, scope: !3625)
!3630 = !DILocation(line: 36, column: 11, scope: !3625)
!3631 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 38, column: 11)
!3632 = !DILocation(line: 38, column: 20, scope: !3631)
!3633 = !DILocation(line: 38, column: 20, scope: !3631)
!3634 = !DILocation(line: 38, column: 20, scope: !3631)
!3635 = !DILocation(line: 38, column: 20, scope: !3631)
!3636 = !DILocation(line: 38, column: 11, scope: !3631)
!3637 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 40, column: 11)
!3638 = !DILocation(line: 40, column: 20, scope: !3637)
!3639 = !DILocation(line: 40, column: 20, scope: !3637)
!3640 = !DILocation(line: 40, column: 20, scope: !3637)
!3641 = !DILocation(line: 40, column: 20, scope: !3637)
!3642 = !DILocation(line: 40, column: 11, scope: !3637)
!3643 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 42, column: 11)
!3644 = !DILocation(line: 42, column: 20, scope: !3643)
!3645 = !DILocation(line: 42, column: 20, scope: !3643)
!3646 = !DILocation(line: 42, column: 20, scope: !3643)
!3647 = !DILocation(line: 42, column: 20, scope: !3643)
!3648 = !DILocation(line: 42, column: 11, scope: !3643)
!3649 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 44, column: 11)
!3650 = !DILocation(line: 44, column: 20, scope: !3649)
!3651 = !DILocation(line: 44, column: 20, scope: !3649)
!3652 = !DILocation(line: 44, column: 20, scope: !3649)
!3653 = !DILocation(line: 44, column: 20, scope: !3649)
!3654 = !DILocation(line: 44, column: 11, scope: !3649)
!3655 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 46, column: 11)
!3656 = !DILocation(line: 46, column: 20, scope: !3655)
!3657 = !DILocation(line: 46, column: 20, scope: !3655)
!3658 = !DILocation(line: 46, column: 20, scope: !3655)
!3659 = !DILocation(line: 46, column: 20, scope: !3655)
!3660 = !DILocation(line: 46, column: 11, scope: !3655)
!3661 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 48, column: 11)
!3662 = !DILocation(line: 48, column: 20, scope: !3661)
!3663 = !DILocation(line: 48, column: 20, scope: !3661)
!3664 = !DILocation(line: 48, column: 20, scope: !3661)
!3665 = !DILocation(line: 48, column: 20, scope: !3661)
!3666 = !DILocation(line: 48, column: 11, scope: !3661)
!3667 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 50, column: 11)
!3668 = !DILocation(line: 50, column: 20, scope: !3667)
!3669 = !DILocation(line: 50, column: 20, scope: !3667)
!3670 = !DILocation(line: 50, column: 20, scope: !3667)
!3671 = !DILocation(line: 50, column: 20, scope: !3667)
!3672 = !DILocation(line: 50, column: 11, scope: !3667)
!3673 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 52, column: 11)
!3674 = !DILocation(line: 52, column: 20, scope: !3673)
!3675 = !DILocation(line: 52, column: 20, scope: !3673)
!3676 = !DILocation(line: 52, column: 20, scope: !3673)
!3677 = !DILocation(line: 52, column: 20, scope: !3673)
!3678 = !DILocation(line: 52, column: 11, scope: !3673)
!3679 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 54, column: 11)
!3680 = !DILocation(line: 54, column: 20, scope: !3679)
!3681 = !DILocation(line: 54, column: 20, scope: !3679)
!3682 = !DILocation(line: 54, column: 20, scope: !3679)
!3683 = !DILocation(line: 54, column: 20, scope: !3679)
!3684 = !DILocation(line: 54, column: 11, scope: !3679)
!3685 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 56, column: 11)
!3686 = !DILocation(line: 56, column: 20, scope: !3685)
!3687 = !DILocation(line: 56, column: 20, scope: !3685)
!3688 = !DILocation(line: 56, column: 20, scope: !3685)
!3689 = !DILocation(line: 56, column: 20, scope: !3685)
!3690 = !DILocation(line: 56, column: 11, scope: !3685)
!3691 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 58, column: 11)
!3692 = !DILocation(line: 58, column: 20, scope: !3691)
!3693 = !DILocation(line: 58, column: 20, scope: !3691)
!3694 = !DILocation(line: 58, column: 20, scope: !3691)
!3695 = !DILocation(line: 58, column: 20, scope: !3691)
!3696 = !DILocation(line: 58, column: 11, scope: !3691)
!3697 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 60, column: 11)
!3698 = !DILocation(line: 60, column: 20, scope: !3697)
!3699 = !DILocation(line: 60, column: 20, scope: !3697)
!3700 = !DILocation(line: 60, column: 20, scope: !3697)
!3701 = !DILocation(line: 60, column: 20, scope: !3697)
!3702 = !DILocation(line: 60, column: 11, scope: !3697)
!3703 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 62, column: 11)
!3704 = !DILocation(line: 62, column: 20, scope: !3703)
!3705 = !DILocation(line: 62, column: 20, scope: !3703)
!3706 = !DILocation(line: 62, column: 20, scope: !3703)
!3707 = !DILocation(line: 62, column: 20, scope: !3703)
!3708 = !DILocation(line: 62, column: 11, scope: !3703)
!3709 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 64, column: 11)
!3710 = !DILocation(line: 64, column: 20, scope: !3709)
!3711 = !DILocation(line: 64, column: 20, scope: !3709)
!3712 = !DILocation(line: 64, column: 20, scope: !3709)
!3713 = !DILocation(line: 64, column: 20, scope: !3709)
!3714 = !DILocation(line: 64, column: 11, scope: !3709)
!3715 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 71, column: 9)
!3716 = distinct !DILexicalBlock(
        scope: !3715, file: !3500, line: 71, column: 9)
!3717 = !DILocation(line: 72, column: 29, scope: !3716)
!3718 = !DILocation(line: 72, column: 29, scope: !3716)
!3719 = !DILocation(line: 72, column: 29, scope: !3716)
!3720 = !DILocation(line: 72, column: 29, scope: !3716)
!3721 = !DILocation(line: 72, column: 11, scope: !3716)
!3722 = !DILocalVariable(name: "noktalama",
  scope: !3716, file: !3500, line: 72, type: !11)
!3723 = !DILocation(line: 72, column: 11, scope: !3716)
!3724 = !DILocation(line: 73, column: 11, scope: !3716)
!3725 = !DILocation(line: 73, column: 19, scope: !3716)
!3726 = !DILocation(line: 74, column: 29, scope: !3716)
!3727 = !DILocation(line: 74, column: 29, scope: !3716)
!3728 = !DILocation(line: 74, column: 29, scope: !3716)
!3729 = !DILocation(line: 74, column: 29, scope: !3716)
!3730 = !DILocation(line: 74, column: 11, scope: !3716)
!3731 = !DILocalVariable(name: "şuanki",
  scope: !3716, file: !3500, line: 74, type: !11)
!3732 = !DILocation(line: 74, column: 11, scope: !3716)
!3733 = !DILocation(line: 75, column: 17, scope: !3716)
!3734 = distinct !DILexicalBlock(
        scope: !3716, file: !3500, line: 78, column: 15)
!3735 = !DILocation(line: 78, column: 24, scope: !3734)
!3736 = !DILocation(line: 78, column: 24, scope: !3734)
!3737 = !DILocation(line: 78, column: 24, scope: !3734)
!3738 = !DILocation(line: 78, column: 24, scope: !3734)
!3739 = !DILocation(line: 78, column: 15, scope: !3734)
!3740 = distinct !DILexicalBlock(
        scope: !3716, file: !3500, line: 80, column: 15)
!3741 = !DILocation(line: 80, column: 21, scope: !3740)
!3742 = distinct !DILexicalBlock(
        scope: !3740, file: !3500, line: 83, column: 17)
!3743 = distinct !DILexicalBlock(
        scope: !3742, file: !3500, line: 83, column: 17)
!3744 = !DILocation(line: 85, column: 28, scope: !3743)
!3745 = !DILocation(line: 85, column: 36, scope: !3743)
!3746 = !DILocation(line: 85, column: 19, scope: !3743)
!3747 = !DILocalVariable(name: "bakış",
  scope: !3743, file: !3500, line: 85, type: !11)
!3748 = !DILocation(line: 85, column: 19, scope: !3743)
!3749 = !DILocation(line: 86, column: 25, scope: !3743)
!3750 = distinct !DILexicalBlock(
        scope: !3743, file: !3500, line: 89, column: 23)
!3751 = !DILocation(line: 89, column: 23, scope: !3750)
!3752 = !DILocation(line: 89, column: 31, scope: !3750)
!3753 = !DILocation(line: 90, column: 32, scope: !3750)
!3754 = !DILocation(line: 90, column: 32, scope: !3750)
!3755 = !DILocation(line: 90, column: 32, scope: !3750)
!3756 = !DILocation(line: 90, column: 32, scope: !3750)
!3757 = !DILocation(line: 90, column: 23, scope: !3750)
!3758 = distinct !DILexicalBlock(
        scope: !3743, file: !3500, line: 91, column: 21)
!3759 = !DILocation(line: 92, column: 31, scope: !3758)
!3760 = !DILocation(line: 92, column: 39, scope: !3758)
!3761 = !DILocation(line: 92, column: 23, scope: !3758)
!3762 = distinct !DILexicalBlock(
        scope: !3740, file: !3500, line: 95, column: 17)
!3763 = !DILocation(line: 96, column: 28, scope: !3762)
!3764 = !DILocation(line: 96, column: 28, scope: !3762)
!3765 = !DILocation(line: 96, column: 28, scope: !3762)
!3766 = !DILocation(line: 96, column: 28, scope: !3762)
!3767 = !DILocation(line: 96, column: 19, scope: !3762)
!3768 = distinct !DILexicalBlock(
        scope: !3716, file: !3500, line: 100, column: 15)
!3769 = !DILocation(line: 100, column: 21, scope: !3768)
!3770 = distinct !DILexicalBlock(
        scope: !3768, file: !3500, line: 103, column: 19)
!3771 = !DILocation(line: 103, column: 28, scope: !3770)
!3772 = !DILocation(line: 103, column: 28, scope: !3770)
!3773 = !DILocation(line: 103, column: 28, scope: !3770)
!3774 = !DILocation(line: 103, column: 28, scope: !3770)
!3775 = !DILocation(line: 103, column: 19, scope: !3770)
!3776 = distinct !DILexicalBlock(
        scope: !3768, file: !3500, line: 104, column: 17)
!3777 = !DILocation(line: 105, column: 28, scope: !3776)
!3778 = !DILocation(line: 105, column: 28, scope: !3776)
!3779 = !DILocation(line: 105, column: 28, scope: !3776)
!3780 = !DILocation(line: 105, column: 28, scope: !3776)
!3781 = !DILocation(line: 105, column: 19, scope: !3776)
!3782 = distinct !DILexicalBlock(
        scope: !3716, file: !3500, line: 109, column: 15)
!3783 = !DILocation(line: 109, column: 21, scope: !3782)
!3784 = distinct !DILexicalBlock(
        scope: !3782, file: !3500, line: 112, column: 19)
!3785 = !DILocation(line: 112, column: 28, scope: !3784)
!3786 = !DILocation(line: 112, column: 28, scope: !3784)
!3787 = !DILocation(line: 112, column: 28, scope: !3784)
!3788 = !DILocation(line: 112, column: 28, scope: !3784)
!3789 = !DILocation(line: 112, column: 19, scope: !3784)
!3790 = distinct !DILexicalBlock(
        scope: !3782, file: !3500, line: 113, column: 17)
!3791 = !DILocation(line: 114, column: 28, scope: !3790)
!3792 = !DILocation(line: 114, column: 28, scope: !3790)
!3793 = !DILocation(line: 114, column: 28, scope: !3790)
!3794 = !DILocation(line: 114, column: 28, scope: !3790)
!3795 = !DILocation(line: 114, column: 19, scope: !3790)
!3796 = distinct !DILexicalBlock(
        scope: !3716, file: !3500, line: 119, column: 15)
!3797 = !DILocation(line: 119, column: 21, scope: !3796)
!3798 = distinct !DILexicalBlock(
        scope: !3796, file: !3500, line: 122, column: 19)
!3799 = !DILocation(line: 122, column: 28, scope: !3798)
!3800 = !DILocation(line: 122, column: 28, scope: !3798)
!3801 = !DILocation(line: 122, column: 28, scope: !3798)
!3802 = !DILocation(line: 122, column: 28, scope: !3798)
!3803 = !DILocation(line: 122, column: 19, scope: !3798)
!3804 = distinct !DILexicalBlock(
        scope: !3796, file: !3500, line: 124, column: 19)
!3805 = !DILocation(line: 124, column: 28, scope: !3804)
!3806 = !DILocation(line: 124, column: 28, scope: !3804)
!3807 = !DILocation(line: 124, column: 28, scope: !3804)
!3808 = !DILocation(line: 124, column: 28, scope: !3804)
!3809 = !DILocation(line: 124, column: 19, scope: !3804)
!3810 = distinct !DILexicalBlock(
        scope: !3796, file: !3500, line: 125, column: 17)
!3811 = !DILocation(line: 126, column: 28, scope: !3810)
!3812 = !DILocation(line: 126, column: 28, scope: !3810)
!3813 = !DILocation(line: 126, column: 28, scope: !3810)
!3814 = !DILocation(line: 126, column: 28, scope: !3810)
!3815 = !DILocation(line: 126, column: 19, scope: !3810)
!3816 = distinct !DILexicalBlock(
        scope: !3716, file: !3500, line: 132, column: 15)
!3817 = !DILocation(line: 132, column: 21, scope: !3816)
!3818 = distinct !DILexicalBlock(
        scope: !3816, file: !3500, line: 135, column: 19)
!3819 = !DILocation(line: 135, column: 27, scope: !3818)
!3820 = !DILocation(line: 135, column: 35, scope: !3818)
!3821 = !DILocation(line: 135, column: 19, scope: !3818)
!3822 = distinct !DILexicalBlock(
        scope: !3816, file: !3500, line: 137, column: 19)
!3823 = !DILocation(line: 137, column: 27, scope: !3822)
!3824 = !DILocation(line: 137, column: 35, scope: !3822)
!3825 = !DILocation(line: 137, column: 19, scope: !3822)
!3826 = distinct !DILexicalBlock(
        scope: !3816, file: !3500, line: 139, column: 19)
!3827 = !DILocation(line: 139, column: 28, scope: !3826)
!3828 = !DILocation(line: 139, column: 28, scope: !3826)
!3829 = !DILocation(line: 139, column: 28, scope: !3826)
!3830 = !DILocation(line: 139, column: 28, scope: !3826)
!3831 = !DILocation(line: 139, column: 19, scope: !3826)
!3832 = distinct !DILexicalBlock(
        scope: !3816, file: !3500, line: 140, column: 17)
!3833 = !DILocation(line: 141, column: 28, scope: !3832)
!3834 = !DILocation(line: 141, column: 28, scope: !3832)
!3835 = !DILocation(line: 141, column: 28, scope: !3832)
!3836 = !DILocation(line: 141, column: 28, scope: !3832)
!3837 = !DILocation(line: 141, column: 19, scope: !3832)
!3838 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 149, column: 11)
!3839 = !DILocation(line: 149, column: 15, scope: !3838)
!3840 = !DILocation(line: 149, column: 23, scope: !3838)
!3841 = distinct !DILexicalBlock(
        scope: !3560, file: !3500, line: 150, column: 9)
!3842 = !DILocation(line: 151, column: 19, scope: !3841)
!3843 = !DILocation(line: 151, column: 27, scope: !3841)
!3844 = !DILocation(line: 151, column: 11, scope: !3841)
!3845 = !DILocation(line: 155, column: 9, scope: !3508)
!3846 = !DILocation(line: 155, column: 9, scope: !3508)
!3847 = !DILocation(line: 155, column: 9, scope: !3508)
!3848 = distinct !DILexicalBlock(
        scope: !3508, file: !3500, line: 199, column: 11)
!3849 = !DILocation(line: 199, column: 11, scope: !3848)
!3850 = !DILocation(line: 199, column: 19, scope: !3848)
!3851 = distinct !DILexicalBlock(
        scope: !3508, file: !3500, line: 200, column: 5)
!3852 = !DILocation(line: 202, column: 3, scope: !3508)
!3853 = !DILocation(line: 202, column: 25, scope: !3508)
!3854 = !DILocation(line: 202, column: 11, scope: !3508)
!3855 = !DILocation(line: 203, column: 7, scope: !3508)


!3857 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3859 = !DILocalVariable(name: "dönüş",
  scope: !3856, file: !3857, line: 15, type: !3858)
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3861 = !DILocalVariable(name: "Tarama",
  scope: !3856, file: !3857, line: 14, type: !3860, arg: 1)
!3862 = !DILocalVariable(name: "hata",
  scope: !3856, file: !3857, line: 15, type: !11, arg: 2)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{null, !3860, !11 }
!3856 = distinct !DISubprogram( name: "tarama::t.HataVer_i",
 scope: !1142,
 file: !3857,
 line: 15,
 type: !3863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3865 = !DILocation(line: 14, column: 1, scope: !3856)
!3866 = !DILocation(line: 15, column: 20, scope: !3856)
!3867 = distinct !DILexicalBlock(
        scope: !3856, file: !3857, line: 23, column: 1)
!3868 = !DILocation(line: 17, column: 3, scope: !3867)
!3869 = !DILocation(line: 17, column: 3, scope: !3867)
!3870 = !DILocation(line: 17, column: 3, scope: !3867)
!3871 = !DILocation(line: 18, column: 3, scope: !3867)
!3872 = !DILocation(line: 18, column: 3, scope: !3867)
!3873 = !DILocation(line: 18, column: 3, scope: !3867)
!3874 = !DILocation(line: 18, column: 3, scope: !3867)
!3875 = !DILocation(line: 18, column: 3, scope: !3867)
!3876 = !DILocation(line: 18, column: 3, scope: !3867)
!3877 = !DILocation(line: 18, column: 37, scope: !3867)
!3878 = !DILocation(line: 18, column: 3, scope: !3867)
!3879 = !DILocation(line: 19, column: 8, scope: !3867)
!3880 = !DILocation(line: 19, column: 8, scope: !3867)
!3881 = !DILocation(line: 19, column: 8, scope: !3867)
!3882 = !DILocation(line: 19, column: 8, scope: !3867)


!3884 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3885 = !DILocalVariable(name: "dönüş",
  scope: !3883, file: !3857, line: 15, type: !3884)
!3886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3887 = !DILocalVariable(name: "Tarama",
  scope: !3883, file: !3857, line: 31, type: !3886, arg: 1)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{null, !3886 }
!3883 = distinct !DISubprogram( name: "tarama::t.Devir_i",
 scope: !1142,
 file: !3857,
 line: 32,
 type: !3888, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3890 = !DILocation(line: 31, column: 1, scope: !3883)
!3891 = distinct !DILexicalBlock(
        scope: !3883, file: !3857, line: 48, column: 1)
!3892 = !DILocation(line: 35, column: 9, scope: !3891)
!3893 = !DILocation(line: 35, column: 9, scope: !3891)
!3894 = !DILocation(line: 35, column: 9, scope: !3891)
!3895 = distinct !DILexicalBlock(
        scope: !3891, file: !3857, line: 38, column: 7)
!3896 = distinct !DILexicalBlock(
        scope: !3891, file: !3857, line: 40, column: 7)
!3897 = distinct !DILexicalBlock(
        scope: !3891, file: !3857, line: 41, column: 5)


!3899 = !DILocalVariable(name: "dönüş",
  scope: !3898, file: !3857, line: 15, type: !11)
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3901 = !DILocalVariable(name: "Tarama",
  scope: !3898, file: !3857, line: 48, type: !3900, arg: 1)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !3900 }
!3898 = distinct !DISubprogram( name: "tarama::t.ileriBak_i",
 scope: !1142,
 file: !3857,
 line: 49,
 type: !3902, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3904 = !DILocation(line: 48, column: 1, scope: !3898)
!3905 = distinct !DILexicalBlock(
        scope: !3898, file: !3857, line: 60, column: 1)
!3906 = !DILocation(line: 51, column: 8, scope: !3905)
!3907 = !DILocation(line: 51, column: 8, scope: !3905)
!3908 = !DILocation(line: 51, column: 8, scope: !3905)
!3909 = !DILocation(line: 51, column: 8, scope: !3905)
!3910 = !DILocation(line: 51, column: 3, scope: !3905)
!3911 = !DILocalVariable(name: "k",
  scope: !3905, file: !3857, line: 51, type: !11)
!3912 = !DILocation(line: 51, column: 3, scope: !3905)
!3913 = !DILocation(line: 52, column: 8, scope: !3905)
!3914 = !DILocation(line: 52, column: 12, scope: !3905)
!3915 = !DILocation(line: 52, column: 12, scope: !3905)
!3916 = !DILocation(line: 52, column: 12, scope: !3905)
!3917 = !DILocation(line: 52, column: 12, scope: !3905)
!3918 = !DILocation(line: 52, column: 12, scope: !3905)
!3919 = distinct !DILexicalBlock(
        scope: !3905, file: !3857, line: 53, column: 3)
!3920 = !DILocation(line: 54, column: 10, scope: !3919)
!3921 = !DILocation(line: 54, column: 10, scope: !3919)
!3922 = !DILocation(line: 54, column: 10, scope: !3919)
!3923 = !DILocation(line: 54, column: 10, scope: !3919)
!3924 = !DILocation(line: 54, column: 10, scope: !3919)
!3925 = !DILocation(line: 54, column: 34, scope: !3919)
!3926 = !DILocation(line: 54, column: 33, scope: !3919)
!3927 = !DILocation(line: 54, column: 5, scope: !3919)
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!3929 = !DILocalVariable(name: "t",
  scope: !3919, file: !3857, line: 54, type: !3928)
!3930 = !DILocation(line: 54, column: 5, scope: !3919)
!3931 = !DILocation(line: 55, column: 15, scope: !3919)


!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3934 = !DILocalVariable(name: "Tarama",
  scope: !3932, file: !3857, line: 70, type: !3933, arg: 1)
!3936 = !DILocalVariable(name: "Simge",
  scope: !3932, file: !3857, line: 72, type: !3935, arg: 2)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !3933, !3935 }
!3932 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_i",
 scope: !1142,
 file: !3857,
 line: 72,
 type: !3937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3939 = !DILocation(line: 70, column: 1, scope: !3932)
!3940 = !DILocation(line: 72, column: 15, scope: !3932)
!3941 = distinct !DILexicalBlock(
        scope: !3932, file: !3857, line: 88, column: 1)
!3942 = !DILocation(line: 75, column: 3, scope: !3941)
!3943 = !DILocation(line: 75, column: 3, scope: !3941)
!3944 = !DILocation(line: 75, column: 3, scope: !3941)
!3945 = !DILocation(line: 75, column: 25, scope: !3941)
!3946 = !DILocation(line: 75, column: 25, scope: !3941)
!3947 = !DILocation(line: 75, column: 25, scope: !3941)
!3948 = !DILocation(line: 75, column: 25, scope: !3941)
!3949 = !DILocation(line: 75, column: 3, scope: !3941)
!3950 = !DILocation(line: 76, column: 3, scope: !3941)
!3951 = !DILocation(line: 76, column: 3, scope: !3941)
!3952 = !DILocation(line: 76, column: 3, scope: !3941)
!3953 = !DILocation(line: 76, column: 24, scope: !3941)
!3954 = !DILocation(line: 76, column: 24, scope: !3941)
!3955 = !DILocation(line: 76, column: 24, scope: !3941)
!3956 = !DILocation(line: 76, column: 24, scope: !3941)
!3957 = !DILocation(line: 76, column: 3, scope: !3941)
!3958 = !DILocation(line: 77, column: 3, scope: !3941)
!3959 = !DILocation(line: 77, column: 3, scope: !3941)
!3960 = !DILocation(line: 77, column: 3, scope: !3941)
!3961 = !DILocation(line: 77, column: 24, scope: !3941)
!3962 = !DILocation(line: 77, column: 24, scope: !3941)
!3963 = !DILocation(line: 77, column: 24, scope: !3941)
!3964 = !DILocation(line: 77, column: 24, scope: !3941)
!3965 = !DILocation(line: 77, column: 3, scope: !3941)
!3966 = !DILocation(line: 78, column: 3, scope: !3941)
!3967 = !DILocation(line: 78, column: 3, scope: !3941)
!3968 = !DILocation(line: 78, column: 3, scope: !3941)
!3969 = !DILocation(line: 78, column: 24, scope: !3941)
!3970 = !DILocation(line: 78, column: 24, scope: !3941)
!3971 = !DILocation(line: 78, column: 24, scope: !3941)
!3972 = !DILocation(line: 78, column: 24, scope: !3941)
!3973 = !DILocation(line: 78, column: 3, scope: !3941)
!3974 = !DILocation(line: 80, column: 3, scope: !3941)
!3975 = !DILocation(line: 80, column: 3, scope: !3941)
!3976 = !DILocation(line: 80, column: 3, scope: !3941)
!3977 = !DILocation(line: 80, column: 25, scope: !3941)
!3978 = !DILocation(line: 80, column: 25, scope: !3941)
!3979 = !DILocation(line: 80, column: 25, scope: !3941)
!3980 = !DILocation(line: 80, column: 25, scope: !3941)
!3981 = !DILocation(line: 80, column: 3, scope: !3941)


!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3984 = !DILocalVariable(name: "dönüş",
  scope: !3982, file: !3857, line: 15, type: !3983)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3986 = !DILocalVariable(name: "Tarama",
  scope: !3982, file: !3857, line: 88, type: !3985, arg: 1)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{null, !3985 }
!3982 = distinct !DISubprogram( name: "tarama::t.Tara_i",
 scope: !1142,
 file: !3857,
 line: 89,
 type: !3987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3989 = !DILocation(line: 88, column: 1, scope: !3982)
!3990 = distinct !DILexicalBlock(
        scope: !3982, file: !3857, line: 0, column: 0)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!3992 = !DILocalVariable(name: "Simge",
  scope: !3990, file: !3857, line: 91, type: !3991)
!3993 = !DILocation(line: 91, column: 9, scope: !3990)
!3994 = !DILocation(line: 92, column: 8, scope: !3990)
!3995 = !DILocation(line: 92, column: 3, scope: !3990)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3997 = !DILocalVariable(name: "T",
  scope: !3990, file: !3857, line: 92, type: !3996)
!3998 = !DILocation(line: 92, column: 3, scope: !3990)
!3999 = !DILocation(line: 93, column: 3, scope: !3990)
!4000 = distinct !DILexicalBlock(
        scope: !3990, file: !3857, line: 93, column: 11)
!4001 = distinct !DILexicalBlock(
        scope: !4000, file: !3857, line: 70, column: 1)
!4002 = !DILocation(line: 64, column: 3, scope: !4001)
!4003 = !DILocation(line: 64, column: 3, scope: !4001)
!4004 = !DILocation(line: 64, column: 26, scope: !4001)
!4005 = !DILocation(line: 64, column: 26, scope: !4001)
!4006 = !DILocation(line: 64, column: 26, scope: !4001)
!4007 = !DILocation(line: 64, column: 3, scope: !4001)
!4008 = !DILocation(line: 65, column: 3, scope: !4001)
!4009 = !DILocation(line: 65, column: 3, scope: !4001)
!4010 = !DILocation(line: 65, column: 25, scope: !4001)
!4011 = !DILocation(line: 65, column: 25, scope: !4001)
!4012 = !DILocation(line: 65, column: 25, scope: !4001)
!4013 = !DILocation(line: 65, column: 3, scope: !4001)
!4014 = !DILocation(line: 66, column: 3, scope: !4001)
!4015 = !DILocation(line: 66, column: 3, scope: !4001)
!4016 = !DILocation(line: 66, column: 25, scope: !4001)
!4017 = !DILocation(line: 66, column: 25, scope: !4001)
!4018 = !DILocation(line: 66, column: 25, scope: !4001)
!4019 = !DILocation(line: 66, column: 3, scope: !4001)
!4020 = !DILocation(line: 67, column: 7, scope: !4001)
!4021 = !DILocation(line: 67, column: 7, scope: !4001)
!4022 = !DILocation(line: 67, column: 7, scope: !4001)
!4023 = !DILocation(line: 62, column: 16, scope: !4001)
!4024 = !DILocation(line: 93, column: 11, scope: !4000)
!4025 = !DILocation(line: 94, column: 9, scope: !3990)
!4026 = !DILocation(line: 94, column: 9, scope: !3990)
!4027 = !DILocation(line: 94, column: 9, scope: !3990)
!4028 = !DILocation(line: 94, column: 9, scope: !3990)
!4029 = !DILocation(line: 94, column: 9, scope: !3990)
!4030 = distinct !DILexicalBlock(
        scope: !3990, file: !3857, line: 97, column: 7)
!4031 = !DILocation(line: 97, column: 16, scope: !4030)
!4032 = !DILocation(line: 97, column: 16, scope: !4030)
!4033 = !DILocation(line: 97, column: 16, scope: !4030)
!4034 = !DILocation(line: 97, column: 16, scope: !4030)
!4035 = !DILocation(line: 97, column: 7, scope: !4030)
!4036 = distinct !DILexicalBlock(
        scope: !3990, file: !3857, line: 99, column: 7)
!4037 = !DILocation(line: 99, column: 16, scope: !4036)
!4038 = !DILocation(line: 99, column: 16, scope: !4036)
!4039 = !DILocation(line: 99, column: 16, scope: !4036)
!4040 = !DILocation(line: 99, column: 16, scope: !4036)
!4041 = !DILocation(line: 99, column: 7, scope: !4036)
!4042 = distinct !DILexicalBlock(
        scope: !3990, file: !3857, line: 100, column: 5)
!4043 = distinct !DILexicalBlock(
        scope: !4042, file: !3857, line: 101, column: 5)
!4044 = !DILocation(line: 102, column: 13, scope: !4043)
!4045 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 102, column: 21)
!4046 = distinct !DILexicalBlock(
        scope: !4045, file: !3857, line: 70, column: 1)
!4047 = !DILocation(line: 64, column: 3, scope: !4046)
!4048 = !DILocation(line: 64, column: 3, scope: !4046)
!4049 = !DILocation(line: 64, column: 26, scope: !4046)
!4050 = !DILocation(line: 64, column: 26, scope: !4046)
!4051 = !DILocation(line: 64, column: 26, scope: !4046)
!4052 = !DILocation(line: 64, column: 3, scope: !4046)
!4053 = !DILocation(line: 65, column: 3, scope: !4046)
!4054 = !DILocation(line: 65, column: 3, scope: !4046)
!4055 = !DILocation(line: 65, column: 25, scope: !4046)
!4056 = !DILocation(line: 65, column: 25, scope: !4046)
!4057 = !DILocation(line: 65, column: 25, scope: !4046)
!4058 = !DILocation(line: 65, column: 3, scope: !4046)
!4059 = !DILocation(line: 66, column: 3, scope: !4046)
!4060 = !DILocation(line: 66, column: 3, scope: !4046)
!4061 = !DILocation(line: 66, column: 25, scope: !4046)
!4062 = !DILocation(line: 66, column: 25, scope: !4046)
!4063 = !DILocation(line: 66, column: 25, scope: !4046)
!4064 = !DILocation(line: 66, column: 3, scope: !4046)
!4065 = !DILocation(line: 67, column: 7, scope: !4046)
!4066 = !DILocation(line: 67, column: 7, scope: !4046)
!4067 = !DILocation(line: 67, column: 7, scope: !4046)
!4068 = !DILocation(line: 62, column: 16, scope: !4046)
!4069 = !DILocation(line: 102, column: 21, scope: !4045)
!4070 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 105, column: 11)
!4071 = !DILocation(line: 105, column: 15, scope: !4070)
!4072 = distinct !DILexicalBlock(
        scope: !4070, file: !3857, line: 105, column: 23)
!4073 = distinct !DILexicalBlock(
        scope: !4072, file: !3857, line: 34, column: 1)
!4074 = !DILocation(line: 30, column: 3, scope: !4073)
!4075 = !DILocation(line: 30, column: 3, scope: !4073)
!4076 = !DILocation(line: 31, column: 8, scope: !4073)
!4077 = !DILocation(line: 31, column: 8, scope: !4073)
!4078 = !DILocation(line: 31, column: 8, scope: !4073)
!4079 = !DILocation(line: 28, column: 19, scope: !4073)
!4080 = !DILocation(line: 105, column: 23, scope: !4072)
!4081 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 107, column: 11)
!4082 = !DILocation(line: 107, column: 11, scope: !4081)
!4083 = distinct !DILexicalBlock(
        scope: !4081, file: !3857, line: 107, column: 19)
!4084 = distinct !DILexicalBlock(
        scope: !4083, file: !3857, line: 31, column: 1)
!4085 = !DILocation(line: 26, column: 3, scope: !4084)
!4086 = !DILocation(line: 26, column: 3, scope: !4084)
!4087 = !DILocation(line: 26, column: 3, scope: !4084)
!4088 = !DILocation(line: 27, column: 3, scope: !4084)
!4089 = !DILocation(line: 27, column: 3, scope: !4084)
!4090 = !DILocation(line: 27, column: 3, scope: !4084)
!4091 = !DILocation(line: 27, column: 3, scope: !4084)
!4092 = !DILocation(line: 27, column: 22, scope: !4084)
!4093 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 111, column: 11)
!4094 = !DILocation(line: 111, column: 11, scope: !4093)
!4095 = !DILocation(line: 111, column: 19, scope: !4093)
!4096 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 114, column: 11)
!4097 = !DILocation(line: 114, column: 15, scope: !4096)
!4098 = !DILocation(line: 114, column: 23, scope: !4096)
!4099 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 116, column: 11)
!4100 = !DILocation(line: 116, column: 15, scope: !4099)
!4101 = !DILocation(line: 116, column: 23, scope: !4099)
!4102 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 118, column: 11)
!4103 = !DILocation(line: 118, column: 15, scope: !4102)
!4104 = !DILocation(line: 118, column: 23, scope: !4102)
!4105 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 120, column: 11)
!4106 = !DILocation(line: 120, column: 15, scope: !4105)
!4107 = !DILocation(line: 120, column: 23, scope: !4105)
!4108 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 122, column: 11)
!4109 = !DILocation(line: 122, column: 15, scope: !4108)
!4110 = !DILocation(line: 122, column: 23, scope: !4108)
!4111 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 124, column: 11)
!4112 = !DILocation(line: 124, column: 20, scope: !4111)
!4113 = !DILocation(line: 124, column: 20, scope: !4111)
!4114 = !DILocation(line: 124, column: 20, scope: !4111)
!4115 = !DILocation(line: 124, column: 20, scope: !4111)
!4116 = !DILocation(line: 124, column: 11, scope: !4111)
!4117 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 126, column: 11)
!4118 = !DILocation(line: 126, column: 20, scope: !4117)
!4119 = !DILocation(line: 126, column: 20, scope: !4117)
!4120 = !DILocation(line: 126, column: 20, scope: !4117)
!4121 = !DILocation(line: 126, column: 20, scope: !4117)
!4122 = !DILocation(line: 126, column: 11, scope: !4117)
!4123 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 128, column: 11)
!4124 = !DILocation(line: 128, column: 20, scope: !4123)
!4125 = !DILocation(line: 128, column: 20, scope: !4123)
!4126 = !DILocation(line: 128, column: 20, scope: !4123)
!4127 = !DILocation(line: 128, column: 20, scope: !4123)
!4128 = !DILocation(line: 128, column: 11, scope: !4123)
!4129 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 130, column: 11)
!4130 = !DILocation(line: 130, column: 20, scope: !4129)
!4131 = !DILocation(line: 130, column: 20, scope: !4129)
!4132 = !DILocation(line: 130, column: 20, scope: !4129)
!4133 = !DILocation(line: 130, column: 20, scope: !4129)
!4134 = !DILocation(line: 130, column: 11, scope: !4129)
!4135 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 132, column: 11)
!4136 = !DILocation(line: 132, column: 20, scope: !4135)
!4137 = !DILocation(line: 132, column: 20, scope: !4135)
!4138 = !DILocation(line: 132, column: 20, scope: !4135)
!4139 = !DILocation(line: 132, column: 20, scope: !4135)
!4140 = !DILocation(line: 132, column: 11, scope: !4135)
!4141 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 134, column: 11)
!4142 = !DILocation(line: 134, column: 20, scope: !4141)
!4143 = !DILocation(line: 134, column: 20, scope: !4141)
!4144 = !DILocation(line: 134, column: 20, scope: !4141)
!4145 = !DILocation(line: 134, column: 20, scope: !4141)
!4146 = !DILocation(line: 134, column: 11, scope: !4141)
!4147 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 136, column: 11)
!4148 = !DILocation(line: 136, column: 20, scope: !4147)
!4149 = !DILocation(line: 136, column: 20, scope: !4147)
!4150 = !DILocation(line: 136, column: 20, scope: !4147)
!4151 = !DILocation(line: 136, column: 20, scope: !4147)
!4152 = !DILocation(line: 136, column: 11, scope: !4147)
!4153 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 138, column: 11)
!4154 = !DILocation(line: 138, column: 20, scope: !4153)
!4155 = !DILocation(line: 138, column: 20, scope: !4153)
!4156 = !DILocation(line: 138, column: 20, scope: !4153)
!4157 = !DILocation(line: 138, column: 20, scope: !4153)
!4158 = !DILocation(line: 138, column: 11, scope: !4153)
!4159 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 140, column: 11)
!4160 = !DILocation(line: 140, column: 20, scope: !4159)
!4161 = !DILocation(line: 140, column: 20, scope: !4159)
!4162 = !DILocation(line: 140, column: 20, scope: !4159)
!4163 = !DILocation(line: 140, column: 20, scope: !4159)
!4164 = !DILocation(line: 140, column: 11, scope: !4159)
!4165 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 142, column: 11)
!4166 = !DILocation(line: 142, column: 20, scope: !4165)
!4167 = !DILocation(line: 142, column: 20, scope: !4165)
!4168 = !DILocation(line: 142, column: 20, scope: !4165)
!4169 = !DILocation(line: 142, column: 20, scope: !4165)
!4170 = !DILocation(line: 142, column: 11, scope: !4165)
!4171 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 159, column: 9)
!4172 = distinct !DILexicalBlock(
        scope: !4171, file: !3857, line: 159, column: 9)
!4173 = !DILocation(line: 160, column: 29, scope: !4172)
!4174 = !DILocation(line: 160, column: 29, scope: !4172)
!4175 = !DILocation(line: 160, column: 29, scope: !4172)
!4176 = !DILocation(line: 160, column: 29, scope: !4172)
!4177 = !DILocation(line: 160, column: 11, scope: !4172)
!4178 = !DILocalVariable(name: "noktalama",
  scope: !4172, file: !3857, line: 160, type: !11)
!4179 = !DILocation(line: 160, column: 11, scope: !4172)
!4180 = !DILocation(line: 161, column: 11, scope: !4172)
!4181 = !DILocation(line: 161, column: 19, scope: !4172)
!4182 = !DILocation(line: 162, column: 29, scope: !4172)
!4183 = !DILocation(line: 162, column: 29, scope: !4172)
!4184 = !DILocation(line: 162, column: 29, scope: !4172)
!4185 = !DILocation(line: 162, column: 29, scope: !4172)
!4186 = !DILocation(line: 162, column: 11, scope: !4172)
!4187 = !DILocalVariable(name: "şuanki",
  scope: !4172, file: !3857, line: 162, type: !11)
!4188 = !DILocation(line: 162, column: 11, scope: !4172)
!4189 = !DILocation(line: 163, column: 17, scope: !4172)
!4190 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 166, column: 15)
!4191 = !DILocation(line: 166, column: 21, scope: !4190)
!4192 = distinct !DILexicalBlock(
        scope: !4190, file: !3857, line: 169, column: 19)
!4193 = !DILocation(line: 169, column: 28, scope: !4192)
!4194 = !DILocation(line: 169, column: 28, scope: !4192)
!4195 = !DILocation(line: 169, column: 28, scope: !4192)
!4196 = !DILocation(line: 169, column: 28, scope: !4192)
!4197 = !DILocation(line: 169, column: 19, scope: !4192)
!4198 = distinct !DILexicalBlock(
        scope: !4190, file: !3857, line: 170, column: 17)
!4199 = !DILocation(line: 171, column: 28, scope: !4198)
!4200 = !DILocation(line: 171, column: 28, scope: !4198)
!4201 = !DILocation(line: 171, column: 28, scope: !4198)
!4202 = !DILocation(line: 171, column: 28, scope: !4198)
!4203 = !DILocation(line: 171, column: 19, scope: !4198)
!4204 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 174, column: 15)
!4205 = !DILocation(line: 174, column: 21, scope: !4204)
!4206 = distinct !DILexicalBlock(
        scope: !4204, file: !3857, line: 177, column: 17)
!4207 = distinct !DILexicalBlock(
        scope: !4206, file: !3857, line: 177, column: 17)
!4208 = !DILocation(line: 179, column: 28, scope: !4207)
!4209 = !DILocation(line: 179, column: 36, scope: !4207)
!4210 = !DILocation(line: 179, column: 19, scope: !4207)
!4211 = !DILocalVariable(name: "bakış",
  scope: !4207, file: !3857, line: 179, type: !11)
!4212 = !DILocation(line: 179, column: 19, scope: !4207)
!4213 = !DILocation(line: 180, column: 25, scope: !4207)
!4214 = distinct !DILexicalBlock(
        scope: !4207, file: !3857, line: 183, column: 23)
!4215 = !DILocation(line: 183, column: 23, scope: !4214)
!4216 = !DILocation(line: 183, column: 31, scope: !4214)
!4217 = !DILocation(line: 184, column: 32, scope: !4214)
!4218 = !DILocation(line: 184, column: 32, scope: !4214)
!4219 = !DILocation(line: 184, column: 32, scope: !4214)
!4220 = !DILocation(line: 184, column: 32, scope: !4214)
!4221 = !DILocation(line: 184, column: 23, scope: !4214)
!4222 = distinct !DILexicalBlock(
        scope: !4207, file: !3857, line: 185, column: 21)
!4223 = !DILocation(line: 186, column: 31, scope: !4222)
!4224 = !DILocation(line: 186, column: 39, scope: !4222)
!4225 = !DILocation(line: 186, column: 23, scope: !4222)
!4226 = distinct !DILexicalBlock(
        scope: !4204, file: !3857, line: 189, column: 17)
!4227 = !DILocation(line: 190, column: 28, scope: !4226)
!4228 = !DILocation(line: 190, column: 28, scope: !4226)
!4229 = !DILocation(line: 190, column: 28, scope: !4226)
!4230 = !DILocation(line: 190, column: 28, scope: !4226)
!4231 = !DILocation(line: 190, column: 19, scope: !4226)
!4232 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 193, column: 15)
!4233 = !DILocation(line: 193, column: 21, scope: !4232)
!4234 = distinct !DILexicalBlock(
        scope: !4232, file: !3857, line: 196, column: 19)
!4235 = !DILocation(line: 196, column: 28, scope: !4234)
!4236 = !DILocation(line: 196, column: 28, scope: !4234)
!4237 = !DILocation(line: 196, column: 28, scope: !4234)
!4238 = !DILocation(line: 196, column: 28, scope: !4234)
!4239 = !DILocation(line: 196, column: 19, scope: !4234)
!4240 = distinct !DILexicalBlock(
        scope: !4232, file: !3857, line: 198, column: 19)
!4241 = !DILocation(line: 198, column: 28, scope: !4240)
!4242 = !DILocation(line: 198, column: 28, scope: !4240)
!4243 = !DILocation(line: 198, column: 28, scope: !4240)
!4244 = !DILocation(line: 198, column: 28, scope: !4240)
!4245 = !DILocation(line: 198, column: 19, scope: !4240)
!4246 = distinct !DILexicalBlock(
        scope: !4232, file: !3857, line: 199, column: 17)
!4247 = !DILocation(line: 200, column: 28, scope: !4246)
!4248 = !DILocation(line: 200, column: 28, scope: !4246)
!4249 = !DILocation(line: 200, column: 28, scope: !4246)
!4250 = !DILocation(line: 200, column: 28, scope: !4246)
!4251 = !DILocation(line: 200, column: 19, scope: !4246)
!4252 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 203, column: 15)
!4253 = !DILocation(line: 203, column: 21, scope: !4252)
!4254 = distinct !DILexicalBlock(
        scope: !4252, file: !3857, line: 206, column: 19)
!4255 = !DILocation(line: 206, column: 28, scope: !4254)
!4256 = !DILocation(line: 206, column: 28, scope: !4254)
!4257 = !DILocation(line: 206, column: 28, scope: !4254)
!4258 = !DILocation(line: 206, column: 28, scope: !4254)
!4259 = !DILocation(line: 206, column: 19, scope: !4254)
!4260 = distinct !DILexicalBlock(
        scope: !4252, file: !3857, line: 208, column: 19)
!4261 = !DILocation(line: 208, column: 28, scope: !4260)
!4262 = !DILocation(line: 208, column: 28, scope: !4260)
!4263 = !DILocation(line: 208, column: 28, scope: !4260)
!4264 = !DILocation(line: 208, column: 28, scope: !4260)
!4265 = !DILocation(line: 208, column: 19, scope: !4260)
!4266 = distinct !DILexicalBlock(
        scope: !4252, file: !3857, line: 210, column: 19)
!4267 = !DILocation(line: 210, column: 28, scope: !4266)
!4268 = !DILocation(line: 210, column: 28, scope: !4266)
!4269 = !DILocation(line: 210, column: 28, scope: !4266)
!4270 = !DILocation(line: 210, column: 28, scope: !4266)
!4271 = !DILocation(line: 210, column: 19, scope: !4266)
!4272 = distinct !DILexicalBlock(
        scope: !4252, file: !3857, line: 211, column: 17)
!4273 = !DILocation(line: 212, column: 28, scope: !4272)
!4274 = !DILocation(line: 212, column: 28, scope: !4272)
!4275 = !DILocation(line: 212, column: 28, scope: !4272)
!4276 = !DILocation(line: 212, column: 28, scope: !4272)
!4277 = !DILocation(line: 212, column: 19, scope: !4272)
!4278 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 215, column: 15)
!4279 = !DILocation(line: 215, column: 21, scope: !4278)
!4280 = distinct !DILexicalBlock(
        scope: !4278, file: !3857, line: 218, column: 19)
!4281 = !DILocation(line: 218, column: 28, scope: !4280)
!4282 = !DILocation(line: 218, column: 28, scope: !4280)
!4283 = !DILocation(line: 218, column: 28, scope: !4280)
!4284 = !DILocation(line: 218, column: 28, scope: !4280)
!4285 = !DILocation(line: 218, column: 19, scope: !4280)
!4286 = distinct !DILexicalBlock(
        scope: !4278, file: !3857, line: 220, column: 19)
!4287 = !DILocation(line: 220, column: 28, scope: !4286)
!4288 = !DILocation(line: 220, column: 28, scope: !4286)
!4289 = !DILocation(line: 220, column: 28, scope: !4286)
!4290 = !DILocation(line: 220, column: 28, scope: !4286)
!4291 = !DILocation(line: 220, column: 19, scope: !4286)
!4292 = distinct !DILexicalBlock(
        scope: !4278, file: !3857, line: 221, column: 17)
!4293 = !DILocation(line: 222, column: 28, scope: !4292)
!4294 = !DILocation(line: 222, column: 28, scope: !4292)
!4295 = !DILocation(line: 222, column: 28, scope: !4292)
!4296 = !DILocation(line: 222, column: 28, scope: !4292)
!4297 = !DILocation(line: 222, column: 19, scope: !4292)
!4298 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 225, column: 15)
!4299 = !DILocation(line: 225, column: 21, scope: !4298)
!4300 = distinct !DILexicalBlock(
        scope: !4298, file: !3857, line: 228, column: 19)
!4301 = !DILocation(line: 228, column: 28, scope: !4300)
!4302 = !DILocation(line: 228, column: 28, scope: !4300)
!4303 = !DILocation(line: 228, column: 28, scope: !4300)
!4304 = !DILocation(line: 228, column: 28, scope: !4300)
!4305 = !DILocation(line: 228, column: 19, scope: !4300)
!4306 = distinct !DILexicalBlock(
        scope: !4298, file: !3857, line: 230, column: 19)
!4307 = !DILocation(line: 230, column: 28, scope: !4306)
!4308 = !DILocation(line: 230, column: 28, scope: !4306)
!4309 = !DILocation(line: 230, column: 28, scope: !4306)
!4310 = !DILocation(line: 230, column: 28, scope: !4306)
!4311 = !DILocation(line: 230, column: 19, scope: !4306)
!4312 = distinct !DILexicalBlock(
        scope: !4298, file: !3857, line: 231, column: 17)
!4313 = !DILocation(line: 232, column: 28, scope: !4312)
!4314 = !DILocation(line: 232, column: 28, scope: !4312)
!4315 = !DILocation(line: 232, column: 28, scope: !4312)
!4316 = !DILocation(line: 232, column: 28, scope: !4312)
!4317 = !DILocation(line: 232, column: 19, scope: !4312)
!4318 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 235, column: 15)
!4319 = !DILocation(line: 235, column: 21, scope: !4318)
!4320 = distinct !DILexicalBlock(
        scope: !4318, file: !3857, line: 238, column: 19)
!4321 = !DILocation(line: 238, column: 28, scope: !4320)
!4322 = !DILocation(line: 238, column: 28, scope: !4320)
!4323 = !DILocation(line: 238, column: 28, scope: !4320)
!4324 = !DILocation(line: 238, column: 28, scope: !4320)
!4325 = !DILocation(line: 238, column: 19, scope: !4320)
!4326 = distinct !DILexicalBlock(
        scope: !4318, file: !3857, line: 240, column: 19)
!4327 = !DILocation(line: 240, column: 28, scope: !4326)
!4328 = !DILocation(line: 240, column: 28, scope: !4326)
!4329 = !DILocation(line: 240, column: 28, scope: !4326)
!4330 = !DILocation(line: 240, column: 28, scope: !4326)
!4331 = !DILocation(line: 240, column: 19, scope: !4326)
!4332 = distinct !DILexicalBlock(
        scope: !4318, file: !3857, line: 241, column: 17)
!4333 = !DILocation(line: 242, column: 28, scope: !4332)
!4334 = !DILocation(line: 242, column: 28, scope: !4332)
!4335 = !DILocation(line: 242, column: 28, scope: !4332)
!4336 = !DILocation(line: 242, column: 28, scope: !4332)
!4337 = !DILocation(line: 242, column: 19, scope: !4332)
!4338 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 245, column: 15)
!4339 = !DILocation(line: 245, column: 21, scope: !4338)
!4340 = distinct !DILexicalBlock(
        scope: !4338, file: !3857, line: 248, column: 19)
!4341 = !DILocation(line: 248, column: 28, scope: !4340)
!4342 = !DILocation(line: 248, column: 28, scope: !4340)
!4343 = !DILocation(line: 248, column: 28, scope: !4340)
!4344 = !DILocation(line: 248, column: 28, scope: !4340)
!4345 = !DILocation(line: 248, column: 19, scope: !4340)
!4346 = distinct !DILexicalBlock(
        scope: !4338, file: !3857, line: 249, column: 17)
!4347 = !DILocation(line: 250, column: 28, scope: !4346)
!4348 = !DILocation(line: 250, column: 28, scope: !4346)
!4349 = !DILocation(line: 250, column: 28, scope: !4346)
!4350 = !DILocation(line: 250, column: 28, scope: !4346)
!4351 = !DILocation(line: 250, column: 19, scope: !4346)
!4352 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 253, column: 15)
!4353 = !DILocation(line: 253, column: 21, scope: !4352)
!4354 = distinct !DILexicalBlock(
        scope: !4352, file: !3857, line: 256, column: 17)
!4355 = distinct !DILexicalBlock(
        scope: !4354, file: !3857, line: 256, column: 17)
!4356 = !DILocation(line: 257, column: 28, scope: !4355)
!4357 = !DILocation(line: 257, column: 36, scope: !4355)
!4358 = !DILocation(line: 257, column: 19, scope: !4355)
!4359 = !DILocalVariable(name: "bakış",
  scope: !4355, file: !3857, line: 257, type: !11)
!4360 = !DILocation(line: 257, column: 19, scope: !4355)
!4361 = !DILocation(line: 258, column: 25, scope: !4355)
!4362 = distinct !DILexicalBlock(
        scope: !4355, file: !3857, line: 261, column: 23)
!4363 = !DILocation(line: 261, column: 23, scope: !4362)
!4364 = !DILocation(line: 261, column: 31, scope: !4362)
!4365 = !DILocation(line: 262, column: 32, scope: !4362)
!4366 = !DILocation(line: 262, column: 32, scope: !4362)
!4367 = !DILocation(line: 262, column: 32, scope: !4362)
!4368 = !DILocation(line: 262, column: 32, scope: !4362)
!4369 = !DILocation(line: 262, column: 23, scope: !4362)
!4370 = distinct !DILexicalBlock(
        scope: !4355, file: !3857, line: 263, column: 21)
!4371 = !DILocation(line: 264, column: 32, scope: !4370)
!4372 = !DILocation(line: 264, column: 32, scope: !4370)
!4373 = !DILocation(line: 264, column: 32, scope: !4370)
!4374 = !DILocation(line: 264, column: 32, scope: !4370)
!4375 = !DILocation(line: 264, column: 23, scope: !4370)
!4376 = distinct !DILexicalBlock(
        scope: !4352, file: !3857, line: 268, column: 19)
!4377 = !DILocation(line: 268, column: 28, scope: !4376)
!4378 = !DILocation(line: 268, column: 28, scope: !4376)
!4379 = !DILocation(line: 268, column: 28, scope: !4376)
!4380 = !DILocation(line: 268, column: 28, scope: !4376)
!4381 = !DILocation(line: 268, column: 19, scope: !4376)
!4382 = distinct !DILexicalBlock(
        scope: !4352, file: !3857, line: 270, column: 17)
!4383 = distinct !DILexicalBlock(
        scope: !4382, file: !3857, line: 270, column: 17)
!4384 = !DILocation(line: 271, column: 28, scope: !4383)
!4385 = !DILocation(line: 271, column: 36, scope: !4383)
!4386 = !DILocation(line: 271, column: 19, scope: !4383)
!4387 = !DILocalVariable(name: "bakış",
  scope: !4383, file: !3857, line: 271, type: !11)
!4388 = !DILocation(line: 271, column: 19, scope: !4383)
!4389 = !DILocation(line: 272, column: 25, scope: !4383)
!4390 = distinct !DILexicalBlock(
        scope: !4383, file: !3857, line: 275, column: 23)
!4391 = !DILocation(line: 275, column: 23, scope: !4390)
!4392 = !DILocation(line: 275, column: 31, scope: !4390)
!4393 = !DILocation(line: 276, column: 32, scope: !4390)
!4394 = !DILocation(line: 276, column: 32, scope: !4390)
!4395 = !DILocation(line: 276, column: 32, scope: !4390)
!4396 = !DILocation(line: 276, column: 32, scope: !4390)
!4397 = !DILocation(line: 276, column: 23, scope: !4390)
!4398 = distinct !DILexicalBlock(
        scope: !4383, file: !3857, line: 277, column: 21)
!4399 = !DILocation(line: 278, column: 32, scope: !4398)
!4400 = !DILocation(line: 278, column: 32, scope: !4398)
!4401 = !DILocation(line: 278, column: 32, scope: !4398)
!4402 = !DILocation(line: 278, column: 32, scope: !4398)
!4403 = !DILocation(line: 278, column: 23, scope: !4398)
!4404 = distinct !DILexicalBlock(
        scope: !4352, file: !3857, line: 281, column: 17)
!4405 = !DILocation(line: 282, column: 28, scope: !4404)
!4406 = !DILocation(line: 282, column: 28, scope: !4404)
!4407 = !DILocation(line: 282, column: 28, scope: !4404)
!4408 = !DILocation(line: 282, column: 28, scope: !4404)
!4409 = !DILocation(line: 282, column: 19, scope: !4404)
!4410 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 285, column: 15)
!4411 = !DILocation(line: 285, column: 21, scope: !4410)
!4412 = distinct !DILexicalBlock(
        scope: !4410, file: !3857, line: 288, column: 17)
!4413 = distinct !DILexicalBlock(
        scope: !4412, file: !3857, line: 288, column: 17)
!4414 = !DILocation(line: 289, column: 25, scope: !4413)
!4415 = !DILocation(line: 289, column: 33, scope: !4413)
!4416 = distinct !DILexicalBlock(
        scope: !4413, file: !3857, line: 292, column: 23)
!4417 = !DILocation(line: 292, column: 23, scope: !4416)
!4418 = !DILocation(line: 292, column: 31, scope: !4416)
!4419 = !DILocation(line: 293, column: 32, scope: !4416)
!4420 = !DILocation(line: 293, column: 32, scope: !4416)
!4421 = !DILocation(line: 293, column: 32, scope: !4416)
!4422 = !DILocation(line: 293, column: 32, scope: !4416)
!4423 = !DILocation(line: 293, column: 23, scope: !4416)
!4424 = distinct !DILexicalBlock(
        scope: !4413, file: !3857, line: 294, column: 21)
!4425 = !DILocation(line: 295, column: 32, scope: !4424)
!4426 = !DILocation(line: 295, column: 32, scope: !4424)
!4427 = !DILocation(line: 295, column: 32, scope: !4424)
!4428 = !DILocation(line: 295, column: 32, scope: !4424)
!4429 = !DILocation(line: 295, column: 23, scope: !4424)
!4430 = distinct !DILexicalBlock(
        scope: !4410, file: !3857, line: 299, column: 19)
!4431 = !DILocation(line: 299, column: 28, scope: !4430)
!4432 = !DILocation(line: 299, column: 28, scope: !4430)
!4433 = !DILocation(line: 299, column: 28, scope: !4430)
!4434 = !DILocation(line: 299, column: 28, scope: !4430)
!4435 = !DILocation(line: 299, column: 19, scope: !4430)
!4436 = distinct !DILexicalBlock(
        scope: !4410, file: !3857, line: 300, column: 17)
!4437 = !DILocation(line: 301, column: 28, scope: !4436)
!4438 = !DILocation(line: 301, column: 28, scope: !4436)
!4439 = !DILocation(line: 301, column: 28, scope: !4436)
!4440 = !DILocation(line: 301, column: 28, scope: !4436)
!4441 = !DILocation(line: 301, column: 19, scope: !4436)
!4442 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 304, column: 15)
!4443 = !DILocation(line: 304, column: 21, scope: !4442)
!4444 = distinct !DILexicalBlock(
        scope: !4442, file: !3857, line: 307, column: 19)
!4445 = !DILocation(line: 307, column: 28, scope: !4444)
!4446 = !DILocation(line: 307, column: 28, scope: !4444)
!4447 = !DILocation(line: 307, column: 28, scope: !4444)
!4448 = !DILocation(line: 307, column: 28, scope: !4444)
!4449 = !DILocation(line: 307, column: 19, scope: !4444)
!4450 = distinct !DILexicalBlock(
        scope: !4442, file: !3857, line: 309, column: 19)
!4451 = !DILocation(line: 309, column: 28, scope: !4450)
!4452 = !DILocation(line: 309, column: 28, scope: !4450)
!4453 = !DILocation(line: 309, column: 28, scope: !4450)
!4454 = !DILocation(line: 309, column: 28, scope: !4450)
!4455 = !DILocation(line: 309, column: 19, scope: !4450)
!4456 = distinct !DILexicalBlock(
        scope: !4442, file: !3857, line: 310, column: 17)
!4457 = !DILocation(line: 311, column: 28, scope: !4456)
!4458 = !DILocation(line: 311, column: 28, scope: !4456)
!4459 = !DILocation(line: 311, column: 28, scope: !4456)
!4460 = !DILocation(line: 311, column: 28, scope: !4456)
!4461 = !DILocation(line: 311, column: 19, scope: !4456)
!4462 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 314, column: 15)
!4463 = !DILocation(line: 314, column: 21, scope: !4462)
!4464 = distinct !DILexicalBlock(
        scope: !4462, file: !3857, line: 317, column: 19)
!4465 = !DILocation(line: 317, column: 28, scope: !4464)
!4466 = !DILocation(line: 317, column: 28, scope: !4464)
!4467 = !DILocation(line: 317, column: 28, scope: !4464)
!4468 = !DILocation(line: 317, column: 28, scope: !4464)
!4469 = !DILocation(line: 317, column: 19, scope: !4464)
!4470 = distinct !DILexicalBlock(
        scope: !4462, file: !3857, line: 318, column: 17)
!4471 = !DILocation(line: 319, column: 28, scope: !4470)
!4472 = !DILocation(line: 319, column: 28, scope: !4470)
!4473 = !DILocation(line: 319, column: 28, scope: !4470)
!4474 = !DILocation(line: 319, column: 28, scope: !4470)
!4475 = !DILocation(line: 319, column: 19, scope: !4470)
!4476 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 322, column: 15)
!4477 = !DILocation(line: 322, column: 21, scope: !4476)
!4478 = distinct !DILexicalBlock(
        scope: !4476, file: !3857, line: 325, column: 19)
!4479 = !DILocation(line: 325, column: 28, scope: !4478)
!4480 = !DILocation(line: 325, column: 28, scope: !4478)
!4481 = !DILocation(line: 325, column: 28, scope: !4478)
!4482 = !DILocation(line: 325, column: 28, scope: !4478)
!4483 = !DILocation(line: 325, column: 19, scope: !4478)
!4484 = distinct !DILexicalBlock(
        scope: !4476, file: !3857, line: 326, column: 17)
!4485 = !DILocation(line: 327, column: 28, scope: !4484)
!4486 = !DILocation(line: 327, column: 28, scope: !4484)
!4487 = !DILocation(line: 327, column: 28, scope: !4484)
!4488 = !DILocation(line: 327, column: 28, scope: !4484)
!4489 = !DILocation(line: 327, column: 19, scope: !4484)
!4490 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 330, column: 15)
!4491 = !DILocation(line: 330, column: 21, scope: !4490)
!4492 = distinct !DILexicalBlock(
        scope: !4490, file: !3857, line: 333, column: 19)
!4493 = !DILocation(line: 333, column: 28, scope: !4492)
!4494 = !DILocation(line: 333, column: 28, scope: !4492)
!4495 = !DILocation(line: 333, column: 28, scope: !4492)
!4496 = !DILocation(line: 333, column: 28, scope: !4492)
!4497 = !DILocation(line: 333, column: 19, scope: !4492)
!4498 = distinct !DILexicalBlock(
        scope: !4490, file: !3857, line: 334, column: 17)
!4499 = !DILocation(line: 335, column: 28, scope: !4498)
!4500 = !DILocation(line: 335, column: 28, scope: !4498)
!4501 = !DILocation(line: 335, column: 28, scope: !4498)
!4502 = !DILocation(line: 335, column: 28, scope: !4498)
!4503 = !DILocation(line: 335, column: 19, scope: !4498)
!4504 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 338, column: 15)
!4505 = !DILocation(line: 338, column: 21, scope: !4504)
!4506 = distinct !DILexicalBlock(
        scope: !4504, file: !3857, line: 341, column: 19)
!4507 = !DILocation(line: 341, column: 27, scope: !4506)
!4508 = !DILocation(line: 341, column: 35, scope: !4506)
!4509 = !DILocation(line: 341, column: 19, scope: !4506)
!4510 = distinct !DILexicalBlock(
        scope: !4504, file: !3857, line: 343, column: 19)
!4511 = !DILocation(line: 343, column: 27, scope: !4510)
!4512 = !DILocation(line: 343, column: 35, scope: !4510)
!4513 = !DILocation(line: 343, column: 19, scope: !4510)
!4514 = distinct !DILexicalBlock(
        scope: !4504, file: !3857, line: 345, column: 19)
!4515 = !DILocation(line: 345, column: 28, scope: !4514)
!4516 = !DILocation(line: 345, column: 28, scope: !4514)
!4517 = !DILocation(line: 345, column: 28, scope: !4514)
!4518 = !DILocation(line: 345, column: 28, scope: !4514)
!4519 = !DILocation(line: 345, column: 19, scope: !4514)
!4520 = distinct !DILexicalBlock(
        scope: !4504, file: !3857, line: 346, column: 17)
!4521 = !DILocation(line: 347, column: 28, scope: !4520)
!4522 = !DILocation(line: 347, column: 28, scope: !4520)
!4523 = !DILocation(line: 347, column: 28, scope: !4520)
!4524 = !DILocation(line: 347, column: 28, scope: !4520)
!4525 = !DILocation(line: 347, column: 19, scope: !4520)
!4526 = distinct !DILexicalBlock(
        scope: !4172, file: !3857, line: 349, column: 13)
!4527 = !DILocation(line: 350, column: 23, scope: !4526)
!4528 = !DILocation(line: 350, column: 31, scope: !4526)
!4529 = !DILocation(line: 350, column: 15, scope: !4526)
!4530 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 358, column: 11)
!4531 = !DILocation(line: 358, column: 11, scope: !4530)
!4532 = distinct !DILexicalBlock(
        scope: !4530, file: !3857, line: 358, column: 19)
!4533 = distinct !DILexicalBlock(
        scope: !4532, file: !3857, line: 70, column: 1)
!4534 = !DILocation(line: 64, column: 3, scope: !4533)
!4535 = !DILocation(line: 64, column: 3, scope: !4533)
!4536 = !DILocation(line: 64, column: 26, scope: !4533)
!4537 = !DILocation(line: 64, column: 26, scope: !4533)
!4538 = !DILocation(line: 64, column: 26, scope: !4533)
!4539 = !DILocation(line: 64, column: 3, scope: !4533)
!4540 = !DILocation(line: 65, column: 3, scope: !4533)
!4541 = !DILocation(line: 65, column: 3, scope: !4533)
!4542 = !DILocation(line: 65, column: 25, scope: !4533)
!4543 = !DILocation(line: 65, column: 25, scope: !4533)
!4544 = !DILocation(line: 65, column: 25, scope: !4533)
!4545 = !DILocation(line: 65, column: 3, scope: !4533)
!4546 = !DILocation(line: 66, column: 3, scope: !4533)
!4547 = !DILocation(line: 66, column: 3, scope: !4533)
!4548 = !DILocation(line: 66, column: 25, scope: !4533)
!4549 = !DILocation(line: 66, column: 25, scope: !4533)
!4550 = !DILocation(line: 66, column: 25, scope: !4533)
!4551 = !DILocation(line: 66, column: 3, scope: !4533)
!4552 = !DILocation(line: 67, column: 7, scope: !4533)
!4553 = !DILocation(line: 67, column: 7, scope: !4533)
!4554 = !DILocation(line: 67, column: 7, scope: !4533)
!4555 = !DILocation(line: 62, column: 16, scope: !4533)
!4556 = !DILocation(line: 358, column: 19, scope: !4532)
!4557 = !DILocation(line: 359, column: 15, scope: !4530)
!4558 = !DILocation(line: 359, column: 23, scope: !4530)
!4559 = distinct !DILexicalBlock(
        scope: !4043, file: !3857, line: 360, column: 9)
!4560 = !DILocation(line: 361, column: 19, scope: !4559)
!4561 = !DILocation(line: 361, column: 27, scope: !4559)
!4562 = !DILocation(line: 361, column: 11, scope: !4559)
!4563 = !DILocation(line: 365, column: 9, scope: !3990)
!4564 = !DILocation(line: 365, column: 9, scope: !3990)
!4565 = !DILocation(line: 365, column: 9, scope: !3990)
!4566 = distinct !DILexicalBlock(
        scope: !3990, file: !3857, line: 405, column: 11)
!4567 = !DILocation(line: 405, column: 11, scope: !4566)
!4568 = !DILocation(line: 405, column: 19, scope: !4566)
!4569 = distinct !DILexicalBlock(
        scope: !3990, file: !3857, line: 406, column: 5)
!4570 = !DILocation(line: 408, column: 3, scope: !3990)
!4571 = !DILocation(line: 408, column: 25, scope: !3990)
!4572 = !DILocation(line: 408, column: 11, scope: !3990)
!4573 = !DILocation(line: 409, column: 7, scope: !3990)
