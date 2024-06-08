; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtcet = type {i32, i32, i32, %st259_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 206

%st259_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 995

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

%gt1fft = type opaque
%gt1fdt = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:282:7 [6181:6182]
;siralama : 4, boyut :276, no: 509

%gt2adt = type {%st259_1gt2abt}
;örs::derleme::kaynak::k[%st259_1gt2abt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:60:16 [1097:1106]
;siralama : 8, boyut :16, no: 1119

; Tanımlı değerler:

@sd.ox10c.ox0 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox14, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox15, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox16, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox17, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox18, i64 0, i64 0)
  ], align 8

@sd.ox10c.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox29, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox30, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox31, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox32, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox33, i64 0, i64 0)
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox268.ox13, i64 0, i64 0), align 8
@h.ox268.ox14 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox15 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox268.ox16 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox17 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox268.ox18 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox268.ox29 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox30 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox268.ox31 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox268.ox32 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox268.ox33 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox268.ox0 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox268.ox1 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox2 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox3 = private unnamed_addr constant [40 x i8] c"Verili yol: \27%s\27 ge\C3\A7erli de\C4\9Fil.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox268.ox4 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox268.ox5 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox268.ox6 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox268.ox7 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox268.ox8 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox268.ox9 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox268.ox10 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox11 = private unnamed_addr constant [16 x i8] c"k\C3\B6k no:%d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox268.ox12 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox268.ox19 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: \22%s\22\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox268.ox20 = private unnamed_addr constant [24 x i8] c"%.*sS\C4\B1ra:     %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox21 = private unnamed_addr constant [24 x i8] c"%.*sNo:       %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox22 = private unnamed_addr constant [24 x i8] c"%.*sSeviye:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox23 = private unnamed_addr constant [24 x i8] c"%.*s\C3\96zellik:  %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox24 = private unnamed_addr constant [24 x i8] c"%.*sYol:      %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox25 = private unnamed_addr constant [24 x i8] c"%.*sHaf\C4\B1za:   %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox26 = private unnamed_addr constant [24 x i8] c"%.*s\C3\9Cst:      %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox268.ox27 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox268.ox28 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox34 = private unnamed_addr constant [24 x i8] c"%.*sKaynak::%s: \22%s\22\0A\00\00\00", align 8
;21->1 : 8 : 8
@h.ox268.ox13 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt2abt* 
@"kaynak::Yeni_i"(%gt20et* %0, %metin* %1, %gtcet* %2, i32 %3)#2       !dbg !1140 {
; Değişken : dönüş
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* null, %gt2abt** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt20et*, align 8
  store %gt20et* %0, %gt20et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %6, metadata !1145, metadata !DIExpression()), !dbg !1153
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1147, metadata !DIExpression()), !dbg !1154
; Değişken : Yol
  %8 = alloca %gtcet*, align 8
  store %gtcet* %2, %gtcet** %8, align 8
  call void @llvm.dbg.declare(metadata %gtcet** %8, metadata !1149, metadata !DIExpression()), !dbg !1155
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1150, metadata !DIExpression()), !dbg !1156
  %10 = mul i64 2, 96
; Temiz i64 2: '%gt2abt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 96)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2abt*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %12,
    %gt2abt** %13,
    align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata %gt2abt** %13, metadata !1160, metadata !DIExpression()), !dbg !1161
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1162; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1163
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1164; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt2abt, %gt2abt* %18,
    i32 0, i32 13
  %20 = load %gt20et*, %gt20et** %6, align 8, !dbg !1166; 2:0
  store 
    %gt20et* %20,
    %gt20et** %19,
    align 8, !dbg !1167
; Atama ifadesi
  %21 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1168; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt2abt, %gt2abt* %21,
    i32 0, i32 2
  %23 = load %gt20et*, %gt20et** %6, align 8, !dbg !1170; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %24 = getelementptr inbounds 
    %gt20et, %gt20et* %23,
    i32 0, i32 15
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %25 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1173; 1:0
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1174
; Atama ifadesi
  %27 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1175; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt2abt, %gt2abt* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1177; 1:0
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1178
; Atama ifadesi
  %30 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1179; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt2abt, %gt2abt* %30,
    i32 0, i32 6
  %32 = load %gtcet*, %gtcet** %8, align 8, !dbg !1181; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtcet, %gtcet* %32,
    i32 0, i32 4
; dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1183; 2:0
; dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0 ; ?
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtcet* @"yol::Yeni_i" (
      i8* %36), !dbg !1184
  store 
    %gtcet* %37,
    %gtcet** %31,
    align 8, !dbg !1185
  %38 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1186; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt2abt, %gt2abt* %38,
    i32 0, i32 6
  %40 = load %gtcet*, %gtcet** %39, align 8, !dbg !1188; 2:0
 call void @"yol::t.DalÇıkar_i" (
      %gtcet* %40), !dbg !1189
; Atama ifadesi
  %41 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1190; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt2abt, %gt2abt* %41,
    i32 0, i32 1
  %43 = load %gt20et*, %gt20et** %6, align 8, !dbg !1192; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt20et, %gt20et* %43,
    i32 0, i32 10
  %45 = call i32 (%gt212t*) @"derleme::sayaçlar.Kaynak_i" (
      %gt212t* %44), !dbg !1194
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1195
  %46 = load %gt20et*, %gt20et** %6, align 8, !dbg !1196; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %47 = getelementptr inbounds 
    %gt20et, %gt20et* %46,
    i32 0, i32 15
;;-> (nil) 4
  %48 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1198; 2:0
 call void @"kaynak::kaynaklar.Ekle_i" (
      %st259_1gt2abt* %47, 
      %gt2abt* %48), !dbg !1199
  %49 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1200; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %50 = getelementptr inbounds 
    %gt2abt, %gt2abt* %49,
    i32 0, i32 10
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %51 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %50,
    i32 0, i32 1
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1205
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt2abt'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt2abt**; 2
  store 
    %gt2abt** %56,
    %gt2abt*** %52,
    align 8, !dbg !1207
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %57 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %50,
    i32 0, i32 0
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1209
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt20et*, %gt20et** %6, align 8, !dbg !1210; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt20et, %gt20et* %58,
    i32 0, i32 6
  %60 = load %gt2a2t*, %gt2a2t** %59, align 8, !dbg !1212; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %61 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Değişken : dönüş
  %62 = alloca %gt2abt*, align 8
  store %gt2abt* null, %gt2abt** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %63 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1217; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %61,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %68 = load %gt2abt**, %gt2abt*** %67, align 8, !dbg !1219; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %69 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1221; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %68,
     i64 %72 ; ?
  %74 = load %gt2abt*, %gt2abt** %73, align 8, !dbg !1222; 2:0
  store 
    %gt2abt* %74,
    %gt2abt** %62,
    align 8, !dbg !1223
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt2abt*, %gt2abt** %62, align 8, !dbg !1224; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %75,
    %gt2abt** %76,
    align 8, !dbg !1225
  call void @llvm.dbg.declare(metadata %gt2abt** %76, metadata !1227, metadata !DIExpression()), !dbg !1228
; Atama ifadesi
  %77 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1229; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt2abt, %gt2abt* %77,
    i32 0, i32 9
  %79 = load %gt2abt*, %gt2abt** %76, align 8, !dbg !1231; 2:0
  store 
    %gt2abt* %79,
    %gt2abt** %78,
    align 8, !dbg !1232
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt2abt*, %gt2abt** %76, align 8, !dbg !1233; 2:0
  %81 = icmp ne %gt2abt* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1235; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt2abt, %gt2abt* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt2abt*, %gt2abt** %76, align 8, !dbg !1237; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt2abt, %gt2abt* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1239; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1240
; Atama ifadesi
  %88 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt2abt, %gt2abt* %88,
    i32 0, i32 11
  %90 = load %gt2abt*, %gt2abt** %76, align 8, !dbg !1243; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt2abt, %gt2abt* %90,
    i32 0, i32 11
  %92 = load %gt263t*, %gt263t** %91, align 8, !dbg !1245; 2:0
  store 
    %gt263t* %92,
    %gt263t** %89,
    align 8, !dbg !1246
; Atama ifadesi
  %93 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1247; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt2abt, %gt2abt* %93,
    i32 0, i32 9
  %95 = load %gt2abt*, %gt2abt** %76, align 8, !dbg !1249; 2:0
  store 
    %gt2abt* %95,
    %gt2abt** %94,
    align 8, !dbg !1250
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1251; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1254; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %99 = getelementptr inbounds 
    %gt2abt, %gt2abt* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1256; 2:0
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1257
; Atama ifadesi
  %101 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1258; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt2abt, %gt2abt* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt20et*, %gt20et** %6, align 8, !dbg !1260; 2:0
  %104 = call %gt263t* @"hafıza::Yeni_i" (
      %gt20et* %103), !dbg !1261
  store 
    %gt263t* %104,
    %gt263t** %102,
    align 8, !dbg !1262
; Atama ifadesi
  %105 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1263; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt2abt, %gt2abt* %105,
    i32 0, i32 11
  %107 = load %gt263t*, %gt263t** %106, align 8, !dbg !1265; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt263t, %gt263t* %107,
    i32 0, i32 1
  %109 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1267; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt2abt, %gt2abt* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1269; 1:0
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1270
  %112 = load %gt20et*, %gt20et** %6, align 8, !dbg !1271; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt263t]
  %113 = getelementptr inbounds 
    %gt20et, %gt20et* %112,
    i32 0, i32 12
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st259_1gt263t]
  %114 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1273; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %115 = getelementptr inbounds 
    %gt2abt, %gt2abt* %114,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %116 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %113,
    i32 0, i32 0
  %117 = load i32, i32* %116, align 4, !dbg !1278; 1:0
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %118 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %113,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !1280; 1:0
  %120 = icmp eq i32 %117,  %119 
  %121 = icmp ne i1 %120, 0
  br i1 %121, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %122 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %113,
    i32 0, i32 1
  %123 = load i32, i32* %122, align 4, !dbg !1283; 1:0
  %124 = mul i32 %123, 2
  store 
    i32 %124,
    i32* %122,
    align 4, !dbg !1284
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : **örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %113,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %126 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %113,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4, !dbg !1287; 1:0
  %128 = load %gt263t**, %gt263t*** %125, align 8, !dbg !1288; 3:0
  %129 = sext i32 %127 to i64;eie??
; Yenile: 264
; Konum çevirisi:
  %130 = bitcast %gt263t** %128 to i8*; 1
  %131 = mul i64 %129, 264
  %132 = call noalias i8*
    @realloc(
      i8* %130,
      i64 %131)
; Konum çevirisi:
  %133 = bitcast i8* %132 to %gt263t**; 2
  store 
    %gt263t** %133,
    %gt263t*** %125,
    align 8, !dbg !1289
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : **örs::derleme::hafıza::t
  %134 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %113,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %135 = load %gt263t**, %gt263t*** %134, align 8, !dbg !1291; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %136 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %113,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !1293; 1:0
  %138 = sext i32 %137 to i64;eie??
;tekil
  %139 = getelementptr inbounds
     %gt263t*, %gt263t**  %135,
     i64 %138 ; ?
  %140 = load %gt263t*, %gt263t** %115, align 8, !dbg !1294; 2:0
  store 
    %gt263t* %140,
    %gt263t** %139,
    align 8, !dbg !1295
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %141 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %113,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !1297; 1:0
  %143 = add i32 %142, 1
  store 
    i32 %143,
    i32* %141,
    align 4, !dbg !1298
  %144 = load i32, i32* %141, align 4, !dbg !1299; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %145 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1300; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %146 = getelementptr inbounds 
    %gt2abt, %gt2abt* %145,
    i32 0, i32 12
;;-> (nil) 0
  %147 = load %gt20et*, %gt20et** %6, align 8, !dbg !1302; 2:0
;;-> (nil) 4
  %148 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1303; 2:0
  %149 = call %gt38at* @"çözümleme::Yeni_i" (
      %gt20et* %147, 
      %gt2abt* %148), !dbg !1304
  store 
    %gt38at* %149,
    %gt38at** %146,
    align 8, !dbg !1305
; Atama ifadesi
  %150 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1306; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %151 = getelementptr inbounds 
    %gt2abt, %gt2abt* %150,
    i32 0, i32 8
;;-> (nil) 0
  %152 = load %gt20et*, %gt20et** %6, align 8, !dbg !1308; 2:0
  %153 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1309; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %154 = getelementptr inbounds 
    %gt2abt, %gt2abt* %153,
    i32 0, i32 7
;;-> (nil) 14
  %155 = load %metin*, %metin** %154, align 8, !dbg !1311; 2:0
  %156 = call %gt34bt* @"kütüphane::Yeni_i" (
      %gt20et* %152, 
      %metin* %155), !dbg !1312
  store 
    %gt34bt* %156,
    %gt34bt** %151,
    align 8, !dbg !1313
; Atama ifadesi
  %157 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1314; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %158 = getelementptr inbounds 
    %gt2abt, %gt2abt* %157,
    i32 0, i32 8
  %159 = load %gt34bt*, %gt34bt** %158, align 8, !dbg !1316; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %160 = getelementptr inbounds 
    %gt34bt, %gt34bt* %159,
    i32 0, i32 7
  %161 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1318; 2:0
  store 
    %gt2abt* %161,
    %gt2abt** %160,
    align 8, !dbg !1319
  %162 = load %gt20et*, %gt20et** %6, align 8, !dbg !1320; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %163 = getelementptr inbounds 
    %gt20et, %gt20et* %162,
    i32 0, i32 6
  %164 = load %gt2a2t*, %gt2a2t** %163, align 8, !dbg !1322; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %165 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %164,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt34bt]
; Değişken : dönüş
  %166 = alloca %gt34bt*, align 8
  store %gt34bt* null, %gt34bt** %166, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %167 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !1327; 1:0
  %169 = icmp sgt i32 %168, 0 
  %170 = icmp ne i1 %169, 0
  br i1 %170, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %171 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %165,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %172 = load %gt34bt**, %gt34bt*** %171, align 8, !dbg !1329; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %173 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %165,
    i32 0, i32 0
  %174 = load i32, i32* %173, align 4, !dbg !1331; 1:0
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     %gt34bt*, %gt34bt**  %172,
     i64 %176 ; ?
  %178 = load %gt34bt*, %gt34bt** %177, align 8, !dbg !1332; 2:0
  store 
    %gt34bt* %178,
    %gt34bt** %166,
    align 8, !dbg !1333
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %179 = load %gt34bt*, %gt34bt** %166, align 8, !dbg !1334; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %180 = alloca %gt34bt*, align 8
  store 
    %gt34bt* %179,
    %gt34bt** %180,
    align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata %gt34bt** %180, metadata !1337, metadata !DIExpression()), !dbg !1338
  %181 = load %gt34bt*, %gt34bt** %180, align 8, !dbg !1339; 2:0
  %182 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1340; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %183 = getelementptr inbounds 
    %gt2abt, %gt2abt* %182,
    i32 0, i32 8
;;-> (nil) 14
  %184 = load %gt34bt*, %gt34bt** %183, align 8, !dbg !1342; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt34bt* %181, 
      %gt34bt* %184), !dbg !1343
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %185 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1346; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %186 = getelementptr inbounds 
    %gt2abt, %gt2abt* %185,
    i32 0, i32 7
  %187 = load %metin*, %metin** %7, align 8, !dbg !1348; 2:0
  store 
    %metin* %187,
    %metin** %186,
    align 8, !dbg !1349
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %188 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1352; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %189 = getelementptr inbounds 
    %gt2abt, %gt2abt* %188,
    i32 0, i32 7
  %190 = load %gt20et*, %gt20et** %6, align 8, !dbg !1354; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::çözümleme::tarama::metin
  %191 = getelementptr inbounds 
    %gt20et, %gt20et* %190,
    i32 0, i32 2
  %192 = load %metin*, %metin** %191, align 8, !dbg !1356; 2:0
  store 
    %metin* %192,
    %metin** %189,
    align 8, !dbg !1357
; Atama ifadesi
  %193 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1358; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %194 = getelementptr inbounds 
    %gt2abt, %gt2abt* %193,
    i32 0, i32 11
  %195 = load %gt20et*, %gt20et** %6, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %196 = getelementptr inbounds 
    %gt20et, %gt20et* %195,
    i32 0, i32 8
  %197 = getelementptr inbounds
    %gt263t, %gt263t* %196,
    i64 0; konum alınıyor
  store 
    %gt263t* %197,
    %gt263t** %194,
    align 8, !dbg !1362
  %198 = load %gt20et*, %gt20et** %6, align 8, !dbg !1363; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st259_1gt263t]
  %199 = getelementptr inbounds 
    %gt20et, %gt20et* %198,
    i32 0, i32 12
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st259_1gt263t]
  %200 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1365; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %201 = getelementptr inbounds 
    %gt2abt, %gt2abt* %200,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %202 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %199,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !1370; 1:0
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %204 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %199,
    i32 0, i32 1
  %205 = load i32, i32* %204, align 4, !dbg !1372; 1:0
  %206 = icmp eq i32 %203,  %205 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %208 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %199,
    i32 0, i32 1
  %209 = load i32, i32* %208, align 4, !dbg !1375; 1:0
  %210 = mul i32 %209, 2
  store 
    i32 %210,
    i32* %208,
    align 4, !dbg !1376
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : **örs::derleme::hafıza::t
  %211 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %199,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %212 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %199,
    i32 0, i32 1
  %213 = load i32, i32* %212, align 4, !dbg !1379; 1:0
  %214 = load %gt263t**, %gt263t*** %211, align 8, !dbg !1380; 3:0
  %215 = sext i32 %213 to i64;eie??
; Yenile: 264
; Konum çevirisi:
  %216 = bitcast %gt263t** %214 to i8*; 1
  %217 = mul i64 %215, 264
  %218 = call noalias i8*
    @realloc(
      i8* %216,
      i64 %217)
; Konum çevirisi:
  %219 = bitcast i8* %218 to %gt263t**; 2
  store 
    %gt263t** %219,
    %gt263t*** %211,
    align 8, !dbg !1381
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : **örs::derleme::hafıza::t
  %220 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %199,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %221 = load %gt263t**, %gt263t*** %220, align 8, !dbg !1383; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %222 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %199,
    i32 0, i32 0
  %223 = load i32, i32* %222, align 4, !dbg !1385; 1:0
  %224 = sext i32 %223 to i64;eie??
;tekil
  %225 = getelementptr inbounds
     %gt263t*, %gt263t**  %221,
     i64 %224 ; ?
  %226 = load %gt263t*, %gt263t** %201, align 8, !dbg !1386; 2:0
  store 
    %gt263t* %226,
    %gt263t** %225,
    align 8, !dbg !1387
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st259_1gt263t] : *t32
  %227 = getelementptr inbounds 
    %st259_1gt263t, %st259_1gt263t* %199,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !1389; 1:0
  %229 = add i32 %228, 1
  store 
    i32 %229,
    i32* %227,
    align 4, !dbg !1390
  %230 = load i32, i32* %227, align 4, !dbg !1391; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %231 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1392; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %232 = getelementptr inbounds 
    %gt2abt, %gt2abt* %231,
    i32 0, i32 12
;;-> (nil) 0
  %233 = load %gt20et*, %gt20et** %6, align 8, !dbg !1394; 2:0
;;-> (nil) 4
  %234 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1395; 2:0
  %235 = call %gt38at* @"çözümleme::Yeni_i" (
      %gt20et* %233, 
      %gt2abt* %234), !dbg !1396
  store 
    %gt38at* %235,
    %gt38at** %232,
    align 8, !dbg !1397
; Atama ifadesi
  %236 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1398; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %237 = getelementptr inbounds 
    %gt2abt, %gt2abt* %236,
    i32 0, i32 8
;;-> (nil) 0
  %238 = load %gt20et*, %gt20et** %6, align 8, !dbg !1400; 2:0
  %239 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1401; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %240 = getelementptr inbounds 
    %gt2abt, %gt2abt* %239,
    i32 0, i32 7
;;-> (nil) 14
  %241 = load %metin*, %metin** %240, align 8, !dbg !1403; 2:0
  %242 = call %gt34bt* @"kütüphane::Yeni_i" (
      %gt20et* %238, 
      %metin* %241), !dbg !1404
  store 
    %gt34bt* %242,
    %gt34bt** %237,
    align 8, !dbg !1405
; Atama ifadesi
  %243 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1406; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %244 = getelementptr inbounds 
    %gt2abt, %gt2abt* %243,
    i32 0, i32 8
  %245 = load %gt34bt*, %gt34bt** %244, align 8, !dbg !1408; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %246 = getelementptr inbounds 
    %gt34bt, %gt34bt* %245,
    i32 0, i32 7
  %247 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1410; 2:0
  store 
    %gt2abt* %247,
    %gt2abt** %246,
    align 8, !dbg !1411
  %248 = load %gt20et*, %gt20et** %6, align 8, !dbg !1412; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %249 = getelementptr inbounds 
    %gt20et, %gt20et* %248,
    i32 0, i32 6
  %250 = load %gt2a2t*, %gt2a2t** %249, align 8, !dbg !1414; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %251 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %250,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st259_1gt34bt]
; Değişken : dönüş
  %252 = alloca %gt34bt*, align 8
  store %gt34bt* null, %gt34bt** %252, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %253 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %251,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !1419; 1:0
  %255 = icmp sgt i32 %254, 0 
  %256 = icmp ne i1 %255, 0
  br i1 %256, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %257 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %251,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %258 = load %gt34bt**, %gt34bt*** %257, align 8, !dbg !1421; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %259 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %251,
    i32 0, i32 0
  %260 = load i32, i32* %259, align 4, !dbg !1423; 1:0
  %261 = sub i32 %260, 1
  %262 = sext i32 %261 to i64;eie??
;tekil
  %263 = getelementptr inbounds
     %gt34bt*, %gt34bt**  %258,
     i64 %262 ; ?
  %264 = load %gt34bt*, %gt34bt** %263, align 8, !dbg !1424; 2:0
  store 
    %gt34bt* %264,
    %gt34bt** %252,
    align 8, !dbg !1425
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %265 = load %gt34bt*, %gt34bt** %252, align 8, !dbg !1426; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %266 = alloca %gt34bt*, align 8
  store 
    %gt34bt* %265,
    %gt34bt** %266,
    align 8, !dbg !1427
  call void @llvm.dbg.declare(metadata %gt34bt** %266, metadata !1429, metadata !DIExpression()), !dbg !1430
  %267 = load %gt34bt*, %gt34bt** %266, align 8, !dbg !1431; 2:0
  %268 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1432; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %269 = getelementptr inbounds 
    %gt2abt, %gt2abt* %268,
    i32 0, i32 8
;;-> (nil) 14
  %270 = load %gt34bt*, %gt34bt** %269, align 8, !dbg !1434; 2:0
 call void @"kütüphane::t.AstEkle_i" (
      %gt34bt* %267, 
      %gt34bt* %270), !dbg !1435
  br label %durum.son.oxa
durum.son.oxa:
  %271 = load %gt2abt*, %gt2abt** %13, align 8, !dbg !1436; 2:0
