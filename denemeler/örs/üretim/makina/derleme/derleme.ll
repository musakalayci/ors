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

%gt2c4t = type {%st645_1gt2c2t}
;örs::derleme::imge::k[%st645_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:237:16 [3949:3957]
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

%gt3bat = type {%st282_1gt3b9t}
;örs::derleme::çözümleme::simge::k[%st282_1gt3b9t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:115:16 [1202:1218]
;siralama : 8, boyut :32, no: 1044

%gt3b9t = type {i32, i32, i32, %gt3adt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:106:5 [1102:1107]
;siralama : 8, boyut :88, no: 953

%st281_1gt3b9t = type {%st281_1gt3b9t*, i8*, %gt3b9t*}
;örs::derleme::çözümleme::simge::kök[%st281_1gt3b9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1045

%st259_1st281_1gt3b9t = type {i32, i32, %st281_1gt3b9t**}
;örs::derleme::çözümleme::simge::k[%st259_1st281_1gt3b9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1046

%st282_1gt3b9t = type {i32, i32, %st259_1st281_1gt3b9t, %st281_1gt3b9t**}
;örs::derleme::çözümleme::simge::k[%st282_1gt3b9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1044

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

%gt2fet = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt2fet*, %gt2fet*, %gt305t*, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/ozet.örs:2:5 [34:39]
;siralama : 8, boyut :80, no: 766

%gt305t = type {i32, [2 x %gt2fet*], %gt2c2t*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:5 [1266:1270]
;siralama : 8, boyut :32, no: 773

%gt2f0t = type {i32, %st586_1gt2c2t, %gt2c2t*, %gt2f0t*, %st645_1gt2c2t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 752

%gt2c5t = type {%st586_1gt2c2t}
;örs::derleme::imge::k[%st586_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:238:16 [3997:4004]
;siralama : 8, boyut :24, no: 1060

%st586_1gt2c2t = type {%gt263t*, i32, i32, %gt2c2t**}
;örs::derleme::imge::k[%st586_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1060

%gt2eft = type {%st645_1gt2c2t}
;örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1067

%st645_1gt2c2t = type {i32, i32, i32, %st644_1gt2c2t*, %st644_1gt2c2t*, %gt263t*, %st644_1gt2c2t**}
;örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1067

%gt386t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :12, no: 902

%gt387t = type {%st259_1gt303t, %st259_1gt2f0t, %st586_1gt2c2t, %st259_1gt34bt}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:17:5 [228:239]
;siralama : 4, boyut :72, no: 903

%gt304t = type {%st259_1gt303t}
;örs::derleme::imge::cins::k[%st259_1gt303t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:67:16 [1239:1246]
;siralama : 8, boyut :16, no: 1075

%st259_1gt303t = type {i32, i32, %gt303t**}
;örs::derleme::imge::cins::k[%st259_1gt303t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1075

%gt2f1t = type {%st259_1gt2f0t}
;örs::derleme::imge::dağarcık::k[%st259_1gt2f0t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1082

%st259_1gt2f0t = type {i32, i32, %gt2f0t**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1082

%gt34ct = type {%st259_1gt34bt}
;örs::derleme::kütüphane::k[%st259_1gt34bt]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:31:16 [543:557]
;siralama : 8, boyut :16, no: 1089

%st259_1gt34bt = type {i32, i32, %gt34bt**}
;örs::derleme::kütüphane::k[%st259_1gt34bt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1089

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

%gt258t = type {%st273_1gt255t}
;örs::derleme::hafıza::k[%st273_1gt255t]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 1096

%st272_1gt255t = type {%gt255t*, %st272_1gt255t*, %st272_1gt255t*}
;örs::derleme::hafıza::zincirKökü[%st272_1gt255t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1097

%st273_1gt255t = type {i32, %st272_1gt255t*, %st272_1gt255t*}
;örs::derleme::hafıza::k[%st273_1gt255t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1096

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

%gt2c3t = type {%st561_1gt2c2t}
;örs::derleme::imge::k[%st561_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:236:16 [3902:3908]
;siralama : 8, boyut :32, no: 1112

%st560_1gt2c2t = type {%gt2c2t*, %st560_1gt2c2t*, %st560_1gt2c2t*}
;örs::derleme::imge::kutu[%st560_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1113

%st561_1gt2c2t = type {i32, %gt263t*, %st560_1gt2c2t*, %st560_1gt2c2t*}
;örs::derleme::imge::k[%st561_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1112

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

%gt2adt = type {%st259_1gt2abt}
;örs::derleme::kaynak::k[%st259_1gt2abt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:60:16 [1097:1106]
;siralama : 8, boyut :16, no: 1119

%st259_1gt2abt = type {i32, i32, %gt2abt**}
;örs::derleme::kaynak::k[%st259_1gt2abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1119

%gt2a2t = type {i32, i8*, %gtcet*, %gt20et*, %st259_1gt22et, %st259_1gt2abt, %st259_1gt34bt, %gt15at}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 674

%gt22ft = type {%st259_1gt22et}
;örs::derleme::ürün::k[%st259_1gt22et]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:25:16 [379:388]
;siralama : 8, boyut :16, no: 1126

%gt22et = type {i32, i32, i32, i32, i32, %metin, %gt22dt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 558

%gt22dt = type {%gtcet*, %gtcet*, %gtcet*, %gtcet*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 557

%st259_1gt22et = type {i32, i32, %gt22et**}
;örs::derleme::ürün::k[%st259_1gt22et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1126

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
%gt32et = type {%st259_0i32}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 995

%gt306t = type {i32, %st259_1gt303t, [256 x %gt2fet*], [256 x %gt303t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:5 [1347:1355]
;siralama : 4, boyut :4120, no: 774

%gt212t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 530

%gt347t = type {%gt34bt*, %gt34bt*, %gt34bt*, %st259_1gt34bt}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 839

%gt265t = type {%st259_1gt263t}
;örs::derleme::hafıza::k[%st259_1gt263t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:25:5 [412:422]
;siralama : 8, boyut :16, no: 1133

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
@"derleme::Başlat_i"(i32 %0, i8** %1)#2       !dbg !1141 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1143, metadata !DIExpression()), !dbg !1149
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1146, metadata !DIExpression()), !dbg !1150
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
    align 8, !dbg !1152
  call void @llvm.dbg.declare(metadata %gt20et** %8, metadata !1154, metadata !DIExpression()), !dbg !1155
  %9 = load %gt20et*, %gt20et** %8, align 8, !dbg !1156; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !1157; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !1158; 3:0
 call void @"derleme::t.yapılandır_i" (
      %gt20et* %9, 
      i32 %10, 
      i8** %11), !dbg !1159
  %12 = load %gt20et*, %gt20et** %8, align 8, !dbg !1160; 2:0
 call void @"derleme::t.Başlat_i" (
      %gt20et* %12), !dbg !1161
  %13 = load %gt20et*, %gt20et** %8, align 8, !dbg !1162; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %14 = getelementptr inbounds 
    %gt20et, %gt20et* %13,
    i32 0, i32 7
  %15 = load %gt32ft*, %gt32ft** %14, align 8, !dbg !1164; 2:0
  %16 = load %gt20et*, %gt20et** %8, align 8, !dbg !1165; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %17 = getelementptr inbounds 
    %gt20et, %gt20et* %16,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt347t, %gt347t* %17,
    i32 0, i32 2
  %19 = load %gt34bt*, %gt34bt** %18, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt34bt, %gt34bt* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %gt2c2t*, %gt2c2t** %20, align 8, !dbg !1170; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %15, 
      %gt2c2t* %21, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !1171
  %22 = load %gt20et*, %gt20et** %8, align 8, !dbg !1172; 2:0
 call void @"derleme::t.Temizle_i" (
      %gt20et* %22), !dbg !1173
; Sil : 
  %23 = load %gt20et*, %gt20et** %8, align 8, !dbg !1174; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_i"()#0       !dbg !1175 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1180; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1181; 2:0
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox48, i64 0, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1182
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_i"()#0       !dbg !1183 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1187; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1188; 2:0
  %3 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1189
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"derleme::t.Başlat_i"(%gt20et* %0)
#0       !dbg !1190 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1192, metadata !DIExpression()), !dbg !1195

; Değer 'Ast'
  %3 = alloca %gt2abt*, align 8
  %4 = bitcast %gt2abt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !1198, metadata !DIExpression()), !dbg !1199

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1201, metadata !DIExpression()), !dbg !1202
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1203; 1:0
  %7 = load %gt20et*, %gt20et** %2, align 8, !dbg !1204; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt263t]
  %8 = getelementptr inbounds 
    %gt20et, %gt20et* %7,
    i32 0, i32 12
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1207; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !1208; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !1209
  %15 = load i32, i32* %5, align 4, !dbg !1210; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt20et*, %gt20et** %2, align 8, !dbg !1212; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt263t]
  %17 = getelementptr inbounds 
    %gt20et, %gt20et* %16,
    i32 0, i32 12
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : **örs::derleme::hafıza::t
  %18 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %19 = load %gt263t**, %gt263t*** %18, align 8, !dbg !1215; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !1216; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt263t*, %gt263t**  %19,
     i64 %21 ; ?
  %23 = load %gt263t*, %gt263t** %22, align 8, !dbg !1217; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %24 = alloca %gt263t*, align 8
  store 
    %gt263t* %23,
    %gt263t** %24,
    align 8, !dbg !1218
  call void @llvm.dbg.declare(metadata %gt263t** %24, metadata !1221, metadata !DIExpression()), !dbg !1222
  %25 = load %gt263t*, %gt263t** %24, align 8, !dbg !1223; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %26 = getelementptr inbounds 
    %gt263t, %gt263t* %25,
    i32 0, i32 4
  %27 = load %gt38at*, %gt38at** %26, align 8, !dbg !1225; 2:0
 call void @"çözümleme::t.Başlat_i" (
      %gt38at* %27), !dbg !1226
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_i"(%gt20et* %0, i32 %1, i8** %2)
#3       !dbg !1227 {
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1229, metadata !DIExpression()), !dbg !1236
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1230, metadata !DIExpression()), !dbg !1237
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1233, metadata !DIExpression()), !dbg !1238
; Atama ifadesi
  %7 = load %gt20et*, %gt20et** %4, align 8, !dbg !1240; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt20et, %gt20et* %7,
    i32 0, i32 4
  %9 = call %gtf4t* @"bellek::Yeni_i" (), !dbg !1242
  store 
    %gtf4t* %9,
    %gtf4t** %8,
    align 8, !dbg !1243
; Atama ifadesi
  %10 = load %gt20et*, %gt20et** %4, align 8, !dbg !1244; 2:0
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
    align 8, !dbg !1246
  %14 = load %gt20et*, %gt20et** %4, align 8, !dbg !1247; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt20et, %gt20et* %14,
    i32 0, i32 16
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !1249; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !1250; 3:0
 call void @"derleme::argümanlar.Yapılandır_i" (
      %gt223t* %15, 
      i32 %16, 
      i8** %17), !dbg !1251
  %18 = load %gt20et*, %gt20et** %4, align 8, !dbg !1252; 2:0
 call void @"derleme::t.argümanlarıOku_i" (
      %gt20et* %18), !dbg !1253
  %19 = load %gt20et*, %gt20et** %4, align 8, !dbg !1254; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %20 = getelementptr inbounds 
    %gt20et, %gt20et* %19,
    i32 0, i32 17
;;-> (nil) 0
  %21 = load %gt20et*, %gt20et** %4, align 8, !dbg !1256; 2:0
 call void @"derleme::yollar.Yapılandır_i" (
      %gt21ft* %20, 
      %gt20et* %21), !dbg !1257
  %22 = load %gt20et*, %gt20et** %4, align 8, !dbg !1258; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %23 = getelementptr inbounds 
    %gt20et, %gt20et* %22,
    i32 0, i32 15
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %24 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %23,
    i32 0, i32 1
  store 
    i32 32,
    i32* %24,
    align 4, !dbg !1263
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %23,
    i32 0, i32 2
  %26 = sext i32 32 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%gt2abt'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt2abt**; 2
  store 
    %gt2abt** %29,
    %gt2abt*** %25,
    align 8, !dbg !1265
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %30 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1267
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %31 = load %gt20et*, %gt20et** %4, align 8, !dbg !1268; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt263t]
  %32 = getelementptr inbounds 
    %gt20et, %gt20et* %31,
    i32 0, i32 12
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st259_1gt263t]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %33 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %32,
    i32 0, i32 1
  store 
    i32 32,
    i32* %33,
    align 4, !dbg !1273
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : **örs::derleme::hafıza::t
  %34 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %32,
    i32 0, i32 2
  %35 = sext i32 32 to i64;eie??
  %36 = mul i64 %35, 8
; Temiz i64 %35: '%gt263t'
  %37 = call noalias i8*
    @calloc(i64 %35, i64 8)
; Konum çevirisi:
  %38 = bitcast i8* %37 to %gt263t**; 2
  store 
    %gt263t** %38,
    %gt263t*** %34,
    align 8, !dbg !1275
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %39 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !1277
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %40 = load %gt20et*, %gt20et** %4, align 8, !dbg !1278; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st259_1gt22et]
  %41 = getelementptr inbounds 
    %gt20et, %gt20et* %40,
    i32 0, i32 13
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st259_1gt22et]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : *t32
  %42 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %41,
    i32 0, i32 1
  store 
    i32 32,
    i32* %42,
    align 4, !dbg !1283
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : **örs::derleme::ürün::t
  %43 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %41,
    i32 0, i32 2
  %44 = sext i32 32 to i64;eie??
  %45 = mul i64 %44, 8
; Temiz i64 %44: '%gt22et'
  %46 = call noalias i8*
    @calloc(i64 %44, i64 8)
; Konum çevirisi:
  %47 = bitcast i8* %46 to %gt22et**; 2
  store 
    %gt22et** %47,
    %gt22et*** %43,
    align 8, !dbg !1285
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : *t32
  %48 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %41,
    i32 0, i32 0
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1287
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %49 = load %gt20et*, %gt20et** %4, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %50 = getelementptr inbounds 
    %gt20et, %gt20et* %49,
    i32 0, i32 10
  %51 = call i32 (%gt212t*) @"derleme::sayaçlar.Yapılandır_i" (
      %gt212t* %50), !dbg !1290
  %52 = load %gt20et*, %gt20et** %4, align 8, !dbg !1291; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %53 = getelementptr inbounds 
    %gt20et, %gt20et* %52,
    i32 0, i32 8
;;-> (nil) 0
  %54 = load %gt20et*, %gt20et** %4, align 8, !dbg !1293; 2:0
  %55 = call %gt263t* (%gt263t*,%gt20et*) @"hafıza::t.Yapılandır_i" (
      %gt263t* %53, 
      %gt20et* %54), !dbg !1294
  %56 = load %gt20et*, %gt20et** %4, align 8, !dbg !1295; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt20et, %gt20et* %56,
    i32 0, i32 11
;;-> (nil) 0
  %58 = load %gt20et*, %gt20et** %4, align 8, !dbg !1297; 2:0
 call void @"kütüphane::kökler.Yapılandır_i" (
      %gt347t* %57, 
      %gt20et* %58), !dbg !1298
  %59 = mul i64 2, 224
; Temiz i64 2: '%gt2a2t'
  %60 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %61 = bitcast i8* %60 to %gt2a2t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %62 = alloca %gt2a2t*, align 8
  store 
    %gt2a2t* %61,
    %gt2a2t** %62,
    align 8, !dbg !1299
  call void @llvm.dbg.declare(metadata %gt2a2t** %62, metadata !1301, metadata !DIExpression()), !dbg !1302
  %63 = load %gt2a2t*, %gt2a2t** %62, align 8, !dbg !1303; 2:0
;;-> (nil) 0
  %64 = load %gt20et*, %gt20et** %4, align 8, !dbg !1304; 2:0
 call void @"kaynak::gezme.Yapılandır_i" (
      %gt2a2t* %63, 
      %gt20et* %64), !dbg !1305
; Atama ifadesi
  %65 = load %gt20et*, %gt20et** %4, align 8, !dbg !1306; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %66 = getelementptr inbounds 
    %gt20et, %gt20et* %65,
    i32 0, i32 6
  %67 = load %gt2a2t*, %gt2a2t** %62, align 8, !dbg !1308; 2:0
  store 
    %gt2a2t* %67,
    %gt2a2t** %66,
    align 8, !dbg !1309
; Atama ifadesi
  %68 = load %gt20et*, %gt20et** %4, align 8, !dbg !1310; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %69 = getelementptr inbounds 
    %gt20et, %gt20et* %68,
    i32 0, i32 5
  %70 = load %gt20et*, %gt20et** %4, align 8, !dbg !1312; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %71 = getelementptr inbounds 
    %gt20et, %gt20et* %70,
    i32 0, i32 6
  %72 = load %gt2a2t*, %gt2a2t** %71, align 8, !dbg !1314; 2:0
  %73 = call %gt2abt* (%gt2a2t*) @"kaynak::gezme.KaynaklarıGez_i" (
      %gt2a2t* %72), !dbg !1315
  store 
    %gt2abt* %73,
    %gt2abt** %69,
    align 8, !dbg !1316
; Atama ifadesi
  %74 = load %gt20et*, %gt20et** %4, align 8, !dbg !1317; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %75 = getelementptr inbounds 
    %gt20et, %gt20et* %74,
    i32 0, i32 5
  %76 = load %gt2abt*, %gt2abt** %75, align 8, !dbg !1319; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %77 = getelementptr inbounds 
    %gt2abt, %gt2abt* %76,
    i32 0, i32 4
  store 
    i32 4,
    i32* %77,
    align 4, !dbg !1321
; Atama ifadesi
  %78 = load %gt20et*, %gt20et** %4, align 8, !dbg !1322; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %79 = getelementptr inbounds 
    %gt20et, %gt20et* %78,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt347t, %gt347t* %79,
    i32 0, i32 2
  %81 = load %gt20et*, %gt20et** %4, align 8, !dbg !1325; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %82 = getelementptr inbounds 
    %gt20et, %gt20et* %81,
    i32 0, i32 5
  %83 = load %gt2abt*, %gt2abt** %82, align 8, !dbg !1327; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %84 = getelementptr inbounds 
    %gt2abt, %gt2abt* %83,
    i32 0, i32 8
  %85 = load %gt34bt*, %gt34bt** %84, align 8, !dbg !1329; 2:0
  store 
    %gt34bt* %85,
    %gt34bt** %80,
    align 8, !dbg !1330
  %86 = load %gt20et*, %gt20et** %4, align 8, !dbg !1331; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %87 = getelementptr inbounds 
    %gt20et, %gt20et* %86,
    i32 0, i32 9
;;-> (nil) 0
  %88 = load %gt20et*, %gt20et** %4, align 8, !dbg !1333; 2:0
 call void @"cins::çizelge.Yapılandır_i" (
      %gt306t* %87, 
      %gt20et* %88), !dbg !1334
  %89 = load %gt20et*, %gt20et** %4, align 8, !dbg !1335; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_i" (
      %gt20et* %89), !dbg !1336
  %90 = load %gt20et*, %gt20et** %4, align 8, !dbg !1337; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %91 = getelementptr inbounds 
    %gt20et, %gt20et* %90,
    i32 0, i32 6
  %92 = load %gt2a2t*, %gt2a2t** %91, align 8, !dbg !1339; 2:0
 call void @"kaynak::gezme.Temizle_i" (
      %gt2a2t* %92), !dbg !1340

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %93 = alloca %gt1b6t**, align 8
  store 
    %gt1b6t** @stdout,
    %gt1b6t*** %93,
    align 8, !dbg !1341
  call void @llvm.dbg.declare(metadata %gt1b6t*** %93, metadata !1343, metadata !DIExpression()), !dbg !1344
  %94 = call %gt1b6t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox4, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox5, i64 0, i64 0)), !dbg !1345

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %95 = alloca %gt1b6t*, align 8
  store 
    %gt1b6t* %94,
    %gt1b6t** %95,
    align 8, !dbg !1346
  call void @llvm.dbg.declare(metadata %gt1b6t** %95, metadata !1348, metadata !DIExpression()), !dbg !1349
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %96 = load %gt1b6t*, %gt1b6t** %95, align 8, !dbg !1350; 2:0
  %97 = icmp ne %gt1b6t* %96, null
  br i1 %97, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %98 = load %gt1b6t*, %gt1b6t** %95, align 8, !dbg !1351; 2:0
  store 
    %gt1b6t* %98,
    %gt1b6t*** %93,
    align 8, !dbg !1352
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
  %99 = load %gt20et*, %gt20et** %4, align 8, !dbg !1353; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %100 = getelementptr inbounds 
    %gt20et, %gt20et* %99,
    i32 0, i32 7
;;-> (nil) 0
  %101 = load %gt20et*, %gt20et** %4, align 8, !dbg !1355; 2:0
;;-> (nil) 4
  %102 = load %gt1b6t**, %gt1b6t*** %93, align 8, !dbg !1356; 3:0
  %103 = call %gt32ft* @"döküm::Yeni_i" (
      %gt20et* %101, 
      %gt1b6t** %102), !dbg !1357
  store 
    %gt32ft* %103,
    %gt32ft** %100,
    align 8, !dbg !1358
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_i"(%gt212t* %0)
#0       !dbg !1359 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1363, metadata !DIExpression()), !dbg !1366
; Atama ifadesi
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1368; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 0
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !1370
; Atama ifadesi
  %6 = load %gt212t*, %gt212t** %3, align 8, !dbg !1371; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt212t, %gt212t* %6,
    i32 0, i32 1
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1373
; Atama ifadesi
  %8 = load %gt212t*, %gt212t** %3, align 8, !dbg !1374; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt212t, %gt212t* %8,
    i32 0, i32 2
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !1376
; Atama ifadesi
  %10 = load %gt212t*, %gt212t** %3, align 8, !dbg !1377; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt212t, %gt212t* %10,
    i32 0, i32 3
  store 
    i32 255,
    i32* %11,
    align 4, !dbg !1379
; Atama ifadesi
  %12 = load %gt212t*, %gt212t** %3, align 8, !dbg !1380; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt212t, %gt212t* %12,
    i32 0, i32 5
  store 
    i32 11,
    i32* %13,
    align 4, !dbg !1382
; Iç Dönüş :
  %14 = load i32, i32* %2, align 4, !dbg !1383; 1:0
  ret i32 %14
}

define external 
i32 @"derleme::sayaçlar.Tür_i"(%gt212t* %0)
#0       !dbg !1384 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1387, metadata !DIExpression()), !dbg !1390
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1392; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !1394; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1395
  %8 = load i32, i32* %5, align 4, !dbg !1396; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1397; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !1399; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_i"(%gt212t* %0)
#0       !dbg !1400 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1403, metadata !DIExpression()), !dbg !1406
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1408; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !1410; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1411
  %8 = load i32, i32* %5, align 4, !dbg !1412; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1413; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1415; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_i"(%gt212t* %0)
#0       !dbg !1416 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1419, metadata !DIExpression()), !dbg !1422
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1424; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1426; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1427
  %8 = load i32, i32* %5, align 4, !dbg !1428; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1429; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !1431; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_i"(%gt212t* %0)
#0       !dbg !1432 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1435, metadata !DIExpression()), !dbg !1438
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1440; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !1442; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1443
  %8 = load i32, i32* %5, align 4, !dbg !1444; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1445; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !1447; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_i"(%gt212t* %0)
#0       !dbg !1448 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1451, metadata !DIExpression()), !dbg !1454
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1456; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !1458; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1459
  %8 = load i32, i32* %5, align 4, !dbg !1460; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1461; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !1463; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_i"(%gt212t* %0)
#0       !dbg !1464 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt212t*, align 8
  store %gt212t* %0, %gt212t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt212t** %3, metadata !1467, metadata !DIExpression()), !dbg !1470
; Tekil :
  %4 = load %gt212t*, %gt212t** %3, align 8, !dbg !1472; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt212t, %gt212t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !1474; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1475
  %8 = load i32, i32* %5, align 4, !dbg !1476; 1:0
  %9 = load %gt212t*, %gt212t** %3, align 8, !dbg !1477; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt212t, %gt212t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !1479; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bilgi_i"(%gt20et* %0)
#0       !dbg !1480 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1483, metadata !DIExpression()), !dbg !1486
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !1488; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %4 = getelementptr inbounds 
    %gt20et, %gt20et* %3,
    i32 0, i32 2
  %5 = load %metin*, %metin** %4, align 8, !dbg !1490; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %6 = getelementptr inbounds 
    %metin, %metin* %5,
    i32 0, i32 2
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !1492; 2:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox7, i64 0, i64 0), 
      i8* %7), !dbg !1493
  %9 = load %gt20et*, %gt20et** %2, align 8, !dbg !1494; 2:0
; tür konumu *örs::derleme::t : *t8
  %10 = getelementptr inbounds 
    %gt20et, %gt20et* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1496; 2:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox8, i64 0, i64 0), 
      i8* %11), !dbg !1497
  %13 = load %gt20et*, %gt20et** %2, align 8, !dbg !1498; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %14 = getelementptr inbounds 
    %gt20et, %gt20et* %13,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %15 = getelementptr inbounds 
    %gt21ft, %gt21ft* %14,
    i32 0, i32 1
  %16 = load %gtcet*, %gtcet** %15, align 8, !dbg !1501; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gtcet, %gtcet* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1503; 2:0
  %19 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox9, i64 0, i64 0), 
      i8* %18), !dbg !1504
  %20 = load %gt20et*, %gt20et** %2, align 8, !dbg !1505; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %21 = getelementptr inbounds 
    %gt20et, %gt20et* %20,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt21ft, %gt21ft* %21,
    i32 0, i32 0
  %23 = load %gtcet*, %gtcet** %22, align 8, !dbg !1508; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtcet, %gtcet* %23,
    i32 0, i32 4
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1510; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox10, i64 0, i64 0), 
      i8* %25), !dbg !1511
  %27 = load %gt20et*, %gt20et** %2, align 8, !dbg !1512; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %28 = getelementptr inbounds 
    %gt20et, %gt20et* %27,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt21ft, %gt21ft* %28,
    i32 0, i32 2
  %30 = load %gtcet*, %gtcet** %29, align 8, !dbg !1515; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtcet, %gtcet* %30,
    i32 0, i32 4
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !1517; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox11, i64 0, i64 0), 
      i8* %32), !dbg !1518
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox12, i64 0, i64 0)), !dbg !1519

