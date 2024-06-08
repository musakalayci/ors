; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt277t = type {i32, i32, i32, %gt276t*, %gt276t*, %gt263t*, %gt276t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 631

%gt276t = type {%gt276t*, %gt276t*, %gt276t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 630

; Tanımlı değerler:
@h.ox272.ox0 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [40 x i8] c"k\C3\BCt\C3\BCphane ast ekle hatal\C4\B1 !!!\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [32 x i8] c"sorunlu birime ekleme !!!!!!\0A\00\00\00", align 8
;29->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt34bt* 
@"kütüphane::Yeni_i"(%gt20et* %0, %metin* %1)#0       !dbg !1142 {
; Değişken : dönüş
  %3 = alloca %gt34bt*, align 8
  store %gt34bt* null, %gt34bt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1147, metadata !DIExpression()), !dbg !1152
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1149, metadata !DIExpression()), !dbg !1153
  %6 = load %gt20et*, %gt20et** %4, align 8, !dbg !1155; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt20et, %gt20et* %6,
    i32 0, i32 8
  %8 = getelementptr inbounds
    %gt263t, %gt263t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt263t*, align 8
  store 
    %gt263t* %8,
    %gt263t** %9,
    align 8, !dbg !1157
  call void @llvm.dbg.declare(metadata %gt263t** %9, metadata !1158, metadata !DIExpression()), !dbg !1159
  %10 = load %gt263t*, %gt263t** %9, align 8, !dbg !1160; 2:0
;;-> (nil) 0
  %11 = call i8* (%gt263t*,i32) @"hafıza::t.ÖzelYeni_i" (
      %gt263t* %10, 
      i32 6), !dbg !1161
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt34bt*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt34bt*, align 8
  store 
    %gt34bt* %12,
    %gt34bt** %13,
    align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata %gt34bt** %13, metadata !1164, metadata !DIExpression()), !dbg !1165
; Atama ifadesi
  %14 = load %gt34bt*, %gt34bt** %13, align 8, !dbg !1166; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt34bt, %gt34bt* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt263t*, %gt263t** %9, align 8, !dbg !1168; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1169; 2:0
;;-> (nil) 0
  %18 = call %gt2c2t* @"imge::Adlı_i" (
      %gt263t* %16, 
      %metin* %17, 
      i32 255), !dbg !1170
  store 
    %gt2c2t* %18,
    %gt2c2t** %15,
    align 8, !dbg !1171
; Atama ifadesi
  %19 = load %gt34bt*, %gt34bt** %13, align 8, !dbg !1172; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt34bt, %gt34bt* %19,
    i32 0, i32 2
  %21 = load %gt2c2t*, %gt2c2t** %20, align 8, !dbg !1174; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt2c1t* %22 to %gt34bt**; 2
  %24 = load %gt34bt*, %gt34bt** %13, align 8, !dbg !1176; 2:0
  store 
    %gt34bt* %24,
    %gt34bt** %23,
    align 8, !dbg !1177
; Atama ifadesi
  %25 = load %gt34bt*, %gt34bt** %13, align 8, !dbg !1178; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %26 = getelementptr inbounds 
    %gt34bt, %gt34bt* %25,
    i32 0, i32 4
;;-> (nil) 4
  %27 = load %gt263t*, %gt263t** %9, align 8, !dbg !1180; 2:0
  %28 = call %gt277t* @"sözlük::Yeni_i" (
      %gt263t* %27, 
      i32 16), !dbg !1181
  store 
    %gt277t* %28,
    %gt277t** %26,
    align 8, !dbg !1182
; Atama ifadesi
  %29 = load %gt34bt*, %gt34bt** %13, align 8, !dbg !1183; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %30 = getelementptr inbounds 
    %gt34bt, %gt34bt* %29,
    i32 0, i32 5
;;-> (nil) 4
  %31 = load %gt263t*, %gt263t** %9, align 8, !dbg !1185; 2:0
  %32 = call %gt277t* @"sözlük::Yeni_i" (
      %gt263t* %31, 
      i32 16), !dbg !1186
  store 
    %gt277t* %32,
    %gt277t** %30,
    align 8, !dbg !1187
; Atama ifadesi
  %33 = load %gt34bt*, %gt34bt** %13, align 8, !dbg !1188; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %34 = getelementptr inbounds 
    %gt34bt, %gt34bt* %33,
    i32 0, i32 1
  %35 = load %gt20et*, %gt20et** %4, align 8, !dbg !1190; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %36 = getelementptr inbounds 
    %gt20et, %gt20et* %35,
    i32 0, i32 10
  %37 = call i32 (%gt212t*) @"derleme::sayaçlar.Kütüphane_i" (
      %gt212t* %36), !dbg !1192
  store 
    i32 %37,
    i32* %34,
    align 4, !dbg !1193
  %38 = load %gt20et*, %gt20et** %4, align 8, !dbg !1194; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %39 = getelementptr inbounds 
    %gt20et, %gt20et* %38,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %40 = getelementptr inbounds 
    %gt347t, %gt347t* %39,
    i32 0, i32 3
;;-> (nil) 4
  %41 = load %gt34bt*, %gt34bt** %13, align 8, !dbg !1197; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_i" (
      %st259_1gt34bt* %40, 
      %gt34bt* %41), !dbg !1198
  %42 = load %gt34bt*, %gt34bt** %13, align 8, !dbg !1199; 2:0
; Dönüş :
  ret %gt34bt* %42
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_i"(%st259_1gt34bt* %0, %gt34bt* %1)
#0       !dbg !1200 {
; Değişken : öz
  %3 = alloca %st259_1gt34bt*, align 8
  store %st259_1gt34bt* %0, %st259_1gt34bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1gt34bt** %3, metadata !1203, metadata !DIExpression()), !dbg !1208
; Değişken : nesne
  %4 = alloca %gt34bt*, align 8
  store %gt34bt* %1, %gt34bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt34bt** %4, metadata !1205, metadata !DIExpression()), !dbg !1209
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1gt34bt*, %st259_1gt34bt** %3, align 8, !dbg !1211; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %6 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1213; 1:0
  %8 = load %st259_1gt34bt*, %st259_1gt34bt** %3, align 8, !dbg !1214; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1216; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1gt34bt*, %st259_1gt34bt** %3, align 8, !dbg !1218; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1220; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1221
  %17 = load %st259_1gt34bt*, %st259_1gt34bt** %3, align 8, !dbg !1222; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %17,
    i32 0, i32 2
  %19 = load %st259_1gt34bt*, %st259_1gt34bt** %3, align 8, !dbg !1224; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1226; 1:0
  %22 = load %gt34bt**, %gt34bt*** %18, align 8, !dbg !1227; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt34bt** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt34bt**; 2
  store 
    %gt34bt** %27,
    %gt34bt*** %18,
    align 8, !dbg !1228
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1gt34bt*, %st259_1gt34bt** %3, align 8, !dbg !1229; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt34bt**, %gt34bt*** %29, align 8, !dbg !1231; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1gt34bt*, %st259_1gt34bt** %3, align 8, !dbg !1232; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %32 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1234; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt34bt*, %gt34bt**  %30,
     i64 %34 ; ?
  %36 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1235; 2:0
  store 
    %gt34bt* %36,
    %gt34bt** %35,
    align 8, !dbg !1236
; Tekil :
  %37 = load %st259_1gt34bt*, %st259_1gt34bt** %3, align 8, !dbg !1237; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %38 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1239; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1240
  %41 = load i32, i32* %38, align 4, !dbg !1241; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Yapılandır_i"(%gt347t* %0, %gt20et* %1)
#2       !dbg !1242 {
; Değişken : Kökler
  %3 = alloca %gt347t*, align 8
  store %gt347t* %0, %gt347t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt347t** %3, metadata !1245, metadata !DIExpression()), !dbg !1250
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1247, metadata !DIExpression()), !dbg !1251
  %5 = load %gt347t*, %gt347t** %3, align 8, !dbg !1253; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %6 = getelementptr inbounds 
    %gt347t, %gt347t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st259_1gt34bt]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %7 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %6,
    i32 0, i32 1
  store 
    i32 16,
    i32* %7,
    align 4, !dbg !1258
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %6,
    i32 0, i32 2
  %9 = sext i32 16 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt34bt'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt34bt**; 2
  store 
    %gt34bt** %12,
    %gt34bt*** %8,
    align 8, !dbg !1260
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %13 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %6,
    i32 0, i32 0
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1262
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt20et*, %gt20et** %4, align 8, !dbg !1263; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt20et, %gt20et* %14,
    i32 0, i32 8
  %16 = call %metin* (%gt263t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt263t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !1265

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !1266
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !1268, metadata !DIExpression()), !dbg !1269
;;-> (nil) 0
  %18 = load %gt20et*, %gt20et** %4, align 8, !dbg !1270; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !1271; 2:0
  %20 = call %gt34bt* @"kütüphane::Yeni_i" (
      %gt20et* %18, 
      %metin* %19), !dbg !1272

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt34bt*, align 8
  store 
    %gt34bt* %20,
    %gt34bt** %21,
    align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata %gt34bt** %21, metadata !1275, metadata !DIExpression()), !dbg !1276
; Atama ifadesi
  %22 = load %gt347t*, %gt347t** %3, align 8, !dbg !1277; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt347t, %gt347t* %22,
    i32 0, i32 0
  %24 = load %gt34bt*, %gt34bt** %21, align 8, !dbg !1279; 2:0
  store 
    %gt34bt* %24,
    %gt34bt** %23,
    align 8, !dbg !1280
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_i"(%gt347t* %0)
#0       !dbg !1281 {
; Değişken : Kökler
  %2 = alloca %gt347t*, align 8
  store %gt347t* %0, %gt347t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt347t** %2, metadata !1283, metadata !DIExpression()), !dbg !1286
  %3 = load %gt347t*, %gt347t** %2, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %4 = getelementptr inbounds 
    %gt347t, %gt347t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st259_1gt34bt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %4,
    i32 0, i32 2
  %6 = load %gt34bt**, %gt34bt*** %5, align 8, !dbg !1293; 3:0
  %7 = icmp ne %gt34bt** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %4,
    i32 0, i32 2
  %9 = load %gt34bt**, %gt34bt*** %8, align 8, !dbg !1295; 3:0
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
void @"kütüphane::t.AstEkle_i"(%gt34bt* %0, %gt34bt* %1)
#0       !dbg !1296 {
; Değişken : Birim
  %3 = alloca %gt34bt*, align 8
  store %gt34bt* %0, %gt34bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt34bt** %3, metadata !1298, metadata !DIExpression()), !dbg !1303
; Değişken : Ast
  %4 = alloca %gt34bt*, align 8
  store %gt34bt* %1, %gt34bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt34bt** %4, metadata !1300, metadata !DIExpression()), !dbg !1304
  %5 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1306; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt34bt, %gt34bt* %5,
    i32 0, i32 2
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1308; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !1310; 2:0

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !1311
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !1313, metadata !DIExpression()), !dbg !1314
; Atama ifadesi
  %11 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1315; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt34bt, %gt34bt* %11,
    i32 0, i32 3
  %13 = load %gt34bt*, %gt34bt** %3, align 8, !dbg !1317; 2:0
  store 
    %gt34bt* %13,
    %gt34bt** %12,
    align 8, !dbg !1318
  %14 = load %gt34bt*, %gt34bt** %3, align 8, !dbg !1319; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %15 = getelementptr inbounds 
    %gt34bt, %gt34bt* %14,
    i32 0, i32 5
  %16 = load %gt277t*, %gt277t** %15, align 8, !dbg !1321; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !1322; 2:0
  %18 = call i8* (%gt277t*,%metin*) @"sözlük::t.Ara_i" (
      %gt277t* %16, 
      %metin* %17), !dbg !1323