; Dönüş :
  ret %gt2abt* %271
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_i"(%st259_1gt2abt* %0, %gt2abt* %1)
#0       !dbg !1437 {
; Değişken : öz
  %3 = alloca %st259_1gt2abt*, align 8
  store %st259_1gt2abt* %0, %st259_1gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %st259_1gt2abt** %3, metadata !1440, metadata !DIExpression()), !dbg !1445
; Değişken : nesne
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1442, metadata !DIExpression()), !dbg !1446
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st259_1gt2abt*, %st259_1gt2abt** %3, align 8, !dbg !1448; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %6 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1450; 1:0
  %8 = load %st259_1gt2abt*, %st259_1gt2abt** %3, align 8, !dbg !1451; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %9 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1453; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st259_1gt2abt*, %st259_1gt2abt** %3, align 8, !dbg !1455; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %14 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1457; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1458
  %17 = load %st259_1gt2abt*, %st259_1gt2abt** %3, align 8, !dbg !1459; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %17,
    i32 0, i32 2
  %19 = load %st259_1gt2abt*, %st259_1gt2abt** %3, align 8, !dbg !1461; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %20 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1463; 1:0
  %22 = load %gt2abt**, %gt2abt*** %18, align 8, !dbg !1464; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt2abt** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt2abt**; 2
  store 
    %gt2abt** %27,
    %gt2abt*** %18,
    align 8, !dbg !1465
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st259_1gt2abt*, %st259_1gt2abt** %3, align 8, !dbg !1466; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %28,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %30 = load %gt2abt**, %gt2abt*** %29, align 8, !dbg !1468; 3:0
; dizi erişim2 Nesneler
  %31 = load %st259_1gt2abt*, %st259_1gt2abt** %3, align 8, !dbg !1469; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %32 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1471; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %30,
     i64 %34 ; ?
  %36 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1472; 2:0
  store 
    %gt2abt* %36,
    %gt2abt** %35,
    align 8, !dbg !1473
; Tekil :
  %37 = load %st259_1gt2abt*, %st259_1gt2abt** %3, align 8, !dbg !1474; 2:0
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %38 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1476; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1477
  %41 = load i32, i32* %38, align 4, !dbg !1478; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_i"(%gt2a2t* %0, %gt20et* %1)
#3       !dbg !1479 {
; Değişken : Gezme
  %3 = alloca %gt2a2t*, align 8
  store %gt2a2t* %0, %gt2a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a2t** %3, metadata !1482, metadata !DIExpression()), !dbg !1487
; Değişken : Derleme
  %4 = alloca %gt20et*, align 8
  store %gt20et* %1, %gt20et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt20et** %4, metadata !1484, metadata !DIExpression()), !dbg !1488
; Atama ifadesi
  %5 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1490; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %5,
    i32 0, i32 3
  %7 = load %gt20et*, %gt20et** %4, align 8, !dbg !1492; 2:0
  store 
    %gt20et* %7,
    %gt20et** %6,
    align 8, !dbg !1493
  %8 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1494; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st259_1gt22et]
  %9 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st259_1gt22et]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : *t32
  %10 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %9,
    i32 0, i32 1
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !1499
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt22et'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt22et**; 2
  store 
    %gt22et** %15,
    %gt22et*** %11,
    align 8, !dbg !1501
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : *t32
  %16 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %9,
    i32 0, i32 0
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1503
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1504; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %18 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %19 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %18,
    i32 0, i32 1
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !1509
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt2abt'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt2abt**; 2
  store 
    %gt2abt** %24,
    %gt2abt*** %20,
    align 8, !dbg !1511
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %25 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %18,
    i32 0, i32 0
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !1513
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1514; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %27 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st259_1gt34bt]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %28 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %27,
    i32 0, i32 1
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !1519
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt34bt'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt34bt**; 2
  store 
    %gt34bt** %33,
    %gt34bt*** %29,
    align 8, !dbg !1521
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %34 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %27,
    i32 0, i32 0
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1523
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1524; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %36 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %35,
    i32 0, i32 6
  %37 = load %gt20et*, %gt20et** %4, align 8, !dbg !1526; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt20et, %gt20et* %37,
    i32 0, i32 11
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt347t, %gt347t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt34bt*, %gt34bt** %39, align 8, !dbg !1529; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_i" (
      %st259_1gt34bt* %36, 
      %gt34bt* %40), !dbg !1530
; Atama ifadesi
  %41 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1531; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %41,
    i32 0, i32 2
  %43 = load %gt20et*, %gt20et** %4, align 8, !dbg !1533; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt20et, %gt20et* %43,
    i32 0, i32 17
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt21ft, %gt21ft* %44,
    i32 0, i32 0
  %46 = load %gtcet*, %gtcet** %45, align 8, !dbg !1536; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtcet, %gtcet* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !1538; 2:0
  %49 = call %gtcet* @"yol::Yeni_i" (
      i8* %48), !dbg !1539
  store 
    %gtcet* %49,
    %gtcet** %42,
    align 8, !dbg !1540
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_i"(%gt2a2t* %0)
#0       !dbg !1541 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt2a2t*, align 8
  store %gt2a2t* %0, %gt2a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a2t** %3, metadata !1545, metadata !DIExpression()), !dbg !1548
  %4 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1550; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %4,
    i32 0, i32 2
  %6 = load %gtcet*, %gtcet** %5, align 8, !dbg !1552; 2:0
  %7 = call i8* (%gtcet*) @"yol::t.Dal_i" (
      %gtcet* %6), !dbg !1553

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !1554
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1556, metadata !DIExpression()), !dbg !1557
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !1558; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !1559

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !1560
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1561, metadata !DIExpression()), !dbg !1562

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !1564, metadata !DIExpression()), !dbg !1565
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !1566; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !1567; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_i" (
      i8* %16), !dbg !1568
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !1569
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !1570; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_i"(%gt2a2t* %0, i8* %1)
#0       !dbg !1571 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt2a2t*, align 8
  store %gt2a2t* %0, %gt2a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a2t** %4, metadata !1574, metadata !DIExpression()), !dbg !1579
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1576, metadata !DIExpression()), !dbg !1580
  br label %mantiksal.sol.ox0
mantiksal.sol.ox0:
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !1582; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox0, i64 0, i64 0)), !dbg !1583
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %mantiksal.sag.ox0, label %mantiksal.son.ox0
mantiksal.sag.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !1584; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox1, i64 0, i64 0)), !dbg !1585
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br label %mantiksal.son.ox0
mantiksal.son.ox0:
  %14 = phi i1 [true, %mantiksal.sol.ox0], [%13, %mantiksal.sag.ox0]
; Dönüş :
  %15 = zext i1 %14 to i32; kkk
  ret i32 %15
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_i"(%gt2a2t* %0, i8* %1)
#0       !dbg !1586 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt2a2t*, align 8
  store %gt2a2t* %0, %gt2a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a2t** %4, metadata !1589, metadata !DIExpression()), !dbg !1594
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1591, metadata !DIExpression()), !dbg !1595
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !1597; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox2, i64 0, i64 0)), !dbg !1598
  %8 = icmp eq i32 %7, 0 
; Dönüş :
  %9 = zext i1 %8 to i32; kkk
  ret i32 %9
}

define external 
%gt2abt* @"kaynak::gezme.KaynaklarıGez_i"(%gt2a2t* %0)
#0       !dbg !1599 {
; Değişken : dönüş
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* null, %gt2abt** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt2a2t*, align 8
  store %gt2a2t* %0, %gt2a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a2t** %3, metadata !1603, metadata !DIExpression()), !dbg !1606

; Değer 'Dosya'
  %4 = alloca %gt1fft*, align 8
  %5 = bitcast %gt1fft** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fft** %4, metadata !1610, metadata !DIExpression()), !dbg !1611

; Değer 'Belge'
  %6 = alloca %gt1fdt*, align 8
  %7 = bitcast %gt1fdt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fdt** %6, metadata !1623, metadata !DIExpression()), !dbg !1624
  %8 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1625; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %8,
    i32 0, i32 2
  %10 = load %gtcet*, %gtcet** %9, align 8, !dbg !1627; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtcet, %gtcet* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !1629; 2:0
  %13 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1630; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt15at, %gt15at* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt15at* %15), !dbg !1632

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !1633
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1634, metadata !DIExpression()), !dbg !1635
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !1636; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2abt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1637; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt15at, %gt15at* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !1640; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2abt* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1641; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt15at, %gt15at* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !1644; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !1645
  call void @llvm.dbg.declare(metadata i32* %32, metadata !1646, metadata !DIExpression()), !dbg !1647
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !1648; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1651; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %35,
    i32 0, i32 2
  %37 = load %gtcet*, %gtcet** %36, align 8, !dbg !1653; 2:0
  %38 = call i8* (%gtcet*) @"yol::t.Uzantı_i" (
      %gtcet* %37), !dbg !1654

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !1655
  call void @llvm.dbg.declare(metadata i8** %39, metadata !1657, metadata !DIExpression()), !dbg !1658
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %40 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1659; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !1660; 2:0
  %42 = call i32 (%gt2a2t*,i8*) @"kaynak::gezme.örsMü_i" (
      %gt2a2t* %40, 
      i8* %41), !dbg !1661
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %44 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1663; 2:0
  %45 = call %metin* (%gt2a2t*) @"kaynak::gezme.ad_i" (
      %gt2a2t* %44), !dbg !1664

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !1665
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !1667, metadata !DIExpression()), !dbg !1668
  %47 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1669; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt20et*, %gt20et** %48, align 8, !dbg !1671; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !1672; 2:0
  %51 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1673; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtcet*, %gtcet** %52, align 8, !dbg !1675; 2:0
;;-> (nil) 0
  %54 = call %gt2abt* @"kaynak::Yeni_i" (
      %gt20et* %49, 
      %metin* %50, 
      %gtcet* %53, 
      i32 0), !dbg !1676

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %54,
    %gt2abt** %55,
    align 8, !dbg !1677
  call void @llvm.dbg.declare(metadata %gt2abt** %55, metadata !1679, metadata !DIExpression()), !dbg !1680
  %56 = load %gt2abt*, %gt2abt** %55, align 8, !dbg !1681; 2:0
; Dönüş :
  ret %gt2abt* %56
egera.son.ox7:
; Dönüş :
  ret %gt2abt* null
secim.ox4.ox6:
; Atama ifadesi
  %57 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1684; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %58 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %57,
    i32 0, i32 2
  %59 = load %gtcet*, %gtcet** %58, align 8, !dbg !1686; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %60 = getelementptr inbounds 
    %gtcet, %gtcet* %59,
    i32 0, i32 4
;;-> (nil) 14
  %61 = load i8*, i8** %60, align 8, !dbg !1688; 2:0
  %62 = call %gt1fft* @opendir (
      i8* %61), !dbg !1689
  store 
    %gt1fft* %62,
    %gt1fft** %4,
    align 8, !dbg !1690
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %63 = load %gt1fft*, %gt1fft** %4, align 8, !dbg !1691; 2:0
  %64 = icmp ne %gt1fft* %63, null
  %65 = xor i1 %64, true
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %67 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1692; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %68 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %67,
    i32 0, i32 3
  %69 = load %gt20et*, %gt20et** %68, align 8, !dbg !1694; 2:0
  %70 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1695; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %71 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %70,
    i32 0, i32 2
  %72 = load %gtcet*, %gtcet** %71, align 8, !dbg !1697; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gtcet, %gtcet* %72,
    i32 0, i32 4
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !1699; 2:0
 call void @"derleme::t.HatalıÇıkış_i" (
      %gt20et* %69, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox268.ox3, i64 0, i64 0), 
      i8* %74), !dbg !1700
  br label %egera.son.ox9
egera.son.ox9:
  %75 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1701; 2:0
  %76 = call %metin* (%gt2a2t*) @"kaynak::gezme.ad_i" (
      %gt2a2t* %75), !dbg !1702

; pascal 'Ad' örs::derleme::çözümleme::tarama::metin
  %77 = alloca %metin*, align 8
  store 
    %metin* %76,
    %metin** %77,
    align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata %metin** %77, metadata !1705, metadata !DIExpression()), !dbg !1706
  %78 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1707; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %79 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %78,
    i32 0, i32 3
;;-> (nil) 14
  %80 = load %gt20et*, %gt20et** %79, align 8, !dbg !1709; 2:0
;;-> (nil) 4
  %81 = load %metin*, %metin** %77, align 8, !dbg !1710; 2:0
  %82 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1711; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %83 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %82,
    i32 0, i32 2
;;-> (nil) 14
  %84 = load %gtcet*, %gtcet** %83, align 8, !dbg !1713; 2:0
;;-> (nil) 0
  %85 = call %gt2abt* @"kaynak::Yeni_i" (
      %gt20et* %80, 
      %metin* %81, 
      %gtcet* %84, 
      i32 2), !dbg !1714

; pascal 'Kaynak' örs::derleme::kaynak::t
  %86 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %85,
    %gt2abt** %86,
    align 8, !dbg !1715
  call void @llvm.dbg.declare(metadata %gt2abt** %86, metadata !1717, metadata !DIExpression()), !dbg !1718
  %87 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1719; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %88 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %87,
    i32 0, i32 5
;;-> (nil) 4
  %89 = load %gt2abt*, %gt2abt** %86, align 8, !dbg !1721; 2:0
 call void @"kaynak::kaynaklar.Ekle_i" (
      %st259_1gt2abt* %88, 
      %gt2abt* %89), !dbg !1722
  %90 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1723; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %91 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %90,
    i32 0, i32 6
  %92 = load %gt2abt*, %gt2abt** %86, align 8, !dbg !1725; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %93 = getelementptr inbounds 
    %gt2abt, %gt2abt* %92,
    i32 0, i32 8
;;-> (nil) 14
  %94 = load %gt34bt*, %gt34bt** %93, align 8, !dbg !1727; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_i" (
      %st259_1gt34bt* %91, 
      %gt34bt* %94), !dbg !1728

; Değer 'Belge'
  %95 = alloca %gt1fdt*, align 8
;;-> (nil) 3
  %96 = load %gt1fft*, %gt1fft** %4, align 8, !dbg !1729; 2:0
  %97 = call %gt1fft* @readdir (
      %gt1fft* %96), !dbg !1730
  store 
    %gt1fft* %97,
    %gt1fdt** %95,
    align 8, !dbg !1731
  call void @llvm.dbg.declare(metadata %gt1fdt** %95, metadata !1733, metadata !DIExpression()), !dbg !1734
  br label %her.kosul.oxb
her.kosul.oxb:
  %98 = load %gt1fdt*, %gt1fdt** %95, align 8, !dbg !1735; 2:0
  %99 = icmp ne %gt1fdt* %98, null
  br i1 %99, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Atama ifadesi
;;-> (nil) 3
  %100 = load %gt1fft*, %gt1fft** %4, align 8, !dbg !1736; 2:0
  %101 = call %gt1fft* @readdir (
      %gt1fft* %100), !dbg !1737
  store 
    %gt1fft* %101,
    %gt1fdt** %95,
    align 8, !dbg !1738
  br label %her.kosul.oxb
her.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %102 = load %gt1fdt*, %gt1fdt** %95, align 8, !dbg !1740; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %103 = getelementptr inbounds 
    %gt1fdt, %gt1fdt* %102,
    i32 0, i32 4
; dizi erişim2 d_name
;diziKonumu
  %104 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %103,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:94:15 [2290:2297]
  %105 = load i8, i8* %104, align 1, !dbg !1742; 1:0
  switch i8 %105, label %durum.varsayilan.oxd [
    i8 46, label %secim.oxd.oxe
    i8 95, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  br label %durum.son.oxd
durum.varsayilan.oxd:
  %107 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %107,
    i32 0, i32 2
  %109 = load %gtcet*, %gtcet** %108, align 8, !dbg !1748; 2:0
  %110 = load %gt1fdt*, %gt1fdt** %95, align 8, !dbg !1749; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %111 = getelementptr inbounds 
    %gt1fdt, %gt1fdt* %110,
    i32 0, i32 4
;;-> 0x584082f6d228 14
 call void @"yol::t.DalEkle_i" (
      %gtcet* %109, 
      [256 x i8]* %111), !dbg !1751
  %112 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1752; 2:0
  %113 = call %gt2abt* (%gt2a2t*) @"kaynak::gezme.KaynaklarıGez_i" (
      %gt2a2t* %112), !dbg !1753

; pascal 'Gelen' örs::derleme::kaynak::t
  %114 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %113,
    %gt2abt** %114,
    align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata %gt2abt** %114, metadata !1756, metadata !DIExpression()), !dbg !1757
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %115 = load %gt2abt*, %gt2abt** %114, align 8, !dbg !1758; 2:0
  %116 = icmp ne %gt2abt* %115, null
  br i1 %116, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %117 = load %gt2abt*, %gt2abt** %86, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %118 = getelementptr inbounds 
    %gt2abt, %gt2abt* %117,
    i32 0, i32 10
;;-> (nil) 4
  %119 = load %gt2abt*, %gt2abt** %114, align 8, !dbg !1761; 2:0
 call void @"kaynak::kaynaklar.Ekle_i" (
      %st259_1gt2abt* %118, 
      %gt2abt* %119), !dbg !1762
  br label %egera.son.oxf
egera.son.oxf:
  %120 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1763; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %121 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %120,
    i32 0, i32 2
  %122 = load %gtcet*, %gtcet** %121, align 8, !dbg !1765; 2:0
 call void @"yol::t.DalÇıkar_i" (
      %gtcet* %122), !dbg !1766
  br label %durum.son.oxd
durum.son.oxd:
  br label %her.guncelleme.oxb
her.son.oxb:
  %123 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1767; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %124 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %123,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Değişken : dönüş
  %125 = alloca %gt2abt*, align 8
  store %gt2abt* null, %gt2abt** %125, align 8
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %126 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %124,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !1772; 1:0
  %128 = icmp sgt i32 %127, 0 
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %130 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %124,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %131 = load %gt2abt**, %gt2abt*** %130, align 8, !dbg !1775; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %132 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %124,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1777; 1:0
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64;eie??
;tekil
  %136 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %131,
     i64 %135 ; ?
  %137 = load %gt2abt*, %gt2abt** %136, align 8, !dbg !1778; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %138 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %137,
    %gt2abt** %138,
    align 8, !dbg !1779
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %139 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %124,
    i32 0, i32 0
  %140 = load i32, i32* %139, align 4, !dbg !1781; 1:0
  %141 = sub i32 %140, 1
  store 
    i32 %141,
    i32* %139,
    align 4, !dbg !1782
  %142 = load i32, i32* %139, align 4, !dbg !1783; 1:0
; Sanal Donus : Çıkar
  %143 = load %gt2abt*, %gt2abt** %138, align 8, !dbg !1784; 2:0
  store 
    %gt2abt* %143,
    %gt2abt** %125,
    align 8, !dbg !1785
  br label %sanal.son.ox12
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
  %144 = load %gt2abt*, %gt2abt** %125, align 8, !dbg !1786; 2:0
; Sanal bitiş : Çıkar
  %145 = load %gt2a2t*, %gt2a2t** %3, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %146 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %145,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st259_1gt34bt]
; Değişken : dönüş
  %147 = alloca %gt34bt*, align 8
  store %gt34bt* null, %gt34bt** %147, align 8
; Eğer ardılsız:
  br label %egera.ox17
egera.ox17:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %148 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !1792; 1:0
  %150 = icmp sgt i32 %149, 0 
  %151 = icmp ne i1 %150, 0
  br i1 %151, label %egera.beden.ox17, label %egera.son.ox17
egera.beden.ox17:
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %152 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %146,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %153 = load %gt34bt**, %gt34bt*** %152, align 8, !dbg !1795; 3:0
; dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %154 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %146,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !1797; 1:0
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64;eie??
;tekil
  %158 = getelementptr inbounds
     %gt34bt*, %gt34bt**  %153,
     i64 %157 ; ?
  %159 = load %gt34bt*, %gt34bt** %158, align 8, !dbg !1798; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %160 = alloca %gt34bt*, align 8
  store 
    %gt34bt* %159,
    %gt34bt** %160,
    align 8, !dbg !1799
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : *t32
  %161 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !1801; 1:0
  %163 = sub i32 %162, 1
  store 
    i32 %163,
    i32* %161,
    align 4, !dbg !1802
  %164 = load i32, i32* %161, align 4, !dbg !1803; 1:0
; Sanal Donus : Çıkar
  %165 = load %gt34bt*, %gt34bt** %160, align 8, !dbg !1804; 2:0
  store 
    %gt34bt* %165,
    %gt34bt** %147,
    align 8, !dbg !1805
  br label %sanal.son.ox16
egera.son.ox17:
  br label %sanal.son.ox16
sanal.son.ox16:
  %166 = load %gt34bt*, %gt34bt** %147, align 8, !dbg !1806; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %167 = load %gt1fft*, %gt1fft** %4, align 8, !dbg !1807; 2:0
  %168 = call i32 @closedir (
      %gt1fft* %167), !dbg !1808
  %169 = load %gt2abt*, %gt2abt** %86, align 8, !dbg !1809; 2:0
; Dönüş :
  ret %gt2abt* %169
durum.varsayilan.ox4:
; Dönüş :
  ret %gt2abt* null
durum.son.ox4:
; Dönüş :
  ret %gt2abt* null
}

define external 
void @"kaynak::gezme.Temizle_i"(%gt2a2t* %0)
#0       !dbg !1811 {
; Değişken : Gezme
  %2 = alloca %gt2a2t*, align 8
  store %gt2a2t* %0, %gt2a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a2t** %2, metadata !1813, metadata !DIExpression()), !dbg !1816
  %3 = load %gt2a2t*, %gt2a2t** %2, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st259_1gt22et]
  %4 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st259_1gt22et]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %4,
    i32 0, i32 2
  %6 = load %gt22et**, %gt22et*** %5, align 8, !dbg !1823; 3:0
  %7 = icmp ne %gt22et** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st259_1gt22et] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st259_1gt22et, %st259_1gt22et* %4,
    i32 0, i32 2
  %9 = load %gt22et**, %gt22et*** %8, align 8, !dbg !1825; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt2a2t*, %gt2a2t** %2, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %11 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %11,
    i32 0, i32 2
  %13 = load %gt2abt**, %gt2abt*** %12, align 8, !dbg !1831; 3:0
  %14 = icmp ne %gt2abt** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %11,
    i32 0, i32 2
  %16 = load %gt2abt**, %gt2abt*** %15, align 8, !dbg !1833; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt2a2t*, %gt2a2t** %2, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st259_1gt34bt]
  %18 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st259_1gt34bt]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %18,
    i32 0, i32 2
  %20 = load %gt34bt**, %gt34bt*** %19, align 8, !dbg !1839; 3:0
  %21 = icmp ne %gt34bt** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st259_1gt34bt] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st259_1gt34bt, %st259_1gt34bt* %18,
    i32 0, i32 2
  %23 = load %gt34bt**, %gt34bt*** %22, align 8, !dbg !1841; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt2a2t*, %gt2a2t** %2, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt2a2t, %gt2a2t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtcet*, %gtcet** %25, align 8, !dbg !1846; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %27 = getelementptr inbounds 
    %gtcet, %gtcet* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %28 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !1853; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %31 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !1855; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtcet, %gtcet* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !1857; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizlik
; Sil : 
  %35 = load %gtcet*, %gtcet** %25, align 8, !dbg !1858; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_i"(%gt2abt* %0, %gtf4t* %1)