; Değer 'Ast'
  %35 = alloca %gt2abt*, align 8
  %36 = bitcast %gt2abt** %35 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %36, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2abt** %35, metadata !1521, metadata !DIExpression()), !dbg !1522

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !1523
  call void @llvm.dbg.declare(metadata i32* %37, metadata !1524, metadata !DIExpression()), !dbg !1525
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !1526; 1:0
  %39 = load %gt20et*, %gt20et** %2, align 8, !dbg !1527; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %40 = getelementptr inbounds 
    %gt20et, %gt20et* %39,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %41 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !1530; 1:0
  %43 = icmp slt i32 %38,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %45 = load i32, i32* %37, align 4, !dbg !1531; 1:0
  %46 = add i32 %45, 1
  store 
    i32 %46,
    i32* %37,
    align 4, !dbg !1532
  %47 = load i32, i32* %37, align 4, !dbg !1533; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %48 = load %gt20et*, %gt20et** %2, align 8, !dbg !1535; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %49 = getelementptr inbounds 
    %gt20et, %gt20et* %48,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %49,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %51 = load %gt2abt**, %gt2abt*** %50, align 8, !dbg !1538; 3:0
; dizi erişim2 Nesneler
  %52 = load i32, i32* %37, align 4, !dbg !1539; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %51,
     i64 %53 ; ?
  %55 = load %gt2abt*, %gt2abt** %54, align 8, !dbg !1540; 2:0
  store 
    %gt2abt* %55,
    %gt2abt** %35,
    align 8, !dbg !1541
  %56 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox13, i64 0, i64 0)), !dbg !1542
  %57 = load %gt2abt*, %gt2abt** %35, align 8, !dbg !1543; 2:0
 call void @"kaynak::t.Bilgi_i" (
      %gt2abt* %57, 
      i32 0), !dbg !1544
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_i"(%gt20et* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !1545 {
; Değişken : Derleme
  %7 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %7, metadata !1548, metadata !DIExpression()), !dbg !1558
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1550, metadata !DIExpression()), !dbg !1559
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1552, metadata !DIExpression()), !dbg !1560
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1553, metadata !DIExpression()), !dbg !1561
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1554, metadata !DIExpression()), !dbg !1562
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1555, metadata !DIExpression()), !dbg !1563
  %13 = load %gt20et*, %gt20et** %7, align 8, !dbg !1565; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt20et, %gt20et* %13,
    i32 0, i32 8
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !1567; 2:0
  %16 = call %metin* (%gt263t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt263t* %14, 
      i8* %15), !dbg !1568

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !1569
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !1571, metadata !DIExpression()), !dbg !1572
  %18 = load %gt20et*, %gt20et** %7, align 8, !dbg !1573; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt20et, %gt20et* %18,
    i32 0, i32 8
  %20 = getelementptr inbounds
    %gt263t, %gt263t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !1575; 2:0
;;-> (nil) 0
  %22 = call %gt303t* @"cins::Yeni_i" (
      %gt263t* %20, 
      %metin* %21, 
      i32 9), !dbg !1576

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt303t*, align 8
  store 
    %gt303t* %22,
    %gt303t** %23,
    align 8, !dbg !1577
  call void @llvm.dbg.declare(metadata %gt303t** %23, metadata !1579, metadata !DIExpression()), !dbg !1580
  %24 = load %gt303t*, %gt303t** %23, align 8, !dbg !1581; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt303t, %gt303t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt300t, %gt300t* %25,
    i32 0, i32 1
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !1586
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt303t*, %gt303t** %23, align 8, !dbg !1587; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt303t, %gt303t* %27,
    i32 0, i32 6
  %29 = load %gt2c2t*, %gt2c2t** %28, align 8, !dbg !1589; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %30,
    i32 0, i32 7
  %32 = load %gt2fet*, %gt2fet** %31, align 8, !dbg !1592; 2:0

; pascal 'Bilgi' örs::derleme::imge::cins::özet
  %33 = alloca %gt2fet*, align 8
  store 
    %gt2fet* %32,
    %gt2fet** %33,
    align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata %gt2fet** %33, metadata !1595, metadata !DIExpression()), !dbg !1596
; Atama ifadesi
  %34 = load %gt303t*, %gt303t** %23, align 8, !dbg !1597; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt303t, %gt303t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !1599; 1:0
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !1600
; Atama ifadesi
  %37 = load %gt303t*, %gt303t** %23, align 8, !dbg !1601; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt303t, %gt303t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !1603; 1:0
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !1604
; Atama ifadesi
  %40 = load %gt303t*, %gt303t** %23, align 8, !dbg !1605; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %41 = getelementptr inbounds 
    %gt303t, %gt303t* %40,
    i32 0, i32 3
; Ikiz işlem '*'
  %42 = load i32, i32* %11, align 4, !dbg !1607; 1:0
  %43 = sext i32 %42 to i64;eie??
  %44 = mul i64 %43, 8
  %45 = trunc i64 %44 to i32
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !1608
; Atama ifadesi
  %46 = load %gt20et*, %gt20et** %7, align 8, !dbg !1609; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %47 = getelementptr inbounds 
    %gt20et, %gt20et* %46,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %48 = getelementptr inbounds 
    %gt306t, %gt306t* %47,
    i32 0, i32 2
; dizi erişim2 _özetler
  %49 = load i32, i32* %10, align 4, !dbg !1612; 1:0
  %50 = sext i32 %49 to i64; ?
;diziKonumu
  %51 = getelementptr inbounds
    [256 x %gt2fet*], [256 x %gt2fet*]*  %48,
    i64 0, i64 %50  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:16:3 [510:519]
  %52 = load %gt2fet*, %gt2fet** %33, align 8, !dbg !1613; 2:0
  store 
    %gt2fet* %52,
    %gt2fet** %51,
    align 8, !dbg !1614
; Atama ifadesi
  %53 = load %gt20et*, %gt20et** %7, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %54 = getelementptr inbounds 
    %gt20et, %gt20et* %53,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %55 = getelementptr inbounds 
    %gt306t, %gt306t* %54,
    i32 0, i32 3
; dizi erişim2 _yapıtaşları
  %56 = load i32, i32* %10, align 4, !dbg !1618; 1:0
  %57 = sext i32 %56 to i64; ?
;diziKonumu
  %58 = getelementptr inbounds
    [256 x %gt303t*], [256 x %gt303t*]*  %55,
    i64 0, i64 %57  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:17:3 [556:565]
  %59 = load %gt303t*, %gt303t** %23, align 8, !dbg !1619; 2:0
  store 
    %gt303t* %59,
    %gt303t** %58,
    align 8, !dbg !1620
  %60 = load %gt20et*, %gt20et** %7, align 8, !dbg !1621; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt20et, %gt20et* %60,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt347t, %gt347t* %61,
    i32 0, i32 0
  %63 = load %gt34bt*, %gt34bt** %62, align 8, !dbg !1624; 2:0
  %64 = load %gt303t*, %gt303t** %23, align 8, !dbg !1625; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt303t, %gt303t* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt2c2t*, %gt2c2t** %65, align 8, !dbg !1627; 2:0
  %67 = call %gt2c2t* (%gt34bt*,%gt2c2t*) @"kütüphane::t.Ekle_i" (
      %gt34bt* %63, 
      %gt2c2t* %66), !dbg !1628
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_i"(%gt20et* %0)
#0       !dbg !1629 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1631, metadata !DIExpression()), !dbg !1634
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !1636; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox14, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox15, i64 0, i64 0), 
      i32 202, 
      i32 1, 
      i32 0), !dbg !1637
  %4 = load %gt20et*, %gt20et** %2, align 8, !dbg !1638; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox16, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox17, i64 0, i64 0), 
      i32 204, 
      i32 1, 
      i32 0), !dbg !1639
  %5 = load %gt20et*, %gt20et** %2, align 8, !dbg !1640; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox18, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox19, i64 0, i64 0), 
      i32 205, 
      i32 2, 
      i32 0), !dbg !1641
  %6 = load %gt20et*, %gt20et** %2, align 8, !dbg !1642; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox20, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), 
      i32 206, 
      i32 4, 
      i32 0), !dbg !1643
  %7 = load %gt20et*, %gt20et** %2, align 8, !dbg !1644; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox23, i64 0, i64 0), 
      i32 207, 
      i32 8, 
      i32 0), !dbg !1645
  %8 = load %gt20et*, %gt20et** %2, align 8, !dbg !1646; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0), 
      i32 208, 
      i32 16, 
      i32 0), !dbg !1647
  %9 = load %gt20et*, %gt20et** %2, align 8, !dbg !1648; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox26, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0), 
      i32 203, 
      i32 8, 
      i32 0), !dbg !1649
  %10 = load %gt20et*, %gt20et** %2, align 8, !dbg !1650; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox28, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0), 
      i32 211, 
      i32 1, 
      i32 0), !dbg !1651
  %11 = load %gt20et*, %gt20et** %2, align 8, !dbg !1652; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox30, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox31, i64 0, i64 0), 
      i32 212, 
      i32 2, 
      i32 0), !dbg !1653
  %12 = load %gt20et*, %gt20et** %2, align 8, !dbg !1654; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox32, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0), 
      i32 213, 
      i32 4, 
      i32 0), !dbg !1655
  %13 = load %gt20et*, %gt20et** %2, align 8, !dbg !1656; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox34, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0), 
      i32 214, 
      i32 8, 
      i32 0), !dbg !1657
  %14 = load %gt20et*, %gt20et** %2, align 8, !dbg !1658; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox36, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      i32 215, 
      i32 16, 
      i32 0), !dbg !1659
  %15 = load %gt20et*, %gt20et** %2, align 8, !dbg !1660; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i32 210, 
      i32 8, 
      i32 0), !dbg !1661
  %16 = load %gt20et*, %gt20et** %2, align 8, !dbg !1662; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox41, i64 0, i64 0), 
      i32 222, 
      i32 8, 
      i32 0), !dbg !1663
  %17 = load %gt20et*, %gt20et** %2, align 8, !dbg !1664; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 1), !dbg !1665
  %18 = load %gt20et*, %gt20et** %2, align 8, !dbg !1666; 2:0
;;-> (nil) 0
;;-> (nil) 0
 call void @"derleme::t.yeniYapıtaşı_i" (
      %gt20et* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox45, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 1), !dbg !1667
; Iç Dönüş :
  ret void
}

define external 
%gt303t* @"derleme::t.Yapıtaşı_i"(%gt20et* %0, i32 %1)
#0       !dbg !1668 {
; Değişken : dönüş
  %3 = alloca %gt303t*, align 8
  store %gt303t* null, %gt303t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1672, metadata !DIExpression()), !dbg !1676
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1673, metadata !DIExpression()), !dbg !1677
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1679; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
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
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
    i32  224, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt20et*, %gt20et** %4, align 8, !dbg !1681; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt20et, %gt20et* %8,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt306t, %gt306t* %9,
    i32 0, i32 3
; dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !1684; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt303t*], [256 x %gt303t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:69:11 [2479:2488]
  %14 = load %gt303t*, %gt303t** %13, align 8, !dbg !1685; 2:0
; Dönüş :
  ret %gt303t* %14
durum.varsayilan.ox0:
  %15 = load %gt20et*, %gt20et** %4, align 8, !dbg !1687; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt20et, %gt20et* %15,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt306t, %gt306t* %16,
    i32 0, i32 3
; dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt303t*], [256 x %gt303t*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:71:11 [2551:2560]
  %19 = load %gt303t*, %gt303t** %18, align 8, !dbg !1690; 2:0
; Dönüş :
  ret %gt303t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt303t*, %gt303t** %3, align 8, !dbg !1691; 2:0
  ret %gt303t* %20
}

define external 
%gt2fet* @"derleme::t.YapıtaşıÖzeti_i"(%gt20et* %0, i32 %1)
#0       !dbg !1692 {
; Değişken : dönüş
  %3 = alloca %gt2fet*, align 8
  store %gt2fet* null, %gt2fet** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1696, metadata !DIExpression()), !dbg !1700
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1697, metadata !DIExpression()), !dbg !1701
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1703; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
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
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
    i32  224, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt20et*, %gt20et** %4, align 8, !dbg !1705; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt20et, %gt20et* %8,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt306t, %gt306t* %9,
    i32 0, i32 2
; dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !1708; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt2fet*], [256 x %gt2fet*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:82:11 [2761:2770]
  %14 = load %gt2fet*, %gt2fet** %13, align 8, !dbg !1709; 2:0
; Dönüş :
  ret %gt2fet* %14
durum.varsayilan.ox0:
  %15 = load %gt20et*, %gt20et** %4, align 8, !dbg !1711; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt20et, %gt20et* %15,
    i32 0, i32 9
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt306t, %gt306t* %16,
    i32 0, i32 2
; dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt2fet*], [256 x %gt2fet*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:84:11 [2827:2836]
  %19 = load %gt2fet*, %gt2fet** %18, align 8, !dbg !1714; 2:0
; Dönüş :
  ret %gt2fet* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt2fet*, %gt2fet** %3, align 8, !dbg !1715; 2:0
  ret %gt2fet* %20
}

define private dso_local 
void @"derleme::yollar.Yazdır_i"(%gt21ft* %0)
#0       !dbg !1716 {
; Değişken : Yollar
  %2 = alloca %gt21ft*, align 8
  store %gt21ft* %0, %gt21ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt21ft** %2, metadata !1719, metadata !DIExpression()), !dbg !1722
  %3 = load %gt21ft*, %gt21ft** %2, align 8, !dbg !1724; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt21ft, %gt21ft* %3,
    i32 0, i32 0
  %5 = load %gtcet*, %gtcet** %4, align 8, !dbg !1726; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !1730; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !1732; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtcet, %gtcet* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !1734; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !1735
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt21ft*, %gt21ft** %2, align 8, !dbg !1736; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt21ft, %gt21ft* %13,
    i32 0, i32 2
  %15 = load %gtcet*, %gtcet** %14, align 8, !dbg !1738; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtcet, %gtcet* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !1742; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtcet, %gtcet* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !1744; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtcet, %gtcet* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !1746; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !1747
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt21ft*, %gt21ft** %2, align 8, !dbg !1748; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt21ft, %gt21ft* %23,
    i32 0, i32 1
  %25 = load %gtcet*, %gtcet** %24, align 8, !dbg !1750; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtcet, %gtcet* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !1754; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtcet, %gtcet* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !1756; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtcet, %gtcet* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !1758; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox0, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !1759
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_i"(%gt21ft* %0)
#0       !dbg !1760 {
; Değişken : Yollar
  %2 = alloca %gt21ft*, align 8
  store %gt21ft* %0, %gt21ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt21ft** %2, metadata !1762, metadata !DIExpression()), !dbg !1765
  %3 = load %gt21ft*, %gt21ft** %2, align 8, !dbg !1767; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt21ft, %gt21ft* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtcet*, %gtcet** %4, align 8, !dbg !1771; 2:0
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
  %8 = load i32*, i32** %7, align 8, !dbg !1778; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %10 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !1780; 2:0
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
  %13 = load i8*, i8** %12, align 8, !dbg !1782; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizlik
; Sil : 
  %14 = load %gtcet*, %gtcet** %4, align 8, !dbg !1783; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt21ft*, %gt21ft** %2, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt21ft, %gt21ft* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtcet*, %gtcet** %16, align 8, !dbg !1788; 2:0
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
  %20 = load i32*, i32** %19, align 8, !dbg !1795; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %22 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !1797; 2:0
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
  %25 = load i8*, i8** %24, align 8, !dbg !1799; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizlik
; Sil : 
  %26 = load %gtcet*, %gtcet** %16, align 8, !dbg !1800; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt21ft*, %gt21ft** %2, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt21ft, %gt21ft* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtcet*, %gtcet** %28, align 8, !dbg !1805; 2:0
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
  %32 = load i32*, i32** %31, align 8, !dbg !1812; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %34 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !1814; 2:0
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
  %37 = load i8*, i8** %36, align 8, !dbg !1816; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizlik
; Sil : 
  %38 = load %gtcet*, %gtcet** %28, align 8, !dbg !1817; 2:0
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
void @"derleme::yollar.Yapılandır_i"(%gt21ft* %0, %gt20et* %1)
#0       !dbg !1818 {
; Değişken : Yollar
  %3 = alloca %gt21ft*, align 8
  store %gt21ft* %0, %gt21ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt21ft** %3, metadata !1820, metadata !DIExpression()), !dbg !1825
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1822, metadata !DIExpression()), !dbg !1826
; Atama ifadesi
  %5 = load %gt21ft*, %gt21ft** %3, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt21ft, %gt21ft* %5,
    i32 0, i32 2
  %7 = load %gt21ft*, %gt21ft** %3, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt21ft, %gt21ft* %7,
    i32 0, i32 0
  %9 = load %gtcet*, %gtcet** %8, align 8, !dbg !1832; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtcet, %gtcet* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !1834; 2:0
  %12 = call %gtcet* @"yol::Yeni_i" (
      i8* %11), !dbg !1835
  store 
    %gtcet* %12,
    %gtcet** %6,
    align 8, !dbg !1836
  %13 = load %gt21ft*, %gt21ft** %3, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt21ft, %gt21ft* %13,
    i32 0, i32 2
  %15 = load %gtcet*, %gtcet** %14, align 8, !dbg !1839; 2:0
 call void @"yol::t.DalEkle_i" (
      %gtcet* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0)), !dbg !1840
  %16 = load %gt21ft*, %gt21ft** %3, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt21ft, %gt21ft* %16,
    i32 0, i32 0
  %18 = load %gtcet*, %gtcet** %17, align 8, !dbg !1843; 2:0
 call void @"yol::t.DalEkle_i" (
      %gtcet* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox47, i64 0, i64 0)), !dbg !1844
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_i"(%gt223t* %0, i32 %1, i8** %2)
#0       !dbg !1845 {
; Değişken : Argümanlar
  %4 = alloca %gt223t*, align 8
  store %gt223t* %0, %gt223t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt223t** %4, metadata !1847, metadata !DIExpression()), !dbg !1854
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1848, metadata !DIExpression()), !dbg !1855
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1851, metadata !DIExpression()), !dbg !1856
; Atama ifadesi
  %7 = load %gt223t*, %gt223t** %4, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt223t, %gt223t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !1860; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1861