; pascal 'Gelen' şey
  %19 = alloca i8*, align 8
  store 
    i8* %18,
    i8** %19,
    align 8, !dbg !1324
  call void @llvm.dbg.declare(metadata i8** %19, metadata !1326, metadata !DIExpression()), !dbg !1327
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load i8*, i8** %19, align 8, !dbg !1328; 2:0
  %21 = icmp ne i8* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !1330
  br label %egera.son.ox0
egera.son.ox0:
  %23 = load %gt34bt*, %gt34bt** %3, align 8, !dbg !1331; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %24 = getelementptr inbounds 
    %gt34bt, %gt34bt* %23,
    i32 0, i32 5
  %25 = load %gt277t*, %gt277t** %24, align 8, !dbg !1333; 2:0
;;-> (nil) 4
  %26 = load %metin*, %metin** %10, align 8, !dbg !1334; 2:0
;;-> (nil) 0
  %27 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1335; 2:0
; Konum çevirisi:
  %28 = bitcast %gt34bt* %27 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt277t* %25, 
      %metin* %26, 
      i8* %28), !dbg !1336
  %29 = load %gt34bt*, %gt34bt** %3, align 8, !dbg !1337; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %30 = getelementptr inbounds 
    %gt34bt, %gt34bt* %29,
    i32 0, i32 4
  %31 = load %gt277t*, %gt277t** %30, align 8, !dbg !1339; 2:0
;;-> (nil) 4
  %32 = load %metin*, %metin** %10, align 8, !dbg !1340; 2:0
  %33 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1341; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt34bt, %gt34bt* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt2c2t*, %gt2c2t** %34, align 8, !dbg !1343; 2:0
; Konum çevirisi:
  %36 = bitcast %gt2c2t* %35 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt277t* %31, 
      %metin* %32, 
      i8* %36), !dbg !1344
; Iç Dönüş :
  ret void
}

define external 
%gt2c2t* @"kütüphane::t.Ekle_i"(%gt34bt* %0, %gt2c2t* %1)
#0       !dbg !1345 {
; Değişken : dönüş
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt34bt*, align 8
  store %gt34bt* %0, %gt34bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt34bt** %4, metadata !1349, metadata !DIExpression()), !dbg !1354
; Değişken : İmge
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !1351, metadata !DIExpression()), !dbg !1355
  %6 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1357; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %7 = getelementptr inbounds 
    %gt34bt, %gt34bt* %6,
    i32 0, i32 4
  %8 = load %gt277t*, %gt277t** %7, align 8, !dbg !1359; 2:0
  %9 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !1362; 2:0
  %12 = call i8* (%gt277t*,%metin*) @"sözlük::t.Ara_i" (
      %gt277t* %8, 
      %metin* %11), !dbg !1363
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt2c2t*; 1

; pascal 'Gelen' örs::derleme::imge::t
  %14 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %13,
    %gt2c2t** %14,
    align 8, !dbg !1364
  call void @llvm.dbg.declare(metadata %gt2c2t** %14, metadata !1366, metadata !DIExpression()), !dbg !1367
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %15 = load %gt2c2t*, %gt2c2t** %14, align 8, !dbg !1368; 2:0
  %16 = icmp ne %gt2c2t* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1370; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %18 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %17,
    i32 0, i32 2
  %19 = load %metin*, %metin** %18, align 8, !dbg !1372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load i8*, i8** %20, align 8, !dbg !1374; 2:0
  %22 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1375; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt34bt, %gt34bt* %22,
    i32 0, i32 2
  %24 = load %gt2c2t*, %gt2c2t** %23, align 8, !dbg !1377; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %25 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %24,
    i32 0, i32 2
  %26 = load %metin*, %metin** %25, align 8, !dbg !1379; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1381; 2:0
  %29 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox2, i64 0, i64 0), 
      i8* %21, 
      i8* %28), !dbg !1382
  %30 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1383; 2:0
; Dönüş :
  ret %gt2c2t* %30
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %31 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1384; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %32 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1386; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 257, label %secim.ox2.ox3
    i32 258, label %secim.ox2.ox3
    i32 255, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1388; 2:0
; Dönüş :
  ret %gt2c2t* %35
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %36 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1390; 2:0
  %37 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1391; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %37,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt2c1t* %38 to %gt34bt**; 2
  %40 = load %gt34bt*, %gt34bt** %39, align 8, !dbg !1393; 2:0
  %41 = icmp eq %gt34bt* %36,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !1395
  %44 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1396; 2:0
; Dönüş :
  ret %gt2c2t* %44
egera.son.ox5:
  %45 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1397; 2:0
  %46 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1398; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %48 = bitcast %gt2c1t* %47 to %gt34bt**; 2
;;-> (nil) 17
  %49 = load %gt34bt*, %gt34bt** %48, align 8, !dbg !1400; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt34bt* %45, 
      %gt34bt* %49), !dbg !1401
  br label %durum.varsayilan.ox2
durum.varsayilan.ox2:
  %50 = load %gt34bt*, %gt34bt** %4, align 8, !dbg !1403; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %51 = getelementptr inbounds 
    %gt34bt, %gt34bt* %50,
    i32 0, i32 4
  %52 = load %gt277t*, %gt277t** %51, align 8, !dbg !1405; 2:0
  %53 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1406; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %54 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %53,
    i32 0, i32 2
;;-> (nil) 14
  %55 = load %metin*, %metin** %54, align 8, !dbg !1408; 2:0
;;-> (nil) 0
  %56 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1409; 2:0
; Konum çevirisi:
  %57 = bitcast %gt2c2t* %56 to i8*; 1
 call void @"sözlük::t.Ekle_i" (
      %gt277t* %52, 
      %metin* %55, 
      i8* %57), !dbg !1410
  br label %durum.son.ox2
durum.son.ox2:
  %58 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1411; 2:0
; Dönüş :
  ret %gt2c2t* %58
}