#0       !dbg !1859 {
; Değişken : Kaynak
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !1861, metadata !DIExpression()), !dbg !1866
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1863, metadata !DIExpression()), !dbg !1867

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt2abt, %gt2abt* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !1871; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1872
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1873
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox6, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1874
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox7, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1875
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox8, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1876
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox9, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !1877
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !1878; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !1879
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1881, metadata !DIExpression()), !dbg !1882
  %12 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1883; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !1884; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox10, i64 0, i64 0), 
      i8* %13), !dbg !1885
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_i"(%gt2abt* %0)
#0       !dbg !1886 {
; Değişken : Kaynak
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %2, metadata !1888, metadata !DIExpression()), !dbg !1891
  %3 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1893; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %3,
    %gt2abt** %4,
    align 8, !dbg !1894
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1896, metadata !DIExpression()), !dbg !1897
  %5 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %6 = getelementptr inbounds 
    %gt2abt, %gt2abt* %5,
    i32 0, i32 10
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %6,
    i32 0, i32 2
  %8 = load %gt2abt**, %gt2abt*** %7, align 8, !dbg !1903; 3:0
  %9 = icmp ne %gt2abt** %8, null
  br i1 %9, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %6,
    i32 0, i32 2
  %11 = load %gt2abt**, %gt2abt*** %10, align 8, !dbg !1905; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %12 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt2abt, %gt2abt* %12,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %14 = load %gtcet*, %gtcet** %13, align 8, !dbg !1910; 2:0
; Tür sanal çağrı Temizlik-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st259_0i32]
  %15 = getelementptr inbounds 
    %gtcet, %gtcet* %14,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st259_0i32]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %16 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %15,
    i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !dbg !1917; 2:0
  %18 = icmp ne i32* %17, null
  br i1 %18, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st259_0i32] : *t32
  %19 = getelementptr inbounds 
    %st259_0i32, %st259_0i32* %15,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !1919; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtcet, %gtcet* %14,
    i32 0, i32 4
  %22 = load i8*, i8** %21, align 8, !dbg !1921; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Temizlik
; Sil : 
  %23 = load %gtcet*, %gtcet** %13, align 8, !dbg !1922; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %13, align 8
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sil
; Durum 12
  br label %durum.oxc
durum.oxc:
  %24 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt2abt, %gt2abt* %24,
    i32 0, i32 4
  %26 = load i32, i32* %25, align 4, !dbg !1925; 1:0
  switch i32 %26, label %durum.varsayilan.oxc [
    i32 4, label %secim.oxc.oxd
    i32 2, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %28 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %29 = getelementptr inbounds 
    %gt2abt, %gt2abt* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !1929; 1:0
  %31 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox268.ox11, i64 0, i64 0), 
      i32 %30), !dbg !1930
  %32 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %33 = getelementptr inbounds 
    %gt2abt, %gt2abt* %32,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_i" (
      %gt38at** %33), !dbg !1933
  br label %durum.son.oxc
secim.oxc.oxe:
  %34 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %35 = getelementptr inbounds 
    %gt2abt, %gt2abt* %34,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_i" (
      %gt38at** %35), !dbg !1937
  %36 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %37 = getelementptr inbounds 
    %gt2abt, %gt2abt* %36,
    i32 0, i32 11
 call void @"hafıza::t.Sil_i" (
      %gt263t** %37), !dbg !1940
  br label %durum.varsayilan.oxc
durum.varsayilan.oxc:
; Sil : 
  %38 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %gt2abt, %gt2abt* %38,
    i32 0, i32 7
  %40 = load %metin*, %metin** %39, align 8, !dbg !1944; 2:0
  call void @free(
    ptr %40)
  store ptr null, ptr %39, align 8
  br label %durum.son.oxc
durum.son.oxc:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_i"(%gt2abt* %0, %gtf4t* %1)
#4       !dbg !1945 {
; Değişken : Kaynak
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !1947, metadata !DIExpression()), !dbg !1952
; Değişken : Bellek
  %4 = alloca %gtf4t*, align 8
  store %gtf4t* %1, %gtf4t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtf4t** %4, metadata !1949, metadata !DIExpression()), !dbg !1953

; Değer 'kaynaklar'
  %5 = alloca %st259_1gt2abt, align 8
  %6 = bitcast %st259_1gt2abt* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st259_1gt2abt* %5, metadata !1955, metadata !DIExpression()), !dbg !1956
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %7 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %5,
    i32 0, i32 1
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !1960
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt2abt'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt2abt**; 2
  store 
    %gt2abt** %12,
    %gt2abt*** %8,
    align 8, !dbg !1962
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %13 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %5,
    i32 0, i32 0
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1964
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt2abt*, align 8
  %15 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1965; 2:0
  store 
    %gt2abt* %15,
    %gt2abt** %14,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata %gt2abt** %14, metadata !1968, metadata !DIExpression()), !dbg !1969
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt2abt*, %gt2abt** %14, align 8, !dbg !1970; 2:0
  %17 = icmp ne %gt2abt* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt2abt*, %gt2abt** %14, align 8, !dbg !1972; 2:0
 call void @"kaynak::kaynaklar.Ekle_i" (
      %st259_1gt2abt* %5, 
      %gt2abt* %18), !dbg !1973
; Atama ifadesi
  %19 = load %gt2abt*, %gt2abt** %14, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt2abt, %gt2abt* %19,
    i32 0, i32 9
  %21 = load %gt2abt*, %gt2abt** %20, align 8, !dbg !1976; 2:0
  store 
    %gt2abt* %21,
    %gt2abt** %14,
    align 8, !dbg !1977
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %22 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !1979; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1981, metadata !DIExpression()), !dbg !1982
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !1983; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !1984; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !1985
  %31 = load i32, i32* %25, align 4, !dbg !1986; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %5,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %33 = load %gt2abt**, %gt2abt*** %32, align 8, !dbg !1989; 3:0
; dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !1990; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %33,
     i64 %35 ; ?
  %37 = load %gt2abt*, %gt2abt** %36, align 8, !dbg !1991; 2:0
  store 
    %gt2abt* %37,
    %gt2abt** %14,
    align 8, !dbg !1992
  %38 = load %gtf4t*, %gtf4t** %4, align 8, !dbg !1993; 2:0
  %39 = load %gt2abt*, %gt2abt** %14, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %40 = getelementptr inbounds 
    %gt2abt, %gt2abt* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !1998; 2:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox12, i64 0, i64 0), 
      i8* %43), !dbg !1999
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st259_1gt2abt]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %5,
    i32 0, i32 2
  %45 = load %gt2abt**, %gt2abt*** %44, align 8, !dbg !2003; 3:0
  %46 = icmp ne %gt2abt** %45, null
  br i1 %46, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %5,
    i32 0, i32 2
  %48 = load %gt2abt**, %gt2abt*** %47, align 8, !dbg !2005; 3:0
  call void @free(
    ptr %48)
  store ptr null, ptr %47, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Bilgi_i"(%gt2abt* %0, i32 %1)
#0       !dbg !2006 {
; Değişken : Kaynak
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2009, metadata !DIExpression()), !dbg !2013
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2010, metadata !DIExpression()), !dbg !2014

; Değer '_özellikler'
  %5 = alloca [5 x i8*], align 8
  %6 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %6, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox10c.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !2019, metadata !DIExpression()), !dbg !2020
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2021; 1:0
;;-> (nil) 0
  %8 = load i8*, i8** @_sekme_d, align 8, !dbg !2022; 2:0
  %9 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt2abt, %gt2abt* %9,
    i32 0, i32 7
  %11 = load %metin*, %metin** %10, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2027; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox19, i64 0, i64 0), 
      i32 %7, 
      i8* %8, 
      i8* %13), !dbg !2028
;;-> (nil) 0
  %15 = load i32, i32* %4, align 4, !dbg !2029; 1:0
;;-> (nil) 0
  %16 = load i8*, i8** @_sekme_d, align 8, !dbg !2030; 2:0
  %17 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %18 = getelementptr inbounds 
    %gt2abt, %gt2abt* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !2033; 1:0
  %20 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox20, i64 0, i64 0), 
      i32 %15, 
      i8* %16, 
      i32 %19), !dbg !2034
;;-> (nil) 0
  %21 = load i32, i32* %4, align 4, !dbg !2035; 1:0
;;-> (nil) 0
  %22 = load i8*, i8** @_sekme_d, align 8, !dbg !2036; 2:0
  %23 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %24 = getelementptr inbounds 
    %gt2abt, %gt2abt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2039; 1:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox21, i64 0, i64 0), 
      i32 %21, 
      i8* %22, 
      i32 %25), !dbg !2040
;;-> (nil) 0
  %27 = load i32, i32* %4, align 4, !dbg !2041; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** @_sekme_d, align 8, !dbg !2042; 2:0
  %29 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %30 = getelementptr inbounds 
    %gt2abt, %gt2abt* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !2045; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox22, i64 0, i64 0), 
      i32 %27, 
      i8* %28, 
      i32 %31), !dbg !2046
;;-> (nil) 0
  %33 = load i32, i32* %4, align 4, !dbg !2047; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** @_sekme_d, align 8, !dbg !2048; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %35 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %36 = getelementptr inbounds 
    %gt2abt, %gt2abt* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2051; 1:0
; Dizi erişim _özellikler
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %5,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/bilgi.örs:21:56 [782:795]
;;-> (nil) 15
  %40 = load i8*, i8** %39, align 8, !dbg !2052; 2:0
  %41 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox23, i64 0, i64 0), 
      i32 %33, 
      i8* %34, 
      i8* %40), !dbg !2053
;;-> (nil) 0
  %42 = load i32, i32* %4, align 4, !dbg !2054; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !2055; 2:0
  %44 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt2abt, %gt2abt* %44,
    i32 0, i32 6
  %46 = load %gtcet*, %gtcet** %45, align 8, !dbg !2058; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtcet, %gtcet* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2060; 2:0
  %49 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox24, i64 0, i64 0), 
      i32 %42, 
      i8* %43, 
      i8* %48), !dbg !2061
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %50 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %51 = getelementptr inbounds 
    %gt2abt, %gt2abt* %50,
    i32 0, i32 11
  %52 = load %gt263t*, %gt263t** %51, align 8, !dbg !2064; 2:0
  %53 = icmp ne %gt263t* %52, null
  br i1 %53, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %54 = load i32, i32* %4, align 4, !dbg !2065; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** @_sekme_d, align 8, !dbg !2066; 2:0
  %56 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %57 = getelementptr inbounds 
    %gt2abt, %gt2abt* %56,
    i32 0, i32 11
  %58 = load %gt263t*, %gt263t** %57, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %59 = getelementptr inbounds 
    %gt263t, %gt263t* %58,
    i32 0, i32 1
;;-> (nil) 14
  %60 = load i32, i32* %59, align 4, !dbg !2071; 1:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox25, i64 0, i64 0), 
      i32 %54, 
      i8* %55, 
      i32 %60), !dbg !2072
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %62 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt2abt, %gt2abt* %62,
    i32 0, i32 9
  %64 = load %gt2abt*, %gt2abt** %63, align 8, !dbg !2075; 2:0
  %65 = icmp ne %gt2abt* %64, null
  br i1 %65, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
;;-> (nil) 0
  %66 = load i32, i32* %4, align 4, !dbg !2076; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** @_sekme_d, align 8, !dbg !2077; 2:0
  %68 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %69 = getelementptr inbounds 
    %gt2abt, %gt2abt* %68,
    i32 0, i32 9
  %70 = load %gt2abt*, %gt2abt** %69, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %71 = getelementptr inbounds 
    %gt2abt, %gt2abt* %70,
    i32 0, i32 7
  %72 = load %metin*, %metin** %71, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %73 = getelementptr inbounds 
    %metin, %metin* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !2084; 2:0
  %75 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox26, i64 0, i64 0), 
      i32 %66, 
      i8* %67, 
      i8* %74), !dbg !2085
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %76 = load i32, i32* %4, align 4, !dbg !2086; 1:0
;;-> (nil) 0
  %77 = load i8*, i8** @_sekme_d, align 8, !dbg !2087; 2:0
  %78 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %79 = getelementptr inbounds 
    %gt2abt, %gt2abt* %78,
    i32 0, i32 10
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %80 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %79,
    i32 0, i32 0
;;-> (nil) 14
  %81 = load i32, i32* %80, align 4, !dbg !2091; 1:0
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox27, i64 0, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %81), !dbg !2092

; Değer 'Ast'
  %83 = alloca %gt2abt*, align 8
  %84 = bitcast %gt2abt** %83 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %84, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2abt** %83, metadata !2094, metadata !DIExpression()), !dbg !2095

; pascal 'i' t32
  %85 = alloca i32, align 4
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %85, metadata !2097, metadata !DIExpression()), !dbg !2098
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %86 = load i32, i32* %85, align 4, !dbg !2099; 1:0
  %87 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %88 = getelementptr inbounds 
    %gt2abt, %gt2abt* %87,
    i32 0, i32 10
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : *t32
  %89 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %88,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !2103; 1:0
  %91 = icmp slt i32 %86,  %90 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %93 = load i32, i32* %85, align 4, !dbg !2104; 1:0
  %94 = add i32 %93, 1
  store 
    i32 %94,
    i32* %85,
    align 4, !dbg !2105
  %95 = load i32, i32* %85, align 4, !dbg !2106; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %96 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st259_1gt2abt]
  %97 = getelementptr inbounds 
    %gt2abt, %gt2abt* %96,
    i32 0, i32 10
; tür konumu *örs::derleme::kaynak::k[%st259_1gt2abt] : **örs::derleme::kaynak::t
  %98 = getelementptr inbounds 
    %st259_1gt2abt, %st259_1gt2abt* %97,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %99 = load %gt2abt**, %gt2abt*** %98, align 8, !dbg !2111; 3:0
; dizi erişim2 Nesneler
  %100 = load i32, i32* %85, align 4, !dbg !2112; 1:0
  %101 = sext i32 %100 to i64;eie??
;tekil
  %102 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %99,
     i64 %101 ; ?
  %103 = load %gt2abt*, %gt2abt** %102, align 8, !dbg !2113; 2:0
  store 
    %gt2abt* %103,
    %gt2abt** %83,
    align 8, !dbg !2114
  %104 = load %gt2abt*, %gt2abt** %83, align 8, !dbg !2115; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %4, align 4, !dbg !2116; 1:0
  %106 = add i32 %105, 2
 call void @"kaynak::t.Bilgi_i" (
      %gt2abt* %104, 
      i32 %106), !dbg !2117
  br label %her.guncelleme.ox4
her.son.ox4:
  %107 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox28, i64 0, i64 0)), !dbg !2118
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.BilgiSade_i"(%gt2abt* %0, i32 %1)
#0       !dbg !2119 {
; Değişken : Kaynak
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2121, metadata !DIExpression()), !dbg !2125
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2122, metadata !DIExpression()), !dbg !2126

; Değer '_özellikler'
  %5 = alloca [5 x i8*], align 8
  %6 = bitcast [5 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %6, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox10c.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %5, metadata !2131, metadata !DIExpression()), !dbg !2132
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2133; 1:0
;;-> (nil) 0
  %8 = load i8*, i8** @_sekme_d, align 8, !dbg !2134; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %9 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %10 = getelementptr inbounds 
    %gt2abt, %gt2abt* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !2137; 1:0