; Atama ifadesi
  %10 = load %gt223t*, %gt223t** %4, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt223t, %gt223t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !1864; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0 ; ?
  %14 = load i8*, i8** %13, align 8, !dbg !1865; 2:0
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !1866
; Atama ifadesi
  %15 = load %gt223t*, %gt223t** %4, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt223t, %gt223t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !1869; 3:0
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !1870
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_i"(%gt20et* %0, i8* %1, ...)
#0       !dbg !1871 {
; Değişken : Derleme
  %3 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %3, metadata !1873, metadata !DIExpression()), !dbg !1879
; Değişken : _biçim
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1875, metadata !DIExpression()), !dbg !1880
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
      i8* %7), !dbg !1882
;;-> (nil) 0
  %8 = load i8*, i8** %4, align 8, !dbg !1883; 2:0
  %9 = call i32 @vprintf (
      i8* %8, 
      i8* %7), !dbg !1884
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !1885
  call void @exit(
      i32 0), !dbg !1886
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_i"(%gt20et* %0)
#0       !dbg !1887 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !1889, metadata !DIExpression()), !dbg !1892

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !1894
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1895, metadata !DIExpression()), !dbg !1896
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt20et*, %gt20et** %2, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt20et, %gt20et* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !1899; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !1900
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt20et*, %gt20et** %2, align 8, !dbg !1901; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox50, i64 0)), !dbg !1902
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt20et*, %gt20et** %2, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt20et, %gt20et* %12,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt223t, %gt223t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1906; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt20et*, %gt20et** %2, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt20et, %gt20et* %18,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt223t, %gt223t* %19,
    i32 0, i32 2
; dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !1911; 3:0
; dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !1912; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23 ; ?
  %25 = load i8*, i8** %24, align 8, !dbg !1913; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata i8** %26, metadata !1917, metadata !DIExpression()), !dbg !1918
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !1919; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0 ; ?
  %29 = load i8, i8* %28, align 1, !dbg !1920; 1:0
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
  %31 = load i8*, i8** %26, align 8, !dbg !1922; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1 ; ?
  %33 = load i8, i8* %32, align 1, !dbg !1923; 1:0
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
  %35 = load %gt20et*, %gt20et** %2, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt20et, %gt20et* %35,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt223t, %gt223t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1928; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt20et*, %gt20et** %2, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt20et, %gt20et* %41,
    i32 0, i32 1
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !1932
  %43 = load %gt20et*, %gt20et** %2, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt20et, %gt20et* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt223t, %gt223t* %44,
    i32 0, i32 2
; dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !1936; 3:0
; dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2 ; ?
  %48 = load i8*, i8** %47, align 8, !dbg !1937; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !1938
  call void @llvm.dbg.declare(metadata i8** %49, metadata !1941, metadata !DIExpression()), !dbg !1942
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !1943; 2:0
;;-> (nil) 0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !1944

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata i8** %52, metadata !1947, metadata !DIExpression()), !dbg !1948

; Değer 'stat'
  %53 = alloca %gt15at, align 8
  %54 = bitcast %gt15at* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt15at* %53, metadata !1949, metadata !DIExpression()), !dbg !1950
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !1951; 2:0
  %56 = getelementptr inbounds
    %gt15at, %gt15at* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt15at* %56), !dbg !1952

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %58, metadata !1954, metadata !DIExpression()), !dbg !1955
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !1956; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt20et*, %gt20et** %2, align 8, !dbg !1957; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !1958; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %62, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i8* %63), !dbg !1959
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
  %66 = load i32, i32* %64, align 4, !dbg !1964; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !1965
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !1966; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt20et*, %gt20et** %2, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt20et, %gt20et* %71,
    i32 0, i32 1
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !1970
; Atama ifadesi
  %73 = load %gt20et*, %gt20et** %2, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %74 = getelementptr inbounds 
    %gt20et, %gt20et* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !1973; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1 ; ?
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_i" (
      i8* %77), !dbg !1974
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !1975
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !1976; 2:0
  %80 = load %gt20et*, %gt20et** %2, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt20et, %gt20et* %80,
    i32 0, i32 4
  %82 = load %gtf4t*, %gtf4t** %81, align 8, !dbg !1979; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtf4t, %gtf4t* %82,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !1981

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata i8** %85, metadata !1984, metadata !DIExpression()), !dbg !1985
; Atama ifadesi
  %86 = load %gt20et*, %gt20et** %2, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt20et, %gt20et* %86,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt21ft, %gt21ft* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !1989; 2:0
  %90 = call %gtcet* @"yol::Yeni_i" (
      i8* %89), !dbg !1990
  store 
    %gtcet* %90,
    %gtcet** %88,
    align 8, !dbg !1991
; Atama ifadesi
  %91 = load %gt20et*, %gt20et** %2, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt20et, %gt20et* %91,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt21ft, %gt21ft* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !1995; 2:0
  %95 = call %gtcet* @"yol::Yeni_i" (
      i8* %94), !dbg !1996
  store 
    %gtcet* %95,
    %gtcet** %93,
    align 8, !dbg !1997
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt20et*, %gt20et** %2, align 8, !dbg !1998; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !1999; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox53, i64 0), 
      i8* %97), !dbg !2000
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_i"(), !dbg !2002
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_i"(), !dbg !2005
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt20et*, %gt20et** %2, align 8, !dbg !2007; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %98, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox55, i64 0, i64 0)), !dbg !2008
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_i"(), !dbg !2009
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_i"(%gt20et* %0)
#0       !dbg !2010 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !2013, metadata !DIExpression()), !dbg !2016
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st259_1gt22et]
  %4 = getelementptr inbounds 
    %gt20et, %gt20et* %3,
    i32 0, i32 13
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st259_1gt22et]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %4,
    i32 0, i32 2
  %6 = load %gt22et**, %gt22et*** %5, align 8, !dbg !2023; 3:0
  %7 = icmp ne %gt22et** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %4,
    i32 0, i32 2
  %9 = load %gt22et**, %gt22et*** %8, align 8, !dbg !2025; 3:0
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
#0       !dbg !2026 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !2028, metadata !DIExpression()), !dbg !2031
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %4 = getelementptr inbounds 
    %gt20et, %gt20et* %3,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %5 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2036; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2038, metadata !DIExpression()), !dbg !2039

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2041, metadata !DIExpression()), !dbg !2042
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2043; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2044; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2045; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2046
  %15 = load i32, i32* %8, align 4, !dbg !2047; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt20et*, %gt20et** %2, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %17 = getelementptr inbounds 
    %gt20et, %gt20et* %16,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %17,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %19 = load %gt2abt**, %gt2abt*** %18, align 8, !dbg !2052; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2053; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %19,
     i64 %21 ; ?
  %23 = load %gt2abt*, %gt2abt** %22, align 8, !dbg !2054; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %23,
    %gt2abt** %24,
    align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %gt2abt** %24, metadata !2056, metadata !DIExpression()), !dbg !2057
  %25 = load %gt2abt*, %gt2abt** %24, align 8, !dbg !2058; 2:0
 call void @"kaynak::t.Temizle_i" (
      %gt2abt* %25), !dbg !2059
; Sil : 
  %26 = load %gt2abt*, %gt2abt** %24, align 8, !dbg !2060; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt20et*, %gt20et** %2, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %28 = getelementptr inbounds 
    %gt20et, %gt20et* %27,
    i32 0, i32 15
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %28,
    i32 0, i32 2
  %30 = load %gt2abt**, %gt2abt*** %29, align 8, !dbg !2066; 3:0
  %31 = icmp ne %gt2abt** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %28,
    i32 0, i32 2
  %33 = load %gt2abt**, %gt2abt*** %32, align 8, !dbg !2068; 3:0
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
#0       !dbg !2069 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !2071, metadata !DIExpression()), !dbg !2074
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt263t]
  %4 = getelementptr inbounds 
    %gt20et, %gt20et* %3,
    i32 0, i32 12
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st259_1gt263t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %4,
    i32 0, i32 2
  %6 = load %gt263t**, %gt263t*** %5, align 8, !dbg !2081; 3:0
  %7 = icmp ne %gt263t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %4,
    i32 0, i32 2
  %9 = load %gt263t**, %gt263t*** %8, align 8, !dbg !2083; 3:0
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
#0       !dbg !2084 {
; Değişken : Derleme
  %2 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %2, metadata !2086, metadata !DIExpression()), !dbg !2089
  %3 = load %gt20et*, %gt20et** %2, align 8, !dbg !2091; 2:0
 call void @"derleme::t.kaynaklarıTemizle_i" (
      %gt20et* %3), !dbg !2092
  %4 = load %gt20et*, %gt20et** %2, align 8, !dbg !2093; 2:0
 call void @"derleme::t.ürünleriTemizle_i" (
      %gt20et* %4), !dbg !2094
  %5 = load %gt20et*, %gt20et** %2, align 8, !dbg !2095; 2:0
 call void @"derleme::t.hafızalarıTemizle_i" (
      %gt20et* %5), !dbg !2096
  %6 = load %gt20et*, %gt20et** %2, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %7 = getelementptr inbounds 
    %gt20et, %gt20et* %6,
    i32 0, i32 17
 call void @"derleme::yollar.Temizle_i" (
      %gt21ft* %7), !dbg !2099
  %8 = load %gt20et*, %gt20et** %2, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %9 = getelementptr inbounds 
    %gt20et, %gt20et* %8,
    i32 0, i32 11
 call void @"kütüphane::kökler.Temizle_i" (
      %gt347t* %9), !dbg !2102
  %10 = load %gt20et*, %gt20et** %2, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %11 = getelementptr inbounds 
    %gt20et, %gt20et* %10,
    i32 0, i32 9
 call void @"cins::çizelge.Temizle_i" (
      %gt306t* %11), !dbg !2105
  %12 = load %gt20et*, %gt20et** %2, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt20et, %gt20et* %12,
    i32 0, i32 8
 call void @"hafıza::t.Temizle_i" (
      %gt263t* %13), !dbg !2108
  %14 = load %gt20et*, %gt20et** %2, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %15 = getelementptr inbounds 
    %gt20et, %gt20et* %14,
    i32 0, i32 7
 call void @"döküm::t.Sil_i" (
      %gt32ft** %15), !dbg !2111
; Sil : 
  %16 = load %gt20et*, %gt20et** %2, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::t : *t8
  %17 = getelementptr inbounds 
    %gt20et, %gt20et* %16,
    i32 0, i32 3
  %18 = load i8*, i8** %17, align 8, !dbg !2114; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt20et*, %gt20et** %2, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %20 = getelementptr inbounds 
    %gt20et, %gt20et* %19,
    i32 0, i32 4
  %21 = load %gtf4t*, %gtf4t** %20, align 8, !dbg !2117; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt20et*, %gt20et** %2, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %23 = getelementptr inbounds 
    %gt20et, %gt20et* %22,
    i32 0, i32 6
  %24 = load %gt2a2t*, %gt2a2t** %23, align 8, !dbg !2120; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt20et*, %gt20et** %2, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %26 = getelementptr inbounds 
    %gt20et, %gt20et* %25,
    i32 0, i32 2
  %27 = load %metin*, %metin** %26, align 8, !dbg !2123; 2:0
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
  declare void @"döküm::t.İmge_i"(%gt32ft*, %gt2c2t*, i32, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_i"(%gt38at*) #0
;örs::merkez::bellek::Yeni
  declare %gtf4t* @"bellek::Yeni_i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt263t* @"hafıza::t.Yapılandır_i"(%gt263t*, %gt20et*) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_i"(%gt347t*, %gt20et*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_i"(%gt2a2t*, %gt20et*) #3
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt2abt* @"kaynak::gezme.KaynaklarıGez_i"(%gt2a2t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_i"(%gt306t*, %gt20et*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_i"(%gt2a2t*) #0
;örs::merkez::c::stdio::fopen
  declare %gt1b6t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt32ft* @"döküm::Yeni_i"(%gt20et*, %gt1b6t*) #2
;örs::derleme::kaynak::Bilgi
  declare void @"kaynak::t.Bilgi_i"(%gt2abt*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt263t*, i8*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt303t* @"cins::Yeni_i"(%gt263t*, %metin*, i32) #0
;örs::derleme::kütüphane::Ekle
  declare %gt2c2t* @"kütüphane::t.Ekle_i"(%gt34bt*, %gt2c2t*) #0
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
  declare void @"kaynak::t.Temizle_i"(%gt2abt*) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_i"(%gt347t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_i"(%gt306t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_i"(%gt263t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_i"(%gt32ft**) #0

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
!24 = !DISubrange(count: 4096)
!23 = !{!24}
!25 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !23)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !20,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !20,  file: !19, line: 10, baseType: !25, size: 32768, offset: 64)
!27 = !{!21,!22,!26}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !27)
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !41,  file: !19, line: 0, baseType: !12, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !41,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !41,  file: !19, line: 0, baseType: !44, size: 64, offset: 64)
!46 = !{!42,!43,!45}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !46)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !37,  file: !19, line: 14, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !37,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !37,  file: !19, line: 17, baseType: !41, size: 128, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !37,  file: !19, line: 18, baseType: !48, size: 64, offset: 256)
!50 = !{!38,!39,!40,!47,!49}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !50)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !63,  file: !62, line: 93, baseType: !32, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 94, baseType: !32, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !63,  file: !62, line: 95, baseType: !32, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !63,  file: !62, line: 96, baseType: !32, size: 32, offset: 96)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 97, baseType: !68, size: 64, offset: 128)
!70 = !{!64,!65,!66,!67,!69}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !62, line: 91,  size: 192, elements: !70)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!76 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!84 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!90 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!92 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!95 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!97 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!100 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!104 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!106 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!108 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!110 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!112 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!114 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!117 = !DISubrange(count: 16)
!116 = !{!117}
!118 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !116)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !88,  file: !62, line: 12, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !88,  file: !62, line: 13, baseType: !90, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !88,  file: !62, line: 14, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !88,  file: !62, line: 15, baseType: !32, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !88,  file: !62, line: 16, baseType: !95, size: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !88,  file: !62, line: 17, baseType: !97, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !88,  file: !62, line: 19, baseType: !15, size: 8)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !88,  file: !62, line: 20, baseType: !100, size: 16)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !88,  file: !62, line: 21, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !88,  file: !62, line: 22, baseType: !84, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !88,  file: !62, line: 23, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !88,  file: !62, line: 25, baseType: !106, size: 16)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !88,  file: !62, line: 26, baseType: !108, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !88,  file: !62, line: 27, baseType: !110, size: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !88,  file: !62, line: 28, baseType: !112, size: 128)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !88,  file: !62, line: 29, baseType: !114, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !88,  file: !62, line: 30, baseType: !118, size: 128)
!120 = !{!89,!91,!93,!94,!96,!98,!99,!101,!102,!103,!105,!107,!109,!111,!113,!115,!119}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !62, line: 0,  size: 128, elements: !120)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !62, line: 36, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !86,  file: !62, line: 37, baseType: !88, size: 128, offset: 128)
!122 = !{!87,!121}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !62, line: 34,  size: 256, elements: !122)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !126,  file: !59, line: 6, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !126,  file: !59, line: 7, baseType: !12, size: 32, offset: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !126,  file: !59, line: 8, baseType: !129, size: 64, offset: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !126,  file: !59, line: 9, baseType: !131, size: 64, offset: 128)
!133 = !{!127,!128,!130,!132}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !133)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!136 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !143,  file: !136, line: 11, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !143,  file: !136, line: 12, baseType: !12, size: 32, offset: 32)
!146 = !{!144,!145}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !136, line: 9,  size: 64, elements: !146)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!156 = !DISubrange(count: 2)
!155 = !{!156}
!157 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !155)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !150,  file: !136, line: 41, baseType: !12, size: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !150,  file: !136, line: 42, baseType: !12, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !150,  file: !136, line: 43, baseType: !153, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !150,  file: !136, line: 44, baseType: !157, size: 128, offset: 128)
!159 = !{!151,!152,!154,!158}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !136, line: 39,  size: 256, elements: !159)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !166,  file: !59, line: 0, baseType: !167, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !166,  file: !59, line: 0, baseType: !169, size: 64, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !166,  file: !59, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !166,  file: !59, line: 0, baseType: !173, size: 64, offset: 192)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !59, line: 0, baseType: !175, size: 64, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !166,  file: !59, line: 0, baseType: !32, size: 32, offset: 320)
!178 = !{!168,!170,!172,!174,!176,!177}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 10,  size: 384, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
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
  name: "okunduMu",  scope: !212,  file: !208, line: 14, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !212,  file: !208, line: 15, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !212,  file: !208, line: 16, baseType: !12, size: 32, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !212,  file: !208, line: 17, baseType: !12, size: 32, offset: 96)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !208, line: 18, baseType: !32, size: 32, offset: 128)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !212,  file: !208, line: 19, baseType: !11, size: 128, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !212,  file: !208, line: 20, baseType: !219, size: 256, offset: 320)
!230 = !{!213,!214,!215,!216,!217,!218,!229}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 12,  size: 576, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !209,  file: !208, line: 0, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !209,  file: !208, line: 0, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !209,  file: !208, line: 0, baseType: !232, size: 64, offset: 64)
!234 = !{!210,!211,!233}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !208, line: 1,  size: 128, elements: !234)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !28, line: 0, baseType: !12, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !236,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !236,  file: !28, line: 0, baseType: !240, size: 64, offset: 64)
!242 = !{!237,!238,!241}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !28, line: 1,  size: 128, elements: !242)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !244,  file: !55, line: 0, baseType: !12, size: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !244,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !244,  file: !55, line: 0, baseType: !248, size: 64, offset: 64)
!250 = !{!245,!246,!249}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !55, line: 1,  size: 128, elements: !250)
!252 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !265,  file: !252, line: 18, baseType: !95, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !265,  file: !252, line: 19, baseType: !95, size: 64, offset: 64)
!268 = !{!266,!267}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !252, line: 16,  size: 128, elements: !268)
!273 = !DISubrange(count: 3)
!272 = !{!273}
!274 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !95, size: 72, elements: !272)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !253,  file: !252, line: 25, baseType: !95, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !253,  file: !252, line: 26, baseType: !95, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !253,  file: !252, line: 27, baseType: !95, size: 64, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !253,  file: !252, line: 28, baseType: !32, size: 32, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !253,  file: !252, line: 29, baseType: !32, size: 32, offset: 224)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !253,  file: !252, line: 30, baseType: !32, size: 32, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !253,  file: !252, line: 31, baseType: !12, size: 32, offset: 288)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !253,  file: !252, line: 32, baseType: !95, size: 64, offset: 320)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !253,  file: !252, line: 33, baseType: !95, size: 64, offset: 384)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !253,  file: !252, line: 34, baseType: !95, size: 64, offset: 448)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !253,  file: !252, line: 35, baseType: !95, size: 64, offset: 512)
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
  name: "yolBoyutu",  scope: !200,  file: !28, line: 8, baseType: !32, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !200,  file: !28, line: 9, baseType: !202, size: 64, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !200,  file: !28, line: 10, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !200,  file: !28, line: 11, baseType: !206, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !200,  file: !28, line: 12, baseType: !209, size: 128, offset: 256)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !200,  file: !28, line: 13, baseType: !236, size: 128, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !200,  file: !28, line: 14, baseType: !244, size: 128, offset: 512)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !200,  file: !28, line: 15, baseType: !253, size: 1152, offset: 640)
!278 = !{!201,!203,!205,!207,!235,!243,!251,!277}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !28, line: 6,  size: 1792, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!281 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !252, line: 96, flags: DIFlagFwdDecl)!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !282,  file: !281, line: 13, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !282,  file: !281, line: 14, baseType: !12, size: 32, offset: 32)
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
  name: "sekmeler",  scope: !282,  file: !281, line: 21, baseType: !41, size: 128, offset: 448)