; İşlem atıfları: 11
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_i"(%gt263t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt2c2t* @"imge::Adlı_i"(%gt263t*, %metin*, i32) #0
;örs::derleme::hafıza::küme::sözlük::Yeni
  declare %gt277t* @"sözlük::Yeni_i"(%gt263t*, i32) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_i"(%gt212t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt263t*, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_i"(%gt277t*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_i"(%gt277t*, %metin*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !45,  file: !40, line: 0, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !45,  file: !40, line: 0, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !45,  file: !40, line: 0, baseType: !48, size: 64, offset: 64)
!50 = !{!46,!47,!49}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !40, line: 1,  size: 128, elements: !50)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !41,  file: !40, line: 14, baseType: !12, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !41,  file: !40, line: 15, baseType: !12, size: 32, offset: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !41,  file: !40, line: 16, baseType: !12, size: 32, offset: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !41,  file: !40, line: 17, baseType: !45, size: 128, offset: 128)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !41,  file: !40, line: 18, baseType: !52, size: 64, offset: 256)
!54 = !{!42,!43,!44,!51,!53}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 12,  size: 320, elements: !54)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !32, line: 0, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !32, line: 0, baseType: !67, size: 64, offset: 64)
!69 = !{!64,!65,!68}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !32, line: 1,  size: 128, elements: !69)
!71 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!89 = !DISubrange(count: 4096)
!88 = !{!89}
!90 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !88)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !85,  file: !40, line: 8, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !85,  file: !40, line: 9, baseType: !12, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !85,  file: !40, line: 10, baseType: !90, size: 32768, offset: 64)
!92 = !{!86,!87,!91}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 6,  size: 32832, elements: !92)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!105 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !116,  file: !105, line: 6, baseType: !117, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !116,  file: !105, line: 7, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !116,  file: !105, line: 8, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !116,  file: !105, line: 9, baseType: !123, size: 64, offset: 192)
!125 = !{!118,!120,!122,!124}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !105, line: 4,  size: 256, elements: !125)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !109,  file: !105, line: 14, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !109,  file: !105, line: 15, baseType: !12, size: 32, offset: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !109,  file: !105, line: 16, baseType: !12, size: 32, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !109,  file: !105, line: 17, baseType: !12, size: 32, offset: 96)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !109,  file: !105, line: 18, baseType: !21, size: 32, offset: 128)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !109,  file: !105, line: 19, baseType: !11, size: 128, offset: 192)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !109,  file: !105, line: 20, baseType: !116, size: 256, offset: 320)
!127 = !{!110,!111,!112,!113,!114,!115,!126}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !105, line: 12,  size: 576, elements: !127)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !106,  file: !105, line: 0, baseType: !12, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !106,  file: !105, line: 0, baseType: !12, size: 32, offset: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !106,  file: !105, line: 0, baseType: !129, size: 64, offset: 64)
!131 = !{!107,!108,!130}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !105, line: 1,  size: 128, elements: !131)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !9, line: 0, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !134,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !134,  file: !9, line: 0, baseType: !138, size: 64, offset: 64)
!140 = !{!135,!136,!139}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !140)
!142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!144 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !156,  file: !142, line: 18, baseType: !144, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !156,  file: !142, line: 19, baseType: !144, size: 64, offset: 64)
!159 = !{!157,!158}
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !142, line: 16,  size: 128, elements: !159)
!164 = !DISubrange(count: 3)
!163 = !{!164}
!165 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !144, size: 72, elements: !163)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !143,  file: !142, line: 25, baseType: !144, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !143,  file: !142, line: 26, baseType: !144, size: 64, offset: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !143,  file: !142, line: 27, baseType: !144, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !143,  file: !142, line: 28, baseType: !21, size: 32, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !143,  file: !142, line: 29, baseType: !21, size: 32, offset: 224)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !143,  file: !142, line: 30, baseType: !21, size: 32, offset: 256)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !143,  file: !142, line: 31, baseType: !12, size: 32, offset: 288)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !143,  file: !142, line: 32, baseType: !144, size: 64, offset: 320)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !143,  file: !142, line: 33, baseType: !144, size: 64, offset: 384)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !143,  file: !142, line: 34, baseType: !144, size: 64, offset: 448)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !143,  file: !142, line: 35, baseType: !144, size: 64, offset: 512)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !143,  file: !142, line: 37, baseType: !156, size: 128, offset: 576)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !143,  file: !142, line: 38, baseType: !156, size: 128, offset: 704)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !143,  file: !142, line: 39, baseType: !156, size: 128, offset: 832)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !143,  file: !142, line: 40, baseType: !165, size: 192, offset: 960)
!167 = !{!145,!146,!147,!148,!149,!150,!151,!152,!153,!154,!155,!160,!161,!162,!166}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !142, line: 23,  size: 1152, elements: !167)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !97,  file: !32, line: 8, baseType: !21, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !97,  file: !32, line: 9, baseType: !99, size: 64, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !97,  file: !32, line: 10, baseType: !101, size: 64, offset: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !97,  file: !32, line: 11, baseType: !103, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !97,  file: !32, line: 12, baseType: !106, size: 128, offset: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !97,  file: !32, line: 13, baseType: !63, size: 128, offset: 384)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !97,  file: !32, line: 14, baseType: !134, size: 128, offset: 512)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !97,  file: !32, line: 15, baseType: !143, size: 1152, offset: 640)
!169 = !{!98,!100,!102,!104,!132,!133,!141,!168}
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !32, line: 6,  size: 1792, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !142, line: 96, flags: DIFlagFwdDecl)!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !173,  file: !172, line: 13, baseType: !12, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !173,  file: !172, line: 14, baseType: !12, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !173,  file: !172, line: 15, baseType: !176, size: 64, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !173,  file: !172, line: 16, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !173,  file: !172, line: 17, baseType: !180, size: 64, offset: 192)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !173,  file: !172, line: 18, baseType: !182, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !173,  file: !172, line: 19, baseType: !185, size: 64, offset: 320)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !173,  file: !172, line: 20, baseType: !187, size: 64, offset: 384)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !173,  file: !172, line: 21, baseType: !45, size: 128, offset: 448)
!190 = !{!174,!175,!177,!179,!181,!183,!186,!188,!189}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 11,  size: 576, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!194 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !206,  file: !194, line: 11, baseType: !12, size: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !206,  file: !194, line: 12, baseType: !12, size: 32, offset: 32)
!209 = !{!207,!208}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !194, line: 9,  size: 64, elements: !209)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!219 = !DISubrange(count: 2)
!218 = !{!219}
!220 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !218)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !194, line: 41, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !194, line: 42, baseType: !12, size: 32, offset: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !213,  file: !194, line: 43, baseType: !216, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !213,  file: !194, line: 44, baseType: !220, size: 128, offset: 128)
!222 = !{!214,!215,!217,!221}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !194, line: 39,  size: 256, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !229,  file: !23, line: 0, baseType: !230, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !229,  file: !23, line: 0, baseType: !232, size: 64, offset: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !229,  file: !23, line: 0, baseType: !234, size: 64, offset: 128)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !229,  file: !23, line: 0, baseType: !236, size: 64, offset: 192)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !229,  file: !23, line: 0, baseType: !238, size: 64, offset: 256)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !229,  file: !23, line: 0, baseType: !21, size: 32, offset: 320)
!241 = !{!231,!233,!235,!237,!239,!240}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !23, line: 10,  size: 384, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !225,  file: !23, line: 0, baseType: !21, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !225,  file: !23, line: 0, baseType: !21, size: 32, offset: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !225,  file: !23, line: 0, baseType: !21, size: 32, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !225,  file: !23, line: 0, baseType: !242, size: 64, offset: 128)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !225,  file: !23, line: 0, baseType: !244, size: 64, offset: 192)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !225,  file: !23, line: 0, baseType: !246, size: 64, offset: 256)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !225,  file: !23, line: 0, baseType: !249, size: 64, offset: 320)
!251 = !{!226,!227,!228,!243,!245,!247,!250}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !23, line: 20,  size: 384, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !254,  file: !23, line: 0, baseType: !255, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !23, line: 0, baseType: !12, size: 32, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !254,  file: !23, line: 0, baseType: !12, size: 32, offset: 96)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !254,  file: !23, line: 0, baseType: !260, size: 64, offset: 128)
!262 = !{!256,!257,!258,!261}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !23, line: 7,  size: 192, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !194, line: 49, baseType: !12, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !194, line: 50, baseType: !12, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !200,  file: !194, line: 51, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !200,  file: !194, line: 52, baseType: !12, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !200,  file: !194, line: 53, baseType: !144, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !200,  file: !194, line: 54, baseType: !206, size: 64, offset: 192)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !200,  file: !194, line: 55, baseType: !211, size: 64, offset: 256)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !200,  file: !194, line: 56, baseType: !223, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !200,  file: !194, line: 57, baseType: !252, size: 64, offset: 384)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !200,  file: !194, line: 61, baseType: !263, size: 64, offset: 448)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !200,  file: !194, line: 62, baseType: !265, size: 64, offset: 512)
!267 = !{!201,!202,!203,!204,!205,!210,!212,!224,!253,!264,!266}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !194, line: 47,  size: 576, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !197,  file: !194, line: 0, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !197,  file: !194, line: 0, baseType: !12, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !197,  file: !194, line: 0, baseType: !269, size: 64, offset: 64)
!271 = !{!198,!199,!270}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !194, line: 1,  size: 128, elements: !271)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!289 = !DISubrange(count: 2)
!288 = !{!289}
!290 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !273, size: 72, elements: !288)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !286,  file: !194, line: 71, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !286,  file: !194, line: 72, baseType: !290, size: 128, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !286,  file: !194, line: 73, baseType: !292, size: 64, offset: 192)
!294 = !{!287,!291,!293}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !194, line: 69,  size: 256, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !273,  file: !194, line: 4, baseType: !144, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !273,  file: !194, line: 5, baseType: !21, size: 32, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !273,  file: !194, line: 6, baseType: !21, size: 32, offset: 96)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !273,  file: !194, line: 7, baseType: !21, size: 32, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !273,  file: !194, line: 8, baseType: !21, size: 32, offset: 160)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !273,  file: !194, line: 9, baseType: !12, size: 32, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !273,  file: !194, line: 10, baseType: !21, size: 32, offset: 224)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !273,  file: !194, line: 11, baseType: !21, size: 32, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !273,  file: !194, line: 12, baseType: !282, size: 64, offset: 320)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !273,  file: !194, line: 13, baseType: !284, size: 64, offset: 384)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !273,  file: !194, line: 14, baseType: !295, size: 64, offset: 448)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !273,  file: !194, line: 15, baseType: !297, size: 64, offset: 512)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !273,  file: !194, line: 16, baseType: !299, size: 64, offset: 576)
!301 = !{!274,!275,!276,!277,!278,!279,!280,!281,!283,!285,!296,!298,!300}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !194, line: 2,  size: 640, elements: !301)
!303 = !DISubrange(count: 256)
!302 = !{!303}
!304 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !273, size: 72, elements: !302)
!307 = !DISubrange(count: 256)
!306 = !{!307}
!308 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !306)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !195,  file: !194, line: 81, baseType: !21, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !195,  file: !194, line: 82, baseType: !197, size: 128, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !195,  file: !194, line: 83, baseType: !304, size: 16384, offset: 192)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !195,  file: !194, line: 84, baseType: !308, size: 16384, offset: 16576)
!310 = !{!196,!272,!305,!309}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !194, line: 79,  size: 32960, elements: !310)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !312,  file: !77, line: 3, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !312,  file: !77, line: 4, baseType: !12, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !312,  file: !77, line: 5, baseType: !12, size: 32, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !312,  file: !77, line: 6, baseType: !12, size: 32, offset: 96)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !312,  file: !77, line: 7, baseType: !12, size: 32, offset: 128)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !312,  file: !77, line: 8, baseType: !12, size: 32, offset: 160)
!319 = !{!313,!314,!315,!316,!317,!318}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !77, line: 1,  size: 192, elements: !319)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !321,  file: !9, line: 3, baseType: !322, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !321,  file: !9, line: 4, baseType: !324, size: 64, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !321,  file: !9, line: 5, baseType: !326, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !321,  file: !9, line: 6, baseType: !134, size: 128, offset: 192)
!329 = !{!323,!325,!327,!328}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !329)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !331,  file: !71, line: 0, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !331,  file: !71, line: 0, baseType: !12, size: 32, offset: 32)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !331,  file: !71, line: 0, baseType: !335, size: 64, offset: 64)
!337 = !{!332,!333,!336}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !71, line: 1,  size: 128, elements: !337)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !342,  file: !77, line: 4, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !342,  file: !77, line: 5, baseType: !344, size: 64, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !342,  file: !77, line: 6, baseType: !347, size: 64, offset: 128)
!349 = !{!343,!345,!348}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !77, line: 2,  size: 192, elements: !349)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !351,  file: !77, line: 3, baseType: !352, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !351,  file: !77, line: 4, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !351,  file: !77, line: 5, baseType: !356, size: 64, offset: 128)
!358 = !{!353,!355,!357}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !77, line: 1,  size: 192, elements: !358)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !78,  file: !77, line: 23, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !77, line: 24, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !78,  file: !77, line: 25, baseType: !81, size: 64, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !78,  file: !77, line: 26, baseType: !83, size: 64, offset: 128)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !78,  file: !77, line: 27, baseType: !93, size: 64, offset: 192)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !78,  file: !77, line: 28, baseType: !95, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !78,  file: !77, line: 29, baseType: !170, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !78,  file: !77, line: 30, baseType: !191, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !78,  file: !77, line: 32, baseType: !72, size: 2112, offset: 448)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !78,  file: !77, line: 33, baseType: !195, size: 32960, offset: 2560)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !78,  file: !77, line: 34, baseType: !312, size: 192, offset: 35520)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !78,  file: !77, line: 35, baseType: !321, size: 320, offset: 35712)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !78,  file: !77, line: 36, baseType: !331, size: 128, offset: 36032)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !78,  file: !77, line: 37, baseType: !106, size: 128, offset: 36160)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !78,  file: !77, line: 38, baseType: !106, size: 128, offset: 36288)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !78,  file: !77, line: 39, baseType: !63, size: 128, offset: 36416)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !78,  file: !77, line: 40, baseType: !342, size: 192, offset: 36544)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !78,  file: !77, line: 41, baseType: !351, size: 192, offset: 36736)
!360 = !{!79,!80,!82,!84,!94,!96,!171,!192,!193,!311,!320,!330,!338,!339,!340,!341,!350,!359}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 21,  size: 36928, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!363 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!380 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!390 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!392 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!396 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!399 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!402 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!404 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!406 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!408 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!410 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!412 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!414 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!417 = !DISubrange(count: 16)
!416 = !{!417}
!418 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !416)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !388,  file: !26, line: 12, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !388,  file: !26, line: 13, baseType: !390, size: 8)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !388,  file: !26, line: 14, baseType: !392, size: 16)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !388,  file: !26, line: 15, baseType: !21, size: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !388,  file: !26, line: 16, baseType: !144, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !388,  file: !26, line: 17, baseType: !396, size: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !388,  file: !26, line: 19, baseType: !15, size: 8)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !388,  file: !26, line: 20, baseType: !399, size: 16)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !388,  file: !26, line: 21, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !388,  file: !26, line: 22, baseType: !402, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !388,  file: !26, line: 23, baseType: !404, size: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !388,  file: !26, line: 25, baseType: !406, size: 16)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !388,  file: !26, line: 26, baseType: !408, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !388,  file: !26, line: 27, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !388,  file: !26, line: 28, baseType: !412, size: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !388,  file: !26, line: 29, baseType: !414, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !388,  file: !26, line: 30, baseType: !418, size: 128)
!420 = !{!389,!391,!393,!394,!395,!397,!398,!400,!401,!403,!405,!407,!409,!411,!413,!415,!419}
!388 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !26, line: 0,  size: 128, elements: !420)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !386,  file: !26, line: 36, baseType: !12, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !386,  file: !26, line: 37, baseType: !388, size: 128, offset: 128)
!422 = !{!387,!421}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !26, line: 34,  size: 256, elements: !422)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!428 = !DISubrange(count: 24)
!427 = !{!428}
!429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !427)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !379,  file: !26, line: 118, baseType: !381, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !379,  file: !26, line: 119, baseType: !12, size: 32, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !379,  file: !26, line: 120, baseType: !12, size: 32, offset: 96)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !379,  file: !26, line: 121, baseType: !12, size: 32, offset: 128)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !379,  file: !26, line: 122, baseType: !386, size: 256, offset: 160)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !379,  file: !26, line: 123, baseType: !424, size: 64, offset: 448)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !379,  file: !26, line: 124, baseType: !27, size: 192, offset: 512)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !379,  file: !26, line: 125, baseType: !429, size: 192, offset: 704)
!431 = !{!382,!383,!384,!385,!423,!425,!426,!430}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !26, line: 116,  size: 896, elements: !431)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !376,  file: !26, line: 130, baseType: !12, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !376,  file: !26, line: 131, baseType: !12, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !376,  file: !26, line: 132, baseType: !379, size: 896, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !376,  file: !26, line: 133, baseType: !27, size: 192, offset: 960)
!434 = !{!377,!378,!432,!433}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 128,  size: 1152, elements: !434)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !375,  file: !10, line: 4, baseType: !376, size: 1152)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !375,  file: !10, line: 5, baseType: !376, size: 1152, offset: 1152)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !375,  file: !10, line: 6, baseType: !376, size: 1152, offset: 2304)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !375,  file: !10, line: 7, baseType: !376, size: 1152, offset: 3456)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !375,  file: !10, line: 9, baseType: !376, size: 1152, offset: 4608)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !375,  file: !10, line: 10, baseType: !376, size: 1152, offset: 5760)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !375,  file: !10, line: 11, baseType: !376, size: 1152, offset: 6912)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !375,  file: !10, line: 12, baseType: !376, size: 1152, offset: 8064)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !375,  file: !10, line: 13, baseType: !376, size: 1152, offset: 9216)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !375,  file: !10, line: 14, baseType: !376, size: 1152, offset: 10368)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !375,  file: !10, line: 15, baseType: !376, size: 1152, offset: 11520)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !375,  file: !10, line: 18, baseType: !376, size: 1152, offset: 12672)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !375,  file: !10, line: 19, baseType: !376, size: 1152, offset: 13824)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !375,  file: !10, line: 20, baseType: !376, size: 1152, offset: 14976)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !375,  file: !10, line: 21, baseType: !376, size: 1152, offset: 16128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !375,  file: !10, line: 22, baseType: !376, size: 1152, offset: 17280)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !375,  file: !10, line: 23, baseType: !376, size: 1152, offset: 18432)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !375,  file: !10, line: 24, baseType: !376, size: 1152, offset: 19584)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !375,  file: !10, line: 25, baseType: !376, size: 1152, offset: 20736)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !375,  file: !10, line: 26, baseType: !376, size: 1152, offset: 21888)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !375,  file: !10, line: 27, baseType: !376, size: 1152, offset: 23040)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !375,  file: !10, line: 28, baseType: !376, size: 1152, offset: 24192)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !375,  file: !10, line: 29, baseType: !376, size: 1152, offset: 25344)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !375,  file: !10, line: 31, baseType: !376, size: 1152, offset: 26496)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !375,  file: !10, line: 32, baseType: !376, size: 1152, offset: 27648)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !375,  file: !10, line: 33, baseType: !376, size: 1152, offset: 28800)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !375,  file: !10, line: 34, baseType: !376, size: 1152, offset: 29952)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !375,  file: !10, line: 35, baseType: !376, size: 1152, offset: 31104)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !375,  file: !10, line: 36, baseType: !376, size: 1152, offset: 32256)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !375,  file: !10, line: 37, baseType: !376, size: 1152, offset: 33408)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !375,  file: !10, line: 38, baseType: !376, size: 1152, offset: 34560)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !375,  file: !10, line: 39, baseType: !376, size: 1152, offset: 35712)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !375,  file: !10, line: 40, baseType: !376, size: 1152, offset: 36864)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !375,  file: !10, line: 41, baseType: !376, size: 1152, offset: 38016)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !375,  file: !10, line: 43, baseType: !376, size: 1152, offset: 39168)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !375,  file: !10, line: 44, baseType: !376, size: 1152, offset: 40320)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !375,  file: !10, line: 45, baseType: !376, size: 1152, offset: 41472)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !375,  file: !10, line: 46, baseType: !376, size: 1152, offset: 42624)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !375,  file: !10, line: 47, baseType: !376, size: 1152, offset: 43776)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !375,  file: !10, line: 48, baseType: !376, size: 1152, offset: 44928)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !375,  file: !10, line: 49, baseType: !376, size: 1152, offset: 46080)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !375,  file: !10, line: 50, baseType: !376, size: 1152, offset: 47232)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !375,  file: !10, line: 51, baseType: !376, size: 1152, offset: 48384)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !375,  file: !10, line: 52, baseType: !376, size: 1152, offset: 49536)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !375,  file: !10, line: 53, baseType: !376, size: 1152, offset: 50688)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !375,  file: !10, line: 54, baseType: !376, size: 1152, offset: 51840)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !375,  file: !10, line: 55, baseType: !376, size: 1152, offset: 52992)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !375,  file: !10, line: 56, baseType: !376, size: 1152, offset: 54144)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !375,  file: !10, line: 57, baseType: !376, size: 1152, offset: 55296)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !375,  file: !10, line: 58, baseType: !376, size: 1152, offset: 56448)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !375,  file: !10, line: 59, baseType: !376, size: 1152, offset: 57600)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !375,  file: !10, line: 60, baseType: !376, size: 1152, offset: 58752)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !375,  file: !10, line: 61, baseType: !376, size: 1152, offset: 59904)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !375,  file: !10, line: 62, baseType: !376, size: 1152, offset: 61056)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !375,  file: !10, line: 63, baseType: !376, size: 1152, offset: 62208)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !375,  file: !10, line: 65, baseType: !376, size: 1152, offset: 63360)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !375,  file: !10, line: 66, baseType: !376, size: 1152, offset: 64512)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !375,  file: !10, line: 67, baseType: !376, size: 1152, offset: 65664)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !375,  file: !10, line: 68, baseType: !376, size: 1152, offset: 66816)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !375,  file: !10, line: 69, baseType: !376, size: 1152, offset: 67968)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !375,  file: !10, line: 70, baseType: !376, size: 1152, offset: 69120)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !375,  file: !10, line: 71, baseType: !376, size: 1152, offset: 70272)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !375,  file: !10, line: 73, baseType: !376, size: 1152, offset: 71424)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !375,  file: !10, line: 74, baseType: !376, size: 1152, offset: 72576)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !375,  file: !10, line: 75, baseType: !376, size: 1152, offset: 73728)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !375,  file: !10, line: 76, baseType: !376, size: 1152, offset: 74880)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !375,  file: !10, line: 77, baseType: !376, size: 1152, offset: 76032)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !375,  file: !10, line: 79, baseType: !376, size: 1152, offset: 77184)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !375,  file: !10, line: 80, baseType: !376, size: 1152, offset: 78336)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !375,  file: !10, line: 81, baseType: !376, size: 1152, offset: 79488)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !375,  file: !10, line: 82, baseType: !376, size: 1152, offset: 80640)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !375,  file: !10, line: 83, baseType: !376, size: 1152, offset: 81792)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !375,  file: !10, line: 84, baseType: !376, size: 1152, offset: 82944)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !375,  file: !10, line: 85, baseType: !376, size: 1152, offset: 84096)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !375,  file: !10, line: 86, baseType: !376, size: 1152, offset: 85248)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !375,  file: !10, line: 88, baseType: !376, size: 1152, offset: 86400)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !375,  file: !10, line: 89, baseType: !376, size: 1152, offset: 87552)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !375,  file: !10, line: 90, baseType: !376, size: 1152, offset: 88704)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !375,  file: !10, line: 91, baseType: !376, size: 1152, offset: 89856)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !375,  file: !10, line: 92, baseType: !376, size: 1152, offset: 91008)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !375,  file: !10, line: 93, baseType: !376, size: 1152, offset: 92160)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !375,  file: !10, line: 94, baseType: !376, size: 1152, offset: 93312)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !375,  file: !10, line: 95, baseType: !376, size: 1152, offset: 94464)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !375,  file: !10, line: 96, baseType: !376, size: 1152, offset: 95616)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !375,  file: !10, line: 97, baseType: !376, size: 1152, offset: 96768)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !375,  file: !10, line: 98, baseType: !376, size: 1152, offset: 97920)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !375,  file: !10, line: 99, baseType: !376, size: 1152, offset: 99072)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !375,  file: !10, line: 100, baseType: !376, size: 1152, offset: 100224)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !375,  file: !10, line: 102, baseType: !376, size: 1152, offset: 101376)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !375,  file: !10, line: 103, baseType: !376, size: 1152, offset: 102528)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !375,  file: !10, line: 104, baseType: !376, size: 1152, offset: 103680)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !375,  file: !10, line: 105, baseType: !376, size: 1152, offset: 104832)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !375,  file: !10, line: 106, baseType: !376, size: 1152, offset: 105984)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !375,  file: !10, line: 107, baseType: !376, size: 1152, offset: 107136)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !375,  file: !10, line: 108, baseType: !376, size: 1152, offset: 108288)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !375,  file: !10, line: 109, baseType: !376, size: 1152, offset: 109440)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !375,  file: !10, line: 111, baseType: !376, size: 1152, offset: 110592)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !375,  file: !10, line: 112, baseType: !376, size: 1152, offset: 111744)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !375,  file: !10, line: 113, baseType: !376, size: 1152, offset: 112896)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !375,  file: !10, line: 115, baseType: !376, size: 1152, offset: 114048)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !375,  file: !10, line: 116, baseType: !376, size: 1152, offset: 115200)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !375,  file: !10, line: 117, baseType: !376, size: 1152, offset: 116352)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !375,  file: !10, line: 118, baseType: !376, size: 1152, offset: 117504)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !375,  file: !10, line: 119, baseType: !376, size: 1152, offset: 118656)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !375,  file: !10, line: 120, baseType: !376, size: 1152, offset: 119808)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !375,  file: !10, line: 122, baseType: !376, size: 1152, offset: 120960)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !375,  file: !10, line: 123, baseType: !376, size: 1152, offset: 122112)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !375,  file: !10, line: 124, baseType: !376, size: 1152, offset: 123264)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !375,  file: !10, line: 125, baseType: !376, size: 1152, offset: 124416)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !375,  file: !10, line: 127, baseType: !376, size: 1152, offset: 125568)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !375,  file: !10, line: 128, baseType: !376, size: 1152, offset: 126720)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !375,  file: !10, line: 129, baseType: !376, size: 1152, offset: 127872)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !375,  file: !10, line: 130, baseType: !376, size: 1152, offset: 129024)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !375,  file: !10, line: 131, baseType: !376, size: 1152, offset: 130176)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !375,  file: !10, line: 132, baseType: !376, size: 1152, offset: 131328)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !375,  file: !10, line: 134, baseType: !376, size: 1152, offset: 132480)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !375,  file: !10, line: 135, baseType: !376, size: 1152, offset: 133632)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !375,  file: !10, line: 136, baseType: !376, size: 1152, offset: 134784)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !375,  file: !10, line: 137, baseType: !376, size: 1152, offset: 135936)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !375,  file: !10, line: 138, baseType: !376, size: 1152, offset: 137088)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !375,  file: !10, line: 140, baseType: !376, size: 1152, offset: 138240)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !375,  file: !10, line: 141, baseType: !376, size: 1152, offset: 139392)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !375,  file: !10, line: 142, baseType: !376, size: 1152, offset: 140544)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !375,  file: !10, line: 143, baseType: !376, size: 1152, offset: 141696)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !375,  file: !10, line: 145, baseType: !376, size: 1152, offset: 142848)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !375,  file: !10, line: 146, baseType: !376, size: 1152, offset: 144000)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !375,  file: !10, line: 147, baseType: !376, size: 1152, offset: 145152)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !375,  file: !10, line: 149, baseType: !376, size: 1152, offset: 146304)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !375,  file: !10, line: 150, baseType: !376, size: 1152, offset: 147456)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !375,  file: !10, line: 151, baseType: !376, size: 1152, offset: 148608)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !375,  file: !10, line: 152, baseType: !376, size: 1152, offset: 149760)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !375,  file: !10, line: 153, baseType: !376, size: 1152, offset: 150912)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !375,  file: !10, line: 154, baseType: !376, size: 1152, offset: 152064)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !375,  file: !10, line: 155, baseType: !376, size: 1152, offset: 153216)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !375,  file: !10, line: 156, baseType: !376, size: 1152, offset: 154368)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !375,  file: !10, line: 157, baseType: !376, size: 1152, offset: 155520)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !375,  file: !10, line: 158, baseType: !376, size: 1152, offset: 156672)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !375,  file: !10, line: 160, baseType: !376, size: 1152, offset: 157824)
!573 = !{!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!602 = !DISubrange(count: 64)
!601 = !{!602}
!603 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !601)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !595,  file: !26, line: 108, baseType: !12, size: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !595,  file: !26, line: 109, baseType: !12, size: 32, offset: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !595,  file: !26, line: 110, baseType: !12, size: 32, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !595,  file: !26, line: 111, baseType: !599, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !595,  file: !26, line: 112, baseType: !603, size: 512, offset: 192)
!605 = !{!596,!597,!598,!600,!604}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !26, line: 106,  size: 704, elements: !605)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !590,  file: !26, line: 0, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !590,  file: !26, line: 0, baseType: !593, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !590,  file: !26, line: 0, baseType: !606, size: 64, offset: 128)
!608 = !{!592,!594,!607}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !26, line: 7,  size: 192, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !587,  file: !26, line: 0, baseType: !12, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !587,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !587,  file: !26, line: 0, baseType: !610, size: 64, offset: 64)
!612 = !{!588,!589,!611}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !612)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !26, line: 0, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !584,  file: !26, line: 0, baseType: !587, size: 128, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !26, line: 0, baseType: !615, size: 64, offset: 192)
!617 = !{!585,!586,!613,!616}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !26, line: 14,  size: 256, elements: !617)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !619,  file: !10, line: 9, baseType: !390, size: 8)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !619,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !619,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !619,  file: !10, line: 12, baseType: !21, size: 32, offset: 96)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !619,  file: !10, line: 13, baseType: !21, size: 32, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !619,  file: !10, line: 14, baseType: !625, size: 64, offset: 192)
!627 = !{!620,!621,!622,!623,!624,!626}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !627)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !367,  file: !10, line: 31, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !367,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !367,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !367,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !367,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !367,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !367,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !367,  file: !10, line: 38, baseType: !574, size: 64, offset: 256)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !367,  file: !10, line: 39, baseType: !576, size: 64, offset: 320)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !367,  file: !10, line: 40, baseType: !578, size: 64, offset: 384)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !367,  file: !10, line: 41, baseType: !580, size: 64, offset: 448)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !367,  file: !10, line: 42, baseType: !582, size: 64, offset: 512)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !367,  file: !10, line: 43, baseType: !584, size: 256, offset: 576)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !367,  file: !10, line: 44, baseType: !619, size: 256, offset: 832)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !367,  file: !10, line: 45, baseType: !27, size: 192, offset: 1088)
!630 = !{!368,!369,!370,!371,!372,!373,!374,!575,!577,!579,!581,!583,!618,!628,!629}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !651,  file: !23, line: 8, baseType: !12, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !651,  file: !23, line: 9, baseType: !21, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !651,  file: !23, line: 10, baseType: !654, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !651,  file: !23, line: 11, baseType: !656, size: 64, offset: 128)
!658 = !{!652,!653,!655,!657}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 192, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !670,  file: !23, line: 0, baseType: !21, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !670,  file: !23, line: 0, baseType: !21, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !670,  file: !23, line: 0, baseType: !21, size: 32, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !670,  file: !23, line: 0, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !670,  file: !23, line: 0, baseType: !676, size: 64, offset: 192)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !670,  file: !23, line: 0, baseType: !678, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !670,  file: !23, line: 0, baseType: !681, size: 64, offset: 320)
!683 = !{!671,!672,!673,!675,!677,!679,!682}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !23, line: 20,  size: 384, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !663,  file: !23, line: 10, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !663,  file: !23, line: 11, baseType: !254, size: 192, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !663,  file: !23, line: 12, baseType: !666, size: 64, offset: 256)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !663,  file: !23, line: 13, baseType: !668, size: 64, offset: 320)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !663,  file: !23, line: 14, baseType: !684, size: 64, offset: 384)
!686 = !{!664,!665,!667,!669,!685}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 8,  size: 448, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !645,  file: !23, line: 11, baseType: !21, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !645,  file: !23, line: 12, baseType: !21, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !645,  file: !23, line: 13, baseType: !144, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !645,  file: !23, line: 14, baseType: !649, size: 64, offset: 128)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !645,  file: !23, line: 15, baseType: !659, size: 64, offset: 192)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !645,  file: !23, line: 16, baseType: !661, size: 64, offset: 256)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !645,  file: !23, line: 17, baseType: !687, size: 64, offset: 320)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !645,  file: !23, line: 18, baseType: !689, size: 64, offset: 384)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !645,  file: !23, line: 19, baseType: !691, size: 64, offset: 448)
!693 = !{!646,!647,!648,!650,!660,!662,!688,!690,!692}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 9,  size: 512, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !696,  file: !363, line: 10, baseType: !21, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !696,  file: !363, line: 11, baseType: !21, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !696,  file: !363, line: 12, baseType: !21, size: 32, offset: 64)
!700 = !{!697,!698,!699}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !363, line: 8,  size: 96, elements: !700)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !704,  file: !23, line: 0, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !704,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !704,  file: !23, line: 0, baseType: !708, size: 64, offset: 64)
!710 = !{!705,!706,!709}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !23, line: 1,  size: 128, elements: !710)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !702,  file: !363, line: 19, baseType: !197, size: 128)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !702,  file: !363, line: 20, baseType: !704, size: 128, offset: 128)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !702,  file: !363, line: 21, baseType: !254, size: 192, offset: 256)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !702,  file: !363, line: 22, baseType: !134, size: 128, offset: 448)
!714 = !{!703,!711,!712,!713}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !363, line: 17,  size: 576, elements: !714)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !364,  file: !363, line: 43, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !364,  file: !363, line: 44, baseType: !12, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !364,  file: !363, line: 45, baseType: !631, size: 64, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !364,  file: !363, line: 46, baseType: !633, size: 64, offset: 128)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !364,  file: !363, line: 47, baseType: !635, size: 64, offset: 192)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !364,  file: !363, line: 48, baseType: !637, size: 64, offset: 256)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !364,  file: !363, line: 49, baseType: !639, size: 64, offset: 320)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !364,  file: !363, line: 50, baseType: !641, size: 64, offset: 384)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !364,  file: !363, line: 51, baseType: !643, size: 64, offset: 448)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !364,  file: !363, line: 52, baseType: !694, size: 64, offset: 512)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !364,  file: !363, line: 53, baseType: !696, size: 96, offset: 576)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !364,  file: !363, line: 54, baseType: !702, size: 576, offset: 672)
!716 = !{!365,!366,!632,!634,!636,!638,!640,!642,!644,!695,!701,!715}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !363, line: 41,  size: 1280, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!719 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !720,  file: !719, line: 4, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !720,  file: !719, line: 5, baseType: !12, size: 32, offset: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !720,  file: !719, line: 6, baseType: !12, size: 32, offset: 64)
!724 = !{!721,!722,!723}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !719, line: 2,  size: 96, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !737,  file: !71, line: 4, baseType: !12, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !737,  file: !71, line: 5, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !737,  file: !71, line: 6, baseType: !12, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !737,  file: !71, line: 7, baseType: !399, size: 16, offset: 96)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !737,  file: !71, line: 8, baseType: !399, size: 16, offset: 112)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !737,  file: !71, line: 9, baseType: !743, size: 64, offset: 128)
!745 = !{!738,!739,!740,!741,!742,!744}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !71, line: 2,  size: 192, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !754,  file: !71, line: 0, baseType: !755, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !754,  file: !71, line: 0, baseType: !757, size: 64, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !754,  file: !71, line: 0, baseType: !759, size: 64, offset: 128)
!761 = !{!756,!758,!760}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !71, line: 3,  size: 192, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !71, line: 0, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !752,  file: !71, line: 0, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !752,  file: !71, line: 0, baseType: !764, size: 64, offset: 128)
!766 = !{!753,!763,!765}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !71, line: 10,  size: 192, elements: !766)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !748,  file: !71, line: 9, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !748,  file: !71, line: 10, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !748,  file: !71, line: 11, baseType: !12, size: 32, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !748,  file: !71, line: 12, baseType: !752, size: 192, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !748,  file: !71, line: 13, baseType: !768, size: 64, offset: 320)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !748,  file: !71, line: 14, baseType: !770, size: 64, offset: 384)
!772 = !{!749,!750,!751,!767,!769,!771}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !71, line: 7,  size: 448, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !733,  file: !71, line: 25, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !733,  file: !71, line: 26, baseType: !735, size: 64, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !733,  file: !71, line: 27, baseType: !746, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !733,  file: !71, line: 28, baseType: !773, size: 64, offset: 192)
!775 = !{!734,!736,!747,!774}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !71, line: 23,  size: 256, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !727,  file: !71, line: 38, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !727,  file: !71, line: 39, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !727,  file: !71, line: 40, baseType: !12, size: 32, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !727,  file: !71, line: 41, baseType: !12, size: 32, offset: 96)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !727,  file: !71, line: 42, baseType: !414, size: 64, offset: 128)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !727,  file: !71, line: 43, baseType: !776, size: 64, offset: 192)
!778 = !{!728,!729,!730,!731,!732,!777}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !71, line: 36,  size: 256, elements: !778)
!780 = !DISubrange(count: 7)
!779 = !{!780}
!781 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !727, size: 72, elements: !779)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !72,  file: !71, line: 6, baseType: !12, size: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !72,  file: !71, line: 7, baseType: !12, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !72,  file: !71, line: 8, baseType: !75, size: 64, offset: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !72,  file: !71, line: 9, baseType: !361, size: 64, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !72,  file: !71, line: 10, baseType: !717, size: 64, offset: 192)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !72,  file: !71, line: 11, baseType: !725, size: 64, offset: 256)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !72,  file: !71, line: 12, baseType: !781, size: 1792, offset: 320)
!783 = !{!73,!74,!76,!362,!718,!726,!782}
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !71, line: 4,  size: 2112, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !33,  file: !32, line: 31, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !33,  file: !32, line: 32, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !33,  file: !32, line: 33, baseType: !21, size: 32, offset: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !33,  file: !32, line: 34, baseType: !21, size: 32, offset: 96)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !32, line: 35, baseType: !12, size: 32, offset: 128)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !33,  file: !32, line: 36, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !33,  file: !32, line: 37, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !33,  file: !32, line: 38, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !33,  file: !32, line: 39, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !33,  file: !32, line: 40, baseType: !61, size: 64, offset: 384)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !33,  file: !32, line: 41, baseType: !63, size: 128, offset: 448)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !33,  file: !32, line: 42, baseType: !784, size: 64, offset: 576)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !33,  file: !32, line: 43, baseType: !786, size: 64, offset: 640)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !33,  file: !32, line: 44, baseType: !788, size: 64, offset: 704)
!790 = !{!34,!35,!36,!37,!38,!39,!56,!58,!60,!62,!70,!785,!787,!789}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 29,  size: 768, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !27,  file: !26, line: 93, baseType: !21, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !27,  file: !26, line: 94, baseType: !21, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !27,  file: !26, line: 95, baseType: !21, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !27,  file: !26, line: 96, baseType: !21, size: 32, offset: 96)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !27,  file: !26, line: 97, baseType: !791, size: 64, offset: 128)
!793 = !{!28,!29,!30,!31,!792}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !26, line: 91,  size: 192, elements: !793)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !810,  file: !23, line: 6, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !810,  file: !23, line: 7, baseType: !12, size: 32, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !810,  file: !23, line: 8, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !810,  file: !23, line: 9, baseType: !815, size: 64, offset: 128)
!817 = !{!811,!812,!814,!816}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !817)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !822,  file: !23, line: 15, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !822,  file: !23, line: 16, baseType: !824, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !822,  file: !23, line: 17, baseType: !826, size: 64, offset: 128)
!828 = !{!823,!825,!827}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 13,  size: 192, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !837,  file: !23, line: 8, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !837,  file: !23, line: 9, baseType: !839, size: 64, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !837,  file: !23, line: 10, baseType: !841, size: 64, offset: 128)
!843 = !{!838,!840,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 192, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !846,  file: !23, line: 55, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !23, line: 56, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !846,  file: !23, line: 57, baseType: !850, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !846,  file: !23, line: 58, baseType: !852, size: 64, offset: 192)
!854 = !{!847,!849,!851,!853}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 53,  size: 256, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !861,  file: !23, line: 8, baseType: !862, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !861,  file: !23, line: 9, baseType: !864, size: 64, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !861,  file: !23, line: 10, baseType: !866, size: 64, offset: 128)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !861,  file: !23, line: 11, baseType: !868, size: 64, offset: 192)
!870 = !{!863,!865,!867,!869}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 256, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !873,  file: !23, line: 6, baseType: !874, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !873,  file: !23, line: 7, baseType: !876, size: 64, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !873,  file: !23, line: 8, baseType: !878, size: 64, offset: 128)
!880 = !{!875,!877,!879}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !883,  file: !23, line: 6, baseType: !884, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !883,  file: !23, line: 7, baseType: !886, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !883,  file: !23, line: 8, baseType: !888, size: 64, offset: 128)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !883,  file: !23, line: 9, baseType: !414, size: 64, offset: 192)
!891 = !{!885,!887,!889,!890}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 256, elements: !891)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !894,  file: !23, line: 6, baseType: !895, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !894,  file: !23, line: 7, baseType: !897, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !894,  file: !23, line: 8, baseType: !899, size: 64, offset: 128)
!901 = !{!896,!898,!900}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !908,  file: !23, line: 6, baseType: !909, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !908,  file: !23, line: 7, baseType: !911, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !908,  file: !23, line: 8, baseType: !913, size: 64, offset: 128)
!915 = !{!910,!912,!914}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !931,  file: !23, line: 0, baseType: !932, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !931,  file: !23, line: 0, baseType: !934, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !931,  file: !23, line: 0, baseType: !936, size: 64, offset: 128)
!938 = !{!933,!935,!937}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !23, line: 9,  size: 192, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !927,  file: !23, line: 0, baseType: !12, size: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !927,  file: !23, line: 0, baseType: !929, size: 64, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !927,  file: !23, line: 0, baseType: !939, size: 64, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !927,  file: !23, line: 0, baseType: !941, size: 64, offset: 192)
!943 = !{!928,!930,!940,!942}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !23, line: 16,  size: 256, elements: !943)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !918,  file: !23, line: 7, baseType: !919, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !918,  file: !23, line: 8, baseType: !921, size: 64, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !918,  file: !23, line: 9, baseType: !923, size: 64, offset: 128)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !918,  file: !23, line: 10, baseType: !925, size: 64, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !918,  file: !23, line: 11, baseType: !927, size: 256, offset: 256)
!945 = !{!920,!922,!924,!926,!944}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 5,  size: 512, elements: !945)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !948,  file: !23, line: 16, baseType: !949, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !948,  file: !23, line: 17, baseType: !951, size: 64, offset: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !948,  file: !23, line: 18, baseType: !953, size: 64, offset: 128)
!955 = !{!950,!952,!954}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !23, line: 14,  size: 192, elements: !955)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !958,  file: !23, line: 34, baseType: !959, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !958,  file: !23, line: 35, baseType: !961, size: 64, offset: 64)
!963 = !{!960,!962}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !23, line: 32,  size: 128, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !966,  file: !23, line: 6, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !966,  file: !23, line: 7, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !966,  file: !23, line: 8, baseType: !971, size: 64, offset: 128)
!973 = !{!968,!970,!972}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !973)
!978 = !DISubrange(count: 3)
!977 = !{!978}
!979 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !977)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !975,  file: !23, line: 6, baseType: !12, size: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !975,  file: !23, line: 7, baseType: !979, size: 192, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !975,  file: !23, line: 8, baseType: !981, size: 64, offset: 256)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !975,  file: !23, line: 9, baseType: !983, size: 64, offset: 320)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !975,  file: !23, line: 10, baseType: !985, size: 64, offset: 384)
!987 = !{!976,!980,!982,!984,!986}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 448, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !990,  file: !23, line: 6, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !990,  file: !23, line: 7, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !990,  file: !23, line: 8, baseType: !995, size: 64, offset: 128)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !990,  file: !23, line: 9, baseType: !997, size: 64, offset: 192)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !990,  file: !23, line: 10, baseType: !927, size: 256, offset: 256)
!1000 = !{!992,!994,!996,!998,!999}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !23, line: 4,  size: 512, elements: !1000)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1003,  file: !23, line: 14, baseType: !1004, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1003,  file: !23, line: 15, baseType: !1006, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1003,  file: !23, line: 16, baseType: !1008, size: 64, offset: 128)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1003,  file: !23, line: 17, baseType: !1010, size: 64, offset: 192)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1003,  file: !23, line: 18, baseType: !1012, size: 64, offset: 256)
!1014 = !{!1005,!1007,!1009,!1011,!1013}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 12,  size: 320, elements: !1014)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1017,  file: !23, line: 32, baseType: !1018, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1017,  file: !23, line: 33, baseType: !1020, size: 64, offset: 64)
!1022 = !{!1019,!1021}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !23, line: 30,  size: 128, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1031,  file: !23, line: 14, baseType: !1032, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1031,  file: !23, line: 15, baseType: !1034, size: 64, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1031,  file: !23, line: 16, baseType: !1036, size: 64, offset: 128)
!1038 = !{!1033,!1035,!1037}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !23, line: 12,  size: 192, elements: !1038)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1047,  file: !23, line: 31, baseType: !1048, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1047,  file: !23, line: 32, baseType: !1050, size: 64, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1047,  file: !23, line: 33, baseType: !1052, size: 64, offset: 128)
!1054 = !{!1049,!1051,!1053}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !23, line: 29,  size: 192, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !801,  file: !23, line: 176, baseType: !802, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !801,  file: !23, line: 177, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !801,  file: !23, line: 178, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !801,  file: !23, line: 179, baseType: !402, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !801,  file: !23, line: 180, baseType: !386, size: 256)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !801,  file: !23, line: 181, baseType: !808, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !801,  file: !23, line: 182, baseType: !818, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !801,  file: !23, line: 183, baseType: !820, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !801,  file: !23, line: 184, baseType: !829, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !801,  file: !23, line: 185, baseType: !831, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !801,  file: !23, line: 186, baseType: !833, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !801,  file: !23, line: 187, baseType: !835, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !801,  file: !23, line: 188, baseType: !844, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !801,  file: !23, line: 189, baseType: !855, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !801,  file: !23, line: 190, baseType: !857, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !801,  file: !23, line: 191, baseType: !859, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !801,  file: !23, line: 192, baseType: !871, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !801,  file: !23, line: 193, baseType: !881, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !801,  file: !23, line: 194, baseType: !892, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !801,  file: !23, line: 195, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !801,  file: !23, line: 196, baseType: !904, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !801,  file: !23, line: 197, baseType: !906, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !801,  file: !23, line: 198, baseType: !916, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !801,  file: !23, line: 199, baseType: !946, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !801,  file: !23, line: 200, baseType: !956, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !801,  file: !23, line: 201, baseType: !964, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !801,  file: !23, line: 202, baseType: !966, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !801,  file: !23, line: 203, baseType: !988, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !801,  file: !23, line: 204, baseType: !1001, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !801,  file: !23, line: 205, baseType: !1015, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !801,  file: !23, line: 206, baseType: !1023, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !801,  file: !23, line: 207, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !801,  file: !23, line: 208, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !801,  file: !23, line: 209, baseType: !1029, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !801,  file: !23, line: 210, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !801,  file: !23, line: 212, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !801,  file: !23, line: 213, baseType: !1043, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !801,  file: !23, line: 214, baseType: !1045, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !801,  file: !23, line: 215, baseType: !1055, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !801,  file: !23, line: 216, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !801,  file: !23, line: 217, baseType: !1059, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !801,  file: !23, line: 218, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !801,  file: !23, line: 219, baseType: !1063, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !801,  file: !23, line: 220, baseType: !1065, size: 64)
!1067 = !{!803,!804,!805,!806,!807,!809,!819,!821,!830,!832,!834,!836,!845,!856,!858,!860,!872,!882,!893,!903,!905,!907,!917,!947,!957,!965,!974,!989,!1002,!1016,!1024,!1026,!1028,!1030,!1040,!1042,!1044,!1046,!1056,!1058,!1060,!1062,!1064,!1066}
!801 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !23, line: 0,  size: 256, elements: !1067)
!1069 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1073,  file: !1069, line: 93, baseType: !15, size: 8)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1073,  file: !1069, line: 94, baseType: !15, size: 8, offset: 8)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1073,  file: !1069, line: 95, baseType: !15, size: 8, offset: 16)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !1073,  file: !1069, line: 96, baseType: !15, size: 8, offset: 24)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1073,  file: !1069, line: 98, baseType: !15, size: 8, offset: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1073,  file: !1069, line: 99, baseType: !15, size: 8, offset: 40)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1073,  file: !1069, line: 100, baseType: !15, size: 8, offset: 48)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1073,  file: !1069, line: 101, baseType: !15, size: 8, offset: 56)
!1082 = !{!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1069, line: 91,  size: 64, elements: !1082)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1070,  file: !1069, line: 108, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1070,  file: !1069, line: 109, baseType: !21, size: 32, offset: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1070,  file: !1069, line: 110, baseType: !1073, size: 64, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1070,  file: !1069, line: 111, baseType: !1084, size: 64, offset: 128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1070,  file: !1069, line: 112, baseType: !1086, size: 64, offset: 192)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1070,  file: !1069, line: 113, baseType: !1088, size: 64, offset: 256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1070,  file: !1069, line: 114, baseType: !1090, size: 64, offset: 320)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !1070,  file: !1069, line: 115, baseType: !1092, size: 64, offset: 384)
!1094 = !{!1071,!1072,!1083,!1085,!1087,!1089,!1091,!1093}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1069, line: 106,  size: 448, elements: !1094)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 227, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !24,  file: !23, line: 228, baseType: !27, size: 192, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 229, baseType: !795, size: 64, offset: 256)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !24,  file: !23, line: 230, baseType: !797, size: 64, offset: 320)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !24,  file: !23, line: 231, baseType: !799, size: 64, offset: 384)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !24,  file: !23, line: 232, baseType: !801, size: 256, offset: 448)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !24,  file: !23, line: 233, baseType: !1070, size: 448, offset: 704)
!1096 = !{!25,!794,!796,!798,!800,!1068,!1095}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 225,  size: 1152, elements: !1096)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1101 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1106,  file: !1101, line: 9, baseType: !1107, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1106,  file: !1101, line: 10, baseType: !1109, size: 64, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1106,  file: !1101, line: 11, baseType: !1111, size: 64, offset: 128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1106,  file: !1101, line: 12, baseType: !1113, size: 64, offset: 192)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1106,  file: !1101, line: 13, baseType: !1115, size: 64, offset: 256)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1106,  file: !1101, line: 14, baseType: !21, size: 32, offset: 320)
!1118 = !{!1108,!1110,!1112,!1114,!1116,!1117}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1101, line: 7,  size: 384, elements: !1118)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1102,  file: !1101, line: 19, baseType: !21, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1102,  file: !1101, line: 20, baseType: !21, size: 32, offset: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1102,  file: !1101, line: 21, baseType: !21, size: 32, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1102,  file: !1101, line: 22, baseType: !1119, size: 64, offset: 128)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1102,  file: !1101, line: 23, baseType: !1121, size: 64, offset: 192)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1102,  file: !1101, line: 24, baseType: !1123, size: 64, offset: 256)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1102,  file: !1101, line: 25, baseType: !1126, size: 64, offset: 320)
!1128 = !{!1103,!1104,!1105,!1120,!1122,!1124,!1127}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1101, line: 17,  size: 384, elements: !1128)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !19,  file: !9, line: 19, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 20, baseType: !21, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 21, baseType: !1097, size: 64, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !9, line: 22, baseType: !1099, size: 64, offset: 128)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !19,  file: !9, line: 23, baseType: !1129, size: 64, offset: 192)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !19,  file: !9, line: 24, baseType: !1131, size: 64, offset: 256)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !19,  file: !9, line: 27, baseType: !1133, size: 64, offset: 320)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !19,  file: !9, line: 28, baseType: !1135, size: 64, offset: 384)
!1137 = !{!20,!22,!1098,!1100,!1130,!1132,!1134,!1136}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 448, elements: !1137)
!1138 = !DINamespace(name:"kök", scope: null)
!1139 = !DINamespace(name:"örs", scope: !1138)
!1140 = !DINamespace(name:"derleme", scope: !1139)
!1141 = !DINamespace(name:"kütüphane", scope: !1140)