; Dizi erişim _özellikler
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %5,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/bilgi.örs:49:21 [1572:1585]
;;-> (nil) 15
  %14 = load i8*, i8** %13, align 8, !dbg !2138; 2:0
  %15 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::tarama::metin
  %16 = getelementptr inbounds 
    %gt2abt, %gt2abt* %15,
    i32 0, i32 7
  %17 = load %metin*, %metin** %16, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2143; 2:0
  %20 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox34, i64 0, i64 0), 
      i32 %7, 
      i8* %8, 
      i8* %14, 
      i8* %19), !dbg !2144
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 28
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtcet* @"yol::Yeni_i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_i"(%gtcet*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_i"(%gt212t*) #0
;örs::derleme::hafıza::Yeni
  declare %gt263t* @"hafıza::Yeni_i"(%gt20et*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt38at* @"çözümleme::Yeni_i"(%gt20et*, %gt2abt*) #2
;örs::derleme::kütüphane::Yeni
  declare %gt34bt* @"kütüphane::Yeni_i"(%gt20et*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_i"(%gt34bt*, %gt34bt*) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_i"(%st259_1gt34bt*, %gt34bt*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_i"(%gtcet*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt15at*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_i"(%gtcet*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fft* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_i"(%gt20et*, i8*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fft* @readdir(%gt1fft*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_i"(%gtcet*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fft*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_i"(%gt38at**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_i"(%gt263t**) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 14, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 15, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 16, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 17, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 18, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!46 = !DISubrange(count: 4096)
!45 = !{!46}
!47 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !45)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !19, line: 8, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !42,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !42,  file: !19, line: 10, baseType: !47, size: 32768, offset: 64)
!49 = !{!43,!44,!48}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !49)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!55 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!64 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!71 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !72,  file: !71, line: 93, baseType: !55, size: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !72,  file: !71, line: 94, baseType: !55, size: 32, offset: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !72,  file: !71, line: 95, baseType: !55, size: 32, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !72,  file: !71, line: 96, baseType: !55, size: 32, offset: 96)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !72,  file: !71, line: 97, baseType: !77, size: 64, offset: 128)
!79 = !{!73,!74,!75,!76,!78}
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !71, line: 91,  size: 192, elements: !79)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!85 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!93 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!99 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!101 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!104 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!106 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!109 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!113 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!115 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!117 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!119 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!121 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!123 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!126 = !DISubrange(count: 16)
!125 = !{!126}
!127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !125)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !97,  file: !71, line: 12, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !97,  file: !71, line: 13, baseType: !99, size: 8)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !97,  file: !71, line: 14, baseType: !101, size: 16)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !97,  file: !71, line: 15, baseType: !55, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !97,  file: !71, line: 16, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !97,  file: !71, line: 17, baseType: !106, size: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !97,  file: !71, line: 19, baseType: !15, size: 8)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !97,  file: !71, line: 20, baseType: !109, size: 16)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !97,  file: !71, line: 21, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !97,  file: !71, line: 22, baseType: !93, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !97,  file: !71, line: 23, baseType: !113, size: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !97,  file: !71, line: 25, baseType: !115, size: 16)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !97,  file: !71, line: 26, baseType: !117, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !97,  file: !71, line: 27, baseType: !119, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !97,  file: !71, line: 28, baseType: !121, size: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !97,  file: !71, line: 29, baseType: !123, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !97,  file: !71, line: 30, baseType: !127, size: 128)
!129 = !{!98,!100,!102,!103,!105,!107,!108,!110,!111,!112,!114,!116,!118,!120,!122,!124,!128}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !71, line: 0,  size: 128, elements: !129)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !71, line: 36, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !95,  file: !71, line: 37, baseType: !97, size: 128, offset: 128)
!131 = !{!96,!130}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !71, line: 34,  size: 256, elements: !131)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !68, line: 6, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !68, line: 7, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !68, line: 8, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !68, line: 9, baseType: !140, size: 64, offset: 128)
!142 = !{!136,!137,!139,!141}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !142)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !145, line: 11, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !152,  file: !145, line: 12, baseType: !12, size: 32, offset: 32)
!155 = !{!153,!154}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !145, line: 9,  size: 64, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !69, size: 72, elements: !164)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !159,  file: !145, line: 41, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !145, line: 42, baseType: !12, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !159,  file: !145, line: 43, baseType: !162, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !159,  file: !145, line: 44, baseType: !166, size: 128, offset: 128)
!168 = !{!160,!161,!163,!167}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !145, line: 39,  size: 256, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !175,  file: !68, line: 0, baseType: !176, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !175,  file: !68, line: 0, baseType: !178, size: 64, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !175,  file: !68, line: 0, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !175,  file: !68, line: 0, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !68, line: 0, baseType: !184, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !175,  file: !68, line: 0, baseType: !55, size: 32, offset: 320)
!187 = !{!177,!179,!181,!183,!185,!186}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 10,  size: 384, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!200 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DISubrange(count: 24)
!226 = !{!227}
!228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !226)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !216,  file: !71, line: 118, baseType: !217, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !216,  file: !71, line: 119, baseType: !12, size: 32, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !216,  file: !71, line: 120, baseType: !12, size: 32, offset: 96)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !216,  file: !71, line: 121, baseType: !12, size: 32, offset: 128)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !216,  file: !71, line: 122, baseType: !95, size: 256, offset: 160)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !216,  file: !71, line: 123, baseType: !223, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !216,  file: !71, line: 124, baseType: !72, size: 192, offset: 512)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !216,  file: !71, line: 125, baseType: !228, size: 192, offset: 704)
!230 = !{!218,!219,!220,!221,!222,!224,!225,!229}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !71, line: 116,  size: 896, elements: !230)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !213,  file: !71, line: 130, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !213,  file: !71, line: 131, baseType: !12, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !213,  file: !71, line: 132, baseType: !216, size: 896, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !213,  file: !71, line: 133, baseType: !72, size: 192, offset: 960)
!233 = !{!214,!215,!231,!232}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !71, line: 128,  size: 1152, elements: !233)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !212,  file: !10, line: 4, baseType: !213, size: 1152)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !212,  file: !10, line: 5, baseType: !213, size: 1152, offset: 1152)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !212,  file: !10, line: 6, baseType: !213, size: 1152, offset: 2304)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !212,  file: !10, line: 7, baseType: !213, size: 1152, offset: 3456)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !212,  file: !10, line: 9, baseType: !213, size: 1152, offset: 4608)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !212,  file: !10, line: 10, baseType: !213, size: 1152, offset: 5760)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !212,  file: !10, line: 11, baseType: !213, size: 1152, offset: 6912)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !212,  file: !10, line: 12, baseType: !213, size: 1152, offset: 8064)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !212,  file: !10, line: 13, baseType: !213, size: 1152, offset: 9216)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !212,  file: !10, line: 14, baseType: !213, size: 1152, offset: 10368)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !212,  file: !10, line: 15, baseType: !213, size: 1152, offset: 11520)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !212,  file: !10, line: 18, baseType: !213, size: 1152, offset: 12672)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !212,  file: !10, line: 19, baseType: !213, size: 1152, offset: 13824)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !212,  file: !10, line: 20, baseType: !213, size: 1152, offset: 14976)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !212,  file: !10, line: 21, baseType: !213, size: 1152, offset: 16128)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !212,  file: !10, line: 22, baseType: !213, size: 1152, offset: 17280)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !212,  file: !10, line: 23, baseType: !213, size: 1152, offset: 18432)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !212,  file: !10, line: 24, baseType: !213, size: 1152, offset: 19584)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !212,  file: !10, line: 25, baseType: !213, size: 1152, offset: 20736)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !212,  file: !10, line: 26, baseType: !213, size: 1152, offset: 21888)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !212,  file: !10, line: 27, baseType: !213, size: 1152, offset: 23040)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !212,  file: !10, line: 28, baseType: !213, size: 1152, offset: 24192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !212,  file: !10, line: 29, baseType: !213, size: 1152, offset: 25344)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !212,  file: !10, line: 31, baseType: !213, size: 1152, offset: 26496)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !212,  file: !10, line: 32, baseType: !213, size: 1152, offset: 27648)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !212,  file: !10, line: 33, baseType: !213, size: 1152, offset: 28800)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !212,  file: !10, line: 34, baseType: !213, size: 1152, offset: 29952)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !212,  file: !10, line: 35, baseType: !213, size: 1152, offset: 31104)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !212,  file: !10, line: 36, baseType: !213, size: 1152, offset: 32256)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !212,  file: !10, line: 37, baseType: !213, size: 1152, offset: 33408)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !212,  file: !10, line: 38, baseType: !213, size: 1152, offset: 34560)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !212,  file: !10, line: 39, baseType: !213, size: 1152, offset: 35712)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !212,  file: !10, line: 40, baseType: !213, size: 1152, offset: 36864)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !212,  file: !10, line: 41, baseType: !213, size: 1152, offset: 38016)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !212,  file: !10, line: 43, baseType: !213, size: 1152, offset: 39168)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !212,  file: !10, line: 44, baseType: !213, size: 1152, offset: 40320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !212,  file: !10, line: 45, baseType: !213, size: 1152, offset: 41472)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !212,  file: !10, line: 46, baseType: !213, size: 1152, offset: 42624)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !212,  file: !10, line: 47, baseType: !213, size: 1152, offset: 43776)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !212,  file: !10, line: 48, baseType: !213, size: 1152, offset: 44928)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !212,  file: !10, line: 49, baseType: !213, size: 1152, offset: 46080)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !212,  file: !10, line: 50, baseType: !213, size: 1152, offset: 47232)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !212,  file: !10, line: 51, baseType: !213, size: 1152, offset: 48384)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !212,  file: !10, line: 52, baseType: !213, size: 1152, offset: 49536)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !212,  file: !10, line: 53, baseType: !213, size: 1152, offset: 50688)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !212,  file: !10, line: 54, baseType: !213, size: 1152, offset: 51840)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !212,  file: !10, line: 55, baseType: !213, size: 1152, offset: 52992)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !212,  file: !10, line: 56, baseType: !213, size: 1152, offset: 54144)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !212,  file: !10, line: 57, baseType: !213, size: 1152, offset: 55296)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !212,  file: !10, line: 58, baseType: !213, size: 1152, offset: 56448)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !212,  file: !10, line: 59, baseType: !213, size: 1152, offset: 57600)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !212,  file: !10, line: 60, baseType: !213, size: 1152, offset: 58752)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !212,  file: !10, line: 61, baseType: !213, size: 1152, offset: 59904)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !212,  file: !10, line: 62, baseType: !213, size: 1152, offset: 61056)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !212,  file: !10, line: 63, baseType: !213, size: 1152, offset: 62208)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !212,  file: !10, line: 65, baseType: !213, size: 1152, offset: 63360)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !212,  file: !10, line: 66, baseType: !213, size: 1152, offset: 64512)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !212,  file: !10, line: 67, baseType: !213, size: 1152, offset: 65664)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !212,  file: !10, line: 68, baseType: !213, size: 1152, offset: 66816)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !212,  file: !10, line: 69, baseType: !213, size: 1152, offset: 67968)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !212,  file: !10, line: 70, baseType: !213, size: 1152, offset: 69120)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !212,  file: !10, line: 71, baseType: !213, size: 1152, offset: 70272)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !212,  file: !10, line: 73, baseType: !213, size: 1152, offset: 71424)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !212,  file: !10, line: 74, baseType: !213, size: 1152, offset: 72576)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !212,  file: !10, line: 75, baseType: !213, size: 1152, offset: 73728)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !212,  file: !10, line: 76, baseType: !213, size: 1152, offset: 74880)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !212,  file: !10, line: 77, baseType: !213, size: 1152, offset: 76032)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !212,  file: !10, line: 79, baseType: !213, size: 1152, offset: 77184)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !212,  file: !10, line: 80, baseType: !213, size: 1152, offset: 78336)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !212,  file: !10, line: 81, baseType: !213, size: 1152, offset: 79488)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !212,  file: !10, line: 82, baseType: !213, size: 1152, offset: 80640)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !212,  file: !10, line: 83, baseType: !213, size: 1152, offset: 81792)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !212,  file: !10, line: 84, baseType: !213, size: 1152, offset: 82944)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !212,  file: !10, line: 85, baseType: !213, size: 1152, offset: 84096)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !212,  file: !10, line: 86, baseType: !213, size: 1152, offset: 85248)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !212,  file: !10, line: 88, baseType: !213, size: 1152, offset: 86400)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !212,  file: !10, line: 89, baseType: !213, size: 1152, offset: 87552)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !212,  file: !10, line: 90, baseType: !213, size: 1152, offset: 88704)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !212,  file: !10, line: 91, baseType: !213, size: 1152, offset: 89856)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !212,  file: !10, line: 92, baseType: !213, size: 1152, offset: 91008)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !212,  file: !10, line: 93, baseType: !213, size: 1152, offset: 92160)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !212,  file: !10, line: 94, baseType: !213, size: 1152, offset: 93312)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !212,  file: !10, line: 95, baseType: !213, size: 1152, offset: 94464)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !212,  file: !10, line: 96, baseType: !213, size: 1152, offset: 95616)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !212,  file: !10, line: 97, baseType: !213, size: 1152, offset: 96768)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !212,  file: !10, line: 98, baseType: !213, size: 1152, offset: 97920)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !212,  file: !10, line: 99, baseType: !213, size: 1152, offset: 99072)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !212,  file: !10, line: 100, baseType: !213, size: 1152, offset: 100224)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !212,  file: !10, line: 102, baseType: !213, size: 1152, offset: 101376)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !212,  file: !10, line: 103, baseType: !213, size: 1152, offset: 102528)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !212,  file: !10, line: 104, baseType: !213, size: 1152, offset: 103680)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !212,  file: !10, line: 105, baseType: !213, size: 1152, offset: 104832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !212,  file: !10, line: 106, baseType: !213, size: 1152, offset: 105984)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !212,  file: !10, line: 107, baseType: !213, size: 1152, offset: 107136)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !212,  file: !10, line: 108, baseType: !213, size: 1152, offset: 108288)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !212,  file: !10, line: 109, baseType: !213, size: 1152, offset: 109440)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !212,  file: !10, line: 111, baseType: !213, size: 1152, offset: 110592)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !212,  file: !10, line: 112, baseType: !213, size: 1152, offset: 111744)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !212,  file: !10, line: 113, baseType: !213, size: 1152, offset: 112896)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !212,  file: !10, line: 115, baseType: !213, size: 1152, offset: 114048)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !212,  file: !10, line: 116, baseType: !213, size: 1152, offset: 115200)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !212,  file: !10, line: 117, baseType: !213, size: 1152, offset: 116352)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !212,  file: !10, line: 118, baseType: !213, size: 1152, offset: 117504)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !212,  file: !10, line: 119, baseType: !213, size: 1152, offset: 118656)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !212,  file: !10, line: 120, baseType: !213, size: 1152, offset: 119808)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !212,  file: !10, line: 122, baseType: !213, size: 1152, offset: 120960)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !212,  file: !10, line: 123, baseType: !213, size: 1152, offset: 122112)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !212,  file: !10, line: 124, baseType: !213, size: 1152, offset: 123264)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !212,  file: !10, line: 125, baseType: !213, size: 1152, offset: 124416)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !212,  file: !10, line: 127, baseType: !213, size: 1152, offset: 125568)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !212,  file: !10, line: 128, baseType: !213, size: 1152, offset: 126720)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !212,  file: !10, line: 129, baseType: !213, size: 1152, offset: 127872)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !212,  file: !10, line: 130, baseType: !213, size: 1152, offset: 129024)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !212,  file: !10, line: 131, baseType: !213, size: 1152, offset: 130176)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !212,  file: !10, line: 132, baseType: !213, size: 1152, offset: 131328)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !212,  file: !10, line: 134, baseType: !213, size: 1152, offset: 132480)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !212,  file: !10, line: 135, baseType: !213, size: 1152, offset: 133632)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !212,  file: !10, line: 136, baseType: !213, size: 1152, offset: 134784)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !212,  file: !10, line: 137, baseType: !213, size: 1152, offset: 135936)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !212,  file: !10, line: 138, baseType: !213, size: 1152, offset: 137088)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !212,  file: !10, line: 140, baseType: !213, size: 1152, offset: 138240)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !212,  file: !10, line: 141, baseType: !213, size: 1152, offset: 139392)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !212,  file: !10, line: 142, baseType: !213, size: 1152, offset: 140544)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !212,  file: !10, line: 143, baseType: !213, size: 1152, offset: 141696)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !212,  file: !10, line: 145, baseType: !213, size: 1152, offset: 142848)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !212,  file: !10, line: 146, baseType: !213, size: 1152, offset: 144000)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !212,  file: !10, line: 147, baseType: !213, size: 1152, offset: 145152)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !212,  file: !10, line: 149, baseType: !213, size: 1152, offset: 146304)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !212,  file: !10, line: 150, baseType: !213, size: 1152, offset: 147456)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !212,  file: !10, line: 151, baseType: !213, size: 1152, offset: 148608)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !212,  file: !10, line: 152, baseType: !213, size: 1152, offset: 149760)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !212,  file: !10, line: 153, baseType: !213, size: 1152, offset: 150912)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !212,  file: !10, line: 154, baseType: !213, size: 1152, offset: 152064)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !212,  file: !10, line: 155, baseType: !213, size: 1152, offset: 153216)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !212,  file: !10, line: 156, baseType: !213, size: 1152, offset: 154368)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !212,  file: !10, line: 157, baseType: !213, size: 1152, offset: 155520)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !212,  file: !10, line: 158, baseType: !213, size: 1152, offset: 156672)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !212,  file: !10, line: 160, baseType: !213, size: 1152, offset: 157824)
!372 = !{!234,!235,!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!401 = !DISubrange(count: 64)
!400 = !{!401}
!402 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !400)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !394,  file: !71, line: 108, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !394,  file: !71, line: 109, baseType: !12, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !71, line: 110, baseType: !12, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !394,  file: !71, line: 111, baseType: !398, size: 64, offset: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !394,  file: !71, line: 112, baseType: !402, size: 512, offset: 192)
!404 = !{!395,!396,!397,!399,!403}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !71, line: 106,  size: 704, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !389,  file: !71, line: 0, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !389,  file: !71, line: 0, baseType: !392, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !71, line: 0, baseType: !405, size: 64, offset: 128)
!407 = !{!391,!393,!406}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !71, line: 7,  size: 192, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !71, line: 0, baseType: !12, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !386,  file: !71, line: 0, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !386,  file: !71, line: 0, baseType: !409, size: 64, offset: 64)
!411 = !{!387,!388,!410}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !71, line: 1,  size: 128, elements: !411)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !71, line: 0, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !383,  file: !71, line: 0, baseType: !55, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !383,  file: !71, line: 0, baseType: !386, size: 128, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !383,  file: !71, line: 0, baseType: !414, size: 64, offset: 192)
!416 = !{!384,!385,!412,!415}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !71, line: 14,  size: 256, elements: !416)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !418,  file: !10, line: 9, baseType: !99, size: 8)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !418,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !418,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !418,  file: !10, line: 12, baseType: !55, size: 32, offset: 96)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !418,  file: !10, line: 13, baseType: !55, size: 32, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !418,  file: !10, line: 14, baseType: !424, size: 64, offset: 192)
!426 = !{!419,!420,!421,!422,!423,!425}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !426)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !204,  file: !10, line: 31, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !204,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !204,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !204,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !204,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !204,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !204,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !204,  file: !10, line: 38, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !204,  file: !10, line: 39, baseType: !375, size: 64, offset: 320)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !204,  file: !10, line: 40, baseType: !377, size: 64, offset: 384)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !204,  file: !10, line: 41, baseType: !379, size: 64, offset: 448)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !10, line: 42, baseType: !381, size: 64, offset: 512)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !204,  file: !10, line: 43, baseType: !383, size: 256, offset: 576)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !204,  file: !10, line: 44, baseType: !418, size: 256, offset: 832)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !204,  file: !10, line: 45, baseType: !72, size: 192, offset: 1088)
!429 = !{!205,!206,!207,!208,!209,!210,!211,!374,!376,!378,!380,!382,!417,!427,!428}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !429)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!469 = !DISubrange(count: 2)
!468 = !{!469}
!470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !453, size: 72, elements: !468)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !466,  file: !145, line: 71, baseType: !12, size: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !466,  file: !145, line: 72, baseType: !470, size: 128, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !466,  file: !145, line: 73, baseType: !472, size: 64, offset: 192)
!474 = !{!467,!471,!473}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !145, line: 69,  size: 256, elements: !474)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !453,  file: !145, line: 4, baseType: !104, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !145, line: 5, baseType: !55, size: 32, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !453,  file: !145, line: 6, baseType: !55, size: 32, offset: 96)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !453,  file: !145, line: 7, baseType: !55, size: 32, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !453,  file: !145, line: 8, baseType: !55, size: 32, offset: 160)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !453,  file: !145, line: 9, baseType: !12, size: 32, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !453,  file: !145, line: 10, baseType: !55, size: 32, offset: 224)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !453,  file: !145, line: 11, baseType: !55, size: 32, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !453,  file: !145, line: 12, baseType: !462, size: 64, offset: 320)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !453,  file: !145, line: 13, baseType: !464, size: 64, offset: 384)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !453,  file: !145, line: 14, baseType: !475, size: 64, offset: 448)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !453,  file: !145, line: 15, baseType: !477, size: 64, offset: 512)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !145, line: 16, baseType: !479, size: 64, offset: 576)
!481 = !{!454,!455,!456,!457,!458,!459,!460,!461,!463,!465,!476,!478,!480}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !145, line: 2,  size: 640, elements: !481)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !450,  file: !68, line: 8, baseType: !12, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !450,  file: !68, line: 9, baseType: !55, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !450,  file: !68, line: 10, baseType: !482, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !450,  file: !68, line: 11, baseType: !484, size: 64, offset: 128)
!486 = !{!451,!452,!483,!485}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 192, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !493,  file: !68, line: 0, baseType: !494, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !493,  file: !68, line: 0, baseType: !12, size: 32, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !493,  file: !68, line: 0, baseType: !12, size: 32, offset: 96)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !493,  file: !68, line: 0, baseType: !499, size: 64, offset: 128)
!501 = !{!495,!496,!497,!500}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !68, line: 7,  size: 192, elements: !501)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !507,  file: !68, line: 0, baseType: !55, size: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !507,  file: !68, line: 0, baseType: !55, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !68, line: 0, baseType: !55, size: 32, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !507,  file: !68, line: 0, baseType: !511, size: 64, offset: 128)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !507,  file: !68, line: 0, baseType: !513, size: 64, offset: 192)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !507,  file: !68, line: 0, baseType: !515, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !507,  file: !68, line: 0, baseType: !518, size: 64, offset: 320)
!520 = !{!508,!509,!510,!512,!514,!516,!519}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !68, line: 20,  size: 384, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !491,  file: !68, line: 10, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !491,  file: !68, line: 11, baseType: !493, size: 192, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !491,  file: !68, line: 12, baseType: !503, size: 64, offset: 256)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !491,  file: !68, line: 13, baseType: !505, size: 64, offset: 320)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !491,  file: !68, line: 14, baseType: !521, size: 64, offset: 384)
!523 = !{!492,!502,!504,!506,!522}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 8,  size: 448, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !444,  file: !68, line: 11, baseType: !55, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !444,  file: !68, line: 12, baseType: !55, size: 32, offset: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !444,  file: !68, line: 13, baseType: !104, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !68, line: 14, baseType: !448, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !444,  file: !68, line: 15, baseType: !487, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !444,  file: !68, line: 16, baseType: !489, size: 64, offset: 256)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !444,  file: !68, line: 17, baseType: !524, size: 64, offset: 320)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !444,  file: !68, line: 18, baseType: !526, size: 64, offset: 384)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !444,  file: !68, line: 19, baseType: !528, size: 64, offset: 448)
!530 = !{!445,!446,!447,!449,!488,!490,!525,!527,!529}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 9,  size: 512, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !533,  file: !200, line: 10, baseType: !55, size: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !533,  file: !200, line: 11, baseType: !55, size: 32, offset: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !533,  file: !200, line: 12, baseType: !55, size: 32, offset: 64)
!537 = !{!534,!535,!536}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !200, line: 8,  size: 96, elements: !537)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !540,  file: !145, line: 0, baseType: !12, size: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !540,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !540,  file: !145, line: 0, baseType: !544, size: 64, offset: 64)
!546 = !{!541,!542,!545}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !546)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !68, line: 0, baseType: !12, size: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !548,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !548,  file: !68, line: 0, baseType: !552, size: 64, offset: 64)
!554 = !{!549,!550,!553}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !554)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !557,  file: !64, line: 0, baseType: !12, size: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !557,  file: !64, line: 0, baseType: !12, size: 32, offset: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !557,  file: !64, line: 0, baseType: !561, size: 64, offset: 64)
!563 = !{!558,!559,!562}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !64, line: 1,  size: 128, elements: !563)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !539,  file: !200, line: 19, baseType: !540, size: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !539,  file: !200, line: 20, baseType: !548, size: 128, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !539,  file: !200, line: 21, baseType: !493, size: 192, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !539,  file: !200, line: 22, baseType: !557, size: 128, offset: 448)
!565 = !{!547,!555,!556,!564}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !200, line: 17,  size: 576, elements: !565)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !200, line: 43, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !201,  file: !200, line: 44, baseType: !12, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !201,  file: !200, line: 45, baseType: !430, size: 64, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !201,  file: !200, line: 46, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !200, line: 47, baseType: !434, size: 64, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !201,  file: !200, line: 48, baseType: !436, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !201,  file: !200, line: 49, baseType: !438, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !201,  file: !200, line: 50, baseType: !440, size: 64, offset: 384)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !201,  file: !200, line: 51, baseType: !442, size: 64, offset: 448)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !201,  file: !200, line: 52, baseType: !531, size: 64, offset: 512)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !201,  file: !200, line: 53, baseType: !533, size: 96, offset: 576)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !201,  file: !200, line: 54, baseType: !539, size: 576, offset: 672)
!567 = !{!202,!203,!431,!433,!435,!437,!439,!441,!443,!532,!538,!566}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !200, line: 41,  size: 1280, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!570 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !571,  file: !570, line: 4, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !571,  file: !570, line: 5, baseType: !12, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !571,  file: !570, line: 6, baseType: !12, size: 32, offset: 64)
!575 = !{!572,!573,!574}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !570, line: 2,  size: 96, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !588,  file: !192, line: 4, baseType: !12, size: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !588,  file: !192, line: 5, baseType: !12, size: 32, offset: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !588,  file: !192, line: 6, baseType: !12, size: 32, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !588,  file: !192, line: 7, baseType: !109, size: 16, offset: 96)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !588,  file: !192, line: 8, baseType: !109, size: 16, offset: 112)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !588,  file: !192, line: 9, baseType: !594, size: 64, offset: 128)
!596 = !{!589,!590,!591,!592,!593,!595}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !192, line: 2,  size: 192, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !192, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !192, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !192, line: 0, baseType: !610, size: 64, offset: 128)
!612 = !{!607,!609,!611}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !192, line: 3,  size: 192, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !603,  file: !192, line: 0, baseType: !12, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !603,  file: !192, line: 0, baseType: !613, size: 64, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !603,  file: !192, line: 0, baseType: !615, size: 64, offset: 128)
!617 = !{!604,!614,!616}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !192, line: 10,  size: 192, elements: !617)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !599,  file: !192, line: 9, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !599,  file: !192, line: 10, baseType: !12, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !599,  file: !192, line: 11, baseType: !12, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !599,  file: !192, line: 12, baseType: !603, size: 192, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !599,  file: !192, line: 13, baseType: !619, size: 64, offset: 320)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !599,  file: !192, line: 14, baseType: !621, size: 64, offset: 384)
!623 = !{!600,!601,!602,!618,!620,!622}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !192, line: 7,  size: 448, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !584,  file: !192, line: 25, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !584,  file: !192, line: 26, baseType: !586, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !584,  file: !192, line: 27, baseType: !597, size: 64, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !584,  file: !192, line: 28, baseType: !624, size: 64, offset: 192)
!626 = !{!585,!587,!598,!625}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 23,  size: 256, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !578,  file: !192, line: 38, baseType: !12, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !578,  file: !192, line: 39, baseType: !12, size: 32, offset: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !578,  file: !192, line: 40, baseType: !12, size: 32, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !578,  file: !192, line: 41, baseType: !12, size: 32, offset: 96)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !578,  file: !192, line: 42, baseType: !123, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !578,  file: !192, line: 43, baseType: !627, size: 64, offset: 192)
!629 = !{!579,!580,!581,!582,!583,!628}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !192, line: 36,  size: 256, elements: !629)
!631 = !DISubrange(count: 7)
!630 = !{!631}
!632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !578, size: 72, elements: !630)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !193,  file: !192, line: 6, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !193,  file: !192, line: 7, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !193,  file: !192, line: 8, baseType: !196, size: 64, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !193,  file: !192, line: 9, baseType: !198, size: 64, offset: 128)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !193,  file: !192, line: 10, baseType: !568, size: 64, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 11, baseType: !576, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !193,  file: !192, line: 12, baseType: !632, size: 1792, offset: 320)
!634 = !{!194,!195,!197,!199,!569,!577,!633}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 4,  size: 2112, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !171,  file: !68, line: 0, baseType: !55, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !171,  file: !68, line: 0, baseType: !55, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !171,  file: !68, line: 0, baseType: !55, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !171,  file: !68, line: 0, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !171,  file: !68, line: 0, baseType: !190, size: 64, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !68, line: 0, baseType: !635, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !171,  file: !68, line: 0, baseType: !638, size: 64, offset: 320)
!640 = !{!172,!173,!174,!189,!191,!636,!639}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !68, line: 20,  size: 384, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !145, line: 49, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !145, line: 50, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !146,  file: !145, line: 51, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !146,  file: !145, line: 52, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !146,  file: !145, line: 53, baseType: !104, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !146,  file: !145, line: 54, baseType: !152, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !145, line: 55, baseType: !157, size: 64, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !146,  file: !145, line: 56, baseType: !169, size: 64, offset: 320)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !146,  file: !145, line: 57, baseType: !641, size: 64, offset: 384)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !146,  file: !145, line: 61, baseType: !643, size: 64, offset: 448)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !145, line: 62, baseType: !645, size: 64, offset: 512)
!647 = !{!147,!148,!149,!150,!151,!156,!158,!170,!642,!644,!646}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 47,  size: 576, elements: !647)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !650,  file: !68, line: 15, baseType: !12, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !650,  file: !68, line: 16, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !650,  file: !68, line: 17, baseType: !654, size: 64, offset: 128)
!656 = !{!651,!653,!655}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 13,  size: 192, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !665,  file: !68, line: 8, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !665,  file: !68, line: 9, baseType: !667, size: 64, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !665,  file: !68, line: 10, baseType: !669, size: 64, offset: 128)
!671 = !{!666,!668,!670}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 192, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !674,  file: !68, line: 55, baseType: !12, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !674,  file: !68, line: 56, baseType: !676, size: 64, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !674,  file: !68, line: 57, baseType: !678, size: 64, offset: 128)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !674,  file: !68, line: 58, baseType: !680, size: 64, offset: 192)
!682 = !{!675,!677,!679,!681}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 53,  size: 256, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !689,  file: !68, line: 8, baseType: !690, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !689,  file: !68, line: 9, baseType: !692, size: 64, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !689,  file: !68, line: 10, baseType: !694, size: 64, offset: 128)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !689,  file: !68, line: 11, baseType: !696, size: 64, offset: 192)
!698 = !{!691,!693,!695,!697}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 6,  size: 256, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !701,  file: !68, line: 6, baseType: !702, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !701,  file: !68, line: 7, baseType: !704, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !701,  file: !68, line: 8, baseType: !706, size: 64, offset: 128)
!708 = !{!703,!705,!707}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !708)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !711,  file: !68, line: 6, baseType: !712, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !711,  file: !68, line: 7, baseType: !714, size: 64, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !711,  file: !68, line: 8, baseType: !716, size: 64, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !711,  file: !68, line: 9, baseType: !123, size: 64, offset: 192)
!719 = !{!713,!715,!717,!718}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 256, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !722,  file: !68, line: 6, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !722,  file: !68, line: 7, baseType: !725, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !722,  file: !68, line: 8, baseType: !727, size: 64, offset: 128)
!729 = !{!724,!726,!728}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !736,  file: !68, line: 6, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !736,  file: !68, line: 7, baseType: !739, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !736,  file: !68, line: 8, baseType: !741, size: 64, offset: 128)
!743 = !{!738,!740,!742}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !759,  file: !68, line: 0, baseType: !760, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !759,  file: !68, line: 0, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !759,  file: !68, line: 0, baseType: !764, size: 64, offset: 128)
!766 = !{!761,!763,!765}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !68, line: 9,  size: 192, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !755,  file: !68, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !755,  file: !68, line: 0, baseType: !757, size: 64, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !755,  file: !68, line: 0, baseType: !767, size: 64, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !755,  file: !68, line: 0, baseType: !769, size: 64, offset: 192)
!771 = !{!756,!758,!768,!770}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !68, line: 16,  size: 256, elements: !771)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !746,  file: !68, line: 7, baseType: !747, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !746,  file: !68, line: 8, baseType: !749, size: 64, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !746,  file: !68, line: 9, baseType: !751, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !746,  file: !68, line: 10, baseType: !753, size: 64, offset: 192)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !746,  file: !68, line: 11, baseType: !755, size: 256, offset: 256)
!773 = !{!748,!750,!752,!754,!772}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 512, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !776,  file: !68, line: 16, baseType: !777, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !776,  file: !68, line: 17, baseType: !779, size: 64, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !776,  file: !68, line: 18, baseType: !781, size: 64, offset: 128)
!783 = !{!778,!780,!782}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !68, line: 14,  size: 192, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !786,  file: !68, line: 34, baseType: !787, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !786,  file: !68, line: 35, baseType: !789, size: 64, offset: 64)
!791 = !{!788,!790}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !68, line: 32,  size: 128, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !794,  file: !68, line: 6, baseType: !795, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !794,  file: !68, line: 7, baseType: !797, size: 64, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !794,  file: !68, line: 8, baseType: !799, size: 64, offset: 128)
!801 = !{!796,!798,!800}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 192, elements: !801)
!806 = !DISubrange(count: 3)
!805 = !{!806}
!807 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !69, size: 72, elements: !805)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !803,  file: !68, line: 6, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !803,  file: !68, line: 7, baseType: !807, size: 192, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !803,  file: !68, line: 8, baseType: !809, size: 64, offset: 256)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !803,  file: !68, line: 9, baseType: !811, size: 64, offset: 320)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !803,  file: !68, line: 10, baseType: !813, size: 64, offset: 384)
!815 = !{!804,!808,!810,!812,!814}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 4,  size: 448, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !818,  file: !68, line: 6, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !818,  file: !68, line: 7, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !818,  file: !68, line: 8, baseType: !823, size: 64, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !818,  file: !68, line: 9, baseType: !825, size: 64, offset: 192)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !818,  file: !68, line: 10, baseType: !755, size: 256, offset: 256)
!828 = !{!820,!822,!824,!826,!827}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !68, line: 4,  size: 512, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !831,  file: !68, line: 14, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !831,  file: !68, line: 15, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !831,  file: !68, line: 16, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !831,  file: !68, line: 17, baseType: !838, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !831,  file: !68, line: 18, baseType: !840, size: 64, offset: 256)
!842 = !{!833,!835,!837,!839,!841}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 12,  size: 320, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !68, line: 32, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !845,  file: !68, line: 33, baseType: !848, size: 64, offset: 64)
!850 = !{!847,!849}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !68, line: 30,  size: 128, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !859,  file: !68, line: 14, baseType: !860, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !859,  file: !68, line: 15, baseType: !862, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !859,  file: !68, line: 16, baseType: !864, size: 64, offset: 128)
!866 = !{!861,!863,!865}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !68, line: 12,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !875,  file: !68, line: 31, baseType: !876, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !875,  file: !68, line: 32, baseType: !878, size: 64, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !875,  file: !68, line: 33, baseType: !880, size: 64, offset: 128)
!882 = !{!877,!879,!881}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !68, line: 29,  size: 192, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !68, line: 176, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !68, line: 177, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !68, line: 178, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !68, line: 179, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !68, line: 180, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !68, line: 181, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !68, line: 182, baseType: !143, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !68, line: 183, baseType: !648, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !68, line: 184, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !68, line: 185, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !68, line: 186, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !68, line: 187, baseType: !663, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !68, line: 188, baseType: !672, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !68, line: 189, baseType: !683, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !68, line: 190, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !68, line: 191, baseType: !687, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !68, line: 192, baseType: !699, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !68, line: 193, baseType: !709, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !68, line: 194, baseType: !720, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !68, line: 195, baseType: !730, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !68, line: 196, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !68, line: 197, baseType: !734, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !68, line: 198, baseType: !744, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !68, line: 199, baseType: !774, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !68, line: 200, baseType: !784, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !68, line: 201, baseType: !792, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !68, line: 202, baseType: !794, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !68, line: 203, baseType: !816, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !68, line: 204, baseType: !829, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !68, line: 205, baseType: !843, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !68, line: 206, baseType: !851, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !68, line: 207, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !68, line: 208, baseType: !855, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !68, line: 209, baseType: !857, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !68, line: 210, baseType: !867, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !68, line: 212, baseType: !869, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !68, line: 213, baseType: !871, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !68, line: 214, baseType: !873, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !68, line: 215, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !68, line: 216, baseType: !885, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !68, line: 217, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !68, line: 218, baseType: !889, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !68, line: 219, baseType: !891, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !68, line: 220, baseType: !893, size: 64)
!895 = !{!90,!91,!92,!94,!132,!134,!144,!649,!658,!660,!662,!664,!673,!684,!686,!688,!700,!710,!721,!731,!733,!735,!745,!775,!785,!793,!802,!817,!830,!844,!852,!854,!856,!858,!868,!870,!872,!874,!884,!886,!888,!890,!892,!894}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !68, line: 0,  size: 256, elements: !895)
!897 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !901,  file: !897, line: 93, baseType: !15, size: 8)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !901,  file: !897, line: 94, baseType: !15, size: 8, offset: 8)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !901,  file: !897, line: 95, baseType: !15, size: 8, offset: 16)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !901,  file: !897, line: 96, baseType: !15, size: 8, offset: 24)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !901,  file: !897, line: 98, baseType: !15, size: 8, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !901,  file: !897, line: 99, baseType: !15, size: 8, offset: 40)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !901,  file: !897, line: 100, baseType: !15, size: 8, offset: 48)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !901,  file: !897, line: 101, baseType: !15, size: 8, offset: 56)
!910 = !{!902,!903,!904,!905,!906,!907,!908,!909}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !897, line: 91,  size: 64, elements: !910)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !898,  file: !897, line: 108, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !898,  file: !897, line: 109, baseType: !55, size: 32, offset: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !898,  file: !897, line: 110, baseType: !901, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !898,  file: !897, line: 111, baseType: !912, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !898,  file: !897, line: 112, baseType: !914, size: 64, offset: 192)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !898,  file: !897, line: 113, baseType: !916, size: 64, offset: 256)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !898,  file: !897, line: 114, baseType: !918, size: 64, offset: 320)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !898,  file: !897, line: 115, baseType: !920, size: 64, offset: 384)
!922 = !{!899,!900,!911,!913,!915,!917,!919,!921}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !897, line: 106,  size: 448, elements: !922)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 227, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !69,  file: !68, line: 228, baseType: !72, size: 192, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !68, line: 229, baseType: !81, size: 64, offset: 256)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !69,  file: !68, line: 230, baseType: !83, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !69,  file: !68, line: 231, baseType: !86, size: 64, offset: 384)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !69,  file: !68, line: 232, baseType: !88, size: 256, offset: 448)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !69,  file: !68, line: 233, baseType: !898, size: 448, offset: 704)
!924 = !{!70,!80,!82,!84,!87,!896,!923}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 225,  size: 1152, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!929 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !934,  file: !929, line: 9, baseType: !935, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !934,  file: !929, line: 10, baseType: !937, size: 64, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !934,  file: !929, line: 11, baseType: !939, size: 64, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !934,  file: !929, line: 12, baseType: !941, size: 64, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !934,  file: !929, line: 13, baseType: !943, size: 64, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !934,  file: !929, line: 14, baseType: !55, size: 32, offset: 320)
!946 = !{!936,!938,!940,!942,!944,!945}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !929, line: 7,  size: 384, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !930,  file: !929, line: 19, baseType: !55, size: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !930,  file: !929, line: 20, baseType: !55, size: 32, offset: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !930,  file: !929, line: 21, baseType: !55, size: 32, offset: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !930,  file: !929, line: 22, baseType: !947, size: 64, offset: 128)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !930,  file: !929, line: 23, baseType: !949, size: 64, offset: 192)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !930,  file: !929, line: 24, baseType: !951, size: 64, offset: 256)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !930,  file: !929, line: 25, baseType: !954, size: 64, offset: 320)
!956 = !{!931,!932,!933,!948,!950,!952,!955}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !929, line: 17,  size: 384, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !65,  file: !64, line: 19, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !65,  file: !64, line: 20, baseType: !55, size: 32, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !65,  file: !64, line: 21, baseType: !925, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !65,  file: !64, line: 22, baseType: !927, size: 64, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !65,  file: !64, line: 23, baseType: !957, size: 64, offset: 192)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !65,  file: !64, line: 24, baseType: !959, size: 64, offset: 256)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !65,  file: !64, line: 27, baseType: !961, size: 64, offset: 320)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !65,  file: !64, line: 28, baseType: !963, size: 64, offset: 384)
!965 = !{!66,!67,!926,!928,!958,!960,!962,!964}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !64, line: 17,  size: 448, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !970,  file: !9, line: 0, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !970,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !970,  file: !9, line: 0, baseType: !52, size: 64, offset: 64)
!974 = !{!971,!972,!973}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !974)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !52,  file: !9, line: 31, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !9, line: 32, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !52,  file: !9, line: 33, baseType: !55, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !52,  file: !9, line: 34, baseType: !55, size: 32, offset: 96)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !9, line: 35, baseType: !12, size: 32, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !52,  file: !9, line: 36, baseType: !12, size: 32, offset: 160)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !52,  file: !9, line: 37, baseType: !60, size: 64, offset: 192)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !9, line: 38, baseType: !62, size: 64, offset: 256)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !52,  file: !9, line: 39, baseType: !966, size: 64, offset: 320)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !9, line: 40, baseType: !968, size: 64, offset: 384)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !52,  file: !9, line: 41, baseType: !970, size: 128, offset: 448)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !9, line: 42, baseType: !976, size: 64, offset: 576)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !52,  file: !9, line: 43, baseType: !978, size: 64, offset: 640)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !52,  file: !9, line: 44, baseType: !980, size: 64, offset: 704)
!982 = !{!53,!54,!56,!57,!58,!59,!61,!63,!967,!969,!975,!977,!979,!981}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 29,  size: 768, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!993 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1004,  file: !993, line: 6, baseType: !1005, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1004,  file: !993, line: 7, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1004,  file: !993, line: 8, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1004,  file: !993, line: 9, baseType: !1011, size: 64, offset: 192)
!1013 = !{!1006,!1008,!1010,!1012}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !993, line: 4,  size: 256, elements: !1013)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !997,  file: !993, line: 14, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !997,  file: !993, line: 15, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !997,  file: !993, line: 16, baseType: !12, size: 32, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !997,  file: !993, line: 17, baseType: !12, size: 32, offset: 96)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !997,  file: !993, line: 18, baseType: !55, size: 32, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !997,  file: !993, line: 19, baseType: !11, size: 128, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !997,  file: !993, line: 20, baseType: !1004, size: 256, offset: 320)
!1015 = !{!998,!999,!1000,!1001,!1002,!1003,!1014}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !993, line: 12,  size: 576, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !994,  file: !993, line: 0, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !994,  file: !993, line: 0, baseType: !12, size: 32, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !994,  file: !993, line: 0, baseType: !1017, size: 64, offset: 64)
!1019 = !{!995,!996,!1018}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !993, line: 1,  size: 128, elements: !1019)
!1023 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1036,  file: !1023, line: 18, baseType: !104, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1036,  file: !1023, line: 19, baseType: !104, size: 64, offset: 64)
!1039 = !{!1037,!1038}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1023, line: 16,  size: 128, elements: !1039)
!1044 = !DISubrange(count: 3)
!1043 = !{!1044}
!1045 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !1043)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1024,  file: !1023, line: 25, baseType: !104, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1024,  file: !1023, line: 26, baseType: !104, size: 64, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1024,  file: !1023, line: 27, baseType: !104, size: 64, offset: 128)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1024,  file: !1023, line: 28, baseType: !55, size: 32, offset: 192)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1024,  file: !1023, line: 29, baseType: !55, size: 32, offset: 224)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1024,  file: !1023, line: 30, baseType: !55, size: 32, offset: 256)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1024,  file: !1023, line: 31, baseType: !12, size: 32, offset: 288)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1024,  file: !1023, line: 32, baseType: !104, size: 64, offset: 320)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1024,  file: !1023, line: 33, baseType: !104, size: 64, offset: 384)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1024,  file: !1023, line: 34, baseType: !104, size: 64, offset: 448)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1024,  file: !1023, line: 35, baseType: !104, size: 64, offset: 512)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1024,  file: !1023, line: 37, baseType: !1036, size: 128, offset: 576)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1024,  file: !1023, line: 38, baseType: !1036, size: 128, offset: 704)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1024,  file: !1023, line: 39, baseType: !1036, size: 128, offset: 832)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1024,  file: !1023, line: 40, baseType: !1045, size: 192, offset: 960)
!1047 = !{!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1040,!1041,!1042,!1046}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1023, line: 23,  size: 1152, elements: !1047)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !985,  file: !9, line: 8, baseType: !55, size: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !985,  file: !9, line: 9, baseType: !987, size: 64, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !985,  file: !9, line: 10, baseType: !989, size: 64, offset: 128)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !985,  file: !9, line: 11, baseType: !991, size: 64, offset: 192)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !985,  file: !9, line: 12, baseType: !994, size: 128, offset: 256)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !985,  file: !9, line: 13, baseType: !970, size: 128, offset: 384)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !985,  file: !9, line: 14, baseType: !557, size: 128, offset: 512)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !985,  file: !9, line: 15, baseType: !1024, size: 1152, offset: 640)
!1049 = !{!986,!988,!990,!992,!1020,!1021,!1022,!1048}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1052 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !1023, line: 96, flags: DIFlagFwdDecl)!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1053,  file: !1052, line: 13, baseType: !12, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1053,  file: !1052, line: 14, baseType: !12, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1053,  file: !1052, line: 15, baseType: !1056, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1053,  file: !1052, line: 16, baseType: !1058, size: 64, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1053,  file: !1052, line: 17, baseType: !1060, size: 64, offset: 192)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1053,  file: !1052, line: 18, baseType: !1062, size: 64, offset: 256)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1053,  file: !1052, line: 19, baseType: !1065, size: 64, offset: 320)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1053,  file: !1052, line: 20, baseType: !1067, size: 64, offset: 384)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1053,  file: !1052, line: 21, baseType: !24, size: 128, offset: 448)
!1070 = !{!1054,!1055,!1057,!1059,!1061,!1063,!1066,!1068,!1069}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1052, line: 11,  size: 576, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1078 = !DISubrange(count: 256)
!1077 = !{!1078}
!1079 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !453, size: 72, elements: !1077)
!1082 = !DISubrange(count: 256)
!1081 = !{!1082}
!1083 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !1081)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1074,  file: !145, line: 81, baseType: !55, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1074,  file: !145, line: 82, baseType: !540, size: 128, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1074,  file: !145, line: 83, baseType: !1079, size: 16384, offset: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1074,  file: !145, line: 84, baseType: !1083, size: 16384, offset: 16576)
!1085 = !{!1075,!1076,!1080,!1084}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 79,  size: 32960, elements: !1085)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1087,  file: !34, line: 3, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1087,  file: !34, line: 4, baseType: !12, size: 32, offset: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1087,  file: !34, line: 5, baseType: !12, size: 32, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1087,  file: !34, line: 6, baseType: !12, size: 32, offset: 96)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1087,  file: !34, line: 7, baseType: !12, size: 32, offset: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1087,  file: !34, line: 8, baseType: !12, size: 32, offset: 160)
!1094 = !{!1088,!1089,!1090,!1091,!1092,!1093}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !34, line: 1,  size: 192, elements: !1094)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1096,  file: !64, line: 3, baseType: !1097, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1096,  file: !64, line: 4, baseType: !1099, size: 64, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1096,  file: !64, line: 5, baseType: !1101, size: 64, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1096,  file: !64, line: 6, baseType: !557, size: 128, offset: 192)
!1104 = !{!1098,!1100,!1102,!1103}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !64, line: 1,  size: 320, elements: !1104)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1106,  file: !192, line: 0, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1106,  file: !192, line: 0, baseType: !12, size: 32, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1106,  file: !192, line: 0, baseType: !1110, size: 64, offset: 64)
!1112 = !{!1107,!1108,!1111}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !192, line: 1,  size: 128, elements: !1112)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1117,  file: !34, line: 4, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1117,  file: !34, line: 5, baseType: !1119, size: 64, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1117,  file: !34, line: 6, baseType: !1122, size: 64, offset: 128)
!1124 = !{!1118,!1120,!1123}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !34, line: 2,  size: 192, elements: !1124)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1126,  file: !34, line: 3, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1126,  file: !34, line: 4, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1126,  file: !34, line: 5, baseType: !1131, size: 64, offset: 128)
!1133 = !{!1128,!1130,!1132}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !34, line: 1,  size: 192, elements: !1133)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !35,  file: !34, line: 23, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !35,  file: !34, line: 25, baseType: !38, size: 64, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !35,  file: !34, line: 26, baseType: !40, size: 64, offset: 128)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !35,  file: !34, line: 27, baseType: !50, size: 64, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 28, baseType: !983, size: 64, offset: 256)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !35,  file: !34, line: 29, baseType: !1050, size: 64, offset: 320)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !35,  file: !34, line: 30, baseType: !1071, size: 64, offset: 384)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !35,  file: !34, line: 32, baseType: !193, size: 2112, offset: 448)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !35,  file: !34, line: 33, baseType: !1074, size: 32960, offset: 2560)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !35,  file: !34, line: 34, baseType: !1087, size: 192, offset: 35520)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !35,  file: !34, line: 35, baseType: !1096, size: 320, offset: 35712)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !35,  file: !34, line: 36, baseType: !1106, size: 128, offset: 36032)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !35,  file: !34, line: 37, baseType: !994, size: 128, offset: 36160)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 38, baseType: !994, size: 128, offset: 36288)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !35,  file: !34, line: 39, baseType: !970, size: 128, offset: 36416)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !35,  file: !34, line: 40, baseType: !1117, size: 192, offset: 36544)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !35,  file: !34, line: 41, baseType: !1126, size: 192, offset: 36736)
!1135 = !{!36,!37,!39,!41,!51,!984,!1051,!1072,!1073,!1086,!1095,!1105,!1113,!1114,!1115,!1116,!1125,!1134}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 21,  size: 36928, elements: !1135)
!1136 = !DINamespace(name:"kök", scope: null)
!1137 = !DINamespace(name:"örs", scope: !1136)
!1138 = !DINamespace(name:"derleme", scope: !1137)
!1139 = !DINamespace(name:"kaynak", scope: !1138)