!299 = !{!283,!284,!286,!288,!290,!292,!295,!297,!298}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !281, line: 11,  size: 576, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !305,  file: !136, line: 0, baseType: !12, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !305,  file: !136, line: 0, baseType: !12, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !305,  file: !136, line: 0, baseType: !309, size: 64, offset: 64)
!311 = !{!306,!307,!310}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !136, line: 1,  size: 128, elements: !311)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!329 = !DISubrange(count: 2)
!328 = !{!329}
!330 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !313, size: 72, elements: !328)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !326,  file: !136, line: 71, baseType: !12, size: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !326,  file: !136, line: 72, baseType: !330, size: 128, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !326,  file: !136, line: 73, baseType: !332, size: 64, offset: 192)
!334 = !{!327,!331,!333}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !136, line: 69,  size: 256, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !313,  file: !136, line: 4, baseType: !95, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !313,  file: !136, line: 5, baseType: !32, size: 32, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !313,  file: !136, line: 6, baseType: !32, size: 32, offset: 96)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !313,  file: !136, line: 7, baseType: !32, size: 32, offset: 128)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !313,  file: !136, line: 8, baseType: !32, size: 32, offset: 160)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !313,  file: !136, line: 9, baseType: !12, size: 32, offset: 192)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !313,  file: !136, line: 10, baseType: !32, size: 32, offset: 224)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !313,  file: !136, line: 11, baseType: !32, size: 32, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !313,  file: !136, line: 12, baseType: !322, size: 64, offset: 320)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !313,  file: !136, line: 13, baseType: !324, size: 64, offset: 384)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !313,  file: !136, line: 14, baseType: !335, size: 64, offset: 448)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !313,  file: !136, line: 15, baseType: !337, size: 64, offset: 512)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !136, line: 16, baseType: !339, size: 64, offset: 576)
!341 = !{!314,!315,!316,!317,!318,!319,!320,!321,!323,!325,!336,!338,!340}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !136, line: 2,  size: 640, elements: !341)
!343 = !DISubrange(count: 256)
!342 = !{!343}
!344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !313, size: 72, elements: !342)
!347 = !DISubrange(count: 256)
!346 = !{!347}
!348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !137, size: 72, elements: !346)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !303,  file: !136, line: 81, baseType: !32, size: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !303,  file: !136, line: 82, baseType: !305, size: 128, offset: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !303,  file: !136, line: 83, baseType: !344, size: 16384, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !303,  file: !136, line: 84, baseType: !348, size: 16384, offset: 16576)
!350 = !{!304,!312,!345,!349}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !136, line: 79,  size: 32960, elements: !350)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !352,  file: !9, line: 3, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !352,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !352,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !352,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !352,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !352,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!359 = !{!353,!354,!355,!356,!357,!358}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !359)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !361,  file: !55, line: 3, baseType: !362, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !361,  file: !55, line: 4, baseType: !364, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !361,  file: !55, line: 5, baseType: !366, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !361,  file: !55, line: 6, baseType: !244, size: 128, offset: 192)
!369 = !{!363,!365,!367,!368}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !55, line: 1,  size: 320, elements: !369)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !371,  file: !183, line: 0, baseType: !12, size: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !371,  file: !183, line: 0, baseType: !12, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !371,  file: !183, line: 0, baseType: !375, size: 64, offset: 64)
!377 = !{!372,!373,!376}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !183, line: 1,  size: 128, elements: !377)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !382,  file: !9, line: 4, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !382,  file: !9, line: 5, baseType: !384, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !382,  file: !9, line: 6, baseType: !387, size: 64, offset: 128)
!389 = !{!383,!385,!388}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 2,  size: 192, elements: !389)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !391,  file: !9, line: 3, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !391,  file: !9, line: 4, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !391,  file: !9, line: 5, baseType: !396, size: 64, offset: 128)
!398 = !{!393,!395,!397}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !398)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !189,  file: !9, line: 23, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !189,  file: !9, line: 24, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !189,  file: !9, line: 25, baseType: !192, size: 64, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !189,  file: !9, line: 26, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !189,  file: !9, line: 27, baseType: !196, size: 64, offset: 192)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !189,  file: !9, line: 28, baseType: !198, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !189,  file: !9, line: 29, baseType: !279, size: 64, offset: 320)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !189,  file: !9, line: 30, baseType: !300, size: 64, offset: 384)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !189,  file: !9, line: 32, baseType: !184, size: 2112, offset: 448)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !189,  file: !9, line: 33, baseType: !303, size: 32960, offset: 2560)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !189,  file: !9, line: 34, baseType: !352, size: 192, offset: 35520)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !189,  file: !9, line: 35, baseType: !361, size: 320, offset: 35712)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !189,  file: !9, line: 36, baseType: !371, size: 128, offset: 36032)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !189,  file: !9, line: 37, baseType: !209, size: 128, offset: 36160)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !189,  file: !9, line: 38, baseType: !209, size: 128, offset: 36288)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !189,  file: !9, line: 39, baseType: !236, size: 128, offset: 36416)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !189,  file: !9, line: 40, baseType: !382, size: 192, offset: 36544)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !189,  file: !9, line: 41, baseType: !391, size: 192, offset: 36736)
!400 = !{!190,!191,!193,!195,!197,!199,!280,!301,!302,!351,!360,!370,!378,!379,!380,!381,!390,!399}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 21,  size: 36928, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!403 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!430 = !DISubrange(count: 24)
!429 = !{!430}
!431 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !429)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !419,  file: !62, line: 118, baseType: !420, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !419,  file: !62, line: 119, baseType: !12, size: 32, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !419,  file: !62, line: 120, baseType: !12, size: 32, offset: 96)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !419,  file: !62, line: 121, baseType: !12, size: 32, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !419,  file: !62, line: 122, baseType: !86, size: 256, offset: 160)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !419,  file: !62, line: 123, baseType: !426, size: 64, offset: 448)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !419,  file: !62, line: 124, baseType: !63, size: 192, offset: 512)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !419,  file: !62, line: 125, baseType: !431, size: 192, offset: 704)
!433 = !{!421,!422,!423,!424,!425,!427,!428,!432}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !62, line: 116,  size: 896, elements: !433)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !416,  file: !62, line: 130, baseType: !12, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !416,  file: !62, line: 131, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !416,  file: !62, line: 132, baseType: !419, size: 896, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !416,  file: !62, line: 133, baseType: !63, size: 192, offset: 960)
!436 = !{!417,!418,!434,!435}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 128,  size: 1152, elements: !436)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !415,  file: !10, line: 4, baseType: !416, size: 1152)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !415,  file: !10, line: 5, baseType: !416, size: 1152, offset: 1152)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !415,  file: !10, line: 6, baseType: !416, size: 1152, offset: 2304)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !415,  file: !10, line: 7, baseType: !416, size: 1152, offset: 3456)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !415,  file: !10, line: 9, baseType: !416, size: 1152, offset: 4608)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !415,  file: !10, line: 10, baseType: !416, size: 1152, offset: 5760)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !415,  file: !10, line: 11, baseType: !416, size: 1152, offset: 6912)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !415,  file: !10, line: 12, baseType: !416, size: 1152, offset: 8064)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !415,  file: !10, line: 13, baseType: !416, size: 1152, offset: 9216)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !415,  file: !10, line: 14, baseType: !416, size: 1152, offset: 10368)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !415,  file: !10, line: 15, baseType: !416, size: 1152, offset: 11520)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !415,  file: !10, line: 18, baseType: !416, size: 1152, offset: 12672)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !415,  file: !10, line: 19, baseType: !416, size: 1152, offset: 13824)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !415,  file: !10, line: 20, baseType: !416, size: 1152, offset: 14976)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !415,  file: !10, line: 21, baseType: !416, size: 1152, offset: 16128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !415,  file: !10, line: 22, baseType: !416, size: 1152, offset: 17280)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !415,  file: !10, line: 23, baseType: !416, size: 1152, offset: 18432)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !415,  file: !10, line: 24, baseType: !416, size: 1152, offset: 19584)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !415,  file: !10, line: 25, baseType: !416, size: 1152, offset: 20736)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !415,  file: !10, line: 26, baseType: !416, size: 1152, offset: 21888)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !415,  file: !10, line: 27, baseType: !416, size: 1152, offset: 23040)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !415,  file: !10, line: 28, baseType: !416, size: 1152, offset: 24192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !415,  file: !10, line: 29, baseType: !416, size: 1152, offset: 25344)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !415,  file: !10, line: 31, baseType: !416, size: 1152, offset: 26496)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !415,  file: !10, line: 32, baseType: !416, size: 1152, offset: 27648)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !415,  file: !10, line: 33, baseType: !416, size: 1152, offset: 28800)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !415,  file: !10, line: 34, baseType: !416, size: 1152, offset: 29952)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !415,  file: !10, line: 35, baseType: !416, size: 1152, offset: 31104)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !415,  file: !10, line: 36, baseType: !416, size: 1152, offset: 32256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !415,  file: !10, line: 37, baseType: !416, size: 1152, offset: 33408)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !415,  file: !10, line: 38, baseType: !416, size: 1152, offset: 34560)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !415,  file: !10, line: 39, baseType: !416, size: 1152, offset: 35712)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !415,  file: !10, line: 40, baseType: !416, size: 1152, offset: 36864)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !415,  file: !10, line: 41, baseType: !416, size: 1152, offset: 38016)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !415,  file: !10, line: 43, baseType: !416, size: 1152, offset: 39168)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !415,  file: !10, line: 44, baseType: !416, size: 1152, offset: 40320)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !415,  file: !10, line: 45, baseType: !416, size: 1152, offset: 41472)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !415,  file: !10, line: 46, baseType: !416, size: 1152, offset: 42624)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !415,  file: !10, line: 47, baseType: !416, size: 1152, offset: 43776)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !415,  file: !10, line: 48, baseType: !416, size: 1152, offset: 44928)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !415,  file: !10, line: 49, baseType: !416, size: 1152, offset: 46080)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !415,  file: !10, line: 50, baseType: !416, size: 1152, offset: 47232)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !415,  file: !10, line: 51, baseType: !416, size: 1152, offset: 48384)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !415,  file: !10, line: 52, baseType: !416, size: 1152, offset: 49536)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !415,  file: !10, line: 53, baseType: !416, size: 1152, offset: 50688)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !415,  file: !10, line: 54, baseType: !416, size: 1152, offset: 51840)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !415,  file: !10, line: 55, baseType: !416, size: 1152, offset: 52992)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !415,  file: !10, line: 56, baseType: !416, size: 1152, offset: 54144)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !415,  file: !10, line: 57, baseType: !416, size: 1152, offset: 55296)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !415,  file: !10, line: 58, baseType: !416, size: 1152, offset: 56448)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !415,  file: !10, line: 59, baseType: !416, size: 1152, offset: 57600)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !415,  file: !10, line: 60, baseType: !416, size: 1152, offset: 58752)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !415,  file: !10, line: 61, baseType: !416, size: 1152, offset: 59904)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !415,  file: !10, line: 62, baseType: !416, size: 1152, offset: 61056)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !415,  file: !10, line: 63, baseType: !416, size: 1152, offset: 62208)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !415,  file: !10, line: 65, baseType: !416, size: 1152, offset: 63360)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !415,  file: !10, line: 66, baseType: !416, size: 1152, offset: 64512)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !415,  file: !10, line: 67, baseType: !416, size: 1152, offset: 65664)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !415,  file: !10, line: 68, baseType: !416, size: 1152, offset: 66816)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !415,  file: !10, line: 69, baseType: !416, size: 1152, offset: 67968)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !415,  file: !10, line: 70, baseType: !416, size: 1152, offset: 69120)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !415,  file: !10, line: 71, baseType: !416, size: 1152, offset: 70272)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !415,  file: !10, line: 73, baseType: !416, size: 1152, offset: 71424)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !415,  file: !10, line: 74, baseType: !416, size: 1152, offset: 72576)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !415,  file: !10, line: 75, baseType: !416, size: 1152, offset: 73728)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !415,  file: !10, line: 76, baseType: !416, size: 1152, offset: 74880)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !415,  file: !10, line: 77, baseType: !416, size: 1152, offset: 76032)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !415,  file: !10, line: 79, baseType: !416, size: 1152, offset: 77184)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !415,  file: !10, line: 80, baseType: !416, size: 1152, offset: 78336)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !415,  file: !10, line: 81, baseType: !416, size: 1152, offset: 79488)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !415,  file: !10, line: 82, baseType: !416, size: 1152, offset: 80640)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !415,  file: !10, line: 83, baseType: !416, size: 1152, offset: 81792)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !415,  file: !10, line: 84, baseType: !416, size: 1152, offset: 82944)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !415,  file: !10, line: 85, baseType: !416, size: 1152, offset: 84096)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !415,  file: !10, line: 86, baseType: !416, size: 1152, offset: 85248)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !415,  file: !10, line: 88, baseType: !416, size: 1152, offset: 86400)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !415,  file: !10, line: 89, baseType: !416, size: 1152, offset: 87552)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !415,  file: !10, line: 90, baseType: !416, size: 1152, offset: 88704)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !415,  file: !10, line: 91, baseType: !416, size: 1152, offset: 89856)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !415,  file: !10, line: 92, baseType: !416, size: 1152, offset: 91008)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !415,  file: !10, line: 93, baseType: !416, size: 1152, offset: 92160)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !415,  file: !10, line: 94, baseType: !416, size: 1152, offset: 93312)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !415,  file: !10, line: 95, baseType: !416, size: 1152, offset: 94464)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !415,  file: !10, line: 96, baseType: !416, size: 1152, offset: 95616)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !415,  file: !10, line: 97, baseType: !416, size: 1152, offset: 96768)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !415,  file: !10, line: 98, baseType: !416, size: 1152, offset: 97920)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !415,  file: !10, line: 99, baseType: !416, size: 1152, offset: 99072)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !415,  file: !10, line: 100, baseType: !416, size: 1152, offset: 100224)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !415,  file: !10, line: 102, baseType: !416, size: 1152, offset: 101376)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !415,  file: !10, line: 103, baseType: !416, size: 1152, offset: 102528)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !415,  file: !10, line: 104, baseType: !416, size: 1152, offset: 103680)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !415,  file: !10, line: 105, baseType: !416, size: 1152, offset: 104832)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !415,  file: !10, line: 106, baseType: !416, size: 1152, offset: 105984)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !415,  file: !10, line: 107, baseType: !416, size: 1152, offset: 107136)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !415,  file: !10, line: 108, baseType: !416, size: 1152, offset: 108288)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !415,  file: !10, line: 109, baseType: !416, size: 1152, offset: 109440)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !415,  file: !10, line: 111, baseType: !416, size: 1152, offset: 110592)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !415,  file: !10, line: 112, baseType: !416, size: 1152, offset: 111744)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !415,  file: !10, line: 113, baseType: !416, size: 1152, offset: 112896)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !415,  file: !10, line: 115, baseType: !416, size: 1152, offset: 114048)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !415,  file: !10, line: 116, baseType: !416, size: 1152, offset: 115200)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !415,  file: !10, line: 117, baseType: !416, size: 1152, offset: 116352)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !415,  file: !10, line: 118, baseType: !416, size: 1152, offset: 117504)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !415,  file: !10, line: 119, baseType: !416, size: 1152, offset: 118656)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !415,  file: !10, line: 120, baseType: !416, size: 1152, offset: 119808)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !415,  file: !10, line: 122, baseType: !416, size: 1152, offset: 120960)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !415,  file: !10, line: 123, baseType: !416, size: 1152, offset: 122112)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !415,  file: !10, line: 124, baseType: !416, size: 1152, offset: 123264)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !415,  file: !10, line: 125, baseType: !416, size: 1152, offset: 124416)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !415,  file: !10, line: 127, baseType: !416, size: 1152, offset: 125568)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !415,  file: !10, line: 128, baseType: !416, size: 1152, offset: 126720)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !415,  file: !10, line: 129, baseType: !416, size: 1152, offset: 127872)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !415,  file: !10, line: 130, baseType: !416, size: 1152, offset: 129024)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !415,  file: !10, line: 131, baseType: !416, size: 1152, offset: 130176)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !415,  file: !10, line: 132, baseType: !416, size: 1152, offset: 131328)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !415,  file: !10, line: 134, baseType: !416, size: 1152, offset: 132480)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !415,  file: !10, line: 135, baseType: !416, size: 1152, offset: 133632)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !415,  file: !10, line: 136, baseType: !416, size: 1152, offset: 134784)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !415,  file: !10, line: 137, baseType: !416, size: 1152, offset: 135936)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !415,  file: !10, line: 138, baseType: !416, size: 1152, offset: 137088)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !415,  file: !10, line: 140, baseType: !416, size: 1152, offset: 138240)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !415,  file: !10, line: 141, baseType: !416, size: 1152, offset: 139392)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !415,  file: !10, line: 142, baseType: !416, size: 1152, offset: 140544)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !415,  file: !10, line: 143, baseType: !416, size: 1152, offset: 141696)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !415,  file: !10, line: 145, baseType: !416, size: 1152, offset: 142848)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !415,  file: !10, line: 146, baseType: !416, size: 1152, offset: 144000)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !415,  file: !10, line: 147, baseType: !416, size: 1152, offset: 145152)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !415,  file: !10, line: 149, baseType: !416, size: 1152, offset: 146304)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !415,  file: !10, line: 150, baseType: !416, size: 1152, offset: 147456)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !415,  file: !10, line: 151, baseType: !416, size: 1152, offset: 148608)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !415,  file: !10, line: 152, baseType: !416, size: 1152, offset: 149760)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !415,  file: !10, line: 153, baseType: !416, size: 1152, offset: 150912)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !415,  file: !10, line: 154, baseType: !416, size: 1152, offset: 152064)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !415,  file: !10, line: 155, baseType: !416, size: 1152, offset: 153216)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !415,  file: !10, line: 156, baseType: !416, size: 1152, offset: 154368)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !415,  file: !10, line: 157, baseType: !416, size: 1152, offset: 155520)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !415,  file: !10, line: 158, baseType: !416, size: 1152, offset: 156672)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !415,  file: !10, line: 160, baseType: !416, size: 1152, offset: 157824)
!575 = !{!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!604 = !DISubrange(count: 64)
!603 = !{!604}
!605 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !603)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !597,  file: !62, line: 108, baseType: !12, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !597,  file: !62, line: 109, baseType: !12, size: 32, offset: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !62, line: 110, baseType: !12, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !597,  file: !62, line: 111, baseType: !601, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !597,  file: !62, line: 112, baseType: !605, size: 512, offset: 192)
!607 = !{!598,!599,!600,!602,!606}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !62, line: 106,  size: 704, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !592,  file: !62, line: 0, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !592,  file: !62, line: 0, baseType: !595, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !592,  file: !62, line: 0, baseType: !608, size: 64, offset: 128)
!610 = !{!594,!596,!609}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !62, line: 7,  size: 192, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !62, line: 0, baseType: !12, size: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !589,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !589,  file: !62, line: 0, baseType: !612, size: 64, offset: 64)
!614 = !{!590,!591,!613}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !614)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !62, line: 0, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !62, line: 0, baseType: !32, size: 32, offset: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !586,  file: !62, line: 0, baseType: !589, size: 128, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !62, line: 0, baseType: !617, size: 64, offset: 192)
!619 = !{!587,!588,!615,!618}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !62, line: 14,  size: 256, elements: !619)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !621,  file: !10, line: 9, baseType: !90, size: 8)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !621,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !621,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !621,  file: !10, line: 12, baseType: !32, size: 32, offset: 96)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !621,  file: !10, line: 13, baseType: !32, size: 32, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !621,  file: !10, line: 14, baseType: !627, size: 64, offset: 192)
!629 = !{!622,!623,!624,!625,!626,!628}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !629)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !407,  file: !10, line: 31, baseType: !12, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !407,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !407,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !407,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !407,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !407,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !407,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !407,  file: !10, line: 38, baseType: !576, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !407,  file: !10, line: 39, baseType: !578, size: 64, offset: 320)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !407,  file: !10, line: 40, baseType: !580, size: 64, offset: 384)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !407,  file: !10, line: 41, baseType: !582, size: 64, offset: 448)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !407,  file: !10, line: 42, baseType: !584, size: 64, offset: 512)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !407,  file: !10, line: 43, baseType: !586, size: 256, offset: 576)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !407,  file: !10, line: 44, baseType: !621, size: 256, offset: 832)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !407,  file: !10, line: 45, baseType: !63, size: 192, offset: 1088)
!632 = !{!408,!409,!410,!411,!412,!413,!414,!577,!579,!581,!583,!585,!620,!630,!631}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !653,  file: !59, line: 8, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !653,  file: !59, line: 9, baseType: !32, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !653,  file: !59, line: 10, baseType: !656, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !653,  file: !59, line: 11, baseType: !658, size: 64, offset: 128)
!660 = !{!654,!655,!657,!659}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !59, line: 0, baseType: !668, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !59, line: 0, baseType: !12, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !59, line: 0, baseType: !12, size: 32, offset: 96)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !59, line: 0, baseType: !673, size: 64, offset: 128)
!675 = !{!669,!670,!671,!674}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !59, line: 7,  size: 192, elements: !675)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !681,  file: !59, line: 0, baseType: !32, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !681,  file: !59, line: 0, baseType: !32, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !59, line: 0, baseType: !32, size: 32, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !681,  file: !59, line: 0, baseType: !685, size: 64, offset: 128)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !681,  file: !59, line: 0, baseType: !687, size: 64, offset: 192)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !681,  file: !59, line: 0, baseType: !689, size: 64, offset: 256)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !681,  file: !59, line: 0, baseType: !692, size: 64, offset: 320)
!694 = !{!682,!683,!684,!686,!688,!690,!693}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !59, line: 20,  size: 384, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !665,  file: !59, line: 10, baseType: !12, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !665,  file: !59, line: 11, baseType: !667, size: 192, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !665,  file: !59, line: 12, baseType: !677, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !665,  file: !59, line: 13, baseType: !679, size: 64, offset: 320)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !665,  file: !59, line: 14, baseType: !695, size: 64, offset: 384)
!697 = !{!666,!676,!678,!680,!696}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 448, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !647,  file: !59, line: 11, baseType: !32, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !647,  file: !59, line: 12, baseType: !32, size: 32, offset: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !647,  file: !59, line: 13, baseType: !95, size: 64, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !59, line: 14, baseType: !651, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !647,  file: !59, line: 15, baseType: !661, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !647,  file: !59, line: 16, baseType: !663, size: 64, offset: 256)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !647,  file: !59, line: 17, baseType: !698, size: 64, offset: 320)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !647,  file: !59, line: 18, baseType: !700, size: 64, offset: 384)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !647,  file: !59, line: 19, baseType: !702, size: 64, offset: 448)
!704 = !{!648,!649,!650,!652,!662,!664,!699,!701,!703}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 9,  size: 512, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !707,  file: !403, line: 10, baseType: !32, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !707,  file: !403, line: 11, baseType: !32, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !707,  file: !403, line: 12, baseType: !32, size: 32, offset: 64)
!711 = !{!708,!709,!710}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !403, line: 8,  size: 96, elements: !711)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !59, line: 0, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !715,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !715,  file: !59, line: 0, baseType: !719, size: 64, offset: 64)
!721 = !{!716,!717,!720}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !721)
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
  name: "no",  scope: !404,  file: !403, line: 43, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !404,  file: !403, line: 44, baseType: !12, size: 32, offset: 32)
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
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !183, line: 4, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !183, line: 5, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !748,  file: !183, line: 6, baseType: !12, size: 32, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !748,  file: !183, line: 7, baseType: !100, size: 16, offset: 96)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !748,  file: !183, line: 8, baseType: !100, size: 16, offset: 112)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !748,  file: !183, line: 9, baseType: !754, size: 64, offset: 128)
!756 = !{!749,!750,!751,!752,!753,!755}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !183, line: 2,  size: 192, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !765,  file: !183, line: 0, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !765,  file: !183, line: 0, baseType: !768, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !765,  file: !183, line: 0, baseType: !770, size: 64, offset: 128)
!772 = !{!767,!769,!771}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !183, line: 3,  size: 192, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !183, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !763,  file: !183, line: 0, baseType: !773, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !763,  file: !183, line: 0, baseType: !775, size: 64, offset: 128)
!777 = !{!764,!774,!776}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !183, line: 10,  size: 192, elements: !777)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !759,  file: !183, line: 9, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !759,  file: !183, line: 10, baseType: !12, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !759,  file: !183, line: 11, baseType: !12, size: 32, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !759,  file: !183, line: 12, baseType: !763, size: 192, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !759,  file: !183, line: 13, baseType: !779, size: 64, offset: 320)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !759,  file: !183, line: 14, baseType: !781, size: 64, offset: 384)
!783 = !{!760,!761,!762,!778,!780,!782}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !183, line: 7,  size: 448, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !744,  file: !183, line: 25, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !744,  file: !183, line: 26, baseType: !746, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !744,  file: !183, line: 27, baseType: !757, size: 64, offset: 128)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !744,  file: !183, line: 28, baseType: !784, size: 64, offset: 192)
!786 = !{!745,!747,!758,!785}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 23,  size: 256, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !738,  file: !183, line: 38, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !738,  file: !183, line: 39, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !738,  file: !183, line: 40, baseType: !12, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !738,  file: !183, line: 41, baseType: !12, size: 32, offset: 96)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !738,  file: !183, line: 42, baseType: !114, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !738,  file: !183, line: 43, baseType: !787, size: 64, offset: 192)
!789 = !{!739,!740,!741,!742,!743,!788}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !183, line: 36,  size: 256, elements: !789)
!791 = !DISubrange(count: 7)
!790 = !{!791}
!792 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !738, size: 72, elements: !790)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !184,  file: !183, line: 6, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !184,  file: !183, line: 7, baseType: !12, size: 32, offset: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !184,  file: !183, line: 8, baseType: !187, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !184,  file: !183, line: 9, baseType: !401, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !184,  file: !183, line: 10, baseType: !728, size: 64, offset: 192)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !184,  file: !183, line: 11, baseType: !736, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !184,  file: !183, line: 12, baseType: !792, size: 1792, offset: 320)
!794 = !{!185,!186,!188,!402,!729,!737,!793}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 4,  size: 2112, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !162,  file: !59, line: 0, baseType: !32, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !162,  file: !59, line: 0, baseType: !32, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !162,  file: !59, line: 0, baseType: !32, size: 32, offset: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !162,  file: !59, line: 0, baseType: !179, size: 64, offset: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !162,  file: !59, line: 0, baseType: !181, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !162,  file: !59, line: 0, baseType: !795, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !162,  file: !59, line: 0, baseType: !798, size: 64, offset: 320)
!800 = !{!163,!164,!165,!180,!182,!796,!799}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !59, line: 20,  size: 384, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !137,  file: !136, line: 49, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !137,  file: !136, line: 50, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !137,  file: !136, line: 51, baseType: !12, size: 32, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !137,  file: !136, line: 52, baseType: !12, size: 32, offset: 96)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !137,  file: !136, line: 53, baseType: !95, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !137,  file: !136, line: 54, baseType: !143, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !137,  file: !136, line: 55, baseType: !148, size: 64, offset: 256)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !137,  file: !136, line: 56, baseType: !160, size: 64, offset: 320)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !137,  file: !136, line: 57, baseType: !801, size: 64, offset: 384)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !137,  file: !136, line: 61, baseType: !803, size: 64, offset: 448)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !137,  file: !136, line: 62, baseType: !805, size: 64, offset: 512)
!807 = !{!138,!139,!140,!141,!142,!147,!149,!161,!802,!804,!806}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !136, line: 47,  size: 576, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !810,  file: !59, line: 15, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !810,  file: !59, line: 16, baseType: !812, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !810,  file: !59, line: 17, baseType: !814, size: 64, offset: 128)
!816 = !{!811,!813,!815}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 13,  size: 192, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !825,  file: !59, line: 8, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !825,  file: !59, line: 9, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !825,  file: !59, line: 10, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !834,  file: !59, line: 55, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !834,  file: !59, line: 56, baseType: !836, size: 64, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !834,  file: !59, line: 57, baseType: !838, size: 64, offset: 128)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !834,  file: !59, line: 58, baseType: !840, size: 64, offset: 192)
!842 = !{!835,!837,!839,!841}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 53,  size: 256, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !849,  file: !59, line: 8, baseType: !850, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !849,  file: !59, line: 9, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !849,  file: !59, line: 10, baseType: !854, size: 64, offset: 128)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !849,  file: !59, line: 11, baseType: !856, size: 64, offset: 192)
!858 = !{!851,!853,!855,!857}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 256, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !861,  file: !59, line: 6, baseType: !862, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !861,  file: !59, line: 7, baseType: !864, size: 64, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !861,  file: !59, line: 8, baseType: !866, size: 64, offset: 128)
!868 = !{!863,!865,!867}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !871,  file: !59, line: 6, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !871,  file: !59, line: 7, baseType: !874, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !871,  file: !59, line: 8, baseType: !876, size: 64, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !871,  file: !59, line: 9, baseType: !114, size: 64, offset: 192)
!879 = !{!873,!875,!877,!878}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 256, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !882,  file: !59, line: 6, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !882,  file: !59, line: 7, baseType: !885, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !882,  file: !59, line: 8, baseType: !887, size: 64, offset: 128)
!889 = !{!884,!886,!888}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !896,  file: !59, line: 6, baseType: !897, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !896,  file: !59, line: 7, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !896,  file: !59, line: 8, baseType: !901, size: 64, offset: 128)
!903 = !{!898,!900,!902}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !919,  file: !59, line: 0, baseType: !920, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !919,  file: !59, line: 0, baseType: !922, size: 64, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !919,  file: !59, line: 0, baseType: !924, size: 64, offset: 128)
!926 = !{!921,!923,!925}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !59, line: 9,  size: 192, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !59, line: 0, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !915,  file: !59, line: 0, baseType: !917, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !915,  file: !59, line: 0, baseType: !927, size: 64, offset: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !915,  file: !59, line: 0, baseType: !929, size: 64, offset: 192)
!931 = !{!916,!918,!928,!930}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 16,  size: 256, elements: !931)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !906,  file: !59, line: 7, baseType: !907, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !906,  file: !59, line: 8, baseType: !909, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !906,  file: !59, line: 9, baseType: !911, size: 64, offset: 128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !906,  file: !59, line: 10, baseType: !913, size: 64, offset: 192)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !906,  file: !59, line: 11, baseType: !915, size: 256, offset: 256)
!933 = !{!908,!910,!912,!914,!932}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 512, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !936,  file: !59, line: 16, baseType: !937, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !936,  file: !59, line: 17, baseType: !939, size: 64, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !936,  file: !59, line: 18, baseType: !941, size: 64, offset: 128)
!943 = !{!938,!940,!942}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !59, line: 14,  size: 192, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !946,  file: !59, line: 34, baseType: !947, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !946,  file: !59, line: 35, baseType: !949, size: 64, offset: 64)
!951 = !{!948,!950}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !59, line: 32,  size: 128, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !954,  file: !59, line: 6, baseType: !955, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !954,  file: !59, line: 7, baseType: !957, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !954,  file: !59, line: 8, baseType: !959, size: 64, offset: 128)
!961 = !{!956,!958,!960}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !961)
!966 = !DISubrange(count: 3)
!965 = !{!966}
!967 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !965)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !963,  file: !59, line: 6, baseType: !12, size: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !963,  file: !59, line: 7, baseType: !967, size: 192, offset: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !963,  file: !59, line: 8, baseType: !969, size: 64, offset: 256)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !963,  file: !59, line: 9, baseType: !971, size: 64, offset: 320)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !963,  file: !59, line: 10, baseType: !973, size: 64, offset: 384)
!975 = !{!964,!968,!970,!972,!974}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 448, elements: !975)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !978,  file: !59, line: 6, baseType: !979, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !978,  file: !59, line: 7, baseType: !981, size: 64, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !978,  file: !59, line: 8, baseType: !983, size: 64, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !978,  file: !59, line: 9, baseType: !985, size: 64, offset: 192)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !978,  file: !59, line: 10, baseType: !915, size: 256, offset: 256)
!988 = !{!980,!982,!984,!986,!987}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !59, line: 4,  size: 512, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !991,  file: !59, line: 14, baseType: !992, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !991,  file: !59, line: 15, baseType: !994, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !991,  file: !59, line: 16, baseType: !996, size: 64, offset: 128)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !991,  file: !59, line: 17, baseType: !998, size: 64, offset: 192)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !991,  file: !59, line: 18, baseType: !1000, size: 64, offset: 256)
!1002 = !{!993,!995,!997,!999,!1001}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 12,  size: 320, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1005,  file: !59, line: 32, baseType: !1006, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1005,  file: !59, line: 33, baseType: !1008, size: 64, offset: 64)
!1010 = !{!1007,!1009}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !59, line: 30,  size: 128, elements: !1010)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1019,  file: !59, line: 14, baseType: !1020, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1019,  file: !59, line: 15, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1019,  file: !59, line: 16, baseType: !1024, size: 64, offset: 128)
!1026 = !{!1021,!1023,!1025}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !59, line: 12,  size: 192, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1035,  file: !59, line: 31, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1035,  file: !59, line: 32, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1035,  file: !59, line: 33, baseType: !1040, size: 64, offset: 128)
!1042 = !{!1037,!1039,!1041}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !59, line: 29,  size: 192, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !79,  file: !59, line: 176, baseType: !80, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !79,  file: !59, line: 177, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !79,  file: !59, line: 178, baseType: !12, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !79,  file: !59, line: 179, baseType: !84, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !79,  file: !59, line: 180, baseType: !86, size: 256)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !59, line: 181, baseType: !124, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !79,  file: !59, line: 182, baseType: !134, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !79,  file: !59, line: 183, baseType: !808, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !79,  file: !59, line: 184, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !79,  file: !59, line: 185, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !79,  file: !59, line: 186, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !79,  file: !59, line: 187, baseType: !823, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !79,  file: !59, line: 188, baseType: !832, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !79,  file: !59, line: 189, baseType: !843, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !79,  file: !59, line: 190, baseType: !845, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !79,  file: !59, line: 191, baseType: !847, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !79,  file: !59, line: 192, baseType: !859, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !79,  file: !59, line: 193, baseType: !869, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !79,  file: !59, line: 194, baseType: !880, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !79,  file: !59, line: 195, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !79,  file: !59, line: 196, baseType: !892, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !79,  file: !59, line: 197, baseType: !894, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !79,  file: !59, line: 198, baseType: !904, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !79,  file: !59, line: 199, baseType: !934, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !79,  file: !59, line: 200, baseType: !944, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !79,  file: !59, line: 201, baseType: !952, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !79,  file: !59, line: 202, baseType: !954, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !79,  file: !59, line: 203, baseType: !976, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !79,  file: !59, line: 204, baseType: !989, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !79,  file: !59, line: 205, baseType: !1003, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !79,  file: !59, line: 206, baseType: !1011, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !79,  file: !59, line: 207, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !79,  file: !59, line: 208, baseType: !1015, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !79,  file: !59, line: 209, baseType: !1017, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !79,  file: !59, line: 210, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !79,  file: !59, line: 212, baseType: !1029, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !79,  file: !59, line: 213, baseType: !1031, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !79,  file: !59, line: 214, baseType: !1033, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !79,  file: !59, line: 215, baseType: !1043, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !79,  file: !59, line: 216, baseType: !1045, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !79,  file: !59, line: 217, baseType: !1047, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !79,  file: !59, line: 218, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !79,  file: !59, line: 219, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !79,  file: !59, line: 220, baseType: !1053, size: 64)
!1055 = !{!81,!82,!83,!85,!123,!125,!135,!809,!818,!820,!822,!824,!833,!844,!846,!848,!860,!870,!881,!891,!893,!895,!905,!935,!945,!953,!962,!977,!990,!1004,!1012,!1014,!1016,!1018,!1028,!1030,!1032,!1034,!1044,!1046,!1048,!1050,!1052,!1054}
!79 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !59, line: 0,  size: 256, elements: !1055)
!1057 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1061,  file: !1057, line: 93, baseType: !15, size: 8)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1061,  file: !1057, line: 94, baseType: !15, size: 8, offset: 8)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1061,  file: !1057, line: 95, baseType: !15, size: 8, offset: 16)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !1061,  file: !1057, line: 96, baseType: !15, size: 8, offset: 24)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1061,  file: !1057, line: 98, baseType: !15, size: 8, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1061,  file: !1057, line: 99, baseType: !15, size: 8, offset: 40)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1061,  file: !1057, line: 100, baseType: !15, size: 8, offset: 48)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1061,  file: !1057, line: 101, baseType: !15, size: 8, offset: 56)
!1070 = !{!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1057, line: 91,  size: 64, elements: !1070)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1058,  file: !1057, line: 108, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1058,  file: !1057, line: 109, baseType: !32, size: 32, offset: 32)
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
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !60,  file: !59, line: 227, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !60,  file: !59, line: 228, baseType: !63, size: 192, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !60,  file: !59, line: 229, baseType: !72, size: 64, offset: 256)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !60,  file: !59, line: 230, baseType: !74, size: 64, offset: 320)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !60,  file: !59, line: 231, baseType: !77, size: 64, offset: 384)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !60,  file: !59, line: 232, baseType: !79, size: 256, offset: 448)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !60,  file: !59, line: 233, baseType: !1058, size: 448, offset: 704)
!1084 = !{!61,!71,!73,!75,!78,!1056,!1083}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 225,  size: 1152, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1089 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
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
  name: "dolama",  scope: !1094,  file: !1089, line: 14, baseType: !32, size: 32, offset: 320)