!1143 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1145 = !DILocalVariable(name: "dönüş",
  scope: !1142, file: !1143, line: 15, type: !1144)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1147 = !DILocalVariable(name: "Derleme",
  scope: !1142, file: !1143, line: 79, type: !1146, arg: 1)
!1149 = !DILocalVariable(name: "Ad",
  scope: !1142, file: !1143, line: 79, type: !1148, arg: 2)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1146, !1148 }
!1142 = distinct !DISubprogram( name: "kütüphane::Yeni_i",
 scope: !1141,
 file: !1143,
 line: 79,
 type: !1150, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1152 = !DILocation(line: 79, column: 17, scope: !1142)
!1153 = !DILocation(line: 79, column: 38, scope: !1142)
!1154 = distinct !DILexicalBlock(
        scope: !1142, file: !1143, line: 80, column: 1)
!1155 = !DILocation(line: 81, column: 14, scope: !1154)
!1156 = !DILocation(line: 81, column: 14, scope: !1154)
!1157 = !DILocation(line: 81, column: 3, scope: !1154)
!1158 = !DILocalVariable(name: "Hafıza",
  scope: !1154, file: !1143, line: 81, type: !72)
!1159 = !DILocation(line: 81, column: 3, scope: !1154)
!1160 = !DILocation(line: 82, column: 41, scope: !1154)
!1161 = !DILocation(line: 82, column: 49, scope: !1154)
!1162 = !DILocation(line: 82, column: 3, scope: !1154)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1164 = !DILocalVariable(name: "Kütüphane",
  scope: !1154, file: !1143, line: 82, type: !1163)
!1165 = !DILocation(line: 82, column: 3, scope: !1154)
!1166 = !DILocation(line: 83, column: 3, scope: !1154)
!1167 = !DILocation(line: 83, column: 3, scope: !1154)
!1168 = !DILocation(line: 83, column: 48, scope: !1154)
!1169 = !DILocation(line: 83, column: 56, scope: !1154)
!1170 = !DILocation(line: 83, column: 43, scope: !1154)
!1171 = !DILocation(line: 83, column: 3, scope: !1154)
!1172 = !DILocation(line: 84, column: 3, scope: !1154)
!1173 = !DILocation(line: 84, column: 3, scope: !1154)
!1174 = !DILocation(line: 84, column: 3, scope: !1154)
!1175 = !DILocation(line: 84, column: 3, scope: !1154)
!1176 = !DILocation(line: 84, column: 33, scope: !1154)
!1177 = !DILocation(line: 84, column: 3, scope: !1154)
!1178 = !DILocation(line: 85, column: 3, scope: !1154)
!1179 = !DILocation(line: 85, column: 3, scope: !1154)
!1180 = !DILocation(line: 85, column: 50, scope: !1154)
!1181 = !DILocation(line: 85, column: 45, scope: !1154)
!1182 = !DILocation(line: 85, column: 3, scope: !1154)
!1183 = !DILocation(line: 86, column: 3, scope: !1154)
!1184 = !DILocation(line: 86, column: 3, scope: !1154)
!1185 = !DILocation(line: 86, column: 50, scope: !1154)
!1186 = !DILocation(line: 86, column: 45, scope: !1154)
!1187 = !DILocation(line: 86, column: 3, scope: !1154)
!1188 = !DILocation(line: 87, column: 3, scope: !1154)
!1189 = !DILocation(line: 87, column: 3, scope: !1154)
!1190 = !DILocation(line: 87, column: 37, scope: !1154)
!1191 = !DILocation(line: 87, column: 37, scope: !1154)
!1192 = !DILocation(line: 87, column: 55, scope: !1154)
!1193 = !DILocation(line: 87, column: 3, scope: !1154)
!1194 = !DILocation(line: 88, column: 3, scope: !1154)
!1195 = !DILocation(line: 88, column: 3, scope: !1154)
!1196 = !DILocation(line: 88, column: 3, scope: !1154)
!1197 = !DILocation(line: 88, column: 33, scope: !1154)
!1198 = !DILocation(line: 88, column: 28, scope: !1154)
!1199 = !DILocation(line: 89, column: 7, scope: !1154)


!1201 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1203 = !DILocalVariable(name: "öz",
  scope: !1200, file: !1201, line: 14, type: !1202, arg: 1)
!1205 = !DILocalVariable(name: "nesne",
  scope: !1200, file: !1201, line: 15, type: !1204, arg: 2)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1202, !1204 }