!1141 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1143 = !DILocalVariable(name: "dönüş",
  scope: !1140, file: !1141, line: 15, type: !1142)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1145 = !DILocalVariable(name: "Derleme",
  scope: !1140, file: !1141, line: 84, type: !1144, arg: 1)
!1147 = !DILocalVariable(name: "Ad",
  scope: !1140, file: !1141, line: 85, type: !1146, arg: 2)
!1149 = !DILocalVariable(name: "Yol",
  scope: !1140, file: !1141, line: 86, type: !1148, arg: 3)
!1150 = !DILocalVariable(name: "özellik",
  scope: !1140, file: !1141, line: 87, type: !12, arg: 4)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1144, !1146, !1148, !12 }
!1140 = distinct !DISubprogram( name: "kaynak::Yeni_i",
 scope: !1139,
 file: !1141,
 line: 83,
 type: !1151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1153 = !DILocation(line: 84, column: 1, scope: !1140)
!1154 = !DILocation(line: 85, column: 1, scope: !1140)
!1155 = !DILocation(line: 86, column: 1, scope: !1140)
!1156 = !DILocation(line: 87, column: 1, scope: !1140)
!1157 = distinct !DILexicalBlock(
        scope: !1140, file: !1141, line: 88, column: 1)
!1158 = !DILocation(line: 89, column: 3, scope: !1157)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1160 = !DILocalVariable(name: "Kaynak",
  scope: !1157, file: !1141, line: 89, type: !1159)
!1161 = !DILocation(line: 89, column: 3, scope: !1157)
!1162 = !DILocation(line: 90, column: 9, scope: !1157)
!1163 = !DILocation(line: 91, column: 5, scope: !1157)
!1164 = !DILocation(line: 92, column: 3, scope: !1157)
!1165 = !DILocation(line: 92, column: 3, scope: !1157)
!1166 = !DILocation(line: 92, column: 21, scope: !1157)
!1167 = !DILocation(line: 92, column: 3, scope: !1157)
!1168 = !DILocation(line: 93, column: 3, scope: !1157)
!1169 = !DILocation(line: 93, column: 3, scope: !1157)
!1170 = !DILocation(line: 93, column: 21, scope: !1157)
!1171 = !DILocation(line: 93, column: 21, scope: !1157)
!1172 = !DILocation(line: 93, column: 21, scope: !1157)
!1173 = !DILocation(line: 93, column: 21, scope: !1157)
!1174 = !DILocation(line: 93, column: 3, scope: !1157)
!1175 = !DILocation(line: 94, column: 3, scope: !1157)
!1176 = !DILocation(line: 94, column: 3, scope: !1157)
!1177 = !DILocation(line: 94, column: 21, scope: !1157)
!1178 = !DILocation(line: 94, column: 3, scope: !1157)
!1179 = !DILocation(line: 95, column: 3, scope: !1157)
!1180 = !DILocation(line: 95, column: 3, scope: !1157)
!1181 = !DILocation(line: 95, column: 32, scope: !1157)
!1182 = !DILocation(line: 95, column: 32, scope: !1157)
!1183 = !DILocation(line: 95, column: 32, scope: !1157)
!1184 = !DILocation(line: 95, column: 26, scope: !1157)
!1185 = !DILocation(line: 95, column: 3, scope: !1157)
!1186 = !DILocation(line: 96, column: 3, scope: !1157)
!1187 = !DILocation(line: 96, column: 3, scope: !1157)
!1188 = !DILocation(line: 96, column: 3, scope: !1157)
!1189 = !DILocation(line: 96, column: 16, scope: !1157)
!1190 = !DILocation(line: 97, column: 3, scope: !1157)
!1191 = !DILocation(line: 97, column: 3, scope: !1157)
!1192 = !DILocation(line: 97, column: 16, scope: !1157)
!1193 = !DILocation(line: 97, column: 16, scope: !1157)
!1194 = !DILocation(line: 97, column: 34, scope: !1157)
!1195 = !DILocation(line: 97, column: 3, scope: !1157)
!1196 = !DILocation(line: 98, column: 3, scope: !1157)
!1197 = !DILocation(line: 98, column: 3, scope: !1157)
!1198 = !DILocation(line: 98, column: 27, scope: !1157)
!1199 = !DILocation(line: 98, column: 22, scope: !1157)
!1200 = !DILocation(line: 99, column: 3, scope: !1157)
!1201 = !DILocation(line: 99, column: 3, scope: !1157)
!1202 = distinct !DILexicalBlock(
        scope: !1157, file: !1141, line: 99, column: 21)
!1203 = distinct !DILexicalBlock(
        scope: !1202, file: !1141, line: 42, column: 3)
!1204 = !DILocation(line: 37, column: 5, scope: !1203)
!1205 = !DILocation(line: 37, column: 5, scope: !1203)
!1206 = !DILocation(line: 38, column: 5, scope: !1203)
!1207 = !DILocation(line: 38, column: 5, scope: !1203)
!1208 = !DILocation(line: 39, column: 5, scope: !1203)
!1209 = !DILocation(line: 39, column: 5, scope: !1203)
!1210 = !DILocation(line: 100, column: 10, scope: !1157)
!1211 = !DILocation(line: 100, column: 10, scope: !1157)
!1212 = !DILocation(line: 100, column: 10, scope: !1157)
!1213 = !DILocation(line: 100, column: 10, scope: !1157)
!1214 = distinct !DILexicalBlock(
        scope: !1157, file: !1141, line: 100, column: 36)
!1215 = distinct !DILexicalBlock(
        scope: !1214, file: !1141, line: 49, column: 3)
!1216 = !DILocation(line: 45, column: 10, scope: !1215)
!1217 = !DILocation(line: 45, column: 10, scope: !1215)
!1218 = !DILocation(line: 46, column: 11, scope: !1215)
!1219 = !DILocation(line: 46, column: 11, scope: !1215)
!1220 = !DILocation(line: 46, column: 24, scope: !1215)
!1221 = !DILocation(line: 46, column: 24, scope: !1215)
!1222 = !DILocation(line: 46, column: 23, scope: !1215)
!1223 = !DILocation(line: 0, column: 0, scope: !1215)
!1224 = !DILocation(line: 100, column: 36, scope: !1214)
!1225 = !DILocation(line: 100, column: 3, scope: !1157)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1227 = !DILocalVariable(name: "Üst",
  scope: !1157, file: !1141, line: 100, type: !1226)
!1228 = !DILocation(line: 100, column: 3, scope: !1157)
!1229 = !DILocation(line: 101, column: 3, scope: !1157)
!1230 = !DILocation(line: 101, column: 3, scope: !1157)
!1231 = !DILocation(line: 101, column: 17, scope: !1157)
!1232 = !DILocation(line: 101, column: 3, scope: !1157)
!1233 = !DILocation(line: 102, column: 8, scope: !1157)
!1234 = distinct !DILexicalBlock(
        scope: !1157, file: !1141, line: 103, column: 3)
!1235 = !DILocation(line: 104, column: 5, scope: !1234)
!1236 = !DILocation(line: 104, column: 5, scope: !1234)
!1237 = !DILocation(line: 104, column: 22, scope: !1234)
!1238 = !DILocation(line: 104, column: 22, scope: !1234)
!1239 = !DILocation(line: 104, column: 22, scope: !1234)
!1240 = !DILocation(line: 104, column: 5, scope: !1234)
!1241 = !DILocation(line: 105, column: 5, scope: !1234)
!1242 = !DILocation(line: 105, column: 5, scope: !1234)
!1243 = !DILocation(line: 105, column: 22, scope: !1234)
!1244 = !DILocation(line: 105, column: 22, scope: !1234)
!1245 = !DILocation(line: 105, column: 22, scope: !1234)
!1246 = !DILocation(line: 105, column: 5, scope: !1234)
!1247 = !DILocation(line: 106, column: 5, scope: !1234)
!1248 = !DILocation(line: 106, column: 5, scope: !1234)
!1249 = !DILocation(line: 106, column: 22, scope: !1234)
!1250 = !DILocation(line: 106, column: 5, scope: !1234)
!1251 = !DILocation(line: 108, column: 9, scope: !1157)
!1252 = distinct !DILexicalBlock(
        scope: !1157, file: !1141, line: 111, column: 5)
!1253 = distinct !DILexicalBlock(
        scope: !1252, file: !1141, line: 111, column: 5)
!1254 = !DILocation(line: 112, column: 7, scope: !1253)
!1255 = !DILocation(line: 112, column: 7, scope: !1253)
!1256 = !DILocation(line: 112, column: 20, scope: !1253)
!1257 = !DILocation(line: 112, column: 7, scope: !1253)
!1258 = !DILocation(line: 113, column: 7, scope: !1253)
!1259 = !DILocation(line: 113, column: 7, scope: !1253)
!1260 = !DILocation(line: 113, column: 37, scope: !1253)
!1261 = !DILocation(line: 113, column: 32, scope: !1253)
!1262 = !DILocation(line: 113, column: 7, scope: !1253)
!1263 = !DILocation(line: 114, column: 7, scope: !1253)
!1264 = !DILocation(line: 114, column: 7, scope: !1253)
!1265 = !DILocation(line: 114, column: 7, scope: !1253)
!1266 = !DILocation(line: 114, column: 7, scope: !1253)
!1267 = !DILocation(line: 114, column: 28, scope: !1253)
!1268 = !DILocation(line: 114, column: 28, scope: !1253)
!1269 = !DILocation(line: 114, column: 28, scope: !1253)
!1270 = !DILocation(line: 114, column: 7, scope: !1253)
!1271 = !DILocation(line: 115, column: 7, scope: !1253)
!1272 = !DILocation(line: 115, column: 7, scope: !1253)
!1273 = !DILocation(line: 115, column: 31, scope: !1253)
!1274 = !DILocation(line: 115, column: 31, scope: !1253)
!1275 = distinct !DILexicalBlock(
        scope: !1253, file: !1141, line: 115, column: 26)
!1276 = distinct !DILexicalBlock(
        scope: !1275, file: !1141, line: 26, column: 3)
!1277 = !DILocation(line: 17, column: 10, scope: !1276)
!1278 = !DILocation(line: 17, column: 10, scope: !1276)
!1279 = !DILocation(line: 17, column: 23, scope: !1276)
!1280 = !DILocation(line: 17, column: 23, scope: !1276)
!1281 = distinct !DILexicalBlock(
        scope: !1276, file: !1141, line: 18, column: 5)
!1282 = !DILocation(line: 19, column: 7, scope: !1281)
!1283 = !DILocation(line: 19, column: 7, scope: !1281)
!1284 = !DILocation(line: 19, column: 7, scope: !1281)
!1285 = !DILocation(line: 20, column: 14, scope: !1281)
!1286 = !DILocation(line: 20, column: 28, scope: !1281)
!1287 = !DILocation(line: 20, column: 28, scope: !1281)
!1288 = !DILocation(line: 20, column: 14, scope: !1281)
!1289 = !DILocation(line: 20, column: 14, scope: !1281)
!1290 = !DILocation(line: 22, column: 5, scope: !1276)
!1291 = !DILocation(line: 22, column: 5, scope: !1276)
!1292 = !DILocation(line: 22, column: 18, scope: !1276)
!1293 = !DILocation(line: 22, column: 18, scope: !1276)
!1294 = !DILocation(line: 22, column: 31, scope: !1276)
!1295 = !DILocation(line: 22, column: 17, scope: !1276)
!1296 = !DILocation(line: 23, column: 5, scope: !1276)
!1297 = !DILocation(line: 23, column: 5, scope: !1276)
!1298 = !DILocation(line: 23, column: 5, scope: !1276)
!1299 = !DILocation(line: 23, column: 14, scope: !1276)
!1300 = !DILocation(line: 116, column: 7, scope: !1253)
!1301 = !DILocation(line: 116, column: 7, scope: !1253)
!1302 = !DILocation(line: 116, column: 52, scope: !1253)
!1303 = !DILocation(line: 116, column: 61, scope: !1253)
!1304 = !DILocation(line: 116, column: 47, scope: !1253)
!1305 = !DILocation(line: 116, column: 7, scope: !1253)
!1306 = !DILocation(line: 117, column: 7, scope: !1253)
!1307 = !DILocation(line: 117, column: 7, scope: !1253)
!1308 = !DILocation(line: 117, column: 48, scope: !1253)
!1309 = !DILocation(line: 117, column: 57, scope: !1253)
!1310 = !DILocation(line: 117, column: 57, scope: !1253)
!1311 = !DILocation(line: 117, column: 57, scope: !1253)
!1312 = !DILocation(line: 117, column: 43, scope: !1253)
!1313 = !DILocation(line: 117, column: 7, scope: !1253)
!1314 = !DILocation(line: 118, column: 7, scope: !1253)
!1315 = !DILocation(line: 118, column: 7, scope: !1253)
!1316 = !DILocation(line: 118, column: 7, scope: !1253)
!1317 = !DILocation(line: 118, column: 7, scope: !1253)
!1318 = !DILocation(line: 118, column: 31, scope: !1253)
!1319 = !DILocation(line: 118, column: 7, scope: !1253)
!1320 = !DILocation(line: 119, column: 22, scope: !1253)
!1321 = !DILocation(line: 119, column: 22, scope: !1253)
!1322 = !DILocation(line: 119, column: 22, scope: !1253)
!1323 = !DILocation(line: 119, column: 22, scope: !1253)
!1324 = distinct !DILexicalBlock(
        scope: !1253, file: !1141, line: 119, column: 47)
!1325 = distinct !DILexicalBlock(
        scope: !1324, file: !1141, line: 49, column: 3)
!1326 = !DILocation(line: 45, column: 10, scope: !1325)
!1327 = !DILocation(line: 45, column: 10, scope: !1325)
!1328 = !DILocation(line: 46, column: 11, scope: !1325)
!1329 = !DILocation(line: 46, column: 11, scope: !1325)
!1330 = !DILocation(line: 46, column: 24, scope: !1325)
!1331 = !DILocation(line: 46, column: 24, scope: !1325)
!1332 = !DILocation(line: 46, column: 23, scope: !1325)
!1333 = !DILocation(line: 0, column: 0, scope: !1325)
!1334 = !DILocation(line: 119, column: 47, scope: !1324)
!1335 = !DILocation(line: 119, column: 7, scope: !1253)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1337 = !DILocalVariable(name: "ÜstBirim",
  scope: !1253, file: !1141, line: 119, type: !1336)
!1338 = !DILocation(line: 119, column: 7, scope: !1253)
!1339 = !DILocation(line: 120, column: 7, scope: !1253)
!1340 = !DILocation(line: 120, column: 25, scope: !1253)
!1341 = !DILocation(line: 120, column: 25, scope: !1253)
!1342 = !DILocation(line: 120, column: 25, scope: !1253)
!1343 = !DILocation(line: 120, column: 17, scope: !1253)
!1344 = distinct !DILexicalBlock(
        scope: !1157, file: !1141, line: 123, column: 5)
!1345 = distinct !DILexicalBlock(
        scope: !1344, file: !1141, line: 123, column: 5)
!1346 = !DILocation(line: 124, column: 7, scope: !1345)
!1347 = !DILocation(line: 124, column: 7, scope: !1345)
!1348 = !DILocation(line: 124, column: 20, scope: !1345)
!1349 = !DILocation(line: 124, column: 7, scope: !1345)
!1350 = distinct !DILexicalBlock(
        scope: !1157, file: !1141, line: 127, column: 5)
!1351 = distinct !DILexicalBlock(
        scope: !1350, file: !1141, line: 127, column: 5)
!1352 = !DILocation(line: 128, column: 7, scope: !1351)
!1353 = !DILocation(line: 128, column: 7, scope: !1351)
!1354 = !DILocation(line: 128, column: 20, scope: !1351)
!1355 = !DILocation(line: 128, column: 20, scope: !1351)
!1356 = !DILocation(line: 128, column: 20, scope: !1351)
!1357 = !DILocation(line: 128, column: 7, scope: !1351)
!1358 = !DILocation(line: 129, column: 7, scope: !1351)
!1359 = !DILocation(line: 129, column: 7, scope: !1351)
!1360 = !DILocation(line: 129, column: 25, scope: !1351)
!1361 = !DILocation(line: 129, column: 25, scope: !1351)
!1362 = !DILocation(line: 129, column: 7, scope: !1351)
!1363 = !DILocation(line: 130, column: 7, scope: !1351)
!1364 = !DILocation(line: 130, column: 7, scope: !1351)
!1365 = !DILocation(line: 130, column: 31, scope: !1351)
!1366 = !DILocation(line: 130, column: 31, scope: !1351)
!1367 = distinct !DILexicalBlock(
        scope: !1351, file: !1141, line: 130, column: 26)
!1368 = distinct !DILexicalBlock(
        scope: !1367, file: !1141, line: 26, column: 3)
!1369 = !DILocation(line: 17, column: 10, scope: !1368)
!1370 = !DILocation(line: 17, column: 10, scope: !1368)
!1371 = !DILocation(line: 17, column: 23, scope: !1368)
!1372 = !DILocation(line: 17, column: 23, scope: !1368)
!1373 = distinct !DILexicalBlock(
        scope: !1368, file: !1141, line: 18, column: 5)
!1374 = !DILocation(line: 19, column: 7, scope: !1373)
!1375 = !DILocation(line: 19, column: 7, scope: !1373)
!1376 = !DILocation(line: 19, column: 7, scope: !1373)
!1377 = !DILocation(line: 20, column: 14, scope: !1373)
!1378 = !DILocation(line: 20, column: 28, scope: !1373)
!1379 = !DILocation(line: 20, column: 28, scope: !1373)
!1380 = !DILocation(line: 20, column: 14, scope: !1373)
!1381 = !DILocation(line: 20, column: 14, scope: !1373)
!1382 = !DILocation(line: 22, column: 5, scope: !1368)
!1383 = !DILocation(line: 22, column: 5, scope: !1368)
!1384 = !DILocation(line: 22, column: 18, scope: !1368)
!1385 = !DILocation(line: 22, column: 18, scope: !1368)
!1386 = !DILocation(line: 22, column: 31, scope: !1368)
!1387 = !DILocation(line: 22, column: 17, scope: !1368)
!1388 = !DILocation(line: 23, column: 5, scope: !1368)
!1389 = !DILocation(line: 23, column: 5, scope: !1368)
!1390 = !DILocation(line: 23, column: 5, scope: !1368)
!1391 = !DILocation(line: 23, column: 14, scope: !1368)
!1392 = !DILocation(line: 131, column: 7, scope: !1351)
!1393 = !DILocation(line: 131, column: 7, scope: !1351)
!1394 = !DILocation(line: 131, column: 52, scope: !1351)
!1395 = !DILocation(line: 131, column: 61, scope: !1351)
!1396 = !DILocation(line: 131, column: 47, scope: !1351)
!1397 = !DILocation(line: 131, column: 7, scope: !1351)
!1398 = !DILocation(line: 133, column: 7, scope: !1351)
!1399 = !DILocation(line: 133, column: 7, scope: !1351)
!1400 = !DILocation(line: 133, column: 48, scope: !1351)
!1401 = !DILocation(line: 133, column: 57, scope: !1351)
!1402 = !DILocation(line: 133, column: 57, scope: !1351)
!1403 = !DILocation(line: 133, column: 57, scope: !1351)
!1404 = !DILocation(line: 133, column: 43, scope: !1351)
!1405 = !DILocation(line: 133, column: 7, scope: !1351)
!1406 = !DILocation(line: 134, column: 7, scope: !1351)
!1407 = !DILocation(line: 134, column: 7, scope: !1351)
!1408 = !DILocation(line: 134, column: 7, scope: !1351)
!1409 = !DILocation(line: 134, column: 7, scope: !1351)
!1410 = !DILocation(line: 134, column: 31, scope: !1351)
!1411 = !DILocation(line: 134, column: 7, scope: !1351)
!1412 = !DILocation(line: 135, column: 22, scope: !1351)
!1413 = !DILocation(line: 135, column: 22, scope: !1351)
!1414 = !DILocation(line: 135, column: 22, scope: !1351)
!1415 = !DILocation(line: 135, column: 22, scope: !1351)
!1416 = distinct !DILexicalBlock(
        scope: !1351, file: !1141, line: 135, column: 47)
!1417 = distinct !DILexicalBlock(
        scope: !1416, file: !1141, line: 49, column: 3)
!1418 = !DILocation(line: 45, column: 10, scope: !1417)
!1419 = !DILocation(line: 45, column: 10, scope: !1417)
!1420 = !DILocation(line: 46, column: 11, scope: !1417)
!1421 = !DILocation(line: 46, column: 11, scope: !1417)
!1422 = !DILocation(line: 46, column: 24, scope: !1417)
!1423 = !DILocation(line: 46, column: 24, scope: !1417)
!1424 = !DILocation(line: 46, column: 23, scope: !1417)
!1425 = !DILocation(line: 0, column: 0, scope: !1417)
!1426 = !DILocation(line: 135, column: 47, scope: !1416)
!1427 = !DILocation(line: 135, column: 7, scope: !1351)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1429 = !DILocalVariable(name: "ÜstBirim",
  scope: !1351, file: !1141, line: 135, type: !1428)
!1430 = !DILocation(line: 135, column: 7, scope: !1351)
!1431 = !DILocation(line: 136, column: 7, scope: !1351)
!1432 = !DILocation(line: 136, column: 25, scope: !1351)
!1433 = !DILocation(line: 136, column: 25, scope: !1351)
!1434 = !DILocation(line: 136, column: 25, scope: !1351)
!1435 = !DILocation(line: 136, column: 17, scope: !1351)
!1436 = !DILocation(line: 140, column: 7, scope: !1157)


!1438 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1440 = !DILocalVariable(name: "öz",
  scope: !1437, file: !1438, line: 14, type: !1439, arg: 1)
!1442 = !DILocalVariable(name: "nesne",
  scope: !1437, file: !1438, line: 15, type: !1441, arg: 2)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1439, !1441 }