!1106 = !{!1096,!1098,!1100,!1102,!1104,!1105}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1089, line: 7,  size: 384, elements: !1106)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1090,  file: !1089, line: 19, baseType: !32, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1090,  file: !1089, line: 20, baseType: !32, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1090,  file: !1089, line: 21, baseType: !32, size: 32, offset: 64)
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
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !55, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !55, line: 20, baseType: !32, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !55, line: 21, baseType: !1085, size: 64, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !55, line: 22, baseType: !1087, size: 64, offset: 128)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !55, line: 23, baseType: !1117, size: 64, offset: 192)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !55, line: 24, baseType: !1119, size: 64, offset: 256)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !55, line: 27, baseType: !1121, size: 64, offset: 320)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !55, line: 28, baseType: !1123, size: 64, offset: 384)
!1125 = !{!57,!58,!1086,!1088,!1118,!1120,!1122,!1124}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 17,  size: 448, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !29,  file: !28, line: 31, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !29,  file: !28, line: 32, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !29,  file: !28, line: 33, baseType: !32, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !29,  file: !28, line: 34, baseType: !32, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !29,  file: !28, line: 35, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !29,  file: !28, line: 36, baseType: !12, size: 32, offset: 160)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !29,  file: !28, line: 37, baseType: !51, size: 64, offset: 192)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !29,  file: !28, line: 38, baseType: !53, size: 64, offset: 256)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !29,  file: !28, line: 39, baseType: !1126, size: 64, offset: 320)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !29,  file: !28, line: 40, baseType: !1128, size: 64, offset: 384)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !29,  file: !28, line: 41, baseType: !236, size: 128, offset: 448)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !29,  file: !28, line: 42, baseType: !1131, size: 64, offset: 576)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !29,  file: !28, line: 43, baseType: !1133, size: 64, offset: 640)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !29,  file: !28, line: 44, baseType: !1135, size: 64, offset: 704)
!1137 = !{!30,!31,!33,!34,!35,!36,!52,!54,!1127,!1129,!1130,!1132,!1134,!1136}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 29,  size: 768, elements: !1137)
!1138 = !DINamespace(name:"kök", scope: null)
!1139 = !DINamespace(name:"örs", scope: !1138)
!1140 = !DINamespace(name:"derleme", scope: !1139)


!1142 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1143 = !DILocalVariable(name: "argümanSayısı",
  scope: !1141, file: !1142, line: 101, type: !12, arg: 1)
!1146 = !DILocalVariable(name: "_argümanlar",
  scope: !1141, file: !1142, line: 101, type: !1145, arg: 2)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !12, !1145 }