!1200 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_i",
 scope: !1141,
 file: !1201,
 line: 15,
 type: !1206, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1208 = !DILocation(line: 14, column: 3, scope: !1200)
!1209 = !DILocation(line: 15, column: 25, scope: !1200)
!1210 = distinct !DILexicalBlock(
        scope: !1200, file: !1201, line: 26, column: 3)
!1211 = !DILocation(line: 17, column: 10, scope: !1210)
!1212 = !DILocation(line: 17, column: 10, scope: !1210)
!1213 = !DILocation(line: 17, column: 10, scope: !1210)
!1214 = !DILocation(line: 17, column: 23, scope: !1210)
!1215 = !DILocation(line: 17, column: 23, scope: !1210)
!1216 = !DILocation(line: 17, column: 23, scope: !1210)
!1217 = distinct !DILexicalBlock(
        scope: !1210, file: !1201, line: 18, column: 5)
!1218 = !DILocation(line: 19, column: 7, scope: !1217)
!1219 = !DILocation(line: 19, column: 7, scope: !1217)
!1220 = !DILocation(line: 19, column: 7, scope: !1217)
!1221 = !DILocation(line: 19, column: 7, scope: !1217)
!1222 = !DILocation(line: 20, column: 14, scope: !1217)
!1223 = !DILocation(line: 20, column: 14, scope: !1217)
!1224 = !DILocation(line: 20, column: 28, scope: !1217)
!1225 = !DILocation(line: 20, column: 28, scope: !1217)
!1226 = !DILocation(line: 20, column: 28, scope: !1217)
!1227 = !DILocation(line: 20, column: 14, scope: !1217)
!1228 = !DILocation(line: 20, column: 14, scope: !1217)
!1229 = !DILocation(line: 22, column: 5, scope: !1210)
!1230 = !DILocation(line: 22, column: 5, scope: !1210)
!1231 = !DILocation(line: 22, column: 5, scope: !1210)
!1232 = !DILocation(line: 22, column: 18, scope: !1210)
!1233 = !DILocation(line: 22, column: 18, scope: !1210)
!1234 = !DILocation(line: 22, column: 18, scope: !1210)
!1235 = !DILocation(line: 22, column: 31, scope: !1210)
!1236 = !DILocation(line: 22, column: 17, scope: !1210)
!1237 = !DILocation(line: 23, column: 5, scope: !1210)
!1238 = !DILocation(line: 23, column: 5, scope: !1210)
!1239 = !DILocation(line: 23, column: 5, scope: !1210)
!1240 = !DILocation(line: 23, column: 5, scope: !1210)
!1241 = !DILocation(line: 23, column: 14, scope: !1210)


