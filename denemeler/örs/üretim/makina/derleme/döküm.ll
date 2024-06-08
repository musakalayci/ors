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

%gt20et = type {i32, i32, %metin*, i8*, %gtf4t*, %gt2abt*, %gt2a2t*, %gt32ft*, %gt263t, %gt306t, %gt212t, %gt347t, %st259_1gt263t, %st259_1gt22et, %st259_1gt22et, %st259_1gt2abt, %gt223t, %gt21ft}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 526

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

%st259_1gt303t = type {i32, i32, %gt303t**}
;örs::derleme::imge::cins::k[%st259_1gt303t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1075

%st259_1gt2f0t = type {i32, i32, %gt2f0t**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1082

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

%st259_1gt2abt = type {i32, i32, %gt2abt**}
;örs::derleme::kaynak::k[%st259_1gt2abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1119

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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox271.ox206, i64 0, i64 0), align 8
@h.ox271.ox1 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox2 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox3, i64 0, i64 0)
} 
@h.ox271.ox5 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox4 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox5, i64 0, i64 0)
} 
@h.ox271.ox7 = private unnamed_addr constant [16 x i8] c"%.*stan\C4\B1m:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox6 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox7, i64 0, i64 0)
} 
@h.ox271.ox9 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox8 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox9, i64 0, i64 0)
} 
@h.ox271.ox11 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox271.ox10 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox11, i64 0, i64 0)
} 
@h.ox271.ox13 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox12 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox13, i64 0, i64 0)
} 
@h.ox271.ox15 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox271.ox14 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox15, i64 0, i64 0)
} 
@h.ox271.ox17 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox16 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox17, i64 0, i64 0)
} 
@h.ox271.ox19 = private unnamed_addr constant [24 x i8] c"%.*sko\C5\9Ful:bo\C5\9F\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox18 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox19, i64 0, i64 0)
} 
@h.ox271.ox20 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox22 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox21 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox22, i64 0, i64 0)
} 
@h.ox271.ox23 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox24 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox25 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox27 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox26 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox27, i64 0, i64 0)
} 
@h.ox271.ox28 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox30 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox29 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox30, i64 0, i64 0)
} 
@h.ox271.ox32 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox31 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox32, i64 0, i64 0)
} 
@h.ox271.ox34 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox33 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox34, i64 0, i64 0)
} 
@h.ox271.ox36 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox35 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox36, i64 0, i64 0)
} 
@h.ox271.ox38 = private unnamed_addr constant [16 x i8] c"t\C3\BCr_atf\C4\B1\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox271.ox37 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox38, i64 0, i64 0)
} 
@h.ox271.ox39 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox41 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9Fkenler\00\00\00", align 8
;13->1 : 8 : 8
@m.ox271.ox40 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox41, i64 0, i64 0)
} 
@h.ox271.ox42 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox43 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox44 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox45 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox47 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: art\C4\B1,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox271.ox46 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox47, i64 0, i64 0)
} 
@h.ox271.ox49 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: eksi,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox48 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox49, i64 0, i64 0)
} 
@h.ox271.ox51 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: b\C3\B6l\C3\BC,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox50 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox51, i64 0, i64 0)
} 
@h.ox271.ox53 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: \C3\A7arp\C4\B1,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox271.ox52 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox53, i64 0, i64 0)
} 
@h.ox271.ox55 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: kalan,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox271.ox54 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox55, i64 0, i64 0)
} 
@h.ox271.ox57 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: tekil_ve,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox271.ox56 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox57, i64 0, i64 0)
} 
@h.ox271.ox59 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: tekil_veya,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox58 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox59, i64 0, i64 0)
} 
@h.ox271.ox61 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: ters_veya,\0A\00", align 8
;23->1 : 8 : 8
@m.ox271.ox60 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox61, i64 0, i64 0)
} 
@h.ox271.ox63 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sa\C4\9Fa_kayd\C4\B1r,\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox62 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox63, i64 0, i64 0)
} 
@h.ox271.ox65 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sola_kayd\C4\B1r,\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox271.ox64 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox65, i64 0, i64 0)
} 
@h.ox271.ox67 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox66 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox67, i64 0, i64 0)
} 
@h.ox271.ox68 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox70 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox69 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox70, i64 0, i64 0)
} 
@h.ox271.ox71 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox73 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox72 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox73, i64 0, i64 0)
} 
@h.ox271.ox75 = private unnamed_addr constant [16 x i8] c"arg\C3\BCmanlar\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox74 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox75, i64 0, i64 0)
} 
@h.ox271.ox76 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox77 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox79 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox271.ox78 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox79, i64 0, i64 0)
} 
@h.ox271.ox80 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox81 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox83 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox271.ox82 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox83, i64 0, i64 0)
} 
@h.ox271.ox84 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox85 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox87 = private unnamed_addr constant [8 x i8] c"konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox86 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox87, i64 0, i64 0)
} 
@h.ox271.ox88 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox90 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox89 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox90, i64 0, i64 0)
} 
@h.ox271.ox91 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox93 = private unnamed_addr constant [16 x i8] c"sabit_ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox92 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox93, i64 0, i64 0)
} 
@h.ox271.ox94 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox96 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox95 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox96, i64 0, i64 0)
} 
@h.ox271.ox97 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox99 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: %d,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox98 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox99, i64 0, i64 0)
} 
@h.ox271.ox101 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox100 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox101, i64 0, i64 0)
} 
@h.ox271.ox102 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox104 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox103 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox104, i64 0, i64 0)
} 
@h.ox271.ox105 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox107 = private unnamed_addr constant [8 x i8] c"atanan\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox106 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox107, i64 0, i64 0)
} 
@h.ox271.ox108 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox110 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox109 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox110, i64 0, i64 0)
} 
@h.ox271.ox111 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox113 = private unnamed_addr constant [16 x i8] c"\C3\A7evrilen\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox271.ox112 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox113, i64 0, i64 0)
} 
@h.ox271.ox114 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox116 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox115 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox116, i64 0, i64 0)
} 
@h.ox271.ox117 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox119 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox118 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox119, i64 0, i64 0)
} 
@h.ox271.ox120 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox122 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox121 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox122, i64 0, i64 0)
} 
@h.ox271.ox124 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %ld\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox271.ox123 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox124, i64 0, i64 0)
} 
@h.ox271.ox126 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox271.ox125 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox126, i64 0, i64 0)
} 
@h.ox271.ox128 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox127 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox128, i64 0, i64 0)
} 
@h.ox271.ox130 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox271.ox129 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox130, i64 0, i64 0)
} 
@h.ox271.ox132 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox131 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox132, i64 0, i64 0)
} 
@h.ox271.ox134 = private unnamed_addr constant [16 x i8] c"%.*sharf: \27%c\27\0A\00", align 8
;15->1 : 8 : 8
@m.ox271.ox133 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox134, i64 0, i64 0)
} 
@h.ox271.ox136 = private unnamed_addr constant [16 x i8] c"%.*sterim: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox271.ox135 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox136, i64 0, i64 0)
} 
@h.ox271.ox138 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox137 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox138, i64 0, i64 0)
} 
@h.ox271.ox140 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox139 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox140, i64 0, i64 0)
} 
@h.ox271.ox142 = private unnamed_addr constant [24 x i8] c"%.*skonum: \22%s\22,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox271.ox141 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox142, i64 0, i64 0)
} 
@h.ox271.ox144 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox143 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox144, i64 0, i64 0)
} 
@h.ox271.ox146 = private unnamed_addr constant [24 x i8] c"%.*suzant\C4\B1: %s %p,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox145 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox146, i64 0, i64 0)
} 
@h.ox271.ox148 = private unnamed_addr constant [16 x i8] c"%.*sno: %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox147 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox148, i64 0, i64 0)
} 
@h.ox271.ox150 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox271.ox149 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox150, i64 0, i64 0)
} 
@h.ox271.ox151 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox152 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox154 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox271.ox153 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox154, i64 0, i64 0)
} 
@h.ox271.ox156 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox155 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox156, i64 0, i64 0)
} 
@h.ox271.ox157 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox159 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ard\C4\B1ls\C4\B1z\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox271.ox158 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox159, i64 0, i64 0)
} 
@h.ox271.ox161 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox160 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox161, i64 0, i64 0)
} 
@h.ox271.ox163 = private unnamed_addr constant [16 x i8] c"%.*ssat\C4\B1r:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox162 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox163, i64 0, i64 0)
} 
@h.ox271.ox165 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox271.ox164 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox165, i64 0, i64 0)
} 
@h.ox271.ox167 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ve_de\C4\9Filse\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox271.ox166 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox167, i64 0, i64 0)
} 
@h.ox271.ox168 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox170 = private unnamed_addr constant [16 x i8] c"e\C4\9Fer_ki\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox271.ox169 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox170, i64 0, i64 0)
} 
@h.ox271.ox172 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox171 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox172, i64 0, i64 0)
} 
@h.ox271.ox174 = private unnamed_addr constant [16 x i8] c"ard\C4\B1llar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox271.ox173 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox174, i64 0, i64 0)
} 
@h.ox271.ox175 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox177 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox176 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox177, i64 0, i64 0)
} 
@h.ox271.ox179 = private unnamed_addr constant [8 x i8] c"gidilen\00", align 8
;7->1 : 8 : 8
@m.ox271.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox179, i64 0, i64 0)
} 
@h.ox271.ox180 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox182 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox181 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox182, i64 0, i64 0)
} 
@h.ox271.ox184 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox183 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox184, i64 0, i64 0)
} 
@h.ox271.ox186 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox185 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox186, i64 0, i64 0)
} 
@h.ox271.ox188 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox187 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox188, i64 0, i64 0)
} 
@h.ox271.ox190 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox189 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox190, i64 0, i64 0)
} 
@h.ox271.ox192 = private unnamed_addr constant [8 x i8] c"hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox191 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox192, i64 0, i64 0)
} 
@h.ox271.ox193 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox195 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox271.ox194 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox195, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox9, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0), align 8
@h.ox271.ox196 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox12, i64 0, i64 0), align 8
@h.ox271.ox197 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox271.ox199 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox198 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox199, i64 0, i64 0)
} 
@h.ox271.ox201 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox200 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox201, i64 0, i64 0)
} 
@h.ox271.ox203 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox202 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox203, i64 0, i64 0)
} 
@h.ox271.ox205 = private unnamed_addr constant [16 x i8] c"sabitler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox271.ox204 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox205, i64 0, i64 0)
} 
@h.ox271.ox208 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s{\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox207 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox208, i64 0, i64 0)
} 
@h.ox271.ox210 = private unnamed_addr constant [8 x i8] c"%.*s{\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox209 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox210, i64 0, i64 0)
} 
@h.ox271.ox212 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s[\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox211 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox212, i64 0, i64 0)
} 
@h.ox271.ox214 = private unnamed_addr constant [8 x i8] c"%.*s[\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox213 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox214, i64 0, i64 0)
} 
@h.ox271.ox216 = private unnamed_addr constant [8 x i8] c"%.*s]\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox215 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox216, i64 0, i64 0)
} 
@h.ox271.ox218 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox217 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox218, i64 0, i64 0)
} 
@h.ox271.ox220 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox219 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox220, i64 0, i64 0)
} 
@h.ox271.ox222 = private unnamed_addr constant [16 x i8] c"%.*skonum: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox271.ox221 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox222, i64 0, i64 0)
} 
@h.ox271.ox224 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox223 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox224, i64 0, i64 0)
} 
@h.ox271.ox226 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox271.ox225 = private unnamed_addr constant %metin {
  i32 24,
  i32 -1,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox226, i64 0, i64 0)
} 
@h.ox271.ox228 = private unnamed_addr constant [8 x i8] c"%.*s}%s\00", align 8
;7->1 : 8 : 8
@m.ox271.ox227 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox228, i64 0, i64 0)
} 
@h.ox271.ox230 = private unnamed_addr constant [8 x i8] c"%.*s}\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox229 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox230, i64 0, i64 0)
} 
@h.ox271.ox232 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox231 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox232, i64 0, i64 0)
} 
@h.ox271.ox234 = private unnamed_addr constant [8 x i8] c"beden\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox233 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox234, i64 0, i64 0)
} 
@h.ox271.ox236 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox271.ox235 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox236, i64 0, i64 0)
} 
@h.ox271.ox238 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox271.ox237 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox238, i64 0, i64 0)
} 
@h.ox271.ox240 = private unnamed_addr constant [8 x i8] c"hazne\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox239 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox240, i64 0, i64 0)
} 
@h.ox271.ox242 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox241 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox242, i64 0, i64 0)
} 
@h.ox271.ox244 = private unnamed_addr constant [16 x i8] c"\C3\B6n_i\C5\9Flem\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox271.ox243 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox244, i64 0, i64 0)
} 
@h.ox271.ox246 = private unnamed_addr constant [8 x i8] c"\C3\A7eviri\00", align 8
;7->1 : 8 : 8
@m.ox271.ox245 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox246, i64 0, i64 0)
} 
@h.ox271.ox248 = private unnamed_addr constant [8 x i8] c"saf\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox271.ox247 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox248, i64 0, i64 0)
} 
@h.ox271.ox250 = private unnamed_addr constant [16 x i8] c"ifade_dizisi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox249 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox250, i64 0, i64 0)
} 
@h.ox271.ox252 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox271.ox251 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox252, i64 0, i64 0)
} 
@h.ox271.ox254 = private unnamed_addr constant [16 x i8] c"ifade_sonu\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox271.ox253 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox254, i64 0, i64 0)
} 
@h.ox271.ox256 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox255 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox256, i64 0, i64 0)
} 
@h.ox271.ox258 = private unnamed_addr constant [16 x i8] c"temel_i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox271.ox257 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox258, i64 0, i64 0)
} 
@h.ox271.ox260 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox259 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox260, i64 0, i64 0)
} 
@h.ox271.ox262 = private unnamed_addr constant [8 x i8] c"atama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox261 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox262, i64 0, i64 0)
} 
@h.ox271.ox264 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox263 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox264, i64 0, i64 0)
} 
@h.ox271.ox266 = private unnamed_addr constant [8 x i8] c"harfler\00", align 8
;7->1 : 8 : 8
@m.ox271.ox265 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox266, i64 0, i64 0)
} 
@h.ox271.ox268 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox267 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox268, i64 0, i64 0)
} 
@h.ox271.ox270 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox269 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox270, i64 0, i64 0)
} 
@h.ox271.ox272 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox271.ox271 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox272, i64 0, i64 0)
} 
@h.ox271.ox274 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox273 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox274, i64 0, i64 0)
} 
@h.ox271.ox275 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox277 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox271.ox276 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox277, i64 0, i64 0)
} 
@h.ox271.ox278 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox280 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox279 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox280, i64 0, i64 0)
} 
@h.ox271.ox282 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox271.ox281 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox282, i64 0, i64 0)
} 
@h.ox271.ox283 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox285 = private unnamed_addr constant [8 x i8] c"i\C3\A7erik\00", align 8
;7->1 : 8 : 8
@m.ox271.ox284 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox285, i64 0, i64 0)
} 
@h.ox271.ox286 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox287 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox289 = private unnamed_addr constant [16 x i8] c"%.*sta\C3\A7: %s%s\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox288 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox289, i64 0, i64 0)
} 
@h.ox271.ox291 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox290 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox291, i64 0, i64 0)
} 
@h.ox271.ox292 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox293 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox294 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox296 = private unnamed_addr constant [32 x i8] c"%.*s\C3\B6zelle\C5\9Ftirme: %s,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox295 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox296, i64 0, i64 0)
} 
@h.ox271.ox298 = private unnamed_addr constant [8 x i8] c"\C3\BCyeler\00", align 8
;7->1 : 8 : 8
@m.ox271.ox297 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox298, i64 0, i64 0)
} 
@h.ox271.ox299 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox300 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox301 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox302 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox304 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox271.ox303 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox304, i64 0, i64 0)
} 
@h.ox271.ox305 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox306 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox307 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox309 = private unnamed_addr constant [16 x i8] c"boyutland\C4\B1rma\00\00", align 8
;14->1 : 8 : 8
@m.ox271.ox308 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox309, i64 0, i64 0)
} 
@h.ox271.ox311 = private unnamed_addr constant [48 x i8] c"%.*sderece: %d, boyut: %d, s\C4\B1ralama: %d\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox271.ox310 = private unnamed_addr constant %metin {
  i32 48,
  i32 -1,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox271.ox311, i64 0, i64 0)
} 
@h.ox271.ox313 = private unnamed_addr constant [32 x i8] c"%.*sekleme: %d, mutlak: %d\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox312 = private unnamed_addr constant %metin {
  i32 32,
  i32 -1,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox313, i64 0, i64 0)
} 
@h.ox271.ox314 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox271.ox316 = private unnamed_addr constant [16 x i8] c"%.*sg\C3\B6sterge:\0A\00", align 8
;15->1 : 8 : 8
@m.ox271.ox315 = private unnamed_addr constant %metin {
  i32 16,
  i32 -1,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox316, i64 0, i64 0)
} 
@h.ox271.ox317 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox271.ox319 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox271.ox318 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox319, i64 0, i64 0)
} 
@h.ox271.ox321 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox271.ox320 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox321, i64 0, i64 0)
} 
@h.ox271.ox206 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox282.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox24 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox282.ox12 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::döküm::Yeni
define external %gt32ft* 
@"döküm::Yeni_i"(%gt20et* %0, %gt1b6t* %1)#2       !dbg !1140 {
; Değişken : dönüş
  %3 = alloca %gt32ft*, align 8
  store %gt32ft* null, %gt32ft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1145, metadata !DIExpression()), !dbg !1150
; Değişken : Çıktı
  %5 = alloca %gt1b6t*, align 8
  store %gt1b6t* %1, %gt1b6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b6t** %5, metadata !1147, metadata !DIExpression()), !dbg !1151
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt32ft'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt32ft*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt32ft*, align 8
  store 
    %gt32ft* %8,
    %gt32ft** %9,
    align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata %gt32ft** %9, metadata !1155, metadata !DIExpression()), !dbg !1156
; Atama ifadesi
  %10 = load %gt32ft*, %gt32ft** %9, align 8, !dbg !1157; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt32ft, %gt32ft* %10,
    i32 0, i32 5
  %12 = load %gt20et*, %gt20et** %4, align 8, !dbg !1159; 2:0
  store 
    %gt20et* %12,
    %gt20et** %11,
    align 8, !dbg !1160
; Atama ifadesi
  %13 = load %gt32ft*, %gt32ft** %9, align 8, !dbg !1161; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt32ft, %gt32ft* %13,
    i32 0, i32 6
  %15 = load %gt1b6t*, %gt1b6t** %5, align 8, !dbg !1163; 2:0
  store 
    %gt1b6t* %15,
    %gt1b6t** %14,
    align 8, !dbg !1164
; Atama ifadesi
  %16 = load %gt32ft*, %gt32ft** %9, align 8, !dbg !1165; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt32ft, %gt32ft* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1167; 2:0
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1168
; Atama ifadesi
  %19 = load %gt32ft*, %gt32ft** %9, align 8, !dbg !1169; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt32ft, %gt32ft* %19,
    i32 0, i32 0
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1171
; Atama ifadesi
  %21 = load %gt32ft*, %gt32ft** %9, align 8, !dbg !1172; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt32ft, %gt32ft* %21,
    i32 0, i32 7
  %23 = call %gtf4t* @"bellek::Yeni_i" (), !dbg !1174
  store 
    %gtf4t* %23,
    %gtf4t** %22,
    align 8, !dbg !1175
  %24 = load %gt32ft*, %gt32ft** %9, align 8, !dbg !1176; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st259_0i32]
  %25 = getelementptr inbounds 
    %gt32ft, %gt32ft* %24,
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
    align 4, !dbg !1181
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
    align 8, !dbg !1183
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %32 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %25,
    i32 0, i32 0
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1185
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt32ft*, %gt32ft** %9, align 8, !dbg !1186; 2:0
; Dönüş :
  ret %gt32ft* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._tüm_i"(%gt32ft* %0, %gt2e3t* %1, i32 %2, i8* %3)
#0       !dbg !1187 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !1190, metadata !DIExpression()), !dbg !1197
; Değişken : Tüm
  %6 = alloca %gt2e3t*, align 8
  store %gt2e3t* %1, %gt2e3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2e3t** %6, metadata !1191, metadata !DIExpression()), !dbg !1198
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1192, metadata !DIExpression()), !dbg !1199
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1194, metadata !DIExpression()), !dbg !1200
  %9 = load %gt2e3t*, %gt2e3t** %6, align 8, !dbg !1202; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2e3t, %gt2e3t* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1204; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !1207, metadata !DIExpression()), !dbg !1208
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1209; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !1210; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      i32 %14), !dbg !1211
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1212; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1213; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !1214; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !1215
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1216; 2:0
  %20 = load %gt2e3t*, %gt2e3t** %6, align 8, !dbg !1217; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt2e3t, %gt2e3t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !1219; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !1220; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !1221; 2:0
 call void @"döküm::t.taç_i" (
      %gt32ft* %19, 
      %gt2c2t* %22, 
      i32 %24, 
      i8* %25), !dbg !1222
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1223; 2:0
  %27 = load %gt2e3t*, %gt2e3t** %6, align 8, !dbg !1224; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt2e3t, %gt2e3t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt2c2t*, %gt2c2t** %28, align 8, !dbg !1226; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !1227; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !1228; 2:0
 call void @"döküm::t.beden_i" (
      %gt32ft* %26, 
      %gt2c2t* %29, 
      i32 %31, 
      i8* %32), !dbg !1229
  %33 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1230; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !1231; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !1232; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %33, 
      i32 %34, 
      i8* %35), !dbg !1233
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_i"(%gt32ft* %0, %gt2e5t* %1, i32 %2, i8* %3)
#0       !dbg !1234 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !1236, metadata !DIExpression()), !dbg !1244
; Değişken : Her
  %6 = alloca %gt2e5t*, align 8
  store %gt2e5t* %1, %gt2e5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2e5t** %6, metadata !1238, metadata !DIExpression()), !dbg !1245
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1239, metadata !DIExpression()), !dbg !1246
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1241, metadata !DIExpression()), !dbg !1247
  %9 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1249; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %9,
    i32 0, i32 2
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1251; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !1254, metadata !DIExpression()), !dbg !1255
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1256; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !1257; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      i32 %14), !dbg !1258
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1259; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1260; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !1261; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !1262
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1263; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1264; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0), 
      i32 %21), !dbg !1265
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1266; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !1268; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1270; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !1271; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1272; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt32ft, %gt32ft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !1274; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox6, i64 0), 
      i32 %28, 
      i8* %31), !dbg !1275
  %32 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1276; 2:0
  %33 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1277; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %33,
    i32 0, i32 1
; dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt2c2t*], [3 x %gt2c2t*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt2c2t*, %gt2c2t** %35, align 8, !dbg !1279; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !1280; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !1281; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %32, 
      %gt2c2t* %36, 
      i32 %38, 
      i8* %39), !dbg !1282
  %40 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1283; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !1284; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1285; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt32ft, %gt32ft* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !1287; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0), 
      i32 %42, 
      i8* %45), !dbg !1288
  %46 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1289; 2:0
  %47 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1290; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %47,
    i32 0, i32 1
; dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt2c2t*], [3 x %gt2c2t*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt2c2t*, %gt2c2t** %49, align 8, !dbg !1292; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !1293; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !1294; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %46, 
      %gt2c2t* %50, 
      i32 %52, 
      i8* %53), !dbg !1295
  %54 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1296; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !1297; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1298; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt32ft, %gt32ft* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !1300; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0), 
      i32 %56, 
      i8* %59), !dbg !1301
  %60 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1302; 2:0
  %61 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1303; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %61,
    i32 0, i32 1
; dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt2c2t*], [3 x %gt2c2t*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt2c2t*, %gt2c2t** %63, align 8, !dbg !1305; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !1306; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !1307; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %60, 
      %gt2c2t* %64, 
      i32 %66, 
      i8* %67), !dbg !1308
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1310; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !1311; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1312; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt32ft, %gt32ft* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !1314; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0), 
      i32 %70, 
      i8* %73), !dbg !1315
  %74 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1316; 2:0
  %75 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1317; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %75,
    i32 0, i32 1
; dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt2c2t*], [3 x %gt2c2t*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt2c2t*, %gt2c2t** %77, align 8, !dbg !1319; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !1320; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !1321; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %74, 
      %gt2c2t* %78, 
      i32 %80, 
      i8* %81), !dbg !1322
  %82 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1323; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !1324; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1325; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt32ft, %gt32ft* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !1327; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox14, i64 0), 
      i32 %84, 
      i8* %87), !dbg !1328
  %88 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1329; 2:0
  %89 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1330; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %89,
    i32 0, i32 1
; dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt2c2t*], [3 x %gt2c2t*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt2c2t*, %gt2c2t** %91, align 8, !dbg !1332; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !1333; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !1334; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %88, 
      %gt2c2t* %92, 
      i32 %94, 
      i8* %95), !dbg !1335
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1337; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !1338; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1339; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt32ft, %gt32ft* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !1341; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox16, i64 0), 
      i32 %98, 
      i8* %101), !dbg !1342
  %102 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1343; 2:0
  %103 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1344; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %103,
    i32 0, i32 1
; dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt2c2t*], [3 x %gt2c2t*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt2c2t*, %gt2c2t** %105, align 8, !dbg !1346; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !1347; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !1348; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %102, 
      %gt2c2t* %106, 
      i32 %108, 
      i8* %109), !dbg !1349
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1351; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !1352; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1353; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt32ft, %gt32ft* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !1355; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox18, i64 0), 
      i32 %112, 
      i8* %115), !dbg !1356
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1357; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !1358; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !1359; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %116, 
      i32 %118, 
      i8* %119), !dbg !1360
  %120 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1361; 2:0
  %121 = load %gt2e5t*, %gt2e5t** %6, align 8, !dbg !1362; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt2e5t, %gt2e5t* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt2c2t*, %gt2c2t** %122, align 8, !dbg !1364; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !1365; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !1366; 2:0
 call void @"döküm::t.beden_i" (
      %gt32ft* %120, 
      %gt2c2t* %123, 
      i32 %125, 
      i8* %126), !dbg !1367
  %127 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1368; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !1369; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !1370; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %127, 
      i32 %128, 
      i8* %129), !dbg !1371
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_i"(%gt32ft* %0, %gt34bt* %1, i32 %2, i8* %3)
#0       !dbg !1372 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !1375, metadata !DIExpression()), !dbg !1383
; Değişken : Kütüphane
  %6 = alloca %gt34bt*, align 8
  store %gt34bt* %1, %gt34bt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt34bt** %6, metadata !1377, metadata !DIExpression()), !dbg !1384
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1378, metadata !DIExpression()), !dbg !1385
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1380, metadata !DIExpression()), !dbg !1386
  %9 = load %gt34bt*, %gt34bt** %6, align 8, !dbg !1388; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt34bt, %gt34bt* %9,
    i32 0, i32 2
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1390; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !1393, metadata !DIExpression()), !dbg !1394
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1395; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1396; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !1398; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !1399; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !1400
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1401; 2:0
;;-> (nil) 4
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1402; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1403; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt32ft* %18, 
      %gt2c2t* %19, 
      i32 %21), !dbg !1404
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1405; 2:0
;;-> (nil) 4
  %23 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1406; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !1407; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_i" (
      %gt32ft* %22, 
      %gt2c2t* %23, 
      i32 %25), !dbg !1408
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt34bt*, %gt34bt** %6, align 8, !dbg !1409; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt34bt, %gt34bt* %26,
    i32 0, i32 7
  %28 = load %gt2abt*, %gt2abt** %27, align 8, !dbg !1411; 2:0
  %29 = icmp ne %gt2abt* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1412; 2:0
  %31 = load %gt34bt*, %gt34bt** %6, align 8, !dbg !1413; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt34bt, %gt34bt* %31,
    i32 0, i32 7
;;-> (nil) 14
  %33 = load %gt2abt*, %gt2abt** %32, align 8, !dbg !1415; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !1416; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_i" (
      %gt32ft* %30, 
      %gt2abt* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox20, i64 0, i64 0)), !dbg !1417
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt34bt*, %gt34bt** %6, align 8, !dbg !1418; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %37 = getelementptr inbounds 
    %gt34bt, %gt34bt* %36,
    i32 0, i32 4
  %38 = load %gt277t*, %gt277t** %37, align 8, !dbg !1420; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %39 = getelementptr inbounds 
    %gt277t, %gt277t* %38,
    i32 0, i32 3
  %40 = load %gt276t*, %gt276t** %39, align 8, !dbg !1422; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %41 = alloca %gt276t*, align 8
  store 
    %gt276t* %40,
    %gt276t** %41,
    align 8, !dbg !1423
  call void @llvm.dbg.declare(metadata %gt276t** %41, metadata !1425, metadata !DIExpression()), !dbg !1426
; Eğer ve Değilse:
  %42 = load %gt276t*, %gt276t** %41, align 8, !dbg !1427; 2:0
  %43 = icmp ne %gt276t* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1429; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !1430; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox21, i64 0), 
      i32 %46), !dbg !1431
  %47 = load %gt34bt*, %gt34bt** %6, align 8, !dbg !1432; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %48 = getelementptr inbounds 
    %gt34bt, %gt34bt* %47,
    i32 0, i32 4
  %49 = load %gt277t*, %gt277t** %48, align 8, !dbg !1434; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %50 = getelementptr inbounds 
    %gt277t, %gt277t* %49,
    i32 0, i32 3
  %51 = load %gt276t*, %gt276t** %50, align 8, !dbg !1436; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %52 = alloca %gt276t*, align 8
  store 
    %gt276t* %51,
    %gt276t** %52,
    align 8, !dbg !1437
  call void @llvm.dbg.declare(metadata %gt276t** %52, metadata !1439, metadata !DIExpression()), !dbg !1440

; Değer 'Ast'
  %53 = alloca %gt2c2t*, align 8
  %54 = bitcast %gt2c2t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %53, metadata !1442, metadata !DIExpression()), !dbg !1443
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %gt276t*, %gt276t** %41, align 8, !dbg !1444; 2:0
  %56 = icmp ne %gt276t* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %gt276t*, %gt276t** %41, align 8, !dbg !1446; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %58 = getelementptr inbounds 
    %gt276t, %gt276t* %57,
    i32 0, i32 4
  %59 = load i8*, i8** %58, align 8, !dbg !1448; 2:0
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt2c2t*; 1
  store 
    %gt2c2t* %60,
    %gt2c2t** %53,
    align 8, !dbg !1449
  %61 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1450; 2:0
;;-> (nil) 3
  %62 = load %gt2c2t*, %gt2c2t** %53, align 8, !dbg !1451; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %7, align 4, !dbg !1452; 1:0
  %64 = add i32 %63, 4
; Seç
  %65 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %66 = load %gt276t*, %gt276t** %41, align 8, !dbg !1453; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %67 = getelementptr inbounds 
    %gt276t, %gt276t* %66,
    i32 0, i32 2
  %68 = load %gt276t*, %gt276t** %67, align 8, !dbg !1455; 2:0
  %69 = icmp ne %gt276t* %68, null
  %70 = xor i1 %69, true
  switch i1 %70, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox23, i64 0, i64 0),
    i8** %65,
    align 8, !dbg !1456
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox24, i64 0, i64 0),
    i8** %65,
    align 8, !dbg !1457
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %72 = load i8*, i8** %65, align 8, !dbg !1458; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %61, 
      %gt2c2t* %62, 
      i32 %64, 
      i8* %72), !dbg !1459
; Atama ifadesi
  %73 = load %gt276t*, %gt276t** %41, align 8, !dbg !1460; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %74 = getelementptr inbounds 
    %gt276t, %gt276t* %73,
    i32 0, i32 2
  %75 = load %gt276t*, %gt276t** %74, align 8, !dbg !1462; 2:0
  store 
    %gt276t* %75,
    %gt276t** %52,
    align 8, !dbg !1463
; Atama ifadesi
  %76 = load %gt276t*, %gt276t** %52, align 8, !dbg !1464; 2:0
  store 
    %gt276t* %76,
    %gt276t** %41,
    align 8, !dbg !1465
  br label %her.kosul.ox4
her.son.ox4:
  %77 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1466; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !1467; 1:0
  %79 = add i32 %78, 2
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %77, 
      i32 %79, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox25, i64 0, i64 0)), !dbg !1468
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %80 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1470; 2:0
;;-> (nil) 0
  %81 = load i32, i32* %7, align 4, !dbg !1471; 1:0
  %82 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1472; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %83 = getelementptr inbounds 
    %gt32ft, %gt32ft* %82,
    i32 0, i32 3
;;-> (nil) 14
  %84 = load i8*, i8** %83, align 8, !dbg !1474; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox26, i64 0), 
      i32 %81, 
      i8* %84), !dbg !1475
  br label %egerv.son.ox2
egerv.son.ox2:
  %85 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1476; 2:0
;;-> (nil) 0
  %86 = load i32, i32* %7, align 4, !dbg !1477; 1:0
;;-> (nil) 0
  %87 = load i8*, i8** %8, align 8, !dbg !1478; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %85, 
      i32 %86, 
      i8* %87), !dbg !1479
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_i"(%gt32ft* %0)
#0       !dbg !1480 {
; Değişken : Döküm
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !1482, metadata !DIExpression()), !dbg !1485
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !1487; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt32ft, %gt32ft* %3,
    i32 0, i32 5
  %5 = load %gt20et*, %gt20et** %4, align 8, !dbg !1489; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt20et, %gt20et* %5,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt347t, %gt347t* %6,
    i32 0, i32 0
  %8 = load %gt34bt*, %gt34bt** %7, align 8, !dbg !1492; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt34bt*, align 8
  store 
    %gt34bt* %8,
    %gt34bt** %9,
    align 8, !dbg !1493
  call void @llvm.dbg.declare(metadata %gt34bt** %9, metadata !1495, metadata !DIExpression()), !dbg !1496
  %10 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !1497; 2:0
  %11 = load %gt34bt*, %gt34bt** %9, align 8, !dbg !1498; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt34bt, %gt34bt* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1500; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %10, 
      %gt2c2t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox28, i64 0, i64 0)), !dbg !1501
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_i"(%gt32ft* %0, %gt34bt* %1, i32 %2)
#0       !dbg !1502 {
; Değişken : Döküm
  %4 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %4, metadata !1504, metadata !DIExpression()), !dbg !1510
; Değişken : Kütüphane
  %5 = alloca %gt34bt*, align 8
  store %gt34bt* %1, %gt34bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt34bt** %5, metadata !1506, metadata !DIExpression()), !dbg !1511
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1507, metadata !DIExpression()), !dbg !1512
  %7 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !1514; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !1515; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !1516; 2:0
  %10 = load %gt34bt*, %gt34bt** %5, align 8, !dbg !1517; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt34bt, %gt34bt* %10,
    i32 0, i32 2
  %12 = load %gt2c2t*, %gt2c2t** %11, align 8, !dbg !1519; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !1521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1523; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox29, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !1524
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt34bt*, %gt34bt** %5, align 8, !dbg !1525; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt34bt, %gt34bt* %17,
    i32 0, i32 7
  %19 = load %gt2abt*, %gt2abt** %18, align 8, !dbg !1527; 2:0
  %20 = icmp ne %gt2abt* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !1528; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !1529; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !1530; 2:0
  %24 = load %gt34bt*, %gt34bt** %5, align 8, !dbg !1531; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt34bt, %gt34bt* %24,
    i32 0, i32 7
  %26 = load %gt2abt*, %gt2abt** %25, align 8, !dbg !1533; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %27 = getelementptr inbounds 
    %gt2abt, %gt2abt* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !1535; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !1537; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox31, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !1538
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt34bt*, %gt34bt** %5, align 8, !dbg !1539; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %32 = getelementptr inbounds 
    %gt34bt, %gt34bt* %31,
    i32 0, i32 5
  %33 = load %gt277t*, %gt277t** %32, align 8, !dbg !1541; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %34 = getelementptr inbounds 
    %gt277t, %gt277t* %33,
    i32 0, i32 3
  %35 = load %gt276t*, %gt276t** %34, align 8, !dbg !1543; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %36 = alloca %gt276t*, align 8
  store 
    %gt276t* %35,
    %gt276t** %36,
    align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata %gt276t** %36, metadata !1546, metadata !DIExpression()), !dbg !1547
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %gt276t*, %gt276t** %36, align 8, !dbg !1548; 2:0
  %38 = icmp ne %gt276t* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !1550; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !1551; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !1552; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !1553; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !1554; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox33, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !1555
  %44 = load %gt34bt*, %gt34bt** %5, align 8, !dbg !1556; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::hafıza::küme::sözlük::t
  %45 = getelementptr inbounds 
    %gt34bt, %gt34bt* %44,
    i32 0, i32 5
  %46 = load %gt277t*, %gt277t** %45, align 8, !dbg !1558; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %47 = getelementptr inbounds 
    %gt277t, %gt277t* %46,
    i32 0, i32 3
  %48 = load %gt276t*, %gt276t** %47, align 8, !dbg !1560; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %49 = alloca %gt276t*, align 8
  store 
    %gt276t* %48,
    %gt276t** %49,
    align 8, !dbg !1561
  call void @llvm.dbg.declare(metadata %gt276t** %49, metadata !1563, metadata !DIExpression()), !dbg !1564

; Değer 'Ast'
  %50 = alloca %gt32ft*, align 8
  %51 = bitcast %gt32ft** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt32ft** %50, metadata !1566, metadata !DIExpression()), !dbg !1567
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %gt276t*, %gt276t** %36, align 8, !dbg !1568; 2:0
  %53 = icmp ne %gt276t* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %gt276t*, %gt276t** %36, align 8, !dbg !1570; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %55 = getelementptr inbounds 
    %gt276t, %gt276t* %54,
    i32 0, i32 4
  %56 = load i8*, i8** %55, align 8, !dbg !1572; 2:0
; Konum çevirisi:
  %57 = bitcast i8* %56 to %gt34bt*; 1
  store 
    %gt34bt* %57,
    %gt32ft** %50,
    align 8, !dbg !1573
  %58 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !1574; 2:0
;;-> (nil) 3
  %59 = load %gt32ft*, %gt32ft** %50, align 8, !dbg !1575; 2:0
 call void @"döküm::t.SadeBirim_i" (
      %gt32ft* %58, 
      %gt32ft* %59, 
      i32 2), !dbg !1576
; Atama ifadesi
  %60 = load %gt276t*, %gt276t** %36, align 8, !dbg !1577; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %61 = getelementptr inbounds 
    %gt276t, %gt276t* %60,
    i32 0, i32 2
  %62 = load %gt276t*, %gt276t** %61, align 8, !dbg !1579; 2:0
  store 
    %gt276t* %62,
    %gt276t** %49,
    align 8, !dbg !1580
; Atama ifadesi
  %63 = load %gt276t*, %gt276t** %49, align 8, !dbg !1581; 2:0
  store 
    %gt276t* %63,
    %gt276t** %36,
    align 8, !dbg !1582
  br label %her.kosul.ox4
her.son.ox4:
  %64 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !1583; 2:0
;;-> (nil) 0
  %65 = load i32, i32* %6, align 4, !dbg !1584; 1:0
;;-> (nil) 0
  %66 = load i8*, i8** @_sekme_d, align 8, !dbg !1585; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox35, i64 0), 
      i32 %65, 
      i8* %66), !dbg !1586
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_i"(%gt32ft* %0, %gt2dbt* %1, i32 %2, i8* %3)
#0       !dbg !1587 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !1590, metadata !DIExpression()), !dbg !1598
; Değişken : İşlem
  %6 = alloca %gt2dbt*, align 8
  store %gt2dbt* %1, %gt2dbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2dbt** %6, metadata !1592, metadata !DIExpression()), !dbg !1599
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1593, metadata !DIExpression()), !dbg !1600
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1595, metadata !DIExpression()), !dbg !1601
  %9 = load %gt2dbt*, %gt2dbt** %6, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2dbt, %gt2dbt* %9,
    i32 0, i32 3
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1605; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !1606
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !1608, metadata !DIExpression()), !dbg !1609
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1610; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1611; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !1613; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !1614; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !1615
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1616; 2:0
;;-> (nil) 4
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1617; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !1618; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %18, 
      %gt2c2t* %19, 
      i32 %21), !dbg !1619
  %22 = load %gt2dbt*, %gt2dbt** %6, align 8, !dbg !1620; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt2dbt, %gt2dbt* %22,
    i32 0, i32 6
  %24 = load %gt2f0t*, %gt2f0t** %23, align 8, !dbg !1622; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %25 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %26 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1625; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1627, metadata !DIExpression()), !dbg !1628
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt2dbt*, %gt2dbt** %6, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt2dbt, %gt2dbt* %29,
    i32 0, i32 5
  %31 = load %gt2e1t*, %gt2e1t** %30, align 8, !dbg !1631; 2:0
  %32 = icmp ne %gt2e1t* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1633; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !1634; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox37, i64 0), 
      i32 %35), !dbg !1635
  %36 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1636; 2:0
  %37 = load %gt2dbt*, %gt2dbt** %6, align 8, !dbg !1637; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt2dbt, %gt2dbt* %37,
    i32 0, i32 5
  %39 = load %gt2e1t*, %gt2e1t** %38, align 8, !dbg !1639; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt2c2t*, %gt2c2t** %40, align 8, !dbg !1641; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !1642; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !1643; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %36, 
      %gt2c2t* %41, 
      i32 %43, 
      i8* %44), !dbg !1644
  %45 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1645; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !1646; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox39, i64 0, i64 0)), !dbg !1647
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !1648; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1650; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !1651; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_i" (
      %gt32ft* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox40, i64 0), 
      i32 %52), !dbg !1652

; Değer 'Gelen'
  %53 = alloca %gt2c2t*, align 8
  %54 = bitcast %gt2c2t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %53, metadata !1654, metadata !DIExpression()), !dbg !1655

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !1656
  call void @llvm.dbg.declare(metadata i32* %55, metadata !1657, metadata !DIExpression()), !dbg !1658
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !1659; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !1660; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !1661; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !1662
  %62 = load i32, i32* %55, align 4, !dbg !1663; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt2dbt*, %gt2dbt** %6, align 8, !dbg !1665; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt2dbt, %gt2dbt* %63,
    i32 0, i32 6
  %65 = load %gt2f0t*, %gt2f0t** %64, align 8, !dbg !1667; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %66 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %66,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %68 = load %gt2c2t**, %gt2c2t*** %67, align 8, !dbg !1670; 3:0
; dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !1671; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %68,
     i64 %70 ; ?
  %72 = load %gt2c2t*, %gt2c2t** %71, align 8, !dbg !1672; 2:0
  store 
    %gt2c2t* %72,
    %gt2c2t** %53,
    align 8, !dbg !1673
  %73 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1674; 2:0
;;-> (nil) 3
  %74 = load %gt2c2t*, %gt2c2t** %53, align 8, !dbg !1675; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !1676; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !1677; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !1678; 1:0
  %80 = sub i32 %79, 1
  %81 = icmp slt i32 %78,  %80 
  switch i1 %81, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox42, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !1679
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox43, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !1680
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !1681; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %73, 
      %gt2c2t* %74, 
      i32 %76, 
      i8* %83), !dbg !1682
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1683; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !1684; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_i" (
      %gt32ft* %84, 
      i32 %86), !dbg !1685
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1686; 2:0
  %88 = load %gt2dbt*, %gt2dbt** %6, align 8, !dbg !1687; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt2dbt, %gt2dbt* %88,
    i32 0, i32 4
  %90 = load %gt2e1t*, %gt2e1t** %89, align 8, !dbg !1689; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt2c2t*, %gt2c2t** %91, align 8, !dbg !1691; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !1692; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_i" (
      %gt32ft* %87, 
      %gt2c2t* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox44, i64 0, i64 0)), !dbg !1693
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt2dbt*, %gt2dbt** %6, align 8, !dbg !1694; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt2dbt, %gt2dbt* %95,
    i32 0, i32 7
  %97 = load %gt2f0t*, %gt2f0t** %96, align 8, !dbg !1696; 2:0
  %98 = icmp ne %gt2f0t* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1698; 2:0
  %100 = load %gt2dbt*, %gt2dbt** %6, align 8, !dbg !1699; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt2dbt, %gt2dbt* %100,
    i32 0, i32 7
  %102 = load %gt2f0t*, %gt2f0t** %101, align 8, !dbg !1701; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt2c2t*, %gt2c2t** %103, align 8, !dbg !1703; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !1704; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_i" (
      %gt32ft* %99, 
      %gt2c2t* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox45, i64 0, i64 0)), !dbg !1705
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1706; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !1707; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !1708; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %107, 
      i32 %108, 
      i8* %109), !dbg !1709
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !1710 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !1713, metadata !DIExpression()), !dbg !1721
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !1715, metadata !DIExpression()), !dbg !1722
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1716, metadata !DIExpression()), !dbg !1723
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1718, metadata !DIExpression()), !dbg !1724
  %9 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1726; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt2c1t* %10 to %gt2d8t**; 2
  %12 = load %gt2d8t*, %gt2d8t** %11, align 8, !dbg !1728; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt2d8t*, align 8
  store 
    %gt2d8t* %12,
    %gt2d8t** %13,
    align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata %gt2d8t** %13, metadata !1731, metadata !DIExpression()), !dbg !1732
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt2d8t*, %gt2d8t** %13, align 8, !dbg !1733; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1735; 1:0
  switch i32 %16, label %durum.son.ox0 [
    i32 43, label %secim.ox0.ox1
    i32 45, label %secim.ox0.ox2
    i32 47, label %secim.ox0.ox3
    i32 42, label %secim.ox0.ox4
    i32 37, label %secim.ox0.ox5
    i32 38, label %secim.ox0.ox6
    i32 124, label %secim.ox0.ox7
    i32 94, label %secim.ox0.ox8
    i32 134, label %secim.ox0.ox9
    i32 135, label %secim.ox0.oxa
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1737; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !1738; 1:0
  %20 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1739; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt32ft, %gt32ft* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !1741; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox46, i64 0), 
      i32 %19, 
      i8* %22), !dbg !1742
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1744; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !1745; 1:0
  %25 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt32ft, %gt32ft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !1748; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox48, i64 0), 
      i32 %24, 
      i8* %27), !dbg !1749
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1751; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !1752; 1:0
  %30 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1753; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt32ft, %gt32ft* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !1755; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox50, i64 0), 
      i32 %29, 
      i8* %32), !dbg !1756
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1758; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !1759; 1:0
  %35 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt32ft, %gt32ft* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !1762; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox52, i64 0), 
      i32 %34, 
      i8* %37), !dbg !1763
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1765; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !1766; 1:0
  %40 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1767; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt32ft, %gt32ft* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !1769; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox54, i64 0), 
      i32 %39, 
      i8* %42), !dbg !1770
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1772; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !1773; 1:0
  %45 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1774; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt32ft, %gt32ft* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !1776; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox56, i64 0), 
      i32 %44, 
      i8* %47), !dbg !1777
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1779; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !1780; 1:0
  %50 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1781; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt32ft, %gt32ft* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1783; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox58, i64 0), 
      i32 %49, 
      i8* %52), !dbg !1784
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1786; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !1787; 1:0
  %55 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt32ft, %gt32ft* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !1790; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox60, i64 0), 
      i32 %54, 
      i8* %57), !dbg !1791
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1793; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !1794; 1:0
  %60 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt32ft, %gt32ft* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !1797; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox62, i64 0), 
      i32 %59, 
      i8* %62), !dbg !1798
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1800; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !1801; 1:0
  %65 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt32ft, %gt32ft* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !1804; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox64, i64 0), 
      i32 %64, 
      i8* %67), !dbg !1805
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1806; 2:0
  %69 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt2c1t* %70 to %gt2d8t**; 2
  %72 = load %gt2d8t*, %gt2d8t** %71, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt2c2t*, %gt2c2t** %73, align 8, !dbg !1811; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !1812; 1:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %68, 
      %gt2c2t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox66, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox68, i64 0, i64 0)), !dbg !1813
  %76 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1814; 2:0
  %77 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt2c1t* %78 to %gt2d8t**; 2
  %80 = load %gt2d8t*, %gt2d8t** %79, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt2c2t*, %gt2c2t** %81, align 8, !dbg !1819; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !1820; 1:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %76, 
      %gt2c2t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox69, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox71, i64 0, i64 0)), !dbg !1821
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !1822 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !1824, metadata !DIExpression()), !dbg !1832
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !1826, metadata !DIExpression()), !dbg !1833
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1827, metadata !DIExpression()), !dbg !1834
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1829, metadata !DIExpression()), !dbg !1835
  %9 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt2c1t* %10 to %gt2e9t**; 2
  %12 = load %gt2e9t*, %gt2e9t** %11, align 8, !dbg !1839; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt2e9t*, align 8
  store 
    %gt2e9t* %12,
    %gt2e9t** %13,
    align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata %gt2e9t** %13, metadata !1842, metadata !DIExpression()), !dbg !1843
  %14 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1844; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !1845; 1:0
  %16 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt32ft, %gt32ft* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1848; 2:0
  %19 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %20 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !1853; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox72, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !1854
  %24 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1855; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !1856; 1:0
 call void @"döküm::t.kutuAç_i" (
      %gt32ft* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox74, i64 0), 
      i32 %25), !dbg !1857

; Değer 'Argüman'
  %26 = alloca %gt2c2t*, align 8
  %27 = bitcast %gt2c2t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %26, metadata !1859, metadata !DIExpression()), !dbg !1860
  %28 = load %gt2e9t*, %gt2e9t** %13, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %29 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %28,
    i32 0, i32 2
  %30 = load %st586_1gt2c2t*, %st586_1gt2c2t** %29, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %31 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !1865; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %33, metadata !1867, metadata !DIExpression()), !dbg !1868

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1870, metadata !DIExpression()), !dbg !1871
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !1872; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !1873; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !1874; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !1875
  %41 = load i32, i32* %34, align 4, !dbg !1876; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt2e9t*, %gt2e9t** %13, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %43 = getelementptr inbounds 
    %gt2e9t, %gt2e9t* %42,
    i32 0, i32 2
  %44 = load %st586_1gt2c2t*, %st586_1gt2c2t** %43, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %44,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %46 = load %gt2c2t**, %gt2c2t*** %45, align 8, !dbg !1882; 3:0
; dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !1883; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %46,
     i64 %48 ; ?
  %50 = load %gt2c2t*, %gt2c2t** %49, align 8, !dbg !1884; 2:0
  store 
    %gt2c2t* %50,
    %gt2c2t** %26,
    align 8, !dbg !1885
  %51 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1886; 2:0
;;-> (nil) 3
  %52 = load %gt2c2t*, %gt2c2t** %26, align 8, !dbg !1887; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !1888; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !1889; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !1890; 1:0
  %58 = sub i32 %57, 1
  %59 = icmp slt i32 %56,  %58 
  switch i1 %59, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox76, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !1891
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox77, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !1892
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !1893; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %51, 
      %gt2c2t* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !1894
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1895; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !1896; 1:0
 call void @"döküm::t.kutuKapa_i" (
      %gt32ft* %62, 
      i32 %63), !dbg !1897
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !1898 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !1900, metadata !DIExpression()), !dbg !1908
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !1902, metadata !DIExpression()), !dbg !1909
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1903, metadata !DIExpression()), !dbg !1910
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1905, metadata !DIExpression()), !dbg !1911
  %9 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt2c1t* %10 to %gt2d2t**; 2
  %12 = load %gt2d2t*, %gt2d2t** %11, align 8, !dbg !1915; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt2d2t*, align 8
  store 
    %gt2d2t* %12,
    %gt2d2t** %13,
    align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata %gt2d2t** %13, metadata !1918, metadata !DIExpression()), !dbg !1919
  %14 = load %gt2d2t*, %gt2d2t** %13, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %15 = getelementptr inbounds 
    %gt2d2t, %gt2d2t* %14,
    i32 0, i32 2
  %16 = load %st586_1gt2c2t*, %st586_1gt2c2t** %15, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %17 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !1924; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1926, metadata !DIExpression()), !dbg !1927

; Değer 'İfade'
  %20 = alloca %gt2c2t*, align 8
  %21 = bitcast %gt2c2t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %20, metadata !1929, metadata !DIExpression()), !dbg !1930
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1931; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !1932; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_i" (
      %gt32ft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox78, i64 0), 
      i32 %24), !dbg !1933

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1935, metadata !DIExpression()), !dbg !1936
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !1937; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !1938; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !1939; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !1940
  %32 = load i32, i32* %25, align 4, !dbg !1941; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt2d2t*, %gt2d2t** %13, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %34 = getelementptr inbounds 
    %gt2d2t, %gt2d2t* %33,
    i32 0, i32 2
  %35 = load %st586_1gt2c2t*, %st586_1gt2c2t** %34, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %35,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %37 = load %gt2c2t**, %gt2c2t*** %36, align 8, !dbg !1947; 3:0
; dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !1948; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %37,
     i64 %39 ; ?
  %41 = load %gt2c2t*, %gt2c2t** %40, align 8, !dbg !1949; 2:0
  store 
    %gt2c2t* %41,
    %gt2c2t** %20,
    align 8, !dbg !1950
  %42 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1951; 2:0
;;-> (nil) 3
  %43 = load %gt2c2t*, %gt2c2t** %20, align 8, !dbg !1952; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !1953; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !1954; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !1955; 1:0
  %49 = sub i32 %48, 1
  %50 = icmp slt i32 %47,  %49 
  switch i1 %50, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox80, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !1956
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox81, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !1957
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !1958; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %42, 
      %gt2c2t* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !1959
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1960; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !1961; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_i" (
      %gt32ft* %53, 
      i32 %55), !dbg !1962
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !1963 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !1965, metadata !DIExpression()), !dbg !1973
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !1967, metadata !DIExpression()), !dbg !1974
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1968, metadata !DIExpression()), !dbg !1975
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1970, metadata !DIExpression()), !dbg !1976
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !1978; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !1979; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox82, i64 0), 
      i32 %11), !dbg !1980
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st561_1gt2c2t] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt2c1t* %13 to %st561_1gt2c2t**; 2
  %15 = load %st561_1gt2c2t*, %st561_1gt2c2t** %14, align 8, !dbg !1983; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st561_1gt2c2t]
  %16 = alloca %st561_1gt2c2t*, align 8
  store 
    %st561_1gt2c2t* %15,
    %st561_1gt2c2t** %16,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %st561_1gt2c2t** %16, metadata !1986, metadata !DIExpression()), !dbg !1987
  %17 = load %st561_1gt2c2t*, %st561_1gt2c2t** %16, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %18 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %17,
    i32 0, i32 2
  %19 = load %st560_1gt2c2t*, %st560_1gt2c2t** %18, align 8, !dbg !1990; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st560_1gt2c2t]
  %20 = alloca %st560_1gt2c2t*, align 8
  store 
    %st560_1gt2c2t* %19,
    %st560_1gt2c2t** %20,
    align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %st560_1gt2c2t** %20, metadata !1993, metadata !DIExpression()), !dbg !1994

; Değer 'İfade'
  %21 = alloca %gt2c2t*, align 8
  %22 = bitcast %gt2c2t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %21, metadata !1996, metadata !DIExpression()), !dbg !1997
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st560_1gt2c2t*, %st560_1gt2c2t** %20, align 8, !dbg !1998; 2:0
  %24 = icmp ne %st560_1gt2c2t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st560_1gt2c2t*, %st560_1gt2c2t** %20, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %25,
    i32 0, i32 0
  %27 = load %gt2c2t*, %gt2c2t** %26, align 8, !dbg !2002; 2:0
  store 
    %gt2c2t* %27,
    %gt2c2t** %21,
    align 8, !dbg !2003
  %28 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2004; 2:0
;;-> (nil) 3
  %29 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !2005; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2006; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st560_1gt2c2t*, %st560_1gt2c2t** %20, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %34 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %33,
    i32 0, i32 2
  %35 = load %st560_1gt2c2t*, %st560_1gt2c2t** %34, align 8, !dbg !2009; 2:0
  %36 = icmp ne %st560_1gt2c2t* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox84, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !2010
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox85, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !2011
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !2012; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %28, 
      %gt2c2t* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !2013
; Atama ifadesi
  %40 = load %st560_1gt2c2t*, %st560_1gt2c2t** %20, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %41 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %40,
    i32 0, i32 2
  %42 = load %st560_1gt2c2t*, %st560_1gt2c2t** %41, align 8, !dbg !2016; 2:0
  store 
    %st560_1gt2c2t* %42,
    %st560_1gt2c2t** %20,
    align 8, !dbg !2017
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2018; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !2019; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_i" (
      %gt32ft* %43, 
      i32 %45), !dbg !2020
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !2021 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2023, metadata !DIExpression()), !dbg !2031
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !2025, metadata !DIExpression()), !dbg !2032
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2026, metadata !DIExpression()), !dbg !2033
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2028, metadata !DIExpression()), !dbg !2034
  %9 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt2c1t* %10 to %gt2d6t**; 2
  %12 = load %gt2d6t*, %gt2d6t** %11, align 8, !dbg !2038; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt2d6t*, align 8
  store 
    %gt2d6t* %12,
    %gt2d6t** %13,
    align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %gt2d6t** %13, metadata !2041, metadata !DIExpression()), !dbg !2042
  %14 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2043; 2:0
  %15 = load %gt2d6t*, %gt2d6t** %13, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt2d6t, %gt2d6t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt2c2t*, %gt2c2t** %16, align 8, !dbg !2046; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !2047; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %14, 
      %gt2c2t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox86, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox88, i64 0, i64 0)), !dbg !2048
  %20 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2049; 2:0
  %21 = load %gt2d6t*, %gt2d6t** %13, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt2d6t, %gt2d6t* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt2c2t*, %gt2c2t** %22, align 8, !dbg !2052; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2053; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %20, 
      %gt2c2t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox89, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox91, i64 0, i64 0)), !dbg !2054
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_i"(%gt32ft* %0, %gt2c2t* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !2055 {
; Değişken : Döküm
  %6 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %6, metadata !2057, metadata !DIExpression()), !dbg !2067
; Değişken : İmge
  %7 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %7, metadata !2059, metadata !DIExpression()), !dbg !2068
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !2061, metadata !DIExpression()), !dbg !2069
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2062, metadata !DIExpression()), !dbg !2070
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2064, metadata !DIExpression()), !dbg !2071
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2073; 2:0
  %12 = icmp ne %gt2c2t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt32ft, %gt32ft* %15,
    i32 0, i32 7
  %17 = load %gtf4t*, %gtf4t** %16, align 8, !dbg !2076; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtf4t, %gtf4t* %17,
    i32 0, i32 0
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !2080
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %19 = getelementptr inbounds 
    %gtf4t, %gtf4t* %17,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %20 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %19,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %20,
    align 1, !dbg !2082
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2083; 2:0
  %22 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt32ft, %gt32ft* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gtf4t*, %gtf4t** %23, align 8, !dbg !2086; 2:0
 call void @"imge::t.Bilgi_i" (
      %gt2c2t* %21, 
      %gtf4t* %24), !dbg !2087
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !2088; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2089; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !2090; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !2091; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !2092; 2:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !2093
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2094; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !2095; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !2096; 2:0
 call void @"döküm::t.kümeAç_i" (
      %gt32ft* %31, 
      i32 %32, 
      i8* %33), !dbg !2097
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2098; 2:0
;;-> (nil) 0
  %35 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2099; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !2100; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %34, 
      %gt2c2t* %35, 
      i32 %37), !dbg !2101
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2104; 1:0
  switch i32 %40, label %durum.son.ox6 [
    i32 287, label %secim.ox6.ox7
    i32 320, label %secim.ox6.ox8
    i32 289, label %secim.ox6.ox9
    i32 309, label %secim.ox6.oxa
    i32 315, label %secim.ox6.oxb
    i32 356, label %secim.ox6.oxc
    i32 355, label %secim.ox6.oxc
    i32 357, label %secim.ox6.oxc
    i32 351, label %secim.ox6.oxd
    i32 352, label %secim.ox6.oxd
    i32 288, label %secim.ox6.oxe
    i32 310, label %secim.ox6.oxf
    i32 324, label %secim.ox6.ox10
    i32 303, label %secim.ox6.ox11
    i32 293, label %secim.ox6.ox12
    i32 292, label %secim.ox6.ox13
    i32 290, label %secim.ox6.ox14
    i32 312, label %secim.ox6.ox15
    i32 298, label %secim.ox6.ox16
    i32 297, label %secim.ox6.ox17
    i32 299, label %secim.ox6.ox18
    i32 296, label %secim.ox6.ox19
    i32 291, label %secim.ox6.ox1a
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
secim.ox6.ox8:
  %42 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2107; 2:0
;;-> (nil) 0
  %43 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2108; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !2109; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !2110; 2:0
 call void @"döküm::t.temelİşlem_i" (
      %gt32ft* %42, 
      %gt2c2t* %43, 
      i32 %45, 
      i8* %46), !dbg !2111
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
; Karşılaştırma
  %47 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt2c1t* %48 to %gt2c2t**; 2
  %50 = load %gt2c2t*, %gt2c2t** %49, align 8, !dbg !2115; 2:0
  %51 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2116; 2:0
  %52 = icmp ne %gt2c2t* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  %54 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2117; 2:0
  %55 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt2c1t* %56 to %gt2c2t**; 2
;;-> (nil) 17
  %58 = load %gt2c2t*, %gt2c2t** %57, align 8, !dbg !2120; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !2121; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %54, 
      %gt2c2t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox92, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox94, i64 0, i64 0)), !dbg !2122
  br label %egera.son.ox1b
egera.son.ox1b:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2124; 2:0
;;-> (nil) 0
  %62 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2125; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !2126; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !2127; 2:0
 call void @"döküm::t.çağrı_i" (
      %gt32ft* %61, 
      %gt2c2t* %62, 
      i32 %64, 
      i8* %65), !dbg !2128
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2130; 2:0
;;-> (nil) 0
  %67 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2131; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !2132; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !2133; 2:0
 call void @"döküm::t.hazne_i" (
      %gt32ft* %66, 
      %gt2c2t* %67, 
      i32 %68, 
      i8* %69), !dbg !2134
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2136; 2:0
;;-> (nil) 0
  %71 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2137; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !2138; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !2139; 2:0
 call void @"döküm::t._doldur_i" (
      %gt32ft* %70, 
      %gt2c2t* %71, 
      i32 %72, 
      i8* %73), !dbg !2140
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2142; 2:0
  %75 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt2c1t* %76 to %gt2fet**; 2
  %78 = load %gt2fet*, %gt2fet** %77, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt2fet, %gt2fet* %78,
    i32 0, i32 12
  %80 = load %gt2c2t*, %gt2c2t** %79, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt2c2t*, %gt2c2t** %82, align 8, !dbg !2150; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !2151; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %74, 
      %gt2c2t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox95, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox97, i64 0, i64 0)), !dbg !2152
  %86 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2153; 2:0
  %87 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt2c1t* %88 to %gt2fet**; 2
  %90 = load %gt2fet*, %gt2fet** %89, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt2fet, %gt2fet* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt2c2t*, %gt2c2t** %91, align 8, !dbg !2158; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !2159; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !2160; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %86, 
      %gt2c2t* %92, 
      i32 %94, 
      i8* %95), !dbg !2161
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2163; 2:0
;;-> (nil) 0
  %97 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2164; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !2165; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !2166; 2:0
 call void @"döküm::t.ifadeDizisi_i" (
      %gt32ft* %96, 
      %gt2c2t* %97, 
      i32 %98, 
      i8* %99), !dbg !2167
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2169; 2:0
;;-> (nil) 0
  %101 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2170; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !2171; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !2172; 2:0
 call void @"döküm::t.hazne_i" (
      %gt32ft* %100, 
      %gt2c2t* %101, 
      i32 %102, 
      i8* %103), !dbg !2173
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2175; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !2176; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt32ft, %gt32ft* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !2179; 2:0
  %110 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt2c1t* %111 to %gt2d4t**; 2
  %113 = load %gt2d4t*, %gt2d4t** %112, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !2184; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox98, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !2185
  %116 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2186; 2:0
  %117 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt2c1t* %118 to %gt2d4t**; 2
  %120 = load %gt2d4t*, %gt2d4t** %119, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt2d4t, %gt2d4t* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt2c2t*, %gt2c2t** %121, align 8, !dbg !2191; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !2192; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %116, 
      %gt2c2t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox100, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox102, i64 0, i64 0)), !dbg !2193
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2195; 2:0
  %126 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt2c1t* %127 to %gt2d8t**; 2
  %129 = load %gt2d8t*, %gt2d8t** %128, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt2c2t*, %gt2c2t** %130, align 8, !dbg !2200; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !2201; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %125, 
      %gt2c2t* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox103, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox105, i64 0, i64 0)), !dbg !2202
  %134 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2203; 2:0
  %135 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt2c1t* %136 to %gt2d8t**; 2
  %138 = load %gt2d8t*, %gt2d8t** %137, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt2c2t*, %gt2c2t** %139, align 8, !dbg !2208; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !2209; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %134, 
      %gt2c2t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox106, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox108, i64 0, i64 0)), !dbg !2210
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2212; 2:0
  %144 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt2c1t* %145 to %gt2d8t**; 2
  %147 = load %gt2d8t*, %gt2d8t** %146, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt2c2t*, %gt2c2t** %148, align 8, !dbg !2217; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !2218; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %143, 
      %gt2c2t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox109, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox111, i64 0, i64 0)), !dbg !2219
  %152 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2220; 2:0
  %153 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt2c1t* %154 to %gt2d8t**; 2
  %156 = load %gt2d8t*, %gt2d8t** %155, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt2c2t*, %gt2c2t** %157, align 8, !dbg !2225; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !2226; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %152, 
      %gt2c2t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox112, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox114, i64 0, i64 0)), !dbg !2227
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2229; 2:0
  %162 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt2c1t* %163 to %gt2d8t**; 2
  %165 = load %gt2d8t*, %gt2d8t** %164, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt2c2t*, %gt2c2t** %166, align 8, !dbg !2234; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !2235; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %161, 
      %gt2c2t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox115, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox117, i64 0, i64 0)), !dbg !2236
  %170 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2237; 2:0
  %171 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt2c1t* %172 to %gt2d8t**; 2
  %174 = load %gt2d8t*, %gt2d8t** %173, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt2d8t, %gt2d8t* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt2c2t*, %gt2c2t** %175, align 8, !dbg !2242; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !2243; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %170, 
      %gt2c2t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox118, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox120, i64 0, i64 0)), !dbg !2244
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2246; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !2247; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt32ft, %gt32ft* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !2250; 2:0
  %185 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %186 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !2255; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !2256; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox121, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !2257
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2259; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !2260; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt32ft, %gt32ft* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !2263; 2:0
  %197 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %198 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %197,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %199 = bitcast %gt2c1t* %198 to %gt3b5t*; 1
;;-> (nil) 17
  %200 = load %gt3b5t, %gt3b5t* %199, align 4, !dbg !2266; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox123, i64 0), 
      i32 %193, 
      i8* %196, 
      %gt3b5t %200), !dbg !2267
  br label %durum.son.ox6
secim.ox6.ox16:
  %201 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2269; 2:0
; Ikiz işlem '+'
  %202 = load i32, i32* %9, align 4, !dbg !2270; 1:0
  %203 = add i32 %202, 2
  %204 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %205 = getelementptr inbounds 
    %gt32ft, %gt32ft* %204,
    i32 0, i32 3
;;-> (nil) 14
  %206 = load i8*, i8** %205, align 8, !dbg !2273; 2:0
  %207 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %208 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %207,
    i32 0, i32 2
  %209 = load %metin*, %metin** %208, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %210 = getelementptr inbounds 
    %metin, %metin* %209,
    i32 0, i32 2
;;-> (nil) 14
  %211 = load i8*, i8** %210, align 8, !dbg !2278; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %201, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox125, i64 0), 
      i32 %203, 
      i8* %206, 
      i8* %211), !dbg !2279
  %212 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2280; 2:0
; Ikiz işlem '+'
  %213 = load i32, i32* %9, align 4, !dbg !2281; 1:0
  %214 = add i32 %213, 2
  %215 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %216 = getelementptr inbounds 
    %gt32ft, %gt32ft* %215,
    i32 0, i32 3
;;-> (nil) 14
  %217 = load i8*, i8** %216, align 8, !dbg !2284; 2:0
  %218 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %219 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %218,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::tarama::metin (1, 2)
; Konum çevirisi:
  %220 = bitcast %gt2c1t* %219 to %metin**; 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !2289; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox127, i64 0), 
      i32 %214, 
      i8* %217, 
      i8* %223), !dbg !2290
  br label %durum.son.ox6
secim.ox6.ox17:
  %224 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2292; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !2293; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt32ft, %gt32ft* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !2296; 2:0
  %230 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %231 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %230,
    i32 0, i32 2
  %232 = load %metin*, %metin** %231, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %233 = getelementptr inbounds 
    %metin, %metin* %232,
    i32 0, i32 2
;;-> (nil) 14
  %234 = load i8*, i8** %233, align 8, !dbg !2301; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox129, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %234), !dbg !2302
  %235 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2303; 2:0
; Ikiz işlem '+'
  %236 = load i32, i32* %9, align 4, !dbg !2304; 1:0
  %237 = add i32 %236, 2
  %238 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %239 = getelementptr inbounds 
    %gt32ft, %gt32ft* %238,
    i32 0, i32 3
;;-> (nil) 14
  %240 = load i8*, i8** %239, align 8, !dbg !2307; 2:0
  %241 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %242 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %241,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::tarama::metin (1, 2)
; Konum çevirisi:
  %243 = bitcast %gt2c1t* %242 to %metin**; 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !2312; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %235, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox131, i64 0), 
      i32 %237, 
      i8* %240, 
      i8* %246), !dbg !2313
  br label %durum.son.ox6
secim.ox6.ox18:
  %247 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2315; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !2316; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt32ft, %gt32ft* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !2319; 2:0
  %253 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %255 = bitcast %gt2c1t* %254 to i32*; 1
;;-> (nil) 17
  %256 = load i32, i32* %255, align 4, !dbg !2322; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox133, i64 0), 
      i32 %249, 
      i8* %252, 
      i32 %256), !dbg !2323
  br label %durum.son.ox6
secim.ox6.ox19:
  %257 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %258 = getelementptr inbounds 
    %gt32ft, %gt32ft* %257,
    i32 0, i32 7
  %259 = load %gtf4t*, %gtf4t** %258, align 8, !dbg !2327; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %260 = getelementptr inbounds 
    %gtf4t, %gtf4t* %259,
    i32 0, i32 0
  store 
    i32 0,
    i32* %260,
    align 4, !dbg !2331
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %261 = getelementptr inbounds 
    %gtf4t, %gtf4t* %259,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %262 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %261,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %262,
    align 1, !dbg !2333
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sıfırla
  %263 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %264 = getelementptr inbounds 
    %gt32ft, %gt32ft* %263,
    i32 0, i32 7
;;-> (nil) 14
  %265 = load %gtf4t*, %gtf4t** %264, align 8, !dbg !2336; 2:0
  %266 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %267 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %266,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %268 = bitcast %gt2c1t* %267 to %gt3b5t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %269 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %268,
    i32 0, i32 0
;;-> (nil) 14
  %270 = load i32, i32* %269, align 4, !dbg !2340; 1:0
  call void @"simge::ÖzellikBilgi_i"(
      %gtf4t* %265, 
      i32 %270), !dbg !2341
  %271 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2342; 2:0
; Ikiz işlem '+'
  %272 = load i32, i32* %9, align 4, !dbg !2343; 1:0
  %273 = add i32 %272, 2
  %274 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %275 = getelementptr inbounds 
    %gt32ft, %gt32ft* %274,
    i32 0, i32 3
;;-> (nil) 14
  %276 = load i8*, i8** %275, align 8, !dbg !2346; 2:0
  %277 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %278 = getelementptr inbounds 
    %gt32ft, %gt32ft* %277,
    i32 0, i32 7
  %279 = load %gtf4t*, %gtf4t** %278, align 8, !dbg !2349; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %280 = getelementptr inbounds 
    %gtf4t, %gtf4t* %279,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %271, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox135, i64 0), 
      i32 %273, 
      i8* %276, 
      [4096 x i8]* %280), !dbg !2351
  %281 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %282 = getelementptr inbounds 
    %gt32ft, %gt32ft* %281,
    i32 0, i32 7
  %283 = load %gtf4t*, %gtf4t** %282, align 8, !dbg !2354; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %284 = getelementptr inbounds 
    %gtf4t, %gtf4t* %283,
    i32 0, i32 0
  store 
    i32 0,
    i32* %284,
    align 4, !dbg !2358
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %285 = getelementptr inbounds 
    %gtf4t, %gtf4t* %283,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %286 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %285,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %286,
    align 1, !dbg !2360
  br label %sanal.son.ox20
sanal.son.ox20:
; Sanal bitiş : Sıfırla
  %287 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %289 = bitcast %gt2c1t* %288 to %gt3b5t*; 1
  %290 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %291 = getelementptr inbounds 
    %gt32ft, %gt32ft* %290,
    i32 0, i32 7
;;-> (nil) 14
  %292 = load %gtf4t*, %gtf4t** %291, align 8, !dbg !2365; 2:0
 call void @"simge::sayı.Bilgi_i" (
      %gt3b5t* %289, 
      %gtf4t* %292), !dbg !2366
  %293 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2367; 2:0
; Ikiz işlem '+'
  %294 = load i32, i32* %9, align 4, !dbg !2368; 1:0
  %295 = add i32 %294, 2
  %296 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %297 = getelementptr inbounds 
    %gt32ft, %gt32ft* %296,
    i32 0, i32 3
;;-> (nil) 14
  %298 = load i8*, i8** %297, align 8, !dbg !2371; 2:0
  %299 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %300 = getelementptr inbounds 
    %gt32ft, %gt32ft* %299,
    i32 0, i32 7
  %301 = load %gtf4t*, %gtf4t** %300, align 8, !dbg !2374; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %302 = getelementptr inbounds 
    %gtf4t, %gtf4t* %301,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox137, i64 0), 
      i32 %295, 
      i8* %298, 
      [4096 x i8]* %302), !dbg !2376
  br label %durum.son.ox6
secim.ox6.ox1a:
  %303 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2378; 2:0
  %304 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %305 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %304,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %306 = bitcast %gt2c1t* %305 to %gt2c2t**; 2
;;-> (nil) 17
  %307 = load %gt2c2t*, %gt2c2t** %306, align 8, !dbg !2381; 2:0
; Ikiz işlem '+'
  %308 = load i32, i32* %9, align 4, !dbg !2382; 1:0
  %309 = add i32 %308, 2
;;-> (nil) 0
  %310 = load i8*, i8** %10, align 8, !dbg !2383; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %303, 
      %gt2c2t* %307, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox139, i64 0), 
      i32 %309, 
      i8* %310), !dbg !2384
  br label %durum.son.ox6
durum.son.ox6:
  %311 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !2385; 2:0
;;-> (nil) 0
  %312 = load i32, i32* %9, align 4, !dbg !2386; 1:0
;;-> (nil) 0
  %313 = load i8*, i8** %10, align 8, !dbg !2387; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %311, 
      i32 %312, 
      i8* %313), !dbg !2388
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_i"(%gt32ft* %0, %gt2abt* %1, i32 %2, i8* %3)
#0       !dbg !2389 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2392, metadata !DIExpression()), !dbg !2400
; Değişken : _Kaynak
  %6 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %6, metadata !2394, metadata !DIExpression()), !dbg !2401
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2395, metadata !DIExpression()), !dbg !2402
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2397, metadata !DIExpression()), !dbg !2403
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2405; 2:0
  %10 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %11 = getelementptr inbounds 
    %gt2abt, %gt2abt* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2408; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2409; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* %12, 
      i32 %13), !dbg !2410
  %14 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2411; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2412; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt32ft, %gt32ft* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2415; 2:0
  %20 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2abt, %gt2abt* %20,
    i32 0, i32 6
  %22 = load %gtcet*, %gtcet** %21, align 8, !dbg !2418; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtcet, %gtcet* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2420; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox141, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2421
  %25 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt32ft, %gt32ft* %25,
    i32 0, i32 7
  %27 = load %gtf4t*, %gtf4t** %26, align 8, !dbg !2424; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %28 = getelementptr inbounds 
    %gtf4t, %gtf4t* %27,
    i32 0, i32 0
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2428
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
    align 1, !dbg !2430
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2431; 2:0
  %32 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt32ft, %gt32ft* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtf4t*, %gtf4t** %33, align 8, !dbg !2434; 2:0
 call void @"kaynak::t.ÖzellikMetni_i" (
      %gt2abt* %31, 
      %gtf4t* %34), !dbg !2435
  %35 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2436; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2437; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt32ft, %gt32ft* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2440; 2:0
  %41 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt32ft, %gt32ft* %41,
    i32 0, i32 7
  %43 = load %gtf4t*, %gtf4t** %42, align 8, !dbg !2443; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtf4t, %gtf4t* %43,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox143, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2445
  %45 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt32ft, %gt32ft* %45,
    i32 0, i32 7
  %47 = load %gtf4t*, %gtf4t** %46, align 8, !dbg !2448; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gtf4t, %gtf4t* %47,
    i32 0, i32 0
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2452
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
    align 1, !dbg !2454
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2455; 2:0
  %52 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt32ft, %gt32ft* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtf4t*, %gtf4t** %53, align 8, !dbg !2458; 2:0
 call void @"kaynak::t.Uzantı_i" (
      %gt2abt* %51, 
      %gtf4t* %54), !dbg !2459
  %55 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2460; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2461; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt32ft, %gt32ft* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2464; 2:0
  %61 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt32ft, %gt32ft* %61,
    i32 0, i32 7
  %63 = load %gtf4t*, %gtf4t** %62, align 8, !dbg !2467; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtf4t, %gtf4t* %63,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %65 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %66 = getelementptr inbounds 
    %gt2abt, %gt2abt* %65,
    i32 0, i32 9
;;-> (nil) 14
  %67 = load %gt2abt*, %gt2abt** %66, align 8, !dbg !2471; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox145, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64, 
      %gt2abt* %67), !dbg !2472
  %68 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2473; 2:0
;;-> (nil) 0
  %69 = load i32, i32* %7, align 4, !dbg !2474; 1:0
;;-> (nil) 0
  %70 = load i8*, i8** %8, align 8, !dbg !2475; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %68, 
      i32 %69, 
      i8* %70), !dbg !2476
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_i"(%gt32ft* %0, %gt2f0t* %1, i32 %2, i8* %3)
#0       !dbg !2477 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2480, metadata !DIExpression()), !dbg !2488
; Değişken : Dağarcık
  %6 = alloca %gt2f0t*, align 8
  store %gt2f0t* %1, %gt2f0t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2f0t** %6, metadata !2482, metadata !DIExpression()), !dbg !2489
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2483, metadata !DIExpression()), !dbg !2490
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2485, metadata !DIExpression()), !dbg !2491
  %9 = load %gt2f0t*, %gt2f0t** %6, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %9,
    i32 0, i32 2
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !2495; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !2498, metadata !DIExpression()), !dbg !2499
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2500; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2503; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2504; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !2505
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2506; 2:0
;;-> (nil) 4
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2507; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2508; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt32ft* %18, 
      %gt2c2t* %19, 
      i32 %21), !dbg !2509
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2510; 2:0
;;-> (nil) 4
  %23 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2511; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2512; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_i" (
      %gt32ft* %22, 
      %gt2c2t* %23, 
      i32 %25), !dbg !2513
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2514; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2515; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt32ft, %gt32ft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2518; 2:0
  %32 = load %gt2f0t*, %gt2f0t** %6, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !2521; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox147, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !2522
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt2f0t*, %gt2f0t** %6, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %35,
    i32 0, i32 3
  %37 = load %gt2f0t*, %gt2f0t** %36, align 8, !dbg !2525; 2:0
  %38 = icmp ne %gt2f0t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2526; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !2527; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt32ft, %gt32ft* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !2530; 2:0
  %45 = load %gt2f0t*, %gt2f0t** %6, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %45,
    i32 0, i32 3
  %47 = load %gt2f0t*, %gt2f0t** %46, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %47,
    i32 0, i32 2
  %49 = load %gt2c2t*, %gt2c2t** %48, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %50 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2539; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox149, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !2540
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt2c2t*, align 8
  %55 = bitcast %gt2c2t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %54, metadata !2542, metadata !DIExpression()), !dbg !2543
  %56 = load %gt2f0t*, %gt2f0t** %6, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %57 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %58 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2547; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2548
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2549, metadata !DIExpression()), !dbg !2550

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %61, metadata !2552, metadata !DIExpression()), !dbg !2553
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !2554; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !2555; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !2556; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !2557
  %68 = load i32, i32* %61, align 4, !dbg !2558; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt2f0t*, %gt2f0t** %6, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %70 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %70,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %72 = load %gt2c2t**, %gt2c2t*** %71, align 8, !dbg !2563; 3:0
; dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !2564; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %72,
     i64 %74 ; ?
  %76 = load %gt2c2t*, %gt2c2t** %75, align 8, !dbg !2565; 2:0
  store 
    %gt2c2t* %76,
    %gt2c2t** %54,
    align 8, !dbg !2566
  %77 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2567; 2:0
;;-> (nil) 3
  %78 = load %gt2c2t*, %gt2c2t** %54, align 8, !dbg !2568; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2569; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !2570; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !2571; 1:0
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %82,  %84 
  switch i1 %85, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox151, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2572
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox152, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2573
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !2574; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %77, 
      %gt2c2t* %78, 
      i32 %80, 
      i8* %87), !dbg !2575
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2576; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2577; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2578; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %88, 
      i32 %89, 
      i8* %90), !dbg !2579
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_i"(%gt32ft* %0, %gt2e1t* %1, i32 %2, i8* %3)
#0       !dbg !2580 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2583, metadata !DIExpression()), !dbg !2591
; Değişken : Değişken
  %6 = alloca %gt2e1t*, align 8
  store %gt2e1t* %1, %gt2e1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2e1t** %6, metadata !2585, metadata !DIExpression()), !dbg !2592
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2586, metadata !DIExpression()), !dbg !2593
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2588, metadata !DIExpression()), !dbg !2594
  %9 = load %gt2e1t*, %gt2e1t** %6, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %9,
    i32 0, i32 3
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !2598; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !2599
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !2601, metadata !DIExpression()), !dbg !2602
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2603; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2606; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2607; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !2608
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2609; 2:0
;;-> (nil) 4
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2610; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2611; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %18, 
      %gt2c2t* %19, 
      i32 %21), !dbg !2612
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2613; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2614; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt32ft, %gt32ft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2617; 2:0
  %28 = load %gt2e1t*, %gt2e1t** %6, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !2620; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox153, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !2621
  %31 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2622; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !2623; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt32ft, %gt32ft* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !2626; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox155, i64 0), 
      i32 %33, 
      i8* %36), !dbg !2627
  %37 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2628; 2:0
  %38 = load %gt2e1t*, %gt2e1t** %6, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %38,
    i32 0, i32 2
  %40 = load %gt2fet*, %gt2fet** %39, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt2fet, %gt2fet* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt2c2t*, %gt2c2t** %41, align 8, !dbg !2633; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !2634; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_i" (
      %gt32ft* %37, 
      %gt2c2t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox157, i64 0, i64 0)), !dbg !2635
  %45 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2636; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2637; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2638; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %45, 
      i32 %46, 
      i8* %47), !dbg !2639
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_i"(%gt32ft* %0, %gt2cct* %1, i32 %2, i8* %3)
#0       !dbg !2640 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2643, metadata !DIExpression()), !dbg !2651
; Değişken : Eğer
  %6 = alloca %gt2cct*, align 8
  store %gt2cct* %1, %gt2cct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2cct** %6, metadata !2645, metadata !DIExpression()), !dbg !2652
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2646, metadata !DIExpression()), !dbg !2653
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2648, metadata !DIExpression()), !dbg !2654
  %9 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2cct, %gt2cct* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !2658; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !2661, metadata !DIExpression()), !dbg !2662
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2663; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2664; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox158, i64 0), 
      i32 %14), !dbg !2665
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2666; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2667; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2668; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !2669
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2670; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2671; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt32ft, %gt32ft* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2674; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox160, i64 0), 
      i32 %21, 
      i8* %24), !dbg !2675
  %25 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2676; 2:0
  %26 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt2cct, %gt2cct* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt2c2t*, %gt2c2t** %27, align 8, !dbg !2679; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2680; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2681; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %25, 
      %gt2c2t* %28, 
      i32 %30, 
      i8* %31), !dbg !2682
  %32 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2683; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !2684; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt32ft, %gt32ft* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2687; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox162, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2688
  %38 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2689; 2:0
  %39 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt2cct, %gt2cct* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt2c2t*, %gt2c2t** %40, align 8, !dbg !2692; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !2693; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !2694; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %38, 
      %gt2c2t* %41, 
      i32 %43, 
      i8* %44), !dbg !2695
  %45 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2696; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2697; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2698; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %45, 
      i32 %46, 
      i8* %47), !dbg !2699
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_i"(%gt32ft* %0, %gt2cft* %1, i32 %2, i8* %3)
#0       !dbg !2700 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2702, metadata !DIExpression()), !dbg !2710
; Değişken : Değilse
  %6 = alloca %gt2cft*, align 8
  store %gt2cft* %1, %gt2cft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2cft** %6, metadata !2704, metadata !DIExpression()), !dbg !2711
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2705, metadata !DIExpression()), !dbg !2712
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2707, metadata !DIExpression()), !dbg !2713
  %9 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2cft, %gt2cft* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !2717; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !2720, metadata !DIExpression()), !dbg !2721
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2722; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2723; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox164, i64 0), 
      i32 %14), !dbg !2724
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2725; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2726; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2727; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !2728
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2729; 2:0
  %20 = load %gt2cft*, %gt2cft** %6, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt2cft, %gt2cft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !2732; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2733; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2734; 2:0
 call void @"döküm::t.beden_i" (
      %gt32ft* %19, 
      %gt2c2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2735
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2736; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !2737; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !2738; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %26, 
      i32 %27, 
      i8* %28), !dbg !2739
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_i"(%gt32ft* %0, %gt2cct* %1, i32 %2, i8* %3)
#0       !dbg !2740 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2742, metadata !DIExpression()), !dbg !2750
; Değişken : Eğer
  %6 = alloca %gt2cct*, align 8
  store %gt2cct* %1, %gt2cct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2cct** %6, metadata !2744, metadata !DIExpression()), !dbg !2751
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2745, metadata !DIExpression()), !dbg !2752
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2747, metadata !DIExpression()), !dbg !2753
  %9 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2cct, %gt2cct* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !2757; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !2758
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !2760, metadata !DIExpression()), !dbg !2761
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2762; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2763; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox166, i64 0), 
      i32 %14), !dbg !2764
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2765; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2766; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2767; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !2768
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2769; 2:0
  %20 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt2cct, %gt2cct* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !2772; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2773; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2774; 2:0
 call void @"döküm::t.taç_i" (
      %gt32ft* %19, 
      %gt2c2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2775
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2776; 2:0
  %27 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt2cct, %gt2cct* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt2c2t*, %gt2c2t** %28, align 8, !dbg !2779; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2780; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2781; 2:0
 call void @"döküm::t.beden_i" (
      %gt32ft* %26, 
      %gt2c2t* %29, 
      i32 %31, 
      i8* %32), !dbg !2782
  %33 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2783; 2:0
  %34 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt2cct, %gt2cct* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt2c2t*, %gt2c2t** %35, align 8, !dbg !2786; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2787; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_i" (
      %gt32ft* %33, 
      %gt2c2t* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox168, i64 0, i64 0)), !dbg !2788
  %39 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2789; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !2790; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !2791; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %39, 
      i32 %40, 
      i8* %41), !dbg !2792
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_i"(%gt32ft* %0, %gt2cdt* %1, i32 %2, i8* %3)
#0       !dbg !2793 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2795, metadata !DIExpression()), !dbg !2803
; Değişken : EğerKi
  %6 = alloca %gt2cdt*, align 8
  store %gt2cdt* %1, %gt2cdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2cdt** %6, metadata !2797, metadata !DIExpression()), !dbg !2804
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2798, metadata !DIExpression()), !dbg !2805
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2800, metadata !DIExpression()), !dbg !2806
  %9 = load %gt2cdt*, %gt2cdt** %6, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2cdt, %gt2cdt* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !2810; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !2813, metadata !DIExpression()), !dbg !2814
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2815; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2816; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox169, i64 0), 
      i32 %14), !dbg !2817
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2818; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2819; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2820; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !2821
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2822; 2:0
  %20 = load %gt2cdt*, %gt2cdt** %6, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt2cdt, %gt2cdt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !2825; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2826; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2827; 2:0
 call void @"döküm::t.taç_i" (
      %gt32ft* %19, 
      %gt2c2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2828
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2829; 2:0
  %27 = load %gt2cdt*, %gt2cdt** %6, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt2cdt, %gt2cdt* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt2c2t*, %gt2c2t** %28, align 8, !dbg !2832; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2833; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2834; 2:0
 call void @"döküm::t.beden_i" (
      %gt32ft* %26, 
      %gt2c2t* %29, 
      i32 %31, 
      i8* %32), !dbg !2835
  %33 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2836; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2837; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2838; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %33, 
      i32 %34, 
      i8* %35), !dbg !2839
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_i"(%gt32ft* %0, %gt2cct* %1, i32 %2, i8* %3)
#0       !dbg !2840 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2842, metadata !DIExpression()), !dbg !2850
; Değişken : Eğer
  %6 = alloca %gt2cct*, align 8
  store %gt2cct* %1, %gt2cct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2cct** %6, metadata !2844, metadata !DIExpression()), !dbg !2851
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2845, metadata !DIExpression()), !dbg !2852
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2847, metadata !DIExpression()), !dbg !2853
  %9 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2cct, %gt2cct* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !2857; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !2860, metadata !DIExpression()), !dbg !2861
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2862; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2863; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox171, i64 0), 
      i32 %14), !dbg !2864
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2865; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2866; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2867; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !2868
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2869; 2:0
  %20 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt2cct, %gt2cct* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !2872; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2873; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2874; 2:0
 call void @"döküm::t.taç_i" (
      %gt32ft* %19, 
      %gt2c2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2875
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2876; 2:0
  %27 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt2cct, %gt2cct* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt2c2t*, %gt2c2t** %28, align 8, !dbg !2879; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2880; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2881; 2:0
 call void @"döküm::t.beden_i" (
      %gt32ft* %26, 
      %gt2c2t* %29, 
      i32 %31, 
      i8* %32), !dbg !2882
  %33 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2883; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !2884; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox173, i64 0), 
      i32 %35), !dbg !2885
  %36 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st561_1gt2c2t]
  %37 = getelementptr inbounds 
    %gt2cct, %gt2cct* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %38 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %37,
    i32 0, i32 2
  %39 = load %st560_1gt2c2t*, %st560_1gt2c2t** %38, align 8, !dbg !2889; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st560_1gt2c2t]
  %40 = alloca %st560_1gt2c2t*, align 8
  store 
    %st560_1gt2c2t* %39,
    %st560_1gt2c2t** %40,
    align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata %st560_1gt2c2t** %40, metadata !2892, metadata !DIExpression()), !dbg !2893
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st560_1gt2c2t*, %st560_1gt2c2t** %40, align 8, !dbg !2894; 2:0
  %42 = icmp ne %st560_1gt2c2t* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2896; 2:0
  %44 = load %st560_1gt2c2t*, %st560_1gt2c2t** %40, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2899; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !2900; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !2901; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %43, 
      %gt2c2t* %46, 
      i32 %48, 
      i8* %49), !dbg !2902
; Atama ifadesi
  %50 = load %st560_1gt2c2t*, %st560_1gt2c2t** %40, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %51 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %50,
    i32 0, i32 2
  %52 = load %st560_1gt2c2t*, %st560_1gt2c2t** %51, align 8, !dbg !2905; 2:0
  store 
    %st560_1gt2c2t* %52,
    %st560_1gt2c2t** %40,
    align 8, !dbg !2906
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2907; 2:0
  %54 = load %gt2cct*, %gt2cct** %6, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt2cct, %gt2cct* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt2c2t*, %gt2c2t** %55, align 8, !dbg !2910; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !2911; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_i" (
      %gt32ft* %53, 
      %gt2c2t* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox175, i64 0, i64 0)), !dbg !2912
  %59 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2913; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !2914; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !2915; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %59, 
      i32 %60, 
      i8* %61), !dbg !2916
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_i"(%gt32ft* %0, %gt2f8t* %1, i32 %2, i8* %3)
#0       !dbg !2917 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2920, metadata !DIExpression()), !dbg !2928
; Değişken : Git
  %6 = alloca %gt2f8t*, align 8
  store %gt2f8t* %1, %gt2f8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2f8t** %6, metadata !2922, metadata !DIExpression()), !dbg !2929
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2923, metadata !DIExpression()), !dbg !2930
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2925, metadata !DIExpression()), !dbg !2931
  %9 = load %gt2f8t*, %gt2f8t** %6, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !2935; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !2936
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !2938, metadata !DIExpression()), !dbg !2939
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2940; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2941; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox176, i64 0), 
      i32 %14), !dbg !2942
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2943; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !2944; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2945; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !2946
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2947; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2948; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox178, i64 0), 
      i32 %21), !dbg !2949
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2950; 2:0
  %23 = load %gt2f8t*, %gt2f8t** %6, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt2f8t, %gt2f8t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt2c2t*, %gt2c2t** %24, align 8, !dbg !2953; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !2954; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_i" (
      %gt32ft* %22, 
      %gt2c2t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox180, i64 0, i64 0)), !dbg !2955
  %28 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2956; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2957; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2958; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %28, 
      i32 %30, 
      i8* %31), !dbg !2959
  %32 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2960; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !2961; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !2962; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %32, 
      i32 %33, 
      i8* %34), !dbg !2963
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !2964 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2966, metadata !DIExpression()), !dbg !2974
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !2968, metadata !DIExpression()), !dbg !2975
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2969, metadata !DIExpression()), !dbg !2976
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2971, metadata !DIExpression()), !dbg !2977
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2979; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !2980; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox181, i64 0), 
      i32 %10), !dbg !2981
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2982; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2983; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !2984; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %11, 
      %gt2c2t* %12, 
      i32 %14), !dbg !2985
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !2986; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !2987; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !2988; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %15, 
      i32 %16, 
      i8* %17), !dbg !2989
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !2990 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !2992, metadata !DIExpression()), !dbg !3000
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !2994, metadata !DIExpression()), !dbg !3001
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2995, metadata !DIExpression()), !dbg !3002
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2997, metadata !DIExpression()), !dbg !3003
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3005; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3006; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox183, i64 0), 
      i32 %10), !dbg !3007
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3008; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3009; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3010; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %11, 
      %gt2c2t* %12, 
      i32 %14), !dbg !3011
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3012; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !3013; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !3014; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %15, 
      i32 %16, 
      i8* %17), !dbg !3015
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !3016 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3018, metadata !DIExpression()), !dbg !3026
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3020, metadata !DIExpression()), !dbg !3027
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3021, metadata !DIExpression()), !dbg !3028
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3023, metadata !DIExpression()), !dbg !3029
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3031; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3032; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox185, i64 0), 
      i32 %10), !dbg !3033
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3034; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3035; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3036; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %11, 
      %gt2c2t* %12, 
      i32 %14), !dbg !3037
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3038; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !3039; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !3040; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %15, 
      i32 %16, 
      i8* %17), !dbg !3041
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !3042 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3044, metadata !DIExpression()), !dbg !3052
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3046, metadata !DIExpression()), !dbg !3053
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3047, metadata !DIExpression()), !dbg !3054
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3049, metadata !DIExpression()), !dbg !3055
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3057; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3058; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox187, i64 0), 
      i32 %10), !dbg !3059
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3060; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3061; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3062; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %11, 
      %gt2c2t* %12, 
      i32 %14), !dbg !3063
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3064; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !3065; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !3066; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %15, 
      i32 %16, 
      i8* %17), !dbg !3067
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !3068 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3070, metadata !DIExpression()), !dbg !3078
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3072, metadata !DIExpression()), !dbg !3079
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3073, metadata !DIExpression()), !dbg !3080
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3075, metadata !DIExpression()), !dbg !3081
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3083; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3084; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox189, i64 0), 
      i32 %10), !dbg !3085
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3086; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3087; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3088; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %11, 
      %gt2c2t* %12, 
      i32 %14), !dbg !3089
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3090; 2:0
  %16 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt2c1t* %17 to %gt2c2t**; 2
;;-> (nil) 17
  %19 = load %gt2c2t*, %gt2c2t** %18, align 8, !dbg !3093; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !3094; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %15, 
      %gt2c2t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox191, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox193, i64 0, i64 0)), !dbg !3095
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3096; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !3097; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !3098; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %22, 
      i32 %23, 
      i8* %24), !dbg !3099
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._hafıza_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !3100 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3103, metadata !DIExpression()), !dbg !3111
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3105, metadata !DIExpression()), !dbg !3112
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3106, metadata !DIExpression()), !dbg !3113
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3108, metadata !DIExpression()), !dbg !3114
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3116; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3117; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox194, i64 0), 
      i32 %10), !dbg !3118
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3119; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3120; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3121; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %11, 
      %gt2c2t* %12, 
      i32 %14), !dbg !3122
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3123; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !3124; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !3125; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %15, 
      i32 %16, 
      i8* %17), !dbg !3126
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_i"(%gt32ft* %0, %gt2b3t* %1, %gt1b6t* %2, i32 %3)
#0       !dbg !3127 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3130, metadata !DIExpression()), !dbg !3138
; Değişken : _Hata
  %6 = alloca %gt2b3t*, align 8
  store %gt2b3t* %1, %gt2b3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2b3t** %6, metadata !3132, metadata !DIExpression()), !dbg !3139
; Değişken : Belge
  %7 = alloca %gt1b6t*, align 8
  store %gt1b6t* %2, %gt1b6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b6t** %7, metadata !3134, metadata !DIExpression()), !dbg !3140
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3135, metadata !DIExpression()), !dbg !3141
;;-> (nil) 0
  %9 = load %gt1b6t*, %gt1b6t** %7, align 8, !dbg !3143; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !3144; 1:0
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt32ft, %gt32ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3147; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3148; 2:0
  %15 = load %gt2b3t*, %gt2b3t** %6, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt2b3t, %gt2b3t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !3151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3153; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !3154; 2:0
  %21 = call i32 @fprintf (
      %gt1b6t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox196, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !3155
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_i"(%gt32ft* %0, %gt2b3t* %1, %gt1b6t* %2, i32 %3)
#0       !dbg !3156 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3158, metadata !DIExpression()), !dbg !3166
; Değişken : _Hata
  %6 = alloca %gt2b3t*, align 8
  store %gt2b3t* %1, %gt2b3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2b3t** %6, metadata !3160, metadata !DIExpression()), !dbg !3167
; Değişken : Belge
  %7 = alloca %gt1b6t*, align 8
  store %gt1b6t* %2, %gt1b6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b6t** %7, metadata !3162, metadata !DIExpression()), !dbg !3168
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3163, metadata !DIExpression()), !dbg !3169
;;-> (nil) 0
  %9 = load %gt1b6t*, %gt1b6t** %7, align 8, !dbg !3171; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !3172; 1:0
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3173; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt32ft, %gt32ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3175; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !3176; 2:0
  %15 = load %gt2b3t*, %gt2b3t** %6, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::imge::bildiri::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt2b3t, %gt2b3t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3181; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !3182; 2:0
  %21 = call i32 @fprintf (
      %gt1b6t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox197, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !3183
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_i"(%gt32ft* %0, %gt2det* %1, i32 %2, i8* %3)
#0       !dbg !3184 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3187, metadata !DIExpression()), !dbg !3195
; Değişken : Durum
  %6 = alloca %gt2det*, align 8
  store %gt2det* %1, %gt2det** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2det** %6, metadata !3189, metadata !DIExpression()), !dbg !3196
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3190, metadata !DIExpression()), !dbg !3197
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3192, metadata !DIExpression()), !dbg !3198
  %9 = load %gt2det*, %gt2det** %6, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2det, %gt2det* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !3202; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !3203
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !3205, metadata !DIExpression()), !dbg !3206
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3207; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3208; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox198, i64 0), 
      i32 %14), !dbg !3209
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3210; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !3211; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3212; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !3213
  %19 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3214; 2:0
  %20 = load %gt2det*, %gt2det** %6, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt2det, %gt2det* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !3217; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3218; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3219; 2:0
 call void @"döküm::t.taç_i" (
      %gt32ft* %19, 
      %gt2c2t* %22, 
      i32 %24, 
      i8* %25), !dbg !3220
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3221; 2:0
  %27 = load %gt2det*, %gt2det** %6, align 8, !dbg !3222; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt2det, %gt2det* %27,
    i32 0, i32 3
  %29 = load %gt2f0t*, %gt2f0t** %28, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt2c2t*, %gt2c2t** %30, align 8, !dbg !3226; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3227; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3228; 2:0
 call void @"döküm::t.beden_i" (
      %gt32ft* %26, 
      %gt2c2t* %31, 
      i32 %33, 
      i8* %34), !dbg !3229
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt2det*, %gt2det** %6, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt2det, %gt2det* %35,
    i32 0, i32 2
  %37 = load %gt2c2t*, %gt2c2t** %36, align 8, !dbg !3232; 2:0
  %38 = icmp ne %gt2c2t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3234; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3235; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox200, i64 0), 
      i32 %41), !dbg !3236
  %42 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3237; 2:0
  %43 = load %gt2det*, %gt2det** %6, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt2det, %gt2det* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt2c2t*, %gt2c2t** %44, align 8, !dbg !3240; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3241; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3242; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %42, 
      %gt2c2t* %45, 
      i32 %47, 
      i8* %48), !dbg !3243
  %49 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3244; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3245; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3246; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %49, 
      i32 %51, 
      i8* %52), !dbg !3247
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3248; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3249; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3250; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %53, 
      i32 %54, 
      i8* %55), !dbg !3251
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_i"(%gt32ft* %0, %gt2ddt* %1, i32 %2, i8* %3)
#0       !dbg !3252 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3254, metadata !DIExpression()), !dbg !3262
; Değişken : Seçim
  %6 = alloca %gt2ddt*, align 8
  store %gt2ddt* %1, %gt2ddt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2ddt** %6, metadata !3256, metadata !DIExpression()), !dbg !3263
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3257, metadata !DIExpression()), !dbg !3264
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3259, metadata !DIExpression()), !dbg !3265
  %9 = load %gt2ddt*, %gt2ddt** %6, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2ddt, %gt2ddt* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !3269; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !3270
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !3272, metadata !DIExpression()), !dbg !3273
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3274; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3275; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox202, i64 0), 
      i32 %14), !dbg !3276
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3277; 2:0
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !3278; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3279; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %15, 
      %gt2c2t* %16, 
      i32 %18), !dbg !3280
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt2ddt*, %gt2ddt** %6, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st561_1gt2c2t]
  %20 = getelementptr inbounds 
    %gt2ddt, %gt2ddt* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %21 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %20,
    i32 0, i32 2
  %22 = load %st560_1gt2c2t*, %st560_1gt2c2t** %21, align 8, !dbg !3284; 2:0
  %23 = icmp ne %st560_1gt2c2t* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3286; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3287; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox204, i64 0), 
      i32 %26), !dbg !3288
  %27 = load %gt2ddt*, %gt2ddt** %6, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st561_1gt2c2t]
  %28 = getelementptr inbounds 
    %gt2ddt, %gt2ddt* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st561_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %29 = getelementptr inbounds 
    %st561_1gt2c2t, %st561_1gt2c2t* %28,
    i32 0, i32 2
  %30 = load %st560_1gt2c2t*, %st560_1gt2c2t** %29, align 8, !dbg !3292; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st560_1gt2c2t]
  %31 = alloca %st560_1gt2c2t*, align 8
  store 
    %st560_1gt2c2t* %30,
    %st560_1gt2c2t** %31,
    align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata %st560_1gt2c2t** %31, metadata !3295, metadata !DIExpression()), !dbg !3296
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st560_1gt2c2t*, %st560_1gt2c2t** %31, align 8, !dbg !3297; 2:0
  %33 = icmp ne %st560_1gt2c2t* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3299; 2:0
  %35 = load %st560_1gt2c2t*, %st560_1gt2c2t** %31, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt2c2t*, %gt2c2t** %36, align 8, !dbg !3302; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3303; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3304; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %34, 
      %gt2c2t* %37, 
      i32 %39, 
      i8* %40), !dbg !3305
; Atama ifadesi
  %41 = load %st560_1gt2c2t*, %st560_1gt2c2t** %31, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::imge::kutu[%st560_1gt2c2t] : *örs::derleme::imge::kutu[%st560_1gt2c2t]
  %42 = getelementptr inbounds 
    %st560_1gt2c2t, %st560_1gt2c2t* %41,
    i32 0, i32 2
  %43 = load %st560_1gt2c2t*, %st560_1gt2c2t** %42, align 8, !dbg !3308; 2:0
  store 
    %st560_1gt2c2t* %43,
    %st560_1gt2c2t** %31,
    align 8, !dbg !3309
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3310; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3311; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3312; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %44, 
      i32 %46, 
      i8* %47), !dbg !3313
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3314; 2:0
  %49 = load %gt2ddt*, %gt2ddt** %6, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt2ddt, %gt2ddt* %49,
    i32 0, i32 2
  %51 = load %gt2f0t*, %gt2f0t** %50, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt2c2t*, %gt2c2t** %52, align 8, !dbg !3319; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3320; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3321; 2:0
 call void @"döküm::t.beden_i" (
      %gt32ft* %48, 
      %gt2c2t* %53, 
      i32 %55, 
      i8* %56), !dbg !3322
  %57 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3323; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3324; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3325; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %57, 
      i32 %58, 
      i8* %59), !dbg !3326
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_i"(%gt32ft** %0)
#0       !dbg !3327 {
; Değişken : D
  %2 = alloca %gt32ft**, align 8
  store %gt32ft** %0, %gt32ft*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft*** %2, metadata !3330, metadata !DIExpression()), !dbg !3333
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt32ft**, %gt32ft*** %2, align 8, !dbg !3335; 3:0
  %4 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !3336; 2:0
  %5 = icmp ne %gt32ft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt32ft**, %gt32ft*** %2, align 8, !dbg !3338; 3:0
  %7 = load %gt32ft*, %gt32ft** %6, align 8, !dbg !3339; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt32ft*, align 8
  store 
    %gt32ft* %7,
    %gt32ft** %8,
    align 8, !dbg !3340
  call void @llvm.dbg.declare(metadata %gt32ft** %8, metadata !3343, metadata !DIExpression()), !dbg !3344
  %9 = load %gt32ft*, %gt32ft** %8, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st259_0i32]
  %10 = getelementptr inbounds 
    %gt32ft, %gt32ft* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %11 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3350; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %14 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3352; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt32ft*, %gt32ft** %8, align 8, !dbg !3353; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt32ft, %gt32ft* %16,
    i32 0, i32 7
  %18 = load %gtf4t*, %gtf4t** %17, align 8, !dbg !3355; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt32ft*, %gt32ft** %8, align 8, !dbg !3356; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_i"(%gt32ft* %0, %metin* %1, i32 %2)
#0       !dbg !3357 {
; Değişken : Döküm
  %4 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %4, metadata !3359, metadata !DIExpression()), !dbg !3365
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3361, metadata !DIExpression()), !dbg !3366
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3362, metadata !DIExpression()), !dbg !3367
  %7 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3369; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3370; 1:0
  %9 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3371; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt32ft, %gt32ft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3373; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3376; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3377; 1:0
  %16 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt32ft, %gt32ft* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3380; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox207, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3381
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_i"(%gt32ft* %0, i32 %1)
#0       !dbg !3382 {
; Değişken : Döküm
  %3 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %3, metadata !3384, metadata !DIExpression()), !dbg !3388
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3385, metadata !DIExpression()), !dbg !3389
  %5 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !3391; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3392; 1:0
  %7 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !3393; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt32ft, %gt32ft* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3395; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox209, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3396
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_i"(%gt32ft* %0, %metin* %1, i32 %2)
#0       !dbg !3397 {
; Değişken : Döküm
  %4 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %4, metadata !3399, metadata !DIExpression()), !dbg !3405
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3401, metadata !DIExpression()), !dbg !3406
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3402, metadata !DIExpression()), !dbg !3407
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3409; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3410; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3411; 1:0
  %11 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt32ft, %gt32ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3414; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3417; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3418; 1:0
  %18 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3419; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt32ft, %gt32ft* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3421; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox211, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3422
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3423; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3424; 1:0
  %23 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt32ft, %gt32ft* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3427; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox213, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3428
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_i"(%gt32ft* %0, i32 %1)
#0       !dbg !3429 {
; Değişken : Döküm
  %3 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %3, metadata !3431, metadata !DIExpression()), !dbg !3435
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3432, metadata !DIExpression()), !dbg !3436
  %5 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !3438; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3439; 1:0
  %7 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt32ft, %gt32ft* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3442; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox215, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3443
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !3444 {
; Değişken : Döküm
  %4 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %4, metadata !3446, metadata !DIExpression()), !dbg !3452
; Değişken : İmge
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3448, metadata !DIExpression()), !dbg !3453
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3449, metadata !DIExpression()), !dbg !3454
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %8 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3458; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3459; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3460; 1:0
  %13 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3461; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt32ft, %gt32ft* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3463; 2:0
  %16 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %17 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3468; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox217, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3469
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3470; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3471; 1:0
  %23 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt32ft, %gt32ft* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3474; 2:0
  %26 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt32ft, %gt32ft* %26,
    i32 0, i32 7
  %28 = load %gtf4t*, %gtf4t** %27, align 8, !dbg !3477; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtf4t, %gtf4t* %28,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox219, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3479
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !3480 {
; Değişken : Döküm
  %4 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %4, metadata !3482, metadata !DIExpression()), !dbg !3488
; Değişken : İmge
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3484, metadata !DIExpression()), !dbg !3489
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3485, metadata !DIExpression()), !dbg !3490
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt3aat, %gt3aat* %8,
    i32 0, i32 4
  %10 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !3495; 2:0
  %11 = icmp ne %gt2abt* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt32ft, %gt32ft* %12,
    i32 0, i32 7
  %14 = load %gtf4t*, %gtf4t** %13, align 8, !dbg !3499; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %15 = getelementptr inbounds 
    %gtf4t, %gtf4t* %14,
    i32 0, i32 0
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !3503
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %16 = getelementptr inbounds 
    %gtf4t, %gtf4t* %14,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %16,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %17,
    align 1, !dbg !3505
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %18,
    i32 0, i32 1
  %20 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3508; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt32ft, %gt32ft* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtf4t*, %gtf4t** %21, align 8, !dbg !3510; 2:0
 call void @"simge::konum.Bilgi_i" (
      %gt3aat* %19, 
      %gtf4t* %22), !dbg !3511
  %23 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3512; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3513; 1:0
  %25 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3514; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt32ft, %gt32ft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3516; 2:0
  %28 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt32ft, %gt32ft* %28,
    i32 0, i32 7
  %30 = load %gtf4t*, %gtf4t** %29, align 8, !dbg !3519; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtf4t, %gtf4t* %30,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox221, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3521
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !3522 {
; Değişken : Döküm
  %4 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %4, metadata !3524, metadata !DIExpression()), !dbg !3530
; Değişken : İmge
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3526, metadata !DIExpression()), !dbg !3531
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3527, metadata !DIExpression()), !dbg !3532
  %7 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3534; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3535; 1:0
  %9 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt32ft, %gt32ft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3538; 2:0
  %12 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt32ft, %gt32ft* %12,
    i32 0, i32 7
  %14 = load %gtf4t*, %gtf4t** %13, align 8, !dbg !3541; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtf4t, %gtf4t* %14,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox223, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3543
  %16 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3544; 2:0
;;-> (nil) 0
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3545; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3546; 1:0
 call void @"döküm::t.konum_i" (
      %gt32ft* %16, 
      %gt2c2t* %17, 
      i32 %18), !dbg !3547
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !3548 {
; Değişken : Döküm
  %4 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %4, metadata !3550, metadata !DIExpression()), !dbg !3556
; Değişken : İmge
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3552, metadata !DIExpression()), !dbg !3557
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3553, metadata !DIExpression()), !dbg !3558
  %7 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3560; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3561; 1:0
  %9 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3562; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt32ft, %gt32ft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3564; 2:0
  %12 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt32ft, %gt32ft* %12,
    i32 0, i32 7
  %14 = load %gtf4t*, %gtf4t** %13, align 8, !dbg !3567; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtf4t, %gtf4t* %14,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox225, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3569
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_i"(%gt32ft* %0, i32 %1, i8* %2)
#0       !dbg !3570 {
; Değişken : Döküm
  %4 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %4, metadata !3572, metadata !DIExpression()), !dbg !3578
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3573, metadata !DIExpression()), !dbg !3579
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3575, metadata !DIExpression()), !dbg !3580
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3582; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3583; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3584; 1:0
  %11 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt32ft, %gt32ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3587; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3588; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox227, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3589
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3590; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3591; 1:0
  %17 = load %gt32ft*, %gt32ft** %4, align 8, !dbg !3592; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt32ft, %gt32ft* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3594; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox229, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3595
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !3596 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3598, metadata !DIExpression()), !dbg !3606
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3600, metadata !DIExpression()), !dbg !3607
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3601, metadata !DIExpression()), !dbg !3608
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3603, metadata !DIExpression()), !dbg !3609
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3611; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3612; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox231, i64 0), 
      i32 %10), !dbg !3613
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3614; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3615; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3616; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3617; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %11, 
      %gt2c2t* %12, 
      i32 %14, 
      i8* %15), !dbg !3618
  %16 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3619; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3620; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3621; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %16, 
      i32 %17, 
      i8* %18), !dbg !3622
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !3623 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3625, metadata !DIExpression()), !dbg !3633
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3627, metadata !DIExpression()), !dbg !3634
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3628, metadata !DIExpression()), !dbg !3635
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3630, metadata !DIExpression()), !dbg !3636
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3638; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3639; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox233, i64 0), 
      i32 %10), !dbg !3640
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3641; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3642; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3643; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3644; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %11, 
      %gt2c2t* %12, 
      i32 %14, 
      i8* %15), !dbg !3645
  %16 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3646; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3647; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3648; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %16, 
      i32 %17, 
      i8* %18), !dbg !3649
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !3650 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !3652, metadata !DIExpression()), !dbg !3660
; Değişken : Imge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3654, metadata !DIExpression()), !dbg !3661
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3655, metadata !DIExpression()), !dbg !3662
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3657, metadata !DIExpression()), !dbg !3663
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3665; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt32ft, %gt32ft* %9,
    i32 0, i32 7
  %11 = load %gtf4t*, %gtf4t** %10, align 8, !dbg !3667; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtf4t, %gtf4t* %11,
    i32 0, i32 0
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3671
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
    align 1, !dbg !3673
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3674; 2:0
  %16 = icmp ne %gt2c2t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3675; 2:0
  %20 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt32ft, %gt32ft* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtf4t*, %gtf4t** %21, align 8, !dbg !3678; 2:0
 call void @"imge::t.Bilgi_i" (
      %gt2c2t* %19, 
      %gtf4t* %22), !dbg !3679
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3680; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3682; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 356, label %secim.ox4.ox5
    i32 355, label %secim.ox4.ox5
    i32 357, label %secim.ox4.ox5
    i32 351, label %secim.ox4.ox6
    i32 352, label %secim.ox4.ox6
    i32 354, label %secim.ox4.ox7
    i32 353, label %secim.ox4.ox7
    i32 344, label %secim.ox4.ox8
    i32 347, label %secim.ox4.ox9
    i32 345, label %secim.ox4.oxa
    i32 343, label %secim.ox4.oxb
    i32 346, label %secim.ox4.oxc
    i32 342, label %secim.ox4.oxd
    i32 349, label %secim.ox4.oxe
    i32 348, label %secim.ox4.oxf
    i32 341, label %secim.ox4.ox10
    i32 340, label %secim.ox4.ox11
    i32 335, label %secim.ox4.ox12
    i32 334, label %secim.ox4.ox13
    i32 337, label %secim.ox4.ox14
    i32 336, label %secim.ox4.ox15
    i32 339, label %secim.ox4.ox16
    i32 330, label %secim.ox4.ox17
    i32 274, label %secim.ox4.ox18
    i32 275, label %secim.ox4.ox18
    i32 277, label %secim.ox4.ox18
    i32 280, label %secim.ox4.ox19
    i32 255, label %secim.ox4.ox1a
    i32 257, label %secim.ox4.ox1b
    i32 258, label %secim.ox4.ox1c
    i32 326, label %secim.ox4.ox1d
    i32 315, label %secim.ox4.ox1e
    i32 310, label %secim.ox4.ox1f
    i32 324, label %secim.ox4.ox20
    i32 293, label %secim.ox4.ox21
    i32 281, label %secim.ox4.ox22
    i32 261, label %secim.ox4.ox23
    i32 290, label %secim.ox4.ox24
    i32 288, label %secim.ox4.ox25
    i32 309, label %secim.ox4.ox26
    i32 287, label %secim.ox4.ox27
    i32 296, label %secim.ox4.ox28
    i32 320, label %secim.ox4.ox29
    i32 299, label %secim.ox4.ox2a
    i32 303, label %secim.ox4.ox2b
    i32 297, label %secim.ox4.ox2c
    i32 298, label %secim.ox4.ox2d
    i32 292, label %secim.ox4.ox2e
    i32 291, label %secim.ox4.ox2f
    i32 289, label %secim.ox4.ox30
    i32 333, label %secim.ox4.ox31
    i32 328, label %secim.ox4.ox32
    i32 329, label %secim.ox4.ox32
    i32 284, label %secim.ox4.ox32
    i32 262, label %secim.ox4.ox33
    i32 265, label %secim.ox4.ox34
    i32 268, label %secim.ox4.ox34
    i32 266, label %secim.ox4.ox34
    i32 267, label %secim.ox4.ox34
    i32 264, label %secim.ox4.ox34
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3684; 2:0
;;-> (nil) 0
  %28 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3685; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3686; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3687; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %27, 
      %gt2c2t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox235, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3688
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3690; 2:0
;;-> (nil) 0
  %32 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3691; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3692; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3693; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %31, 
      %gt2c2t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox237, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3694
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3696; 2:0
;;-> (nil) 0
  %36 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3697; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3698; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3699; 2:0
 call void @"döküm::t._hafıza_i" (
      %gt32ft* %35, 
      %gt2c2t* %36, 
      i32 %37, 
      i8* %38), !dbg !3700
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3702; 2:0
;;-> (nil) 0
  %40 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3703; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3704; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3705; 2:0
 call void @"döküm::t._dön_i" (
      %gt32ft* %39, 
      %gt2c2t* %40, 
      i32 %41, 
      i8* %42), !dbg !3706
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3708; 2:0
;;-> (nil) 0
  %44 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3709; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3710; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3711; 2:0
 call void @"döküm::t._Son_i" (
      %gt32ft* %43, 
      %gt2c2t* %44, 
      i32 %45, 
      i8* %46), !dbg !3712
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3714; 2:0
;;-> (nil) 0
  %48 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3715; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3716; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3717; 2:0
 call void @"döküm::t._tekrar_i" (
      %gt32ft* %47, 
      %gt2c2t* %48, 
      i32 %49, 
      i8* %50), !dbg !3718
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3720; 2:0
;;-> (nil) 0
  %52 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3721; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3722; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3723; 2:0
 call void @"döküm::t._devam_i" (
      %gt32ft* %51, 
      %gt2c2t* %52, 
      i32 %53, 
      i8* %54), !dbg !3724
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3726; 2:0
;;-> (nil) 0
  %56 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3727; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3728; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3729; 2:0
 call void @"döküm::t._geç_i" (
      %gt32ft* %55, 
      %gt2c2t* %56, 
      i32 %57, 
      i8* %58), !dbg !3730
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3732; 2:0
  %60 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3733; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt2c1t* %61 to %gt2f8t**; 2
;;-> (nil) 17
  %63 = load %gt2f8t*, %gt2f8t** %62, align 8, !dbg !3735; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3736; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3737; 2:0
 call void @"döküm::t._git_i" (
      %gt32ft* %59, 
      %gt2f8t* %63, 
      i32 %64, 
      i8* %65), !dbg !3738
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3740; 2:0
  %67 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt2c1t* %68 to %gt2ddt**; 2
;;-> (nil) 17
  %70 = load %gt2ddt*, %gt2ddt** %69, align 8, !dbg !3743; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3744; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3745; 2:0
 call void @"döküm::t._seçim_i" (
      %gt32ft* %66, 
      %gt2ddt* %70, 
      i32 %71, 
      i8* %72), !dbg !3746
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3748; 2:0
  %74 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3749; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt2c1t* %75 to %gt2det**; 2
;;-> (nil) 17
  %77 = load %gt2det*, %gt2det** %76, align 8, !dbg !3751; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3752; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3753; 2:0
 call void @"döküm::t._durum_i" (
      %gt32ft* %73, 
      %gt2det* %77, 
      i32 %78, 
      i8* %79), !dbg !3754
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3756; 2:0
  %81 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3757; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt2c1t* %82 to %gt2e5t**; 2
;;-> (nil) 17
  %84 = load %gt2e5t*, %gt2e5t** %83, align 8, !dbg !3759; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3760; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3761; 2:0
 call void @"döküm::t._her_i" (
      %gt32ft* %80, 
      %gt2e5t* %84, 
      i32 %85, 
      i8* %86), !dbg !3762
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3764; 2:0
  %88 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt2c1t* %89 to %gt2e3t**; 2
;;-> (nil) 17
  %91 = load %gt2e3t*, %gt2e3t** %90, align 8, !dbg !3767; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3768; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3769; 2:0
 call void @"döküm::t._tüm_i" (
      %gt32ft* %87, 
      %gt2e3t* %91, 
      i32 %92, 
      i8* %93), !dbg !3770
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3772; 2:0
  %95 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3773; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt2c1t* %96 to %gt2cct**; 2
;;-> (nil) 17
  %98 = load %gt2cct*, %gt2cct** %97, align 8, !dbg !3775; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3776; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3777; 2:0
 call void @"döküm::t.eğerArdılsız_i" (
      %gt32ft* %94, 
      %gt2cct* %98, 
      i32 %99, 
      i8* %100), !dbg !3778
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3780; 2:0
  %102 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt2c1t* %103 to %gt2cct**; 2
;;-> (nil) 17
  %105 = load %gt2cct*, %gt2cct** %104, align 8, !dbg !3783; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3784; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3785; 2:0
 call void @"döküm::t._eğer_i" (
      %gt32ft* %101, 
      %gt2cct* %105, 
      i32 %106, 
      i8* %107), !dbg !3786
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3788; 2:0
  %109 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt2c1t* %110 to %gt2cdt**; 2
;;-> (nil) 17
  %112 = load %gt2cdt*, %gt2cdt** %111, align 8, !dbg !3791; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3792; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3793; 2:0
 call void @"döküm::t.eğerki_i" (
      %gt32ft* %108, 
      %gt2cdt* %112, 
      i32 %113, 
      i8* %114), !dbg !3794
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3796; 2:0
  %116 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt2c1t* %117 to %gt2cct**; 2
;;-> (nil) 17
  %119 = load %gt2cct*, %gt2cct** %118, align 8, !dbg !3799; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3800; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3801; 2:0
 call void @"döküm::t.eğerVeDeğilse_i" (
      %gt32ft* %115, 
      %gt2cct* %119, 
      i32 %120, 
      i8* %121), !dbg !3802
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3804; 2:0
  %123 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt2c1t* %124 to %gt2cft**; 2
;;-> (nil) 17
  %126 = load %gt2cft*, %gt2cft** %125, align 8, !dbg !3807; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3808; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3809; 2:0
 call void @"döküm::t._değilse_i" (
      %gt32ft* %122, 
      %gt2cft* %126, 
      i32 %127, 
      i8* %128), !dbg !3810
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3812; 2:0
  %130 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt2c1t* %131 to %gt2edt**; 2
;;-> (nil) 17
  %133 = load %gt2edt*, %gt2edt** %132, align 8, !dbg !3815; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3816; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3817; 2:0
 call void @"döküm::t.paskal_i" (
      %gt32ft* %129, 
      %gt2edt* %133, 
      i32 %134, 
      i8* %135), !dbg !3818
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3820; 2:0
  %137 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt2c1t* %138 to %gt303t**; 2
;;-> (nil) 17
  %140 = load %gt303t*, %gt303t** %139, align 8, !dbg !3823; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3824; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3825; 2:0
 call void @"döküm::t._tür_i" (
      %gt32ft* %136, 
      %gt303t* %140, 
      i32 %141, 
      i8* %142), !dbg !3826
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3828; 2:0
;;-> (nil) 0
  %144 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3829; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3830; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3831; 2:0
 call void @"döküm::t._taç_i" (
      %gt32ft* %143, 
      %gt2c2t* %144, 
      i32 %145, 
      i8* %146), !dbg !3832
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3834; 2:0
  %148 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3835; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt2c1t* %149 to %gt34bt**; 2
;;-> (nil) 17
  %151 = load %gt34bt*, %gt34bt** %150, align 8, !dbg !3837; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3838; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3839; 2:0
 call void @"döküm::t.Birim_i" (
      %gt32ft* %147, 
      %gt34bt* %151, 
      i32 %152, 
      i8* %153), !dbg !3840
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3842; 2:0
  %155 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt2c1t* %156 to %gt2b3t**; 2
;;-> (nil) 17
  %158 = load %gt2b3t*, %gt2b3t** %157, align 8, !dbg !3845; 2:0
  %159 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt32ft, %gt32ft* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt1b6t*, %gt1b6t** %160, align 8, !dbg !3848; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3849; 1:0
 call void @"döküm::t.Bildiri_i" (
      %gt32ft* %154, 
      %gt2b3t* %158, 
      %gt1b6t* %161, 
      i32 %162), !dbg !3850
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3852; 2:0
  %164 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3853; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt2c1t* %165 to %gt2b3t**; 2
;;-> (nil) 17
  %167 = load %gt2b3t*, %gt2b3t** %166, align 8, !dbg !3855; 2:0
  %168 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt32ft, %gt32ft* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt1b6t*, %gt1b6t** %169, align 8, !dbg !3858; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3859; 1:0
 call void @"döküm::t.Hata_i" (
      %gt32ft* %163, 
      %gt2b3t* %167, 
      %gt1b6t* %170, 
      i32 %171), !dbg !3860
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3862; 2:0
  %173 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt2c1t* %174 to %gt2e1t**; 2
;;-> (nil) 17
  %176 = load %gt2e1t*, %gt2e1t** %175, align 8, !dbg !3865; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3866; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3867; 2:0
 call void @"döküm::t.değişken_i" (
      %gt32ft* %172, 
      %gt2e1t* %176, 
      i32 %177, 
      i8* %178), !dbg !3868
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3870; 2:0
;;-> (nil) 0
  %180 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3871; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3872; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3873; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %179, 
      %gt2c2t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox239, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3874
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3876; 2:0
;;-> (nil) 0
  %184 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3877; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3878; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3879; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %183, 
      %gt2c2t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox241, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3880
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3882; 2:0
;;-> (nil) 0
  %188 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3883; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3884; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3885; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %187, 
      %gt2c2t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox243, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3886
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3888; 2:0
;;-> (nil) 0
  %192 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3889; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3890; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3891; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %191, 
      %gt2c2t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox245, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3892
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3894; 2:0
  %196 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3895; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt2c1t* %197 to %gt2fet**; 2
;;-> (nil) 17
  %199 = load %gt2fet*, %gt2fet** %198, align 8, !dbg !3897; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3898; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3899; 2:0
 call void @"döküm::t.TürÖzeti_i" (
      %gt32ft* %195, 
      %gt2fet* %199, 
      i32 %200, 
      i8* %201), !dbg !3900
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3902; 2:0
  %203 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3903; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt2c1t* %204 to %gt2ebt**; 2
;;-> (nil) 17
  %206 = load %gt2ebt*, %gt2ebt** %205, align 8, !dbg !3905; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3906; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3907; 2:0
 call void @"döküm::t.dahil_i" (
      %gt32ft* %202, 
      %gt2ebt* %206, 
      i32 %207, 
      i8* %208), !dbg !3908
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3910; 2:0
;;-> (nil) 0
  %210 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3911; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3912; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3913; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %209, 
      %gt2c2t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox247, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3914
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3916; 2:0
;;-> (nil) 0
  %214 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3917; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3918; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3919; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %213, 
      %gt2c2t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox249, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3920
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3922; 2:0
;;-> (nil) 0
  %218 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3923; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3924; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3925; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %217, 
      %gt2c2t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox251, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3926
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3928; 2:0
;;-> (nil) 0
  %222 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3929; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3930; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3931; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %221, 
      %gt2c2t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox253, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3932
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3934; 2:0
;;-> (nil) 0
  %226 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3935; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3936; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3937; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %225, 
      %gt2c2t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox255, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3938
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3940; 2:0
;;-> (nil) 0
  %230 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3941; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3942; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3943; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %229, 
      %gt2c2t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox257, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3944
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3946; 2:0
;;-> (nil) 0
  %234 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3947; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3948; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3949; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %233, 
      %gt2c2t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox259, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3950
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3952; 2:0
;;-> (nil) 0
  %238 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3953; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3954; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3955; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %237, 
      %gt2c2t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox261, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3956
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3958; 2:0
;;-> (nil) 0
  %242 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3959; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3960; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3961; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %241, 
      %gt2c2t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox263, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3962
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3964; 2:0
;;-> (nil) 0
  %246 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3965; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3966; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3967; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %245, 
      %gt2c2t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox265, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3968
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3970; 2:0
;;-> (nil) 0
  %250 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3971; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3972; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3973; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %249, 
      %gt2c2t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox267, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3974
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3976; 2:0
;;-> (nil) 0
  %254 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3977; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !3978; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !3979; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %253, 
      %gt2c2t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox269, i64 0), 
      i32 %255, 
      i8* %256), !dbg !3980
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3982; 2:0
;;-> (nil) 0
  %258 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3983; 2:0
  %259 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %260 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %259,
    i32 0, i32 2
;;-> (nil) 14
  %261 = load %metin*, %metin** %260, align 8, !dbg !3986; 2:0
;;-> (nil) 0
  %262 = load i32, i32* %7, align 4, !dbg !3987; 1:0
;;-> (nil) 0
  %263 = load i8*, i8** %8, align 8, !dbg !3988; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %257, 
      %gt2c2t* %258, 
      %metin* %261, 
      i32 %262, 
      i8* %263), !dbg !3989
  br label %durum.son.ox4
secim.ox4.ox31:
  %264 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3991; 2:0
  %265 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %267 = bitcast %gt2c1t* %266 to %gt2f0t**; 2
;;-> (nil) 17
  %268 = load %gt2f0t*, %gt2f0t** %267, align 8, !dbg !3994; 2:0
;;-> (nil) 0
  %269 = load i32, i32* %7, align 4, !dbg !3995; 1:0
;;-> (nil) 0
  %270 = load i8*, i8** %8, align 8, !dbg !3996; 2:0
 call void @"döküm::t.dağarcık_i" (
      %gt32ft* %264, 
      %gt2f0t* %268, 
      i32 %269, 
      i8* %270), !dbg !3997
  br label %durum.son.ox4
secim.ox4.ox32:
  %271 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !3999; 2:0
  %272 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !4000; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %273 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %272,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %274 = bitcast %gt2c1t* %273 to %gt2edt**; 2
;;-> (nil) 17
  %275 = load %gt2edt*, %gt2edt** %274, align 8, !dbg !4002; 2:0
;;-> (nil) 0
  %276 = load i32, i32* %7, align 4, !dbg !4003; 1:0
;;-> (nil) 0
  %277 = load i8*, i8** %8, align 8, !dbg !4004; 2:0
 call void @"döküm::t._değer_i" (
      %gt32ft* %271, 
      %gt2edt* %275, 
      i32 %276, 
      i8* %277), !dbg !4005
  br label %durum.son.ox4
secim.ox4.ox33:
  %278 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4007; 2:0
;;-> (nil) 0
  %279 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !4008; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !4009; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !4010; 2:0
 call void @"döküm::t._atıf_i" (
      %gt32ft* %278, 
      %gt2c2t* %279, 
      i32 %280, 
      i8* %281), !dbg !4011
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4013; 2:0
  %283 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %284 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %283,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %285 = bitcast %gt2c1t* %284 to %gt2dbt**; 2
;;-> (nil) 17
  %286 = load %gt2dbt*, %gt2dbt** %285, align 8, !dbg !4016; 2:0
;;-> (nil) 0
  %287 = load i32, i32* %7, align 4, !dbg !4017; 1:0
;;-> (nil) 0
  %288 = load i8*, i8** %8, align 8, !dbg !4018; 2:0
 call void @"döküm::t.işlem_i" (
      %gt32ft* %282, 
      %gt2dbt* %286, 
      i32 %287, 
      i8* %288), !dbg !4019
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %289 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4021; 2:0
;;-> (nil) 0
  %290 = load i32, i32* %7, align 4, !dbg !4022; 1:0
;;-> (nil) 0
  %291 = load i8*, i8** @_sekme_d, align 8, !dbg !4023; 2:0
  %292 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4024; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %293 = getelementptr inbounds 
    %gt32ft, %gt32ft* %292,
    i32 0, i32 7
  %294 = load %gtf4t*, %gtf4t** %293, align 8, !dbg !4026; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %295 = getelementptr inbounds 
    %gtf4t, %gtf4t* %294,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %289, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox271, i64 0), 
      i32 %290, 
      i8* %291, 
      [4096 x i8]* %295), !dbg !4028
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_i"(%gt32ft* %0, %metin* %1, ...)
#0       !dbg !4029 {
; Değişken : Döküm
  %3 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %3, metadata !4031, metadata !DIExpression()), !dbg !4037
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !4033, metadata !DIExpression()), !dbg !4038
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:288:30 [8350:8369]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !4040
  %8 = load %gt32ft*, %gt32ft** %3, align 8, !dbg !4041; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt32ft, %gt32ft* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b6t*, %gt1b6t** %9, align 8, !dbg !4043; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !4044; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4046; 2:0
  %14 = call i32 @vfprintf (
      %gt1b6t* %10, 
      i8* %13, 
      i8* %7), !dbg !4047
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !4048
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değer_i"(%gt32ft* %0, %gt2edt* %1, i32 %2, i8* %3)
#0       !dbg !4049 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !4052, metadata !DIExpression()), !dbg !4060
; Değişken : Değer
  %6 = alloca %gt2edt*, align 8
  store %gt2edt* %1, %gt2edt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2edt** %6, metadata !4054, metadata !DIExpression()), !dbg !4061
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4055, metadata !DIExpression()), !dbg !4062
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4057, metadata !DIExpression()), !dbg !4063
  %9 = load %gt2edt*, %gt2edt** %6, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2edt, %gt2edt* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !4067; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !4068
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !4070, metadata !DIExpression()), !dbg !4071
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4072; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4073; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4075; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4076; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !4077
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4078; 2:0
;;-> (nil) 4
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4079; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4080; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt32ft* %18, 
      %gt2c2t* %19, 
      i32 %21), !dbg !4081
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4082; 2:0
;;-> (nil) 4
  %23 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4083; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !4084; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_i" (
      %gt32ft* %22, 
      %gt2c2t* %23, 
      i32 %25), !dbg !4085
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4086; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !4087; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt32ft, %gt32ft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !4090; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox273, i64 0), 
      i32 %28, 
      i8* %31), !dbg !4091
  %32 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4092; 2:0
  %33 = load %gt2edt*, %gt2edt** %6, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt2edt, %gt2edt* %33,
    i32 0, i32 1
  %35 = load %gt2fet*, %gt2fet** %34, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt2fet, %gt2fet* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt2c2t*, %gt2c2t** %36, align 8, !dbg !4097; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !4098; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_i" (
      %gt32ft* %32, 
      %gt2c2t* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox275, i64 0, i64 0)), !dbg !4099
  %40 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4100; 2:0
  %41 = load %gt2edt*, %gt2edt** %6, align 8, !dbg !4101; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt2edt, %gt2edt* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt2c2t*, %gt2c2t** %42, align 8, !dbg !4103; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !4104; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %40, 
      %gt2c2t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox276, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox278, i64 0, i64 0)), !dbg !4105
  %46 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4106; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !4107; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !4108; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %46, 
      i32 %47, 
      i8* %48), !dbg !4109
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_i"(%gt32ft* %0, %gt2edt* %1, i32 %2, i8* %3)
#0       !dbg !4110 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !4112, metadata !DIExpression()), !dbg !4120
; Değişken : Değer
  %6 = alloca %gt2edt*, align 8
  store %gt2edt* %1, %gt2edt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2edt** %6, metadata !4114, metadata !DIExpression()), !dbg !4121
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4115, metadata !DIExpression()), !dbg !4122
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4117, metadata !DIExpression()), !dbg !4123
  %9 = load %gt2edt*, %gt2edt** %6, align 8, !dbg !4125; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2edt, %gt2edt* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !4127; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !4128
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !4130, metadata !DIExpression()), !dbg !4131
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4132; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4133; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4135; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4136; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !4137
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4138; 2:0
;;-> (nil) 4
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4139; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4140; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt32ft* %18, 
      %gt2c2t* %19, 
      i32 %21), !dbg !4141
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4142; 2:0
;;-> (nil) 4
  %23 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4143; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !4144; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_i" (
      %gt32ft* %22, 
      %gt2c2t* %23, 
      i32 %25), !dbg !4145
  %26 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4146; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !4147; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt32ft, %gt32ft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !4150; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox279, i64 0), 
      i32 %28, 
      i8* %31), !dbg !4151
  %32 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4152; 2:0
  %33 = load %gt2edt*, %gt2edt** %6, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt2edt, %gt2edt* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt2c2t*, %gt2c2t** %34, align 8, !dbg !4155; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !4156; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %32, 
      %gt2c2t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox281, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox283, i64 0, i64 0)), !dbg !4157
  %38 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4158; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !4159; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !4160; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %38, 
      i32 %39, 
      i8* %40), !dbg !4161
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !4162 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !4164, metadata !DIExpression()), !dbg !4172
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !4166, metadata !DIExpression()), !dbg !4173
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4167, metadata !DIExpression()), !dbg !4174
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4169, metadata !DIExpression()), !dbg !4175
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4177; 2:0
  %10 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !4178; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %11 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !4180; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !4181; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* %12, 
      i32 %13), !dbg !4182
  %14 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4183; 2:0
;;-> (nil) 0
  %15 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !4184; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !4185; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %14, 
      %gt2c2t* %15, 
      i32 %17), !dbg !4186
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4187; 2:0
  %19 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt2c1t* %20 to %gt2c2t**; 2
;;-> (nil) 17
  %22 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !4190; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !4191; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_i" (
      %gt32ft* %18, 
      %gt2c2t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox284, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox286, i64 0, i64 0)), !dbg !4192
  %25 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4193; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !4194; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !4195; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %25, 
      i32 %26, 
      i8* %27), !dbg !4196
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_i"(%gt32ft* %0, %gt2ebt* %1, i32 %2, i8* %3)
#0       !dbg !4197 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !4200, metadata !DIExpression()), !dbg !4208
; Değişken : Dahili
  %6 = alloca %gt2ebt*, align 8
  store %gt2ebt* %1, %gt2ebt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %6, metadata !4202, metadata !DIExpression()), !dbg !4209
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4203, metadata !DIExpression()), !dbg !4210
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4205, metadata !DIExpression()), !dbg !4211
  %9 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %9,
    i32 0, i32 0
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !4215; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !4216
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !4218, metadata !DIExpression()), !dbg !4219
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4220; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4221; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4223; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4224; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !4225
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4226; 2:0
;;-> (nil) 4
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4227; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4228; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_i" (
      %gt32ft* %18, 
      %gt2c2t* %19, 
      i32 %21), !dbg !4229
  %22 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4230; 2:0
  %23 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt2c2t*, %gt2c2t** %24, align 8, !dbg !4233; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4234; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_i" (
      %gt32ft* %22, 
      %gt2c2t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox287, i64 0, i64 0)), !dbg !4235
  %28 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4236; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4237; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4238; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %28, 
      i32 %29, 
      i8* %30), !dbg !4239
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_i"(%gt32ft* %0, %gt2c2t* %1, i32 %2, i8* %3)
#0       !dbg !4240 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !4243, metadata !DIExpression()), !dbg !4251
; Değişken : İmge
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !4245, metadata !DIExpression()), !dbg !4252
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4246, metadata !DIExpression()), !dbg !4253
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4248, metadata !DIExpression()), !dbg !4254
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4256; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4257; 1:0
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4258; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt32ft, %gt32ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4260; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !4265; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !4266; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox288, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !4267
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_i"(%gt32ft* %0, %gt303t* %1, i32 %2, i8* %3)
#0       !dbg !4268 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !4270, metadata !DIExpression()), !dbg !4278
; Değişken : Tür
  %6 = alloca %gt303t*, align 8
  store %gt303t* %1, %gt303t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt303t** %6, metadata !4272, metadata !DIExpression()), !dbg !4279
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4273, metadata !DIExpression()), !dbg !4280
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4275, metadata !DIExpression()), !dbg !4281
  %9 = load %gt303t*, %gt303t** %6, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt303t, %gt303t* %9,
    i32 0, i32 6
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !4285; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !4286
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !4288, metadata !DIExpression()), !dbg !4289
  %13 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4290; 2:0
  %14 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4291; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %15 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4293; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4294; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !4295
  %18 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4296; 2:0
;;-> (nil) 4
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !4297; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4298; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_i" (
      %gt32ft* %18, 
      %gt2c2t* %19, 
      i32 %21), !dbg !4299
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt303t*, %gt303t** %6, align 8, !dbg !4300; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt303t, %gt303t* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt300t, %gt300t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !4303; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4305; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4306; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox290, i64 0), 
      i32 %30), !dbg !4307

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !4308
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4309, metadata !DIExpression()), !dbg !4310
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !4311; 1:0
  %33 = load %gt303t*, %gt303t** %6, align 8, !dbg !4312; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt303t, %gt303t* %33,
    i32 0, i32 7
  %35 = load %gt302t*, %gt302t** %34, align 8, !dbg !4314; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt302t, %gt302t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4316; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4, !dbg !4317; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !4318
  %42 = load i32, i32* %31, align 4, !dbg !4319; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4321; 2:0
  %44 = load %gt303t*, %gt303t** %6, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt303t, %gt303t* %44,
    i32 0, i32 7
  %46 = load %gt302t*, %gt302t** %45, align 8, !dbg !4324; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt302t, %gt302t* %46,
    i32 0, i32 3
; dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !4326; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt2c2t*], [2 x %gt2c2t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt2c2t*, %gt2c2t** %50, align 8, !dbg !4327; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !4328; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4, !dbg !4329; 1:0
; Ikiz işlem '-'
  %56 = load %gt303t*, %gt303t** %6, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt303t, %gt303t* %56,
    i32 0, i32 7
  %58 = load %gt302t*, %gt302t** %57, align 8, !dbg !4332; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt302t, %gt302t* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !4334; 1:0
  %61 = sub i32 %60, 1
  %62 = icmp slt i32 %55,  %61 
  switch i1 %62, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox292, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4335
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox293, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4336
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8, !dbg !4337; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %43, 
      %gt2c2t* %51, 
      i32 %53, 
      i8* %64), !dbg !4338
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4339; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !4340; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox294, i64 0, i64 0)), !dbg !4341
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt303t*, %gt303t** %6, align 8, !dbg !4342; 2:0
  %69 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt32ft, %gt32ft* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gtf4t*, %gtf4t** %70, align 8, !dbg !4345; 2:0
 call void @"cins::t.ÖzellikMetni_i" (
      %gt303t* %68, 
      %gtf4t* %71), !dbg !4346
  %72 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4347; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !4348; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt32ft, %gt32ft* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4351; 2:0
  %78 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4352; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt32ft, %gt32ft* %78,
    i32 0, i32 7
  %80 = load %gtf4t*, %gtf4t** %79, align 8, !dbg !4354; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtf4t, %gtf4t* %80,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox295, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81), !dbg !4356

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
  call void @llvm.dbg.declare(metadata i8** %82, metadata !4358, metadata !DIExpression()), !dbg !4359
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt303t*, %gt303t** %6, align 8, !dbg !4360; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %84 = getelementptr inbounds 
    %gt303t, %gt303t* %83,
    i32 0, i32 9
  %85 = load %st586_1gt2c2t*, %st586_1gt2c2t** %84, align 8, !dbg !4362; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %86 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !4364; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4366; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !4367; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_i" (
      %gt32ft* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox297, i64 0), 
      i32 %91), !dbg !4368

; Değer 'Üye'
  %92 = alloca %gt2c2t*, align 8
  %93 = bitcast %gt2c2t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %92, metadata !4370, metadata !DIExpression()), !dbg !4371

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4, !dbg !4372
  call void @llvm.dbg.declare(metadata i32* %94, metadata !4373, metadata !DIExpression()), !dbg !4374
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4, !dbg !4375; 1:0
  %96 = load %gt303t*, %gt303t** %6, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %97 = getelementptr inbounds 
    %gt303t, %gt303t* %96,
    i32 0, i32 9
  %98 = load %st586_1gt2c2t*, %st586_1gt2c2t** %97, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %99 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !4380; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4, !dbg !4381; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4, !dbg !4382
  %105 = load i32, i32* %94, align 4, !dbg !4383; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt303t*, %gt303t** %6, align 8, !dbg !4385; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %107 = getelementptr inbounds 
    %gt303t, %gt303t* %106,
    i32 0, i32 9
  %108 = load %st586_1gt2c2t*, %st586_1gt2c2t** %107, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %108,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %110 = load %gt2c2t**, %gt2c2t*** %109, align 8, !dbg !4389; 3:0
; dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !4390; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %110,
     i64 %112 ; ?
  %114 = load %gt2c2t*, %gt2c2t** %113, align 8, !dbg !4391; 2:0
  store 
    %gt2c2t* %114,
    %gt2c2t** %92,
    align 8, !dbg !4392
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !4393; 1:0
; Ikiz işlem '-'
  %117 = load %gt303t*, %gt303t** %6, align 8, !dbg !4394; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %118 = getelementptr inbounds 
    %gt303t, %gt303t* %117,
    i32 0, i32 9
  %119 = load %st586_1gt2c2t*, %st586_1gt2c2t** %118, align 8, !dbg !4396; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %120 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !4398; 1:0
  %122 = sub i32 %121, 1
  %123 = icmp slt i32 %116,  %122 
  switch i1 %123, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox299, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4399
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox300, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4400
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8, !dbg !4401; 2:0
  store 
    i8* %125,
    i8** %82,
    align 8, !dbg !4402
  %126 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4403; 2:0
;;-> (nil) 3
  %127 = load %gt2c2t*, %gt2c2t** %92, align 8, !dbg !4404; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !4405; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !4406; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %126, 
      %gt2c2t* %127, 
      i32 %129, 
      i8* %130), !dbg !4407
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt303t*, %gt303t** %6, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st645_1gt2c2t]
  %133 = getelementptr inbounds 
    %gt303t, %gt303t* %132,
    i32 0, i32 8
  %134 = load %st645_1gt2c2t*, %st645_1gt2c2t** %133, align 8, !dbg !4410; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %135 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !4412; 1:0
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32;
  switch i32 %139, label %sec.varsayilan.oxc [
    i32 1, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox301, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4413
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox302, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4414
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8, !dbg !4415; 2:0
  store 
    i8* %141,
    i8** %82,
    align 8, !dbg !4416
  %142 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4417; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !4418; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !4419; 2:0
 call void @"döküm::t.kutuKapa_i" (
      %gt32ft* %142, 
      i32 %144, 
      i8* %145), !dbg !4420
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt303t*, %gt303t** %6, align 8, !dbg !4421; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st645_1gt2c2t]
  %147 = getelementptr inbounds 
    %gt303t, %gt303t* %146,
    i32 0, i32 8
  %148 = load %st645_1gt2c2t*, %st645_1gt2c2t** %147, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %149 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !4425; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt303t*, %gt303t** %6, align 8, !dbg !4426; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st645_1gt2c2t]
  %153 = getelementptr inbounds 
    %gt303t, %gt303t* %152,
    i32 0, i32 8
  %154 = load %st645_1gt2c2t*, %st645_1gt2c2t** %153, align 8, !dbg !4428; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *d32
  %155 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !4430; 1:0
  %157 = load %gt303t*, %gt303t** %6, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %158 = getelementptr inbounds 
    %gt303t, %gt303t* %157,
    i32 0, i32 9
  %159 = load %st586_1gt2c2t*, %st586_1gt2c2t** %158, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %160 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !4435; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4437; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !4438; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox303, i64 0), 
      i32 %168), !dbg !4439

; Değer 'Üye'
  %169 = alloca %gt2c2t*, align 8
  %170 = bitcast %gt2c2t** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2c2t** %169, metadata !4441, metadata !DIExpression()), !dbg !4442
  %171 = load %gt303t*, %gt303t** %6, align 8, !dbg !4443; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st645_1gt2c2t]
  %172 = getelementptr inbounds 
    %gt303t, %gt303t* %171,
    i32 0, i32 8
  %173 = load %st645_1gt2c2t*, %st645_1gt2c2t** %172, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::imge::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %174 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %173,
    i32 0, i32 3
  %175 = load %st644_1gt2c2t*, %st644_1gt2c2t** %174, align 8, !dbg !4447; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st644_1gt2c2t]
  %176 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %175,
    %st644_1gt2c2t** %176,
    align 8, !dbg !4448
  call void @llvm.dbg.declare(metadata %st644_1gt2c2t** %176, metadata !4450, metadata !DIExpression()), !dbg !4451
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st644_1gt2c2t*, %st644_1gt2c2t** %176, align 8, !dbg !4452; 2:0
  %178 = icmp ne %st644_1gt2c2t* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st644_1gt2c2t*, %st644_1gt2c2t** %176, align 8, !dbg !4453; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %180 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %179,
    i32 0, i32 2
  %181 = load %st644_1gt2c2t*, %st644_1gt2c2t** %180, align 8, !dbg !4455; 2:0
  store 
    %st644_1gt2c2t* %181,
    %st644_1gt2c2t** %176,
    align 8, !dbg !4456
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st644_1gt2c2t*, %st644_1gt2c2t** %176, align 8, !dbg !4458; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %182,
    i32 0, i32 4
  %184 = load %gt2c2t*, %gt2c2t** %183, align 8, !dbg !4460; 2:0
  store 
    %gt2c2t* %184,
    %gt2c2t** %169,
    align 8, !dbg !4461
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt2c2t*, %gt2c2t** %169, align 8, !dbg !4462; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !4464; 1:0
  switch i32 %187, label %durum.varsayilan.ox17 [
    i32 326, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  br label %durum.son.ox17
durum.varsayilan.ox17:
; Atama ifadesi
; Seç
  %189 = alloca i8*, align 8
  br label %sec.ox19
sec.ox19:
  %190 = load %st644_1gt2c2t*, %st644_1gt2c2t** %176, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %191 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %190,
    i32 0, i32 2
  %192 = load %st644_1gt2c2t*, %st644_1gt2c2t** %191, align 8, !dbg !4469; 2:0
  %193 = icmp ne %st644_1gt2c2t* %192, null
  %194 = xor i1 %193, true
  switch i1 %194, label %sec.varsayilan.ox19 [
    i1 1, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox305, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !4470
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox306, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !4471
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8, !dbg !4472; 2:0
  store 
    i8* %196,
    i8** %82,
    align 8, !dbg !4473
  %197 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4474; 2:0
;;-> (nil) 3
  %198 = load %gt2c2t*, %gt2c2t** %169, align 8, !dbg !4475; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !4476; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !4477; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %197, 
      %gt2c2t* %198, 
      i32 %200, 
      i8* %201), !dbg !4478
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4479; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !4480; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox307, i64 0, i64 0)), !dbg !4481
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4482; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !4483; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !4484; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %205, 
      i32 %206, 
      i8* %207), !dbg !4485
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_i"(%gt32ft* %0, %gt2fet* %1, i32* %2, i8* %3)
#0       !dbg !4486 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !4488, metadata !DIExpression()), !dbg !4497
; Değişken : Özet
  %6 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %6, metadata !4490, metadata !DIExpression()), !dbg !4498
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !4492, metadata !DIExpression()), !dbg !4499
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4494, metadata !DIExpression()), !dbg !4500
  %9 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4502; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !4503; 2:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox308, i64 0), 
      i32* %10), !dbg !4504
  %11 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4505; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !4506; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4507; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt32ft, %gt32ft* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4509; 2:0
  %18 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4510; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt2fet, %gt2fet* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !4512; 1:0
  %21 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt2fet, %gt2fet* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !4515; 1:0
  %24 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4516; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !4518; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox310, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !4519
  %27 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4520; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !4521; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt32ft, %gt32ft* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4524; 2:0
  %34 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt2fet, %gt2fet* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !4527; 1:0
  %37 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4528; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt2fet, %gt2fet* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !4530; 1:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox312, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !4531
  %40 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4532; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !4533; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !4534; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %40, 
      i32* %41, 
      i8* %42), !dbg !4535
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_i"(%gt32ft* %0, %gt2fet* %1, i32 %2, i8* %3)
#0       !dbg !4536 {
; Değişken : Döküm
  %5 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %5, metadata !4538, metadata !DIExpression()), !dbg !4546
; Değişken : Özet
  %6 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %6, metadata !4540, metadata !DIExpression()), !dbg !4547
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4541, metadata !DIExpression()), !dbg !4548
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4543, metadata !DIExpression()), !dbg !4549
; Eğer ve Değilse:
  %9 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %gt2fet, %gt2fet* %9,
    i32 0, i32 9
  %11 = load %gt2fet*, %gt2fet** %10, align 8, !dbg !4553; 2:0
  %12 = icmp ne %gt2fet* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4555; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4556; 1:0
 call void @"döküm::t.kümeAç_i" (
      %gt32ft* %15, 
      i32 %16), !dbg !4557
  %17 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4558; 2:0
  %18 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4559; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt2fet, %gt2fet* %18,
    i32 0, i32 12
;;-> (nil) 14
  %20 = load %gt2c2t*, %gt2c2t** %19, align 8, !dbg !4561; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !4562; 1:0
  %22 = add i32 %21, 2
 call void @"döküm::t.özellikVeİsim_i" (
      %gt32ft* %17, 
      %gt2c2t* %20, 
      i32 %22), !dbg !4563
  %23 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4564; 2:0
  %24 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4565; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt2fet, %gt2fet* %24,
    i32 0, i32 12
;;-> (nil) 14
  %26 = load %gt2c2t*, %gt2c2t** %25, align 8, !dbg !4567; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !4568; 1:0
  %28 = add i32 %27, 2
 call void @"döküm::t.konum_i" (
      %gt32ft* %23, 
      %gt2c2t* %26, 
      i32 %28), !dbg !4569
  %29 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4570; 2:0
;;-> (nil) 0
  %30 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4571; 2:0
; Ikiz işlem '+'
  %31 = load i32, i32* %7, align 4, !dbg !4572; 1:0
  %32 = add i32 %31, 2
 call void @"döküm::t.boyutlandırma_i" (
      %gt32ft* %29, 
      %gt2fet* %30, 
      i32 %32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox314, i64 0, i64 0)), !dbg !4573
  %33 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4574; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4575; 1:0
  %35 = add i32 %34, 2
  %36 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4576; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %37 = getelementptr inbounds 
    %gt32ft, %gt32ft* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load i8*, i8** %37, align 8, !dbg !4578; 2:0
 call void @"döküm::t.Yaz_i" (
      %gt32ft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox315, i64 0), 
      i32 %35, 
      i8* %38), !dbg !4579
  %39 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4580; 2:0
  %40 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4581; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt2fet, %gt2fet* %40,
    i32 0, i32 11
;;-> (nil) 14
  %42 = load %gt2c2t*, %gt2c2t** %41, align 8, !dbg !4583; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !4584; 1:0
  %44 = add i32 %43, 4
 call void @"döküm::t.İmge_i" (
      %gt32ft* %39, 
      %gt2c2t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox317, i64 0, i64 0)), !dbg !4585
  %45 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4586; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !4587; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !4588; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %45, 
      i32 %46, 
      i8* %47), !dbg !4589
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %48 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4591; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !4592; 1:0
 call void @"döküm::t.hücreAç_i" (
      %gt32ft* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox318, i64 0), 
      i32 %49), !dbg !4593
  %50 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4594; 2:0
  %51 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4595; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt2fet, %gt2fet* %51,
    i32 0, i32 12
  %53 = load %gt2c2t*, %gt2c2t** %52, align 8, !dbg !4597; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %54 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %53,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %55 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %54,
    i32 0, i32 4
  %56 = load %gt2a0t*, %gt2a0t** %55, align 8, !dbg !4600; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %gt2a0t, %gt2a0t* %56,
    i32 0, i32 5
;;-> (nil) 14
  %58 = load %gt2c2t*, %gt2c2t** %57, align 8, !dbg !4602; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %7, align 4, !dbg !4603; 1:0
  %60 = add i32 %59, 2
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !4604; 2:0
 call void @"döküm::t.ifade_i" (
      %gt32ft* %50, 
      %gt2c2t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox320, i64 0), 
      i32 %60, 
      i8* %61), !dbg !4605
  %62 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4606; 2:0
  %63 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %64 = getelementptr inbounds 
    %gt2fet, %gt2fet* %63,
    i32 0, i32 9
  %65 = load %gt2fet*, %gt2fet** %64, align 8, !dbg !4609; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt2fet, %gt2fet* %65,
    i32 0, i32 12
;;-> (nil) 14
  %67 = load %gt2c2t*, %gt2c2t** %66, align 8, !dbg !4611; 2:0
; Ikiz işlem '+'
  %68 = load i32, i32* %7, align 4, !dbg !4612; 1:0
  %69 = add i32 %68, 2
;;-> (nil) 0
  %70 = load i8*, i8** %8, align 8, !dbg !4613; 2:0
 call void @"döküm::t.İmge_i" (
      %gt32ft* %62, 
      %gt2c2t* %67, 
      i32 %69, 
      i8* %70), !dbg !4614
  %71 = load %gt32ft*, %gt32ft** %5, align 8, !dbg !4615; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %7, align 4, !dbg !4616; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %8, align 8, !dbg !4617; 2:0
 call void @"döküm::t.kümeKapa_i" (
      %gt32ft* %71, 
      i32 %72, 
      i8* %73), !dbg !4618
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yeni
  declare %gtf4t* @"bellek::Yeni_i"() #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_i"(%gt2c2t*, %gtf4t*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_i"(%gtf4t*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_i"(%gt3b5t*, %gtf4t*) #0
;örs::derleme::kaynak::ÖzellikMetni
  declare void @"kaynak::t.ÖzellikMetni_i"(%gt2abt*, %gtf4t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_i"(%gt2abt*, %gtf4t*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b6t*, i8*, ...) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_i"(%gt3aat*, %gtf4t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b6t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_i"(%gt303t*, %gtf4t*) #0

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
!32 = !DISubrange(count: 4096)
!31 = !{!32}
!33 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !27, line: 9, baseType: !12, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !27, line: 10, baseType: !33, size: 32768, offset: 64)
!35 = !{!29,!30,!34}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !35)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !27, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !27, line: 14, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !27, line: 15, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !27, line: 16, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !27, line: 17, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !27, line: 18, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 12,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 93, baseType: !42, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 94, baseType: !42, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 95, baseType: !42, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 96, baseType: !42, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 97, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 91,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!94 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!100 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!102 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!105 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!107 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!110 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!114 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!116 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!118 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!120 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!122 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!124 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!127 = !DISubrange(count: 16)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !98,  file: !72, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !72, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !72, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !72, line: 15, baseType: !42, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !72, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !72, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !72, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !72, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !72, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !72, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !72, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !72, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !72, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !72, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !72, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !72, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !72, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !72, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !72, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !69, line: 6, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !69, line: 7, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !69, line: 8, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !69, line: 9, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 11, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 9,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !165)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 41, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 42, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 43, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 44, baseType: !167, size: 128, offset: 128)
!169 = !{!161,!162,!164,!168}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 39,  size: 256, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !176,  file: !69, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !69, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !69, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !176,  file: !69, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !69, line: 0, baseType: !185, size: 64, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !176,  file: !69, line: 0, baseType: !42, size: 32, offset: 320)
!188 = !{!178,!180,!182,!184,!186,!187}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 10,  size: 384, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!201 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!228 = !DISubrange(count: 24)
!227 = !{!228}
!229 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !227)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !217,  file: !72, line: 118, baseType: !218, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !217,  file: !72, line: 119, baseType: !12, size: 32, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !217,  file: !72, line: 120, baseType: !12, size: 32, offset: 96)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !217,  file: !72, line: 121, baseType: !12, size: 32, offset: 128)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !217,  file: !72, line: 122, baseType: !96, size: 256, offset: 160)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !217,  file: !72, line: 123, baseType: !224, size: 64, offset: 448)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !217,  file: !72, line: 124, baseType: !73, size: 192, offset: 512)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !217,  file: !72, line: 125, baseType: !229, size: 192, offset: 704)
!231 = !{!219,!220,!221,!222,!223,!225,!226,!230}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 116,  size: 896, elements: !231)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !214,  file: !72, line: 130, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !214,  file: !72, line: 131, baseType: !12, size: 32, offset: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !214,  file: !72, line: 132, baseType: !217, size: 896, offset: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !214,  file: !72, line: 133, baseType: !73, size: 192, offset: 960)
!234 = !{!215,!216,!232,!233}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 128,  size: 1152, elements: !234)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !213,  file: !10, line: 4, baseType: !214, size: 1152)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !213,  file: !10, line: 5, baseType: !214, size: 1152, offset: 1152)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !213,  file: !10, line: 6, baseType: !214, size: 1152, offset: 2304)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !213,  file: !10, line: 7, baseType: !214, size: 1152, offset: 3456)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !213,  file: !10, line: 9, baseType: !214, size: 1152, offset: 4608)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !213,  file: !10, line: 10, baseType: !214, size: 1152, offset: 5760)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !213,  file: !10, line: 11, baseType: !214, size: 1152, offset: 6912)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !213,  file: !10, line: 12, baseType: !214, size: 1152, offset: 8064)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !213,  file: !10, line: 13, baseType: !214, size: 1152, offset: 9216)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !213,  file: !10, line: 14, baseType: !214, size: 1152, offset: 10368)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !213,  file: !10, line: 15, baseType: !214, size: 1152, offset: 11520)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !213,  file: !10, line: 18, baseType: !214, size: 1152, offset: 12672)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !213,  file: !10, line: 19, baseType: !214, size: 1152, offset: 13824)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !213,  file: !10, line: 20, baseType: !214, size: 1152, offset: 14976)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !213,  file: !10, line: 21, baseType: !214, size: 1152, offset: 16128)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !213,  file: !10, line: 22, baseType: !214, size: 1152, offset: 17280)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !213,  file: !10, line: 23, baseType: !214, size: 1152, offset: 18432)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !213,  file: !10, line: 24, baseType: !214, size: 1152, offset: 19584)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !213,  file: !10, line: 25, baseType: !214, size: 1152, offset: 20736)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !213,  file: !10, line: 26, baseType: !214, size: 1152, offset: 21888)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !213,  file: !10, line: 27, baseType: !214, size: 1152, offset: 23040)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !213,  file: !10, line: 28, baseType: !214, size: 1152, offset: 24192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !213,  file: !10, line: 29, baseType: !214, size: 1152, offset: 25344)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !213,  file: !10, line: 31, baseType: !214, size: 1152, offset: 26496)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !213,  file: !10, line: 32, baseType: !214, size: 1152, offset: 27648)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !213,  file: !10, line: 33, baseType: !214, size: 1152, offset: 28800)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !213,  file: !10, line: 34, baseType: !214, size: 1152, offset: 29952)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !213,  file: !10, line: 35, baseType: !214, size: 1152, offset: 31104)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !213,  file: !10, line: 36, baseType: !214, size: 1152, offset: 32256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !213,  file: !10, line: 37, baseType: !214, size: 1152, offset: 33408)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !213,  file: !10, line: 38, baseType: !214, size: 1152, offset: 34560)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !213,  file: !10, line: 39, baseType: !214, size: 1152, offset: 35712)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !213,  file: !10, line: 40, baseType: !214, size: 1152, offset: 36864)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !213,  file: !10, line: 41, baseType: !214, size: 1152, offset: 38016)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !213,  file: !10, line: 43, baseType: !214, size: 1152, offset: 39168)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !213,  file: !10, line: 44, baseType: !214, size: 1152, offset: 40320)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !213,  file: !10, line: 45, baseType: !214, size: 1152, offset: 41472)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !213,  file: !10, line: 46, baseType: !214, size: 1152, offset: 42624)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !213,  file: !10, line: 47, baseType: !214, size: 1152, offset: 43776)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !213,  file: !10, line: 48, baseType: !214, size: 1152, offset: 44928)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !213,  file: !10, line: 49, baseType: !214, size: 1152, offset: 46080)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !213,  file: !10, line: 50, baseType: !214, size: 1152, offset: 47232)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !213,  file: !10, line: 51, baseType: !214, size: 1152, offset: 48384)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !213,  file: !10, line: 52, baseType: !214, size: 1152, offset: 49536)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !213,  file: !10, line: 53, baseType: !214, size: 1152, offset: 50688)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !213,  file: !10, line: 54, baseType: !214, size: 1152, offset: 51840)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !213,  file: !10, line: 55, baseType: !214, size: 1152, offset: 52992)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !213,  file: !10, line: 56, baseType: !214, size: 1152, offset: 54144)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !213,  file: !10, line: 57, baseType: !214, size: 1152, offset: 55296)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !213,  file: !10, line: 58, baseType: !214, size: 1152, offset: 56448)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !213,  file: !10, line: 59, baseType: !214, size: 1152, offset: 57600)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !213,  file: !10, line: 60, baseType: !214, size: 1152, offset: 58752)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !213,  file: !10, line: 61, baseType: !214, size: 1152, offset: 59904)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !213,  file: !10, line: 62, baseType: !214, size: 1152, offset: 61056)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !213,  file: !10, line: 63, baseType: !214, size: 1152, offset: 62208)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !213,  file: !10, line: 65, baseType: !214, size: 1152, offset: 63360)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !213,  file: !10, line: 66, baseType: !214, size: 1152, offset: 64512)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !213,  file: !10, line: 67, baseType: !214, size: 1152, offset: 65664)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !213,  file: !10, line: 68, baseType: !214, size: 1152, offset: 66816)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !213,  file: !10, line: 69, baseType: !214, size: 1152, offset: 67968)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !213,  file: !10, line: 70, baseType: !214, size: 1152, offset: 69120)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !213,  file: !10, line: 71, baseType: !214, size: 1152, offset: 70272)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !213,  file: !10, line: 73, baseType: !214, size: 1152, offset: 71424)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !213,  file: !10, line: 74, baseType: !214, size: 1152, offset: 72576)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !213,  file: !10, line: 75, baseType: !214, size: 1152, offset: 73728)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !213,  file: !10, line: 76, baseType: !214, size: 1152, offset: 74880)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !213,  file: !10, line: 77, baseType: !214, size: 1152, offset: 76032)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !213,  file: !10, line: 79, baseType: !214, size: 1152, offset: 77184)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !213,  file: !10, line: 80, baseType: !214, size: 1152, offset: 78336)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !213,  file: !10, line: 81, baseType: !214, size: 1152, offset: 79488)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !213,  file: !10, line: 82, baseType: !214, size: 1152, offset: 80640)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !213,  file: !10, line: 83, baseType: !214, size: 1152, offset: 81792)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !213,  file: !10, line: 84, baseType: !214, size: 1152, offset: 82944)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !213,  file: !10, line: 85, baseType: !214, size: 1152, offset: 84096)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !213,  file: !10, line: 86, baseType: !214, size: 1152, offset: 85248)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !213,  file: !10, line: 88, baseType: !214, size: 1152, offset: 86400)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !213,  file: !10, line: 89, baseType: !214, size: 1152, offset: 87552)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !213,  file: !10, line: 90, baseType: !214, size: 1152, offset: 88704)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !213,  file: !10, line: 91, baseType: !214, size: 1152, offset: 89856)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !213,  file: !10, line: 92, baseType: !214, size: 1152, offset: 91008)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !213,  file: !10, line: 93, baseType: !214, size: 1152, offset: 92160)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !213,  file: !10, line: 94, baseType: !214, size: 1152, offset: 93312)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !213,  file: !10, line: 95, baseType: !214, size: 1152, offset: 94464)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !213,  file: !10, line: 96, baseType: !214, size: 1152, offset: 95616)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !213,  file: !10, line: 97, baseType: !214, size: 1152, offset: 96768)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !213,  file: !10, line: 98, baseType: !214, size: 1152, offset: 97920)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !213,  file: !10, line: 99, baseType: !214, size: 1152, offset: 99072)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !213,  file: !10, line: 100, baseType: !214, size: 1152, offset: 100224)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !213,  file: !10, line: 102, baseType: !214, size: 1152, offset: 101376)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !213,  file: !10, line: 103, baseType: !214, size: 1152, offset: 102528)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !213,  file: !10, line: 104, baseType: !214, size: 1152, offset: 103680)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !213,  file: !10, line: 105, baseType: !214, size: 1152, offset: 104832)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !213,  file: !10, line: 106, baseType: !214, size: 1152, offset: 105984)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !213,  file: !10, line: 107, baseType: !214, size: 1152, offset: 107136)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !213,  file: !10, line: 108, baseType: !214, size: 1152, offset: 108288)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !213,  file: !10, line: 109, baseType: !214, size: 1152, offset: 109440)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !213,  file: !10, line: 111, baseType: !214, size: 1152, offset: 110592)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !213,  file: !10, line: 112, baseType: !214, size: 1152, offset: 111744)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !213,  file: !10, line: 113, baseType: !214, size: 1152, offset: 112896)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !213,  file: !10, line: 115, baseType: !214, size: 1152, offset: 114048)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !213,  file: !10, line: 116, baseType: !214, size: 1152, offset: 115200)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !213,  file: !10, line: 117, baseType: !214, size: 1152, offset: 116352)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !213,  file: !10, line: 118, baseType: !214, size: 1152, offset: 117504)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !213,  file: !10, line: 119, baseType: !214, size: 1152, offset: 118656)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !213,  file: !10, line: 120, baseType: !214, size: 1152, offset: 119808)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !213,  file: !10, line: 122, baseType: !214, size: 1152, offset: 120960)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !213,  file: !10, line: 123, baseType: !214, size: 1152, offset: 122112)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !213,  file: !10, line: 124, baseType: !214, size: 1152, offset: 123264)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !213,  file: !10, line: 125, baseType: !214, size: 1152, offset: 124416)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !213,  file: !10, line: 127, baseType: !214, size: 1152, offset: 125568)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !213,  file: !10, line: 128, baseType: !214, size: 1152, offset: 126720)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !213,  file: !10, line: 129, baseType: !214, size: 1152, offset: 127872)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !213,  file: !10, line: 130, baseType: !214, size: 1152, offset: 129024)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !213,  file: !10, line: 131, baseType: !214, size: 1152, offset: 130176)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !213,  file: !10, line: 132, baseType: !214, size: 1152, offset: 131328)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !213,  file: !10, line: 134, baseType: !214, size: 1152, offset: 132480)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !213,  file: !10, line: 135, baseType: !214, size: 1152, offset: 133632)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !213,  file: !10, line: 136, baseType: !214, size: 1152, offset: 134784)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !213,  file: !10, line: 137, baseType: !214, size: 1152, offset: 135936)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !213,  file: !10, line: 138, baseType: !214, size: 1152, offset: 137088)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !213,  file: !10, line: 140, baseType: !214, size: 1152, offset: 138240)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !213,  file: !10, line: 141, baseType: !214, size: 1152, offset: 139392)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !213,  file: !10, line: 142, baseType: !214, size: 1152, offset: 140544)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !213,  file: !10, line: 143, baseType: !214, size: 1152, offset: 141696)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !213,  file: !10, line: 145, baseType: !214, size: 1152, offset: 142848)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !213,  file: !10, line: 146, baseType: !214, size: 1152, offset: 144000)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !213,  file: !10, line: 147, baseType: !214, size: 1152, offset: 145152)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !213,  file: !10, line: 149, baseType: !214, size: 1152, offset: 146304)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !213,  file: !10, line: 150, baseType: !214, size: 1152, offset: 147456)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !213,  file: !10, line: 151, baseType: !214, size: 1152, offset: 148608)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !213,  file: !10, line: 152, baseType: !214, size: 1152, offset: 149760)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !213,  file: !10, line: 153, baseType: !214, size: 1152, offset: 150912)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !213,  file: !10, line: 154, baseType: !214, size: 1152, offset: 152064)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !213,  file: !10, line: 155, baseType: !214, size: 1152, offset: 153216)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !213,  file: !10, line: 156, baseType: !214, size: 1152, offset: 154368)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !213,  file: !10, line: 157, baseType: !214, size: 1152, offset: 155520)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !213,  file: !10, line: 158, baseType: !214, size: 1152, offset: 156672)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !213,  file: !10, line: 160, baseType: !214, size: 1152, offset: 157824)
!373 = !{!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!402 = !DISubrange(count: 64)
!401 = !{!402}
!403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !401)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !395,  file: !72, line: 108, baseType: !12, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !395,  file: !72, line: 109, baseType: !12, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !72, line: 110, baseType: !12, size: 32, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !395,  file: !72, line: 111, baseType: !399, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !395,  file: !72, line: 112, baseType: !403, size: 512, offset: 192)
!405 = !{!396,!397,!398,!400,!404}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 106,  size: 704, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !390,  file: !72, line: 0, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !390,  file: !72, line: 0, baseType: !393, size: 64, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !72, line: 0, baseType: !406, size: 64, offset: 128)
!408 = !{!392,!394,!407}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !387,  file: !72, line: 0, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !387,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !387,  file: !72, line: 0, baseType: !410, size: 64, offset: 64)
!412 = !{!388,!389,!411}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !412)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !384,  file: !72, line: 0, baseType: !12, size: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !384,  file: !72, line: 0, baseType: !42, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !384,  file: !72, line: 0, baseType: !387, size: 128, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !384,  file: !72, line: 0, baseType: !415, size: 64, offset: 192)
!417 = !{!385,!386,!413,!416}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !417)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !419,  file: !10, line: 9, baseType: !100, size: 8)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !419,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !419,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !419,  file: !10, line: 12, baseType: !42, size: 32, offset: 96)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !419,  file: !10, line: 13, baseType: !42, size: 32, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !419,  file: !10, line: 14, baseType: !425, size: 64, offset: 192)
!427 = !{!420,!421,!422,!423,!424,!426}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !427)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !205,  file: !10, line: 31, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !205,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !205,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !205,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !205,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !205,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !205,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !205,  file: !10, line: 38, baseType: !374, size: 64, offset: 256)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !205,  file: !10, line: 39, baseType: !376, size: 64, offset: 320)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !205,  file: !10, line: 40, baseType: !378, size: 64, offset: 384)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !205,  file: !10, line: 41, baseType: !380, size: 64, offset: 448)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !205,  file: !10, line: 42, baseType: !382, size: 64, offset: 512)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !205,  file: !10, line: 43, baseType: !384, size: 256, offset: 576)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !205,  file: !10, line: 44, baseType: !419, size: 256, offset: 832)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !205,  file: !10, line: 45, baseType: !73, size: 192, offset: 1088)
!430 = !{!206,!207,!208,!209,!210,!211,!212,!375,!377,!379,!381,!383,!418,!428,!429}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!470 = !DISubrange(count: 2)
!469 = !{!470}
!471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !454, size: 72, elements: !469)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !146, line: 71, baseType: !12, size: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !467,  file: !146, line: 72, baseType: !471, size: 128, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !467,  file: !146, line: 73, baseType: !473, size: 64, offset: 192)
!475 = !{!468,!472,!474}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 69,  size: 256, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !454,  file: !146, line: 4, baseType: !105, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !454,  file: !146, line: 5, baseType: !42, size: 32, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !454,  file: !146, line: 6, baseType: !42, size: 32, offset: 96)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !454,  file: !146, line: 7, baseType: !42, size: 32, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !454,  file: !146, line: 8, baseType: !42, size: 32, offset: 160)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !454,  file: !146, line: 9, baseType: !12, size: 32, offset: 192)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !454,  file: !146, line: 10, baseType: !42, size: 32, offset: 224)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !454,  file: !146, line: 11, baseType: !42, size: 32, offset: 256)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !454,  file: !146, line: 12, baseType: !463, size: 64, offset: 320)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !454,  file: !146, line: 13, baseType: !465, size: 64, offset: 384)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !454,  file: !146, line: 14, baseType: !476, size: 64, offset: 448)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !454,  file: !146, line: 15, baseType: !478, size: 64, offset: 512)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !146, line: 16, baseType: !480, size: 64, offset: 576)
!482 = !{!455,!456,!457,!458,!459,!460,!461,!462,!464,!466,!477,!479,!481}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 2,  size: 640, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !451,  file: !69, line: 8, baseType: !12, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !451,  file: !69, line: 9, baseType: !42, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !451,  file: !69, line: 10, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !451,  file: !69, line: 11, baseType: !485, size: 64, offset: 128)
!487 = !{!452,!453,!484,!486}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !494,  file: !69, line: 0, baseType: !495, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !69, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!496,!497,!498,!501}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !502)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !508,  file: !69, line: 0, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !508,  file: !69, line: 0, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !508,  file: !69, line: 0, baseType: !516, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !69, line: 0, baseType: !519, size: 64, offset: 320)
!521 = !{!509,!510,!511,!513,!515,!517,!520}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 20,  size: 384, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !492,  file: !69, line: 10, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !492,  file: !69, line: 11, baseType: !494, size: 192, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !69, line: 12, baseType: !504, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !492,  file: !69, line: 13, baseType: !506, size: 64, offset: 320)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !492,  file: !69, line: 14, baseType: !522, size: 64, offset: 384)
!524 = !{!493,!503,!505,!507,!523}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !445,  file: !69, line: 11, baseType: !42, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !445,  file: !69, line: 12, baseType: !42, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !445,  file: !69, line: 13, baseType: !105, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !69, line: 14, baseType: !449, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !445,  file: !69, line: 15, baseType: !488, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !445,  file: !69, line: 16, baseType: !490, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !445,  file: !69, line: 17, baseType: !525, size: 64, offset: 320)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !445,  file: !69, line: 18, baseType: !527, size: 64, offset: 384)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !445,  file: !69, line: 19, baseType: !529, size: 64, offset: 448)
!531 = !{!446,!447,!448,!450,!489,!491,!526,!528,!530}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 9,  size: 512, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !534,  file: !201, line: 10, baseType: !42, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !534,  file: !201, line: 11, baseType: !42, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !534,  file: !201, line: 12, baseType: !42, size: 32, offset: 64)
!538 = !{!535,!536,!537}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !201, line: 8,  size: 96, elements: !538)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !146, line: 0, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !541,  file: !146, line: 0, baseType: !545, size: 64, offset: 64)
!547 = !{!542,!543,!546}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !547)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !69, line: 0, baseType: !12, size: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !549,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !549,  file: !69, line: 0, baseType: !553, size: 64, offset: 64)
!555 = !{!550,!551,!554}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !555)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !65, line: 0, baseType: !12, size: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !558,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !558,  file: !65, line: 0, baseType: !562, size: 64, offset: 64)
!564 = !{!559,!560,!563}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !564)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !540,  file: !201, line: 19, baseType: !541, size: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !540,  file: !201, line: 20, baseType: !549, size: 128, offset: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !540,  file: !201, line: 21, baseType: !494, size: 192, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !540,  file: !201, line: 22, baseType: !558, size: 128, offset: 448)
!566 = !{!548,!556,!557,!565}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !201, line: 17,  size: 576, elements: !566)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !201, line: 43, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !202,  file: !201, line: 44, baseType: !12, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !202,  file: !201, line: 45, baseType: !431, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !202,  file: !201, line: 46, baseType: !433, size: 64, offset: 128)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !202,  file: !201, line: 47, baseType: !435, size: 64, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !202,  file: !201, line: 48, baseType: !437, size: 64, offset: 256)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !202,  file: !201, line: 49, baseType: !439, size: 64, offset: 320)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !202,  file: !201, line: 50, baseType: !441, size: 64, offset: 384)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !202,  file: !201, line: 51, baseType: !443, size: 64, offset: 448)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !202,  file: !201, line: 52, baseType: !532, size: 64, offset: 512)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !202,  file: !201, line: 53, baseType: !534, size: 96, offset: 576)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !202,  file: !201, line: 54, baseType: !540, size: 576, offset: 672)
!568 = !{!203,!204,!432,!434,!436,!438,!440,!442,!444,!533,!539,!567}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !201, line: 41,  size: 1280, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!571 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !572,  file: !571, line: 4, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !572,  file: !571, line: 5, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !572,  file: !571, line: 6, baseType: !12, size: 32, offset: 64)
!576 = !{!573,!574,!575}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !571, line: 2,  size: 96, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !193, line: 4, baseType: !12, size: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !589,  file: !193, line: 5, baseType: !12, size: 32, offset: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !589,  file: !193, line: 6, baseType: !12, size: 32, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !589,  file: !193, line: 7, baseType: !110, size: 16, offset: 96)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !589,  file: !193, line: 8, baseType: !110, size: 16, offset: 112)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !589,  file: !193, line: 9, baseType: !595, size: 64, offset: 128)
!597 = !{!590,!591,!592,!593,!594,!596}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !193, line: 2,  size: 192, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !193, line: 0, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !606,  file: !193, line: 0, baseType: !609, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !606,  file: !193, line: 0, baseType: !611, size: 64, offset: 128)
!613 = !{!608,!610,!612}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !193, line: 3,  size: 192, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !604,  file: !193, line: 0, baseType: !12, size: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !604,  file: !193, line: 0, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !604,  file: !193, line: 0, baseType: !616, size: 64, offset: 128)
!618 = !{!605,!615,!617}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 10,  size: 192, elements: !618)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !600,  file: !193, line: 9, baseType: !12, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !600,  file: !193, line: 10, baseType: !12, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !600,  file: !193, line: 11, baseType: !12, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !600,  file: !193, line: 12, baseType: !604, size: 192, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !600,  file: !193, line: 13, baseType: !620, size: 64, offset: 320)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !600,  file: !193, line: 14, baseType: !622, size: 64, offset: 384)
!624 = !{!601,!602,!603,!619,!621,!623}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 7,  size: 448, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !585,  file: !193, line: 25, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !585,  file: !193, line: 26, baseType: !587, size: 64, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !585,  file: !193, line: 27, baseType: !598, size: 64, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !585,  file: !193, line: 28, baseType: !625, size: 64, offset: 192)
!627 = !{!586,!588,!599,!626}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 23,  size: 256, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !579,  file: !193, line: 38, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !579,  file: !193, line: 39, baseType: !12, size: 32, offset: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !579,  file: !193, line: 40, baseType: !12, size: 32, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !579,  file: !193, line: 41, baseType: !12, size: 32, offset: 96)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !579,  file: !193, line: 42, baseType: !124, size: 64, offset: 128)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !579,  file: !193, line: 43, baseType: !628, size: 64, offset: 192)
!630 = !{!580,!581,!582,!583,!584,!629}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !193, line: 36,  size: 256, elements: !630)
!632 = !DISubrange(count: 7)
!631 = !{!632}
!633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !579, size: 72, elements: !631)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !193, line: 6, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !193, line: 7, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !194,  file: !193, line: 8, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !194,  file: !193, line: 9, baseType: !199, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !194,  file: !193, line: 10, baseType: !569, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 11, baseType: !577, size: 64, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !194,  file: !193, line: 12, baseType: !633, size: 1792, offset: 320)
!635 = !{!195,!196,!198,!200,!570,!578,!634}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 4,  size: 2112, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !172,  file: !69, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !172,  file: !69, line: 0, baseType: !191, size: 64, offset: 192)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !69, line: 0, baseType: !636, size: 64, offset: 256)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !69, line: 0, baseType: !639, size: 64, offset: 320)
!641 = !{!173,!174,!175,!190,!192,!637,!640}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 20,  size: 384, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 49, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 50, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 51, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 52, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 53, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 54, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 55, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 56, baseType: !170, size: 64, offset: 320)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 57, baseType: !642, size: 64, offset: 384)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 61, baseType: !644, size: 64, offset: 448)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 62, baseType: !646, size: 64, offset: 512)
!648 = !{!148,!149,!150,!151,!152,!157,!159,!171,!643,!645,!647}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 47,  size: 576, elements: !648)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !651,  file: !69, line: 15, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !651,  file: !69, line: 16, baseType: !653, size: 64, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !651,  file: !69, line: 17, baseType: !655, size: 64, offset: 128)
!657 = !{!652,!654,!656}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 192, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !666,  file: !69, line: 8, baseType: !12, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !666,  file: !69, line: 9, baseType: !668, size: 64, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !666,  file: !69, line: 10, baseType: !670, size: 64, offset: 128)
!672 = !{!667,!669,!671}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !675,  file: !69, line: 55, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !675,  file: !69, line: 56, baseType: !677, size: 64, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !675,  file: !69, line: 57, baseType: !679, size: 64, offset: 128)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !675,  file: !69, line: 58, baseType: !681, size: 64, offset: 192)
!683 = !{!676,!678,!680,!682}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 53,  size: 256, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !690,  file: !69, line: 8, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !690,  file: !69, line: 9, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !690,  file: !69, line: 10, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !69, line: 11, baseType: !697, size: 64, offset: 192)
!699 = !{!692,!694,!696,!698}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !699)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !702,  file: !69, line: 6, baseType: !703, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !702,  file: !69, line: 7, baseType: !705, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !702,  file: !69, line: 8, baseType: !707, size: 64, offset: 128)
!709 = !{!704,!706,!708}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !709)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !712,  file: !69, line: 6, baseType: !713, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !712,  file: !69, line: 7, baseType: !715, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !712,  file: !69, line: 8, baseType: !717, size: 64, offset: 128)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !712,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!720 = !{!714,!716,!718,!719}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !723,  file: !69, line: 6, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !723,  file: !69, line: 7, baseType: !726, size: 64, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !723,  file: !69, line: 8, baseType: !728, size: 64, offset: 128)
!730 = !{!725,!727,!729}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !737,  file: !69, line: 6, baseType: !738, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !737,  file: !69, line: 7, baseType: !740, size: 64, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !737,  file: !69, line: 8, baseType: !742, size: 64, offset: 128)
!744 = !{!739,!741,!743}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !69, line: 0, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !760,  file: !69, line: 0, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !760,  file: !69, line: 0, baseType: !765, size: 64, offset: 128)
!767 = !{!762,!764,!766}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !69, line: 0, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !756,  file: !69, line: 0, baseType: !758, size: 64, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !756,  file: !69, line: 0, baseType: !768, size: 64, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !756,  file: !69, line: 0, baseType: !770, size: 64, offset: 192)
!772 = !{!757,!759,!769,!771}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !772)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !747,  file: !69, line: 7, baseType: !748, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !747,  file: !69, line: 8, baseType: !750, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !747,  file: !69, line: 9, baseType: !752, size: 64, offset: 128)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !747,  file: !69, line: 10, baseType: !754, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !747,  file: !69, line: 11, baseType: !756, size: 256, offset: 256)
!774 = !{!749,!751,!753,!755,!773}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !774)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !777,  file: !69, line: 16, baseType: !778, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !777,  file: !69, line: 17, baseType: !780, size: 64, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !777,  file: !69, line: 18, baseType: !782, size: 64, offset: 128)
!784 = !{!779,!781,!783}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !787,  file: !69, line: 34, baseType: !788, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !787,  file: !69, line: 35, baseType: !790, size: 64, offset: 64)
!792 = !{!789,!791}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !795,  file: !69, line: 6, baseType: !796, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !795,  file: !69, line: 7, baseType: !798, size: 64, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !795,  file: !69, line: 8, baseType: !800, size: 64, offset: 128)
!802 = !{!797,!799,!801}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !802)
!807 = !DISubrange(count: 3)
!806 = !{!807}
!808 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !806)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !804,  file: !69, line: 6, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !804,  file: !69, line: 7, baseType: !808, size: 192, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !804,  file: !69, line: 8, baseType: !810, size: 64, offset: 256)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !804,  file: !69, line: 9, baseType: !812, size: 64, offset: 320)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !804,  file: !69, line: 10, baseType: !814, size: 64, offset: 384)
!816 = !{!805,!809,!811,!813,!815}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !819,  file: !69, line: 6, baseType: !820, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !819,  file: !69, line: 7, baseType: !822, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !819,  file: !69, line: 8, baseType: !824, size: 64, offset: 128)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !819,  file: !69, line: 9, baseType: !826, size: 64, offset: 192)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !819,  file: !69, line: 10, baseType: !756, size: 256, offset: 256)
!829 = !{!821,!823,!825,!827,!828}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !832,  file: !69, line: 14, baseType: !833, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !832,  file: !69, line: 15, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !832,  file: !69, line: 16, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !832,  file: !69, line: 17, baseType: !839, size: 64, offset: 192)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !832,  file: !69, line: 18, baseType: !841, size: 64, offset: 256)
!843 = !{!834,!836,!838,!840,!842}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 320, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !69, line: 32, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !846,  file: !69, line: 33, baseType: !849, size: 64, offset: 64)
!851 = !{!848,!850}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 30,  size: 128, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !860,  file: !69, line: 14, baseType: !861, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !860,  file: !69, line: 15, baseType: !863, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !860,  file: !69, line: 16, baseType: !865, size: 64, offset: 128)
!867 = !{!862,!864,!866}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 12,  size: 192, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !876,  file: !69, line: 31, baseType: !877, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !876,  file: !69, line: 32, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !876,  file: !69, line: 33, baseType: !881, size: 64, offset: 128)
!883 = !{!878,!880,!882}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 29,  size: 192, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !69, line: 176, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !69, line: 177, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !69, line: 178, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !69, line: 179, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !69, line: 180, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !69, line: 181, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !69, line: 182, baseType: !144, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 183, baseType: !649, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 184, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 185, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 186, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 187, baseType: !664, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 188, baseType: !673, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 189, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 190, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 191, baseType: !688, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 192, baseType: !700, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 193, baseType: !710, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 194, baseType: !721, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 195, baseType: !731, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 196, baseType: !733, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 197, baseType: !735, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 198, baseType: !745, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 199, baseType: !775, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 200, baseType: !785, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 201, baseType: !793, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 202, baseType: !795, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 203, baseType: !817, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 204, baseType: !830, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 205, baseType: !844, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 206, baseType: !852, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 207, baseType: !854, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 208, baseType: !856, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 209, baseType: !858, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 210, baseType: !868, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 212, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 213, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 214, baseType: !874, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 215, baseType: !884, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 216, baseType: !886, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 217, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 218, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 219, baseType: !892, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 220, baseType: !894, size: 64)
!896 = !{!91,!92,!93,!95,!133,!135,!145,!650,!659,!661,!663,!665,!674,!685,!687,!689,!701,!711,!722,!732,!734,!736,!746,!776,!786,!794,!803,!818,!831,!845,!853,!855,!857,!859,!869,!871,!873,!875,!885,!887,!889,!891,!893,!895}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !896)
!898 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !902,  file: !898, line: 93, baseType: !15, size: 8)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !902,  file: !898, line: 94, baseType: !15, size: 8, offset: 8)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !902,  file: !898, line: 95, baseType: !15, size: 8, offset: 16)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !902,  file: !898, line: 96, baseType: !15, size: 8, offset: 24)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !902,  file: !898, line: 98, baseType: !15, size: 8, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !902,  file: !898, line: 99, baseType: !15, size: 8, offset: 40)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !902,  file: !898, line: 100, baseType: !15, size: 8, offset: 48)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !902,  file: !898, line: 101, baseType: !15, size: 8, offset: 56)
!911 = !{!903,!904,!905,!906,!907,!908,!909,!910}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !898, line: 91,  size: 64, elements: !911)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !899,  file: !898, line: 108, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !899,  file: !898, line: 109, baseType: !42, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !899,  file: !898, line: 110, baseType: !902, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !899,  file: !898, line: 111, baseType: !913, size: 64, offset: 128)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !899,  file: !898, line: 112, baseType: !915, size: 64, offset: 192)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !899,  file: !898, line: 113, baseType: !917, size: 64, offset: 256)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !899,  file: !898, line: 114, baseType: !919, size: 64, offset: 320)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !899,  file: !898, line: 115, baseType: !921, size: 64, offset: 384)
!923 = !{!900,!901,!912,!914,!916,!918,!920,!922}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !898, line: 106,  size: 448, elements: !923)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 227, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 228, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 229, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 230, baseType: !84, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 231, baseType: !87, size: 64, offset: 384)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 232, baseType: !89, size: 256, offset: 448)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 233, baseType: !899, size: 448, offset: 704)
!925 = !{!71,!81,!83,!85,!88,!897,!924}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 225,  size: 1152, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!930 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !935,  file: !930, line: 9, baseType: !936, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !935,  file: !930, line: 10, baseType: !938, size: 64, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !935,  file: !930, line: 11, baseType: !940, size: 64, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !935,  file: !930, line: 12, baseType: !942, size: 64, offset: 192)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !935,  file: !930, line: 13, baseType: !944, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !935,  file: !930, line: 14, baseType: !42, size: 32, offset: 320)
!947 = !{!937,!939,!941,!943,!945,!946}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !930, line: 7,  size: 384, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !931,  file: !930, line: 19, baseType: !42, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !931,  file: !930, line: 20, baseType: !42, size: 32, offset: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !931,  file: !930, line: 21, baseType: !42, size: 32, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !931,  file: !930, line: 22, baseType: !948, size: 64, offset: 128)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !931,  file: !930, line: 23, baseType: !950, size: 64, offset: 192)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !931,  file: !930, line: 24, baseType: !952, size: 64, offset: 256)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !931,  file: !930, line: 25, baseType: !955, size: 64, offset: 320)
!957 = !{!932,!933,!934,!949,!951,!953,!956}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !930, line: 17,  size: 384, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !926, size: 64, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !928, size: 64, offset: 128)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !958, size: 64, offset: 192)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !960, size: 64, offset: 256)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 27, baseType: !962, size: 64, offset: 320)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 28, baseType: !964, size: 64, offset: 384)
!966 = !{!67,!68,!927,!929,!959,!961,!963,!965}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 448, elements: !966)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !971,  file: !38, line: 0, baseType: !12, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !971,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !971,  file: !38, line: 0, baseType: !39, size: 64, offset: 64)
!975 = !{!972,!973,!974}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !975)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 31, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 32, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 33, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 34, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 35, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 36, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 37, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 38, baseType: !63, size: 64, offset: 256)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 39, baseType: !967, size: 64, offset: 320)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 40, baseType: !969, size: 64, offset: 384)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 41, baseType: !971, size: 128, offset: 448)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 42, baseType: !977, size: 64, offset: 576)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 43, baseType: !979, size: 64, offset: 640)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 44, baseType: !981, size: 64, offset: 704)
!983 = !{!40,!41,!43,!44,!45,!46,!62,!64,!968,!970,!976,!978,!980,!982}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 29,  size: 768, elements: !983)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!994 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1005,  file: !994, line: 6, baseType: !1006, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1005,  file: !994, line: 7, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1005,  file: !994, line: 8, baseType: !1010, size: 64, offset: 128)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1005,  file: !994, line: 9, baseType: !1012, size: 64, offset: 192)
!1014 = !{!1007,!1009,!1011,!1013}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !994, line: 4,  size: 256, elements: !1014)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !998,  file: !994, line: 14, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !998,  file: !994, line: 15, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !998,  file: !994, line: 16, baseType: !12, size: 32, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !998,  file: !994, line: 17, baseType: !12, size: 32, offset: 96)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !998,  file: !994, line: 18, baseType: !42, size: 32, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !998,  file: !994, line: 19, baseType: !11, size: 128, offset: 192)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !998,  file: !994, line: 20, baseType: !1005, size: 256, offset: 320)
!1016 = !{!999,!1000,!1001,!1002,!1003,!1004,!1015}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !994, line: 12,  size: 576, elements: !1016)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !995,  file: !994, line: 0, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !995,  file: !994, line: 0, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !995,  file: !994, line: 0, baseType: !1018, size: 64, offset: 64)
!1020 = !{!996,!997,!1019}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !994, line: 1,  size: 128, elements: !1020)
!1024 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1037,  file: !1024, line: 18, baseType: !105, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1037,  file: !1024, line: 19, baseType: !105, size: 64, offset: 64)
!1040 = !{!1038,!1039}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1024, line: 16,  size: 128, elements: !1040)
!1045 = !DISubrange(count: 3)
!1044 = !{!1045}
!1046 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1044)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1025,  file: !1024, line: 25, baseType: !105, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1025,  file: !1024, line: 26, baseType: !105, size: 64, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1025,  file: !1024, line: 27, baseType: !105, size: 64, offset: 128)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1025,  file: !1024, line: 28, baseType: !42, size: 32, offset: 192)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1025,  file: !1024, line: 29, baseType: !42, size: 32, offset: 224)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1025,  file: !1024, line: 30, baseType: !42, size: 32, offset: 256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1025,  file: !1024, line: 31, baseType: !12, size: 32, offset: 288)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1025,  file: !1024, line: 32, baseType: !105, size: 64, offset: 320)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1025,  file: !1024, line: 33, baseType: !105, size: 64, offset: 384)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1025,  file: !1024, line: 34, baseType: !105, size: 64, offset: 448)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1025,  file: !1024, line: 35, baseType: !105, size: 64, offset: 512)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1025,  file: !1024, line: 37, baseType: !1037, size: 128, offset: 576)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1025,  file: !1024, line: 38, baseType: !1037, size: 128, offset: 704)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1025,  file: !1024, line: 39, baseType: !1037, size: 128, offset: 832)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1025,  file: !1024, line: 40, baseType: !1046, size: 192, offset: 960)
!1048 = !{!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1041,!1042,!1043,!1047}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1024, line: 23,  size: 1152, elements: !1048)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !986,  file: !38, line: 8, baseType: !42, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !986,  file: !38, line: 9, baseType: !988, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !986,  file: !38, line: 10, baseType: !990, size: 64, offset: 128)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !986,  file: !38, line: 11, baseType: !992, size: 64, offset: 192)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !986,  file: !38, line: 12, baseType: !995, size: 128, offset: 256)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !986,  file: !38, line: 13, baseType: !971, size: 128, offset: 384)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !986,  file: !38, line: 14, baseType: !558, size: 128, offset: 512)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !986,  file: !38, line: 15, baseType: !1025, size: 1152, offset: 640)
!1050 = !{!987,!989,!991,!993,!1021,!1022,!1023,!1049}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !1024, line: 96, flags: DIFlagFwdDecl)!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1053,  file: !9, line: 13, baseType: !12, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1053,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1053,  file: !9, line: 15, baseType: !1056, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1053,  file: !9, line: 16, baseType: !1058, size: 64, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1053,  file: !9, line: 17, baseType: !1060, size: 64, offset: 192)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1053,  file: !9, line: 18, baseType: !1062, size: 64, offset: 256)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1053,  file: !9, line: 19, baseType: !1065, size: 64, offset: 320)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1053,  file: !9, line: 20, baseType: !1067, size: 64, offset: 384)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1053,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1070 = !{!1054,!1055,!1057,!1059,!1061,!1063,!1066,!1068,!1069}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1078 = !DISubrange(count: 256)
!1077 = !{!1078}
!1079 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !454, size: 72, elements: !1077)
!1082 = !DISubrange(count: 256)
!1081 = !{!1082}
!1083 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1081)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1074,  file: !146, line: 81, baseType: !42, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1074,  file: !146, line: 82, baseType: !541, size: 128, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1074,  file: !146, line: 83, baseType: !1079, size: 16384, offset: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1074,  file: !146, line: 84, baseType: !1083, size: 16384, offset: 16576)
!1085 = !{!1075,!1076,!1080,!1084}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 79,  size: 32960, elements: !1085)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1087,  file: !19, line: 3, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1087,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1087,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1087,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1087,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1087,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1094 = !{!1088,!1089,!1090,!1091,!1092,!1093}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1094)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1096,  file: !65, line: 3, baseType: !1097, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1096,  file: !65, line: 4, baseType: !1099, size: 64, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1096,  file: !65, line: 5, baseType: !1101, size: 64, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1096,  file: !65, line: 6, baseType: !558, size: 128, offset: 192)
!1104 = !{!1098,!1100,!1102,!1103}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1104)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1106,  file: !193, line: 0, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1106,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1106,  file: !193, line: 0, baseType: !1110, size: 64, offset: 64)
!1112 = !{!1107,!1108,!1111}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 1,  size: 128, elements: !1112)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1117,  file: !19, line: 4, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1117,  file: !19, line: 5, baseType: !1119, size: 64, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1117,  file: !19, line: 6, baseType: !1122, size: 64, offset: 128)
!1124 = !{!1118,!1120,!1123}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 2,  size: 192, elements: !1124)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1126,  file: !19, line: 3, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1126,  file: !19, line: 4, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1126,  file: !19, line: 5, baseType: !1131, size: 64, offset: 128)
!1133 = !{!1128,!1130,!1132}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1133)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 25, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !20,  file: !19, line: 26, baseType: !25, size: 64, offset: 128)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 27, baseType: !36, size: 64, offset: 192)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 28, baseType: !984, size: 64, offset: 256)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 29, baseType: !1051, size: 64, offset: 320)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 30, baseType: !1071, size: 64, offset: 384)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 32, baseType: !194, size: 2112, offset: 448)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 33, baseType: !1074, size: 32960, offset: 2560)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 34, baseType: !1087, size: 192, offset: 35520)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 35, baseType: !1096, size: 320, offset: 35712)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 36, baseType: !1106, size: 128, offset: 36032)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 37, baseType: !995, size: 128, offset: 36160)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 38, baseType: !995, size: 128, offset: 36288)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 39, baseType: !971, size: 128, offset: 36416)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 40, baseType: !1117, size: 192, offset: 36544)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 41, baseType: !1126, size: 192, offset: 36736)
!1135 = !{!21,!22,!24,!26,!37,!985,!1052,!1072,!1073,!1086,!1095,!1105,!1113,!1114,!1115,!1116,!1125,!1134}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 21,  size: 36928, elements: !1135)
!1136 = !DINamespace(name:"kök", scope: null)
!1137 = !DINamespace(name:"örs", scope: !1136)
!1138 = !DINamespace(name:"derleme", scope: !1137)
!1139 = !DINamespace(name:"döküm", scope: !1138)


!1141 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1143 = !DILocalVariable(name: "dönüş",
  scope: !1140, file: !1141, line: 15, type: !1142)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1145 = !DILocalVariable(name: "Derleme",
  scope: !1140, file: !1141, line: 28, type: !1144, arg: 1)
!1147 = !DILocalVariable(name: "Çıktı",
  scope: !1140, file: !1141, line: 28, type: !1146, arg: 2)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1144, !1146 }
!1140 = distinct !DISubprogram( name: "döküm::Yeni_i",
 scope: !1139,
 file: !1141,
 line: 28,
 type: !1148, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1150 = !DILocation(line: 28, column: 17, scope: !1140)
!1151 = !DILocation(line: 28, column: 38, scope: !1140)
!1152 = distinct !DILexicalBlock(
        scope: !1140, file: !1141, line: 29, column: 1)
!1153 = !DILocation(line: 31, column: 3, scope: !1152)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1155 = !DILocalVariable(name: "D",
  scope: !1152, file: !1141, line: 31, type: !1154)
!1156 = !DILocation(line: 31, column: 3, scope: !1152)
!1157 = !DILocation(line: 32, column: 3, scope: !1152)
!1158 = !DILocation(line: 32, column: 3, scope: !1152)
!1159 = !DILocation(line: 32, column: 16, scope: !1152)
!1160 = !DILocation(line: 32, column: 3, scope: !1152)
!1161 = !DILocation(line: 33, column: 3, scope: !1152)
!1162 = !DILocation(line: 33, column: 3, scope: !1152)
!1163 = !DILocation(line: 33, column: 16, scope: !1152)
!1164 = !DILocation(line: 33, column: 3, scope: !1152)
!1165 = !DILocation(line: 34, column: 3, scope: !1152)
!1166 = !DILocation(line: 34, column: 3, scope: !1152)
!1167 = !DILocation(line: 0, column: 0, scope: !1152)
!1168 = !DILocation(line: 34, column: 3, scope: !1152)
!1169 = !DILocation(line: 35, column: 3, scope: !1152)
!1170 = !DILocation(line: 35, column: 3, scope: !1152)
!1171 = !DILocation(line: 35, column: 3, scope: !1152)
!1172 = !DILocation(line: 36, column: 3, scope: !1152)
!1173 = !DILocation(line: 36, column: 3, scope: !1152)
!1174 = !DILocation(line: 36, column: 24, scope: !1152)
!1175 = !DILocation(line: 36, column: 3, scope: !1152)
!1176 = !DILocation(line: 37, column: 3, scope: !1152)
!1177 = !DILocation(line: 37, column: 3, scope: !1152)
!1178 = distinct !DILexicalBlock(
        scope: !1152, file: !1141, line: 37, column: 15)
!1179 = distinct !DILexicalBlock(
        scope: !1178, file: !1141, line: 42, column: 3)
!1180 = !DILocation(line: 37, column: 5, scope: !1179)
!1181 = !DILocation(line: 37, column: 5, scope: !1179)
!1182 = !DILocation(line: 38, column: 5, scope: !1179)
!1183 = !DILocation(line: 38, column: 5, scope: !1179)
!1184 = !DILocation(line: 39, column: 5, scope: !1179)
!1185 = !DILocation(line: 39, column: 5, scope: !1179)
!1186 = !DILocation(line: 38, column: 7, scope: !1152)


!1188 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1190 = !DILocalVariable(name: "Döküm",
  scope: !1187, file: !1188, line: 1, type: !1189, arg: 1)
!1191 = !DILocalVariable(name: "Tüm",
  scope: !1187, file: !1188, line: 3, type: !795, arg: 2)
!1192 = !DILocalVariable(name: "sekme",
  scope: !1187, file: !1188, line: 4, type: !12, arg: 3)
!1194 = !DILocalVariable(name: "_son",
  scope: !1187, file: !1188, line: 5, type: !1193, arg: 4)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1189, !795, !12, !1193 }
!1187 = distinct !DISubprogram( name: "döküm::t._tüm_i",
 scope: !1139,
 file: !1188,
 line: 2,
 type: !1195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!1197 = !DILocation(line: 1, column: 1, scope: !1187)
!1198 = !DILocation(line: 3, column: 3, scope: !1187)
!1199 = !DILocation(line: 4, column: 3, scope: !1187)
!1200 = !DILocation(line: 5, column: 3, scope: !1187)
!1201 = distinct !DILexicalBlock(
        scope: !1187, file: !1188, line: 17, column: 1)
!1202 = !DILocation(line: 7, column: 11, scope: !1201)
!1203 = !DILocation(line: 7, column: 11, scope: !1201)
!1204 = !DILocation(line: 7, column: 11, scope: !1201)
!1205 = !DILocation(line: 7, column: 3, scope: !1201)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1207 = !DILocalVariable(name: "İmge",
  scope: !1201, file: !1188, line: 7, type: !1206)
!1208 = !DILocation(line: 7, column: 3, scope: !1201)
!1209 = !DILocation(line: 8, column: 3, scope: !1201)
!1210 = !DILocation(line: 8, column: 26, scope: !1201)
!1211 = !DILocation(line: 8, column: 10, scope: !1201)
!1212 = !DILocation(line: 9, column: 3, scope: !1201)
!1213 = !DILocation(line: 9, column: 25, scope: !1201)
!1214 = !DILocation(line: 9, column: 31, scope: !1201)
!1215 = !DILocation(line: 9, column: 10, scope: !1201)
!1216 = !DILocation(line: 11, column: 3, scope: !1201)
!1217 = !DILocation(line: 11, column: 14, scope: !1201)
!1218 = !DILocation(line: 11, column: 14, scope: !1201)
!1219 = !DILocation(line: 11, column: 14, scope: !1201)
!1220 = !DILocation(line: 11, column: 26, scope: !1201)
!1221 = !DILocation(line: 11, column: 35, scope: !1201)
!1222 = !DILocation(line: 11, column: 10, scope: !1201)
!1223 = !DILocation(line: 12, column: 3, scope: !1201)
!1224 = !DILocation(line: 12, column: 16, scope: !1201)
!1225 = !DILocation(line: 12, column: 16, scope: !1201)
!1226 = !DILocation(line: 12, column: 16, scope: !1201)
!1227 = !DILocation(line: 12, column: 28, scope: !1201)
!1228 = !DILocation(line: 12, column: 37, scope: !1201)
!1229 = !DILocation(line: 12, column: 10, scope: !1201)
!1230 = !DILocation(line: 14, column: 3, scope: !1201)
!1231 = !DILocation(line: 14, column: 19, scope: !1201)
!1232 = !DILocation(line: 14, column: 26, scope: !1201)
!1233 = !DILocation(line: 14, column: 10, scope: !1201)


!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1236 = !DILocalVariable(name: "Döküm",
  scope: !1234, file: !1188, line: 17, type: !1235, arg: 1)
!1238 = !DILocalVariable(name: "Her",
  scope: !1234, file: !1188, line: 19, type: !1237, arg: 2)
!1239 = !DILocalVariable(name: "sekme",
  scope: !1234, file: !1188, line: 20, type: !12, arg: 3)
!1241 = !DILocalVariable(name: "_son",
  scope: !1234, file: !1188, line: 21, type: !1240, arg: 4)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1235, !1237, !12, !1240 }
!1234 = distinct !DISubprogram( name: "döküm::t._her_i",
 scope: !1139,
 file: !1188,
 line: 18,
 type: !1242, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!1244 = !DILocation(line: 17, column: 1, scope: !1234)
!1245 = !DILocation(line: 19, column: 3, scope: !1234)
!1246 = !DILocation(line: 20, column: 3, scope: !1234)
!1247 = !DILocation(line: 21, column: 3, scope: !1234)
!1248 = distinct !DILexicalBlock(
        scope: !1234, file: !1188, line: 0, column: 0)
!1249 = !DILocation(line: 23, column: 11, scope: !1248)
!1250 = !DILocation(line: 23, column: 11, scope: !1248)
!1251 = !DILocation(line: 23, column: 11, scope: !1248)
!1252 = !DILocation(line: 23, column: 3, scope: !1248)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1254 = !DILocalVariable(name: "İmge",
  scope: !1248, file: !1188, line: 23, type: !1253)
!1255 = !DILocation(line: 23, column: 3, scope: !1248)
!1256 = !DILocation(line: 24, column: 3, scope: !1248)
!1257 = !DILocation(line: 24, column: 25, scope: !1248)
!1258 = !DILocation(line: 24, column: 10, scope: !1248)
!1259 = !DILocation(line: 25, column: 3, scope: !1248)
!1260 = !DILocation(line: 25, column: 25, scope: !1248)
!1261 = !DILocation(line: 25, column: 31, scope: !1248)
!1262 = !DILocation(line: 25, column: 10, scope: !1248)
!1263 = !DILocation(line: 28, column: 3, scope: !1248)
!1264 = !DILocation(line: 28, column: 26, scope: !1248)
!1265 = !DILocation(line: 28, column: 10, scope: !1248)
!1266 = !DILocation(line: 29, column: 9, scope: !1248)
!1267 = !DILocation(line: 29, column: 9, scope: !1248)
!1268 = !DILocation(line: 29, column: 9, scope: !1248)
!1269 = distinct !DILexicalBlock(
        scope: !1248, file: !1188, line: 32, column: 7)
!1270 = !DILocation(line: 32, column: 7, scope: !1269)
!1271 = !DILocation(line: 32, column: 35, scope: !1269)
!1272 = !DILocation(line: 32, column: 44, scope: !1269)
!1273 = !DILocation(line: 32, column: 44, scope: !1269)
!1274 = !DILocation(line: 32, column: 44, scope: !1269)
!1275 = !DILocation(line: 32, column: 14, scope: !1269)
!1276 = !DILocation(line: 33, column: 7, scope: !1269)
!1277 = !DILocation(line: 33, column: 19, scope: !1269)
!1278 = !DILocation(line: 33, column: 19, scope: !1269)
!1279 = !DILocation(line: 33, column: 32, scope: !1269)
!1280 = !DILocation(line: 33, column: 37, scope: !1269)
!1281 = !DILocation(line: 33, column: 46, scope: !1269)
!1282 = !DILocation(line: 33, column: 14, scope: !1269)
!1283 = !DILocation(line: 35, column: 7, scope: !1269)
!1284 = !DILocation(line: 35, column: 35, scope: !1269)
!1285 = !DILocation(line: 35, column: 44, scope: !1269)
!1286 = !DILocation(line: 35, column: 44, scope: !1269)
!1287 = !DILocation(line: 35, column: 44, scope: !1269)
!1288 = !DILocation(line: 35, column: 14, scope: !1269)
!1289 = !DILocation(line: 36, column: 7, scope: !1269)
!1290 = !DILocation(line: 36, column: 19, scope: !1269)
!1291 = !DILocation(line: 36, column: 19, scope: !1269)
!1292 = !DILocation(line: 36, column: 32, scope: !1269)
!1293 = !DILocation(line: 36, column: 37, scope: !1269)
!1294 = !DILocation(line: 36, column: 46, scope: !1269)
!1295 = !DILocation(line: 36, column: 14, scope: !1269)
!1296 = !DILocation(line: 38, column: 7, scope: !1269)
!1297 = !DILocation(line: 38, column: 40, scope: !1269)
!1298 = !DILocation(line: 38, column: 49, scope: !1269)
!1299 = !DILocation(line: 38, column: 49, scope: !1269)
!1300 = !DILocation(line: 38, column: 49, scope: !1269)
!1301 = !DILocation(line: 38, column: 14, scope: !1269)
!1302 = !DILocation(line: 39, column: 7, scope: !1269)
!1303 = !DILocation(line: 39, column: 19, scope: !1269)
!1304 = !DILocation(line: 39, column: 19, scope: !1269)
!1305 = !DILocation(line: 39, column: 32, scope: !1269)
!1306 = !DILocation(line: 39, column: 37, scope: !1269)
!1307 = !DILocation(line: 39, column: 46, scope: !1269)
!1308 = !DILocation(line: 39, column: 14, scope: !1269)
!1309 = distinct !DILexicalBlock(
        scope: !1248, file: !1188, line: 41, column: 7)
!1310 = !DILocation(line: 41, column: 7, scope: !1309)
!1311 = !DILocation(line: 41, column: 35, scope: !1309)
!1312 = !DILocation(line: 41, column: 44, scope: !1309)
!1313 = !DILocation(line: 41, column: 44, scope: !1309)
!1314 = !DILocation(line: 41, column: 44, scope: !1309)
!1315 = !DILocation(line: 41, column: 14, scope: !1309)
!1316 = !DILocation(line: 42, column: 7, scope: !1309)
!1317 = !DILocation(line: 42, column: 19, scope: !1309)
!1318 = !DILocation(line: 42, column: 19, scope: !1309)
!1319 = !DILocation(line: 42, column: 32, scope: !1309)
!1320 = !DILocation(line: 42, column: 37, scope: !1309)
!1321 = !DILocation(line: 42, column: 46, scope: !1309)
!1322 = !DILocation(line: 42, column: 14, scope: !1309)
!1323 = !DILocation(line: 44, column: 7, scope: !1309)
!1324 = !DILocation(line: 44, column: 40, scope: !1309)
!1325 = !DILocation(line: 44, column: 49, scope: !1309)
!1326 = !DILocation(line: 44, column: 49, scope: !1309)
!1327 = !DILocation(line: 44, column: 49, scope: !1309)
!1328 = !DILocation(line: 44, column: 14, scope: !1309)
!1329 = !DILocation(line: 45, column: 7, scope: !1309)
!1330 = !DILocation(line: 45, column: 19, scope: !1309)
!1331 = !DILocation(line: 45, column: 19, scope: !1309)
!1332 = !DILocation(line: 45, column: 32, scope: !1309)
!1333 = !DILocation(line: 45, column: 37, scope: !1309)
!1334 = !DILocation(line: 45, column: 46, scope: !1309)
!1335 = !DILocation(line: 45, column: 14, scope: !1309)
!1336 = distinct !DILexicalBlock(
        scope: !1248, file: !1188, line: 47, column: 7)
!1337 = !DILocation(line: 47, column: 7, scope: !1336)
!1338 = !DILocation(line: 47, column: 35, scope: !1336)
!1339 = !DILocation(line: 47, column: 44, scope: !1336)
!1340 = !DILocation(line: 47, column: 44, scope: !1336)
!1341 = !DILocation(line: 47, column: 44, scope: !1336)
!1342 = !DILocation(line: 47, column: 14, scope: !1336)
!1343 = !DILocation(line: 48, column: 7, scope: !1336)
!1344 = !DILocation(line: 48, column: 19, scope: !1336)
!1345 = !DILocation(line: 48, column: 19, scope: !1336)
!1346 = !DILocation(line: 48, column: 32, scope: !1336)
!1347 = !DILocation(line: 48, column: 37, scope: !1336)
!1348 = !DILocation(line: 48, column: 46, scope: !1336)
!1349 = !DILocation(line: 48, column: 14, scope: !1336)
!1350 = distinct !DILexicalBlock(
        scope: !1248, file: !1188, line: 50, column: 7)
!1351 = !DILocation(line: 50, column: 7, scope: !1350)
!1352 = !DILocation(line: 50, column: 39, scope: !1350)
!1353 = !DILocation(line: 50, column: 48, scope: !1350)
!1354 = !DILocation(line: 50, column: 48, scope: !1350)
!1355 = !DILocation(line: 50, column: 48, scope: !1350)
!1356 = !DILocation(line: 50, column: 14, scope: !1350)
!1357 = !DILocation(line: 52, column: 3, scope: !1248)
!1358 = !DILocation(line: 52, column: 19, scope: !1248)
!1359 = !DILocation(line: 52, column: 28, scope: !1248)
!1360 = !DILocation(line: 52, column: 10, scope: !1248)
!1361 = !DILocation(line: 54, column: 3, scope: !1248)
!1362 = !DILocation(line: 54, column: 16, scope: !1248)
!1363 = !DILocation(line: 54, column: 16, scope: !1248)
!1364 = !DILocation(line: 54, column: 16, scope: !1248)
!1365 = !DILocation(line: 54, column: 28, scope: !1248)
!1366 = !DILocation(line: 54, column: 37, scope: !1248)
!1367 = !DILocation(line: 54, column: 10, scope: !1248)
!1368 = !DILocation(line: 56, column: 3, scope: !1248)
!1369 = !DILocation(line: 56, column: 19, scope: !1248)
!1370 = !DILocation(line: 56, column: 26, scope: !1248)
!1371 = !DILocation(line: 56, column: 10, scope: !1248)


!1373 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1375 = !DILocalVariable(name: "Döküm",
  scope: !1372, file: !1373, line: 5, type: !1374, arg: 1)
!1377 = !DILocalVariable(name: "Kütüphane",
  scope: !1372, file: !1373, line: 7, type: !1376, arg: 2)
!1378 = !DILocalVariable(name: "sekme",
  scope: !1372, file: !1373, line: 8, type: !12, arg: 3)
!1380 = !DILocalVariable(name: "_son",
  scope: !1372, file: !1373, line: 9, type: !1379, arg: 4)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1374, !1376, !12, !1379 }
!1372 = distinct !DISubprogram( name: "döküm::t.Birim_i",
 scope: !1139,
 file: !1373,
 line: 6,
 type: !1381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!1383 = !DILocation(line: 5, column: 1, scope: !1372)
!1384 = !DILocation(line: 7, column: 3, scope: !1372)
!1385 = !DILocation(line: 8, column: 3, scope: !1372)
!1386 = !DILocation(line: 9, column: 3, scope: !1372)
!1387 = distinct !DILexicalBlock(
        scope: !1372, file: !1373, line: 48, column: 1)
!1388 = !DILocation(line: 11, column: 11, scope: !1387)
!1389 = !DILocation(line: 11, column: 11, scope: !1387)
!1390 = !DILocation(line: 11, column: 11, scope: !1387)
!1391 = !DILocation(line: 11, column: 3, scope: !1387)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1393 = !DILocalVariable(name: "İmge",
  scope: !1387, file: !1373, line: 11, type: !1392)
!1394 = !DILocation(line: 11, column: 3, scope: !1387)
!1395 = !DILocation(line: 12, column: 3, scope: !1387)
!1396 = !DILocation(line: 12, column: 18, scope: !1387)
!1397 = !DILocation(line: 12, column: 18, scope: !1387)
!1398 = !DILocation(line: 12, column: 18, scope: !1387)
!1399 = !DILocation(line: 12, column: 28, scope: !1387)
!1400 = !DILocation(line: 12, column: 10, scope: !1387)
!1401 = !DILocation(line: 13, column: 3, scope: !1387)
!1402 = !DILocation(line: 13, column: 18, scope: !1387)
!1403 = !DILocation(line: 13, column: 24, scope: !1387)
!1404 = !DILocation(line: 13, column: 10, scope: !1387)
!1405 = !DILocation(line: 14, column: 3, scope: !1387)
!1406 = !DILocation(line: 14, column: 16, scope: !1387)
!1407 = !DILocation(line: 14, column: 22, scope: !1387)
!1408 = !DILocation(line: 14, column: 10, scope: !1387)
!1409 = !DILocation(line: 15, column: 8, scope: !1387)
!1410 = !DILocation(line: 15, column: 8, scope: !1387)
!1411 = !DILocation(line: 15, column: 8, scope: !1387)
!1412 = !DILocation(line: 16, column: 5, scope: !1387)
!1413 = !DILocation(line: 17, column: 7, scope: !1387)
!1414 = !DILocation(line: 17, column: 7, scope: !1387)
!1415 = !DILocation(line: 17, column: 7, scope: !1387)
!1416 = !DILocation(line: 18, column: 7, scope: !1387)
!1417 = !DILocation(line: 16, column: 12, scope: !1387)
!1418 = !DILocation(line: 21, column: 12, scope: !1387)
!1419 = !DILocation(line: 21, column: 12, scope: !1387)
!1420 = !DILocation(line: 21, column: 12, scope: !1387)
!1421 = !DILocation(line: 21, column: 12, scope: !1387)
!1422 = !DILocation(line: 21, column: 12, scope: !1387)
!1423 = !DILocation(line: 21, column: 3, scope: !1387)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1425 = !DILocalVariable(name: "Hücre",
  scope: !1387, file: !1373, line: 21, type: !1424)
!1426 = !DILocation(line: 21, column: 3, scope: !1387)
!1427 = !DILocation(line: 22, column: 8, scope: !1387)
!1428 = distinct !DILexicalBlock(
        scope: !1387, file: !1373, line: 23, column: 3)
!1429 = !DILocation(line: 24, column: 5, scope: !1428)
!1430 = !DILocation(line: 24, column: 30, scope: !1428)
!1431 = !DILocation(line: 24, column: 12, scope: !1428)
!1432 = !DILocation(line: 25, column: 15, scope: !1428)
!1433 = !DILocation(line: 25, column: 15, scope: !1428)
!1434 = !DILocation(line: 25, column: 15, scope: !1428)
!1435 = !DILocation(line: 25, column: 15, scope: !1428)
!1436 = !DILocation(line: 25, column: 15, scope: !1428)
!1437 = !DILocation(line: 25, column: 5, scope: !1428)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1439 = !DILocalVariable(name: "Geçici",
  scope: !1428, file: !1373, line: 25, type: !1438)
!1440 = !DILocation(line: 25, column: 5, scope: !1428)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1442 = !DILocalVariable(name: "Ast",
  scope: !1428, file: !1373, line: 26, type: !1441)
!1443 = !DILocation(line: 26, column: 11, scope: !1428)
!1444 = !DILocation(line: 27, column: 9, scope: !1428)
!1445 = distinct !DILexicalBlock(
        scope: !1428, file: !1373, line: 28, column: 5)
!1446 = !DILocation(line: 29, column: 23, scope: !1445)
!1447 = !DILocation(line: 29, column: 23, scope: !1445)
!1448 = !DILocation(line: 29, column: 23, scope: !1445)
!1449 = !DILocation(line: 29, column: 7, scope: !1445)
!1450 = !DILocation(line: 30, column: 7, scope: !1445)
!1451 = !DILocation(line: 31, column: 9, scope: !1445)
!1452 = !DILocation(line: 32, column: 9, scope: !1445)
!1453 = !DILocation(line: 33, column: 15, scope: !1445)
!1454 = !DILocation(line: 33, column: 15, scope: !1445)
!1455 = !DILocation(line: 33, column: 15, scope: !1445)
!1456 = !DILocation(line: 33, column: 9, scope: !1445)
!1457 = !DILocation(line: 33, column: 9, scope: !1445)
!1458 = !DILocation(line: 33, column: 9, scope: !1445)
!1459 = !DILocation(line: 30, column: 14, scope: !1445)
!1460 = !DILocation(line: 36, column: 16, scope: !1445)
!1461 = !DILocation(line: 36, column: 16, scope: !1445)
!1462 = !DILocation(line: 36, column: 16, scope: !1445)
!1463 = !DILocation(line: 36, column: 7, scope: !1445)
!1464 = !DILocation(line: 37, column: 18, scope: !1445)
!1465 = !DILocation(line: 37, column: 7, scope: !1445)
!1466 = !DILocation(line: 39, column: 5, scope: !1428)
!1467 = !DILocation(line: 39, column: 21, scope: !1428)
!1468 = !DILocation(line: 39, column: 12, scope: !1428)
!1469 = distinct !DILexicalBlock(
        scope: !1387, file: !1373, line: 42, column: 3)
!1470 = !DILocation(line: 43, column: 5, scope: !1469)
!1471 = !DILocation(line: 43, column: 35, scope: !1469)
!1472 = !DILocation(line: 43, column: 42, scope: !1469)
!1473 = !DILocation(line: 43, column: 42, scope: !1469)
!1474 = !DILocation(line: 43, column: 42, scope: !1469)
!1475 = !DILocation(line: 43, column: 12, scope: !1469)
!1476 = !DILocation(line: 45, column: 3, scope: !1387)
!1477 = !DILocation(line: 45, column: 19, scope: !1387)
!1478 = !DILocation(line: 45, column: 26, scope: !1387)
!1479 = !DILocation(line: 45, column: 10, scope: !1387)


!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1482 = !DILocalVariable(name: "Döküm",
  scope: !1480, file: !1373, line: 48, type: !1481, arg: 1)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1481 }
!1480 = distinct !DISubprogram( name: "döküm::t.KökBirim_i",
 scope: !1139,
 file: !1373,
 line: 49,
 type: !1483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!1485 = !DILocation(line: 48, column: 1, scope: !1480)
!1486 = distinct !DILexicalBlock(
        scope: !1480, file: !1373, line: 55, column: 1)
!1487 = !DILocation(line: 51, column: 10, scope: !1486)
!1488 = !DILocation(line: 51, column: 10, scope: !1486)
!1489 = !DILocation(line: 51, column: 10, scope: !1486)
!1490 = !DILocation(line: 51, column: 10, scope: !1486)
!1491 = !DILocation(line: 51, column: 10, scope: !1486)
!1492 = !DILocation(line: 51, column: 10, scope: !1486)
!1493 = !DILocation(line: 51, column: 3, scope: !1486)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1495 = !DILocalVariable(name: "Kök",
  scope: !1486, file: !1373, line: 51, type: !1494)
!1496 = !DILocation(line: 51, column: 3, scope: !1486)
!1497 = !DILocation(line: 52, column: 3, scope: !1486)
!1498 = !DILocation(line: 52, column: 15, scope: !1486)
!1499 = !DILocation(line: 52, column: 15, scope: !1486)
!1500 = !DILocation(line: 52, column: 15, scope: !1486)
!1501 = !DILocation(line: 52, column: 10, scope: !1486)


!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1504 = !DILocalVariable(name: "Döküm",
  scope: !1502, file: !1373, line: 55, type: !1503, arg: 1)
!1506 = !DILocalVariable(name: "Kütüphane",
  scope: !1502, file: !1373, line: 56, type: !1505, arg: 2)
!1507 = !DILocalVariable(name: "sekme",
  scope: !1502, file: !1373, line: 56, type: !12, arg: 3)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1503, !1505, !12 }
!1502 = distinct !DISubprogram( name: "döküm::t.SadeBirim_i",
 scope: !1139,
 file: !1373,
 line: 56,
 type: !1508, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!1510 = !DILocation(line: 55, column: 1, scope: !1502)
!1511 = !DILocation(line: 56, column: 22, scope: !1502)
!1512 = !DILocation(line: 56, column: 47, scope: !1502)
!1513 = distinct !DILexicalBlock(
        scope: !1502, file: !1373, line: 0, column: 0)
!1514 = !DILocation(line: 58, column: 3, scope: !1513)
!1515 = !DILocation(line: 58, column: 35, scope: !1513)
!1516 = !DILocation(line: 58, column: 42, scope: !1513)
!1517 = !DILocation(line: 58, column: 50, scope: !1513)
!1518 = !DILocation(line: 58, column: 50, scope: !1513)
!1519 = !DILocation(line: 58, column: 50, scope: !1513)
!1520 = !DILocation(line: 58, column: 50, scope: !1513)
!1521 = !DILocation(line: 58, column: 50, scope: !1513)
!1522 = !DILocation(line: 58, column: 50, scope: !1513)
!1523 = !DILocation(line: 58, column: 50, scope: !1513)
!1524 = !DILocation(line: 58, column: 10, scope: !1513)
!1525 = !DILocation(line: 59, column: 8, scope: !1513)
!1526 = !DILocation(line: 59, column: 8, scope: !1513)
!1527 = !DILocation(line: 59, column: 8, scope: !1513)
!1528 = !DILocation(line: 60, column: 3, scope: !1513)
!1529 = !DILocation(line: 60, column: 35, scope: !1513)
!1530 = !DILocation(line: 60, column: 42, scope: !1513)
!1531 = !DILocation(line: 60, column: 50, scope: !1513)
!1532 = !DILocation(line: 60, column: 50, scope: !1513)
!1533 = !DILocation(line: 60, column: 50, scope: !1513)
!1534 = !DILocation(line: 60, column: 50, scope: !1513)
!1535 = !DILocation(line: 60, column: 50, scope: !1513)
!1536 = !DILocation(line: 60, column: 50, scope: !1513)
!1537 = !DILocation(line: 60, column: 50, scope: !1513)
!1538 = !DILocation(line: 60, column: 10, scope: !1513)
!1539 = !DILocation(line: 62, column: 12, scope: !1513)
!1540 = !DILocation(line: 62, column: 12, scope: !1513)
!1541 = !DILocation(line: 62, column: 12, scope: !1513)
!1542 = !DILocation(line: 62, column: 12, scope: !1513)
!1543 = !DILocation(line: 62, column: 12, scope: !1513)
!1544 = !DILocation(line: 62, column: 3, scope: !1513)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1546 = !DILocalVariable(name: "Hücre",
  scope: !1513, file: !1373, line: 62, type: !1545)
!1547 = !DILocation(line: 62, column: 3, scope: !1513)
!1548 = !DILocation(line: 63, column: 8, scope: !1513)
!1549 = distinct !DILexicalBlock(
        scope: !1513, file: !1373, line: 64, column: 3)
!1550 = !DILocation(line: 65, column: 5, scope: !1549)
!1551 = !DILocation(line: 65, column: 40, scope: !1549)
!1552 = !DILocation(line: 65, column: 47, scope: !1549)
!1553 = !DILocation(line: 65, column: 55, scope: !1549)
!1554 = !DILocation(line: 65, column: 62, scope: !1549)
!1555 = !DILocation(line: 65, column: 12, scope: !1549)
!1556 = !DILocation(line: 66, column: 15, scope: !1549)
!1557 = !DILocation(line: 66, column: 15, scope: !1549)
!1558 = !DILocation(line: 66, column: 15, scope: !1549)
!1559 = !DILocation(line: 66, column: 15, scope: !1549)
!1560 = !DILocation(line: 66, column: 15, scope: !1549)
!1561 = !DILocation(line: 66, column: 5, scope: !1549)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1563 = !DILocalVariable(name: "Geçici",
  scope: !1549, file: !1373, line: 66, type: !1562)
!1564 = !DILocation(line: 66, column: 5, scope: !1549)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1566 = !DILocalVariable(name: "Ast",
  scope: !1549, file: !1373, line: 67, type: !1565)
!1567 = !DILocation(line: 67, column: 11, scope: !1549)
!1568 = !DILocation(line: 68, column: 9, scope: !1549)
!1569 = distinct !DILexicalBlock(
        scope: !1549, file: !1373, line: 69, column: 5)
!1570 = !DILocation(line: 70, column: 28, scope: !1569)
!1571 = !DILocation(line: 70, column: 28, scope: !1569)
!1572 = !DILocation(line: 70, column: 28, scope: !1569)
!1573 = !DILocation(line: 70, column: 7, scope: !1569)
!1574 = !DILocation(line: 71, column: 7, scope: !1569)
!1575 = !DILocation(line: 71, column: 24, scope: !1569)
!1576 = !DILocation(line: 71, column: 14, scope: !1569)
!1577 = !DILocation(line: 72, column: 16, scope: !1569)
!1578 = !DILocation(line: 72, column: 16, scope: !1569)
!1579 = !DILocation(line: 72, column: 16, scope: !1569)
!1580 = !DILocation(line: 72, column: 7, scope: !1569)
!1581 = !DILocation(line: 73, column: 18, scope: !1569)
!1582 = !DILocation(line: 73, column: 7, scope: !1569)
!1583 = !DILocation(line: 75, column: 5, scope: !1549)
!1584 = !DILocation(line: 75, column: 27, scope: !1549)
!1585 = !DILocation(line: 75, column: 34, scope: !1549)
!1586 = !DILocation(line: 75, column: 12, scope: !1549)


!1588 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1590 = !DILocalVariable(name: "Döküm",
  scope: !1587, file: !1588, line: 2, type: !1589, arg: 1)
!1592 = !DILocalVariable(name: "İşlem",
  scope: !1587, file: !1588, line: 4, type: !1591, arg: 2)
!1593 = !DILocalVariable(name: "sekme",
  scope: !1587, file: !1588, line: 5, type: !12, arg: 3)
!1595 = !DILocalVariable(name: "_son",
  scope: !1587, file: !1588, line: 6, type: !1594, arg: 4)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1589, !1591, !12, !1594 }
!1587 = distinct !DISubprogram( name: "döküm::t.işlem_i",
 scope: !1139,
 file: !1588,
 line: 3,
 type: !1596, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!1598 = !DILocation(line: 2, column: 1, scope: !1587)
!1599 = !DILocation(line: 4, column: 3, scope: !1587)
!1600 = !DILocation(line: 5, column: 3, scope: !1587)
!1601 = !DILocation(line: 6, column: 3, scope: !1587)
!1602 = distinct !DILexicalBlock(
        scope: !1587, file: !1588, line: 0, column: 0)
!1603 = !DILocation(line: 8, column: 11, scope: !1602)
!1604 = !DILocation(line: 8, column: 11, scope: !1602)
!1605 = !DILocation(line: 8, column: 11, scope: !1602)
!1606 = !DILocation(line: 8, column: 3, scope: !1602)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1608 = !DILocalVariable(name: "İmge",
  scope: !1602, file: !1588, line: 8, type: !1607)
!1609 = !DILocation(line: 8, column: 3, scope: !1602)
!1610 = !DILocation(line: 10, column: 3, scope: !1602)
!1611 = !DILocation(line: 10, column: 18, scope: !1602)
!1612 = !DILocation(line: 10, column: 18, scope: !1602)
!1613 = !DILocation(line: 10, column: 18, scope: !1602)
!1614 = !DILocation(line: 10, column: 27, scope: !1602)
!1615 = !DILocation(line: 10, column: 10, scope: !1602)
!1616 = !DILocation(line: 11, column: 3, scope: !1602)
!1617 = !DILocation(line: 11, column: 25, scope: !1602)
!1618 = !DILocation(line: 11, column: 31, scope: !1602)
!1619 = !DILocation(line: 11, column: 10, scope: !1602)
!1620 = !DILocation(line: 12, column: 22, scope: !1602)
!1621 = !DILocation(line: 12, column: 22, scope: !1602)
!1622 = !DILocation(line: 12, column: 22, scope: !1602)
!1623 = !DILocation(line: 12, column: 22, scope: !1602)
!1624 = !DILocation(line: 12, column: 22, scope: !1602)
!1625 = !DILocation(line: 12, column: 22, scope: !1602)
!1626 = !DILocation(line: 12, column: 3, scope: !1602)
!1627 = !DILocalVariable(name: "değişkenSayısı",
  scope: !1602, file: !1588, line: 12, type: !12)
!1628 = !DILocation(line: 12, column: 3, scope: !1602)
!1629 = !DILocation(line: 13, column: 8, scope: !1602)
!1630 = !DILocation(line: 13, column: 8, scope: !1602)
!1631 = !DILocation(line: 13, column: 8, scope: !1602)
!1632 = distinct !DILexicalBlock(
        scope: !1602, file: !1588, line: 14, column: 3)
!1633 = !DILocation(line: 15, column: 5, scope: !1632)
!1634 = !DILocation(line: 15, column: 33, scope: !1632)
!1635 = !DILocation(line: 15, column: 12, scope: !1632)
!1636 = !DILocation(line: 16, column: 5, scope: !1632)
!1637 = !DILocation(line: 16, column: 17, scope: !1632)
!1638 = !DILocation(line: 16, column: 17, scope: !1632)
!1639 = !DILocation(line: 16, column: 17, scope: !1632)
!1640 = !DILocation(line: 16, column: 17, scope: !1632)
!1641 = !DILocation(line: 16, column: 17, scope: !1632)
!1642 = !DILocation(line: 16, column: 37, scope: !1632)
!1643 = !DILocation(line: 16, column: 46, scope: !1632)
!1644 = !DILocation(line: 16, column: 12, scope: !1632)
!1645 = !DILocation(line: 17, column: 5, scope: !1632)
!1646 = !DILocation(line: 17, column: 21, scope: !1632)
!1647 = !DILocation(line: 17, column: 12, scope: !1632)
!1648 = !DILocation(line: 19, column: 8, scope: !1602)
!1649 = distinct !DILexicalBlock(
        scope: !1602, file: !1588, line: 20, column: 3)
!1650 = !DILocation(line: 22, column: 5, scope: !1649)
!1651 = !DILocation(line: 22, column: 36, scope: !1649)
!1652 = !DILocation(line: 22, column: 12, scope: !1649)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1654 = !DILocalVariable(name: "Gelen",
  scope: !1649, file: !1588, line: 23, type: !1653)
!1655 = !DILocation(line: 23, column: 11, scope: !1649)
!1656 = !DILocation(line: 24, column: 9, scope: !1649)
!1657 = !DILocalVariable(name: "i",
  scope: !1649, file: !1588, line: 24, type: !12)
!1658 = !DILocation(line: 24, column: 9, scope: !1649)
!1659 = !DILocation(line: 24, column: 17, scope: !1649)
!1660 = !DILocation(line: 24, column: 21, scope: !1649)
!1661 = !DILocation(line: 24, column: 37, scope: !1649)
!1662 = !DILocation(line: 24, column: 37, scope: !1649)
!1663 = !DILocation(line: 24, column: 38, scope: !1649)
!1664 = distinct !DILexicalBlock(
        scope: !1649, file: !1588, line: 25, column: 5)
!1665 = !DILocation(line: 26, column: 15, scope: !1664)
!1666 = !DILocation(line: 26, column: 15, scope: !1664)
!1667 = !DILocation(line: 26, column: 15, scope: !1664)
!1668 = !DILocation(line: 26, column: 15, scope: !1664)
!1669 = !DILocation(line: 26, column: 15, scope: !1664)
!1670 = !DILocation(line: 26, column: 15, scope: !1664)
!1671 = !DILocation(line: 26, column: 53, scope: !1664)
!1672 = !DILocation(line: 26, column: 52, scope: !1664)
!1673 = !DILocation(line: 26, column: 7, scope: !1664)
!1674 = !DILocation(line: 27, column: 7, scope: !1664)
!1675 = !DILocation(line: 28, column: 9, scope: !1664)
!1676 = !DILocation(line: 28, column: 16, scope: !1664)
!1677 = !DILocation(line: 29, column: 14, scope: !1664)
!1678 = !DILocation(line: 29, column: 19, scope: !1664)
!1679 = !DILocation(line: 29, column: 9, scope: !1664)
!1680 = !DILocation(line: 29, column: 9, scope: !1664)
!1681 = !DILocation(line: 29, column: 9, scope: !1664)
!1682 = !DILocation(line: 27, column: 14, scope: !1664)
!1683 = !DILocation(line: 33, column: 5, scope: !1649)
!1684 = !DILocation(line: 33, column: 21, scope: !1649)
!1685 = !DILocation(line: 33, column: 12, scope: !1649)
!1686 = !DILocation(line: 35, column: 3, scope: !1602)
!1687 = !DILocation(line: 35, column: 15, scope: !1602)
!1688 = !DILocation(line: 35, column: 15, scope: !1602)
!1689 = !DILocation(line: 35, column: 15, scope: !1602)
!1690 = !DILocation(line: 35, column: 15, scope: !1602)
!1691 = !DILocation(line: 35, column: 15, scope: !1602)
!1692 = !DILocation(line: 35, column: 33, scope: !1602)
!1693 = !DILocation(line: 35, column: 10, scope: !1602)
!1694 = !DILocation(line: 36, column: 8, scope: !1602)
!1695 = !DILocation(line: 36, column: 8, scope: !1602)
!1696 = !DILocation(line: 36, column: 8, scope: !1602)
!1697 = distinct !DILexicalBlock(
        scope: !1602, file: !1588, line: 37, column: 3)
!1698 = !DILocation(line: 38, column: 5, scope: !1697)
!1699 = !DILocation(line: 38, column: 17, scope: !1697)
!1700 = !DILocation(line: 38, column: 17, scope: !1697)
!1701 = !DILocation(line: 38, column: 17, scope: !1697)
!1702 = !DILocation(line: 38, column: 17, scope: !1697)
!1703 = !DILocation(line: 38, column: 17, scope: !1697)
!1704 = !DILocation(line: 38, column: 35, scope: !1697)
!1705 = !DILocation(line: 38, column: 12, scope: !1697)
!1706 = !DILocation(line: 40, column: 3, scope: !1602)
!1707 = !DILocation(line: 40, column: 19, scope: !1602)
!1708 = !DILocation(line: 40, column: 26, scope: !1602)
!1709 = !DILocation(line: 40, column: 10, scope: !1602)


!1711 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1713 = !DILocalVariable(name: "Döküm",
  scope: !1710, file: !1711, line: 3, type: !1712, arg: 1)
!1715 = !DILocalVariable(name: "İmge",
  scope: !1710, file: !1711, line: 5, type: !1714, arg: 2)
!1716 = !DILocalVariable(name: "sekme",
  scope: !1710, file: !1711, line: 6, type: !12, arg: 3)
!1718 = !DILocalVariable(name: "_son",
  scope: !1710, file: !1711, line: 7, type: !1717, arg: 4)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1712, !1714, !12, !1717 }
!1710 = distinct !DISubprogram( name: "döküm::t.temelİşlem_i",
 scope: !1139,
 file: !1711,
 line: 4,
 type: !1719, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temelİşlem
!1721 = !DILocation(line: 3, column: 1, scope: !1710)
!1722 = !DILocation(line: 5, column: 3, scope: !1710)
!1723 = !DILocation(line: 6, column: 3, scope: !1710)
!1724 = !DILocation(line: 7, column: 3, scope: !1710)
!1725 = distinct !DILexicalBlock(
        scope: !1710, file: !1711, line: 41, column: 1)
!1726 = !DILocation(line: 9, column: 12, scope: !1725)
!1727 = !DILocation(line: 9, column: 12, scope: !1725)
!1728 = !DILocation(line: 9, column: 12, scope: !1725)
!1729 = !DILocation(line: 9, column: 3, scope: !1725)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!1731 = !DILocalVariable(name: "Temel",
  scope: !1725, file: !1711, line: 9, type: !1730)
!1732 = !DILocation(line: 9, column: 3, scope: !1725)
!1733 = !DILocation(line: 10, column: 9, scope: !1725)
!1734 = !DILocation(line: 10, column: 9, scope: !1725)
!1735 = !DILocation(line: 10, column: 9, scope: !1725)
!1736 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 13, column: 7)
!1737 = !DILocation(line: 13, column: 7, scope: !1736)
!1738 = !DILocation(line: 13, column: 42, scope: !1736)
!1739 = !DILocation(line: 13, column: 49, scope: !1736)
!1740 = !DILocation(line: 13, column: 49, scope: !1736)
!1741 = !DILocation(line: 13, column: 49, scope: !1736)
!1742 = !DILocation(line: 13, column: 14, scope: !1736)
!1743 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 15, column: 7)
!1744 = !DILocation(line: 15, column: 7, scope: !1743)
!1745 = !DILocation(line: 15, column: 41, scope: !1743)
!1746 = !DILocation(line: 15, column: 48, scope: !1743)
!1747 = !DILocation(line: 15, column: 48, scope: !1743)
!1748 = !DILocation(line: 15, column: 48, scope: !1743)
!1749 = !DILocation(line: 15, column: 14, scope: !1743)
!1750 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 17, column: 7)
!1751 = !DILocation(line: 17, column: 7, scope: !1750)
!1752 = !DILocation(line: 17, column: 43, scope: !1750)
!1753 = !DILocation(line: 17, column: 50, scope: !1750)
!1754 = !DILocation(line: 17, column: 50, scope: !1750)
!1755 = !DILocation(line: 17, column: 50, scope: !1750)
!1756 = !DILocation(line: 17, column: 14, scope: !1750)
!1757 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 19, column: 7)
!1758 = !DILocation(line: 19, column: 7, scope: !1757)
!1759 = !DILocation(line: 19, column: 44, scope: !1757)
!1760 = !DILocation(line: 19, column: 51, scope: !1757)
!1761 = !DILocation(line: 19, column: 51, scope: !1757)
!1762 = !DILocation(line: 19, column: 51, scope: !1757)
!1763 = !DILocation(line: 19, column: 14, scope: !1757)
!1764 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 21, column: 7)
!1765 = !DILocation(line: 21, column: 7, scope: !1764)
!1766 = !DILocation(line: 21, column: 42, scope: !1764)
!1767 = !DILocation(line: 21, column: 49, scope: !1764)
!1768 = !DILocation(line: 21, column: 49, scope: !1764)
!1769 = !DILocation(line: 21, column: 49, scope: !1764)
!1770 = !DILocation(line: 21, column: 14, scope: !1764)
!1771 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 23, column: 7)
!1772 = !DILocation(line: 23, column: 7, scope: !1771)
!1773 = !DILocation(line: 23, column: 45, scope: !1771)
!1774 = !DILocation(line: 23, column: 52, scope: !1771)
!1775 = !DILocation(line: 23, column: 52, scope: !1771)
!1776 = !DILocation(line: 23, column: 52, scope: !1771)
!1777 = !DILocation(line: 23, column: 14, scope: !1771)
!1778 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 25, column: 7)
!1779 = !DILocation(line: 25, column: 7, scope: !1778)
!1780 = !DILocation(line: 25, column: 47, scope: !1778)
!1781 = !DILocation(line: 25, column: 54, scope: !1778)
!1782 = !DILocation(line: 25, column: 54, scope: !1778)
!1783 = !DILocation(line: 25, column: 54, scope: !1778)
!1784 = !DILocation(line: 25, column: 14, scope: !1778)
!1785 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 27, column: 7)
!1786 = !DILocation(line: 27, column: 7, scope: !1785)
!1787 = !DILocation(line: 27, column: 46, scope: !1785)
!1788 = !DILocation(line: 27, column: 53, scope: !1785)
!1789 = !DILocation(line: 27, column: 53, scope: !1785)
!1790 = !DILocation(line: 27, column: 53, scope: !1785)
!1791 = !DILocation(line: 27, column: 14, scope: !1785)
!1792 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 29, column: 7)
!1793 = !DILocation(line: 29, column: 7, scope: !1792)
!1794 = !DILocation(line: 29, column: 50, scope: !1792)
!1795 = !DILocation(line: 29, column: 57, scope: !1792)
!1796 = !DILocation(line: 29, column: 57, scope: !1792)
!1797 = !DILocation(line: 29, column: 57, scope: !1792)
!1798 = !DILocation(line: 29, column: 14, scope: !1792)
!1799 = distinct !DILexicalBlock(
        scope: !1725, file: !1711, line: 31, column: 7)
!1800 = !DILocation(line: 31, column: 7, scope: !1799)
!1801 = !DILocation(line: 31, column: 49, scope: !1799)
!1802 = !DILocation(line: 31, column: 56, scope: !1799)
!1803 = !DILocation(line: 31, column: 56, scope: !1799)
!1804 = !DILocation(line: 31, column: 56, scope: !1799)
!1805 = !DILocation(line: 31, column: 14, scope: !1799)
!1806 = !DILocation(line: 33, column: 3, scope: !1725)
!1807 = !DILocation(line: 34, column: 5, scope: !1725)
!1808 = !DILocation(line: 34, column: 5, scope: !1725)
!1809 = !DILocation(line: 34, column: 5, scope: !1725)
!1810 = !DILocation(line: 34, column: 5, scope: !1725)
!1811 = !DILocation(line: 34, column: 5, scope: !1725)
!1812 = !DILocation(line: 35, column: 12, scope: !1725)
!1813 = !DILocation(line: 33, column: 10, scope: !1725)
!1814 = !DILocation(line: 36, column: 3, scope: !1725)
!1815 = !DILocation(line: 37, column: 5, scope: !1725)
!1816 = !DILocation(line: 37, column: 5, scope: !1725)
!1817 = !DILocation(line: 37, column: 5, scope: !1725)
!1818 = !DILocation(line: 37, column: 5, scope: !1725)
!1819 = !DILocation(line: 37, column: 5, scope: !1725)
!1820 = !DILocation(line: 38, column: 13, scope: !1725)
!1821 = !DILocation(line: 36, column: 10, scope: !1725)


!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1824 = !DILocalVariable(name: "Döküm",
  scope: !1822, file: !1711, line: 41, type: !1823, arg: 1)
!1826 = !DILocalVariable(name: "İmge",
  scope: !1822, file: !1711, line: 43, type: !1825, arg: 2)
!1827 = !DILocalVariable(name: "sekme",
  scope: !1822, file: !1711, line: 44, type: !12, arg: 3)
!1829 = !DILocalVariable(name: "_son",
  scope: !1822, file: !1711, line: 45, type: !1828, arg: 4)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1823, !1825, !12, !1828 }
!1822 = distinct !DISubprogram( name: "döküm::t.çağrı_i",
 scope: !1139,
 file: !1711,
 line: 42,
 type: !1830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!1832 = !DILocation(line: 41, column: 1, scope: !1822)
!1833 = !DILocation(line: 43, column: 3, scope: !1822)
!1834 = !DILocation(line: 44, column: 3, scope: !1822)
!1835 = !DILocation(line: 45, column: 3, scope: !1822)
!1836 = distinct !DILexicalBlock(
        scope: !1822, file: !1711, line: 63, column: 1)
!1837 = !DILocation(line: 47, column: 12, scope: !1836)
!1838 = !DILocation(line: 47, column: 12, scope: !1836)
!1839 = !DILocation(line: 47, column: 12, scope: !1836)
!1840 = !DILocation(line: 47, column: 3, scope: !1836)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!1842 = !DILocalVariable(name: "Çağrı",
  scope: !1836, file: !1711, line: 47, type: !1841)
!1843 = !DILocation(line: 47, column: 3, scope: !1836)
!1844 = !DILocation(line: 48, column: 3, scope: !1836)
!1845 = !DILocation(line: 49, column: 5, scope: !1836)
!1846 = !DILocation(line: 49, column: 12, scope: !1836)
!1847 = !DILocation(line: 49, column: 12, scope: !1836)
!1848 = !DILocation(line: 49, column: 12, scope: !1836)
!1849 = !DILocation(line: 49, column: 27, scope: !1836)
!1850 = !DILocation(line: 49, column: 27, scope: !1836)
!1851 = !DILocation(line: 49, column: 27, scope: !1836)
!1852 = !DILocation(line: 49, column: 27, scope: !1836)
!1853 = !DILocation(line: 49, column: 27, scope: !1836)
!1854 = !DILocation(line: 48, column: 10, scope: !1836)
!1855 = !DILocation(line: 50, column: 3, scope: !1836)
!1856 = !DILocation(line: 50, column: 32, scope: !1836)
!1857 = !DILocation(line: 50, column: 10, scope: !1836)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1859 = !DILocalVariable(name: "Argüman",
  scope: !1836, file: !1711, line: 51, type: !1858)
!1860 = !DILocation(line: 51, column: 9, scope: !1836)
!1861 = !DILocation(line: 52, column: 12, scope: !1836)
!1862 = !DILocation(line: 52, column: 12, scope: !1836)
!1863 = !DILocation(line: 52, column: 12, scope: !1836)
!1864 = !DILocation(line: 52, column: 12, scope: !1836)
!1865 = !DILocation(line: 52, column: 12, scope: !1836)
!1866 = !DILocation(line: 52, column: 3, scope: !1836)
!1867 = !DILocalVariable(name: "boyut",
  scope: !1836, file: !1711, line: 52, type: !12)
!1868 = !DILocation(line: 52, column: 3, scope: !1836)
!1869 = !DILocation(line: 53, column: 7, scope: !1836)
!1870 = !DILocalVariable(name: "i",
  scope: !1836, file: !1711, line: 53, type: !12)
!1871 = !DILocation(line: 53, column: 7, scope: !1836)
!1872 = !DILocation(line: 53, column: 15, scope: !1836)
!1873 = !DILocation(line: 53, column: 19, scope: !1836)
!1874 = !DILocation(line: 53, column: 26, scope: !1836)
!1875 = !DILocation(line: 53, column: 26, scope: !1836)
!1876 = !DILocation(line: 53, column: 27, scope: !1836)
!1877 = distinct !DILexicalBlock(
        scope: !1836, file: !1711, line: 54, column: 3)
!1878 = !DILocation(line: 55, column: 15, scope: !1877)
!1879 = !DILocation(line: 55, column: 15, scope: !1877)
!1880 = !DILocation(line: 55, column: 15, scope: !1877)
!1881 = !DILocation(line: 55, column: 15, scope: !1877)
!1882 = !DILocation(line: 55, column: 15, scope: !1877)
!1883 = !DILocation(line: 55, column: 43, scope: !1877)
!1884 = !DILocation(line: 55, column: 42, scope: !1877)
!1885 = !DILocation(line: 55, column: 5, scope: !1877)
!1886 = !DILocation(line: 56, column: 5, scope: !1877)
!1887 = !DILocation(line: 56, column: 18, scope: !1877)
!1888 = !DILocation(line: 56, column: 32, scope: !1877)
!1889 = !DILocation(line: 56, column: 46, scope: !1877)
!1890 = !DILocation(line: 56, column: 51, scope: !1877)
!1891 = !DILocation(line: 56, column: 41, scope: !1877)
!1892 = !DILocation(line: 56, column: 41, scope: !1877)
!1893 = !DILocation(line: 56, column: 41, scope: !1877)
!1894 = !DILocation(line: 56, column: 12, scope: !1877)
!1895 = !DILocation(line: 60, column: 3, scope: !1836)
!1896 = !DILocation(line: 60, column: 19, scope: !1836)
!1897 = !DILocation(line: 60, column: 10, scope: !1836)


!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1900 = !DILocalVariable(name: "Döküm",
  scope: !1898, file: !1711, line: 63, type: !1899, arg: 1)
!1902 = !DILocalVariable(name: "İmge",
  scope: !1898, file: !1711, line: 65, type: !1901, arg: 2)
!1903 = !DILocalVariable(name: "sekme",
  scope: !1898, file: !1711, line: 66, type: !12, arg: 3)
!1905 = !DILocalVariable(name: "_son",
  scope: !1898, file: !1711, line: 67, type: !1904, arg: 4)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1899, !1901, !12, !1904 }
!1898 = distinct !DISubprogram( name: "döküm::t.hazne_i",
 scope: !1139,
 file: !1711,
 line: 64,
 type: !1906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!1908 = !DILocation(line: 63, column: 1, scope: !1898)
!1909 = !DILocation(line: 65, column: 3, scope: !1898)
!1910 = !DILocation(line: 66, column: 3, scope: !1898)
!1911 = !DILocation(line: 67, column: 3, scope: !1898)
!1912 = distinct !DILexicalBlock(
        scope: !1898, file: !1711, line: 84, column: 1)
!1913 = !DILocation(line: 69, column: 12, scope: !1912)
!1914 = !DILocation(line: 69, column: 12, scope: !1912)
!1915 = !DILocation(line: 69, column: 12, scope: !1912)
!1916 = !DILocation(line: 69, column: 3, scope: !1912)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!1918 = !DILocalVariable(name: "Hazne",
  scope: !1912, file: !1711, line: 69, type: !1917)
!1919 = !DILocation(line: 69, column: 3, scope: !1912)
!1920 = !DILocation(line: 70, column: 12, scope: !1912)
!1921 = !DILocation(line: 70, column: 12, scope: !1912)
!1922 = !DILocation(line: 70, column: 12, scope: !1912)
!1923 = !DILocation(line: 70, column: 12, scope: !1912)
!1924 = !DILocation(line: 70, column: 12, scope: !1912)
!1925 = !DILocation(line: 70, column: 3, scope: !1912)
!1926 = !DILocalVariable(name: "boyut",
  scope: !1912, file: !1711, line: 70, type: !12)
!1927 = !DILocation(line: 70, column: 3, scope: !1912)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1929 = !DILocalVariable(name: "İfade",
  scope: !1912, file: !1711, line: 71, type: !1928)
!1930 = !DILocation(line: 71, column: 9, scope: !1912)
!1931 = !DILocation(line: 72, column: 3, scope: !1912)
!1932 = !DILocation(line: 72, column: 29, scope: !1912)
!1933 = !DILocation(line: 72, column: 10, scope: !1912)
!1934 = !DILocation(line: 73, column: 7, scope: !1912)
!1935 = !DILocalVariable(name: "i",
  scope: !1912, file: !1711, line: 73, type: !12)
!1936 = !DILocation(line: 73, column: 7, scope: !1912)
!1937 = !DILocation(line: 73, column: 15, scope: !1912)
!1938 = !DILocation(line: 73, column: 19, scope: !1912)
!1939 = !DILocation(line: 73, column: 26, scope: !1912)
!1940 = !DILocation(line: 73, column: 26, scope: !1912)
!1941 = !DILocation(line: 73, column: 27, scope: !1912)
!1942 = distinct !DILexicalBlock(
        scope: !1912, file: !1711, line: 74, column: 3)
!1943 = !DILocation(line: 75, column: 13, scope: !1942)
!1944 = !DILocation(line: 75, column: 13, scope: !1942)
!1945 = !DILocation(line: 75, column: 13, scope: !1942)
!1946 = !DILocation(line: 75, column: 13, scope: !1942)
!1947 = !DILocation(line: 75, column: 13, scope: !1942)
!1948 = !DILocation(line: 75, column: 39, scope: !1942)
!1949 = !DILocation(line: 75, column: 38, scope: !1942)
!1950 = !DILocation(line: 75, column: 5, scope: !1942)
!1951 = !DILocation(line: 76, column: 5, scope: !1942)
!1952 = !DILocation(line: 76, column: 18, scope: !1942)
!1953 = !DILocation(line: 76, column: 30, scope: !1942)
!1954 = !DILocation(line: 77, column: 12, scope: !1942)
!1955 = !DILocation(line: 77, column: 17, scope: !1942)
!1956 = !DILocation(line: 77, column: 7, scope: !1942)
!1957 = !DILocation(line: 77, column: 7, scope: !1942)
!1958 = !DILocation(line: 77, column: 7, scope: !1942)
!1959 = !DILocation(line: 76, column: 12, scope: !1942)
!1960 = !DILocation(line: 81, column: 3, scope: !1912)
!1961 = !DILocation(line: 81, column: 19, scope: !1912)
!1962 = !DILocation(line: 81, column: 10, scope: !1912)


!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1965 = !DILocalVariable(name: "Döküm",
  scope: !1963, file: !1711, line: 84, type: !1964, arg: 1)
!1967 = !DILocalVariable(name: "İmge",
  scope: !1963, file: !1711, line: 86, type: !1966, arg: 2)
!1968 = !DILocalVariable(name: "sekme",
  scope: !1963, file: !1711, line: 87, type: !12, arg: 3)
!1970 = !DILocalVariable(name: "_son",
  scope: !1963, file: !1711, line: 88, type: !1969, arg: 4)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1964, !1966, !12, !1969 }
!1963 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_i",
 scope: !1139,
 file: !1711,
 line: 85,
 type: !1971, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!1973 = !DILocation(line: 84, column: 1, scope: !1963)
!1974 = !DILocation(line: 86, column: 3, scope: !1963)
!1975 = !DILocation(line: 87, column: 3, scope: !1963)
!1976 = !DILocation(line: 88, column: 3, scope: !1963)
!1977 = distinct !DILexicalBlock(
        scope: !1963, file: !1711, line: 106, column: 1)
!1978 = !DILocation(line: 90, column: 3, scope: !1977)
!1979 = !DILocation(line: 90, column: 29, scope: !1977)
!1980 = !DILocation(line: 90, column: 10, scope: !1977)
!1981 = !DILocation(line: 91, column: 11, scope: !1977)
!1982 = !DILocation(line: 91, column: 11, scope: !1977)
!1983 = !DILocation(line: 91, column: 11, scope: !1977)
!1984 = !DILocation(line: 91, column: 3, scope: !1977)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!1986 = !DILocalVariable(name: "Dizi",
  scope: !1977, file: !1711, line: 91, type: !1985)
!1987 = !DILocation(line: 91, column: 3, scope: !1977)
!1988 = !DILocation(line: 92, column: 11, scope: !1977)
!1989 = !DILocation(line: 92, column: 11, scope: !1977)
!1990 = !DILocation(line: 92, column: 11, scope: !1977)
!1991 = !DILocation(line: 92, column: 3, scope: !1977)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!1993 = !DILocalVariable(name: "Ast",
  scope: !1977, file: !1711, line: 92, type: !1992)
!1994 = !DILocation(line: 92, column: 3, scope: !1977)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1996 = !DILocalVariable(name: "İfade",
  scope: !1977, file: !1711, line: 93, type: !1995)
!1997 = !DILocation(line: 93, column: 9, scope: !1977)
!1998 = !DILocation(line: 94, column: 7, scope: !1977)
!1999 = distinct !DILexicalBlock(
        scope: !1977, file: !1711, line: 95, column: 3)
!2000 = !DILocation(line: 96, column: 13, scope: !1999)
!2001 = !DILocation(line: 96, column: 13, scope: !1999)
!2002 = !DILocation(line: 96, column: 13, scope: !1999)
!2003 = !DILocation(line: 96, column: 5, scope: !1999)
!2004 = !DILocation(line: 97, column: 5, scope: !1999)
!2005 = !DILocation(line: 97, column: 18, scope: !1999)
!2006 = !DILocation(line: 97, column: 30, scope: !1999)
!2007 = !DILocation(line: 98, column: 14, scope: !1999)
!2008 = !DILocation(line: 98, column: 14, scope: !1999)
!2009 = !DILocation(line: 98, column: 14, scope: !1999)
!2010 = !DILocation(line: 98, column: 7, scope: !1999)
!2011 = !DILocation(line: 98, column: 7, scope: !1999)
!2012 = !DILocation(line: 98, column: 7, scope: !1999)
!2013 = !DILocation(line: 97, column: 12, scope: !1999)
!2014 = !DILocation(line: 101, column: 11, scope: !1999)
!2015 = !DILocation(line: 101, column: 11, scope: !1999)
!2016 = !DILocation(line: 101, column: 11, scope: !1999)
!2017 = !DILocation(line: 101, column: 5, scope: !1999)
!2018 = !DILocation(line: 103, column: 3, scope: !1977)
!2019 = !DILocation(line: 103, column: 19, scope: !1977)
!2020 = !DILocation(line: 103, column: 10, scope: !1977)


!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2023 = !DILocalVariable(name: "Döküm",
  scope: !2021, file: !1711, line: 106, type: !2022, arg: 1)
!2025 = !DILocalVariable(name: "İmge",
  scope: !2021, file: !1711, line: 108, type: !2024, arg: 2)
!2026 = !DILocalVariable(name: "sekme",
  scope: !2021, file: !1711, line: 109, type: !12, arg: 3)
!2028 = !DILocalVariable(name: "_son",
  scope: !2021, file: !1711, line: 110, type: !2027, arg: 4)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2022, !2024, !12, !2027 }
!2021 = distinct !DISubprogram( name: "döküm::t._doldur_i",
 scope: !1139,
 file: !1711,
 line: 107,
 type: !2029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!2031 = !DILocation(line: 106, column: 1, scope: !2021)
!2032 = !DILocation(line: 108, column: 3, scope: !2021)
!2033 = !DILocation(line: 109, column: 3, scope: !2021)
!2034 = !DILocation(line: 110, column: 3, scope: !2021)
!2035 = distinct !DILexicalBlock(
        scope: !2021, file: !1711, line: 127, column: 1)
!2036 = !DILocation(line: 113, column: 13, scope: !2035)
!2037 = !DILocation(line: 113, column: 13, scope: !2035)
!2038 = !DILocation(line: 113, column: 13, scope: !2035)
!2039 = !DILocation(line: 113, column: 3, scope: !2035)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!2041 = !DILocalVariable(name: "Doldur",
  scope: !2035, file: !1711, line: 113, type: !2040)
!2042 = !DILocation(line: 113, column: 3, scope: !2035)
!2043 = !DILocation(line: 114, column: 3, scope: !2035)
!2044 = !DILocation(line: 115, column: 5, scope: !2035)
!2045 = !DILocation(line: 115, column: 5, scope: !2035)
!2046 = !DILocation(line: 115, column: 5, scope: !2035)
!2047 = !DILocation(line: 117, column: 5, scope: !2035)
!2048 = !DILocation(line: 114, column: 10, scope: !2035)
!2049 = !DILocation(line: 119, column: 3, scope: !2035)
!2050 = !DILocation(line: 120, column: 5, scope: !2035)
!2051 = !DILocation(line: 120, column: 5, scope: !2035)
!2052 = !DILocation(line: 120, column: 5, scope: !2035)
!2053 = !DILocation(line: 122, column: 5, scope: !2035)
!2054 = !DILocation(line: 119, column: 10, scope: !2035)


!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2057 = !DILocalVariable(name: "Döküm",
  scope: !2055, file: !1711, line: 127, type: !2056, arg: 1)
!2059 = !DILocalVariable(name: "İmge",
  scope: !2055, file: !1711, line: 128, type: !2058, arg: 2)
!2061 = !DILocalVariable(name: "_isim",
  scope: !2055, file: !1711, line: 128, type: !2060, arg: 3)
!2062 = !DILocalVariable(name: "sekme",
  scope: !2055, file: !1711, line: 128, type: !12, arg: 4)
!2064 = !DILocalVariable(name: "_son",
  scope: !2055, file: !1711, line: 128, type: !2063, arg: 5)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2056, !2058, !2060, !12, !2063 }
!2055 = distinct !DISubprogram( name: "döküm::t.ifade_i",
 scope: !1139,
 file: !1711,
 line: 128,
 type: !2065, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!2067 = !DILocation(line: 127, column: 1, scope: !2055)
!2068 = !DILocation(line: 128, column: 10, scope: !2055)
!2069 = !DILocation(line: 128, column: 25, scope: !2055)
!2070 = !DILocation(line: 128, column: 39, scope: !2055)
!2071 = !DILocation(line: 128, column: 50, scope: !2055)
!2072 = distinct !DILexicalBlock(
        scope: !2055, file: !1711, line: 0, column: 0)
!2073 = !DILocation(line: 130, column: 9, scope: !2072)
!2074 = !DILocation(line: 132, column: 3, scope: !2072)
!2075 = !DILocation(line: 132, column: 3, scope: !2072)
!2076 = !DILocation(line: 132, column: 3, scope: !2072)
!2077 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 132, column: 18)
!2078 = distinct !DILexicalBlock(
        scope: !2077, file: !1711, line: 21, column: 3)
!2079 = !DILocation(line: 16, column: 5, scope: !2078)
!2080 = !DILocation(line: 16, column: 5, scope: !2078)
!2081 = !DILocation(line: 17, column: 5, scope: !2078)
!2082 = !DILocation(line: 17, column: 13, scope: !2078)
!2083 = !DILocation(line: 133, column: 3, scope: !2072)
!2084 = !DILocation(line: 133, column: 15, scope: !2072)
!2085 = !DILocation(line: 133, column: 15, scope: !2072)
!2086 = !DILocation(line: 133, column: 15, scope: !2072)
!2087 = !DILocation(line: 133, column: 9, scope: !2072)
!2088 = !DILocation(line: 134, column: 8, scope: !2072)
!2089 = !DILocation(line: 135, column: 5, scope: !2072)
!2090 = !DILocation(line: 135, column: 20, scope: !2072)
!2091 = !DILocation(line: 135, column: 27, scope: !2072)
!2092 = !DILocation(line: 135, column: 34, scope: !2072)
!2093 = !DILocation(line: 135, column: 12, scope: !2072)
!2094 = !DILocation(line: 137, column: 5, scope: !2072)
!2095 = !DILocation(line: 137, column: 19, scope: !2072)
!2096 = !DILocation(line: 137, column: 26, scope: !2072)
!2097 = !DILocation(line: 137, column: 12, scope: !2072)
!2098 = !DILocation(line: 138, column: 3, scope: !2072)
!2099 = !DILocation(line: 138, column: 25, scope: !2072)
!2100 = !DILocation(line: 138, column: 31, scope: !2072)
!2101 = !DILocation(line: 138, column: 10, scope: !2072)
!2102 = !DILocation(line: 139, column: 9, scope: !2072)
!2103 = !DILocation(line: 139, column: 9, scope: !2072)
!2104 = !DILocation(line: 139, column: 9, scope: !2072)
!2105 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 142, column: 5)
!2106 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 143, column: 7)
!2107 = !DILocation(line: 143, column: 7, scope: !2106)
!2108 = !DILocation(line: 143, column: 25, scope: !2106)
!2109 = !DILocation(line: 143, column: 31, scope: !2106)
!2110 = !DILocation(line: 143, column: 40, scope: !2106)
!2111 = !DILocation(line: 143, column: 14, scope: !2106)
!2112 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 145, column: 7)
!2113 = !DILocation(line: 145, column: 12, scope: !2112)
!2114 = !DILocation(line: 145, column: 12, scope: !2112)
!2115 = !DILocation(line: 145, column: 12, scope: !2112)
!2116 = !DILocation(line: 145, column: 34, scope: !2112)
!2117 = !DILocation(line: 146, column: 9, scope: !2112)
!2118 = !DILocation(line: 146, column: 22, scope: !2112)
!2119 = !DILocation(line: 146, column: 22, scope: !2112)
!2120 = !DILocation(line: 146, column: 22, scope: !2112)
!2121 = !DILocation(line: 146, column: 57, scope: !2112)
!2122 = !DILocation(line: 146, column: 16, scope: !2112)
!2123 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 148, column: 7)
!2124 = !DILocation(line: 148, column: 7, scope: !2123)
!2125 = !DILocation(line: 148, column: 20, scope: !2123)
!2126 = !DILocation(line: 148, column: 26, scope: !2123)
!2127 = !DILocation(line: 148, column: 35, scope: !2123)
!2128 = !DILocation(line: 148, column: 14, scope: !2123)
!2129 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 150, column: 7)
!2130 = !DILocation(line: 150, column: 7, scope: !2129)
!2131 = !DILocation(line: 150, column: 20, scope: !2129)
!2132 = !DILocation(line: 150, column: 26, scope: !2129)
!2133 = !DILocation(line: 150, column: 33, scope: !2129)
!2134 = !DILocation(line: 150, column: 14, scope: !2129)
!2135 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 154, column: 7)
!2136 = !DILocation(line: 154, column: 7, scope: !2135)
!2137 = !DILocation(line: 154, column: 22, scope: !2135)
!2138 = !DILocation(line: 154, column: 28, scope: !2135)
!2139 = !DILocation(line: 154, column: 35, scope: !2135)
!2140 = !DILocation(line: 154, column: 14, scope: !2135)
!2141 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 157, column: 7)
!2142 = !DILocation(line: 157, column: 7, scope: !2141)
!2143 = !DILocation(line: 157, column: 20, scope: !2141)
!2144 = !DILocation(line: 157, column: 20, scope: !2141)
!2145 = !DILocation(line: 157, column: 20, scope: !2141)
!2146 = !DILocation(line: 157, column: 20, scope: !2141)
!2147 = !DILocation(line: 157, column: 20, scope: !2141)
!2148 = !DILocation(line: 157, column: 20, scope: !2141)
!2149 = !DILocation(line: 157, column: 20, scope: !2141)
!2150 = !DILocation(line: 157, column: 20, scope: !2141)
!2151 = !DILocation(line: 157, column: 64, scope: !2141)
!2152 = !DILocation(line: 157, column: 14, scope: !2141)
!2153 = !DILocation(line: 158, column: 7, scope: !2141)
!2154 = !DILocation(line: 158, column: 19, scope: !2141)
!2155 = !DILocation(line: 158, column: 19, scope: !2141)
!2156 = !DILocation(line: 158, column: 19, scope: !2141)
!2157 = !DILocation(line: 158, column: 19, scope: !2141)
!2158 = !DILocation(line: 158, column: 19, scope: !2141)
!2159 = !DILocation(line: 158, column: 42, scope: !2141)
!2160 = !DILocation(line: 158, column: 51, scope: !2141)
!2161 = !DILocation(line: 158, column: 14, scope: !2141)
!2162 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 160, column: 7)
!2163 = !DILocation(line: 160, column: 7, scope: !2162)
!2164 = !DILocation(line: 160, column: 26, scope: !2162)
!2165 = !DILocation(line: 160, column: 32, scope: !2162)
!2166 = !DILocation(line: 160, column: 39, scope: !2162)
!2167 = !DILocation(line: 160, column: 14, scope: !2162)
!2168 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 162, column: 7)
!2169 = !DILocation(line: 162, column: 7, scope: !2168)
!2170 = !DILocation(line: 162, column: 20, scope: !2168)
!2171 = !DILocation(line: 162, column: 26, scope: !2168)
!2172 = !DILocation(line: 162, column: 33, scope: !2168)
!2173 = !DILocation(line: 162, column: 14, scope: !2168)
!2174 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 164, column: 7)
!2175 = !DILocation(line: 164, column: 7, scope: !2174)
!2176 = !DILocation(line: 164, column: 39, scope: !2174)
!2177 = !DILocation(line: 164, column: 48, scope: !2174)
!2178 = !DILocation(line: 164, column: 48, scope: !2174)
!2179 = !DILocation(line: 164, column: 48, scope: !2174)
!2180 = !DILocation(line: 164, column: 63, scope: !2174)
!2181 = !DILocation(line: 164, column: 63, scope: !2174)
!2182 = !DILocation(line: 164, column: 63, scope: !2174)
!2183 = !DILocation(line: 164, column: 63, scope: !2174)
!2184 = !DILocation(line: 164, column: 63, scope: !2174)
!2185 = !DILocation(line: 164, column: 14, scope: !2174)
!2186 = !DILocation(line: 165, column: 7, scope: !2174)
!2187 = !DILocation(line: 166, column: 9, scope: !2174)
!2188 = !DILocation(line: 166, column: 9, scope: !2174)
!2189 = !DILocation(line: 166, column: 9, scope: !2174)
!2190 = !DILocation(line: 166, column: 9, scope: !2174)
!2191 = !DILocation(line: 166, column: 9, scope: !2174)
!2192 = !DILocation(line: 167, column: 17, scope: !2174)
!2193 = !DILocation(line: 165, column: 14, scope: !2174)
!2194 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 169, column: 7)
!2195 = !DILocation(line: 169, column: 7, scope: !2194)
!2196 = !DILocation(line: 170, column: 9, scope: !2194)
!2197 = !DILocation(line: 170, column: 9, scope: !2194)
!2198 = !DILocation(line: 170, column: 9, scope: !2194)
!2199 = !DILocation(line: 170, column: 9, scope: !2194)
!2200 = !DILocation(line: 170, column: 9, scope: !2194)
!2201 = !DILocation(line: 171, column: 16, scope: !2194)
!2202 = !DILocation(line: 169, column: 14, scope: !2194)
!2203 = !DILocation(line: 172, column: 7, scope: !2194)
!2204 = !DILocation(line: 173, column: 9, scope: !2194)
!2205 = !DILocation(line: 173, column: 9, scope: !2194)
!2206 = !DILocation(line: 173, column: 9, scope: !2194)
!2207 = !DILocation(line: 173, column: 9, scope: !2194)
!2208 = !DILocation(line: 173, column: 9, scope: !2194)
!2209 = !DILocation(line: 174, column: 19, scope: !2194)
!2210 = !DILocation(line: 172, column: 14, scope: !2194)
!2211 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 176, column: 7)
!2212 = !DILocation(line: 176, column: 7, scope: !2211)
!2213 = !DILocation(line: 177, column: 9, scope: !2211)
!2214 = !DILocation(line: 177, column: 9, scope: !2211)
!2215 = !DILocation(line: 177, column: 9, scope: !2211)
!2216 = !DILocation(line: 177, column: 9, scope: !2211)
!2217 = !DILocation(line: 177, column: 9, scope: !2211)
!2218 = !DILocation(line: 178, column: 16, scope: !2211)
!2219 = !DILocation(line: 176, column: 14, scope: !2211)
!2220 = !DILocation(line: 179, column: 7, scope: !2211)
!2221 = !DILocation(line: 180, column: 9, scope: !2211)
!2222 = !DILocation(line: 180, column: 9, scope: !2211)
!2223 = !DILocation(line: 180, column: 9, scope: !2211)
!2224 = !DILocation(line: 180, column: 9, scope: !2211)
!2225 = !DILocation(line: 180, column: 9, scope: !2211)
!2226 = !DILocation(line: 181, column: 22, scope: !2211)
!2227 = !DILocation(line: 179, column: 14, scope: !2211)
!2228 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 183, column: 7)
!2229 = !DILocation(line: 183, column: 7, scope: !2228)
!2230 = !DILocation(line: 184, column: 9, scope: !2228)
!2231 = !DILocation(line: 184, column: 9, scope: !2228)
!2232 = !DILocation(line: 184, column: 9, scope: !2228)
!2233 = !DILocation(line: 184, column: 9, scope: !2228)
!2234 = !DILocation(line: 184, column: 9, scope: !2228)
!2235 = !DILocation(line: 185, column: 16, scope: !2228)
!2236 = !DILocation(line: 183, column: 14, scope: !2228)
!2237 = !DILocation(line: 186, column: 7, scope: !2228)
!2238 = !DILocation(line: 187, column: 9, scope: !2228)
!2239 = !DILocation(line: 187, column: 9, scope: !2228)
!2240 = !DILocation(line: 187, column: 9, scope: !2228)
!2241 = !DILocation(line: 187, column: 9, scope: !2228)
!2242 = !DILocation(line: 187, column: 9, scope: !2228)
!2243 = !DILocation(line: 188, column: 17, scope: !2228)
!2244 = !DILocation(line: 186, column: 14, scope: !2228)
!2245 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 190, column: 7)
!2246 = !DILocation(line: 190, column: 7, scope: !2245)
!2247 = !DILocation(line: 191, column: 9, scope: !2245)
!2248 = !DILocation(line: 191, column: 18, scope: !2245)
!2249 = !DILocation(line: 191, column: 18, scope: !2245)
!2250 = !DILocation(line: 191, column: 18, scope: !2245)
!2251 = !DILocation(line: 192, column: 9, scope: !2245)
!2252 = !DILocation(line: 192, column: 9, scope: !2245)
!2253 = !DILocation(line: 192, column: 9, scope: !2245)
!2254 = !DILocation(line: 192, column: 9, scope: !2245)
!2255 = !DILocation(line: 192, column: 9, scope: !2245)
!2256 = !DILocation(line: 192, column: 29, scope: !2245)
!2257 = !DILocation(line: 190, column: 14, scope: !2245)
!2258 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 194, column: 7)
!2259 = !DILocation(line: 194, column: 7, scope: !2258)
!2260 = !DILocation(line: 195, column: 9, scope: !2258)
!2261 = !DILocation(line: 195, column: 18, scope: !2258)
!2262 = !DILocation(line: 195, column: 18, scope: !2258)
!2263 = !DILocation(line: 195, column: 18, scope: !2258)
!2264 = !DILocation(line: 196, column: 9, scope: !2258)
!2265 = !DILocation(line: 196, column: 9, scope: !2258)
!2266 = !DILocation(line: 196, column: 9, scope: !2258)
!2267 = !DILocation(line: 194, column: 14, scope: !2258)
!2268 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 198, column: 7)
!2269 = !DILocation(line: 198, column: 7, scope: !2268)
!2270 = !DILocation(line: 199, column: 9, scope: !2268)
!2271 = !DILocation(line: 199, column: 18, scope: !2268)
!2272 = !DILocation(line: 199, column: 18, scope: !2268)
!2273 = !DILocation(line: 199, column: 18, scope: !2268)
!2274 = !DILocation(line: 200, column: 9, scope: !2268)
!2275 = !DILocation(line: 200, column: 9, scope: !2268)
!2276 = !DILocation(line: 200, column: 9, scope: !2268)
!2277 = !DILocation(line: 200, column: 9, scope: !2268)
!2278 = !DILocation(line: 200, column: 9, scope: !2268)
!2279 = !DILocation(line: 198, column: 14, scope: !2268)
!2280 = !DILocation(line: 201, column: 7, scope: !2268)
!2281 = !DILocation(line: 202, column: 9, scope: !2268)
!2282 = !DILocation(line: 202, column: 18, scope: !2268)
!2283 = !DILocation(line: 202, column: 18, scope: !2268)
!2284 = !DILocation(line: 202, column: 18, scope: !2268)
!2285 = !DILocation(line: 203, column: 9, scope: !2268)
!2286 = !DILocation(line: 203, column: 9, scope: !2268)
!2287 = !DILocation(line: 203, column: 9, scope: !2268)
!2288 = !DILocation(line: 203, column: 9, scope: !2268)
!2289 = !DILocation(line: 203, column: 9, scope: !2268)
!2290 = !DILocation(line: 201, column: 14, scope: !2268)
!2291 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 205, column: 7)
!2292 = !DILocation(line: 205, column: 7, scope: !2291)
!2293 = !DILocation(line: 206, column: 9, scope: !2291)
!2294 = !DILocation(line: 206, column: 18, scope: !2291)
!2295 = !DILocation(line: 206, column: 18, scope: !2291)
!2296 = !DILocation(line: 206, column: 18, scope: !2291)
!2297 = !DILocation(line: 207, column: 9, scope: !2291)
!2298 = !DILocation(line: 207, column: 9, scope: !2291)
!2299 = !DILocation(line: 207, column: 9, scope: !2291)
!2300 = !DILocation(line: 207, column: 9, scope: !2291)
!2301 = !DILocation(line: 207, column: 9, scope: !2291)
!2302 = !DILocation(line: 205, column: 14, scope: !2291)
!2303 = !DILocation(line: 208, column: 7, scope: !2291)
!2304 = !DILocation(line: 209, column: 9, scope: !2291)
!2305 = !DILocation(line: 209, column: 18, scope: !2291)
!2306 = !DILocation(line: 209, column: 18, scope: !2291)
!2307 = !DILocation(line: 209, column: 18, scope: !2291)
!2308 = !DILocation(line: 210, column: 9, scope: !2291)
!2309 = !DILocation(line: 210, column: 9, scope: !2291)
!2310 = !DILocation(line: 210, column: 9, scope: !2291)
!2311 = !DILocation(line: 210, column: 9, scope: !2291)
!2312 = !DILocation(line: 210, column: 9, scope: !2291)
!2313 = !DILocation(line: 208, column: 14, scope: !2291)
!2314 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 212, column: 7)
!2315 = !DILocation(line: 212, column: 7, scope: !2314)
!2316 = !DILocation(line: 213, column: 9, scope: !2314)
!2317 = !DILocation(line: 213, column: 18, scope: !2314)
!2318 = !DILocation(line: 213, column: 18, scope: !2314)
!2319 = !DILocation(line: 213, column: 18, scope: !2314)
!2320 = !DILocation(line: 214, column: 9, scope: !2314)
!2321 = !DILocation(line: 214, column: 9, scope: !2314)
!2322 = !DILocation(line: 214, column: 9, scope: !2314)
!2323 = !DILocation(line: 212, column: 14, scope: !2314)
!2324 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 217, column: 7)
!2325 = !DILocation(line: 217, column: 7, scope: !2324)
!2326 = !DILocation(line: 217, column: 7, scope: !2324)
!2327 = !DILocation(line: 217, column: 7, scope: !2324)
!2328 = distinct !DILexicalBlock(
        scope: !2324, file: !1711, line: 217, column: 22)
!2329 = distinct !DILexicalBlock(
        scope: !2328, file: !1711, line: 21, column: 3)
!2330 = !DILocation(line: 16, column: 5, scope: !2329)
!2331 = !DILocation(line: 16, column: 5, scope: !2329)
!2332 = !DILocation(line: 17, column: 5, scope: !2329)
!2333 = !DILocation(line: 17, column: 13, scope: !2329)
!2334 = !DILocation(line: 218, column: 27, scope: !2324)
!2335 = !DILocation(line: 218, column: 27, scope: !2324)
!2336 = !DILocation(line: 218, column: 27, scope: !2324)
!2337 = !DILocation(line: 218, column: 42, scope: !2324)
!2338 = !DILocation(line: 218, column: 42, scope: !2324)
!2339 = !DILocation(line: 218, column: 42, scope: !2324)
!2340 = !DILocation(line: 218, column: 42, scope: !2324)
!2341 = !DILocation(line: 218, column: 14, scope: !2324)
!2342 = !DILocation(line: 219, column: 7, scope: !2324)
!2343 = !DILocation(line: 220, column: 9, scope: !2324)
!2344 = !DILocation(line: 220, column: 18, scope: !2324)
!2345 = !DILocation(line: 220, column: 18, scope: !2324)
!2346 = !DILocation(line: 220, column: 18, scope: !2324)
!2347 = !DILocation(line: 221, column: 9, scope: !2324)
!2348 = !DILocation(line: 221, column: 9, scope: !2324)
!2349 = !DILocation(line: 221, column: 9, scope: !2324)
!2350 = !DILocation(line: 221, column: 9, scope: !2324)
!2351 = !DILocation(line: 219, column: 14, scope: !2324)
!2352 = !DILocation(line: 222, column: 7, scope: !2324)
!2353 = !DILocation(line: 222, column: 7, scope: !2324)
!2354 = !DILocation(line: 222, column: 7, scope: !2324)
!2355 = distinct !DILexicalBlock(
        scope: !2324, file: !1711, line: 222, column: 22)
!2356 = distinct !DILexicalBlock(
        scope: !2355, file: !1711, line: 21, column: 3)
!2357 = !DILocation(line: 16, column: 5, scope: !2356)
!2358 = !DILocation(line: 16, column: 5, scope: !2356)
!2359 = !DILocation(line: 17, column: 5, scope: !2356)
!2360 = !DILocation(line: 17, column: 13, scope: !2356)
!2361 = !DILocation(line: 223, column: 7, scope: !2324)
!2362 = !DILocation(line: 223, column: 7, scope: !2324)
!2363 = !DILocation(line: 223, column: 31, scope: !2324)
!2364 = !DILocation(line: 223, column: 31, scope: !2324)
!2365 = !DILocation(line: 223, column: 31, scope: !2324)
!2366 = !DILocation(line: 223, column: 25, scope: !2324)
!2367 = !DILocation(line: 224, column: 7, scope: !2324)
!2368 = !DILocation(line: 225, column: 9, scope: !2324)
!2369 = !DILocation(line: 225, column: 18, scope: !2324)
!2370 = !DILocation(line: 225, column: 18, scope: !2324)
!2371 = !DILocation(line: 225, column: 18, scope: !2324)
!2372 = !DILocation(line: 226, column: 9, scope: !2324)
!2373 = !DILocation(line: 226, column: 9, scope: !2324)
!2374 = !DILocation(line: 226, column: 9, scope: !2324)
!2375 = !DILocation(line: 226, column: 9, scope: !2324)
!2376 = !DILocation(line: 224, column: 14, scope: !2324)
!2377 = distinct !DILexicalBlock(
        scope: !2072, file: !1711, line: 228, column: 7)
!2378 = !DILocation(line: 228, column: 7, scope: !2377)
!2379 = !DILocation(line: 228, column: 20, scope: !2377)
!2380 = !DILocation(line: 228, column: 20, scope: !2377)
!2381 = !DILocation(line: 228, column: 20, scope: !2377)
!2382 = !DILocation(line: 228, column: 49, scope: !2377)
!2383 = !DILocation(line: 228, column: 58, scope: !2377)
!2384 = !DILocation(line: 228, column: 14, scope: !2377)
!2385 = !DILocation(line: 230, column: 3, scope: !2072)
!2386 = !DILocation(line: 230, column: 19, scope: !2072)
!2387 = !DILocation(line: 230, column: 26, scope: !2072)
!2388 = !DILocation(line: 230, column: 10, scope: !2072)


!2390 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2392 = !DILocalVariable(name: "Döküm",
  scope: !2389, file: !2390, line: 3, type: !2391, arg: 1)
!2394 = !DILocalVariable(name: "_Kaynak",
  scope: !2389, file: !2390, line: 4, type: !2393, arg: 2)
!2395 = !DILocalVariable(name: "sekme",
  scope: !2389, file: !2390, line: 4, type: !12, arg: 3)
!2397 = !DILocalVariable(name: "_son",
  scope: !2389, file: !2390, line: 4, type: !2396, arg: 4)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2391, !2393, !12, !2396 }
!2389 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_i",
 scope: !1139,
 file: !2390,
 line: 4,
 type: !2398, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2400 = !DILocation(line: 3, column: 1, scope: !2389)
!2401 = !DILocation(line: 4, column: 23, scope: !2389)
!2402 = !DILocation(line: 4, column: 43, scope: !2389)
!2403 = !DILocation(line: 4, column: 54, scope: !2389)
!2404 = distinct !DILexicalBlock(
        scope: !2389, file: !2390, line: 0, column: 0)
!2405 = !DILocation(line: 6, column: 3, scope: !2404)
!2406 = !DILocation(line: 6, column: 18, scope: !2404)
!2407 = !DILocation(line: 6, column: 18, scope: !2404)
!2408 = !DILocation(line: 6, column: 18, scope: !2404)
!2409 = !DILocation(line: 6, column: 31, scope: !2404)
!2410 = !DILocation(line: 6, column: 10, scope: !2404)
!2411 = !DILocation(line: 8, column: 3, scope: !2404)
!2412 = !DILocation(line: 9, column: 7, scope: !2404)
!2413 = !DILocation(line: 9, column: 16, scope: !2404)
!2414 = !DILocation(line: 9, column: 16, scope: !2404)
!2415 = !DILocation(line: 9, column: 16, scope: !2404)
!2416 = !DILocation(line: 10, column: 7, scope: !2404)
!2417 = !DILocation(line: 10, column: 7, scope: !2404)
!2418 = !DILocation(line: 10, column: 7, scope: !2404)
!2419 = !DILocation(line: 10, column: 7, scope: !2404)
!2420 = !DILocation(line: 10, column: 7, scope: !2404)
!2421 = !DILocation(line: 8, column: 10, scope: !2404)
!2422 = !DILocation(line: 11, column: 3, scope: !2404)
!2423 = !DILocation(line: 11, column: 3, scope: !2404)
!2424 = !DILocation(line: 11, column: 3, scope: !2404)
!2425 = distinct !DILexicalBlock(
        scope: !2404, file: !2390, line: 11, column: 18)
!2426 = distinct !DILexicalBlock(
        scope: !2425, file: !2390, line: 21, column: 3)
!2427 = !DILocation(line: 16, column: 5, scope: !2426)
!2428 = !DILocation(line: 16, column: 5, scope: !2426)
!2429 = !DILocation(line: 17, column: 5, scope: !2426)
!2430 = !DILocation(line: 17, column: 13, scope: !2426)
!2431 = !DILocation(line: 12, column: 3, scope: !2404)
!2432 = !DILocation(line: 12, column: 25, scope: !2404)
!2433 = !DILocation(line: 12, column: 25, scope: !2404)
!2434 = !DILocation(line: 12, column: 25, scope: !2404)
!2435 = !DILocation(line: 12, column: 12, scope: !2404)
!2436 = !DILocation(line: 13, column: 3, scope: !2404)
!2437 = !DILocation(line: 14, column: 7, scope: !2404)
!2438 = !DILocation(line: 14, column: 16, scope: !2404)
!2439 = !DILocation(line: 14, column: 16, scope: !2404)
!2440 = !DILocation(line: 14, column: 16, scope: !2404)
!2441 = !DILocation(line: 15, column: 7, scope: !2404)
!2442 = !DILocation(line: 15, column: 7, scope: !2404)
!2443 = !DILocation(line: 15, column: 7, scope: !2404)
!2444 = !DILocation(line: 15, column: 7, scope: !2404)
!2445 = !DILocation(line: 13, column: 10, scope: !2404)
!2446 = !DILocation(line: 16, column: 3, scope: !2404)
!2447 = !DILocation(line: 16, column: 3, scope: !2404)
!2448 = !DILocation(line: 16, column: 3, scope: !2404)
!2449 = distinct !DILexicalBlock(
        scope: !2404, file: !2390, line: 16, column: 18)
!2450 = distinct !DILexicalBlock(
        scope: !2449, file: !2390, line: 21, column: 3)
!2451 = !DILocation(line: 16, column: 5, scope: !2450)
!2452 = !DILocation(line: 16, column: 5, scope: !2450)
!2453 = !DILocation(line: 17, column: 5, scope: !2450)
!2454 = !DILocation(line: 17, column: 13, scope: !2450)
!2455 = !DILocation(line: 17, column: 3, scope: !2404)
!2456 = !DILocation(line: 17, column: 19, scope: !2404)
!2457 = !DILocation(line: 17, column: 19, scope: !2404)
!2458 = !DILocation(line: 17, column: 19, scope: !2404)
!2459 = !DILocation(line: 17, column: 12, scope: !2404)
!2460 = !DILocation(line: 18, column: 3, scope: !2404)
!2461 = !DILocation(line: 19, column: 5, scope: !2404)
!2462 = !DILocation(line: 19, column: 14, scope: !2404)
!2463 = !DILocation(line: 19, column: 14, scope: !2404)
!2464 = !DILocation(line: 19, column: 14, scope: !2404)
!2465 = !DILocation(line: 19, column: 29, scope: !2404)
!2466 = !DILocation(line: 19, column: 29, scope: !2404)
!2467 = !DILocation(line: 19, column: 29, scope: !2404)
!2468 = !DILocation(line: 19, column: 29, scope: !2404)
!2469 = !DILocation(line: 19, column: 51, scope: !2404)
!2470 = !DILocation(line: 19, column: 51, scope: !2404)
!2471 = !DILocation(line: 19, column: 51, scope: !2404)
!2472 = !DILocation(line: 18, column: 10, scope: !2404)
!2473 = !DILocation(line: 20, column: 3, scope: !2404)
!2474 = !DILocation(line: 20, column: 19, scope: !2404)
!2475 = !DILocation(line: 20, column: 26, scope: !2404)
!2476 = !DILocation(line: 20, column: 10, scope: !2404)


!2478 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2480 = !DILocalVariable(name: "Döküm",
  scope: !2477, file: !2478, line: 1, type: !2479, arg: 1)
!2482 = !DILocalVariable(name: "Dağarcık",
  scope: !2477, file: !2478, line: 2, type: !2481, arg: 2)
!2483 = !DILocalVariable(name: "sekme",
  scope: !2477, file: !2478, line: 2, type: !12, arg: 3)
!2485 = !DILocalVariable(name: "_son",
  scope: !2477, file: !2478, line: 2, type: !2484, arg: 4)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2479, !2481, !12, !2484 }
!2477 = distinct !DISubprogram( name: "döküm::t.dağarcık_i",
 scope: !1139,
 file: !2478,
 line: 2,
 type: !2486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!2488 = !DILocation(line: 1, column: 1, scope: !2477)
!2489 = !DILocation(line: 2, column: 13, scope: !2477)
!2490 = !DILocation(line: 2, column: 42, scope: !2477)
!2491 = !DILocation(line: 2, column: 53, scope: !2477)
!2492 = distinct !DILexicalBlock(
        scope: !2477, file: !2478, line: 0, column: 0)
!2493 = !DILocation(line: 4, column: 11, scope: !2492)
!2494 = !DILocation(line: 4, column: 11, scope: !2492)
!2495 = !DILocation(line: 4, column: 11, scope: !2492)
!2496 = !DILocation(line: 4, column: 3, scope: !2492)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2498 = !DILocalVariable(name: "İmge",
  scope: !2492, file: !2478, line: 4, type: !2497)
!2499 = !DILocation(line: 4, column: 3, scope: !2492)
!2500 = !DILocation(line: 5, column: 3, scope: !2492)
!2501 = !DILocation(line: 5, column: 18, scope: !2492)
!2502 = !DILocation(line: 5, column: 18, scope: !2492)
!2503 = !DILocation(line: 5, column: 18, scope: !2492)
!2504 = !DILocation(line: 5, column: 28, scope: !2492)
!2505 = !DILocation(line: 5, column: 10, scope: !2492)
!2506 = !DILocation(line: 6, column: 3, scope: !2492)
!2507 = !DILocation(line: 6, column: 18, scope: !2492)
!2508 = !DILocation(line: 6, column: 24, scope: !2492)
!2509 = !DILocation(line: 6, column: 10, scope: !2492)
!2510 = !DILocation(line: 7, column: 3, scope: !2492)
!2511 = !DILocation(line: 7, column: 16, scope: !2492)
!2512 = !DILocation(line: 7, column: 22, scope: !2492)
!2513 = !DILocation(line: 7, column: 10, scope: !2492)
!2514 = !DILocation(line: 8, column: 3, scope: !2492)
!2515 = !DILocation(line: 8, column: 30, scope: !2492)
!2516 = !DILocation(line: 8, column: 39, scope: !2492)
!2517 = !DILocation(line: 8, column: 39, scope: !2492)
!2518 = !DILocation(line: 8, column: 39, scope: !2492)
!2519 = !DILocation(line: 8, column: 54, scope: !2492)
!2520 = !DILocation(line: 8, column: 54, scope: !2492)
!2521 = !DILocation(line: 8, column: 54, scope: !2492)
!2522 = !DILocation(line: 8, column: 10, scope: !2492)
!2523 = !DILocation(line: 9, column: 8, scope: !2492)
!2524 = !DILocation(line: 9, column: 8, scope: !2492)
!2525 = !DILocation(line: 9, column: 8, scope: !2492)
!2526 = !DILocation(line: 10, column: 5, scope: !2492)
!2527 = !DILocation(line: 10, column: 34, scope: !2492)
!2528 = !DILocation(line: 10, column: 43, scope: !2492)
!2529 = !DILocation(line: 10, column: 43, scope: !2492)
!2530 = !DILocation(line: 10, column: 43, scope: !2492)
!2531 = !DILocation(line: 10, column: 58, scope: !2492)
!2532 = !DILocation(line: 10, column: 58, scope: !2492)
!2533 = !DILocation(line: 10, column: 58, scope: !2492)
!2534 = !DILocation(line: 10, column: 58, scope: !2492)
!2535 = !DILocation(line: 10, column: 58, scope: !2492)
!2536 = !DILocation(line: 10, column: 58, scope: !2492)
!2537 = !DILocation(line: 10, column: 58, scope: !2492)
!2538 = !DILocation(line: 10, column: 58, scope: !2492)
!2539 = !DILocation(line: 10, column: 58, scope: !2492)
!2540 = !DILocation(line: 10, column: 12, scope: !2492)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2542 = !DILocalVariable(name: "Ast",
  scope: !2492, file: !2478, line: 11, type: !2541)
!2543 = !DILocation(line: 11, column: 9, scope: !2492)
!2544 = !DILocation(line: 12, column: 18, scope: !2492)
!2545 = !DILocation(line: 12, column: 18, scope: !2492)
!2546 = !DILocation(line: 12, column: 18, scope: !2492)
!2547 = !DILocation(line: 12, column: 18, scope: !2492)
!2548 = !DILocation(line: 12, column: 3, scope: !2492)
!2549 = !DILocalVariable(name: "satırSayısı",
  scope: !2492, file: !2478, line: 12, type: !12)
!2550 = !DILocation(line: 12, column: 3, scope: !2492)
!2551 = !DILocation(line: 13, column: 7, scope: !2492)
!2552 = !DILocalVariable(name: "i",
  scope: !2492, file: !2478, line: 13, type: !12)
!2553 = !DILocation(line: 13, column: 7, scope: !2492)
!2554 = !DILocation(line: 13, column: 15, scope: !2492)
!2555 = !DILocation(line: 13, column: 19, scope: !2492)
!2556 = !DILocation(line: 13, column: 32, scope: !2492)
!2557 = !DILocation(line: 13, column: 32, scope: !2492)
!2558 = !DILocation(line: 13, column: 33, scope: !2492)
!2559 = distinct !DILexicalBlock(
        scope: !2492, file: !2478, line: 14, column: 3)
!2560 = !DILocation(line: 15, column: 11, scope: !2559)
!2561 = !DILocation(line: 15, column: 11, scope: !2559)
!2562 = !DILocation(line: 15, column: 11, scope: !2559)
!2563 = !DILocation(line: 15, column: 11, scope: !2559)
!2564 = !DILocation(line: 15, column: 39, scope: !2559)
!2565 = !DILocation(line: 15, column: 38, scope: !2559)
!2566 = !DILocation(line: 15, column: 5, scope: !2559)
!2567 = !DILocation(line: 16, column: 5, scope: !2559)
!2568 = !DILocation(line: 16, column: 17, scope: !2559)
!2569 = !DILocation(line: 16, column: 22, scope: !2559)
!2570 = !DILocation(line: 17, column: 12, scope: !2559)
!2571 = !DILocation(line: 17, column: 17, scope: !2559)
!2572 = !DILocation(line: 17, column: 7, scope: !2559)
!2573 = !DILocation(line: 17, column: 7, scope: !2559)
!2574 = !DILocation(line: 17, column: 7, scope: !2559)
!2575 = !DILocation(line: 16, column: 12, scope: !2559)
!2576 = !DILocation(line: 21, column: 3, scope: !2492)
!2577 = !DILocation(line: 21, column: 19, scope: !2492)
!2578 = !DILocation(line: 21, column: 26, scope: !2492)
!2579 = !DILocation(line: 21, column: 10, scope: !2492)


!2581 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2583 = !DILocalVariable(name: "Döküm",
  scope: !2580, file: !2581, line: 1, type: !2582, arg: 1)
!2585 = !DILocalVariable(name: "Değişken",
  scope: !2580, file: !2581, line: 3, type: !2584, arg: 2)
!2586 = !DILocalVariable(name: "sekme",
  scope: !2580, file: !2581, line: 4, type: !12, arg: 3)
!2588 = !DILocalVariable(name: "_son",
  scope: !2580, file: !2581, line: 5, type: !2587, arg: 4)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2582, !2584, !12, !2587 }
!2580 = distinct !DISubprogram( name: "döküm::t.değişken_i",
 scope: !1139,
 file: !2581,
 line: 2,
 type: !2589, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!2591 = !DILocation(line: 1, column: 1, scope: !2580)
!2592 = !DILocation(line: 3, column: 3, scope: !2580)
!2593 = !DILocation(line: 4, column: 3, scope: !2580)
!2594 = !DILocation(line: 5, column: 3, scope: !2580)
!2595 = distinct !DILexicalBlock(
        scope: !2580, file: !2581, line: 0, column: 0)
!2596 = !DILocation(line: 7, column: 11, scope: !2595)
!2597 = !DILocation(line: 7, column: 11, scope: !2595)
!2598 = !DILocation(line: 7, column: 11, scope: !2595)
!2599 = !DILocation(line: 7, column: 3, scope: !2595)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2601 = !DILocalVariable(name: "İmge",
  scope: !2595, file: !2581, line: 7, type: !2600)
!2602 = !DILocation(line: 7, column: 3, scope: !2595)
!2603 = !DILocation(line: 9, column: 3, scope: !2595)
!2604 = !DILocation(line: 9, column: 18, scope: !2595)
!2605 = !DILocation(line: 9, column: 18, scope: !2595)
!2606 = !DILocation(line: 9, column: 18, scope: !2595)
!2607 = !DILocation(line: 9, column: 27, scope: !2595)
!2608 = !DILocation(line: 9, column: 10, scope: !2595)
!2609 = !DILocation(line: 10, column: 3, scope: !2595)
!2610 = !DILocation(line: 10, column: 25, scope: !2595)
!2611 = !DILocation(line: 10, column: 31, scope: !2595)
!2612 = !DILocation(line: 10, column: 10, scope: !2595)
!2613 = !DILocation(line: 11, column: 3, scope: !2595)
!2614 = !DILocation(line: 12, column: 5, scope: !2595)
!2615 = !DILocation(line: 12, column: 14, scope: !2595)
!2616 = !DILocation(line: 12, column: 14, scope: !2595)
!2617 = !DILocation(line: 12, column: 14, scope: !2595)
!2618 = !DILocation(line: 13, column: 5, scope: !2595)
!2619 = !DILocation(line: 13, column: 5, scope: !2595)
!2620 = !DILocation(line: 13, column: 5, scope: !2595)
!2621 = !DILocation(line: 11, column: 10, scope: !2595)
!2622 = !DILocation(line: 14, column: 3, scope: !2595)
!2623 = !DILocation(line: 14, column: 30, scope: !2595)
!2624 = !DILocation(line: 14, column: 39, scope: !2595)
!2625 = !DILocation(line: 14, column: 39, scope: !2595)
!2626 = !DILocation(line: 14, column: 39, scope: !2595)
!2627 = !DILocation(line: 14, column: 10, scope: !2595)
!2628 = !DILocation(line: 15, column: 3, scope: !2595)
!2629 = !DILocation(line: 15, column: 15, scope: !2595)
!2630 = !DILocation(line: 15, column: 15, scope: !2595)
!2631 = !DILocation(line: 15, column: 15, scope: !2595)
!2632 = !DILocation(line: 15, column: 15, scope: !2595)
!2633 = !DILocation(line: 15, column: 15, scope: !2595)
!2634 = !DILocation(line: 15, column: 39, scope: !2595)
!2635 = !DILocation(line: 15, column: 10, scope: !2595)
!2636 = !DILocation(line: 16, column: 3, scope: !2595)
!2637 = !DILocation(line: 16, column: 19, scope: !2595)
!2638 = !DILocation(line: 16, column: 26, scope: !2595)
!2639 = !DILocation(line: 16, column: 10, scope: !2595)


!2641 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2643 = !DILocalVariable(name: "Döküm",
  scope: !2640, file: !2641, line: 1, type: !2642, arg: 1)
!2645 = !DILocalVariable(name: "Eğer",
  scope: !2640, file: !2641, line: 3, type: !2644, arg: 2)
!2646 = !DILocalVariable(name: "sekme",
  scope: !2640, file: !2641, line: 3, type: !12, arg: 3)
!2648 = !DILocalVariable(name: "_son",
  scope: !2640, file: !2641, line: 3, type: !2647, arg: 4)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2642, !2644, !12, !2647 }
!2640 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_i",
 scope: !1139,
 file: !2641,
 line: 2,
 type: !2649, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!2651 = !DILocation(line: 1, column: 1, scope: !2640)
!2652 = !DILocation(line: 3, column: 3, scope: !2640)
!2653 = !DILocation(line: 3, column: 25, scope: !2640)
!2654 = !DILocation(line: 3, column: 36, scope: !2640)
!2655 = distinct !DILexicalBlock(
        scope: !2640, file: !2641, line: 17, column: 1)
!2656 = !DILocation(line: 5, column: 11, scope: !2655)
!2657 = !DILocation(line: 5, column: 11, scope: !2655)
!2658 = !DILocation(line: 5, column: 11, scope: !2655)
!2659 = !DILocation(line: 5, column: 3, scope: !2655)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2661 = !DILocalVariable(name: "İmge",
  scope: !2655, file: !2641, line: 5, type: !2660)
!2662 = !DILocation(line: 5, column: 3, scope: !2655)
!2663 = !DILocation(line: 6, column: 3, scope: !2655)
!2664 = !DILocation(line: 6, column: 38, scope: !2655)
!2665 = !DILocation(line: 6, column: 10, scope: !2655)
!2666 = !DILocation(line: 7, column: 3, scope: !2655)
!2667 = !DILocation(line: 7, column: 25, scope: !2655)
!2668 = !DILocation(line: 7, column: 31, scope: !2655)
!2669 = !DILocation(line: 7, column: 10, scope: !2655)
!2670 = !DILocation(line: 9, column: 3, scope: !2655)
!2671 = !DILocation(line: 9, column: 31, scope: !2655)
!2672 = !DILocation(line: 9, column: 40, scope: !2655)
!2673 = !DILocation(line: 9, column: 40, scope: !2655)
!2674 = !DILocation(line: 9, column: 40, scope: !2655)
!2675 = !DILocation(line: 9, column: 10, scope: !2655)
!2676 = !DILocation(line: 10, column: 3, scope: !2655)
!2677 = !DILocation(line: 10, column: 15, scope: !2655)
!2678 = !DILocation(line: 10, column: 15, scope: !2655)
!2679 = !DILocation(line: 10, column: 15, scope: !2655)
!2680 = !DILocation(line: 10, column: 28, scope: !2655)
!2681 = !DILocation(line: 10, column: 37, scope: !2655)
!2682 = !DILocation(line: 10, column: 10, scope: !2655)
!2683 = !DILocation(line: 12, column: 3, scope: !2655)
!2684 = !DILocation(line: 12, column: 31, scope: !2655)
!2685 = !DILocation(line: 12, column: 40, scope: !2655)
!2686 = !DILocation(line: 12, column: 40, scope: !2655)
!2687 = !DILocation(line: 12, column: 40, scope: !2655)
!2688 = !DILocation(line: 12, column: 10, scope: !2655)
!2689 = !DILocation(line: 13, column: 3, scope: !2655)
!2690 = !DILocation(line: 13, column: 15, scope: !2655)
!2691 = !DILocation(line: 13, column: 15, scope: !2655)
!2692 = !DILocation(line: 13, column: 15, scope: !2655)
!2693 = !DILocation(line: 13, column: 28, scope: !2655)
!2694 = !DILocation(line: 13, column: 37, scope: !2655)
!2695 = !DILocation(line: 13, column: 10, scope: !2655)
!2696 = !DILocation(line: 14, column: 3, scope: !2655)
!2697 = !DILocation(line: 14, column: 19, scope: !2655)
!2698 = !DILocation(line: 14, column: 26, scope: !2655)
!2699 = !DILocation(line: 14, column: 10, scope: !2655)


!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2702 = !DILocalVariable(name: "Döküm",
  scope: !2700, file: !2641, line: 17, type: !2701, arg: 1)
!2704 = !DILocalVariable(name: "Değilse",
  scope: !2700, file: !2641, line: 19, type: !2703, arg: 2)
!2705 = !DILocalVariable(name: "sekme",
  scope: !2700, file: !2641, line: 20, type: !12, arg: 3)
!2707 = !DILocalVariable(name: "_son",
  scope: !2700, file: !2641, line: 21, type: !2706, arg: 4)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2701, !2703, !12, !2706 }
!2700 = distinct !DISubprogram( name: "döküm::t._değilse_i",
 scope: !1139,
 file: !2641,
 line: 18,
 type: !2708, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!2710 = !DILocation(line: 17, column: 1, scope: !2700)
!2711 = !DILocation(line: 19, column: 3, scope: !2700)
!2712 = !DILocation(line: 20, column: 3, scope: !2700)
!2713 = !DILocation(line: 21, column: 3, scope: !2700)
!2714 = distinct !DILexicalBlock(
        scope: !2700, file: !2641, line: 32, column: 1)
!2715 = !DILocation(line: 23, column: 11, scope: !2714)
!2716 = !DILocation(line: 23, column: 11, scope: !2714)
!2717 = !DILocation(line: 23, column: 11, scope: !2714)
!2718 = !DILocation(line: 23, column: 3, scope: !2714)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2720 = !DILocalVariable(name: "İmge",
  scope: !2714, file: !2641, line: 23, type: !2719)
!2721 = !DILocation(line: 23, column: 3, scope: !2714)
!2722 = !DILocation(line: 24, column: 3, scope: !2714)
!2723 = !DILocation(line: 24, column: 30, scope: !2714)
!2724 = !DILocation(line: 24, column: 10, scope: !2714)
!2725 = !DILocation(line: 25, column: 3, scope: !2714)
!2726 = !DILocation(line: 25, column: 25, scope: !2714)
!2727 = !DILocation(line: 25, column: 31, scope: !2714)
!2728 = !DILocation(line: 25, column: 10, scope: !2714)
!2729 = !DILocation(line: 27, column: 3, scope: !2714)
!2730 = !DILocation(line: 27, column: 16, scope: !2714)
!2731 = !DILocation(line: 27, column: 16, scope: !2714)
!2732 = !DILocation(line: 27, column: 16, scope: !2714)
!2733 = !DILocation(line: 27, column: 32, scope: !2714)
!2734 = !DILocation(line: 27, column: 41, scope: !2714)
!2735 = !DILocation(line: 27, column: 10, scope: !2714)
!2736 = !DILocation(line: 29, column: 3, scope: !2714)
!2737 = !DILocation(line: 29, column: 19, scope: !2714)
!2738 = !DILocation(line: 29, column: 26, scope: !2714)
!2739 = !DILocation(line: 29, column: 10, scope: !2714)


!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2742 = !DILocalVariable(name: "Döküm",
  scope: !2740, file: !2641, line: 32, type: !2741, arg: 1)
!2744 = !DILocalVariable(name: "Eğer",
  scope: !2740, file: !2641, line: 34, type: !2743, arg: 2)
!2745 = !DILocalVariable(name: "sekme",
  scope: !2740, file: !2641, line: 35, type: !12, arg: 3)
!2747 = !DILocalVariable(name: "_son",
  scope: !2740, file: !2641, line: 36, type: !2746, arg: 4)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2741, !2743, !12, !2746 }
!2740 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_i",
 scope: !1139,
 file: !2641,
 line: 33,
 type: !2748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!2750 = !DILocation(line: 32, column: 1, scope: !2740)
!2751 = !DILocation(line: 34, column: 3, scope: !2740)
!2752 = !DILocation(line: 35, column: 3, scope: !2740)
!2753 = !DILocation(line: 36, column: 3, scope: !2740)
!2754 = distinct !DILexicalBlock(
        scope: !2740, file: !2641, line: 50, column: 1)
!2755 = !DILocation(line: 38, column: 9, scope: !2754)
!2756 = !DILocation(line: 38, column: 9, scope: !2754)
!2757 = !DILocation(line: 38, column: 9, scope: !2754)
!2758 = !DILocation(line: 38, column: 3, scope: !2754)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2760 = !DILocalVariable(name: "İmge",
  scope: !2754, file: !2641, line: 38, type: !2759)
!2761 = !DILocation(line: 38, column: 3, scope: !2754)
!2762 = !DILocation(line: 39, column: 3, scope: !2754)
!2763 = !DILocation(line: 39, column: 39, scope: !2754)
!2764 = !DILocation(line: 39, column: 10, scope: !2754)
!2765 = !DILocation(line: 40, column: 3, scope: !2754)
!2766 = !DILocation(line: 40, column: 25, scope: !2754)
!2767 = !DILocation(line: 40, column: 31, scope: !2754)
!2768 = !DILocation(line: 40, column: 10, scope: !2754)
!2769 = !DILocation(line: 43, column: 3, scope: !2754)
!2770 = !DILocation(line: 43, column: 14, scope: !2754)
!2771 = !DILocation(line: 43, column: 14, scope: !2754)
!2772 = !DILocation(line: 43, column: 14, scope: !2754)
!2773 = !DILocation(line: 43, column: 27, scope: !2754)
!2774 = !DILocation(line: 43, column: 36, scope: !2754)
!2775 = !DILocation(line: 43, column: 10, scope: !2754)
!2776 = !DILocation(line: 44, column: 3, scope: !2754)
!2777 = !DILocation(line: 44, column: 16, scope: !2754)
!2778 = !DILocation(line: 44, column: 16, scope: !2754)
!2779 = !DILocation(line: 44, column: 16, scope: !2754)
!2780 = !DILocation(line: 44, column: 29, scope: !2754)
!2781 = !DILocation(line: 44, column: 38, scope: !2754)
!2782 = !DILocation(line: 44, column: 10, scope: !2754)
!2783 = !DILocation(line: 46, column: 3, scope: !2754)
!2784 = !DILocation(line: 46, column: 15, scope: !2754)
!2785 = !DILocation(line: 46, column: 15, scope: !2754)
!2786 = !DILocation(line: 46, column: 15, scope: !2754)
!2787 = !DILocation(line: 46, column: 30, scope: !2754)
!2788 = !DILocation(line: 46, column: 10, scope: !2754)
!2789 = !DILocation(line: 47, column: 3, scope: !2754)
!2790 = !DILocation(line: 47, column: 19, scope: !2754)
!2791 = !DILocation(line: 47, column: 26, scope: !2754)
!2792 = !DILocation(line: 47, column: 10, scope: !2754)


!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2795 = !DILocalVariable(name: "Döküm",
  scope: !2793, file: !2641, line: 50, type: !2794, arg: 1)
!2797 = !DILocalVariable(name: "EğerKi",
  scope: !2793, file: !2641, line: 52, type: !2796, arg: 2)
!2798 = !DILocalVariable(name: "sekme",
  scope: !2793, file: !2641, line: 53, type: !12, arg: 3)
!2800 = !DILocalVariable(name: "_son",
  scope: !2793, file: !2641, line: 54, type: !2799, arg: 4)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !2794, !2796, !12, !2799 }
!2793 = distinct !DISubprogram( name: "döküm::t.eğerki_i",
 scope: !1139,
 file: !2641,
 line: 51,
 type: !2801, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!2803 = !DILocation(line: 50, column: 1, scope: !2793)
!2804 = !DILocation(line: 52, column: 3, scope: !2793)
!2805 = !DILocation(line: 53, column: 3, scope: !2793)
!2806 = !DILocation(line: 54, column: 3, scope: !2793)
!2807 = distinct !DILexicalBlock(
        scope: !2793, file: !2641, line: 66, column: 1)
!2808 = !DILocation(line: 56, column: 11, scope: !2807)
!2809 = !DILocation(line: 56, column: 11, scope: !2807)
!2810 = !DILocation(line: 56, column: 11, scope: !2807)
!2811 = !DILocation(line: 56, column: 3, scope: !2807)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2813 = !DILocalVariable(name: "İmge",
  scope: !2807, file: !2641, line: 56, type: !2812)
!2814 = !DILocation(line: 56, column: 3, scope: !2807)
!2815 = !DILocation(line: 57, column: 3, scope: !2807)
!2816 = !DILocation(line: 57, column: 30, scope: !2807)
!2817 = !DILocation(line: 57, column: 10, scope: !2807)
!2818 = !DILocation(line: 58, column: 3, scope: !2807)
!2819 = !DILocation(line: 58, column: 25, scope: !2807)
!2820 = !DILocation(line: 58, column: 31, scope: !2807)
!2821 = !DILocation(line: 58, column: 10, scope: !2807)
!2822 = !DILocation(line: 60, column: 3, scope: !2807)
!2823 = !DILocation(line: 60, column: 14, scope: !2807)
!2824 = !DILocation(line: 60, column: 14, scope: !2807)
!2825 = !DILocation(line: 60, column: 14, scope: !2807)
!2826 = !DILocation(line: 60, column: 29, scope: !2807)
!2827 = !DILocation(line: 60, column: 38, scope: !2807)
!2828 = !DILocation(line: 60, column: 10, scope: !2807)
!2829 = !DILocation(line: 61, column: 3, scope: !2807)
!2830 = !DILocation(line: 61, column: 16, scope: !2807)
!2831 = !DILocation(line: 61, column: 16, scope: !2807)
!2832 = !DILocation(line: 61, column: 16, scope: !2807)
!2833 = !DILocation(line: 61, column: 31, scope: !2807)
!2834 = !DILocation(line: 61, column: 40, scope: !2807)
!2835 = !DILocation(line: 61, column: 10, scope: !2807)
!2836 = !DILocation(line: 63, column: 3, scope: !2807)
!2837 = !DILocation(line: 63, column: 19, scope: !2807)
!2838 = !DILocation(line: 63, column: 26, scope: !2807)
!2839 = !DILocation(line: 63, column: 10, scope: !2807)


!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2842 = !DILocalVariable(name: "Döküm",
  scope: !2840, file: !2641, line: 66, type: !2841, arg: 1)
!2844 = !DILocalVariable(name: "Eğer",
  scope: !2840, file: !2641, line: 68, type: !2843, arg: 2)
!2845 = !DILocalVariable(name: "sekme",
  scope: !2840, file: !2641, line: 69, type: !12, arg: 3)
!2847 = !DILocalVariable(name: "_son",
  scope: !2840, file: !2641, line: 70, type: !2846, arg: 4)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2841, !2843, !12, !2846 }
!2840 = distinct !DISubprogram( name: "döküm::t._eğer_i",
 scope: !1139,
 file: !2641,
 line: 67,
 type: !2848, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!2850 = !DILocation(line: 66, column: 1, scope: !2840)
!2851 = !DILocation(line: 68, column: 3, scope: !2840)
!2852 = !DILocation(line: 69, column: 3, scope: !2840)
!2853 = !DILocation(line: 70, column: 3, scope: !2840)
!2854 = distinct !DILexicalBlock(
        scope: !2840, file: !2641, line: 0, column: 0)
!2855 = !DILocation(line: 72, column: 9, scope: !2854)
!2856 = !DILocation(line: 72, column: 9, scope: !2854)
!2857 = !DILocation(line: 72, column: 9, scope: !2854)
!2858 = !DILocation(line: 72, column: 3, scope: !2854)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2860 = !DILocalVariable(name: "İmge",
  scope: !2854, file: !2641, line: 72, type: !2859)
!2861 = !DILocation(line: 72, column: 3, scope: !2854)
!2862 = !DILocation(line: 73, column: 3, scope: !2854)
!2863 = !DILocation(line: 73, column: 27, scope: !2854)
!2864 = !DILocation(line: 73, column: 10, scope: !2854)
!2865 = !DILocation(line: 74, column: 3, scope: !2854)
!2866 = !DILocation(line: 74, column: 25, scope: !2854)
!2867 = !DILocation(line: 74, column: 31, scope: !2854)
!2868 = !DILocation(line: 74, column: 10, scope: !2854)
!2869 = !DILocation(line: 76, column: 3, scope: !2854)
!2870 = !DILocation(line: 76, column: 14, scope: !2854)
!2871 = !DILocation(line: 76, column: 14, scope: !2854)
!2872 = !DILocation(line: 76, column: 14, scope: !2854)
!2873 = !DILocation(line: 76, column: 27, scope: !2854)
!2874 = !DILocation(line: 76, column: 36, scope: !2854)
!2875 = !DILocation(line: 76, column: 10, scope: !2854)
!2876 = !DILocation(line: 78, column: 3, scope: !2854)
!2877 = !DILocation(line: 78, column: 16, scope: !2854)
!2878 = !DILocation(line: 78, column: 16, scope: !2854)
!2879 = !DILocation(line: 78, column: 16, scope: !2854)
!2880 = !DILocation(line: 78, column: 29, scope: !2854)
!2881 = !DILocation(line: 78, column: 38, scope: !2854)
!2882 = !DILocation(line: 78, column: 10, scope: !2854)
!2883 = !DILocation(line: 79, column: 3, scope: !2854)
!2884 = !DILocation(line: 79, column: 31, scope: !2854)
!2885 = !DILocation(line: 79, column: 10, scope: !2854)
!2886 = !DILocation(line: 80, column: 12, scope: !2854)
!2887 = !DILocation(line: 80, column: 12, scope: !2854)
!2888 = !DILocation(line: 80, column: 12, scope: !2854)
!2889 = !DILocation(line: 80, column: 12, scope: !2854)
!2890 = !DILocation(line: 80, column: 3, scope: !2854)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!2892 = !DILocalVariable(name: "Ardıl",
  scope: !2854, file: !2641, line: 80, type: !2891)
!2893 = !DILocation(line: 80, column: 3, scope: !2854)
!2894 = !DILocation(line: 81, column: 7, scope: !2854)
!2895 = distinct !DILexicalBlock(
        scope: !2854, file: !2641, line: 82, column: 3)
!2896 = !DILocation(line: 83, column: 5, scope: !2895)
!2897 = !DILocation(line: 83, column: 17, scope: !2895)
!2898 = !DILocation(line: 83, column: 17, scope: !2895)
!2899 = !DILocation(line: 83, column: 17, scope: !2895)
!2900 = !DILocation(line: 83, column: 28, scope: !2895)
!2901 = !DILocation(line: 83, column: 38, scope: !2895)
!2902 = !DILocation(line: 83, column: 12, scope: !2895)
!2903 = !DILocation(line: 84, column: 13, scope: !2895)
!2904 = !DILocation(line: 84, column: 13, scope: !2895)
!2905 = !DILocation(line: 84, column: 13, scope: !2895)
!2906 = !DILocation(line: 84, column: 5, scope: !2895)
!2907 = !DILocation(line: 86, column: 3, scope: !2854)
!2908 = !DILocation(line: 86, column: 15, scope: !2854)
!2909 = !DILocation(line: 86, column: 15, scope: !2854)
!2910 = !DILocation(line: 86, column: 15, scope: !2854)
!2911 = !DILocation(line: 86, column: 30, scope: !2854)
!2912 = !DILocation(line: 86, column: 10, scope: !2854)
!2913 = !DILocation(line: 87, column: 3, scope: !2854)
!2914 = !DILocation(line: 87, column: 19, scope: !2854)
!2915 = !DILocation(line: 87, column: 26, scope: !2854)
!2916 = !DILocation(line: 87, column: 10, scope: !2854)


!2918 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2920 = !DILocalVariable(name: "Döküm",
  scope: !2917, file: !2918, line: 1, type: !2919, arg: 1)
!2922 = !DILocalVariable(name: "Git",
  scope: !2917, file: !2918, line: 3, type: !2921, arg: 2)
!2923 = !DILocalVariable(name: "sekme",
  scope: !2917, file: !2918, line: 4, type: !12, arg: 3)
!2925 = !DILocalVariable(name: "_son",
  scope: !2917, file: !2918, line: 5, type: !2924, arg: 4)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2919, !2921, !12, !2924 }
!2917 = distinct !DISubprogram( name: "döküm::t._git_i",
 scope: !1139,
 file: !2918,
 line: 2,
 type: !2926, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_git
!2928 = !DILocation(line: 1, column: 1, scope: !2917)
!2929 = !DILocation(line: 3, column: 3, scope: !2917)
!2930 = !DILocation(line: 4, column: 3, scope: !2917)
!2931 = !DILocation(line: 5, column: 3, scope: !2917)
!2932 = distinct !DILexicalBlock(
        scope: !2917, file: !2918, line: 16, column: 1)
!2933 = !DILocation(line: 7, column: 11, scope: !2932)
!2934 = !DILocation(line: 7, column: 11, scope: !2932)
!2935 = !DILocation(line: 7, column: 11, scope: !2932)
!2936 = !DILocation(line: 7, column: 3, scope: !2932)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2938 = !DILocalVariable(name: "İmge",
  scope: !2932, file: !2918, line: 7, type: !2937)
!2939 = !DILocation(line: 7, column: 3, scope: !2932)
!2940 = !DILocation(line: 8, column: 3, scope: !2932)
!2941 = !DILocation(line: 8, column: 24, scope: !2932)
!2942 = !DILocation(line: 8, column: 10, scope: !2932)
!2943 = !DILocation(line: 9, column: 3, scope: !2932)
!2944 = !DILocation(line: 9, column: 25, scope: !2932)
!2945 = !DILocation(line: 9, column: 31, scope: !2932)
!2946 = !DILocation(line: 9, column: 10, scope: !2932)
!2947 = !DILocation(line: 10, column: 3, scope: !2932)
!2948 = !DILocation(line: 10, column: 28, scope: !2932)
!2949 = !DILocation(line: 10, column: 10, scope: !2932)
!2950 = !DILocation(line: 11, column: 3, scope: !2932)
!2951 = !DILocation(line: 11, column: 15, scope: !2932)
!2952 = !DILocation(line: 11, column: 15, scope: !2932)
!2953 = !DILocation(line: 11, column: 15, scope: !2932)
!2954 = !DILocation(line: 11, column: 29, scope: !2932)
!2955 = !DILocation(line: 11, column: 10, scope: !2932)
!2956 = !DILocation(line: 12, column: 3, scope: !2932)
!2957 = !DILocation(line: 12, column: 19, scope: !2932)
!2958 = !DILocation(line: 12, column: 28, scope: !2932)
!2959 = !DILocation(line: 12, column: 10, scope: !2932)
!2960 = !DILocation(line: 13, column: 3, scope: !2932)
!2961 = !DILocation(line: 13, column: 19, scope: !2932)
!2962 = !DILocation(line: 13, column: 26, scope: !2932)
!2963 = !DILocation(line: 13, column: 10, scope: !2932)


!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2966 = !DILocalVariable(name: "Döküm",
  scope: !2964, file: !2918, line: 16, type: !2965, arg: 1)
!2968 = !DILocalVariable(name: "İmge",
  scope: !2964, file: !2918, line: 18, type: !2967, arg: 2)
!2969 = !DILocalVariable(name: "sekme",
  scope: !2964, file: !2918, line: 19, type: !12, arg: 3)
!2971 = !DILocalVariable(name: "_son",
  scope: !2964, file: !2918, line: 20, type: !2970, arg: 4)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2965, !2967, !12, !2970 }
!2964 = distinct !DISubprogram( name: "döküm::t._Son_i",
 scope: !1139,
 file: !2918,
 line: 17,
 type: !2972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_Son
!2974 = !DILocation(line: 16, column: 1, scope: !2964)
!2975 = !DILocation(line: 18, column: 3, scope: !2964)
!2976 = !DILocation(line: 19, column: 3, scope: !2964)
!2977 = !DILocation(line: 20, column: 3, scope: !2964)
!2978 = distinct !DILexicalBlock(
        scope: !2964, file: !2918, line: 27, column: 1)
!2979 = !DILocation(line: 22, column: 3, scope: !2978)
!2980 = !DILocation(line: 22, column: 24, scope: !2978)
!2981 = !DILocation(line: 22, column: 10, scope: !2978)
!2982 = !DILocation(line: 23, column: 3, scope: !2978)
!2983 = !DILocation(line: 23, column: 25, scope: !2978)
!2984 = !DILocation(line: 23, column: 31, scope: !2978)
!2985 = !DILocation(line: 23, column: 10, scope: !2978)
!2986 = !DILocation(line: 24, column: 3, scope: !2978)
!2987 = !DILocation(line: 24, column: 19, scope: !2978)
!2988 = !DILocation(line: 24, column: 26, scope: !2978)
!2989 = !DILocation(line: 24, column: 10, scope: !2978)


!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2992 = !DILocalVariable(name: "Döküm",
  scope: !2990, file: !2918, line: 27, type: !2991, arg: 1)
!2994 = !DILocalVariable(name: "İmge",
  scope: !2990, file: !2918, line: 29, type: !2993, arg: 2)
!2995 = !DILocalVariable(name: "sekme",
  scope: !2990, file: !2918, line: 30, type: !12, arg: 3)
!2997 = !DILocalVariable(name: "_son",
  scope: !2990, file: !2918, line: 31, type: !2996, arg: 4)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !2991, !2993, !12, !2996 }
!2990 = distinct !DISubprogram( name: "döküm::t._tekrar_i",
 scope: !1139,
 file: !2918,
 line: 28,
 type: !2998, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tekrar
!3000 = !DILocation(line: 27, column: 1, scope: !2990)
!3001 = !DILocation(line: 29, column: 3, scope: !2990)
!3002 = !DILocation(line: 30, column: 3, scope: !2990)
!3003 = !DILocation(line: 31, column: 3, scope: !2990)
!3004 = distinct !DILexicalBlock(
        scope: !2990, file: !2918, line: 39, column: 1)
!3005 = !DILocation(line: 33, column: 3, scope: !3004)
!3006 = !DILocation(line: 33, column: 27, scope: !3004)
!3007 = !DILocation(line: 33, column: 10, scope: !3004)
!3008 = !DILocation(line: 34, column: 3, scope: !3004)
!3009 = !DILocation(line: 34, column: 25, scope: !3004)
!3010 = !DILocation(line: 34, column: 31, scope: !3004)
!3011 = !DILocation(line: 34, column: 10, scope: !3004)
!3012 = !DILocation(line: 35, column: 3, scope: !3004)
!3013 = !DILocation(line: 35, column: 19, scope: !3004)
!3014 = !DILocation(line: 35, column: 26, scope: !3004)
!3015 = !DILocation(line: 35, column: 10, scope: !3004)


!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3018 = !DILocalVariable(name: "Döküm",
  scope: !3016, file: !2918, line: 39, type: !3017, arg: 1)
!3020 = !DILocalVariable(name: "İmge",
  scope: !3016, file: !2918, line: 41, type: !3019, arg: 2)
!3021 = !DILocalVariable(name: "sekme",
  scope: !3016, file: !2918, line: 42, type: !12, arg: 3)
!3023 = !DILocalVariable(name: "_son",
  scope: !3016, file: !2918, line: 43, type: !3022, arg: 4)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3017, !3019, !12, !3022 }
!3016 = distinct !DISubprogram( name: "döküm::t._geç_i",
 scope: !1139,
 file: !2918,
 line: 40,
 type: !3024, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_geç
!3026 = !DILocation(line: 39, column: 1, scope: !3016)
!3027 = !DILocation(line: 41, column: 3, scope: !3016)
!3028 = !DILocation(line: 42, column: 3, scope: !3016)
!3029 = !DILocation(line: 43, column: 3, scope: !3016)
!3030 = distinct !DILexicalBlock(
        scope: !3016, file: !2918, line: 51, column: 1)
!3031 = !DILocation(line: 45, column: 3, scope: !3030)
!3032 = !DILocation(line: 45, column: 25, scope: !3030)
!3033 = !DILocation(line: 45, column: 10, scope: !3030)
!3034 = !DILocation(line: 46, column: 3, scope: !3030)
!3035 = !DILocation(line: 46, column: 25, scope: !3030)
!3036 = !DILocation(line: 46, column: 31, scope: !3030)
!3037 = !DILocation(line: 46, column: 10, scope: !3030)
!3038 = !DILocation(line: 47, column: 3, scope: !3030)
!3039 = !DILocation(line: 47, column: 19, scope: !3030)
!3040 = !DILocation(line: 47, column: 26, scope: !3030)
!3041 = !DILocation(line: 47, column: 10, scope: !3030)


!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3044 = !DILocalVariable(name: "Döküm",
  scope: !3042, file: !2918, line: 51, type: !3043, arg: 1)
!3046 = !DILocalVariable(name: "İmge",
  scope: !3042, file: !2918, line: 53, type: !3045, arg: 2)
!3047 = !DILocalVariable(name: "sekme",
  scope: !3042, file: !2918, line: 54, type: !12, arg: 3)
!3049 = !DILocalVariable(name: "_son",
  scope: !3042, file: !2918, line: 55, type: !3048, arg: 4)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !3043, !3045, !12, !3048 }
!3042 = distinct !DISubprogram( name: "döküm::t._devam_i",
 scope: !1139,
 file: !2918,
 line: 52,
 type: !3050, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_devam
!3052 = !DILocation(line: 51, column: 1, scope: !3042)
!3053 = !DILocation(line: 53, column: 3, scope: !3042)
!3054 = !DILocation(line: 54, column: 3, scope: !3042)
!3055 = !DILocation(line: 55, column: 3, scope: !3042)
!3056 = distinct !DILexicalBlock(
        scope: !3042, file: !2918, line: 62, column: 1)
!3057 = !DILocation(line: 57, column: 3, scope: !3056)
!3058 = !DILocation(line: 57, column: 26, scope: !3056)
!3059 = !DILocation(line: 57, column: 10, scope: !3056)
!3060 = !DILocation(line: 58, column: 3, scope: !3056)
!3061 = !DILocation(line: 58, column: 25, scope: !3056)
!3062 = !DILocation(line: 58, column: 31, scope: !3056)
!3063 = !DILocation(line: 58, column: 10, scope: !3056)
!3064 = !DILocation(line: 59, column: 3, scope: !3056)
!3065 = !DILocation(line: 59, column: 19, scope: !3056)
!3066 = !DILocation(line: 59, column: 26, scope: !3056)
!3067 = !DILocation(line: 59, column: 10, scope: !3056)


!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3070 = !DILocalVariable(name: "Döküm",
  scope: !3068, file: !2918, line: 62, type: !3069, arg: 1)
!3072 = !DILocalVariable(name: "İmge",
  scope: !3068, file: !2918, line: 64, type: !3071, arg: 2)
!3073 = !DILocalVariable(name: "sekme",
  scope: !3068, file: !2918, line: 65, type: !12, arg: 3)
!3075 = !DILocalVariable(name: "_son",
  scope: !3068, file: !2918, line: 66, type: !3074, arg: 4)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !3069, !3071, !12, !3074 }
!3068 = distinct !DISubprogram( name: "döküm::t._dön_i",
 scope: !1139,
 file: !2918,
 line: 63,
 type: !3076, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!3078 = !DILocation(line: 62, column: 1, scope: !3068)
!3079 = !DILocation(line: 64, column: 3, scope: !3068)
!3080 = !DILocation(line: 65, column: 3, scope: !3068)
!3081 = !DILocation(line: 66, column: 3, scope: !3068)
!3082 = distinct !DILexicalBlock(
        scope: !3068, file: !2918, line: 0, column: 0)
!3083 = !DILocation(line: 68, column: 3, scope: !3082)
!3084 = !DILocation(line: 68, column: 25, scope: !3082)
!3085 = !DILocation(line: 68, column: 10, scope: !3082)
!3086 = !DILocation(line: 69, column: 3, scope: !3082)
!3087 = !DILocation(line: 69, column: 25, scope: !3082)
!3088 = !DILocation(line: 69, column: 31, scope: !3082)
!3089 = !DILocation(line: 69, column: 10, scope: !3082)
!3090 = !DILocation(line: 70, column: 3, scope: !3082)
!3091 = !DILocation(line: 70, column: 16, scope: !3082)
!3092 = !DILocation(line: 70, column: 16, scope: !3082)
!3093 = !DILocation(line: 70, column: 16, scope: !3082)
!3094 = !DILocation(line: 70, column: 43, scope: !3082)
!3095 = !DILocation(line: 70, column: 10, scope: !3082)
!3096 = !DILocation(line: 71, column: 3, scope: !3082)
!3097 = !DILocation(line: 71, column: 19, scope: !3082)
!3098 = !DILocation(line: 71, column: 26, scope: !3082)
!3099 = !DILocation(line: 71, column: 10, scope: !3082)


!3101 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3103 = !DILocalVariable(name: "Döküm",
  scope: !3100, file: !3101, line: 1, type: !3102, arg: 1)
!3105 = !DILocalVariable(name: "İmge",
  scope: !3100, file: !3101, line: 3, type: !3104, arg: 2)
!3106 = !DILocalVariable(name: "sekme",
  scope: !3100, file: !3101, line: 3, type: !12, arg: 3)
!3108 = !DILocalVariable(name: "_son",
  scope: !3100, file: !3101, line: 3, type: !3107, arg: 4)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !3102, !3104, !12, !3107 }
!3100 = distinct !DISubprogram( name: "döküm::t._hafıza_i",
 scope: !1139,
 file: !3101,
 line: 2,
 type: !3109, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!3111 = !DILocation(line: 1, column: 1, scope: !3100)
!3112 = !DILocation(line: 3, column: 3, scope: !3100)
!3113 = !DILocation(line: 3, column: 18, scope: !3100)
!3114 = !DILocation(line: 3, column: 29, scope: !3100)
!3115 = distinct !DILexicalBlock(
        scope: !3100, file: !3101, line: 0, column: 0)
!3116 = !DILocation(line: 5, column: 3, scope: !3115)
!3117 = !DILocation(line: 5, column: 29, scope: !3115)
!3118 = !DILocation(line: 5, column: 10, scope: !3115)
!3119 = !DILocation(line: 6, column: 3, scope: !3115)
!3120 = !DILocation(line: 6, column: 25, scope: !3115)
!3121 = !DILocation(line: 6, column: 31, scope: !3115)
!3122 = !DILocation(line: 6, column: 10, scope: !3115)
!3123 = !DILocation(line: 8, column: 3, scope: !3115)
!3124 = !DILocation(line: 8, column: 19, scope: !3115)
!3125 = !DILocation(line: 8, column: 26, scope: !3115)
!3126 = !DILocation(line: 8, column: 10, scope: !3115)


!3128 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!3130 = !DILocalVariable(name: "Döküm",
  scope: !3127, file: !3128, line: 1, type: !3129, arg: 1)
!3132 = !DILocalVariable(name: "_Hata",
  scope: !3127, file: !3128, line: 2, type: !3131, arg: 2)
!3134 = !DILocalVariable(name: "Belge",
  scope: !3127, file: !3128, line: 2, type: !3133, arg: 3)
!3135 = !DILocalVariable(name: "sekme",
  scope: !3127, file: !3128, line: 2, type: !12, arg: 4)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3129, !3131, !3133, !12 }
!3127 = distinct !DISubprogram( name: "döküm::t.Hata_i",
 scope: !1139,
 file: !3128,
 line: 2,
 type: !3136, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!3138 = !DILocation(line: 1, column: 1, scope: !3127)
!3139 = !DILocation(line: 2, column: 17, scope: !3127)
!3140 = !DILocation(line: 2, column: 42, scope: !3127)
!3141 = !DILocation(line: 2, column: 62, scope: !3127)
!3142 = distinct !DILexicalBlock(
        scope: !3127, file: !3128, line: 12, column: 1)
!3143 = !DILocation(line: 4, column: 18, scope: !3142)
!3144 = !DILocation(line: 6, column: 5, scope: !3142)
!3145 = !DILocation(line: 7, column: 5, scope: !3142)
!3146 = !DILocation(line: 7, column: 5, scope: !3142)
!3147 = !DILocation(line: 7, column: 5, scope: !3142)
!3148 = !DILocation(line: 0, column: 0, scope: !3142)
!3149 = !DILocation(line: 9, column: 5, scope: !3142)
!3150 = !DILocation(line: 9, column: 5, scope: !3142)
!3151 = !DILocation(line: 9, column: 5, scope: !3142)
!3152 = !DILocation(line: 9, column: 5, scope: !3142)
!3153 = !DILocation(line: 9, column: 5, scope: !3142)
!3154 = !DILocation(line: 0, column: 0, scope: !3142)
!3155 = !DILocation(line: 4, column: 10, scope: !3142)


!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!3158 = !DILocalVariable(name: "Döküm",
  scope: !3156, file: !3128, line: 12, type: !3157, arg: 1)
!3160 = !DILocalVariable(name: "_Hata",
  scope: !3156, file: !3128, line: 13, type: !3159, arg: 2)
!3162 = !DILocalVariable(name: "Belge",
  scope: !3156, file: !3128, line: 13, type: !3161, arg: 3)
!3163 = !DILocalVariable(name: "sekme",
  scope: !3156, file: !3128, line: 13, type: !12, arg: 4)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{null, !3157, !3159, !3161, !12 }
!3156 = distinct !DISubprogram( name: "döküm::t.Bildiri_i",
 scope: !1139,
 file: !3128,
 line: 13,
 type: !3164, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3166 = !DILocation(line: 12, column: 1, scope: !3156)
!3167 = !DILocation(line: 13, column: 20, scope: !3156)
!3168 = !DILocation(line: 13, column: 45, scope: !3156)
!3169 = !DILocation(line: 13, column: 65, scope: !3156)
!3170 = distinct !DILexicalBlock(
        scope: !3156, file: !3128, line: 0, column: 0)
!3171 = !DILocation(line: 15, column: 18, scope: !3170)
!3172 = !DILocation(line: 17, column: 5, scope: !3170)
!3173 = !DILocation(line: 18, column: 5, scope: !3170)
!3174 = !DILocation(line: 18, column: 5, scope: !3170)
!3175 = !DILocation(line: 18, column: 5, scope: !3170)
!3176 = !DILocation(line: 0, column: 0, scope: !3170)
!3177 = !DILocation(line: 20, column: 5, scope: !3170)
!3178 = !DILocation(line: 20, column: 5, scope: !3170)
!3179 = !DILocation(line: 20, column: 5, scope: !3170)
!3180 = !DILocation(line: 20, column: 5, scope: !3170)
!3181 = !DILocation(line: 20, column: 5, scope: !3170)
!3182 = !DILocation(line: 0, column: 0, scope: !3170)
!3183 = !DILocation(line: 15, column: 10, scope: !3170)


!3185 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3187 = !DILocalVariable(name: "Döküm",
  scope: !3184, file: !3185, line: 1, type: !3186, arg: 1)
!3189 = !DILocalVariable(name: "Durum",
  scope: !3184, file: !3185, line: 3, type: !3188, arg: 2)
!3190 = !DILocalVariable(name: "sekme",
  scope: !3184, file: !3185, line: 4, type: !12, arg: 3)
!3192 = !DILocalVariable(name: "_son",
  scope: !3184, file: !3185, line: 5, type: !3191, arg: 4)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !3186, !3188, !12, !3191 }
!3184 = distinct !DISubprogram( name: "döküm::t._durum_i",
 scope: !1139,
 file: !3185,
 line: 2,
 type: !3193, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3195 = !DILocation(line: 1, column: 1, scope: !3184)
!3196 = !DILocation(line: 3, column: 3, scope: !3184)
!3197 = !DILocation(line: 4, column: 3, scope: !3184)
!3198 = !DILocation(line: 5, column: 3, scope: !3184)
!3199 = distinct !DILexicalBlock(
        scope: !3184, file: !3185, line: 22, column: 1)
!3200 = !DILocation(line: 7, column: 11, scope: !3199)
!3201 = !DILocation(line: 7, column: 11, scope: !3199)
!3202 = !DILocation(line: 7, column: 11, scope: !3199)
!3203 = !DILocation(line: 7, column: 3, scope: !3199)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3205 = !DILocalVariable(name: "İmge",
  scope: !3199, file: !3185, line: 7, type: !3204)
!3206 = !DILocation(line: 7, column: 3, scope: !3199)
!3207 = !DILocation(line: 8, column: 3, scope: !3199)
!3208 = !DILocation(line: 8, column: 27, scope: !3199)
!3209 = !DILocation(line: 8, column: 10, scope: !3199)
!3210 = !DILocation(line: 9, column: 3, scope: !3199)
!3211 = !DILocation(line: 9, column: 25, scope: !3199)
!3212 = !DILocation(line: 9, column: 31, scope: !3199)
!3213 = !DILocation(line: 9, column: 10, scope: !3199)
!3214 = !DILocation(line: 11, column: 3, scope: !3199)
!3215 = !DILocation(line: 11, column: 14, scope: !3199)
!3216 = !DILocation(line: 11, column: 14, scope: !3199)
!3217 = !DILocation(line: 11, column: 14, scope: !3199)
!3218 = !DILocation(line: 11, column: 26, scope: !3199)
!3219 = !DILocation(line: 11, column: 35, scope: !3199)
!3220 = !DILocation(line: 11, column: 10, scope: !3199)
!3221 = !DILocation(line: 12, column: 3, scope: !3199)
!3222 = !DILocation(line: 12, column: 16, scope: !3199)
!3223 = !DILocation(line: 12, column: 16, scope: !3199)
!3224 = !DILocation(line: 12, column: 16, scope: !3199)
!3225 = !DILocation(line: 12, column: 16, scope: !3199)
!3226 = !DILocation(line: 12, column: 16, scope: !3199)
!3227 = !DILocation(line: 12, column: 37, scope: !3199)
!3228 = !DILocation(line: 12, column: 46, scope: !3199)
!3229 = !DILocation(line: 12, column: 10, scope: !3199)
!3230 = !DILocation(line: 13, column: 8, scope: !3199)
!3231 = !DILocation(line: 13, column: 8, scope: !3199)
!3232 = !DILocation(line: 13, column: 8, scope: !3199)
!3233 = distinct !DILexicalBlock(
        scope: !3199, file: !3185, line: 14, column: 3)
!3234 = !DILocation(line: 15, column: 5, scope: !3233)
!3235 = !DILocation(line: 15, column: 35, scope: !3233)
!3236 = !DILocation(line: 15, column: 12, scope: !3233)
!3237 = !DILocation(line: 16, column: 5, scope: !3233)
!3238 = !DILocation(line: 16, column: 17, scope: !3233)
!3239 = !DILocation(line: 16, column: 17, scope: !3233)
!3240 = !DILocation(line: 16, column: 17, scope: !3233)
!3241 = !DILocation(line: 16, column: 36, scope: !3233)
!3242 = !DILocation(line: 16, column: 45, scope: !3233)
!3243 = !DILocation(line: 16, column: 12, scope: !3233)
!3244 = !DILocation(line: 17, column: 5, scope: !3233)
!3245 = !DILocation(line: 17, column: 21, scope: !3233)
!3246 = !DILocation(line: 17, column: 30, scope: !3233)
!3247 = !DILocation(line: 17, column: 12, scope: !3233)
!3248 = !DILocation(line: 19, column: 3, scope: !3199)
!3249 = !DILocation(line: 19, column: 19, scope: !3199)
!3250 = !DILocation(line: 19, column: 26, scope: !3199)
!3251 = !DILocation(line: 19, column: 10, scope: !3199)


!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3254 = !DILocalVariable(name: "Döküm",
  scope: !3252, file: !3185, line: 22, type: !3253, arg: 1)
!3256 = !DILocalVariable(name: "Seçim",
  scope: !3252, file: !3185, line: 24, type: !3255, arg: 2)
!3257 = !DILocalVariable(name: "sekme",
  scope: !3252, file: !3185, line: 25, type: !12, arg: 3)
!3259 = !DILocalVariable(name: "_son",
  scope: !3252, file: !3185, line: 26, type: !3258, arg: 4)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !3253, !3255, !12, !3258 }
!3252 = distinct !DISubprogram( name: "döküm::t._seçim_i",
 scope: !1139,
 file: !3185,
 line: 23,
 type: !3260, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3262 = !DILocation(line: 22, column: 1, scope: !3252)
!3263 = !DILocation(line: 24, column: 3, scope: !3252)
!3264 = !DILocation(line: 25, column: 3, scope: !3252)
!3265 = !DILocation(line: 26, column: 3, scope: !3252)
!3266 = distinct !DILexicalBlock(
        scope: !3252, file: !3185, line: 0, column: 0)
!3267 = !DILocation(line: 28, column: 11, scope: !3266)
!3268 = !DILocation(line: 28, column: 11, scope: !3266)
!3269 = !DILocation(line: 28, column: 11, scope: !3266)
!3270 = !DILocation(line: 28, column: 3, scope: !3266)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3272 = !DILocalVariable(name: "İmge",
  scope: !3266, file: !3185, line: 28, type: !3271)
!3273 = !DILocation(line: 28, column: 3, scope: !3266)
!3274 = !DILocation(line: 29, column: 3, scope: !3266)
!3275 = !DILocation(line: 29, column: 28, scope: !3266)
!3276 = !DILocation(line: 29, column: 10, scope: !3266)
!3277 = !DILocation(line: 30, column: 3, scope: !3266)
!3278 = !DILocation(line: 30, column: 25, scope: !3266)
!3279 = !DILocation(line: 30, column: 31, scope: !3266)
!3280 = !DILocation(line: 30, column: 10, scope: !3266)
!3281 = !DILocation(line: 31, column: 8, scope: !3266)
!3282 = !DILocation(line: 31, column: 8, scope: !3266)
!3283 = !DILocation(line: 31, column: 8, scope: !3266)
!3284 = !DILocation(line: 31, column: 8, scope: !3266)
!3285 = distinct !DILexicalBlock(
        scope: !3266, file: !3185, line: 32, column: 3)
!3286 = !DILocation(line: 33, column: 5, scope: !3285)
!3287 = !DILocation(line: 33, column: 32, scope: !3285)
!3288 = !DILocation(line: 33, column: 12, scope: !3285)
!3289 = !DILocation(line: 34, column: 12, scope: !3285)
!3290 = !DILocation(line: 34, column: 12, scope: !3285)
!3291 = !DILocation(line: 34, column: 12, scope: !3285)
!3292 = !DILocation(line: 34, column: 12, scope: !3285)
!3293 = !DILocation(line: 34, column: 5, scope: !3285)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!3295 = !DILocalVariable(name: "Ast",
  scope: !3285, file: !3185, line: 34, type: !3294)
!3296 = !DILocation(line: 34, column: 5, scope: !3285)
!3297 = !DILocation(line: 35, column: 9, scope: !3285)
!3298 = distinct !DILexicalBlock(
        scope: !3285, file: !3185, line: 36, column: 5)
!3299 = !DILocation(line: 37, column: 7, scope: !3298)
!3300 = !DILocation(line: 37, column: 19, scope: !3298)
!3301 = !DILocation(line: 37, column: 19, scope: !3298)
!3302 = !DILocation(line: 37, column: 19, scope: !3298)
!3303 = !DILocation(line: 37, column: 28, scope: !3298)
!3304 = !DILocation(line: 37, column: 37, scope: !3298)
!3305 = !DILocation(line: 37, column: 14, scope: !3298)
!3306 = !DILocation(line: 38, column: 13, scope: !3298)
!3307 = !DILocation(line: 38, column: 13, scope: !3298)
!3308 = !DILocation(line: 38, column: 13, scope: !3298)
!3309 = !DILocation(line: 38, column: 7, scope: !3298)
!3310 = !DILocation(line: 40, column: 5, scope: !3285)
!3311 = !DILocation(line: 40, column: 21, scope: !3285)
!3312 = !DILocation(line: 40, column: 30, scope: !3285)
!3313 = !DILocation(line: 40, column: 12, scope: !3285)
!3314 = !DILocation(line: 42, column: 3, scope: !3266)
!3315 = !DILocation(line: 42, column: 16, scope: !3266)
!3316 = !DILocation(line: 42, column: 16, scope: !3266)
!3317 = !DILocation(line: 42, column: 16, scope: !3266)
!3318 = !DILocation(line: 42, column: 16, scope: !3266)
!3319 = !DILocation(line: 42, column: 16, scope: !3266)
!3320 = !DILocation(line: 42, column: 37, scope: !3266)
!3321 = !DILocation(line: 42, column: 46, scope: !3266)
!3322 = !DILocation(line: 42, column: 10, scope: !3266)
!3323 = !DILocation(line: 44, column: 3, scope: !3266)
!3324 = !DILocation(line: 44, column: 19, scope: !3266)
!3325 = !DILocation(line: 44, column: 26, scope: !3266)
!3326 = !DILocation(line: 44, column: 10, scope: !3266)


!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 64)
!3330 = !DILocalVariable(name: "D",
  scope: !3327, file: !1141, line: 41, type: !3329, arg: 1)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3329 }
!3327 = distinct !DISubprogram( name: "döküm::t.Sil_i",
 scope: !1139,
 file: !1141,
 line: 42,
 type: !3331, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3333 = !DILocation(line: 41, column: 1, scope: !3327)
!3334 = distinct !DILexicalBlock(
        scope: !3327, file: !1141, line: 56, column: 1)
!3335 = !DILocation(line: 44, column: 9, scope: !3334)
!3336 = !DILocation(line: 44, column: 9, scope: !3334)
!3337 = distinct !DILexicalBlock(
        scope: !3334, file: !1141, line: 45, column: 3)
!3338 = !DILocation(line: 46, column: 15, scope: !3337)
!3339 = !DILocation(line: 46, column: 15, scope: !3337)
!3340 = !DILocation(line: 46, column: 5, scope: !3337)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64)
!3343 = !DILocalVariable(name: "Döküm",
  scope: !3337, file: !1141, line: 46, type: !3342)
!3344 = !DILocation(line: 46, column: 5, scope: !3337)
!3345 = !DILocation(line: 47, column: 5, scope: !3337)
!3346 = !DILocation(line: 47, column: 5, scope: !3337)
!3347 = distinct !DILexicalBlock(
        scope: !3337, file: !1141, line: 47, column: 21)
!3348 = distinct !DILexicalBlock(
        scope: !3347, file: !1141, line: 0, column: 0)
!3349 = !DILocation(line: 64, column: 10, scope: !3348)
!3350 = !DILocation(line: 64, column: 10, scope: !3348)
!3351 = !DILocation(line: 65, column: 11, scope: !3348)
!3352 = !DILocation(line: 65, column: 11, scope: !3348)
!3353 = !DILocation(line: 48, column: 9, scope: !3337)
!3354 = !DILocation(line: 48, column: 9, scope: !3337)
!3355 = !DILocation(line: 48, column: 9, scope: !3337)
!3356 = !DILocation(line: 49, column: 9, scope: !3337)


!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3359 = !DILocalVariable(name: "Döküm",
  scope: !3357, file: !1141, line: 56, type: !3358, arg: 1)
!3361 = !DILocalVariable(name: "Ad",
  scope: !3357, file: !1141, line: 57, type: !3360, arg: 2)
!3362 = !DILocalVariable(name: "sekme",
  scope: !3357, file: !1141, line: 57, type: !12, arg: 3)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !3358, !3360, !12 }
!3357 = distinct !DISubprogram( name: "döküm::t.hücreAç_i",
 scope: !1139,
 file: !1141,
 line: 57,
 type: !3363, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3365 = !DILocation(line: 56, column: 1, scope: !3357)
!3366 = !DILocation(line: 57, column: 12, scope: !3357)
!3367 = !DILocation(line: 57, column: 23, scope: !3357)
!3368 = distinct !DILexicalBlock(
        scope: !3357, file: !1141, line: 63, column: 1)
!3369 = !DILocation(line: 59, column: 3, scope: !3368)
!3370 = !DILocation(line: 60, column: 5, scope: !3368)
!3371 = !DILocation(line: 60, column: 12, scope: !3368)
!3372 = !DILocation(line: 60, column: 12, scope: !3368)
!3373 = !DILocation(line: 60, column: 12, scope: !3368)
!3374 = !DILocation(line: 60, column: 27, scope: !3368)
!3375 = !DILocation(line: 60, column: 27, scope: !3368)
!3376 = !DILocation(line: 60, column: 27, scope: !3368)
!3377 = !DILocation(line: 60, column: 41, scope: !3368)
!3378 = !DILocation(line: 60, column: 48, scope: !3368)
!3379 = !DILocation(line: 60, column: 48, scope: !3368)
!3380 = !DILocation(line: 60, column: 48, scope: !3368)
!3381 = !DILocation(line: 59, column: 10, scope: !3368)


!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3384 = !DILocalVariable(name: "Döküm",
  scope: !3382, file: !1141, line: 63, type: !3383, arg: 1)
!3385 = !DILocalVariable(name: "sekme",
  scope: !3382, file: !1141, line: 64, type: !12, arg: 2)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3383, !12 }
!3382 = distinct !DISubprogram( name: "döküm::t.kümeAç_i",
 scope: !1139,
 file: !1141,
 line: 64,
 type: !3386, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3388 = !DILocation(line: 63, column: 1, scope: !3382)
!3389 = !DILocation(line: 64, column: 11, scope: !3382)
!3390 = distinct !DILexicalBlock(
        scope: !3382, file: !1141, line: 70, column: 1)
!3391 = !DILocation(line: 66, column: 3, scope: !3390)
!3392 = !DILocation(line: 66, column: 25, scope: !3390)
!3393 = !DILocation(line: 66, column: 32, scope: !3390)
!3394 = !DILocation(line: 66, column: 32, scope: !3390)
!3395 = !DILocation(line: 66, column: 32, scope: !3390)
!3396 = !DILocation(line: 66, column: 10, scope: !3390)


!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3399 = !DILocalVariable(name: "Döküm",
  scope: !3397, file: !1141, line: 70, type: !3398, arg: 1)
!3401 = !DILocalVariable(name: "Ad",
  scope: !3397, file: !1141, line: 71, type: !3400, arg: 2)
!3402 = !DILocalVariable(name: "sekme",
  scope: !3397, file: !1141, line: 71, type: !12, arg: 3)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3398, !3400, !12 }
!3397 = distinct !DISubprogram( name: "döküm::t.kutuAç_i",
 scope: !1139,
 file: !1141,
 line: 71,
 type: !3403, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3405 = !DILocation(line: 70, column: 1, scope: !3397)
!3406 = !DILocation(line: 71, column: 11, scope: !3397)
!3407 = !DILocation(line: 71, column: 22, scope: !3397)
!3408 = distinct !DILexicalBlock(
        scope: !3397, file: !1141, line: 82, column: 1)
!3409 = !DILocation(line: 73, column: 8, scope: !3408)
!3410 = !DILocation(line: 74, column: 5, scope: !3408)
!3411 = !DILocation(line: 75, column: 7, scope: !3408)
!3412 = !DILocation(line: 75, column: 14, scope: !3408)
!3413 = !DILocation(line: 75, column: 14, scope: !3408)
!3414 = !DILocation(line: 75, column: 14, scope: !3408)
!3415 = !DILocation(line: 76, column: 7, scope: !3408)
!3416 = !DILocation(line: 76, column: 7, scope: !3408)
!3417 = !DILocation(line: 76, column: 7, scope: !3408)
!3418 = !DILocation(line: 77, column: 7, scope: !3408)
!3419 = !DILocation(line: 77, column: 14, scope: !3408)
!3420 = !DILocation(line: 77, column: 14, scope: !3408)
!3421 = !DILocation(line: 77, column: 14, scope: !3408)
!3422 = !DILocation(line: 74, column: 12, scope: !3408)
!3423 = !DILocation(line: 79, column: 5, scope: !3408)
!3424 = !DILocation(line: 79, column: 27, scope: !3408)
!3425 = !DILocation(line: 79, column: 34, scope: !3408)
!3426 = !DILocation(line: 79, column: 34, scope: !3408)
!3427 = !DILocation(line: 79, column: 34, scope: !3408)
!3428 = !DILocation(line: 79, column: 12, scope: !3408)


!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3431 = !DILocalVariable(name: "Döküm",
  scope: !3429, file: !1141, line: 82, type: !3430, arg: 1)
!3432 = !DILocalVariable(name: "sekme",
  scope: !3429, file: !1141, line: 83, type: !12, arg: 2)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !3430, !12 }
!3429 = distinct !DISubprogram( name: "döküm::t.kutuKapa_i",
 scope: !1139,
 file: !1141,
 line: 83,
 type: !3433, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3435 = !DILocation(line: 82, column: 1, scope: !3429)
!3436 = !DILocation(line: 83, column: 13, scope: !3429)
!3437 = distinct !DILexicalBlock(
        scope: !3429, file: !1141, line: 89, column: 1)
!3438 = !DILocation(line: 85, column: 3, scope: !3437)
!3439 = !DILocation(line: 85, column: 25, scope: !3437)
!3440 = !DILocation(line: 85, column: 32, scope: !3437)
!3441 = !DILocation(line: 85, column: 32, scope: !3437)
!3442 = !DILocation(line: 85, column: 32, scope: !3437)
!3443 = !DILocation(line: 85, column: 10, scope: !3437)


!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3446 = !DILocalVariable(name: "Döküm",
  scope: !3444, file: !1141, line: 89, type: !3445, arg: 1)
!3448 = !DILocalVariable(name: "İmge",
  scope: !3444, file: !1141, line: 91, type: !3447, arg: 2)
!3449 = !DILocalVariable(name: "sekme",
  scope: !3444, file: !1141, line: 91, type: !12, arg: 3)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{null, !3445, !3447, !12 }
!3444 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_i",
 scope: !1139,
 file: !1141,
 line: 91,
 type: !3450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3452 = !DILocation(line: 89, column: 1, scope: !3444)
!3453 = !DILocation(line: 91, column: 15, scope: !3444)
!3454 = !DILocation(line: 91, column: 30, scope: !3444)
!3455 = distinct !DILexicalBlock(
        scope: !3444, file: !1141, line: 100, column: 1)
!3456 = !DILocation(line: 93, column: 8, scope: !3455)
!3457 = !DILocation(line: 93, column: 8, scope: !3455)
!3458 = !DILocation(line: 93, column: 8, scope: !3455)
!3459 = !DILocation(line: 94, column: 5, scope: !3455)
!3460 = !DILocation(line: 95, column: 7, scope: !3455)
!3461 = !DILocation(line: 95, column: 14, scope: !3455)
!3462 = !DILocation(line: 95, column: 14, scope: !3455)
!3463 = !DILocation(line: 95, column: 14, scope: !3455)
!3464 = !DILocation(line: 95, column: 29, scope: !3455)
!3465 = !DILocation(line: 95, column: 29, scope: !3455)
!3466 = !DILocation(line: 95, column: 29, scope: !3455)
!3467 = !DILocation(line: 95, column: 29, scope: !3455)
!3468 = !DILocation(line: 95, column: 29, scope: !3455)
!3469 = !DILocation(line: 94, column: 12, scope: !3455)
!3470 = !DILocation(line: 96, column: 3, scope: !3455)
!3471 = !DILocation(line: 97, column: 5, scope: !3455)
!3472 = !DILocation(line: 97, column: 12, scope: !3455)
!3473 = !DILocation(line: 97, column: 12, scope: !3455)
!3474 = !DILocation(line: 97, column: 12, scope: !3455)
!3475 = !DILocation(line: 97, column: 27, scope: !3455)
!3476 = !DILocation(line: 97, column: 27, scope: !3455)
!3477 = !DILocation(line: 97, column: 27, scope: !3455)
!3478 = !DILocation(line: 97, column: 27, scope: !3455)
!3479 = !DILocation(line: 96, column: 10, scope: !3455)


!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3482 = !DILocalVariable(name: "Döküm",
  scope: !3480, file: !1141, line: 100, type: !3481, arg: 1)
!3484 = !DILocalVariable(name: "İmge",
  scope: !3480, file: !1141, line: 101, type: !3483, arg: 2)
!3485 = !DILocalVariable(name: "sekme",
  scope: !3480, file: !1141, line: 101, type: !12, arg: 3)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{null, !3481, !3483, !12 }
!3480 = distinct !DISubprogram( name: "döküm::t.konum_i",
 scope: !1139,
 file: !1141,
 line: 101,
 type: !3486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3488 = !DILocation(line: 100, column: 1, scope: !3480)
!3489 = !DILocation(line: 101, column: 10, scope: !3480)
!3490 = !DILocation(line: 101, column: 25, scope: !3480)
!3491 = distinct !DILexicalBlock(
        scope: !3480, file: !1141, line: 112, column: 1)
!3492 = !DILocation(line: 103, column: 8, scope: !3491)
!3493 = !DILocation(line: 103, column: 8, scope: !3491)
!3494 = !DILocation(line: 103, column: 8, scope: !3491)
!3495 = !DILocation(line: 103, column: 8, scope: !3491)
!3496 = distinct !DILexicalBlock(
        scope: !3491, file: !1141, line: 104, column: 3)
!3497 = !DILocation(line: 105, column: 5, scope: !3496)
!3498 = !DILocation(line: 105, column: 5, scope: !3496)
!3499 = !DILocation(line: 105, column: 5, scope: !3496)
!3500 = distinct !DILexicalBlock(
        scope: !3496, file: !1141, line: 105, column: 20)
!3501 = distinct !DILexicalBlock(
        scope: !3500, file: !1141, line: 21, column: 3)
!3502 = !DILocation(line: 16, column: 5, scope: !3501)
!3503 = !DILocation(line: 16, column: 5, scope: !3501)
!3504 = !DILocation(line: 17, column: 5, scope: !3501)
!3505 = !DILocation(line: 17, column: 13, scope: !3501)
!3506 = !DILocation(line: 106, column: 5, scope: !3496)
!3507 = !DILocation(line: 106, column: 5, scope: !3496)
!3508 = !DILocation(line: 106, column: 23, scope: !3496)
!3509 = !DILocation(line: 106, column: 23, scope: !3496)
!3510 = !DILocation(line: 106, column: 23, scope: !3496)
!3511 = !DILocation(line: 106, column: 17, scope: !3496)
!3512 = !DILocation(line: 107, column: 5, scope: !3496)
!3513 = !DILocation(line: 107, column: 36, scope: !3496)
!3514 = !DILocation(line: 107, column: 43, scope: !3496)
!3515 = !DILocation(line: 107, column: 43, scope: !3496)
!3516 = !DILocation(line: 107, column: 43, scope: !3496)
!3517 = !DILocation(line: 108, column: 5, scope: !3496)
!3518 = !DILocation(line: 108, column: 5, scope: !3496)
!3519 = !DILocation(line: 108, column: 5, scope: !3496)
!3520 = !DILocation(line: 108, column: 5, scope: !3496)
!3521 = !DILocation(line: 107, column: 12, scope: !3496)


!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3524 = !DILocalVariable(name: "Döküm",
  scope: !3522, file: !1141, line: 112, type: !3523, arg: 1)
!3526 = !DILocalVariable(name: "İmge",
  scope: !3522, file: !1141, line: 113, type: !3525, arg: 2)
!3527 = !DILocalVariable(name: "sekme",
  scope: !3522, file: !1141, line: 113, type: !12, arg: 3)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{null, !3523, !3525, !12 }
!3522 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_i",
 scope: !1139,
 file: !1141,
 line: 113,
 type: !3528, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3530 = !DILocation(line: 112, column: 1, scope: !3522)
!3531 = !DILocation(line: 113, column: 19, scope: !3522)
!3532 = !DILocation(line: 113, column: 34, scope: !3522)
!3533 = distinct !DILexicalBlock(
        scope: !3522, file: !1141, line: 120, column: 1)
!3534 = !DILocation(line: 115, column: 3, scope: !3533)
!3535 = !DILocation(line: 116, column: 5, scope: !3533)
!3536 = !DILocation(line: 116, column: 12, scope: !3533)
!3537 = !DILocation(line: 116, column: 12, scope: !3533)
!3538 = !DILocation(line: 116, column: 12, scope: !3533)
!3539 = !DILocation(line: 116, column: 27, scope: !3533)
!3540 = !DILocation(line: 116, column: 27, scope: !3533)
!3541 = !DILocation(line: 116, column: 27, scope: !3533)
!3542 = !DILocation(line: 116, column: 27, scope: !3533)
!3543 = !DILocation(line: 115, column: 10, scope: !3533)
!3544 = !DILocation(line: 117, column: 3, scope: !3533)
!3545 = !DILocation(line: 117, column: 16, scope: !3533)
!3546 = !DILocation(line: 117, column: 22, scope: !3533)
!3547 = !DILocation(line: 117, column: 10, scope: !3533)


!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3550 = !DILocalVariable(name: "Döküm",
  scope: !3548, file: !1141, line: 120, type: !3549, arg: 1)
!3552 = !DILocalVariable(name: "İmge",
  scope: !3548, file: !1141, line: 122, type: !3551, arg: 2)
!3553 = !DILocalVariable(name: "sekme",
  scope: !3548, file: !1141, line: 122, type: !12, arg: 3)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{null, !3549, !3551, !12 }
!3548 = distinct !DISubprogram( name: "döküm::t.özellik_i",
 scope: !1139,
 file: !1141,
 line: 122,
 type: !3554, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3556 = !DILocation(line: 120, column: 1, scope: !3548)
!3557 = !DILocation(line: 122, column: 9, scope: !3548)
!3558 = !DILocation(line: 122, column: 24, scope: !3548)
!3559 = distinct !DILexicalBlock(
        scope: !3548, file: !1141, line: 129, column: 1)
!3560 = !DILocation(line: 124, column: 3, scope: !3559)
!3561 = !DILocation(line: 125, column: 5, scope: !3559)
!3562 = !DILocation(line: 125, column: 12, scope: !3559)
!3563 = !DILocation(line: 125, column: 12, scope: !3559)
!3564 = !DILocation(line: 125, column: 12, scope: !3559)
!3565 = !DILocation(line: 125, column: 27, scope: !3559)
!3566 = !DILocation(line: 125, column: 27, scope: !3559)
!3567 = !DILocation(line: 125, column: 27, scope: !3559)
!3568 = !DILocation(line: 125, column: 27, scope: !3559)
!3569 = !DILocation(line: 124, column: 10, scope: !3559)


!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3572 = !DILocalVariable(name: "Döküm",
  scope: !3570, file: !1141, line: 129, type: !3571, arg: 1)
!3573 = !DILocalVariable(name: "sekme",
  scope: !3570, file: !1141, line: 130, type: !12, arg: 2)
!3575 = !DILocalVariable(name: "_son",
  scope: !3570, file: !1141, line: 130, type: !3574, arg: 3)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{null, !3571, !12, !3574 }
!3570 = distinct !DISubprogram( name: "döküm::t.kümeKapa_i",
 scope: !1139,
 file: !1141,
 line: 130,
 type: !3576, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3578 = !DILocation(line: 129, column: 1, scope: !3570)
!3579 = !DILocation(line: 130, column: 21, scope: !3570)
!3580 = !DILocation(line: 130, column: 32, scope: !3570)
!3581 = distinct !DILexicalBlock(
        scope: !3570, file: !1141, line: 138, column: 1)
!3582 = !DILocation(line: 132, column: 8, scope: !3581)
!3583 = !DILocation(line: 133, column: 5, scope: !3581)
!3584 = !DILocation(line: 133, column: 27, scope: !3581)
!3585 = !DILocation(line: 133, column: 34, scope: !3581)
!3586 = !DILocation(line: 133, column: 34, scope: !3581)
!3587 = !DILocation(line: 133, column: 34, scope: !3581)
!3588 = !DILocation(line: 133, column: 49, scope: !3581)
!3589 = !DILocation(line: 133, column: 12, scope: !3581)
!3590 = !DILocation(line: 135, column: 5, scope: !3581)
!3591 = !DILocation(line: 135, column: 25, scope: !3581)
!3592 = !DILocation(line: 135, column: 32, scope: !3581)
!3593 = !DILocation(line: 135, column: 32, scope: !3581)
!3594 = !DILocation(line: 135, column: 32, scope: !3581)
!3595 = !DILocation(line: 135, column: 12, scope: !3581)


!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3598 = !DILocalVariable(name: "Döküm",
  scope: !3596, file: !1141, line: 138, type: !3597, arg: 1)
!3600 = !DILocalVariable(name: "İmge",
  scope: !3596, file: !1141, line: 140, type: !3599, arg: 2)
!3601 = !DILocalVariable(name: "sekme",
  scope: !3596, file: !1141, line: 140, type: !12, arg: 3)
!3603 = !DILocalVariable(name: "_son",
  scope: !3596, file: !1141, line: 140, type: !3602, arg: 4)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3597, !3599, !12, !3602 }
!3596 = distinct !DISubprogram( name: "döküm::t.taç_i",
 scope: !1139,
 file: !1141,
 line: 139,
 type: !3604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3606 = !DILocation(line: 138, column: 1, scope: !3596)
!3607 = !DILocation(line: 140, column: 3, scope: !3596)
!3608 = !DILocation(line: 140, column: 18, scope: !3596)
!3609 = !DILocation(line: 140, column: 29, scope: !3596)
!3610 = distinct !DILexicalBlock(
        scope: !3596, file: !1141, line: 147, column: 1)
!3611 = !DILocation(line: 142, column: 3, scope: !3610)
!3612 = !DILocation(line: 142, column: 26, scope: !3610)
!3613 = !DILocation(line: 142, column: 10, scope: !3610)
!3614 = !DILocation(line: 143, column: 3, scope: !3610)
!3615 = !DILocation(line: 143, column: 15, scope: !3610)
!3616 = !DILocation(line: 143, column: 21, scope: !3610)
!3617 = !DILocation(line: 143, column: 30, scope: !3610)
!3618 = !DILocation(line: 143, column: 10, scope: !3610)
!3619 = !DILocation(line: 144, column: 3, scope: !3610)
!3620 = !DILocation(line: 144, column: 19, scope: !3610)
!3621 = !DILocation(line: 144, column: 26, scope: !3610)
!3622 = !DILocation(line: 144, column: 10, scope: !3610)


!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3625 = !DILocalVariable(name: "Döküm",
  scope: !3623, file: !1141, line: 147, type: !3624, arg: 1)
!3627 = !DILocalVariable(name: "İmge",
  scope: !3623, file: !1141, line: 149, type: !3626, arg: 2)
!3628 = !DILocalVariable(name: "sekme",
  scope: !3623, file: !1141, line: 149, type: !12, arg: 3)
!3630 = !DILocalVariable(name: "_son",
  scope: !3623, file: !1141, line: 149, type: !3629, arg: 4)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3624, !3626, !12, !3629 }
!3623 = distinct !DISubprogram( name: "döküm::t.beden_i",
 scope: !1139,
 file: !1141,
 line: 148,
 type: !3631, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3633 = !DILocation(line: 147, column: 1, scope: !3623)
!3634 = !DILocation(line: 149, column: 3, scope: !3623)
!3635 = !DILocation(line: 149, column: 18, scope: !3623)
!3636 = !DILocation(line: 149, column: 29, scope: !3623)
!3637 = distinct !DILexicalBlock(
        scope: !3623, file: !1141, line: 157, column: 1)
!3638 = !DILocation(line: 151, column: 3, scope: !3637)
!3639 = !DILocation(line: 151, column: 27, scope: !3637)
!3640 = !DILocation(line: 151, column: 10, scope: !3637)
!3641 = !DILocation(line: 152, column: 3, scope: !3637)
!3642 = !DILocation(line: 152, column: 15, scope: !3637)
!3643 = !DILocation(line: 152, column: 21, scope: !3637)
!3644 = !DILocation(line: 152, column: 30, scope: !3637)
!3645 = !DILocation(line: 152, column: 10, scope: !3637)
!3646 = !DILocation(line: 153, column: 3, scope: !3637)
!3647 = !DILocation(line: 153, column: 19, scope: !3637)
!3648 = !DILocation(line: 153, column: 26, scope: !3637)
!3649 = !DILocation(line: 153, column: 10, scope: !3637)


!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3652 = !DILocalVariable(name: "Döküm",
  scope: !3650, file: !1141, line: 157, type: !3651, arg: 1)
!3654 = !DILocalVariable(name: "Imge",
  scope: !3650, file: !1141, line: 159, type: !3653, arg: 2)
!3655 = !DILocalVariable(name: "sekme",
  scope: !3650, file: !1141, line: 160, type: !12, arg: 3)
!3657 = !DILocalVariable(name: "_son",
  scope: !3650, file: !1141, line: 161, type: !3656, arg: 4)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3651, !3653, !12, !3656 }
!3650 = distinct !DISubprogram( name: "döküm::t.İmge_i",
 scope: !1139,
 file: !1141,
 line: 158,
 type: !3658, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3660 = !DILocation(line: 157, column: 1, scope: !3650)
!3661 = !DILocation(line: 159, column: 3, scope: !3650)
!3662 = !DILocation(line: 160, column: 3, scope: !3650)
!3663 = !DILocation(line: 161, column: 3, scope: !3650)
!3664 = distinct !DILexicalBlock(
        scope: !3650, file: !1141, line: 287, column: 1)
!3665 = !DILocation(line: 164, column: 3, scope: !3664)
!3666 = !DILocation(line: 164, column: 3, scope: !3664)
!3667 = !DILocation(line: 164, column: 3, scope: !3664)
!3668 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 164, column: 18)
!3669 = distinct !DILexicalBlock(
        scope: !3668, file: !1141, line: 21, column: 3)
!3670 = !DILocation(line: 16, column: 5, scope: !3669)
!3671 = !DILocation(line: 16, column: 5, scope: !3669)
!3672 = !DILocation(line: 17, column: 5, scope: !3669)
!3673 = !DILocation(line: 17, column: 13, scope: !3669)
!3674 = !DILocation(line: 165, column: 9, scope: !3664)
!3675 = !DILocation(line: 168, column: 3, scope: !3664)
!3676 = !DILocation(line: 168, column: 15, scope: !3664)
!3677 = !DILocation(line: 168, column: 15, scope: !3664)
!3678 = !DILocation(line: 168, column: 15, scope: !3664)
!3679 = !DILocation(line: 168, column: 9, scope: !3664)
!3680 = !DILocation(line: 169, column: 9, scope: !3664)
!3681 = !DILocation(line: 169, column: 9, scope: !3664)
!3682 = !DILocation(line: 169, column: 9, scope: !3664)
!3683 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 174, column: 7)
!3684 = !DILocation(line: 174, column: 7, scope: !3683)
!3685 = !DILocation(line: 174, column: 20, scope: !3683)
!3686 = !DILocation(line: 174, column: 37, scope: !3683)
!3687 = !DILocation(line: 174, column: 44, scope: !3683)
!3688 = !DILocation(line: 174, column: 14, scope: !3683)
!3689 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 177, column: 7)
!3690 = !DILocation(line: 177, column: 7, scope: !3689)
!3691 = !DILocation(line: 177, column: 20, scope: !3689)
!3692 = !DILocation(line: 177, column: 37, scope: !3689)
!3693 = !DILocation(line: 177, column: 44, scope: !3689)
!3694 = !DILocation(line: 177, column: 14, scope: !3689)
!3695 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 180, column: 7)
!3696 = !DILocation(line: 180, column: 7, scope: !3695)
!3697 = !DILocation(line: 180, column: 22, scope: !3695)
!3698 = !DILocation(line: 180, column: 28, scope: !3695)
!3699 = !DILocation(line: 180, column: 35, scope: !3695)
!3700 = !DILocation(line: 180, column: 14, scope: !3695)
!3701 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 182, column: 7)
!3702 = !DILocation(line: 182, column: 7, scope: !3701)
!3703 = !DILocation(line: 182, column: 19, scope: !3701)
!3704 = !DILocation(line: 182, column: 25, scope: !3701)
!3705 = !DILocation(line: 182, column: 32, scope: !3701)
!3706 = !DILocation(line: 182, column: 14, scope: !3701)
!3707 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 184, column: 7)
!3708 = !DILocation(line: 184, column: 7, scope: !3707)
!3709 = !DILocation(line: 184, column: 19, scope: !3707)
!3710 = !DILocation(line: 184, column: 25, scope: !3707)
!3711 = !DILocation(line: 184, column: 32, scope: !3707)
!3712 = !DILocation(line: 184, column: 14, scope: !3707)
!3713 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 186, column: 7)
!3714 = !DILocation(line: 186, column: 7, scope: !3713)
!3715 = !DILocation(line: 186, column: 22, scope: !3713)
!3716 = !DILocation(line: 186, column: 28, scope: !3713)
!3717 = !DILocation(line: 186, column: 35, scope: !3713)
!3718 = !DILocation(line: 186, column: 14, scope: !3713)
!3719 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 189, column: 7)
!3720 = !DILocation(line: 189, column: 7, scope: !3719)
!3721 = !DILocation(line: 189, column: 21, scope: !3719)
!3722 = !DILocation(line: 189, column: 27, scope: !3719)
!3723 = !DILocation(line: 189, column: 34, scope: !3719)
!3724 = !DILocation(line: 189, column: 14, scope: !3719)
!3725 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 191, column: 7)
!3726 = !DILocation(line: 191, column: 7, scope: !3725)
!3727 = !DILocation(line: 191, column: 19, scope: !3725)
!3728 = !DILocation(line: 191, column: 25, scope: !3725)
!3729 = !DILocation(line: 191, column: 32, scope: !3725)
!3730 = !DILocation(line: 191, column: 14, scope: !3725)
!3731 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 193, column: 7)
!3732 = !DILocation(line: 193, column: 7, scope: !3731)
!3733 = !DILocation(line: 193, column: 19, scope: !3731)
!3734 = !DILocation(line: 193, column: 19, scope: !3731)
!3735 = !DILocation(line: 193, column: 19, scope: !3731)
!3736 = !DILocation(line: 193, column: 37, scope: !3731)
!3737 = !DILocation(line: 193, column: 44, scope: !3731)
!3738 = !DILocation(line: 193, column: 14, scope: !3731)
!3739 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 195, column: 7)
!3740 = !DILocation(line: 195, column: 7, scope: !3739)
!3741 = !DILocation(line: 195, column: 21, scope: !3739)
!3742 = !DILocation(line: 195, column: 21, scope: !3739)
!3743 = !DILocation(line: 195, column: 21, scope: !3739)
!3744 = !DILocation(line: 195, column: 41, scope: !3739)
!3745 = !DILocation(line: 195, column: 48, scope: !3739)
!3746 = !DILocation(line: 195, column: 14, scope: !3739)
!3747 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 197, column: 7)
!3748 = !DILocation(line: 197, column: 7, scope: !3747)
!3749 = !DILocation(line: 197, column: 21, scope: !3747)
!3750 = !DILocation(line: 197, column: 21, scope: !3747)
!3751 = !DILocation(line: 197, column: 21, scope: !3747)
!3752 = !DILocation(line: 197, column: 41, scope: !3747)
!3753 = !DILocation(line: 197, column: 48, scope: !3747)
!3754 = !DILocation(line: 197, column: 14, scope: !3747)
!3755 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 199, column: 7)
!3756 = !DILocation(line: 199, column: 7, scope: !3755)
!3757 = !DILocation(line: 199, column: 19, scope: !3755)
!3758 = !DILocation(line: 199, column: 19, scope: !3755)
!3759 = !DILocation(line: 199, column: 19, scope: !3755)
!3760 = !DILocation(line: 199, column: 37, scope: !3755)
!3761 = !DILocation(line: 199, column: 44, scope: !3755)
!3762 = !DILocation(line: 199, column: 14, scope: !3755)
!3763 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 201, column: 7)
!3764 = !DILocation(line: 201, column: 7, scope: !3763)
!3765 = !DILocation(line: 201, column: 19, scope: !3763)
!3766 = !DILocation(line: 201, column: 19, scope: !3763)
!3767 = !DILocation(line: 201, column: 19, scope: !3763)
!3768 = !DILocation(line: 201, column: 37, scope: !3763)
!3769 = !DILocation(line: 201, column: 44, scope: !3763)
!3770 = !DILocation(line: 201, column: 14, scope: !3763)
!3771 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 203, column: 7)
!3772 = !DILocation(line: 203, column: 7, scope: !3771)
!3773 = !DILocation(line: 203, column: 27, scope: !3771)
!3774 = !DILocation(line: 203, column: 27, scope: !3771)
!3775 = !DILocation(line: 203, column: 27, scope: !3771)
!3776 = !DILocation(line: 203, column: 46, scope: !3771)
!3777 = !DILocation(line: 203, column: 53, scope: !3771)
!3778 = !DILocation(line: 203, column: 14, scope: !3771)
!3779 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 205, column: 7)
!3780 = !DILocation(line: 205, column: 7, scope: !3779)
!3781 = !DILocation(line: 205, column: 20, scope: !3779)
!3782 = !DILocation(line: 205, column: 20, scope: !3779)
!3783 = !DILocation(line: 205, column: 20, scope: !3779)
!3784 = !DILocation(line: 205, column: 39, scope: !3779)
!3785 = !DILocation(line: 205, column: 46, scope: !3779)
!3786 = !DILocation(line: 205, column: 14, scope: !3779)
!3787 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 207, column: 7)
!3788 = !DILocation(line: 207, column: 7, scope: !3787)
!3789 = !DILocation(line: 207, column: 21, scope: !3787)
!3790 = !DILocation(line: 207, column: 21, scope: !3787)
!3791 = !DILocation(line: 207, column: 21, scope: !3787)
!3792 = !DILocation(line: 207, column: 42, scope: !3787)
!3793 = !DILocation(line: 207, column: 49, scope: !3787)
!3794 = !DILocation(line: 207, column: 14, scope: !3787)
!3795 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 209, column: 7)
!3796 = !DILocation(line: 209, column: 7, scope: !3795)
!3797 = !DILocation(line: 209, column: 28, scope: !3795)
!3798 = !DILocation(line: 209, column: 28, scope: !3795)
!3799 = !DILocation(line: 209, column: 28, scope: !3795)
!3800 = !DILocation(line: 209, column: 47, scope: !3795)
!3801 = !DILocation(line: 209, column: 54, scope: !3795)
!3802 = !DILocation(line: 209, column: 14, scope: !3795)
!3803 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 211, column: 7)
!3804 = !DILocation(line: 211, column: 7, scope: !3803)
!3805 = !DILocation(line: 211, column: 23, scope: !3803)
!3806 = !DILocation(line: 211, column: 23, scope: !3803)
!3807 = !DILocation(line: 211, column: 23, scope: !3803)
!3808 = !DILocation(line: 211, column: 45, scope: !3803)
!3809 = !DILocation(line: 211, column: 52, scope: !3803)
!3810 = !DILocation(line: 211, column: 14, scope: !3803)
!3811 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 213, column: 7)
!3812 = !DILocation(line: 213, column: 7, scope: !3811)
!3813 = !DILocation(line: 213, column: 21, scope: !3811)
!3814 = !DILocation(line: 213, column: 21, scope: !3811)
!3815 = !DILocation(line: 213, column: 21, scope: !3811)
!3816 = !DILocation(line: 213, column: 41, scope: !3811)
!3817 = !DILocation(line: 213, column: 48, scope: !3811)
!3818 = !DILocation(line: 213, column: 14, scope: !3811)
!3819 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 217, column: 7)
!3820 = !DILocation(line: 217, column: 7, scope: !3819)
!3821 = !DILocation(line: 217, column: 19, scope: !3819)
!3822 = !DILocation(line: 217, column: 19, scope: !3819)
!3823 = !DILocation(line: 217, column: 19, scope: !3819)
!3824 = !DILocation(line: 217, column: 37, scope: !3819)
!3825 = !DILocation(line: 217, column: 44, scope: !3819)
!3826 = !DILocation(line: 217, column: 14, scope: !3819)
!3827 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 219, column: 7)
!3828 = !DILocation(line: 219, column: 7, scope: !3827)
!3829 = !DILocation(line: 219, column: 19, scope: !3827)
!3830 = !DILocation(line: 219, column: 25, scope: !3827)
!3831 = !DILocation(line: 219, column: 32, scope: !3827)
!3832 = !DILocation(line: 219, column: 14, scope: !3827)
!3833 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 221, column: 7)
!3834 = !DILocation(line: 221, column: 7, scope: !3833)
!3835 = !DILocation(line: 221, column: 20, scope: !3833)
!3836 = !DILocation(line: 221, column: 20, scope: !3833)
!3837 = !DILocation(line: 221, column: 20, scope: !3833)
!3838 = !DILocation(line: 221, column: 40, scope: !3833)
!3839 = !DILocation(line: 221, column: 47, scope: !3833)
!3840 = !DILocation(line: 221, column: 14, scope: !3833)
!3841 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 223, column: 7)
!3842 = !DILocation(line: 223, column: 7, scope: !3841)
!3843 = !DILocation(line: 223, column: 22, scope: !3841)
!3844 = !DILocation(line: 223, column: 22, scope: !3841)
!3845 = !DILocation(line: 223, column: 22, scope: !3841)
!3846 = !DILocation(line: 223, column: 44, scope: !3841)
!3847 = !DILocation(line: 223, column: 44, scope: !3841)
!3848 = !DILocation(line: 223, column: 44, scope: !3841)
!3849 = !DILocation(line: 223, column: 58, scope: !3841)
!3850 = !DILocation(line: 223, column: 14, scope: !3841)
!3851 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 225, column: 7)
!3852 = !DILocation(line: 225, column: 7, scope: !3851)
!3853 = !DILocation(line: 225, column: 19, scope: !3851)
!3854 = !DILocation(line: 225, column: 19, scope: !3851)
!3855 = !DILocation(line: 225, column: 19, scope: !3851)
!3856 = !DILocation(line: 225, column: 41, scope: !3851)
!3857 = !DILocation(line: 225, column: 41, scope: !3851)
!3858 = !DILocation(line: 225, column: 41, scope: !3851)
!3859 = !DILocation(line: 225, column: 55, scope: !3851)
!3860 = !DILocation(line: 225, column: 14, scope: !3851)
!3861 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 227, column: 7)
!3862 = !DILocation(line: 227, column: 7, scope: !3861)
!3863 = !DILocation(line: 227, column: 23, scope: !3861)
!3864 = !DILocation(line: 227, column: 23, scope: !3861)
!3865 = !DILocation(line: 227, column: 23, scope: !3861)
!3866 = !DILocation(line: 227, column: 46, scope: !3861)
!3867 = !DILocation(line: 227, column: 53, scope: !3861)
!3868 = !DILocation(line: 227, column: 14, scope: !3861)
!3869 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 229, column: 7)
!3870 = !DILocation(line: 229, column: 7, scope: !3869)
!3871 = !DILocation(line: 229, column: 20, scope: !3869)
!3872 = !DILocation(line: 229, column: 35, scope: !3869)
!3873 = !DILocation(line: 229, column: 42, scope: !3869)
!3874 = !DILocation(line: 229, column: 14, scope: !3869)
!3875 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 231, column: 7)
!3876 = !DILocation(line: 231, column: 7, scope: !3875)
!3877 = !DILocation(line: 231, column: 20, scope: !3875)
!3878 = !DILocation(line: 231, column: 34, scope: !3875)
!3879 = !DILocation(line: 231, column: 41, scope: !3875)
!3880 = !DILocation(line: 231, column: 14, scope: !3875)
!3881 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 233, column: 7)
!3882 = !DILocation(line: 233, column: 7, scope: !3881)
!3883 = !DILocation(line: 233, column: 20, scope: !3881)
!3884 = !DILocation(line: 233, column: 40, scope: !3881)
!3885 = !DILocation(line: 233, column: 47, scope: !3881)
!3886 = !DILocation(line: 233, column: 14, scope: !3881)
!3887 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 235, column: 7)
!3888 = !DILocation(line: 235, column: 7, scope: !3887)
!3889 = !DILocation(line: 235, column: 20, scope: !3887)
!3890 = !DILocation(line: 235, column: 37, scope: !3887)
!3891 = !DILocation(line: 235, column: 44, scope: !3887)
!3892 = !DILocation(line: 235, column: 14, scope: !3887)
!3893 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 237, column: 7)
!3894 = !DILocation(line: 237, column: 7, scope: !3893)
!3895 = !DILocation(line: 237, column: 23, scope: !3893)
!3896 = !DILocation(line: 237, column: 23, scope: !3893)
!3897 = !DILocation(line: 237, column: 23, scope: !3893)
!3898 = !DILocation(line: 237, column: 46, scope: !3893)
!3899 = !DILocation(line: 237, column: 53, scope: !3893)
!3900 = !DILocation(line: 237, column: 14, scope: !3893)
!3901 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 239, column: 7)
!3902 = !DILocation(line: 239, column: 7, scope: !3901)
!3903 = !DILocation(line: 239, column: 20, scope: !3901)
!3904 = !DILocation(line: 239, column: 20, scope: !3901)
!3905 = !DILocation(line: 239, column: 20, scope: !3901)
!3906 = !DILocation(line: 239, column: 41, scope: !3901)
!3907 = !DILocation(line: 239, column: 48, scope: !3901)
!3908 = !DILocation(line: 239, column: 14, scope: !3901)
!3909 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 241, column: 7)
!3910 = !DILocation(line: 241, column: 7, scope: !3909)
!3911 = !DILocation(line: 241, column: 20, scope: !3909)
!3912 = !DILocation(line: 241, column: 33, scope: !3909)
!3913 = !DILocation(line: 241, column: 40, scope: !3909)
!3914 = !DILocation(line: 241, column: 14, scope: !3909)
!3915 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 243, column: 7)
!3916 = !DILocation(line: 243, column: 7, scope: !3915)
!3917 = !DILocation(line: 243, column: 20, scope: !3915)
!3918 = !DILocation(line: 243, column: 42, scope: !3915)
!3919 = !DILocation(line: 243, column: 49, scope: !3915)
!3920 = !DILocation(line: 243, column: 14, scope: !3915)
!3921 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 246, column: 7)
!3922 = !DILocation(line: 246, column: 7, scope: !3921)
!3923 = !DILocation(line: 246, column: 20, scope: !3921)
!3924 = !DILocation(line: 246, column: 38, scope: !3921)
!3925 = !DILocation(line: 246, column: 45, scope: !3921)
!3926 = !DILocation(line: 246, column: 14, scope: !3921)
!3927 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 248, column: 7)
!3928 = !DILocation(line: 248, column: 7, scope: !3927)
!3929 = !DILocation(line: 248, column: 20, scope: !3927)
!3930 = !DILocation(line: 248, column: 40, scope: !3927)
!3931 = !DILocation(line: 248, column: 47, scope: !3927)
!3932 = !DILocation(line: 248, column: 14, scope: !3927)
!3933 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 250, column: 7)
!3934 = !DILocation(line: 250, column: 7, scope: !3933)
!3935 = !DILocation(line: 250, column: 20, scope: !3933)
!3936 = !DILocation(line: 250, column: 35, scope: !3933)
!3937 = !DILocation(line: 250, column: 42, scope: !3933)
!3938 = !DILocation(line: 250, column: 14, scope: !3933)
!3939 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 252, column: 7)
!3940 = !DILocation(line: 252, column: 7, scope: !3939)
!3941 = !DILocation(line: 252, column: 20, scope: !3939)
!3942 = !DILocation(line: 252, column: 42, scope: !3939)
!3943 = !DILocation(line: 252, column: 49, scope: !3939)
!3944 = !DILocation(line: 252, column: 14, scope: !3939)
!3945 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 254, column: 7)
!3946 = !DILocation(line: 254, column: 7, scope: !3945)
!3947 = !DILocation(line: 254, column: 20, scope: !3945)
!3948 = !DILocation(line: 254, column: 34, scope: !3945)
!3949 = !DILocation(line: 254, column: 41, scope: !3945)
!3950 = !DILocation(line: 254, column: 14, scope: !3945)
!3951 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 256, column: 7)
!3952 = !DILocation(line: 256, column: 7, scope: !3951)
!3953 = !DILocation(line: 256, column: 20, scope: !3951)
!3954 = !DILocation(line: 256, column: 35, scope: !3951)
!3955 = !DILocation(line: 256, column: 42, scope: !3951)
!3956 = !DILocation(line: 256, column: 14, scope: !3951)
!3957 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 258, column: 7)
!3958 = !DILocation(line: 258, column: 7, scope: !3957)
!3959 = !DILocation(line: 258, column: 20, scope: !3957)
!3960 = !DILocation(line: 258, column: 35, scope: !3957)
!3961 = !DILocation(line: 258, column: 42, scope: !3957)
!3962 = !DILocation(line: 258, column: 14, scope: !3957)
!3963 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 260, column: 7)
!3964 = !DILocation(line: 260, column: 7, scope: !3963)
!3965 = !DILocation(line: 260, column: 20, scope: !3963)
!3966 = !DILocation(line: 260, column: 37, scope: !3963)
!3967 = !DILocation(line: 260, column: 44, scope: !3963)
!3968 = !DILocation(line: 260, column: 14, scope: !3963)
!3969 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 262, column: 7)
!3970 = !DILocation(line: 262, column: 7, scope: !3969)
!3971 = !DILocation(line: 262, column: 20, scope: !3969)
!3972 = !DILocation(line: 262, column: 35, scope: !3969)
!3973 = !DILocation(line: 262, column: 42, scope: !3969)
!3974 = !DILocation(line: 262, column: 14, scope: !3969)
!3975 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 264, column: 7)
!3976 = !DILocation(line: 264, column: 7, scope: !3975)
!3977 = !DILocation(line: 264, column: 20, scope: !3975)
!3978 = !DILocation(line: 264, column: 35, scope: !3975)
!3979 = !DILocation(line: 264, column: 42, scope: !3975)
!3980 = !DILocation(line: 264, column: 14, scope: !3975)
!3981 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 266, column: 7)
!3982 = !DILocation(line: 266, column: 7, scope: !3981)
!3983 = !DILocation(line: 266, column: 20, scope: !3981)
!3984 = !DILocation(line: 266, column: 26, scope: !3981)
!3985 = !DILocation(line: 266, column: 26, scope: !3981)
!3986 = !DILocation(line: 266, column: 26, scope: !3981)
!3987 = !DILocation(line: 266, column: 36, scope: !3981)
!3988 = !DILocation(line: 266, column: 43, scope: !3981)
!3989 = !DILocation(line: 266, column: 14, scope: !3981)
!3990 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 268, column: 7)
!3991 = !DILocation(line: 268, column: 7, scope: !3990)
!3992 = !DILocation(line: 268, column: 23, scope: !3990)
!3993 = !DILocation(line: 268, column: 23, scope: !3990)
!3994 = !DILocation(line: 268, column: 23, scope: !3990)
!3995 = !DILocation(line: 268, column: 46, scope: !3990)
!3996 = !DILocation(line: 268, column: 53, scope: !3990)
!3997 = !DILocation(line: 268, column: 14, scope: !3990)
!3998 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 272, column: 7)
!3999 = !DILocation(line: 272, column: 7, scope: !3998)
!4000 = !DILocation(line: 272, column: 21, scope: !3998)
!4001 = !DILocation(line: 272, column: 21, scope: !3998)
!4002 = !DILocation(line: 272, column: 21, scope: !3998)
!4003 = !DILocation(line: 272, column: 41, scope: !3998)
!4004 = !DILocation(line: 272, column: 48, scope: !3998)
!4005 = !DILocation(line: 272, column: 14, scope: !3998)
!4006 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 274, column: 7)
!4007 = !DILocation(line: 274, column: 7, scope: !4006)
!4008 = !DILocation(line: 274, column: 20, scope: !4006)
!4009 = !DILocation(line: 274, column: 26, scope: !4006)
!4010 = !DILocation(line: 274, column: 33, scope: !4006)
!4011 = !DILocation(line: 274, column: 14, scope: !4006)
!4012 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 280, column: 7)
!4013 = !DILocation(line: 280, column: 7, scope: !4012)
!4014 = !DILocation(line: 280, column: 20, scope: !4012)
!4015 = !DILocation(line: 280, column: 20, scope: !4012)
!4016 = !DILocation(line: 280, column: 20, scope: !4012)
!4017 = !DILocation(line: 280, column: 41, scope: !4012)
!4018 = !DILocation(line: 280, column: 48, scope: !4012)
!4019 = !DILocation(line: 280, column: 14, scope: !4012)
!4020 = distinct !DILexicalBlock(
        scope: !3664, file: !1141, line: 281, column: 5)
!4021 = !DILocation(line: 282, column: 7, scope: !4020)
!4022 = !DILocation(line: 282, column: 30, scope: !4020)
!4023 = !DILocation(line: 282, column: 37, scope: !4020)
!4024 = !DILocation(line: 282, column: 45, scope: !4020)
!4025 = !DILocation(line: 282, column: 45, scope: !4020)
!4026 = !DILocation(line: 282, column: 45, scope: !4020)
!4027 = !DILocation(line: 282, column: 45, scope: !4020)
!4028 = !DILocation(line: 282, column: 14, scope: !4020)


!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4031 = !DILocalVariable(name: "Döküm",
  scope: !4029, file: !1141, line: 287, type: !4030, arg: 1)
!4033 = !DILocalVariable(name: "Biçim",
  scope: !4029, file: !1141, line: 288, type: !4032, arg: 2)
!4034 = !DILocalVariable(name: "_argümanlar",
  scope: !4029, file: !1141, line: 288, type: !0, arg: 3)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{null, !4030, !4032, null }
!4029 = distinct !DISubprogram( name: "döküm::t.Yaz_i",
 scope: !1139,
 file: !1141,
 line: 288,
 type: !4035, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4037 = !DILocation(line: 287, column: 1, scope: !4029)
!4038 = !DILocation(line: 288, column: 16, scope: !4029)
!4039 = distinct !DILexicalBlock(
        scope: !4029, file: !1141, line: 0, column: 0)
!4040 = !DILocation(line: 290, column: 11, scope: !4039)
!4041 = !DILocation(line: 291, column: 19, scope: !4039)
!4042 = !DILocation(line: 291, column: 19, scope: !4039)
!4043 = !DILocation(line: 291, column: 19, scope: !4039)
!4044 = !DILocation(line: 291, column: 33, scope: !4039)
!4045 = !DILocation(line: 291, column: 33, scope: !4039)
!4046 = !DILocation(line: 291, column: 33, scope: !4039)
!4047 = !DILocation(line: 291, column: 10, scope: !4039)
!4048 = !DILocation(line: 292, column: 11, scope: !4039)


!4050 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!4056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4052 = !DILocalVariable(name: "Döküm",
  scope: !4049, file: !4050, line: 1, type: !4051, arg: 1)
!4054 = !DILocalVariable(name: "Değer",
  scope: !4049, file: !4050, line: 2, type: !4053, arg: 2)
!4055 = !DILocalVariable(name: "sekme",
  scope: !4049, file: !4050, line: 2, type: !12, arg: 3)
!4057 = !DILocalVariable(name: "_son",
  scope: !4049, file: !4050, line: 2, type: !4056, arg: 4)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{null, !4051, !4053, !12, !4056 }
!4049 = distinct !DISubprogram( name: "döküm::t._değer_i",
 scope: !1139,
 file: !4050,
 line: 2,
 type: !4058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!4060 = !DILocation(line: 1, column: 1, scope: !4049)
!4061 = !DILocation(line: 2, column: 11, scope: !4049)
!4062 = !DILocation(line: 2, column: 35, scope: !4049)
!4063 = !DILocation(line: 2, column: 46, scope: !4049)
!4064 = distinct !DILexicalBlock(
        scope: !4049, file: !4050, line: 15, column: 1)
!4065 = !DILocation(line: 4, column: 11, scope: !4064)
!4066 = !DILocation(line: 4, column: 11, scope: !4064)
!4067 = !DILocation(line: 4, column: 11, scope: !4064)
!4068 = !DILocation(line: 4, column: 3, scope: !4064)
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4070 = !DILocalVariable(name: "İmge",
  scope: !4064, file: !4050, line: 4, type: !4069)
!4071 = !DILocation(line: 4, column: 3, scope: !4064)
!4072 = !DILocation(line: 5, column: 3, scope: !4064)
!4073 = !DILocation(line: 5, column: 18, scope: !4064)
!4074 = !DILocation(line: 5, column: 18, scope: !4064)
!4075 = !DILocation(line: 5, column: 18, scope: !4064)
!4076 = !DILocation(line: 5, column: 28, scope: !4064)
!4077 = !DILocation(line: 5, column: 10, scope: !4064)
!4078 = !DILocation(line: 6, column: 3, scope: !4064)
!4079 = !DILocation(line: 6, column: 18, scope: !4064)
!4080 = !DILocation(line: 6, column: 24, scope: !4064)
!4081 = !DILocation(line: 6, column: 10, scope: !4064)
!4082 = !DILocation(line: 7, column: 3, scope: !4064)
!4083 = !DILocation(line: 7, column: 16, scope: !4064)
!4084 = !DILocation(line: 7, column: 22, scope: !4064)
!4085 = !DILocation(line: 7, column: 10, scope: !4064)
!4086 = !DILocation(line: 8, column: 3, scope: !4064)
!4087 = !DILocation(line: 8, column: 30, scope: !4064)
!4088 = !DILocation(line: 8, column: 39, scope: !4064)
!4089 = !DILocation(line: 8, column: 39, scope: !4064)
!4090 = !DILocation(line: 8, column: 39, scope: !4064)
!4091 = !DILocation(line: 8, column: 10, scope: !4064)
!4092 = !DILocation(line: 9, column: 3, scope: !4064)
!4093 = !DILocation(line: 9, column: 15, scope: !4064)
!4094 = !DILocation(line: 9, column: 15, scope: !4064)
!4095 = !DILocation(line: 9, column: 15, scope: !4064)
!4096 = !DILocation(line: 9, column: 15, scope: !4064)
!4097 = !DILocation(line: 9, column: 15, scope: !4064)
!4098 = !DILocation(line: 9, column: 32, scope: !4064)
!4099 = !DILocation(line: 9, column: 10, scope: !4064)
!4100 = !DILocation(line: 11, column: 3, scope: !4064)
!4101 = !DILocation(line: 11, column: 16, scope: !4064)
!4102 = !DILocation(line: 11, column: 16, scope: !4064)
!4103 = !DILocation(line: 11, column: 16, scope: !4064)
!4104 = !DILocation(line: 11, column: 46, scope: !4064)
!4105 = !DILocation(line: 11, column: 10, scope: !4064)
!4106 = !DILocation(line: 12, column: 3, scope: !4064)
!4107 = !DILocation(line: 12, column: 19, scope: !4064)
!4108 = !DILocation(line: 12, column: 26, scope: !4064)
!4109 = !DILocation(line: 12, column: 10, scope: !4064)


!4111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!4116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4112 = !DILocalVariable(name: "Döküm",
  scope: !4110, file: !4050, line: 15, type: !4111, arg: 1)
!4114 = !DILocalVariable(name: "Değer",
  scope: !4110, file: !4050, line: 16, type: !4113, arg: 2)
!4115 = !DILocalVariable(name: "sekme",
  scope: !4110, file: !4050, line: 16, type: !12, arg: 3)
!4117 = !DILocalVariable(name: "_son",
  scope: !4110, file: !4050, line: 16, type: !4116, arg: 4)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{null, !4111, !4113, !12, !4116 }
!4110 = distinct !DISubprogram( name: "döküm::t.paskal_i",
 scope: !1139,
 file: !4050,
 line: 16,
 type: !4118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!4120 = !DILocation(line: 15, column: 1, scope: !4110)
!4121 = !DILocation(line: 16, column: 11, scope: !4110)
!4122 = !DILocation(line: 16, column: 35, scope: !4110)
!4123 = !DILocation(line: 16, column: 46, scope: !4110)
!4124 = distinct !DILexicalBlock(
        scope: !4110, file: !4050, line: 27, column: 1)
!4125 = !DILocation(line: 18, column: 11, scope: !4124)
!4126 = !DILocation(line: 18, column: 11, scope: !4124)
!4127 = !DILocation(line: 18, column: 11, scope: !4124)
!4128 = !DILocation(line: 18, column: 3, scope: !4124)
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4130 = !DILocalVariable(name: "İmge",
  scope: !4124, file: !4050, line: 18, type: !4129)
!4131 = !DILocation(line: 18, column: 3, scope: !4124)
!4132 = !DILocation(line: 19, column: 3, scope: !4124)
!4133 = !DILocation(line: 19, column: 18, scope: !4124)
!4134 = !DILocation(line: 19, column: 18, scope: !4124)
!4135 = !DILocation(line: 19, column: 18, scope: !4124)
!4136 = !DILocation(line: 19, column: 28, scope: !4124)
!4137 = !DILocation(line: 19, column: 10, scope: !4124)
!4138 = !DILocation(line: 20, column: 3, scope: !4124)
!4139 = !DILocation(line: 20, column: 18, scope: !4124)
!4140 = !DILocation(line: 20, column: 24, scope: !4124)
!4141 = !DILocation(line: 20, column: 10, scope: !4124)
!4142 = !DILocation(line: 21, column: 3, scope: !4124)
!4143 = !DILocation(line: 21, column: 16, scope: !4124)
!4144 = !DILocation(line: 21, column: 22, scope: !4124)
!4145 = !DILocation(line: 21, column: 10, scope: !4124)
!4146 = !DILocation(line: 22, column: 3, scope: !4124)
!4147 = !DILocation(line: 22, column: 30, scope: !4124)
!4148 = !DILocation(line: 22, column: 39, scope: !4124)
!4149 = !DILocation(line: 22, column: 39, scope: !4124)
!4150 = !DILocation(line: 22, column: 39, scope: !4124)
!4151 = !DILocation(line: 22, column: 10, scope: !4124)
!4152 = !DILocation(line: 23, column: 3, scope: !4124)
!4153 = !DILocation(line: 23, column: 16, scope: !4124)
!4154 = !DILocation(line: 23, column: 16, scope: !4124)
!4155 = !DILocation(line: 23, column: 16, scope: !4124)
!4156 = !DILocation(line: 23, column: 46, scope: !4124)
!4157 = !DILocation(line: 23, column: 10, scope: !4124)
!4158 = !DILocation(line: 24, column: 3, scope: !4124)
!4159 = !DILocation(line: 24, column: 19, scope: !4124)
!4160 = !DILocation(line: 24, column: 26, scope: !4124)
!4161 = !DILocation(line: 24, column: 10, scope: !4124)


!4163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4164 = !DILocalVariable(name: "Döküm",
  scope: !4162, file: !4050, line: 27, type: !4163, arg: 1)
!4166 = !DILocalVariable(name: "İmge",
  scope: !4162, file: !4050, line: 28, type: !4165, arg: 2)
!4167 = !DILocalVariable(name: "sekme",
  scope: !4162, file: !4050, line: 28, type: !12, arg: 3)
!4169 = !DILocalVariable(name: "_son",
  scope: !4162, file: !4050, line: 28, type: !4168, arg: 4)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{null, !4163, !4165, !12, !4168 }
!4162 = distinct !DISubprogram( name: "döküm::t._atıf_i",
 scope: !1139,
 file: !4050,
 line: 28,
 type: !4170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!4172 = !DILocation(line: 27, column: 1, scope: !4162)
!4173 = !DILocation(line: 28, column: 10, scope: !4162)
!4174 = !DILocation(line: 28, column: 25, scope: !4162)
!4175 = !DILocation(line: 28, column: 36, scope: !4162)
!4176 = distinct !DILexicalBlock(
        scope: !4162, file: !4050, line: 0, column: 0)
!4177 = !DILocation(line: 30, column: 3, scope: !4176)
!4178 = !DILocation(line: 30, column: 18, scope: !4176)
!4179 = !DILocation(line: 30, column: 18, scope: !4176)
!4180 = !DILocation(line: 30, column: 18, scope: !4176)
!4181 = !DILocation(line: 30, column: 28, scope: !4176)
!4182 = !DILocation(line: 30, column: 10, scope: !4176)
!4183 = !DILocation(line: 31, column: 3, scope: !4176)
!4184 = !DILocation(line: 31, column: 25, scope: !4176)
!4185 = !DILocation(line: 31, column: 31, scope: !4176)
!4186 = !DILocation(line: 31, column: 10, scope: !4176)
!4187 = !DILocation(line: 32, column: 3, scope: !4176)
!4188 = !DILocation(line: 32, column: 16, scope: !4176)
!4189 = !DILocation(line: 32, column: 16, scope: !4176)
!4190 = !DILocation(line: 32, column: 16, scope: !4176)
!4191 = !DILocation(line: 32, column: 46, scope: !4176)
!4192 = !DILocation(line: 32, column: 10, scope: !4176)
!4193 = !DILocation(line: 33, column: 3, scope: !4176)
!4194 = !DILocation(line: 33, column: 19, scope: !4176)
!4195 = !DILocation(line: 33, column: 26, scope: !4176)
!4196 = !DILocation(line: 33, column: 10, scope: !4176)


!4198 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!4204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4200 = !DILocalVariable(name: "Döküm",
  scope: !4197, file: !4198, line: 1, type: !4199, arg: 1)
!4202 = !DILocalVariable(name: "Dahili",
  scope: !4197, file: !4198, line: 2, type: !4201, arg: 2)
!4203 = !DILocalVariable(name: "sekme",
  scope: !4197, file: !4198, line: 2, type: !12, arg: 3)
!4205 = !DILocalVariable(name: "_son",
  scope: !4197, file: !4198, line: 2, type: !4204, arg: 4)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{null, !4199, !4201, !12, !4204 }
!4197 = distinct !DISubprogram( name: "döküm::t.dahil_i",
 scope: !1139,
 file: !4198,
 line: 2,
 type: !4206, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!4208 = !DILocation(line: 1, column: 1, scope: !4197)
!4209 = !DILocation(line: 2, column: 10, scope: !4197)
!4210 = !DILocation(line: 2, column: 34, scope: !4197)
!4211 = !DILocation(line: 2, column: 45, scope: !4197)
!4212 = distinct !DILexicalBlock(
        scope: !4197, file: !4198, line: 0, column: 0)
!4213 = !DILocation(line: 4, column: 11, scope: !4212)
!4214 = !DILocation(line: 4, column: 11, scope: !4212)
!4215 = !DILocation(line: 4, column: 11, scope: !4212)
!4216 = !DILocation(line: 4, column: 3, scope: !4212)
!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4218 = !DILocalVariable(name: "İmge",
  scope: !4212, file: !4198, line: 4, type: !4217)
!4219 = !DILocation(line: 4, column: 3, scope: !4212)
!4220 = !DILocation(line: 5, column: 3, scope: !4212)
!4221 = !DILocation(line: 5, column: 18, scope: !4212)
!4222 = !DILocation(line: 5, column: 18, scope: !4212)
!4223 = !DILocation(line: 5, column: 18, scope: !4212)
!4224 = !DILocation(line: 5, column: 28, scope: !4212)
!4225 = !DILocation(line: 5, column: 10, scope: !4212)
!4226 = !DILocation(line: 7, column: 3, scope: !4212)
!4227 = !DILocation(line: 7, column: 18, scope: !4212)
!4228 = !DILocation(line: 7, column: 24, scope: !4212)
!4229 = !DILocation(line: 7, column: 10, scope: !4212)
!4230 = !DILocation(line: 8, column: 3, scope: !4212)
!4231 = !DILocation(line: 8, column: 15, scope: !4212)
!4232 = !DILocation(line: 8, column: 15, scope: !4212)
!4233 = !DILocation(line: 8, column: 15, scope: !4212)
!4234 = !DILocation(line: 8, column: 30, scope: !4212)
!4235 = !DILocation(line: 8, column: 10, scope: !4212)
!4236 = !DILocation(line: 9, column: 3, scope: !4212)
!4237 = !DILocation(line: 9, column: 19, scope: !4212)
!4238 = !DILocation(line: 9, column: 26, scope: !4212)
!4239 = !DILocation(line: 9, column: 10, scope: !4212)


!4241 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4243 = !DILocalVariable(name: "Döküm",
  scope: !4240, file: !4241, line: 3, type: !4242, arg: 1)
!4245 = !DILocalVariable(name: "İmge",
  scope: !4240, file: !4241, line: 5, type: !4244, arg: 2)
!4246 = !DILocalVariable(name: "sekme",
  scope: !4240, file: !4241, line: 6, type: !12, arg: 3)
!4248 = !DILocalVariable(name: "_son",
  scope: !4240, file: !4241, line: 7, type: !4247, arg: 4)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{null, !4242, !4244, !12, !4247 }
!4240 = distinct !DISubprogram( name: "döküm::t._taç_i",
 scope: !1139,
 file: !4241,
 line: 4,
 type: !4249, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_taç
!4251 = !DILocation(line: 3, column: 1, scope: !4240)
!4252 = !DILocation(line: 5, column: 3, scope: !4240)
!4253 = !DILocation(line: 6, column: 3, scope: !4240)
!4254 = !DILocation(line: 7, column: 3, scope: !4240)
!4255 = distinct !DILexicalBlock(
        scope: !4240, file: !4241, line: 14, column: 1)
!4256 = !DILocation(line: 9, column: 3, scope: !4255)
!4257 = !DILocation(line: 10, column: 5, scope: !4255)
!4258 = !DILocation(line: 10, column: 12, scope: !4255)
!4259 = !DILocation(line: 10, column: 12, scope: !4255)
!4260 = !DILocation(line: 10, column: 12, scope: !4255)
!4261 = !DILocation(line: 11, column: 5, scope: !4255)
!4262 = !DILocation(line: 11, column: 5, scope: !4255)
!4263 = !DILocation(line: 11, column: 5, scope: !4255)
!4264 = !DILocation(line: 11, column: 5, scope: !4255)
!4265 = !DILocation(line: 11, column: 5, scope: !4255)
!4266 = !DILocation(line: 11, column: 25, scope: !4255)
!4267 = !DILocation(line: 9, column: 10, scope: !4255)


!4269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4270 = !DILocalVariable(name: "Döküm",
  scope: !4268, file: !4241, line: 14, type: !4269, arg: 1)
!4272 = !DILocalVariable(name: "Tür",
  scope: !4268, file: !4241, line: 16, type: !4271, arg: 2)
!4273 = !DILocalVariable(name: "sekme",
  scope: !4268, file: !4241, line: 17, type: !12, arg: 3)
!4275 = !DILocalVariable(name: "_son",
  scope: !4268, file: !4241, line: 18, type: !4274, arg: 4)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{null, !4269, !4271, !12, !4274 }
!4268 = distinct !DISubprogram( name: "döküm::t._tür_i",
 scope: !1139,
 file: !4241,
 line: 15,
 type: !4276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!4278 = !DILocation(line: 14, column: 1, scope: !4268)
!4279 = !DILocation(line: 16, column: 3, scope: !4268)
!4280 = !DILocation(line: 17, column: 3, scope: !4268)
!4281 = !DILocation(line: 18, column: 3, scope: !4268)
!4282 = distinct !DILexicalBlock(
        scope: !4268, file: !4241, line: 85, column: 1)
!4283 = !DILocation(line: 20, column: 11, scope: !4282)
!4284 = !DILocation(line: 20, column: 11, scope: !4282)
!4285 = !DILocation(line: 20, column: 11, scope: !4282)
!4286 = !DILocation(line: 20, column: 3, scope: !4282)
!4287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4288 = !DILocalVariable(name: "İmge",
  scope: !4282, file: !4241, line: 20, type: !4287)
!4289 = !DILocation(line: 20, column: 3, scope: !4282)
!4290 = !DILocation(line: 21, column: 3, scope: !4282)
!4291 = !DILocation(line: 21, column: 18, scope: !4282)
!4292 = !DILocation(line: 21, column: 18, scope: !4282)
!4293 = !DILocation(line: 21, column: 18, scope: !4282)
!4294 = !DILocation(line: 21, column: 28, scope: !4282)
!4295 = !DILocation(line: 21, column: 10, scope: !4282)
!4296 = !DILocation(line: 22, column: 3, scope: !4282)
!4297 = !DILocation(line: 22, column: 25, scope: !4282)
!4298 = !DILocation(line: 22, column: 31, scope: !4282)
!4299 = !DILocation(line: 22, column: 10, scope: !4282)
!4300 = !DILocation(line: 23, column: 8, scope: !4282)
!4301 = !DILocation(line: 23, column: 8, scope: !4282)
!4302 = !DILocation(line: 23, column: 8, scope: !4282)
!4303 = !DILocation(line: 23, column: 8, scope: !4282)
!4304 = distinct !DILexicalBlock(
        scope: !4282, file: !4241, line: 24, column: 3)
!4305 = !DILocation(line: 25, column: 5, scope: !4304)
!4306 = !DILocation(line: 25, column: 28, scope: !4304)
!4307 = !DILocation(line: 25, column: 12, scope: !4304)
!4308 = !DILocation(line: 26, column: 9, scope: !4304)
!4309 = !DILocalVariable(name: "i",
  scope: !4304, file: !4241, line: 26, type: !12)
!4310 = !DILocation(line: 26, column: 9, scope: !4304)
!4311 = !DILocation(line: 26, column: 17, scope: !4304)
!4312 = !DILocation(line: 26, column: 21, scope: !4304)
!4313 = !DILocation(line: 26, column: 21, scope: !4304)
!4314 = !DILocation(line: 26, column: 21, scope: !4304)
!4315 = !DILocation(line: 26, column: 21, scope: !4304)
!4316 = !DILocation(line: 26, column: 21, scope: !4304)
!4317 = !DILocation(line: 26, column: 42, scope: !4304)
!4318 = !DILocation(line: 26, column: 42, scope: !4304)
!4319 = !DILocation(line: 26, column: 43, scope: !4304)
!4320 = distinct !DILexicalBlock(
        scope: !4304, file: !4241, line: 27, column: 5)
!4321 = !DILocation(line: 28, column: 7, scope: !4320)
!4322 = !DILocation(line: 28, column: 19, scope: !4320)
!4323 = !DILocation(line: 28, column: 19, scope: !4320)
!4324 = !DILocation(line: 28, column: 19, scope: !4320)
!4325 = !DILocation(line: 28, column: 19, scope: !4320)
!4326 = !DILocation(line: 28, column: 39, scope: !4320)
!4327 = !DILocation(line: 28, column: 38, scope: !4320)
!4328 = !DILocation(line: 28, column: 43, scope: !4320)
!4329 = !DILocation(line: 29, column: 14, scope: !4320)
!4330 = !DILocation(line: 29, column: 19, scope: !4320)
!4331 = !DILocation(line: 29, column: 19, scope: !4320)
!4332 = !DILocation(line: 29, column: 19, scope: !4320)
!4333 = !DILocation(line: 29, column: 19, scope: !4320)
!4334 = !DILocation(line: 29, column: 19, scope: !4320)
!4335 = !DILocation(line: 29, column: 9, scope: !4320)
!4336 = !DILocation(line: 29, column: 9, scope: !4320)
!4337 = !DILocation(line: 29, column: 9, scope: !4320)
!4338 = !DILocation(line: 28, column: 14, scope: !4320)
!4339 = !DILocation(line: 33, column: 5, scope: !4304)
!4340 = !DILocation(line: 33, column: 21, scope: !4304)
!4341 = !DILocation(line: 33, column: 12, scope: !4304)
!4342 = !DILocation(line: 35, column: 3, scope: !4282)
!4343 = !DILocation(line: 35, column: 21, scope: !4282)
!4344 = !DILocation(line: 35, column: 21, scope: !4282)
!4345 = !DILocation(line: 35, column: 21, scope: !4282)
!4346 = !DILocation(line: 35, column: 8, scope: !4282)
!4347 = !DILocation(line: 36, column: 3, scope: !4282)
!4348 = !DILocation(line: 37, column: 5, scope: !4282)
!4349 = !DILocation(line: 37, column: 14, scope: !4282)
!4350 = !DILocation(line: 37, column: 14, scope: !4282)
!4351 = !DILocation(line: 37, column: 14, scope: !4282)
!4352 = !DILocation(line: 38, column: 5, scope: !4282)
!4353 = !DILocation(line: 38, column: 5, scope: !4282)
!4354 = !DILocation(line: 38, column: 5, scope: !4282)
!4355 = !DILocation(line: 38, column: 5, scope: !4282)
!4356 = !DILocation(line: 36, column: 10, scope: !4282)
!4357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4358 = !DILocalVariable(name: "_astSon",
  scope: !4282, file: !4241, line: 40, type: !4357)
!4359 = !DILocation(line: 40, column: 9, scope: !4282)
!4360 = !DILocation(line: 41, column: 8, scope: !4282)
!4361 = !DILocation(line: 41, column: 8, scope: !4282)
!4362 = !DILocation(line: 41, column: 8, scope: !4282)
!4363 = !DILocation(line: 41, column: 8, scope: !4282)
!4364 = !DILocation(line: 41, column: 8, scope: !4282)
!4365 = distinct !DILexicalBlock(
        scope: !4282, file: !4241, line: 42, column: 3)
!4366 = !DILocation(line: 43, column: 5, scope: !4365)
!4367 = !DILocation(line: 43, column: 30, scope: !4365)
!4368 = !DILocation(line: 43, column: 12, scope: !4365)
!4369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4370 = !DILocalVariable(name: "Üye",
  scope: !4365, file: !4241, line: 44, type: !4369)
!4371 = !DILocation(line: 44, column: 11, scope: !4365)
!4372 = !DILocation(line: 45, column: 9, scope: !4365)
!4373 = !DILocalVariable(name: "i",
  scope: !4365, file: !4241, line: 45, type: !12)
!4374 = !DILocation(line: 45, column: 9, scope: !4365)
!4375 = !DILocation(line: 45, column: 17, scope: !4365)
!4376 = !DILocation(line: 45, column: 21, scope: !4365)
!4377 = !DILocation(line: 45, column: 21, scope: !4365)
!4378 = !DILocation(line: 45, column: 21, scope: !4365)
!4379 = !DILocation(line: 45, column: 21, scope: !4365)
!4380 = !DILocation(line: 45, column: 21, scope: !4365)
!4381 = !DILocation(line: 45, column: 41, scope: !4365)
!4382 = !DILocation(line: 45, column: 41, scope: !4365)
!4383 = !DILocation(line: 45, column: 42, scope: !4365)
!4384 = distinct !DILexicalBlock(
        scope: !4365, file: !4241, line: 46, column: 5)
!4385 = !DILocation(line: 47, column: 13, scope: !4384)
!4386 = !DILocation(line: 47, column: 13, scope: !4384)
!4387 = !DILocation(line: 47, column: 13, scope: !4384)
!4388 = !DILocation(line: 47, column: 13, scope: !4384)
!4389 = !DILocation(line: 47, column: 13, scope: !4384)
!4390 = !DILocation(line: 47, column: 35, scope: !4384)
!4391 = !DILocation(line: 47, column: 34, scope: !4384)
!4392 = !DILocation(line: 47, column: 7, scope: !4384)
!4393 = !DILocation(line: 49, column: 22, scope: !4384)
!4394 = !DILocation(line: 49, column: 27, scope: !4384)
!4395 = !DILocation(line: 49, column: 27, scope: !4384)
!4396 = !DILocation(line: 49, column: 27, scope: !4384)
!4397 = !DILocation(line: 49, column: 27, scope: !4384)
!4398 = !DILocation(line: 49, column: 27, scope: !4384)
!4399 = !DILocation(line: 49, column: 17, scope: !4384)
!4400 = !DILocation(line: 49, column: 17, scope: !4384)
!4401 = !DILocation(line: 49, column: 17, scope: !4384)
!4402 = !DILocation(line: 49, column: 7, scope: !4384)
!4403 = !DILocation(line: 52, column: 7, scope: !4384)
!4404 = !DILocation(line: 52, column: 19, scope: !4384)
!4405 = !DILocation(line: 52, column: 24, scope: !4384)
!4406 = !DILocation(line: 52, column: 34, scope: !4384)
!4407 = !DILocation(line: 52, column: 14, scope: !4384)
!4408 = !DILocation(line: 55, column: 21, scope: !4365)
!4409 = !DILocation(line: 55, column: 21, scope: !4365)
!4410 = !DILocation(line: 55, column: 21, scope: !4365)
!4411 = !DILocation(line: 55, column: 21, scope: !4365)
!4412 = !DILocation(line: 55, column: 21, scope: !4365)
!4413 = !DILocation(line: 55, column: 15, scope: !4365)
!4414 = !DILocation(line: 55, column: 15, scope: !4365)
!4415 = !DILocation(line: 55, column: 15, scope: !4365)
!4416 = !DILocation(line: 55, column: 5, scope: !4365)
!4417 = !DILocation(line: 58, column: 5, scope: !4365)
!4418 = !DILocation(line: 58, column: 21, scope: !4365)
!4419 = !DILocation(line: 58, column: 30, scope: !4365)
!4420 = !DILocation(line: 58, column: 12, scope: !4365)
!4421 = !DILocation(line: 60, column: 8, scope: !4282)
!4422 = !DILocation(line: 60, column: 8, scope: !4282)
!4423 = !DILocation(line: 60, column: 8, scope: !4282)
!4424 = !DILocation(line: 60, column: 8, scope: !4282)
!4425 = !DILocation(line: 60, column: 8, scope: !4282)
!4426 = !DILocation(line: 60, column: 30, scope: !4282)
!4427 = !DILocation(line: 60, column: 30, scope: !4282)
!4428 = !DILocation(line: 60, column: 30, scope: !4282)
!4429 = !DILocation(line: 60, column: 30, scope: !4282)
!4430 = !DILocation(line: 60, column: 30, scope: !4282)
!4431 = !DILocation(line: 60, column: 50, scope: !4282)
!4432 = !DILocation(line: 60, column: 50, scope: !4282)
!4433 = !DILocation(line: 60, column: 50, scope: !4282)
!4434 = !DILocation(line: 60, column: 50, scope: !4282)
!4435 = !DILocation(line: 60, column: 50, scope: !4282)
!4436 = distinct !DILexicalBlock(
        scope: !4282, file: !4241, line: 61, column: 3)
!4437 = !DILocation(line: 62, column: 5, scope: !4436)
!4438 = !DILocation(line: 62, column: 30, scope: !4436)
!4439 = !DILocation(line: 62, column: 12, scope: !4436)
!4440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4441 = !DILocalVariable(name: "Üye",
  scope: !4436, file: !4241, line: 63, type: !4440)
!4442 = !DILocation(line: 63, column: 11, scope: !4436)
!4443 = !DILocation(line: 64, column: 16, scope: !4436)
!4444 = !DILocation(line: 64, column: 16, scope: !4436)
!4445 = !DILocation(line: 64, column: 16, scope: !4436)
!4446 = !DILocation(line: 64, column: 16, scope: !4436)
!4447 = !DILocation(line: 64, column: 16, scope: !4436)
!4448 = !DILocation(line: 64, column: 9, scope: !4436)
!4449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4450 = !DILocalVariable(name: "Ast",
  scope: !4436, file: !4241, line: 64, type: !4449)
!4451 = !DILocation(line: 64, column: 9, scope: !4436)
!4452 = !DILocation(line: 64, column: 34, scope: !4436)
!4453 = !DILocation(line: 64, column: 45, scope: !4436)
!4454 = !DILocation(line: 64, column: 45, scope: !4436)
!4455 = !DILocation(line: 64, column: 45, scope: !4436)
!4456 = !DILocation(line: 64, column: 39, scope: !4436)
!4457 = distinct !DILexicalBlock(
        scope: !4436, file: !4241, line: 65, column: 5)
!4458 = !DILocation(line: 66, column: 13, scope: !4457)
!4459 = !DILocation(line: 66, column: 13, scope: !4457)
!4460 = !DILocation(line: 66, column: 13, scope: !4457)
!4461 = !DILocation(line: 66, column: 7, scope: !4457)
!4462 = !DILocation(line: 67, column: 13, scope: !4457)
!4463 = !DILocation(line: 67, column: 13, scope: !4457)
!4464 = !DILocation(line: 67, column: 13, scope: !4457)
!4465 = distinct !DILexicalBlock(
        scope: !4457, file: !4241, line: 70, column: 9)
!4466 = distinct !DILexicalBlock(
        scope: !4457, file: !4241, line: 70, column: 9)
!4467 = !DILocation(line: 72, column: 27, scope: !4466)
!4468 = !DILocation(line: 72, column: 27, scope: !4466)
!4469 = !DILocation(line: 72, column: 27, scope: !4466)
!4470 = !DILocation(line: 72, column: 21, scope: !4466)
!4471 = !DILocation(line: 72, column: 21, scope: !4466)
!4472 = !DILocation(line: 72, column: 21, scope: !4466)
!4473 = !DILocation(line: 72, column: 11, scope: !4466)
!4474 = !DILocation(line: 75, column: 11, scope: !4466)
!4475 = !DILocation(line: 75, column: 23, scope: !4466)
!4476 = !DILocation(line: 75, column: 28, scope: !4466)
!4477 = !DILocation(line: 75, column: 38, scope: !4466)
!4478 = !DILocation(line: 75, column: 18, scope: !4466)
!4479 = !DILocation(line: 79, column: 5, scope: !4436)
!4480 = !DILocation(line: 79, column: 21, scope: !4436)
!4481 = !DILocation(line: 79, column: 12, scope: !4436)
!4482 = !DILocation(line: 82, column: 3, scope: !4282)
!4483 = !DILocation(line: 82, column: 19, scope: !4282)
!4484 = !DILocation(line: 82, column: 26, scope: !4282)
!4485 = !DILocation(line: 82, column: 10, scope: !4282)


!4487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!4491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!4493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4488 = !DILocalVariable(name: "Döküm",
  scope: !4486, file: !4241, line: 85, type: !4487, arg: 1)
!4490 = !DILocalVariable(name: "Özet",
  scope: !4486, file: !4241, line: 86, type: !4489, arg: 2)
!4492 = !DILocalVariable(name: "sekme",
  scope: !4486, file: !4241, line: 86, type: !4491, arg: 3)
!4494 = !DILocalVariable(name: "_son",
  scope: !4486, file: !4241, line: 86, type: !4493, arg: 4)
!4495 = !DISubroutineType(types: !4496)
!4496 = !{null, !4487, !4489, !4491, !4493 }
!4486 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_i",
 scope: !1139,
 file: !4241,
 line: 86,
 type: !4495, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!4497 = !DILocation(line: 85, column: 1, scope: !4486)
!4498 = !DILocation(line: 86, column: 18, scope: !4486)
!4499 = !DILocation(line: 86, column: 36, scope: !4486)
!4500 = !DILocation(line: 86, column: 48, scope: !4486)
!4501 = distinct !DILexicalBlock(
        scope: !4486, file: !4241, line: 103, column: 1)
!4502 = !DILocation(line: 88, column: 3, scope: !4501)
!4503 = !DILocation(line: 88, column: 36, scope: !4501)
!4504 = !DILocation(line: 88, column: 10, scope: !4501)
!4505 = !DILocation(line: 90, column: 3, scope: !4501)
!4506 = !DILocation(line: 91, column: 51, scope: !4501)
!4507 = !DILocation(line: 91, column: 60, scope: !4501)
!4508 = !DILocation(line: 91, column: 60, scope: !4501)
!4509 = !DILocation(line: 91, column: 60, scope: !4501)
!4510 = !DILocation(line: 92, column: 5, scope: !4501)
!4511 = !DILocation(line: 92, column: 5, scope: !4501)
!4512 = !DILocation(line: 92, column: 5, scope: !4501)
!4513 = !DILocation(line: 93, column: 5, scope: !4501)
!4514 = !DILocation(line: 93, column: 5, scope: !4501)
!4515 = !DILocation(line: 93, column: 5, scope: !4501)
!4516 = !DILocation(line: 94, column: 5, scope: !4501)
!4517 = !DILocation(line: 94, column: 5, scope: !4501)
!4518 = !DILocation(line: 94, column: 5, scope: !4501)
!4519 = !DILocation(line: 90, column: 10, scope: !4501)
!4520 = !DILocation(line: 95, column: 3, scope: !4501)
!4521 = !DILocation(line: 97, column: 5, scope: !4501)
!4522 = !DILocation(line: 97, column: 14, scope: !4501)
!4523 = !DILocation(line: 97, column: 14, scope: !4501)
!4524 = !DILocation(line: 97, column: 14, scope: !4501)
!4525 = !DILocation(line: 98, column: 5, scope: !4501)
!4526 = !DILocation(line: 98, column: 5, scope: !4501)
!4527 = !DILocation(line: 98, column: 5, scope: !4501)
!4528 = !DILocation(line: 99, column: 5, scope: !4501)
!4529 = !DILocation(line: 99, column: 5, scope: !4501)
!4530 = !DILocation(line: 99, column: 5, scope: !4501)
!4531 = !DILocation(line: 95, column: 10, scope: !4501)
!4532 = !DILocation(line: 100, column: 3, scope: !4501)
!4533 = !DILocation(line: 100, column: 19, scope: !4501)
!4534 = !DILocation(line: 100, column: 26, scope: !4501)
!4535 = !DILocation(line: 100, column: 10, scope: !4501)


!4537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!4539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!4542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4538 = !DILocalVariable(name: "Döküm",
  scope: !4536, file: !4241, line: 103, type: !4537, arg: 1)
!4540 = !DILocalVariable(name: "Özet",
  scope: !4536, file: !4241, line: 105, type: !4539, arg: 2)
!4541 = !DILocalVariable(name: "sekme",
  scope: !4536, file: !4241, line: 106, type: !12, arg: 3)
!4543 = !DILocalVariable(name: "_son",
  scope: !4536, file: !4241, line: 107, type: !4542, arg: 4)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{null, !4537, !4539, !12, !4542 }
!4536 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_i",
 scope: !1139,
 file: !4241,
 line: 104,
 type: !4544, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!4546 = !DILocation(line: 103, column: 1, scope: !4536)
!4547 = !DILocation(line: 105, column: 3, scope: !4536)
!4548 = !DILocation(line: 106, column: 3, scope: !4536)
!4549 = !DILocation(line: 107, column: 3, scope: !4536)
!4550 = distinct !DILexicalBlock(
        scope: !4536, file: !4241, line: 0, column: 0)
!4551 = !DILocation(line: 109, column: 9, scope: !4550)
!4552 = !DILocation(line: 109, column: 9, scope: !4550)
!4553 = !DILocation(line: 109, column: 9, scope: !4550)
!4554 = distinct !DILexicalBlock(
        scope: !4550, file: !4241, line: 110, column: 3)
!4555 = !DILocation(line: 111, column: 5, scope: !4554)
!4556 = !DILocation(line: 111, column: 19, scope: !4554)
!4557 = !DILocation(line: 111, column: 12, scope: !4554)
!4558 = !DILocation(line: 112, column: 5, scope: !4554)
!4559 = !DILocation(line: 112, column: 26, scope: !4554)
!4560 = !DILocation(line: 112, column: 26, scope: !4554)
!4561 = !DILocation(line: 112, column: 26, scope: !4554)
!4562 = !DILocation(line: 112, column: 36, scope: !4554)
!4563 = !DILocation(line: 112, column: 12, scope: !4554)
!4564 = !DILocation(line: 113, column: 5, scope: !4554)
!4565 = !DILocation(line: 113, column: 18, scope: !4554)
!4566 = !DILocation(line: 113, column: 18, scope: !4554)
!4567 = !DILocation(line: 113, column: 18, scope: !4554)
!4568 = !DILocation(line: 113, column: 28, scope: !4554)
!4569 = !DILocation(line: 113, column: 12, scope: !4554)
!4570 = !DILocation(line: 114, column: 5, scope: !4554)
!4571 = !DILocation(line: 114, column: 26, scope: !4554)
!4572 = !DILocation(line: 114, column: 32, scope: !4554)
!4573 = !DILocation(line: 114, column: 12, scope: !4554)
!4574 = !DILocation(line: 115, column: 5, scope: !4554)
!4575 = !DILocation(line: 115, column: 36, scope: !4554)
!4576 = !DILocation(line: 115, column: 45, scope: !4554)
!4577 = !DILocation(line: 115, column: 45, scope: !4554)
!4578 = !DILocation(line: 115, column: 45, scope: !4554)
!4579 = !DILocation(line: 115, column: 12, scope: !4554)
!4580 = !DILocation(line: 116, column: 5, scope: !4554)
!4581 = !DILocation(line: 116, column: 17, scope: !4554)
!4582 = !DILocation(line: 116, column: 17, scope: !4554)
!4583 = !DILocation(line: 116, column: 17, scope: !4554)
!4584 = !DILocation(line: 116, column: 33, scope: !4554)
!4585 = !DILocation(line: 116, column: 12, scope: !4554)
!4586 = !DILocation(line: 117, column: 5, scope: !4554)
!4587 = !DILocation(line: 117, column: 21, scope: !4554)
!4588 = !DILocation(line: 117, column: 28, scope: !4554)
!4589 = !DILocation(line: 117, column: 12, scope: !4554)
!4590 = distinct !DILexicalBlock(
        scope: !4550, file: !4241, line: 120, column: 3)
!4591 = !DILocation(line: 121, column: 5, scope: !4590)
!4592 = !DILocation(line: 121, column: 28, scope: !4590)
!4593 = !DILocation(line: 121, column: 12, scope: !4590)
!4594 = !DILocation(line: 122, column: 5, scope: !4590)
!4595 = !DILocation(line: 122, column: 18, scope: !4590)
!4596 = !DILocation(line: 122, column: 18, scope: !4590)
!4597 = !DILocation(line: 122, column: 18, scope: !4590)
!4598 = !DILocation(line: 122, column: 18, scope: !4590)
!4599 = !DILocation(line: 122, column: 18, scope: !4590)
!4600 = !DILocation(line: 122, column: 18, scope: !4590)
!4601 = !DILocation(line: 122, column: 18, scope: !4590)
!4602 = !DILocation(line: 122, column: 18, scope: !4590)
!4603 = !DILocation(line: 122, column: 54, scope: !4590)
!4604 = !DILocation(line: 122, column: 63, scope: !4590)
!4605 = !DILocation(line: 122, column: 12, scope: !4590)
!4606 = !DILocation(line: 123, column: 5, scope: !4590)
!4607 = !DILocation(line: 123, column: 17, scope: !4590)
!4608 = !DILocation(line: 123, column: 17, scope: !4590)
!4609 = !DILocation(line: 123, column: 17, scope: !4590)
!4610 = !DILocation(line: 123, column: 17, scope: !4590)
!4611 = !DILocation(line: 123, column: 17, scope: !4590)
!4612 = !DILocation(line: 123, column: 33, scope: !4590)
!4613 = !DILocation(line: 123, column: 42, scope: !4590)
!4614 = !DILocation(line: 123, column: 12, scope: !4590)
!4615 = !DILocation(line: 124, column: 5, scope: !4590)
!4616 = !DILocation(line: 124, column: 21, scope: !4590)
!4617 = !DILocation(line: 124, column: 28, scope: !4590)
!4618 = !DILocation(line: 124, column: 12, scope: !4590)