!1141 = distinct !DISubprogram( name: "derleme::Başlat_i",
 scope: !1140,
 file: !1142,
 line: 100,
 type: !1147, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1149 = !DILocation(line: 101, column: 1, scope: !1141)
!1150 = !DILocation(line: 101, column: 20, scope: !1141)
!1151 = distinct !DILexicalBlock(
        scope: !1141, file: !1142, line: 102, column: 1)
!1152 = !DILocation(line: 103, column: 3, scope: !1151)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1154 = !DILocalVariable(name: "Derleme",
  scope: !1151, file: !1142, line: 103, type: !1153)
!1155 = !DILocation(line: 103, column: 3, scope: !1151)
!1156 = !DILocation(line: 104, column: 3, scope: !1151)
!1157 = !DILocation(line: 104, column: 23, scope: !1151)
!1158 = !DILocation(line: 104, column: 38, scope: !1151)
!1159 = !DILocation(line: 104, column: 12, scope: !1151)
!1160 = !DILocation(line: 106, column: 3, scope: !1151)
!1161 = !DILocation(line: 106, column: 12, scope: !1151)
!1162 = !DILocation(line: 107, column: 3, scope: !1151)
!1163 = !DILocation(line: 107, column: 3, scope: !1151)
!1164 = !DILocation(line: 107, column: 3, scope: !1151)
!1165 = !DILocation(line: 108, column: 5, scope: !1151)
!1166 = !DILocation(line: 108, column: 5, scope: !1151)
!1167 = !DILocation(line: 108, column: 5, scope: !1151)
!1168 = !DILocation(line: 108, column: 5, scope: !1151)
!1169 = !DILocation(line: 108, column: 5, scope: !1151)
!1170 = !DILocation(line: 108, column: 5, scope: !1151)
!1171 = !DILocation(line: 107, column: 19, scope: !1151)
!1172 = !DILocation(line: 111, column: 3, scope: !1151)
!1173 = !DILocation(line: 111, column: 12, scope: !1151)
!1174 = !DILocation(line: 112, column: 7, scope: !1151)


!1176 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null }
!1175 = distinct !DISubprogram( name: "derleme::yardım_i",
 scope: !1140,
 file: !1176,
 line: 19,
 type: !1177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1179 = distinct !DILexicalBlock(
        scope: !1175, file: !1176, line: 20, column: 1)
!1180 = !DILocation(line: 29, column: 55, scope: !1179)
!1181 = !DILocation(line: 29, column: 64, scope: !1179)
!1182 = !DILocation(line: 21, column: 10, scope: !1179)


!1184 = !DISubroutineType(types: !1185)
!1185 = !{null }
!1183 = distinct !DISubprogram( name: "derleme::sürüm_i",
 scope: !1140,
 file: !1176,
 line: 50,
 type: !1184, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1186 = distinct !DILexicalBlock(
        scope: !1183, file: !1176, line: 51, column: 1)
!1187 = !DILocation(line: 52, column: 28, scope: !1186)
!1188 = !DILocation(line: 52, column: 37, scope: !1186)
!1189 = !DILocation(line: 52, column: 10, scope: !1186)


!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1192 = !DILocalVariable(name: "Derleme",
  scope: !1190, file: !1142, line: 49, type: !1191, arg: 1)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1191 }
!1190 = distinct !DISubprogram( name: "derleme::t.Başlat_i",
 scope: !1140,
 file: !1142,
 line: 51,
 type: !1193, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1195 = !DILocation(line: 49, column: 1, scope: !1190)
!1196 = distinct !DILexicalBlock(
        scope: !1190, file: !1142, line: 61, column: 1)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1198 = !DILocalVariable(name: "Ast",
  scope: !1196, file: !1142, line: 53, type: !1197)
!1199 = !DILocation(line: 53, column: 9, scope: !1196)
!1200 = !DILocation(line: 54, column: 7, scope: !1196)
!1201 = !DILocalVariable(name: "i",
  scope: !1196, file: !1142, line: 54, type: !12)
!1202 = !DILocation(line: 54, column: 7, scope: !1196)
!1203 = !DILocation(line: 54, column: 15, scope: !1196)
!1204 = !DILocation(line: 54, column: 19, scope: !1196)
!1205 = !DILocation(line: 54, column: 19, scope: !1196)
!1206 = !DILocation(line: 54, column: 19, scope: !1196)
!1207 = !DILocation(line: 54, column: 19, scope: !1196)
!1208 = !DILocation(line: 54, column: 45, scope: !1196)
!1209 = !DILocation(line: 54, column: 45, scope: !1196)
!1210 = !DILocation(line: 54, column: 46, scope: !1196)
!1211 = distinct !DILexicalBlock(
        scope: !1196, file: !1142, line: 55, column: 3)
!1212 = !DILocation(line: 56, column: 15, scope: !1211)
!1213 = !DILocation(line: 56, column: 15, scope: !1211)
!1214 = !DILocation(line: 56, column: 15, scope: !1211)
!1215 = !DILocation(line: 56, column: 15, scope: !1211)
!1216 = !DILocation(line: 56, column: 43, scope: !1211)
!1217 = !DILocation(line: 56, column: 42, scope: !1211)
!1218 = !DILocation(line: 56, column: 5, scope: !1211)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1221 = !DILocalVariable(name: "Hafıza",
  scope: !1211, file: !1142, line: 56, type: !1220)
!1222 = !DILocation(line: 56, column: 5, scope: !1211)
!1223 = !DILocation(line: 57, column: 5, scope: !1211)
!1224 = !DILocation(line: 57, column: 5, scope: !1211)
!1225 = !DILocation(line: 57, column: 5, scope: !1211)
!1226 = !DILocation(line: 57, column: 24, scope: !1211)


!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1229 = !DILocalVariable(name: "Derleme",
  scope: !1227, file: !1142, line: 61, type: !1228, arg: 1)
!1230 = !DILocalVariable(name: "argümanSayısı",
  scope: !1227, file: !1142, line: 62, type: !12, arg: 2)
!1233 = !DILocalVariable(name: "_argümanlar",
  scope: !1227, file: !1142, line: 62, type: !1232, arg: 3)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1228, !12, !1232 }
!1227 = distinct !DISubprogram( name: "derleme::t.yapılandır_i",
 scope: !1140,
 file: !1142,
 line: 62,
 type: !1234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!1236 = !DILocation(line: 61, column: 1, scope: !1227)
!1237 = !DILocation(line: 62, column: 15, scope: !1227)
!1238 = !DILocation(line: 62, column: 34, scope: !1227)
!1239 = distinct !DILexicalBlock(
        scope: !1227, file: !1142, line: 100, column: 1)
!1240 = !DILocation(line: 64, column: 3, scope: !1239)
!1241 = !DILocation(line: 64, column: 3, scope: !1239)
!1242 = !DILocation(line: 64, column: 29, scope: !1239)
!1243 = !DILocation(line: 64, column: 3, scope: !1239)
!1244 = !DILocation(line: 65, column: 3, scope: !1239)
!1245 = !DILocation(line: 65, column: 3, scope: !1239)
!1246 = !DILocation(line: 65, column: 3, scope: !1239)
!1247 = !DILocation(line: 66, column: 3, scope: !1239)
!1248 = !DILocation(line: 66, column: 3, scope: !1239)
!1249 = !DILocation(line: 66, column: 34, scope: !1239)
!1250 = !DILocation(line: 66, column: 49, scope: !1239)
!1251 = !DILocation(line: 66, column: 23, scope: !1239)
!1252 = !DILocation(line: 67, column: 3, scope: !1239)
!1253 = !DILocation(line: 67, column: 12, scope: !1239)
!1254 = !DILocation(line: 68, column: 3, scope: !1239)
!1255 = !DILocation(line: 68, column: 3, scope: !1239)
!1256 = !DILocation(line: 68, column: 30, scope: !1239)
!1257 = !DILocation(line: 68, column: 19, scope: !1239)
!1258 = !DILocation(line: 69, column: 3, scope: !1239)
!1259 = !DILocation(line: 69, column: 3, scope: !1239)
!1260 = distinct !DILexicalBlock(
        scope: !1239, file: !1142, line: 69, column: 22)
!1261 = distinct !DILexicalBlock(
        scope: !1260, file: !1142, line: 42, column: 3)
!1262 = !DILocation(line: 37, column: 5, scope: !1261)
!1263 = !DILocation(line: 37, column: 5, scope: !1261)
!1264 = !DILocation(line: 38, column: 5, scope: !1261)
!1265 = !DILocation(line: 38, column: 5, scope: !1261)
!1266 = !DILocation(line: 39, column: 5, scope: !1261)
!1267 = !DILocation(line: 39, column: 5, scope: !1261)
!1268 = !DILocation(line: 70, column: 3, scope: !1239)
!1269 = !DILocation(line: 70, column: 3, scope: !1239)
!1270 = distinct !DILexicalBlock(
        scope: !1239, file: !1142, line: 70, column: 22)
!1271 = distinct !DILexicalBlock(
        scope: !1270, file: !1142, line: 42, column: 3)
!1272 = !DILocation(line: 37, column: 5, scope: !1271)
!1273 = !DILocation(line: 37, column: 5, scope: !1271)
!1274 = !DILocation(line: 38, column: 5, scope: !1271)
!1275 = !DILocation(line: 38, column: 5, scope: !1271)
!1276 = !DILocation(line: 39, column: 5, scope: !1271)
!1277 = !DILocation(line: 39, column: 5, scope: !1271)
!1278 = !DILocation(line: 71, column: 3, scope: !1239)
!1279 = !DILocation(line: 71, column: 3, scope: !1239)
!1280 = distinct !DILexicalBlock(
        scope: !1239, file: !1142, line: 71, column: 20)
!1281 = distinct !DILexicalBlock(
        scope: !1280, file: !1142, line: 42, column: 3)
!1282 = !DILocation(line: 37, column: 5, scope: !1281)
!1283 = !DILocation(line: 37, column: 5, scope: !1281)
!1284 = !DILocation(line: 38, column: 5, scope: !1281)
!1285 = !DILocation(line: 38, column: 5, scope: !1281)
!1286 = !DILocation(line: 39, column: 5, scope: !1281)
!1287 = !DILocation(line: 39, column: 5, scope: !1281)
!1288 = !DILocation(line: 72, column: 3, scope: !1239)
!1289 = !DILocation(line: 72, column: 3, scope: !1239)
!1290 = !DILocation(line: 72, column: 21, scope: !1239)
!1291 = !DILocation(line: 73, column: 3, scope: !1239)
!1292 = !DILocation(line: 73, column: 3, scope: !1239)
!1293 = !DILocation(line: 73, column: 30, scope: !1239)
!1294 = !DILocation(line: 73, column: 19, scope: !1239)
!1295 = !DILocation(line: 75, column: 3, scope: !1239)
!1296 = !DILocation(line: 75, column: 3, scope: !1239)
!1297 = !DILocation(line: 75, column: 30, scope: !1239)
!1298 = !DILocation(line: 75, column: 19, scope: !1239)
!1299 = !DILocation(line: 77, column: 3, scope: !1239)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1301 = !DILocalVariable(name: "Gezme",
  scope: !1239, file: !1142, line: 77, type: !1300)
!1302 = !DILocation(line: 77, column: 3, scope: !1239)
!1303 = !DILocation(line: 79, column: 3, scope: !1239)
!1304 = !DILocation(line: 79, column: 21, scope: !1239)
!1305 = !DILocation(line: 79, column: 10, scope: !1239)
!1306 = !DILocation(line: 80, column: 3, scope: !1239)
!1307 = !DILocation(line: 80, column: 3, scope: !1239)
!1308 = !DILocation(line: 80, column: 20, scope: !1239)
!1309 = !DILocation(line: 80, column: 3, scope: !1239)
!1310 = !DILocation(line: 81, column: 3, scope: !1239)
!1311 = !DILocation(line: 81, column: 3, scope: !1239)
!1312 = !DILocation(line: 81, column: 22, scope: !1239)
!1313 = !DILocation(line: 81, column: 22, scope: !1239)
!1314 = !DILocation(line: 81, column: 22, scope: !1239)
!1315 = !DILocation(line: 81, column: 38, scope: !1239)
!1316 = !DILocation(line: 81, column: 3, scope: !1239)
!1317 = !DILocation(line: 82, column: 3, scope: !1239)
!1318 = !DILocation(line: 82, column: 3, scope: !1239)
!1319 = !DILocation(line: 82, column: 3, scope: !1239)
!1320 = !DILocation(line: 82, column: 3, scope: !1239)
!1321 = !DILocation(line: 82, column: 3, scope: !1239)
!1322 = !DILocation(line: 83, column: 3, scope: !1239)
!1323 = !DILocation(line: 83, column: 3, scope: !1239)
!1324 = !DILocation(line: 83, column: 3, scope: !1239)
!1325 = !DILocation(line: 83, column: 27, scope: !1239)
!1326 = !DILocation(line: 83, column: 27, scope: !1239)
!1327 = !DILocation(line: 83, column: 27, scope: !1239)
!1328 = !DILocation(line: 83, column: 27, scope: !1239)
!1329 = !DILocation(line: 83, column: 27, scope: !1239)
!1330 = !DILocation(line: 83, column: 3, scope: !1239)
!1331 = !DILocation(line: 84, column: 3, scope: !1239)
!1332 = !DILocation(line: 84, column: 3, scope: !1239)
!1333 = !DILocation(line: 84, column: 30, scope: !1239)
!1334 = !DILocation(line: 84, column: 19, scope: !1239)
!1335 = !DILocation(line: 86, column: 3, scope: !1239)
!1336 = !DILocation(line: 86, column: 12, scope: !1239)
!1337 = !DILocation(line: 87, column: 3, scope: !1239)
!1338 = !DILocation(line: 87, column: 3, scope: !1239)
!1339 = !DILocation(line: 87, column: 3, scope: !1239)
!1340 = !DILocation(line: 87, column: 19, scope: !1239)
!1341 = !DILocation(line: 89, column: 3, scope: !1239)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1343 = !DILocalVariable(name: "Çıktı",
  scope: !1239, file: !1142, line: 89, type: !1342)
!1344 = !DILocation(line: 89, column: 3, scope: !1239)
!1345 = !DILocation(line: 90, column: 19, scope: !1239)
!1346 = !DILocation(line: 90, column: 3, scope: !1239)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1348 = !DILocalVariable(name: "Belge",
  scope: !1239, file: !1142, line: 90, type: !1347)
!1349 = !DILocation(line: 90, column: 3, scope: !1239)
!1350 = !DILocation(line: 91, column: 8, scope: !1239)
!1351 = !DILocation(line: 92, column: 13, scope: !1239)
!1352 = !DILocation(line: 92, column: 5, scope: !1239)
!1353 = !DILocation(line: 93, column: 3, scope: !1239)
!1354 = !DILocation(line: 93, column: 3, scope: !1239)
!1355 = !DILocation(line: 93, column: 32, scope: !1239)
!1356 = !DILocation(line: 93, column: 41, scope: !1239)
!1357 = !DILocation(line: 93, column: 27, scope: !1239)
!1358 = !DILocation(line: 93, column: 3, scope: !1239)


!1360 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1361 = !DILocalVariable(name: "dönüş",
  scope: !1359, file: !1360, line: 15, type: !12)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1363 = !DILocalVariable(name: "Sayaç",
  scope: !1359, file: !1360, line: 11, type: !1362, arg: 1)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1362 }
!1359 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_i",
 scope: !1140,
 file: !1360,
 line: 12,
 type: !1364, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1366 = !DILocation(line: 11, column: 1, scope: !1359)
!1367 = distinct !DILexicalBlock(
        scope: !1359, file: !1360, line: 21, column: 1)
!1368 = !DILocation(line: 14, column: 3, scope: !1367)
!1369 = !DILocation(line: 14, column: 3, scope: !1367)
!1370 = !DILocation(line: 14, column: 3, scope: !1367)
!1371 = !DILocation(line: 15, column: 3, scope: !1367)
!1372 = !DILocation(line: 15, column: 3, scope: !1367)
!1373 = !DILocation(line: 15, column: 3, scope: !1367)
!1374 = !DILocation(line: 16, column: 3, scope: !1367)
!1375 = !DILocation(line: 16, column: 3, scope: !1367)
!1376 = !DILocation(line: 16, column: 3, scope: !1367)
!1377 = !DILocation(line: 17, column: 3, scope: !1367)
!1378 = !DILocation(line: 17, column: 3, scope: !1367)
!1379 = !DILocation(line: 17, column: 3, scope: !1367)
!1380 = !DILocation(line: 18, column: 3, scope: !1367)
!1381 = !DILocation(line: 18, column: 3, scope: !1367)
!1382 = !DILocation(line: 18, column: 3, scope: !1367)
!1383 = !DILocation(line: 12, column: 25, scope: !1359)


!1385 = !DILocalVariable(name: "dönüş",
  scope: !1384, file: !1360, line: 15, type: !12)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1387 = !DILocalVariable(name: "Sayaç",
  scope: !1384, file: !1360, line: 21, type: !1386, arg: 1)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1386 }
!1384 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_i",
 scope: !1140,
 file: !1360,
 line: 22,
 type: !1388, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!1390 = !DILocation(line: 21, column: 1, scope: !1384)
!1391 = distinct !DILexicalBlock(
        scope: !1384, file: !1360, line: 28, column: 1)
!1392 = !DILocation(line: 24, column: 3, scope: !1391)
!1393 = !DILocation(line: 24, column: 3, scope: !1391)
!1394 = !DILocation(line: 24, column: 3, scope: !1391)
!1395 = !DILocation(line: 24, column: 3, scope: !1391)
!1396 = !DILocation(line: 24, column: 14, scope: !1391)
!1397 = !DILocation(line: 25, column: 7, scope: !1391)
!1398 = !DILocation(line: 25, column: 7, scope: !1391)
!1399 = !DILocation(line: 25, column: 7, scope: !1391)


!1401 = !DILocalVariable(name: "dönüş",
  scope: !1400, file: !1360, line: 15, type: !12)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1403 = !DILocalVariable(name: "Sayaç",
  scope: !1400, file: !1360, line: 28, type: !1402, arg: 1)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1402 }
!1400 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_i",
 scope: !1140,
 file: !1360,
 line: 29,
 type: !1404, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!1406 = !DILocation(line: 28, column: 1, scope: !1400)
!1407 = distinct !DILexicalBlock(
        scope: !1400, file: !1360, line: 35, column: 1)
!1408 = !DILocation(line: 31, column: 3, scope: !1407)
!1409 = !DILocation(line: 31, column: 3, scope: !1407)
!1410 = !DILocation(line: 31, column: 3, scope: !1407)
!1411 = !DILocation(line: 31, column: 3, scope: !1407)
!1412 = !DILocation(line: 31, column: 16, scope: !1407)
!1413 = !DILocation(line: 32, column: 7, scope: !1407)
!1414 = !DILocation(line: 32, column: 7, scope: !1407)
!1415 = !DILocation(line: 32, column: 7, scope: !1407)


!1417 = !DILocalVariable(name: "dönüş",
  scope: !1416, file: !1360, line: 15, type: !12)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1419 = !DILocalVariable(name: "Sayaç",
  scope: !1416, file: !1360, line: 35, type: !1418, arg: 1)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1418 }
!1416 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_i",
 scope: !1140,
 file: !1360,
 line: 36,
 type: !1420, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!1422 = !DILocation(line: 35, column: 1, scope: !1416)
!1423 = distinct !DILexicalBlock(
        scope: !1416, file: !1360, line: 42, column: 1)
!1424 = !DILocation(line: 38, column: 3, scope: !1423)
!1425 = !DILocation(line: 38, column: 3, scope: !1423)
!1426 = !DILocation(line: 38, column: 3, scope: !1423)
!1427 = !DILocation(line: 38, column: 3, scope: !1423)
!1428 = !DILocation(line: 38, column: 14, scope: !1423)
!1429 = !DILocation(line: 39, column: 7, scope: !1423)
!1430 = !DILocation(line: 39, column: 7, scope: !1423)
!1431 = !DILocation(line: 39, column: 7, scope: !1423)


!1433 = !DILocalVariable(name: "dönüş",
  scope: !1432, file: !1360, line: 15, type: !12)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1435 = !DILocalVariable(name: "Sayaç",
  scope: !1432, file: !1360, line: 42, type: !1434, arg: 1)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1434 }
!1432 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_i",
 scope: !1140,
 file: !1360,
 line: 43,
 type: !1436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!1438 = !DILocation(line: 42, column: 1, scope: !1432)
!1439 = distinct !DILexicalBlock(
        scope: !1432, file: !1360, line: 49, column: 1)
!1440 = !DILocation(line: 45, column: 3, scope: !1439)
!1441 = !DILocation(line: 45, column: 3, scope: !1439)
!1442 = !DILocation(line: 45, column: 3, scope: !1439)
!1443 = !DILocation(line: 45, column: 3, scope: !1439)
!1444 = !DILocation(line: 45, column: 19, scope: !1439)
!1445 = !DILocation(line: 46, column: 7, scope: !1439)
!1446 = !DILocation(line: 46, column: 7, scope: !1439)
!1447 = !DILocation(line: 46, column: 7, scope: !1439)


!1449 = !DILocalVariable(name: "dönüş",
  scope: !1448, file: !1360, line: 15, type: !12)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1451 = !DILocalVariable(name: "Sayaç",
  scope: !1448, file: !1360, line: 49, type: !1450, arg: 1)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1450 }
!1448 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_i",
 scope: !1140,
 file: !1360,
 line: 50,
 type: !1452, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!1454 = !DILocation(line: 49, column: 1, scope: !1448)
!1455 = distinct !DILexicalBlock(
        scope: !1448, file: !1360, line: 57, column: 1)
!1456 = !DILocation(line: 52, column: 3, scope: !1455)
!1457 = !DILocation(line: 52, column: 3, scope: !1455)
!1458 = !DILocation(line: 52, column: 3, scope: !1455)
!1459 = !DILocation(line: 52, column: 3, scope: !1455)
!1460 = !DILocation(line: 52, column: 15, scope: !1455)
!1461 = !DILocation(line: 53, column: 7, scope: !1455)
!1462 = !DILocation(line: 53, column: 7, scope: !1455)
!1463 = !DILocation(line: 53, column: 7, scope: !1455)


!1465 = !DILocalVariable(name: "dönüş",
  scope: !1464, file: !1360, line: 15, type: !12)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1467 = !DILocalVariable(name: "Sayaç",
  scope: !1464, file: !1360, line: 57, type: !1466, arg: 1)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1466 }
!1464 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_i",
 scope: !1140,
 file: !1360,
 line: 58,
 type: !1468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!1470 = !DILocation(line: 57, column: 1, scope: !1464)
!1471 = distinct !DILexicalBlock(
        scope: !1464, file: !1360, line: 0, column: 0)
!1472 = !DILocation(line: 60, column: 3, scope: !1471)
!1473 = !DILocation(line: 60, column: 3, scope: !1471)
!1474 = !DILocation(line: 60, column: 3, scope: !1471)
!1475 = !DILocation(line: 60, column: 3, scope: !1471)
!1476 = !DILocation(line: 60, column: 15, scope: !1471)
!1477 = !DILocation(line: 61, column: 7, scope: !1471)
!1478 = !DILocation(line: 61, column: 7, scope: !1471)
!1479 = !DILocation(line: 61, column: 7, scope: !1471)


!1481 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1483 = !DILocalVariable(name: "Derleme",
  scope: !1480, file: !1481, line: 1, type: !1482, arg: 1)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1482 }
!1480 = distinct !DISubprogram( name: "derleme::t.Bilgi_i",
 scope: !1140,
 file: !1481,
 line: 2,
 type: !1484, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!1486 = !DILocation(line: 1, column: 1, scope: !1480)
!1487 = distinct !DILexicalBlock(
        scope: !1480, file: !1481, line: 0, column: 0)
!1488 = !DILocation(line: 4, column: 31, scope: !1487)
!1489 = !DILocation(line: 4, column: 31, scope: !1487)
!1490 = !DILocation(line: 4, column: 31, scope: !1487)
!1491 = !DILocation(line: 4, column: 31, scope: !1487)
!1492 = !DILocation(line: 4, column: 31, scope: !1487)
!1493 = !DILocation(line: 4, column: 10, scope: !1487)
!1494 = !DILocation(line: 5, column: 43, scope: !1487)
!1495 = !DILocation(line: 5, column: 43, scope: !1487)
!1496 = !DILocation(line: 5, column: 43, scope: !1487)
!1497 = !DILocation(line: 5, column: 10, scope: !1487)
!1498 = !DILocation(line: 6, column: 35, scope: !1487)
!1499 = !DILocation(line: 6, column: 35, scope: !1487)
!1500 = !DILocation(line: 6, column: 35, scope: !1487)
!1501 = !DILocation(line: 6, column: 35, scope: !1487)
!1502 = !DILocation(line: 6, column: 35, scope: !1487)
!1503 = !DILocation(line: 6, column: 35, scope: !1487)
!1504 = !DILocation(line: 6, column: 10, scope: !1487)
!1505 = !DILocation(line: 7, column: 33, scope: !1487)
!1506 = !DILocation(line: 7, column: 33, scope: !1487)
!1507 = !DILocation(line: 7, column: 33, scope: !1487)
!1508 = !DILocation(line: 7, column: 33, scope: !1487)
!1509 = !DILocation(line: 7, column: 33, scope: !1487)
!1510 = !DILocation(line: 7, column: 33, scope: !1487)
!1511 = !DILocation(line: 7, column: 10, scope: !1487)
!1512 = !DILocation(line: 8, column: 35, scope: !1487)
!1513 = !DILocation(line: 8, column: 35, scope: !1487)
!1514 = !DILocation(line: 8, column: 35, scope: !1487)
!1515 = !DILocation(line: 8, column: 35, scope: !1487)
!1516 = !DILocation(line: 8, column: 35, scope: !1487)
!1517 = !DILocation(line: 8, column: 35, scope: !1487)
!1518 = !DILocation(line: 8, column: 10, scope: !1487)
!1519 = !DILocation(line: 9, column: 10, scope: !1487)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1521 = !DILocalVariable(name: "Ast",
  scope: !1487, file: !1481, line: 10, type: !1520)
!1522 = !DILocation(line: 10, column: 9, scope: !1487)
!1523 = !DILocation(line: 11, column: 7, scope: !1487)
!1524 = !DILocalVariable(name: "i",
  scope: !1487, file: !1481, line: 11, type: !12)
!1525 = !DILocation(line: 11, column: 7, scope: !1487)
!1526 = !DILocation(line: 11, column: 13, scope: !1487)
!1527 = !DILocation(line: 11, column: 17, scope: !1487)
!1528 = !DILocation(line: 11, column: 17, scope: !1487)
!1529 = !DILocation(line: 11, column: 17, scope: !1487)
!1530 = !DILocation(line: 11, column: 17, scope: !1487)
!1531 = !DILocation(line: 11, column: 43, scope: !1487)
!1532 = !DILocation(line: 11, column: 43, scope: !1487)
!1533 = !DILocation(line: 11, column: 44, scope: !1487)
!1534 = distinct !DILexicalBlock(
        scope: !1487, file: !1481, line: 12, column: 3)
!1535 = !DILocation(line: 13, column: 11, scope: !1534)
!1536 = !DILocation(line: 13, column: 11, scope: !1534)
!1537 = !DILocation(line: 13, column: 11, scope: !1534)
!1538 = !DILocation(line: 13, column: 11, scope: !1534)
!1539 = !DILocation(line: 13, column: 39, scope: !1534)
!1540 = !DILocation(line: 13, column: 38, scope: !1534)
!1541 = !DILocation(line: 13, column: 5, scope: !1534)
!1542 = !DILocation(line: 14, column: 12, scope: !1534)
!1543 = !DILocation(line: 15, column: 5, scope: !1534)
!1544 = !DILocation(line: 15, column: 10, scope: !1534)


!1546 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1548 = !DILocalVariable(name: "Derleme",
  scope: !1545, file: !1546, line: 5, type: !1547, arg: 1)
!1550 = !DILocalVariable(name: "_ad",
  scope: !1545, file: !1546, line: 6, type: !1549, arg: 2)
!1552 = !DILocalVariable(name: "_llvmAdı",
  scope: !1545, file: !1546, line: 6, type: !1551, arg: 3)
!1553 = !DILocalVariable(name: "no",
  scope: !1545, file: !1546, line: 6, type: !12, arg: 4)
!1554 = !DILocalVariable(name: "boyut",
  scope: !1545, file: !1546, line: 6, type: !12, arg: 5)
!1555 = !DILocalVariable(name: "derece",
  scope: !1545, file: !1546, line: 6, type: !12, arg: 6)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1547, !1549, !1551, !12, !12, !12 }