!1243 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1245 = !DILocalVariable(name: "Kökler",
  scope: !1242, file: !1243, line: 9, type: !1244, arg: 1)
!1247 = !DILocalVariable(name: "Derleme",
  scope: !1242, file: !1243, line: 10, type: !1246, arg: 2)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1244, !1246 }
!1242 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_i",
 scope: !1141,
 file: !1243,
 line: 10,
 type: !1248, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1250 = !DILocation(line: 9, column: 1, scope: !1242)
!1251 = !DILocation(line: 10, column: 23, scope: !1242)
!1252 = distinct !DILexicalBlock(
        scope: !1242, file: !1243, line: 18, column: 1)
!1253 = !DILocation(line: 12, column: 3, scope: !1252)
!1254 = !DILocation(line: 12, column: 3, scope: !1252)
!1255 = distinct !DILexicalBlock(
        scope: !1252, file: !1243, line: 12, column: 20)
!1256 = distinct !DILexicalBlock(
        scope: !1255, file: !1243, line: 42, column: 3)
!1257 = !DILocation(line: 37, column: 5, scope: !1256)
!1258 = !DILocation(line: 37, column: 5, scope: !1256)
!1259 = !DILocation(line: 38, column: 5, scope: !1256)
!1260 = !DILocation(line: 38, column: 5, scope: !1256)
!1261 = !DILocation(line: 39, column: 5, scope: !1256)
!1262 = !DILocation(line: 39, column: 5, scope: !1256)
!1263 = !DILocation(line: 13, column: 17, scope: !1252)
!1264 = !DILocation(line: 13, column: 17, scope: !1252)
!1265 = !DILocation(line: 13, column: 33, scope: !1252)
!1266 = !DILocation(line: 13, column: 3, scope: !1252)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1268 = !DILocalVariable(name: "Ad",
  scope: !1252, file: !1243, line: 13, type: !1267)