!1437 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_i",
 scope: !1139,
 file: !1438,
 line: 15,
 type: !1443, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1445 = !DILocation(line: 14, column: 3, scope: !1437)
!1446 = !DILocation(line: 15, column: 25, scope: !1437)
!1447 = distinct !DILexicalBlock(
        scope: !1437, file: !1438, line: 26, column: 3)
!1448 = !DILocation(line: 17, column: 10, scope: !1447)
!1449 = !DILocation(line: 17, column: 10, scope: !1447)
!1450 = !DILocation(line: 17, column: 10, scope: !1447)
!1451 = !DILocation(line: 17, column: 23, scope: !1447)
!1452 = !DILocation(line: 17, column: 23, scope: !1447)
!1453 = !DILocation(line: 17, column: 23, scope: !1447)
!1454 = distinct !DILexicalBlock(
        scope: !1447, file: !1438, line: 18, column: 5)
!1455 = !DILocation(line: 19, column: 7, scope: !1454)
!1456 = !DILocation(line: 19, column: 7, scope: !1454)
!1457 = !DILocation(line: 19, column: 7, scope: !1454)
!1458 = !DILocation(line: 19, column: 7, scope: !1454)
!1459 = !DILocation(line: 20, column: 14, scope: !1454)
!1460 = !DILocation(line: 20, column: 14, scope: !1454)
!1461 = !DILocation(line: 20, column: 28, scope: !1454)
!1462 = !DILocation(line: 20, column: 28, scope: !1454)
!1463 = !DILocation(line: 20, column: 28, scope: !1454)
!1464 = !DILocation(line: 20, column: 14, scope: !1454)
!1465 = !DILocation(line: 20, column: 14, scope: !1454)
!1466 = !DILocation(line: 22, column: 5, scope: !1447)
!1467 = !DILocation(line: 22, column: 5, scope: !1447)
!1468 = !DILocation(line: 22, column: 5, scope: !1447)
!1469 = !DILocation(line: 22, column: 18, scope: !1447)
!1470 = !DILocation(line: 22, column: 18, scope: !1447)
!1471 = !DILocation(line: 22, column: 18, scope: !1447)
!1472 = !DILocation(line: 22, column: 31, scope: !1447)
!1473 = !DILocation(line: 22, column: 17, scope: !1447)
!1474 = !DILocation(line: 23, column: 5, scope: !1447)
!1475 = !DILocation(line: 23, column: 5, scope: !1447)
!1476 = !DILocation(line: 23, column: 5, scope: !1447)
!1477 = !DILocation(line: 23, column: 5, scope: !1447)
!1478 = !DILocation(line: 23, column: 14, scope: !1447)


!1480 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1482 = !DILocalVariable(name: "Gezme",
  scope: !1479, file: !1480, line: 18, type: !1481, arg: 1)
!1484 = !DILocalVariable(name: "Derleme",
  scope: !1479, file: !1480, line: 19, type: !1483, arg: 2)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1481, !1483 }
!1479 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_i",
 scope: !1139,
 file: !1480,
 line: 19,
 type: !1485, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1487 = !DILocation(line: 18, column: 1, scope: !1479)
!1488 = !DILocation(line: 19, column: 23, scope: !1479)
!1489 = distinct !DILexicalBlock(
        scope: !1479, file: !1480, line: 29, column: 1)
!1490 = !DILocation(line: 21, column: 3, scope: !1489)
!1491 = !DILocation(line: 21, column: 3, scope: !1489)
!1492 = !DILocation(line: 21, column: 20, scope: !1489)
!1493 = !DILocation(line: 21, column: 3, scope: !1489)
!1494 = !DILocation(line: 22, column: 3, scope: !1489)
!1495 = !DILocation(line: 22, column: 3, scope: !1489)
!1496 = distinct !DILexicalBlock(
        scope: !1489, file: !1480, line: 22, column: 18)
!1497 = distinct !DILexicalBlock(
        scope: !1496, file: !1480, line: 42, column: 3)
!1498 = !DILocation(line: 37, column: 5, scope: !1497)
!1499 = !DILocation(line: 37, column: 5, scope: !1497)
!1500 = !DILocation(line: 38, column: 5, scope: !1497)
!1501 = !DILocation(line: 38, column: 5, scope: !1497)
!1502 = !DILocation(line: 39, column: 5, scope: !1497)
!1503 = !DILocation(line: 39, column: 5, scope: !1497)
!1504 = !DILocation(line: 23, column: 3, scope: !1489)
!1505 = !DILocation(line: 23, column: 3, scope: !1489)
!1506 = distinct !DILexicalBlock(
        scope: !1489, file: !1480, line: 23, column: 20)