!1545 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_i",
 scope: !1140,
 file: !1546,
 line: 6,
 type: !1556, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!1558 = !DILocation(line: 5, column: 1, scope: !1545)
!1559 = !DILocation(line: 6, column: 17, scope: !1545)
!1560 = !DILocation(line: 6, column: 26, scope: !1545)
!1561 = !DILocation(line: 6, column: 40, scope: !1545)
!1562 = !DILocation(line: 6, column: 48, scope: !1545)
!1563 = !DILocation(line: 6, column: 59, scope: !1545)
!1564 = distinct !DILexicalBlock(
        scope: !1545, file: !1546, line: 22, column: 1)
!1565 = !DILocation(line: 8, column: 9, scope: !1564)
!1566 = !DILocation(line: 8, column: 9, scope: !1564)
!1567 = !DILocation(line: 8, column: 36, scope: !1564)
!1568 = !DILocation(line: 8, column: 25, scope: !1564)
!1569 = !DILocation(line: 8, column: 3, scope: !1564)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1571 = !DILocalVariable(name: "Ad",
  scope: !1564, file: !1546, line: 8, type: !1570)
!1572 = !DILocation(line: 8, column: 3, scope: !1564)
!1573 = !DILocation(line: 9, column: 28, scope: !1564)
!1574 = !DILocation(line: 9, column: 28, scope: !1564)
!1575 = !DILocation(line: 9, column: 45, scope: !1564)
!1576 = !DILocation(line: 9, column: 22, scope: !1564)
!1577 = !DILocation(line: 9, column: 3, scope: !1564)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!1579 = !DILocalVariable(name: "Tür",
  scope: !1564, file: !1546, line: 9, type: !1578)
!1580 = !DILocation(line: 9, column: 3, scope: !1564)
!1581 = !DILocation(line: 10, column: 3, scope: !1564)
!1582 = distinct !DILexicalBlock(
        scope: !1564, file: !1546, line: 10, column: 8)
!1583 = distinct !DILexicalBlock(
        scope: !1582, file: !1546, line: 129, column: 1)
!1584 = !DILocation(line: 126, column: 3, scope: !1583)
!1585 = !DILocation(line: 126, column: 3, scope: !1583)
!1586 = !DILocation(line: 126, column: 3, scope: !1583)
!1587 = !DILocation(line: 11, column: 12, scope: !1564)
!1588 = !DILocation(line: 11, column: 12, scope: !1564)
!1589 = !DILocation(line: 11, column: 12, scope: !1564)
!1590 = !DILocation(line: 11, column: 12, scope: !1564)
!1591 = !DILocation(line: 11, column: 12, scope: !1564)
!1592 = !DILocation(line: 11, column: 12, scope: !1564)
!1593 = !DILocation(line: 11, column: 3, scope: !1564)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1595 = !DILocalVariable(name: "Bilgi",
  scope: !1564, file: !1546, line: 11, type: !1594)
!1596 = !DILocation(line: 11, column: 3, scope: !1564)
!1597 = !DILocation(line: 12, column: 3, scope: !1564)
!1598 = !DILocation(line: 12, column: 3, scope: !1564)
!1599 = !DILocation(line: 12, column: 16, scope: !1564)
!1600 = !DILocation(line: 12, column: 3, scope: !1564)
!1601 = !DILocation(line: 13, column: 3, scope: !1564)
!1602 = !DILocation(line: 13, column: 3, scope: !1564)
!1603 = !DILocation(line: 13, column: 19, scope: !1564)
!1604 = !DILocation(line: 13, column: 3, scope: !1564)
!1605 = !DILocation(line: 14, column: 3, scope: !1564)
!1606 = !DILocation(line: 14, column: 3, scope: !1564)
!1607 = !DILocation(line: 14, column: 20, scope: !1564)
!1608 = !DILocation(line: 14, column: 3, scope: !1564)
!1609 = !DILocation(line: 16, column: 3, scope: !1564)
!1610 = !DILocation(line: 16, column: 3, scope: !1564)
!1611 = !DILocation(line: 16, column: 3, scope: !1564)
!1612 = !DILocation(line: 16, column: 28, scope: !1564)
!1613 = !DILocation(line: 16, column: 37, scope: !1564)
!1614 = !DILocation(line: 16, column: 27, scope: !1564)
!1615 = !DILocation(line: 17, column: 3, scope: !1564)
!1616 = !DILocation(line: 17, column: 3, scope: !1564)
!1617 = !DILocation(line: 17, column: 3, scope: !1564)
!1618 = !DILocation(line: 17, column: 32, scope: !1564)
!1619 = !DILocation(line: 17, column: 38, scope: !1564)
!1620 = !DILocation(line: 17, column: 31, scope: !1564)
!1621 = !DILocation(line: 19, column: 3, scope: !1564)
!1622 = !DILocation(line: 19, column: 3, scope: !1564)
!1623 = !DILocation(line: 19, column: 3, scope: !1564)
!1624 = !DILocation(line: 19, column: 3, scope: !1564)
!1625 = !DILocation(line: 19, column: 29, scope: !1564)
!1626 = !DILocation(line: 19, column: 29, scope: !1564)
!1627 = !DILocation(line: 19, column: 29, scope: !1564)
!1628 = !DILocation(line: 19, column: 24, scope: !1564)


!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1631 = !DILocalVariable(name: "Derleme",
  scope: !1629, file: !1546, line: 22, type: !1630, arg: 1)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1630 }
!1629 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_i",
 scope: !1140,
 file: !1546,
 line: 23,
 type: !1632, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!1634 = !DILocation(line: 22, column: 1, scope: !1629)
!1635 = distinct !DILexicalBlock(
        scope: !1629, file: !1546, line: 63, column: 1)
!1636 = !DILocation(line: 26, column: 3, scope: !1635)
!1637 = !DILocation(line: 26, column: 12, scope: !1635)
!1638 = !DILocation(line: 28, column: 3, scope: !1635)
!1639 = !DILocation(line: 28, column: 12, scope: !1635)
!1640 = !DILocation(line: 30, column: 3, scope: !1635)
!1641 = !DILocation(line: 30, column: 12, scope: !1635)
!1642 = !DILocation(line: 32, column: 3, scope: !1635)
!1643 = !DILocation(line: 32, column: 12, scope: !1635)
!1644 = !DILocation(line: 34, column: 3, scope: !1635)
!1645 = !DILocation(line: 34, column: 12, scope: !1635)
!1646 = !DILocation(line: 36, column: 3, scope: !1635)
!1647 = !DILocation(line: 36, column: 12, scope: !1635)
!1648 = !DILocation(line: 38, column: 3, scope: !1635)
!1649 = !DILocation(line: 38, column: 12, scope: !1635)
!1650 = !DILocation(line: 41, column: 3, scope: !1635)
!1651 = !DILocation(line: 41, column: 12, scope: !1635)
!1652 = !DILocation(line: 43, column: 3, scope: !1635)
!1653 = !DILocation(line: 43, column: 12, scope: !1635)
!1654 = !DILocation(line: 45, column: 3, scope: !1635)
!1655 = !DILocation(line: 45, column: 12, scope: !1635)
!1656 = !DILocation(line: 47, column: 3, scope: !1635)
!1657 = !DILocation(line: 47, column: 12, scope: !1635)
!1658 = !DILocation(line: 49, column: 3, scope: !1635)
!1659 = !DILocation(line: 49, column: 12, scope: !1635)
!1660 = !DILocation(line: 51, column: 3, scope: !1635)
!1661 = !DILocation(line: 51, column: 12, scope: !1635)
!1662 = !DILocation(line: 54, column: 3, scope: !1635)
!1663 = !DILocation(line: 54, column: 12, scope: !1635)
!1664 = !DILocation(line: 56, column: 3, scope: !1635)
!1665 = !DILocation(line: 56, column: 12, scope: !1635)
!1666 = !DILocation(line: 59, column: 3, scope: !1635)
!1667 = !DILocation(line: 59, column: 12, scope: !1635)


!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!1670 = !DILocalVariable(name: "dönüş",
  scope: !1668, file: !1546, line: 15, type: !1669)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1672 = !DILocalVariable(name: "Derleme",
  scope: !1668, file: !1546, line: 63, type: !1671, arg: 1)
!1673 = !DILocalVariable(name: "özellik",
  scope: !1668, file: !1546, line: 64, type: !12, arg: 2)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1671, !12 }
!1668 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_i",
 scope: !1140,
 file: !1546,
 line: 64,
 type: !1674, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!1676 = !DILocation(line: 63, column: 1, scope: !1668)
!1677 = !DILocation(line: 64, column: 21, scope: !1668)
!1678 = distinct !DILexicalBlock(
        scope: !1668, file: !1546, line: 76, column: 1)
!1679 = !DILocation(line: 66, column: 9, scope: !1678)
!1680 = distinct !DILexicalBlock(
        scope: !1678, file: !1546, line: 69, column: 7)
!1681 = !DILocation(line: 69, column: 11, scope: !1680)
!1682 = !DILocation(line: 69, column: 11, scope: !1680)
!1683 = !DILocation(line: 69, column: 11, scope: !1680)
!1684 = !DILocation(line: 69, column: 40, scope: !1680)
!1685 = !DILocation(line: 69, column: 39, scope: !1680)
!1686 = distinct !DILexicalBlock(
        scope: !1678, file: !1546, line: 70, column: 5)
!1687 = !DILocation(line: 71, column: 11, scope: !1686)
!1688 = !DILocation(line: 71, column: 11, scope: !1686)
!1689 = !DILocation(line: 71, column: 11, scope: !1686)
!1690 = !DILocation(line: 71, column: 39, scope: !1686)
!1691 = !DILocation(line: 64, column: 35, scope: !1668)


!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1694 = !DILocalVariable(name: "dönüş",
  scope: !1692, file: !1546, line: 15, type: !1693)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1696 = !DILocalVariable(name: "Derleme",
  scope: !1692, file: !1546, line: 76, type: !1695, arg: 1)
!1697 = !DILocalVariable(name: "özellik",
  scope: !1692, file: !1546, line: 77, type: !12, arg: 2)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1695, !12 }
!1692 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_i",
 scope: !1140,
 file: !1546,
 line: 77,
 type: !1698, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!1700 = !DILocation(line: 76, column: 1, scope: !1692)
!1701 = !DILocation(line: 77, column: 26, scope: !1692)
!1702 = distinct !DILexicalBlock(
        scope: !1692, file: !1546, line: 0, column: 0)
!1703 = !DILocation(line: 79, column: 9, scope: !1702)
!1704 = distinct !DILexicalBlock(
        scope: !1702, file: !1546, line: 82, column: 7)
!1705 = !DILocation(line: 82, column: 11, scope: !1704)
!1706 = !DILocation(line: 82, column: 11, scope: !1704)
!1707 = !DILocation(line: 82, column: 11, scope: !1704)
!1708 = !DILocation(line: 82, column: 36, scope: !1704)
!1709 = !DILocation(line: 82, column: 35, scope: !1704)
!1710 = distinct !DILexicalBlock(
        scope: !1702, file: !1546, line: 83, column: 5)
!1711 = !DILocation(line: 84, column: 11, scope: !1710)
!1712 = !DILocation(line: 84, column: 11, scope: !1710)
!1713 = !DILocation(line: 84, column: 11, scope: !1710)
!1714 = !DILocation(line: 84, column: 35, scope: !1710)
!1715 = !DILocation(line: 77, column: 40, scope: !1692)


!1717 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1719 = !DILocalVariable(name: "Yollar",
  scope: !1716, file: !1717, line: 9, type: !1718, arg: 1)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1718 }
!1716 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_i",
 scope: !1140,
 file: !1717,
 line: 10,
 type: !1720, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1722 = !DILocation(line: 9, column: 1, scope: !1716)
!1723 = distinct !DILexicalBlock(
        scope: !1716, file: !1717, line: 17, column: 1)
!1724 = !DILocation(line: 12, column: 3, scope: !1723)
!1725 = !DILocation(line: 12, column: 3, scope: !1723)
!1726 = !DILocation(line: 12, column: 3, scope: !1723)
!1727 = distinct !DILexicalBlock(
        scope: !1723, file: !1717, line: 12, column: 18)
!1728 = distinct !DILexicalBlock(
        scope: !1727, file: !1717, line: 110, column: 3)
!1729 = !DILocation(line: 105, column: 7, scope: !1728)
!1730 = !DILocation(line: 105, column: 7, scope: !1728)
!1731 = !DILocation(line: 106, column: 7, scope: !1728)
!1732 = !DILocation(line: 106, column: 7, scope: !1728)
!1733 = !DILocation(line: 107, column: 7, scope: !1728)
!1734 = !DILocation(line: 107, column: 7, scope: !1728)
!1735 = !DILocation(line: 104, column: 12, scope: !1728)
!1736 = !DILocation(line: 13, column: 3, scope: !1723)
!1737 = !DILocation(line: 13, column: 3, scope: !1723)
!1738 = !DILocation(line: 13, column: 3, scope: !1723)
!1739 = distinct !DILexicalBlock(
        scope: !1723, file: !1717, line: 13, column: 19)
!1740 = distinct !DILexicalBlock(
        scope: !1739, file: !1717, line: 110, column: 3)
!1741 = !DILocation(line: 105, column: 7, scope: !1740)
!1742 = !DILocation(line: 105, column: 7, scope: !1740)
!1743 = !DILocation(line: 106, column: 7, scope: !1740)
!1744 = !DILocation(line: 106, column: 7, scope: !1740)
!1745 = !DILocation(line: 107, column: 7, scope: !1740)
!1746 = !DILocation(line: 107, column: 7, scope: !1740)
!1747 = !DILocation(line: 104, column: 12, scope: !1740)
!1748 = !DILocation(line: 14, column: 3, scope: !1723)
!1749 = !DILocation(line: 14, column: 3, scope: !1723)
!1750 = !DILocation(line: 14, column: 3, scope: !1723)
!1751 = distinct !DILexicalBlock(
        scope: !1723, file: !1717, line: 14, column: 19)
!1752 = distinct !DILexicalBlock(
        scope: !1751, file: !1717, line: 110, column: 3)
!1753 = !DILocation(line: 105, column: 7, scope: !1752)
!1754 = !DILocation(line: 105, column: 7, scope: !1752)
!1755 = !DILocation(line: 106, column: 7, scope: !1752)
!1756 = !DILocation(line: 106, column: 7, scope: !1752)
!1757 = !DILocation(line: 107, column: 7, scope: !1752)
!1758 = !DILocation(line: 107, column: 7, scope: !1752)
!1759 = !DILocation(line: 104, column: 12, scope: !1752)


!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1762 = !DILocalVariable(name: "Yollar",
  scope: !1760, file: !1717, line: 17, type: !1761, arg: 1)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1761 }
!1760 = distinct !DISubprogram( name: "derleme::yollar.Temizle_i",
 scope: !1140,
 file: !1717,
 line: 18,
 type: !1763, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1765 = !DILocation(line: 17, column: 1, scope: !1760)
!1766 = distinct !DILexicalBlock(
        scope: !1760, file: !1717, line: 28, column: 1)
!1767 = !DILocation(line: 20, column: 3, scope: !1766)
!1768 = !DILocation(line: 20, column: 3, scope: !1766)
!1769 = distinct !DILexicalBlock(
        scope: !1766, file: !1717, line: 20, column: 18)
!1770 = distinct !DILexicalBlock(
        scope: !1769, file: !1717, line: 101, column: 3)
!1771 = !DILocation(line: 97, column: 5, scope: !1770)
!1772 = distinct !DILexicalBlock(
        scope: !1770, file: !1717, line: 97, column: 10)
!1773 = distinct !DILexicalBlock(
        scope: !1772, file: !1717, line: 94, column: 3)
!1774 = !DILocation(line: 90, column: 5, scope: !1773)
!1775 = distinct !DILexicalBlock(
        scope: !1773, file: !1717, line: 90, column: 18)
!1776 = distinct !DILexicalBlock(
        scope: !1775, file: !1717, line: 0, column: 0)
!1777 = !DILocation(line: 64, column: 10, scope: !1776)
!1778 = !DILocation(line: 64, column: 10, scope: !1776)
!1779 = !DILocation(line: 65, column: 11, scope: !1776)
!1780 = !DILocation(line: 65, column: 11, scope: !1776)
!1781 = !DILocation(line: 91, column: 9, scope: !1773)
!1782 = !DILocation(line: 91, column: 9, scope: !1773)
!1783 = !DILocation(line: 98, column: 9, scope: !1770)
!1784 = !DILocation(line: 21, column: 3, scope: !1766)
!1785 = !DILocation(line: 21, column: 3, scope: !1766)
!1786 = distinct !DILexicalBlock(
        scope: !1766, file: !1717, line: 21, column: 18)
!1787 = distinct !DILexicalBlock(
        scope: !1786, file: !1717, line: 101, column: 3)
!1788 = !DILocation(line: 97, column: 5, scope: !1787)
!1789 = distinct !DILexicalBlock(
        scope: !1787, file: !1717, line: 97, column: 10)
!1790 = distinct !DILexicalBlock(
        scope: !1789, file: !1717, line: 94, column: 3)
!1791 = !DILocation(line: 90, column: 5, scope: !1790)
!1792 = distinct !DILexicalBlock(
        scope: !1790, file: !1717, line: 90, column: 18)
!1793 = distinct !DILexicalBlock(
        scope: !1792, file: !1717, line: 0, column: 0)
!1794 = !DILocation(line: 64, column: 10, scope: !1793)
!1795 = !DILocation(line: 64, column: 10, scope: !1793)
!1796 = !DILocation(line: 65, column: 11, scope: !1793)
!1797 = !DILocation(line: 65, column: 11, scope: !1793)
!1798 = !DILocation(line: 91, column: 9, scope: !1790)
!1799 = !DILocation(line: 91, column: 9, scope: !1790)
!1800 = !DILocation(line: 98, column: 9, scope: !1787)
!1801 = !DILocation(line: 22, column: 3, scope: !1766)
!1802 = !DILocation(line: 22, column: 3, scope: !1766)
!1803 = distinct !DILexicalBlock(
        scope: !1766, file: !1717, line: 22, column: 17)
!1804 = distinct !DILexicalBlock(
        scope: !1803, file: !1717, line: 101, column: 3)
!1805 = !DILocation(line: 97, column: 5, scope: !1804)
!1806 = distinct !DILexicalBlock(
        scope: !1804, file: !1717, line: 97, column: 10)
!1807 = distinct !DILexicalBlock(
        scope: !1806, file: !1717, line: 94, column: 3)
!1808 = !DILocation(line: 90, column: 5, scope: !1807)
!1809 = distinct !DILexicalBlock(
        scope: !1807, file: !1717, line: 90, column: 18)
!1810 = distinct !DILexicalBlock(
        scope: !1809, file: !1717, line: 0, column: 0)
!1811 = !DILocation(line: 64, column: 10, scope: !1810)
!1812 = !DILocation(line: 64, column: 10, scope: !1810)
!1813 = !DILocation(line: 65, column: 11, scope: !1810)
!1814 = !DILocation(line: 65, column: 11, scope: !1810)
!1815 = !DILocation(line: 91, column: 9, scope: !1807)
!1816 = !DILocation(line: 91, column: 9, scope: !1807)
!1817 = !DILocation(line: 98, column: 9, scope: !1804)


!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1820 = !DILocalVariable(name: "Yollar",
  scope: !1818, file: !1717, line: 28, type: !1819, arg: 1)
!1822 = !DILocalVariable(name: "Derleme",
  scope: !1818, file: !1717, line: 29, type: !1821, arg: 2)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1819, !1821 }