!1269 = !DILocation(line: 13, column: 3, scope: !1252)
!1270 = !DILocation(line: 14, column: 22, scope: !1252)
!1271 = !DILocation(line: 14, column: 31, scope: !1252)
!1272 = !DILocation(line: 14, column: 17, scope: !1252)
!1273 = !DILocation(line: 14, column: 3, scope: !1252)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1275 = !DILocalVariable(name: "Kök",
  scope: !1252, file: !1243, line: 14, type: !1274)
!1276 = !DILocation(line: 14, column: 3, scope: !1252)
!1277 = !DILocation(line: 15, column: 3, scope: !1252)
!1278 = !DILocation(line: 15, column: 3, scope: !1252)
!1279 = !DILocation(line: 15, column: 17, scope: !1252)
!1280 = !DILocation(line: 15, column: 3, scope: !1252)


!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1283 = !DILocalVariable(name: "Kökler",
  scope: !1281, file: !1243, line: 18, type: !1282, arg: 1)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1282 }
!1281 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_i",
 scope: !1141,
 file: !1243,
 line: 19,
 type: !1284, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1286 = !DILocation(line: 18, column: 1, scope: !1281)
!1287 = distinct !DILexicalBlock(
        scope: !1281, file: !1243, line: 0, column: 0)
!1288 = !DILocation(line: 21, column: 3, scope: !1287)
!1289 = !DILocation(line: 21, column: 3, scope: !1287)
!1290 = distinct !DILexicalBlock(
        scope: !1287, file: !1243, line: 21, column: 20)