!1507 = distinct !DILexicalBlock(
        scope: !1506, file: !1480, line: 42, column: 3)
!1508 = !DILocation(line: 37, column: 5, scope: !1507)
!1509 = !DILocation(line: 37, column: 5, scope: !1507)
!1510 = !DILocation(line: 38, column: 5, scope: !1507)
!1511 = !DILocation(line: 38, column: 5, scope: !1507)
!1512 = !DILocation(line: 39, column: 5, scope: !1507)
!1513 = !DILocation(line: 39, column: 5, scope: !1507)
!1514 = !DILocation(line: 24, column: 3, scope: !1489)
!1515 = !DILocation(line: 24, column: 3, scope: !1489)
!1516 = distinct !DILexicalBlock(
        scope: !1489, file: !1480, line: 24, column: 19)
!1517 = distinct !DILexicalBlock(
        scope: !1516, file: !1480, line: 42, column: 3)
!1518 = !DILocation(line: 37, column: 5, scope: !1517)
!1519 = !DILocation(line: 37, column: 5, scope: !1517)
!1520 = !DILocation(line: 38, column: 5, scope: !1517)
!1521 = !DILocation(line: 38, column: 5, scope: !1517)
!1522 = !DILocation(line: 39, column: 5, scope: !1517)
!1523 = !DILocation(line: 39, column: 5, scope: !1517)
!1524 = !DILocation(line: 25, column: 3, scope: !1489)
!1525 = !DILocation(line: 25, column: 3, scope: !1489)
!1526 = !DILocation(line: 25, column: 24, scope: !1489)
!1527 = !DILocation(line: 25, column: 24, scope: !1489)
!1528 = !DILocation(line: 25, column: 24, scope: !1489)
!1529 = !DILocation(line: 25, column: 24, scope: !1489)
!1530 = !DILocation(line: 25, column: 19, scope: !1489)
!1531 = !DILocation(line: 26, column: 3, scope: !1489)
!1532 = !DILocation(line: 26, column: 3, scope: !1489)
!1533 = !DILocation(line: 26, column: 26, scope: !1489)
!1534 = !DILocation(line: 26, column: 26, scope: !1489)
!1535 = !DILocation(line: 26, column: 26, scope: !1489)
!1536 = !DILocation(line: 26, column: 26, scope: !1489)
!1537 = !DILocation(line: 26, column: 26, scope: !1489)
!1538 = !DILocation(line: 26, column: 26, scope: !1489)
!1539 = !DILocation(line: 26, column: 21, scope: !1489)
!1540 = !DILocation(line: 26, column: 3, scope: !1489)


!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1543 = !DILocalVariable(name: "dönüş",
  scope: !1541, file: !1480, line: 15, type: !1542)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1545 = !DILocalVariable(name: "Gezme",
  scope: !1541, file: !1480, line: 29, type: !1544, arg: 1)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1544 }
!1541 = distinct !DISubprogram( name: "kaynak::gezme.ad_i",
 scope: !1139,
 file: !1480,
 line: 30,
 type: !1546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!1548 = !DILocation(line: 29, column: 1, scope: !1541)
!1549 = distinct !DILexicalBlock(
        scope: !1541, file: !1480, line: 42, column: 1)
!1550 = !DILocation(line: 32, column: 15, scope: !1549)
!1551 = !DILocation(line: 32, column: 15, scope: !1549)
!1552 = !DILocation(line: 32, column: 15, scope: !1549)
!1553 = !DILocation(line: 32, column: 27, scope: !1549)
!1554 = !DILocation(line: 32, column: 3, scope: !1549)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1556 = !DILocalVariable(name: "_harfler",
  scope: !1549, file: !1480, line: 32, type: !1555)
!1557 = !DILocation(line: 32, column: 3, scope: !1549)
!1558 = !DILocation(line: 33, column: 30, scope: !1549)
!1559 = !DILocation(line: 33, column: 23, scope: !1549)
!1560 = !DILocation(line: 33, column: 3, scope: !1549)
!1561 = !DILocalVariable(name: "adBoyutu",
  scope: !1549, file: !1480, line: 33, type: !123)
!1562 = !DILocation(line: 33, column: 3, scope: !1549)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1564 = !DILocalVariable(name: "Ad",
  scope: !1549, file: !1480, line: 34, type: !1563)
!1565 = !DILocation(line: 34, column: 9, scope: !1549)
!1566 = !DILocation(line: 35, column: 8, scope: !1549)
!1567 = !DILocation(line: 36, column: 28, scope: !1549)
!1568 = !DILocation(line: 36, column: 17, scope: !1549)
!1569 = !DILocation(line: 36, column: 5, scope: !1549)
!1570 = !DILocation(line: 39, column: 7, scope: !1549)


!1572 = !DILocalVariable(name: "dönüş",
  scope: !1571, file: !1480, line: 15, type: !12)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1574 = !DILocalVariable(name: "Gezme",
  scope: !1571, file: !1480, line: 42, type: !1573, arg: 1)
!1576 = !DILocalVariable(name: "_uzantı",
  scope: !1571, file: !1480, line: 43, type: !1575, arg: 2)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1573, !1575 }
!1571 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_i",
 scope: !1139,
 file: !1480,
 line: 43,
 type: !1577, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!1579 = !DILocation(line: 42, column: 1, scope: !1571)
!1580 = !DILocation(line: 43, column: 10, scope: !1571)
!1581 = distinct !DILexicalBlock(
        scope: !1571, file: !1480, line: 49, column: 1)
!1582 = !DILocation(line: 45, column: 28, scope: !1581)
!1583 = !DILocation(line: 45, column: 21, scope: !1581)
!1584 = !DILocation(line: 46, column: 28, scope: !1581)
!1585 = !DILocation(line: 46, column: 21, scope: !1581)


!1587 = !DILocalVariable(name: "dönüş",
  scope: !1586, file: !1480, line: 15, type: !12)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1589 = !DILocalVariable(name: "Gezme",
  scope: !1586, file: !1480, line: 49, type: !1588, arg: 1)
!1591 = !DILocalVariable(name: "_uzantı",
  scope: !1586, file: !1480, line: 50, type: !1590, arg: 2)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1588, !1590 }
!1586 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_i",
 scope: !1139,
 file: !1480,
 line: 50,
 type: !1592, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!1594 = !DILocation(line: 49, column: 1, scope: !1586)
!1595 = !DILocation(line: 50, column: 13, scope: !1586)
!1596 = distinct !DILexicalBlock(
        scope: !1586, file: !1480, line: 55, column: 1)
!1597 = !DILocation(line: 52, column: 28, scope: !1596)
!1598 = !DILocation(line: 52, column: 21, scope: !1596)


!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1601 = !DILocalVariable(name: "dönüş",
  scope: !1599, file: !1480, line: 15, type: !1600)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1603 = !DILocalVariable(name: "Gezme",
  scope: !1599, file: !1480, line: 55, type: !1602, arg: 1)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1602 }
!1599 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_i",
 scope: !1139,
 file: !1480,
 line: 56,
 type: !1604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!1606 = !DILocation(line: 55, column: 1, scope: !1599)
!1607 = distinct !DILexicalBlock(
        scope: !1599, file: !1480, line: 123, column: 1)
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fft", file: !1023, line: 302, flags: DIFlagFwdDecl)!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1610 = !DILocalVariable(name: "Dosya",
  scope: !1607, file: !1480, line: 58, type: !1609)
!1611 = !DILocation(line: 58, column: 9, scope: !1607)
!1618 = !DISubrange(count: 256)
!1617 = !{!1618}
!1619 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1617)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !1612,  file: !1023, line: 283, baseType: !104, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !1612,  file: !1023, line: 284, baseType: !104, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !1612,  file: !1023, line: 285, baseType: !101, size: 16, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !1612,  file: !1023, line: 286, baseType: !99, size: 8, offset: 144)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !1612,  file: !1023, line: 287, baseType: !1619, size: 2048, offset: 152)
!1621 = !{!1613,!1614,!1615,!1616,!1620}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1023, line: 282,  size: 2208, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1623 = !DILocalVariable(name: "Belge",
  scope: !1607, file: !1480, line: 59, type: !1622)
!1624 = !DILocation(line: 59, column: 9, scope: !1607)
!1625 = !DILocation(line: 61, column: 18, scope: !1607)
!1626 = !DILocation(line: 61, column: 18, scope: !1607)
!1627 = !DILocation(line: 61, column: 18, scope: !1607)
!1628 = !DILocation(line: 61, column: 18, scope: !1607)
!1629 = !DILocation(line: 61, column: 18, scope: !1607)
!1630 = !DILocation(line: 61, column: 38, scope: !1607)
!1631 = !DILocation(line: 61, column: 38, scope: !1607)
!1632 = !DILocation(line: 61, column: 12, scope: !1607)
!1633 = !DILocation(line: 61, column: 3, scope: !1607)
!1634 = !DILocalVariable(name: "d",
  scope: !1607, file: !1480, line: 61, type: !12)
!1635 = !DILocation(line: 61, column: 3, scope: !1607)
!1636 = !DILocation(line: 63, column: 8, scope: !1607)
!1637 = !DILocation(line: 64, column: 8, scope: !1607)
!1638 = !DILocation(line: 64, column: 8, scope: !1607)
!1639 = !DILocation(line: 64, column: 8, scope: !1607)
!1640 = !DILocation(line: 64, column: 8, scope: !1607)
!1641 = !DILocation(line: 66, column: 16, scope: !1607)
!1642 = !DILocation(line: 66, column: 16, scope: !1607)
!1643 = !DILocation(line: 66, column: 16, scope: !1607)
!1644 = !DILocation(line: 66, column: 16, scope: !1607)
!1645 = !DILocation(line: 66, column: 3, scope: !1607)
!1646 = !DILocalVariable(name: "belgeTürü",
  scope: !1607, file: !1480, line: 66, type: !55)
!1647 = !DILocation(line: 66, column: 3, scope: !1607)
!1648 = !DILocation(line: 67, column: 9, scope: !1607)
!1649 = distinct !DILexicalBlock(
        scope: !1607, file: !1480, line: 70, column: 5)
!1650 = distinct !DILexicalBlock(
        scope: !1649, file: !1480, line: 70, column: 5)
!1651 = !DILocation(line: 71, column: 18, scope: !1650)
!1652 = !DILocation(line: 71, column: 18, scope: !1650)
!1653 = !DILocation(line: 71, column: 18, scope: !1650)
!1654 = !DILocation(line: 71, column: 30, scope: !1650)
!1655 = !DILocation(line: 71, column: 7, scope: !1650)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1657 = !DILocalVariable(name: "_uzantı",
  scope: !1650, file: !1480, line: 71, type: !1656)
!1658 = !DILocation(line: 71, column: 7, scope: !1650)
!1659 = !DILocation(line: 72, column: 12, scope: !1650)
!1660 = !DILocation(line: 72, column: 25, scope: !1650)
!1661 = !DILocation(line: 72, column: 19, scope: !1650)
!1662 = distinct !DILexicalBlock(
        scope: !1650, file: !1480, line: 73, column: 7)
!1663 = !DILocation(line: 74, column: 15, scope: !1662)
!1664 = !DILocation(line: 74, column: 22, scope: !1662)
!1665 = !DILocation(line: 74, column: 9, scope: !1662)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1667 = !DILocalVariable(name: "Ad",
  scope: !1662, file: !1480, line: 74, type: !1666)
!1668 = !DILocation(line: 74, column: 9, scope: !1662)
!1669 = !DILocation(line: 75, column: 24, scope: !1662)
!1670 = !DILocation(line: 75, column: 24, scope: !1662)
!1671 = !DILocation(line: 75, column: 24, scope: !1662)
!1672 = !DILocation(line: 75, column: 40, scope: !1662)
!1673 = !DILocation(line: 75, column: 44, scope: !1662)
!1674 = !DILocation(line: 75, column: 44, scope: !1662)
!1675 = !DILocation(line: 75, column: 44, scope: !1662)
!1676 = !DILocation(line: 75, column: 19, scope: !1662)
!1677 = !DILocation(line: 75, column: 9, scope: !1662)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1679 = !DILocalVariable(name: "Kaynak",
  scope: !1662, file: !1480, line: 75, type: !1678)
!1680 = !DILocation(line: 75, column: 9, scope: !1662)
!1681 = !DILocation(line: 76, column: 13, scope: !1662)
!1682 = distinct !DILexicalBlock(
        scope: !1607, file: !1480, line: 81, column: 5)
!1683 = distinct !DILexicalBlock(
        scope: !1682, file: !1480, line: 81, column: 5)
!1684 = !DILocation(line: 82, column: 31, scope: !1683)
!1685 = !DILocation(line: 82, column: 31, scope: !1683)
!1686 = !DILocation(line: 82, column: 31, scope: !1683)
!1687 = !DILocation(line: 82, column: 31, scope: !1683)
!1688 = !DILocation(line: 82, column: 31, scope: !1683)
!1689 = !DILocation(line: 82, column: 23, scope: !1683)
!1690 = !DILocation(line: 82, column: 7, scope: !1683)
!1691 = !DILocation(line: 83, column: 13, scope: !1683)
!1692 = !DILocation(line: 84, column: 9, scope: !1683)
!1693 = !DILocation(line: 84, column: 9, scope: !1683)
!1694 = !DILocation(line: 84, column: 9, scope: !1683)
!1695 = !DILocation(line: 85, column: 50, scope: !1683)
!1696 = !DILocation(line: 85, column: 50, scope: !1683)
!1697 = !DILocation(line: 85, column: 50, scope: !1683)
!1698 = !DILocation(line: 85, column: 50, scope: !1683)
!1699 = !DILocation(line: 85, column: 50, scope: !1683)
!1700 = !DILocation(line: 84, column: 25, scope: !1683)
!1701 = !DILocation(line: 86, column: 13, scope: !1683)
!1702 = !DILocation(line: 86, column: 20, scope: !1683)
!1703 = !DILocation(line: 86, column: 7, scope: !1683)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1705 = !DILocalVariable(name: "Ad",
  scope: !1683, file: !1480, line: 86, type: !1704)
!1706 = !DILocation(line: 86, column: 7, scope: !1683)
!1707 = !DILocation(line: 87, column: 22, scope: !1683)
!1708 = !DILocation(line: 87, column: 22, scope: !1683)
!1709 = !DILocation(line: 87, column: 22, scope: !1683)
!1710 = !DILocation(line: 87, column: 38, scope: !1683)
!1711 = !DILocation(line: 87, column: 42, scope: !1683)
!1712 = !DILocation(line: 87, column: 42, scope: !1683)
!1713 = !DILocation(line: 87, column: 42, scope: !1683)
!1714 = !DILocation(line: 87, column: 17, scope: !1683)
!1715 = !DILocation(line: 87, column: 7, scope: !1683)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1717 = !DILocalVariable(name: "Kaynak",
  scope: !1683, file: !1480, line: 87, type: !1716)
!1718 = !DILocation(line: 87, column: 7, scope: !1683)
!1719 = !DILocation(line: 88, column: 7, scope: !1683)
!1720 = !DILocation(line: 88, column: 7, scope: !1683)
!1721 = !DILocation(line: 88, column: 29, scope: !1683)
!1722 = !DILocation(line: 88, column: 24, scope: !1683)
!1723 = !DILocation(line: 89, column: 7, scope: !1683)
!1724 = !DILocation(line: 89, column: 7, scope: !1683)
!1725 = !DILocation(line: 89, column: 28, scope: !1683)
!1726 = !DILocation(line: 89, column: 28, scope: !1683)
!1727 = !DILocation(line: 89, column: 28, scope: !1683)
!1728 = !DILocation(line: 89, column: 23, scope: !1683)
!1729 = !DILocation(line: 90, column: 52, scope: !1683)
!1730 = !DILocation(line: 90, column: 44, scope: !1683)
!1731 = !DILocation(line: 90, column: 17, scope: !1683)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1733 = !DILocalVariable(name: "Belge",
  scope: !1683, file: !1480, line: 90, type: !1732)
!1734 = !DILocation(line: 90, column: 17, scope: !1683)
!1735 = !DILocation(line: 91, column: 9, scope: !1683)
!1736 = !DILocation(line: 92, column: 33, scope: !1683)
!1737 = !DILocation(line: 92, column: 25, scope: !1683)
!1738 = !DILocation(line: 92, column: 9, scope: !1683)
!1739 = distinct !DILexicalBlock(
        scope: !1683, file: !1480, line: 93, column: 7)
!1740 = !DILocation(line: 94, column: 15, scope: !1739)
!1741 = !DILocation(line: 94, column: 15, scope: !1739)
!1742 = !DILocation(line: 94, column: 28, scope: !1739)
!1743 = distinct !DILexicalBlock(
        scope: !1739, file: !1480, line: 97, column: 11)
!1744 = distinct !DILexicalBlock(
        scope: !1739, file: !1480, line: 97, column: 11)
!1745 = distinct !DILexicalBlock(
        scope: !1744, file: !1480, line: 98, column: 11)
!1746 = !DILocation(line: 100, column: 13, scope: !1745)
!1747 = !DILocation(line: 100, column: 13, scope: !1745)
!1748 = !DILocation(line: 100, column: 13, scope: !1745)
!1749 = !DILocation(line: 100, column: 33, scope: !1745)
!1750 = !DILocation(line: 100, column: 33, scope: !1745)
!1751 = !DILocation(line: 100, column: 25, scope: !1745)
!1752 = !DILocation(line: 101, column: 22, scope: !1745)
!1753 = !DILocation(line: 101, column: 29, scope: !1745)
!1754 = !DILocation(line: 101, column: 13, scope: !1745)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1756 = !DILocalVariable(name: "Gelen",
  scope: !1745, file: !1480, line: 101, type: !1755)
!1757 = !DILocation(line: 101, column: 13, scope: !1745)
!1758 = !DILocation(line: 102, column: 18, scope: !1745)
!1759 = !DILocation(line: 103, column: 15, scope: !1745)
!1760 = !DILocation(line: 103, column: 15, scope: !1745)
!1761 = !DILocation(line: 103, column: 39, scope: !1745)
!1762 = !DILocation(line: 103, column: 34, scope: !1745)
!1763 = !DILocation(line: 104, column: 13, scope: !1745)
!1764 = !DILocation(line: 104, column: 13, scope: !1745)
!1765 = !DILocation(line: 104, column: 13, scope: !1745)
!1766 = !DILocation(line: 104, column: 25, scope: !1745)
!1767 = !DILocation(line: 109, column: 7, scope: !1683)
!1768 = !DILocation(line: 109, column: 7, scope: !1683)
!1769 = distinct !DILexicalBlock(
        scope: !1683, file: !1480, line: 109, column: 24)
!1770 = distinct !DILexicalBlock(
        scope: !1769, file: !1480, line: 62, column: 3)
!1771 = !DILocation(line: 52, column: 10, scope: !1770)
!1772 = !DILocation(line: 52, column: 10, scope: !1770)
!1773 = distinct !DILexicalBlock(
        scope: !1770, file: !1480, line: 53, column: 5)
!1774 = !DILocation(line: 55, column: 12, scope: !1773)
!1775 = !DILocation(line: 55, column: 12, scope: !1773)
!1776 = !DILocation(line: 55, column: 25, scope: !1773)
!1777 = !DILocation(line: 55, column: 25, scope: !1773)
!1778 = !DILocation(line: 55, column: 24, scope: !1773)
!1779 = !DILocation(line: 55, column: 7, scope: !1773)
!1780 = !DILocation(line: 57, column: 7, scope: !1773)
!1781 = !DILocation(line: 57, column: 7, scope: !1773)
!1782 = !DILocation(line: 57, column: 7, scope: !1773)
!1783 = !DILocation(line: 57, column: 16, scope: !1773)
!1784 = !DILocation(line: 58, column: 11, scope: !1773)
!1785 = !DILocation(line: 0, column: 0, scope: !1773)
!1786 = !DILocation(line: 109, column: 24, scope: !1769)
!1787 = !DILocation(line: 110, column: 7, scope: !1683)
!1788 = !DILocation(line: 110, column: 7, scope: !1683)
!1789 = distinct !DILexicalBlock(
        scope: !1683, file: !1480, line: 110, column: 23)
!1790 = distinct !DILexicalBlock(
        scope: !1789, file: !1480, line: 62, column: 3)
!1791 = !DILocation(line: 52, column: 10, scope: !1790)
!1792 = !DILocation(line: 52, column: 10, scope: !1790)
!1793 = distinct !DILexicalBlock(
        scope: !1790, file: !1480, line: 53, column: 5)
!1794 = !DILocation(line: 55, column: 12, scope: !1793)
!1795 = !DILocation(line: 55, column: 12, scope: !1793)
!1796 = !DILocation(line: 55, column: 25, scope: !1793)
!1797 = !DILocation(line: 55, column: 25, scope: !1793)
!1798 = !DILocation(line: 55, column: 24, scope: !1793)
!1799 = !DILocation(line: 55, column: 7, scope: !1793)
!1800 = !DILocation(line: 57, column: 7, scope: !1793)
!1801 = !DILocation(line: 57, column: 7, scope: !1793)
!1802 = !DILocation(line: 57, column: 7, scope: !1793)
!1803 = !DILocation(line: 57, column: 16, scope: !1793)
!1804 = !DILocation(line: 58, column: 11, scope: !1793)
!1805 = !DILocation(line: 0, column: 0, scope: !1793)
!1806 = !DILocation(line: 110, column: 23, scope: !1789)
!1807 = !DILocation(line: 111, column: 24, scope: !1683)
!1808 = !DILocation(line: 111, column: 15, scope: !1683)
!1809 = !DILocation(line: 112, column: 11, scope: !1683)
!1810 = distinct !DILexicalBlock(
        scope: !1607, file: !1480, line: 114, column: 5)


!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1813 = !DILocalVariable(name: "Gezme",
  scope: !1811, file: !1480, line: 123, type: !1812, arg: 1)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1812 }
!1811 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_i",
 scope: !1139,
 file: !1480,
 line: 124,
 type: !1814, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1816 = !DILocation(line: 123, column: 1, scope: !1811)
!1817 = distinct !DILexicalBlock(
        scope: !1811, file: !1480, line: 0, column: 0)
!1818 = !DILocation(line: 126, column: 3, scope: !1817)
!1819 = !DILocation(line: 126, column: 3, scope: !1817)
!1820 = distinct !DILexicalBlock(
        scope: !1817, file: !1480, line: 126, column: 18)
!1821 = distinct !DILexicalBlock(
        scope: !1820, file: !1480, line: 0, column: 0)
!1822 = !DILocation(line: 64, column: 10, scope: !1821)
!1823 = !DILocation(line: 64, column: 10, scope: !1821)
!1824 = !DILocation(line: 65, column: 11, scope: !1821)
!1825 = !DILocation(line: 65, column: 11, scope: !1821)
!1826 = !DILocation(line: 127, column: 3, scope: !1817)
!1827 = !DILocation(line: 127, column: 3, scope: !1817)
!1828 = distinct !DILexicalBlock(
        scope: !1817, file: !1480, line: 127, column: 20)