!1818 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_i",
 scope: !1140,
 file: !1717,
 line: 29,
 type: !1823, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1825 = !DILocation(line: 28, column: 1, scope: !1818)
!1826 = !DILocation(line: 29, column: 15, scope: !1818)
!1827 = distinct !DILexicalBlock(
        scope: !1818, file: !1717, line: 0, column: 0)
!1828 = !DILocation(line: 31, column: 3, scope: !1827)
!1829 = !DILocation(line: 31, column: 3, scope: !1827)
!1830 = !DILocation(line: 31, column: 30, scope: !1827)
!1831 = !DILocation(line: 31, column: 30, scope: !1827)
!1832 = !DILocation(line: 31, column: 30, scope: !1827)
!1833 = !DILocation(line: 31, column: 30, scope: !1827)
!1834 = !DILocation(line: 31, column: 30, scope: !1827)
!1835 = !DILocation(line: 31, column: 25, scope: !1827)
!1836 = !DILocation(line: 31, column: 3, scope: !1827)
!1837 = !DILocation(line: 33, column: 3, scope: !1827)
!1838 = !DILocation(line: 33, column: 3, scope: !1827)
!1839 = !DILocation(line: 33, column: 3, scope: !1827)
!1840 = !DILocation(line: 33, column: 19, scope: !1827)
!1841 = !DILocation(line: 34, column: 3, scope: !1827)
!1842 = !DILocation(line: 34, column: 3, scope: !1827)
!1843 = !DILocation(line: 34, column: 3, scope: !1827)
!1844 = !DILocation(line: 34, column: 18, scope: !1827)


!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1847 = !DILocalVariable(name: "Argümanlar",
  scope: !1845, file: !1176, line: 9, type: !1846, arg: 1)
!1848 = !DILocalVariable(name: "sayı",
  scope: !1845, file: !1176, line: 11, type: !12, arg: 2)
!1851 = !DILocalVariable(name: "_argümanlar",
  scope: !1845, file: !1176, line: 12, type: !1850, arg: 3)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1846, !12, !1850 }
!1845 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_i",
 scope: !1140,
 file: !1176,
 line: 10,
 type: !1852, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1854 = !DILocation(line: 9, column: 1, scope: !1845)
!1855 = !DILocation(line: 11, column: 3, scope: !1845)
!1856 = !DILocation(line: 12, column: 3, scope: !1845)
!1857 = distinct !DILexicalBlock(
        scope: !1845, file: !1176, line: 19, column: 1)
!1858 = !DILocation(line: 14, column: 3, scope: !1857)
!1859 = !DILocation(line: 14, column: 3, scope: !1857)
!1860 = !DILocation(line: 14, column: 22, scope: !1857)
!1861 = !DILocation(line: 14, column: 3, scope: !1857)
!1862 = !DILocation(line: 15, column: 3, scope: !1857)
!1863 = !DILocation(line: 15, column: 3, scope: !1857)
!1864 = !DILocation(line: 15, column: 22, scope: !1857)
!1865 = !DILocation(line: 15, column: 22, scope: !1857)
!1866 = !DILocation(line: 15, column: 3, scope: !1857)
!1867 = !DILocation(line: 16, column: 3, scope: !1857)
!1868 = !DILocation(line: 16, column: 3, scope: !1857)
!1869 = !DILocation(line: 16, column: 23, scope: !1857)
!1870 = !DILocation(line: 16, column: 3, scope: !1857)


!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1873 = !DILocalVariable(name: "Derleme",
  scope: !1871, file: !1176, line: 32, type: !1872, arg: 1)
!1875 = !DILocalVariable(name: "_biçim",
  scope: !1871, file: !1176, line: 34, type: !1874, arg: 2)
!1876 = !DILocalVariable(name: "_argümanlar",
  scope: !1871, file: !1176, line: 34, type: !0, arg: 3)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1872, !1874, null }
!1871 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_i",
 scope: !1140,
 file: !1176,
 line: 34,
 type: !1877, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!1879 = !DILocation(line: 32, column: 1, scope: !1871)
!1880 = !DILocation(line: 34, column: 13, scope: !1871)
!1881 = distinct !DILexicalBlock(
        scope: !1871, file: !1176, line: 50, column: 1)
!1882 = !DILocation(line: 43, column: 11, scope: !1881)
!1883 = !DILocation(line: 44, column: 18, scope: !1881)
!1884 = !DILocation(line: 44, column: 10, scope: !1881)
!1885 = !DILocation(line: 45, column: 11, scope: !1881)
!1886 = !DILocation(line: 47, column: 14, scope: !1881)


!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1889 = !DILocalVariable(name: "Derleme",
  scope: !1887, file: !1176, line: 55, type: !1888, arg: 1)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1888 }
!1887 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_i",
 scope: !1140,
 file: !1176,
 line: 56,
 type: !1890, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!1892 = !DILocation(line: 55, column: 1, scope: !1887)
!1893 = distinct !DILexicalBlock(
        scope: !1887, file: !1176, line: 0, column: 0)
!1894 = !DILocation(line: 58, column: 3, scope: !1893)
!1895 = !DILocalVariable(name: "i",
  scope: !1893, file: !1176, line: 58, type: !12)
!1896 = !DILocation(line: 58, column: 3, scope: !1893)
!1897 = !DILocation(line: 60, column: 24, scope: !1893)
!1898 = !DILocation(line: 60, column: 24, scope: !1893)
!1899 = !DILocation(line: 60, column: 24, scope: !1893)
!1900 = !DILocation(line: 60, column: 17, scope: !1893)
!1901 = !DILocation(line: 61, column: 5, scope: !1893)
!1902 = !DILocation(line: 61, column: 14, scope: !1893)
!1903 = !DILocation(line: 65, column: 8, scope: !1893)
!1904 = !DILocation(line: 65, column: 8, scope: !1893)
!1905 = !DILocation(line: 65, column: 8, scope: !1893)
!1906 = !DILocation(line: 65, column: 8, scope: !1893)
!1907 = distinct !DILexicalBlock(
        scope: !1893, file: !1176, line: 66, column: 3)
!1908 = !DILocation(line: 67, column: 13, scope: !1907)
!1909 = !DILocation(line: 67, column: 13, scope: !1907)
!1910 = !DILocation(line: 67, column: 13, scope: !1907)
!1911 = !DILocation(line: 67, column: 13, scope: !1907)
!1912 = !DILocation(line: 67, column: 39, scope: !1907)
!1913 = !DILocation(line: 67, column: 38, scope: !1907)
!1914 = !DILocation(line: 67, column: 5, scope: !1907)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1917 = !DILocalVariable(name: "_ilk",
  scope: !1907, file: !1176, line: 67, type: !1916)
!1918 = !DILocation(line: 67, column: 5, scope: !1907)
!1919 = !DILocation(line: 68, column: 11, scope: !1907)
!1920 = !DILocation(line: 68, column: 11, scope: !1907)
!1921 = distinct !DILexicalBlock(
        scope: !1907, file: !1176, line: 71, column: 9)
!1922 = !DILocation(line: 71, column: 15, scope: !1921)
!1923 = !DILocation(line: 71, column: 15, scope: !1921)
!1924 = distinct !DILexicalBlock(
        scope: !1921, file: !1176, line: 74, column: 13)
!1925 = !DILocation(line: 74, column: 18, scope: !1924)
!1926 = !DILocation(line: 74, column: 18, scope: !1924)
!1927 = !DILocation(line: 74, column: 18, scope: !1924)
!1928 = !DILocation(line: 74, column: 18, scope: !1924)
!1929 = distinct !DILexicalBlock(
        scope: !1924, file: !1176, line: 75, column: 13)
!1930 = !DILocation(line: 76, column: 15, scope: !1929)
!1931 = !DILocation(line: 76, column: 15, scope: !1929)
!1932 = !DILocation(line: 76, column: 15, scope: !1929)
!1933 = !DILocation(line: 77, column: 25, scope: !1929)
!1934 = !DILocation(line: 77, column: 25, scope: !1929)
!1935 = !DILocation(line: 77, column: 25, scope: !1929)
!1936 = !DILocation(line: 77, column: 25, scope: !1929)
!1937 = !DILocation(line: 77, column: 50, scope: !1929)
!1938 = !DILocation(line: 77, column: 15, scope: !1929)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1941 = !DILocalVariable(name: "_hedef",
  scope: !1929, file: !1176, line: 77, type: !1940)
!1942 = !DILocation(line: 77, column: 15, scope: !1929)
!1943 = !DILocation(line: 78, column: 49, scope: !1929)
!1944 = !DILocation(line: 78, column: 41, scope: !1929)
!1945 = !DILocation(line: 78, column: 15, scope: !1929)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1947 = !DILocalVariable(name: "_st",
  scope: !1929, file: !1176, line: 78, type: !1946)
!1948 = !DILocation(line: 78, column: 15, scope: !1929)
!1949 = !DILocalVariable(name: "stat",
  scope: !1929, file: !1176, line: 80, type: !253)
!1950 = !DILocation(line: 80, column: 21, scope: !1929)
!1951 = !DILocation(line: 81, column: 35, scope: !1929)
!1952 = !DILocation(line: 81, column: 29, scope: !1929)
!1953 = !DILocation(line: 81, column: 15, scope: !1929)
!1954 = !DILocalVariable(name: "lstat",
  scope: !1929, file: !1176, line: 81, type: !12)
!1955 = !DILocation(line: 81, column: 15, scope: !1929)
!1956 = !DILocation(line: 82, column: 20, scope: !1929)
!1957 = !DILocation(line: 83, column: 17, scope: !1929)
!1958 = !DILocation(line: 83, column: 56, scope: !1929)
!1959 = !DILocation(line: 83, column: 26, scope: !1929)
!1960 = distinct !DILexicalBlock(
        scope: !1929, file: !1176, line: 85, column: 15)
!1961 = !DILocation(line: 87, column: 35, scope: !1960)
!1962 = distinct !DILexicalBlock(
        scope: !1960, file: !1176, line: 90, column: 1)
!1963 = distinct !DILexicalBlock(
        scope: !1962, file: !1176, line: 0, column: 0)
!1964 = !DILocation(line: 91, column: 8, scope: !1963)
!1965 = !DILocation(line: 90, column: 22, scope: !1963)
!1966 = !DILocation(line: 87, column: 27, scope: !1962)
!1967 = distinct !DILexicalBlock(
        scope: !1960, file: !1176, line: 88, column: 17)
!1968 = !DILocation(line: 89, column: 19, scope: !1967)
!1969 = !DILocation(line: 89, column: 19, scope: !1967)
!1970 = !DILocation(line: 89, column: 19, scope: !1967)
!1971 = !DILocation(line: 90, column: 19, scope: !1967)
!1972 = !DILocation(line: 90, column: 19, scope: !1967)
!1973 = !DILocation(line: 90, column: 52, scope: !1967)
!1974 = !DILocation(line: 90, column: 40, scope: !1967)
!1975 = !DILocation(line: 90, column: 19, scope: !1967)
!1976 = !DILocation(line: 91, column: 45, scope: !1967)
!1977 = !DILocation(line: 91, column: 53, scope: !1967)
!1978 = !DILocation(line: 91, column: 53, scope: !1967)
!1979 = !DILocation(line: 91, column: 53, scope: !1967)
!1980 = !DILocation(line: 91, column: 53, scope: !1967)
!1981 = !DILocation(line: 91, column: 36, scope: !1967)
!1982 = !DILocation(line: 91, column: 19, scope: !1967)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1984 = !DILocalVariable(name: "gelen",
  scope: !1967, file: !1176, line: 91, type: !1983)
!1985 = !DILocation(line: 91, column: 19, scope: !1967)
!1986 = !DILocation(line: 92, column: 19, scope: !1967)
!1987 = !DILocation(line: 92, column: 19, scope: !1967)
!1988 = !DILocation(line: 92, column: 19, scope: !1967)
!1989 = !DILocation(line: 92, column: 54, scope: !1967)
!1990 = !DILocation(line: 92, column: 49, scope: !1967)
!1991 = !DILocation(line: 92, column: 19, scope: !1967)
!1992 = !DILocation(line: 93, column: 19, scope: !1967)
!1993 = !DILocation(line: 93, column: 19, scope: !1967)
!1994 = !DILocation(line: 93, column: 19, scope: !1967)
!1995 = !DILocation(line: 93, column: 53, scope: !1967)
!1996 = !DILocation(line: 93, column: 48, scope: !1967)
!1997 = !DILocation(line: 93, column: 19, scope: !1967)
!1998 = !DILocation(line: 96, column: 19, scope: !1960)
!1999 = !DILocation(line: 96, column: 67, scope: !1960)
!2000 = !DILocation(line: 96, column: 28, scope: !1960)
!2001 = distinct !DILexicalBlock(
        scope: !1921, file: !1176, line: 101, column: 13)
!2002 = !DILocation(line: 101, column: 13, scope: !2001)
!2003 = distinct !DILexicalBlock(
        scope: !1921, file: !1176, line: 104, column: 13)
!2004 = distinct !DILexicalBlock(
        scope: !1921, file: !1176, line: 105, column: 11)
!2005 = !DILocation(line: 106, column: 13, scope: !2004)
!2006 = distinct !DILexicalBlock(
        scope: !1907, file: !1176, line: 108, column: 7)
!2007 = !DILocation(line: 109, column: 9, scope: !2006)
!2008 = !DILocation(line: 109, column: 18, scope: !2006)
!2009 = !DILocation(line: 114, column: 5, scope: !1893)


!2011 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2013 = !DILocalVariable(name: "Derleme",
  scope: !2010, file: !2011, line: 2, type: !2012, arg: 1)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !2012 }
!2010 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_i",
 scope: !1140,
 file: !2011,
 line: 3,
 type: !2014, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2016 = !DILocation(line: 2, column: 1, scope: !2010)
!2017 = distinct !DILexicalBlock(
        scope: !2010, file: !2011, line: 8, column: 1)
!2018 = !DILocation(line: 5, column: 3, scope: !2017)
!2019 = !DILocation(line: 5, column: 3, scope: !2017)
!2020 = distinct !DILexicalBlock(
        scope: !2017, file: !2011, line: 5, column: 20)
!2021 = distinct !DILexicalBlock(
        scope: !2020, file: !2011, line: 0, column: 0)
!2022 = !DILocation(line: 64, column: 10, scope: !2021)
!2023 = !DILocation(line: 64, column: 10, scope: !2021)
!2024 = !DILocation(line: 65, column: 11, scope: !2021)
!2025 = !DILocation(line: 65, column: 11, scope: !2021)


!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2028 = !DILocalVariable(name: "Derleme",
  scope: !2026, file: !2011, line: 8, type: !2027, arg: 1)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2027 }
!2026 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_i",
 scope: !1140,
 file: !2011,
 line: 9,
 type: !2029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2031 = !DILocation(line: 8, column: 1, scope: !2026)
!2032 = distinct !DILexicalBlock(
        scope: !2026, file: !2011, line: 21, column: 1)
!2033 = !DILocation(line: 11, column: 12, scope: !2032)
!2034 = !DILocation(line: 11, column: 12, scope: !2032)
!2035 = !DILocation(line: 11, column: 12, scope: !2032)
!2036 = !DILocation(line: 11, column: 12, scope: !2032)
!2037 = !DILocation(line: 11, column: 3, scope: !2032)
!2038 = !DILocalVariable(name: "boyut",
  scope: !2032, file: !2011, line: 11, type: !12)
!2039 = !DILocation(line: 11, column: 3, scope: !2032)
!2040 = !DILocation(line: 12, column: 7, scope: !2032)
!2041 = !DILocalVariable(name: "i",
  scope: !2032, file: !2011, line: 12, type: !12)
!2042 = !DILocation(line: 12, column: 7, scope: !2032)
!2043 = !DILocation(line: 12, column: 15, scope: !2032)
!2044 = !DILocation(line: 12, column: 19, scope: !2032)
!2045 = !DILocation(line: 12, column: 26, scope: !2032)
!2046 = !DILocation(line: 12, column: 26, scope: !2032)
!2047 = !DILocation(line: 12, column: 27, scope: !2032)
!2048 = distinct !DILexicalBlock(
        scope: !2032, file: !2011, line: 13, column: 3)
!2049 = !DILocation(line: 14, column: 14, scope: !2048)
!2050 = !DILocation(line: 14, column: 14, scope: !2048)
!2051 = !DILocation(line: 14, column: 14, scope: !2048)
!2052 = !DILocation(line: 14, column: 14, scope: !2048)
!2053 = !DILocation(line: 14, column: 42, scope: !2048)
!2054 = !DILocation(line: 14, column: 41, scope: !2048)
!2055 = !DILocation(line: 14, column: 5, scope: !2048)
!2056 = !DILocalVariable(name: "Gelen",
  scope: !2048, file: !2011, line: 14, type: !29)
!2057 = !DILocation(line: 14, column: 5, scope: !2048)
!2058 = !DILocation(line: 15, column: 5, scope: !2048)
!2059 = !DILocation(line: 15, column: 12, scope: !2048)
!2060 = !DILocation(line: 16, column: 9, scope: !2048)
!2061 = !DILocation(line: 18, column: 3, scope: !2032)
!2062 = !DILocation(line: 18, column: 3, scope: !2032)
!2063 = distinct !DILexicalBlock(
        scope: !2032, file: !2011, line: 18, column: 22)
!2064 = distinct !DILexicalBlock(
        scope: !2063, file: !2011, line: 0, column: 0)
!2065 = !DILocation(line: 64, column: 10, scope: !2064)
!2066 = !DILocation(line: 64, column: 10, scope: !2064)
!2067 = !DILocation(line: 65, column: 11, scope: !2064)
!2068 = !DILocation(line: 65, column: 11, scope: !2064)


!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2071 = !DILocalVariable(name: "Derleme",
  scope: !2069, file: !2011, line: 21, type: !2070, arg: 1)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2070 }
!2069 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_i",
 scope: !1140,
 file: !2011,
 line: 22,
 type: !2072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2074 = !DILocation(line: 21, column: 1, scope: !2069)
!2075 = distinct !DILexicalBlock(
        scope: !2069, file: !2011, line: 27, column: 1)
!2076 = !DILocation(line: 24, column: 3, scope: !2075)
!2077 = !DILocation(line: 24, column: 3, scope: !2075)
!2078 = distinct !DILexicalBlock(
        scope: !2075, file: !2011, line: 24, column: 22)
!2079 = distinct !DILexicalBlock(
        scope: !2078, file: !2011, line: 0, column: 0)
!2080 = !DILocation(line: 64, column: 10, scope: !2079)
!2081 = !DILocation(line: 64, column: 10, scope: !2079)
!2082 = !DILocation(line: 65, column: 11, scope: !2079)
!2083 = !DILocation(line: 65, column: 11, scope: !2079)


!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2086 = !DILocalVariable(name: "Derleme",
  scope: !2084, file: !2011, line: 27, type: !2085, arg: 1)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2085 }
!2084 = distinct !DISubprogram( name: "derleme::t.Temizle_i",
 scope: !1140,
 file: !2011,
 line: 28,
 type: !2087, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2089 = !DILocation(line: 27, column: 1, scope: !2084)
!2090 = distinct !DILexicalBlock(
        scope: !2084, file: !2011, line: 0, column: 0)
!2091 = !DILocation(line: 30, column: 3, scope: !2090)
!2092 = !DILocation(line: 30, column: 12, scope: !2090)
!2093 = !DILocation(line: 31, column: 3, scope: !2090)
!2094 = !DILocation(line: 31, column: 12, scope: !2090)
!2095 = !DILocation(line: 32, column: 3, scope: !2090)
!2096 = !DILocation(line: 32, column: 12, scope: !2090)
!2097 = !DILocation(line: 33, column: 3, scope: !2090)
!2098 = !DILocation(line: 33, column: 3, scope: !2090)
!2099 = !DILocation(line: 33, column: 19, scope: !2090)
!2100 = !DILocation(line: 34, column: 3, scope: !2090)
!2101 = !DILocation(line: 34, column: 3, scope: !2090)
!2102 = !DILocation(line: 34, column: 19, scope: !2090)
!2103 = !DILocation(line: 35, column: 3, scope: !2090)
!2104 = !DILocation(line: 35, column: 3, scope: !2090)
!2105 = !DILocation(line: 35, column: 19, scope: !2090)
!2106 = !DILocation(line: 36, column: 3, scope: !2090)
!2107 = !DILocation(line: 36, column: 3, scope: !2090)
!2108 = !DILocation(line: 36, column: 19, scope: !2090)
!2109 = !DILocation(line: 37, column: 3, scope: !2090)
!2110 = !DILocation(line: 37, column: 3, scope: !2090)
!2111 = !DILocation(line: 37, column: 18, scope: !2090)
!2112 = !DILocation(line: 38, column: 9, scope: !2090)
!2113 = !DILocation(line: 38, column: 9, scope: !2090)
!2114 = !DILocation(line: 38, column: 9, scope: !2090)
!2115 = !DILocation(line: 39, column: 7, scope: !2090)
!2116 = !DILocation(line: 39, column: 7, scope: !2090)
!2117 = !DILocation(line: 39, column: 7, scope: !2090)
!2118 = !DILocation(line: 40, column: 7, scope: !2090)
!2119 = !DILocation(line: 40, column: 7, scope: !2090)
!2120 = !DILocation(line: 40, column: 7, scope: !2090)
!2121 = !DILocation(line: 41, column: 7, scope: !2090)
!2122 = !DILocation(line: 41, column: 7, scope: !2090)
!2123 = !DILocation(line: 41, column: 7, scope: !2090)