!1291 = distinct !DILexicalBlock(
        scope: !1290, file: !1243, line: 0, column: 0)
!1292 = !DILocation(line: 64, column: 10, scope: !1291)
!1293 = !DILocation(line: 64, column: 10, scope: !1291)
!1294 = !DILocation(line: 65, column: 11, scope: !1291)
!1295 = !DILocation(line: 65, column: 11, scope: !1291)


!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1298 = !DILocalVariable(name: "Birim",
  scope: !1296, file: !1143, line: 33, type: !1297, arg: 1)
!1300 = !DILocalVariable(name: "Ast",
  scope: !1296, file: !1143, line: 34, type: !1299, arg: 2)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1297, !1299 }
!1296 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_i",
 scope: !1141,
 file: !1143,
 line: 34,
 type: !1301, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!1303 = !DILocation(line: 33, column: 1, scope: !1296)
!1304 = !DILocation(line: 34, column: 20, scope: !1296)
!1305 = distinct !DILexicalBlock(
        scope: !1296, file: !1143, line: 47, column: 1)
!1306 = !DILocation(line: 36, column: 9, scope: !1305)
!1307 = !DILocation(line: 36, column: 9, scope: !1305)
!1308 = !DILocation(line: 36, column: 9, scope: !1305)
!1309 = !DILocation(line: 36, column: 9, scope: !1305)
!1310 = !DILocation(line: 36, column: 9, scope: !1305)
!1311 = !DILocation(line: 36, column: 3, scope: !1305)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1313 = !DILocalVariable(name: "Ad",
  scope: !1305, file: !1143, line: 36, type: !1312)
!1314 = !DILocation(line: 36, column: 3, scope: !1305)
!1315 = !DILocation(line: 37, column: 3, scope: !1305)
!1316 = !DILocation(line: 37, column: 3, scope: !1305)
!1317 = !DILocation(line: 37, column: 14, scope: !1305)
!1318 = !DILocation(line: 37, column: 3, scope: !1305)
!1319 = !DILocation(line: 38, column: 12, scope: !1305)
!1320 = !DILocation(line: 38, column: 12, scope: !1305)
!1321 = !DILocation(line: 38, column: 12, scope: !1305)
!1322 = !DILocation(line: 38, column: 31, scope: !1305)
!1323 = !DILocation(line: 38, column: 27, scope: !1305)
!1324 = !DILocation(line: 38, column: 3, scope: !1305)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1326 = !DILocalVariable(name: "Gelen",
  scope: !1305, file: !1143, line: 38, type: !1325)
!1327 = !DILocation(line: 38, column: 3, scope: !1305)
!1328 = !DILocation(line: 39, column: 8, scope: !1305)
!1329 = distinct !DILexicalBlock(
        scope: !1305, file: !1143, line: 40, column: 3)
!1330 = !DILocation(line: 41, column: 12, scope: !1329)
!1331 = !DILocation(line: 43, column: 3, scope: !1305)
!1332 = !DILocation(line: 43, column: 3, scope: !1305)
!1333 = !DILocation(line: 43, column: 3, scope: !1305)
!1334 = !DILocation(line: 43, column: 23, scope: !1305)
!1335 = !DILocation(line: 43, column: 27, scope: !1305)
!1336 = !DILocation(line: 43, column: 18, scope: !1305)
!1337 = !DILocation(line: 44, column: 3, scope: !1305)
!1338 = !DILocation(line: 44, column: 3, scope: !1305)
!1339 = !DILocation(line: 44, column: 3, scope: !1305)
!1340 = !DILocation(line: 44, column: 23, scope: !1305)
!1341 = !DILocation(line: 44, column: 27, scope: !1305)
!1342 = !DILocation(line: 44, column: 27, scope: !1305)
!1343 = !DILocation(line: 44, column: 27, scope: !1305)
!1344 = !DILocation(line: 44, column: 18, scope: !1305)


!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1347 = !DILocalVariable(name: "dönüş",
  scope: !1345, file: !1143, line: 15, type: !1346)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1349 = !DILocalVariable(name: "Birim",
  scope: !1345, file: !1143, line: 47, type: !1348, arg: 1)
!1351 = !DILocalVariable(name: "İmge",
  scope: !1345, file: !1143, line: 48, type: !1350, arg: 2)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1348, !1350 }
!1345 = distinct !DISubprogram( name: "kütüphane::t.Ekle_i",
 scope: !1141,
 file: !1143,
 line: 48,
 type: !1352, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1354 = !DILocation(line: 47, column: 1, scope: !1345)
!1355 = !DILocation(line: 48, column: 17, scope: !1345)
!1356 = distinct !DILexicalBlock(
        scope: !1345, file: !1143, line: 79, column: 1)
!1357 = !DILocation(line: 51, column: 23, scope: !1356)
!1358 = !DILocation(line: 51, column: 23, scope: !1356)
!1359 = !DILocation(line: 51, column: 23, scope: !1356)
!1360 = !DILocation(line: 51, column: 42, scope: !1356)
!1361 = !DILocation(line: 51, column: 42, scope: !1356)
!1362 = !DILocation(line: 51, column: 42, scope: !1356)
!1363 = !DILocation(line: 51, column: 38, scope: !1356)
!1364 = !DILocation(line: 51, column: 3, scope: !1356)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1366 = !DILocalVariable(name: "Gelen",
  scope: !1356, file: !1143, line: 51, type: !1365)
!1367 = !DILocation(line: 51, column: 3, scope: !1356)
!1368 = !DILocation(line: 53, column: 8, scope: !1356)
!1369 = distinct !DILexicalBlock(
        scope: !1356, file: !1143, line: 54, column: 3)
!1370 = !DILocation(line: 55, column: 51, scope: !1369)
!1371 = !DILocation(line: 55, column: 51, scope: !1369)
!1372 = !DILocation(line: 55, column: 51, scope: !1369)
!1373 = !DILocation(line: 55, column: 51, scope: !1369)
!1374 = !DILocation(line: 55, column: 51, scope: !1369)
!1375 = !DILocation(line: 55, column: 71, scope: !1369)
!1376 = !DILocation(line: 55, column: 71, scope: !1369)
!1377 = !DILocation(line: 55, column: 71, scope: !1369)
!1378 = !DILocation(line: 55, column: 71, scope: !1369)
!1379 = !DILocation(line: 55, column: 71, scope: !1369)
!1380 = !DILocation(line: 55, column: 71, scope: !1369)
!1381 = !DILocation(line: 55, column: 71, scope: !1369)
!1382 = !DILocation(line: 55, column: 12, scope: !1369)
!1383 = !DILocation(line: 56, column: 9, scope: !1369)
!1384 = !DILocation(line: 58, column: 9, scope: !1356)
!1385 = !DILocation(line: 58, column: 9, scope: !1356)
!1386 = !DILocation(line: 58, column: 9, scope: !1356)
!1387 = distinct !DILexicalBlock(
        scope: !1356, file: !1143, line: 62, column: 7)
!1388 = !DILocation(line: 62, column: 11, scope: !1387)
!1389 = distinct !DILexicalBlock(
        scope: !1356, file: !1143, line: 64, column: 7)
!1390 = !DILocation(line: 64, column: 12, scope: !1389)
!1391 = !DILocation(line: 64, column: 21, scope: !1389)
!1392 = !DILocation(line: 64, column: 21, scope: !1389)
!1393 = !DILocation(line: 64, column: 21, scope: !1389)
!1394 = distinct !DILexicalBlock(
        scope: !1389, file: !1143, line: 65, column: 7)
!1395 = !DILocation(line: 66, column: 16, scope: !1394)
!1396 = !DILocation(line: 67, column: 13, scope: !1394)
!1397 = !DILocation(line: 69, column: 7, scope: !1389)
!1398 = !DILocation(line: 69, column: 22, scope: !1389)
!1399 = !DILocation(line: 69, column: 22, scope: !1389)
!1400 = !DILocation(line: 69, column: 22, scope: !1389)
!1401 = !DILocation(line: 69, column: 14, scope: !1389)
!1402 = distinct !DILexicalBlock(
        scope: !1356, file: !1143, line: 71, column: 5)
!1403 = !DILocation(line: 72, column: 7, scope: !1402)
!1404 = !DILocation(line: 72, column: 7, scope: !1402)
!1405 = !DILocation(line: 72, column: 7, scope: !1402)
!1406 = !DILocation(line: 72, column: 27, scope: !1402)
!1407 = !DILocation(line: 72, column: 27, scope: !1402)
!1408 = !DILocation(line: 72, column: 27, scope: !1402)
!1409 = !DILocation(line: 72, column: 37, scope: !1402)
!1410 = !DILocation(line: 72, column: 22, scope: !1402)
!1411 = !DILocation(line: 75, column: 7, scope: !1356)