!1829 = distinct !DILexicalBlock(
        scope: !1828, file: !1480, line: 0, column: 0)
!1830 = !DILocation(line: 64, column: 10, scope: !1829)
!1831 = !DILocation(line: 64, column: 10, scope: !1829)
!1832 = !DILocation(line: 65, column: 11, scope: !1829)
!1833 = !DILocation(line: 65, column: 11, scope: !1829)
!1834 = !DILocation(line: 128, column: 3, scope: !1817)
!1835 = !DILocation(line: 128, column: 3, scope: !1817)
!1836 = distinct !DILexicalBlock(
        scope: !1817, file: !1480, line: 128, column: 19)
!1837 = distinct !DILexicalBlock(
        scope: !1836, file: !1480, line: 0, column: 0)
!1838 = !DILocation(line: 64, column: 10, scope: !1837)
!1839 = !DILocation(line: 64, column: 10, scope: !1837)
!1840 = !DILocation(line: 65, column: 11, scope: !1837)
!1841 = !DILocation(line: 65, column: 11, scope: !1837)
!1842 = !DILocation(line: 129, column: 3, scope: !1817)
!1843 = !DILocation(line: 129, column: 3, scope: !1817)
!1844 = distinct !DILexicalBlock(
        scope: !1817, file: !1480, line: 129, column: 14)
!1845 = distinct !DILexicalBlock(
        scope: !1844, file: !1480, line: 101, column: 3)
!1846 = !DILocation(line: 97, column: 5, scope: !1845)
!1847 = distinct !DILexicalBlock(
        scope: !1845, file: !1480, line: 97, column: 10)
!1848 = distinct !DILexicalBlock(
        scope: !1847, file: !1480, line: 94, column: 3)
!1849 = !DILocation(line: 90, column: 5, scope: !1848)
!1850 = distinct !DILexicalBlock(
        scope: !1848, file: !1480, line: 90, column: 18)
!1851 = distinct !DILexicalBlock(
        scope: !1850, file: !1480, line: 0, column: 0)
!1852 = !DILocation(line: 64, column: 10, scope: !1851)
!1853 = !DILocation(line: 64, column: 10, scope: !1851)
!1854 = !DILocation(line: 65, column: 11, scope: !1851)
!1855 = !DILocation(line: 65, column: 11, scope: !1851)
!1856 = !DILocation(line: 91, column: 9, scope: !1848)
!1857 = !DILocation(line: 91, column: 9, scope: !1848)
!1858 = !DILocation(line: 98, column: 9, scope: !1845)


!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1861 = !DILocalVariable(name: "Kaynak",
  scope: !1859, file: !1141, line: 47, type: !1860, arg: 1)
!1863 = !DILocalVariable(name: "Bellek",
  scope: !1859, file: !1141, line: 48, type: !1862, arg: 2)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1860, !1862 }
!1859 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_i",
 scope: !1139,
 file: !1141,
 line: 48,
 type: !1864, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!1866 = !DILocation(line: 47, column: 1, scope: !1859)
!1867 = !DILocation(line: 48, column: 25, scope: !1859)
!1868 = distinct !DILexicalBlock(
        scope: !1859, file: !1141, line: 60, column: 1)
!1869 = !DILocation(line: 50, column: 29, scope: !1868)
!1870 = !DILocation(line: 50, column: 29, scope: !1868)
!1871 = !DILocation(line: 50, column: 29, scope: !1868)
!1872 = !DILocation(line: 50, column: 24, scope: !1868)
!1873 = !DILocation(line: 50, column: 24, scope: !1868)
!1874 = !DILocation(line: 50, column: 24, scope: !1868)
!1875 = !DILocation(line: 50, column: 24, scope: !1868)
!1876 = !DILocation(line: 50, column: 24, scope: !1868)
!1877 = !DILocation(line: 50, column: 24, scope: !1868)
!1878 = !DILocation(line: 50, column: 24, scope: !1868)
!1879 = !DILocation(line: 50, column: 9, scope: !1868)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1881 = !DILocalVariable(name: "_özellik",
  scope: !1868, file: !1141, line: 50, type: !1880)
!1882 = !DILocation(line: 50, column: 9, scope: !1868)
!1883 = !DILocation(line: 57, column: 3, scope: !1868)
!1884 = !DILocation(line: 57, column: 21, scope: !1868)
!1885 = !DILocation(line: 57, column: 11, scope: !1868)


!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1888 = !DILocalVariable(name: "Kaynak",
  scope: !1886, file: !1141, line: 63, type: !1887, arg: 1)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1887 }
!1886 = distinct !DISubprogram( name: "kaynak::t.Temizle_i",
 scope: !1139,
 file: !1141,
 line: 64,
 type: !1889, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1891 = !DILocation(line: 63, column: 1, scope: !1886)
!1892 = distinct !DILexicalBlock(
        scope: !1886, file: !1141, line: 83, column: 1)
!1893 = !DILocation(line: 66, column: 8, scope: !1892)
!1894 = !DILocation(line: 66, column: 3, scope: !1892)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1896 = !DILocalVariable(name: "K",
  scope: !1892, file: !1141, line: 66, type: !1895)
!1897 = !DILocation(line: 66, column: 3, scope: !1892)
!1898 = !DILocation(line: 67, column: 3, scope: !1892)
!1899 = !DILocation(line: 67, column: 3, scope: !1892)
!1900 = distinct !DILexicalBlock(
        scope: !1892, file: !1141, line: 67, column: 21)
!1901 = distinct !DILexicalBlock(
        scope: !1900, file: !1141, line: 0, column: 0)
!1902 = !DILocation(line: 64, column: 10, scope: !1901)
!1903 = !DILocation(line: 64, column: 10, scope: !1901)
!1904 = !DILocation(line: 65, column: 11, scope: !1901)
!1905 = !DILocation(line: 65, column: 11, scope: !1901)
!1906 = !DILocation(line: 68, column: 3, scope: !1892)
!1907 = !DILocation(line: 68, column: 3, scope: !1892)
!1908 = distinct !DILexicalBlock(
        scope: !1892, file: !1141, line: 68, column: 15)
!1909 = distinct !DILexicalBlock(
        scope: !1908, file: !1141, line: 101, column: 3)
!1910 = !DILocation(line: 97, column: 5, scope: !1909)
!1911 = distinct !DILexicalBlock(
        scope: !1909, file: !1141, line: 97, column: 10)
!1912 = distinct !DILexicalBlock(
        scope: !1911, file: !1141, line: 94, column: 3)
!1913 = !DILocation(line: 90, column: 5, scope: !1912)
!1914 = distinct !DILexicalBlock(
        scope: !1912, file: !1141, line: 90, column: 18)
!1915 = distinct !DILexicalBlock(
        scope: !1914, file: !1141, line: 0, column: 0)
!1916 = !DILocation(line: 64, column: 10, scope: !1915)
!1917 = !DILocation(line: 64, column: 10, scope: !1915)
!1918 = !DILocation(line: 65, column: 11, scope: !1915)
!1919 = !DILocation(line: 65, column: 11, scope: !1915)
!1920 = !DILocation(line: 91, column: 9, scope: !1912)
!1921 = !DILocation(line: 91, column: 9, scope: !1912)
!1922 = !DILocation(line: 98, column: 9, scope: !1909)
!1923 = !DILocation(line: 69, column: 9, scope: !1892)
!1924 = !DILocation(line: 69, column: 9, scope: !1892)
!1925 = !DILocation(line: 69, column: 9, scope: !1892)
!1926 = distinct !DILexicalBlock(
        scope: !1892, file: !1141, line: 72, column: 7)
!1927 = !DILocation(line: 72, column: 37, scope: !1926)
!1928 = !DILocation(line: 72, column: 37, scope: !1926)
!1929 = !DILocation(line: 72, column: 37, scope: !1926)
!1930 = !DILocation(line: 72, column: 14, scope: !1926)
!1931 = !DILocation(line: 73, column: 7, scope: !1926)
!1932 = !DILocation(line: 73, column: 7, scope: !1926)
!1933 = !DILocation(line: 73, column: 25, scope: !1926)
!1934 = distinct !DILexicalBlock(
        scope: !1892, file: !1141, line: 75, column: 7)
!1935 = !DILocation(line: 75, column: 7, scope: !1934)
!1936 = !DILocation(line: 75, column: 7, scope: !1934)
!1937 = !DILocation(line: 75, column: 25, scope: !1934)
!1938 = !DILocation(line: 76, column: 7, scope: !1934)
!1939 = !DILocation(line: 76, column: 7, scope: !1934)
!1940 = !DILocation(line: 76, column: 22, scope: !1934)
!1941 = distinct !DILexicalBlock(
        scope: !1892, file: !1141, line: 78, column: 5)
!1942 = !DILocation(line: 79, column: 11, scope: !1941)
!1943 = !DILocation(line: 79, column: 11, scope: !1941)
!1944 = !DILocation(line: 79, column: 11, scope: !1941)


!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1947 = !DILocalVariable(name: "Kaynak",
  scope: !1945, file: !1141, line: 143, type: !1946, arg: 1)
!1949 = !DILocalVariable(name: "Bellek",
  scope: !1945, file: !1141, line: 144, type: !1948, arg: 2)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1946, !1948 }
!1945 = distinct !DISubprogram( name: "kaynak::t.Uzantı_i",
 scope: !1139,
 file: !1141,
 line: 144,
 type: !1950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!1952 = !DILocation(line: 143, column: 1, scope: !1945)
!1953 = !DILocation(line: 144, column: 19, scope: !1945)
!1954 = distinct !DILexicalBlock(
        scope: !1945, file: !1141, line: 0, column: 0)
!1955 = !DILocalVariable(name: "kaynaklar",
  scope: !1954, file: !1141, line: 146, type: !970)
!1956 = !DILocation(line: 146, column: 9, scope: !1954)
!1957 = distinct !DILexicalBlock(
        scope: !1954, file: !1141, line: 147, column: 13)
!1958 = distinct !DILexicalBlock(
        scope: !1957, file: !1141, line: 42, column: 3)
!1959 = !DILocation(line: 37, column: 5, scope: !1958)
!1960 = !DILocation(line: 37, column: 5, scope: !1958)
!1961 = !DILocation(line: 38, column: 5, scope: !1958)
!1962 = !DILocation(line: 38, column: 5, scope: !1958)
!1963 = !DILocation(line: 39, column: 5, scope: !1958)
!1964 = !DILocation(line: 39, column: 5, scope: !1958)
!1965 = !DILocation(line: 148, column: 21, scope: !1954)
!1966 = !DILocation(line: 148, column: 9, scope: !1954)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1968 = !DILocalVariable(name: "Şuanki",
  scope: !1954, file: !1141, line: 148, type: !1967)
!1969 = !DILocation(line: 148, column: 9, scope: !1954)
!1970 = !DILocation(line: 149, column: 7, scope: !1954)
!1971 = distinct !DILexicalBlock(
        scope: !1954, file: !1141, line: 150, column: 3)
!1972 = !DILocation(line: 151, column: 20, scope: !1971)
!1973 = !DILocation(line: 151, column: 15, scope: !1971)
!1974 = !DILocation(line: 152, column: 14, scope: !1971)
!1975 = !DILocation(line: 152, column: 14, scope: !1971)
!1976 = !DILocation(line: 152, column: 14, scope: !1971)
!1977 = !DILocation(line: 152, column: 5, scope: !1971)
!1978 = !DILocation(line: 155, column: 13, scope: !1954)
!1979 = !DILocation(line: 155, column: 13, scope: !1954)
!1980 = !DILocation(line: 155, column: 7, scope: !1954)
!1981 = !DILocalVariable(name: "i",
  scope: !1954, file: !1141, line: 155, type: !12)
!1982 = !DILocation(line: 155, column: 7, scope: !1954)
!1983 = !DILocation(line: 155, column: 34, scope: !1954)
!1984 = !DILocation(line: 155, column: 42, scope: !1954)
!1985 = !DILocation(line: 155, column: 42, scope: !1954)
!1986 = !DILocation(line: 155, column: 43, scope: !1954)
!1987 = distinct !DILexicalBlock(
        scope: !1954, file: !1141, line: 156, column: 3)
!1988 = !DILocation(line: 157, column: 14, scope: !1987)
!1989 = !DILocation(line: 157, column: 14, scope: !1987)
!1990 = !DILocation(line: 157, column: 33, scope: !1987)
!1991 = !DILocation(line: 157, column: 32, scope: !1987)
!1992 = !DILocation(line: 157, column: 5, scope: !1987)
!1993 = !DILocation(line: 158, column: 5, scope: !1987)
!1994 = !DILocation(line: 159, column: 7, scope: !1987)
!1995 = !DILocation(line: 159, column: 7, scope: !1987)
!1996 = !DILocation(line: 159, column: 7, scope: !1987)
!1997 = !DILocation(line: 159, column: 7, scope: !1987)
!1998 = !DILocation(line: 159, column: 7, scope: !1987)
!1999 = !DILocation(line: 158, column: 13, scope: !1987)
!2000 = distinct !DILexicalBlock(
        scope: !1954, file: !1141, line: 161, column: 13)
!2001 = distinct !DILexicalBlock(
        scope: !2000, file: !1141, line: 0, column: 0)
!2002 = !DILocation(line: 64, column: 10, scope: !2001)
!2003 = !DILocation(line: 64, column: 10, scope: !2001)
!2004 = !DILocation(line: 65, column: 11, scope: !2001)
!2005 = !DILocation(line: 65, column: 11, scope: !2001)


!2007 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/bilgi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2009 = !DILocalVariable(name: "Kaynak",
  scope: !2006, file: !2007, line: 4, type: !2008, arg: 1)
!2010 = !DILocalVariable(name: "sekme",
  scope: !2006, file: !2007, line: 5, type: !12, arg: 2)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2008, !12 }
!2006 = distinct !DISubprogram( name: "kaynak::t.Bilgi_i",
 scope: !1139,
 file: !2007,
 line: 5,
 type: !2011, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!2013 = !DILocation(line: 4, column: 1, scope: !2006)
!2014 = !DILocation(line: 5, column: 18, scope: !2006)
!2015 = distinct !DILexicalBlock(
        scope: !2006, file: !2007, line: 37, column: 1)
!2017 = !DISubrange(count: 5)
!2016 = !{!2017}
!2018 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2016)
!2019 = !DILocalVariable(name: "_özellikler",
  scope: !2015, file: !2007, line: 7, type: !2018)
!2020 = !DILocation(line: 7, column: 9, scope: !2015)
!2021 = !DILocation(line: 16, column: 7, scope: !2015)
!2022 = !DILocation(line: 16, column: 14, scope: !2015)
!2023 = !DILocation(line: 16, column: 22, scope: !2015)
!2024 = !DILocation(line: 16, column: 22, scope: !2015)
!2025 = !DILocation(line: 16, column: 22, scope: !2015)
!2026 = !DILocation(line: 16, column: 22, scope: !2015)
!2027 = !DILocation(line: 16, column: 22, scope: !2015)
!2028 = !DILocation(line: 14, column: 10, scope: !2015)
!2029 = !DILocation(line: 18, column: 41, scope: !2015)
!2030 = !DILocation(line: 18, column: 48, scope: !2015)
!2031 = !DILocation(line: 18, column: 56, scope: !2015)
!2032 = !DILocation(line: 18, column: 56, scope: !2015)
!2033 = !DILocation(line: 18, column: 56, scope: !2015)
!2034 = !DILocation(line: 18, column: 10, scope: !2015)
!2035 = !DILocation(line: 19, column: 40, scope: !2015)
!2036 = !DILocation(line: 19, column: 47, scope: !2015)
!2037 = !DILocation(line: 19, column: 55, scope: !2015)
!2038 = !DILocation(line: 19, column: 55, scope: !2015)
!2039 = !DILocation(line: 19, column: 55, scope: !2015)
!2040 = !DILocation(line: 19, column: 10, scope: !2015)
!2041 = !DILocation(line: 20, column: 40, scope: !2015)
!2042 = !DILocation(line: 20, column: 47, scope: !2015)
!2043 = !DILocation(line: 20, column: 55, scope: !2015)
!2044 = !DILocation(line: 20, column: 55, scope: !2015)
!2045 = !DILocation(line: 20, column: 55, scope: !2015)
!2046 = !DILocation(line: 20, column: 10, scope: !2015)
!2047 = !DILocation(line: 21, column: 41, scope: !2015)
!2048 = !DILocation(line: 21, column: 48, scope: !2015)
!2049 = !DILocation(line: 21, column: 68, scope: !2015)
!2050 = !DILocation(line: 21, column: 68, scope: !2015)
!2051 = !DILocation(line: 21, column: 68, scope: !2015)
!2052 = !DILocation(line: 21, column: 56, scope: !2015)
!2053 = !DILocation(line: 21, column: 10, scope: !2015)
!2054 = !DILocation(line: 22, column: 40, scope: !2015)
!2055 = !DILocation(line: 22, column: 47, scope: !2015)
!2056 = !DILocation(line: 22, column: 55, scope: !2015)
!2057 = !DILocation(line: 22, column: 55, scope: !2015)
!2058 = !DILocation(line: 22, column: 55, scope: !2015)
!2059 = !DILocation(line: 22, column: 55, scope: !2015)
!2060 = !DILocation(line: 22, column: 55, scope: !2015)
!2061 = !DILocation(line: 22, column: 10, scope: !2015)
!2062 = !DILocation(line: 23, column: 8, scope: !2015)
!2063 = !DILocation(line: 23, column: 8, scope: !2015)
!2064 = !DILocation(line: 23, column: 8, scope: !2015)
!2065 = !DILocation(line: 24, column: 43, scope: !2015)
!2066 = !DILocation(line: 24, column: 50, scope: !2015)
!2067 = !DILocation(line: 24, column: 58, scope: !2015)
!2068 = !DILocation(line: 24, column: 58, scope: !2015)
!2069 = !DILocation(line: 24, column: 58, scope: !2015)
!2070 = !DILocation(line: 24, column: 58, scope: !2015)
!2071 = !DILocation(line: 24, column: 58, scope: !2015)
!2072 = !DILocation(line: 24, column: 12, scope: !2015)
!2073 = !DILocation(line: 25, column: 8, scope: !2015)
!2074 = !DILocation(line: 25, column: 8, scope: !2015)
!2075 = !DILocation(line: 25, column: 8, scope: !2015)
!2076 = !DILocation(line: 26, column: 43, scope: !2015)
!2077 = !DILocation(line: 26, column: 50, scope: !2015)
!2078 = !DILocation(line: 26, column: 58, scope: !2015)
!2079 = !DILocation(line: 26, column: 58, scope: !2015)
!2080 = !DILocation(line: 26, column: 58, scope: !2015)
!2081 = !DILocation(line: 26, column: 58, scope: !2015)
!2082 = !DILocation(line: 26, column: 58, scope: !2015)
!2083 = !DILocation(line: 26, column: 58, scope: !2015)
!2084 = !DILocation(line: 26, column: 58, scope: !2015)
!2085 = !DILocation(line: 26, column: 12, scope: !2015)
!2086 = !DILocation(line: 27, column: 40, scope: !2015)
!2087 = !DILocation(line: 27, column: 47, scope: !2015)
!2088 = !DILocation(line: 27, column: 55, scope: !2015)
!2089 = !DILocation(line: 27, column: 55, scope: !2015)
!2090 = !DILocation(line: 27, column: 55, scope: !2015)
!2091 = !DILocation(line: 27, column: 55, scope: !2015)
!2092 = !DILocation(line: 27, column: 10, scope: !2015)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2094 = !DILocalVariable(name: "Ast",
  scope: !2015, file: !2007, line: 28, type: !2093)
!2095 = !DILocation(line: 28, column: 9, scope: !2015)
!2096 = !DILocation(line: 29, column: 7, scope: !2015)
!2097 = !DILocalVariable(name: "i",
  scope: !2015, file: !2007, line: 29, type: !12)
!2098 = !DILocation(line: 29, column: 7, scope: !2015)
!2099 = !DILocation(line: 29, column: 13, scope: !2015)
!2100 = !DILocation(line: 29, column: 17, scope: !2015)
!2101 = !DILocation(line: 29, column: 17, scope: !2015)
!2102 = !DILocation(line: 29, column: 17, scope: !2015)
!2103 = !DILocation(line: 29, column: 17, scope: !2015)
!2104 = !DILocation(line: 29, column: 42, scope: !2015)
!2105 = !DILocation(line: 29, column: 42, scope: !2015)
!2106 = !DILocation(line: 29, column: 43, scope: !2015)
!2107 = distinct !DILexicalBlock(
        scope: !2015, file: !2007, line: 30, column: 3)
!2108 = !DILocation(line: 31, column: 11, scope: !2107)
!2109 = !DILocation(line: 31, column: 11, scope: !2107)
!2110 = !DILocation(line: 31, column: 11, scope: !2107)
!2111 = !DILocation(line: 31, column: 11, scope: !2107)
!2112 = !DILocation(line: 31, column: 38, scope: !2107)
!2113 = !DILocation(line: 31, column: 37, scope: !2107)
!2114 = !DILocation(line: 31, column: 5, scope: !2107)
!2115 = !DILocation(line: 32, column: 5, scope: !2107)
!2116 = !DILocation(line: 32, column: 16, scope: !2107)
!2117 = !DILocation(line: 32, column: 10, scope: !2107)
!2118 = !DILocation(line: 34, column: 10, scope: !2015)


!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2121 = !DILocalVariable(name: "Kaynak",
  scope: !2119, file: !2007, line: 37, type: !2120, arg: 1)
!2122 = !DILocalVariable(name: "sekme",
  scope: !2119, file: !2007, line: 38, type: !12, arg: 2)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2120, !12 }
!2119 = distinct !DISubprogram( name: "kaynak::t.BilgiSade_i",
 scope: !1139,
 file: !2007,
 line: 38,
 type: !2123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BilgiSade
!2125 = !DILocation(line: 37, column: 1, scope: !2119)
!2126 = !DILocation(line: 38, column: 22, scope: !2119)
!2127 = distinct !DILexicalBlock(
        scope: !2119, file: !2007, line: 0, column: 0)
!2129 = !DISubrange(count: 5)
!2128 = !{!2129}
!2130 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2128)
!2131 = !DILocalVariable(name: "_özellikler",
  scope: !2127, file: !2007, line: 40, type: !2130)
!2132 = !DILocation(line: 40, column: 9, scope: !2127)
!2133 = !DILocation(line: 49, column: 7, scope: !2127)
!2134 = !DILocation(line: 49, column: 14, scope: !2127)
!2135 = !DILocation(line: 49, column: 33, scope: !2127)
!2136 = !DILocation(line: 49, column: 33, scope: !2127)
!2137 = !DILocation(line: 49, column: 33, scope: !2127)
!2138 = !DILocation(line: 49, column: 21, scope: !2127)
!2139 = !DILocation(line: 49, column: 51, scope: !2127)
!2140 = !DILocation(line: 49, column: 51, scope: !2127)
!2141 = !DILocation(line: 49, column: 51, scope: !2127)
!2142 = !DILocation(line: 49, column: 51, scope: !2127)
!2143 = !DILocation(line: 49, column: 51, scope: !2127)
!2144 = !DILocation(line: 47, column: 10, scope: !2127)
