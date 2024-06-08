; ModuleID = 'örs::derleme::imge::dağarcık'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dağarcık
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dağarcık.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st586_1gt2c2t = type {%gt263t*, i32, i32, %gt2c2t**}
;örs::derleme::imge::k[%st586_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1060

%gt263t = type {i32, i32, %gt2abt*, %gt20et*, %gt38at*, %gt350t*, [7 x %gt25dt]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 611

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

%gt2b3t = type {i32, %metin*, %gt2c2t*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:13:7 [339:340]
;siralama : 8, boyut :24, no: 691

%gt2f0t = type {i32, %st586_1gt2c2t, %gt2c2t*, %gt2f0t*, %st645_1gt2c2t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 752

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

%gt2d4t = type {i32, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 724

%gt2d8t = type {i32, %gt2c2t*, %gt2c2t*, %gt2c2t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:53:7 [977:978]
;siralama : 8, boyut :32, no: 728

%gt2dbt = type {i32, i32, i64, %gt2c2t*, %gt2e1t*, %gt2e1t*, %gt2f0t*, %gt2f0t*, %gt34bt*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem.örs:9:7 [169:170]
;siralama : 8, boyut :64, no: 731

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

%gt2eft = type {%st645_1gt2c2t}
;örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1067

; Tanımlı değerler:
@h.ox319.ox172 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox319.ox171 = private unnamed_addr constant %metin {
  i32 8,
  i32 -1,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox319.ox172, i64 0, i64 0)
} 
@h.ox266.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dağarcık::Yeni
define external %gt2f0t* 
@"dağarcık::Yeni_i"(%gt263t* %0, i32 %1)#0       !dbg !1144 {
; Değişken : dönüş
  %3 = alloca %gt2f0t*, align 8
  store %gt2f0t* null, %gt2f0t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1148, metadata !DIExpression()), !dbg !1152
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1149, metadata !DIExpression()), !dbg !1153
  %6 = load %gt263t*, %gt263t** %4, align 8, !dbg !1155; 2:0
  %7 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %6, 
      i64 56, 
      i64 8), !dbg !1156
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2f0t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt2f0t*, align 8
  store 
    %gt2f0t* %8,
    %gt2f0t** %9,
    align 8, !dbg !1157
  call void @llvm.dbg.declare(metadata %gt2f0t** %9, metadata !1159, metadata !DIExpression()), !dbg !1160
;;-> (nil) 0
  %10 = load %gt263t*, %gt263t** %4, align 8, !dbg !1161; 2:0
;;-> (nil) 0
  %11 = call %gt2c2t* @"imge::Yeni_i" (
      %gt263t* %10, 
      i32 333), !dbg !1162

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %11,
    %gt2c2t** %12,
    align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata %gt2c2t** %12, metadata !1165, metadata !DIExpression()), !dbg !1166
; Atama ifadesi
  %13 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1167; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt2c1t* %14 to %gt2f0t**; 2
  %16 = load %gt2f0t*, %gt2f0t** %9, align 8, !dbg !1169; 2:0
  store 
    %gt2f0t* %16,
    %gt2f0t** %15,
    align 8, !dbg !1170
; Atama ifadesi
  %17 = load %gt2f0t*, %gt2f0t** %9, align 8, !dbg !1171; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %17,
    i32 0, i32 2
  %19 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1173; 2:0
  store 
    %gt2c2t* %19,
    %gt2c2t** %18,
    align 8, !dbg !1174
; Atama ifadesi
  %20 = load %gt2f0t*, %gt2f0t** %9, align 8, !dbg !1175; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %21 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %5, align 4, !dbg !1177; 1:0
  store 
    i32 %22,
    i32* %21,
    align 4, !dbg !1178
  %23 = load %gt263t*, %gt263t** %4, align 8, !dbg !1179; 2:0
  %24 = call %metin* (%gt263t*,i64) @"hafıza::t.Metin_i" (
      %gt263t* %23, 
      i64 32), !dbg !1180

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %25 = alloca %metin*, align 8
  store 
    %metin* %24,
    %metin** %25,
    align 8, !dbg !1181
  call void @llvm.dbg.declare(metadata %metin** %25, metadata !1183, metadata !DIExpression()), !dbg !1184
  %26 = load %metin*, %metin** %25, align 8, !dbg !1185; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %5, align 4, !dbg !1186; 1:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_i" (
      %metin* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox319.ox171, i64 0), 
      i32 %27), !dbg !1187
; Atama ifadesi
  %29 = load %gt2c2t*, %gt2c2t** %12, align 8, !dbg !1188; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %30 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %29,
    i32 0, i32 2
  %31 = load %metin*, %metin** %25, align 8, !dbg !1190; 2:0
  store 
    %metin* %31,
    %metin** %30,
    align 8, !dbg !1191
  %32 = load %gt2f0t*, %gt2f0t** %9, align 8, !dbg !1192; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %33 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %32,
    i32 0, i32 1
;;-> (nil) 0
  %34 = load %gt263t*, %gt263t** %4, align 8, !dbg !1194; 2:0
 call void @"imge::imgeler.Yapılandır_i" (
      %st586_1gt2c2t* %33, 
      %gt263t* %34, 
      i32 16), !dbg !1195
; Atama ifadesi
  %35 = load %gt2f0t*, %gt2f0t** %9, align 8, !dbg !1196; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
  %36 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %35,
    i32 0, i32 4
  %37 = load %gt263t*, %gt263t** %4, align 8, !dbg !1198; 2:0
  %38 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %37, 
      i64 48, 
      i64 8), !dbg !1199
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st645_1gt2c2t*; 1
  store 
    %st645_1gt2c2t* %39,
    %st645_1gt2c2t** %36,
    align 8, !dbg !1200
  %40 = load %gt2f0t*, %gt2f0t** %9, align 8, !dbg !1201; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
  %41 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %40,
    i32 0, i32 4
  %42 = load %st645_1gt2c2t*, %st645_1gt2c2t** %41, align 8, !dbg !1203; 2:0
;;-> (nil) 0
  %43 = load %gt263t*, %gt263t** %4, align 8, !dbg !1204; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_i" (
      %st645_1gt2c2t* %42, 
      %gt263t* %43, 
      i32 16), !dbg !1205
  %44 = load %gt2f0t*, %gt2f0t** %9, align 8, !dbg !1206; 2:0
; Dönüş :
  ret %gt2f0t* %44
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt2f0t* 
@"dağarcık::YeniSayaçKümesi_i"(%gt263t* %0)#0       !dbg !1207 {
; Değişken : dönüş
  %2 = alloca %gt2f0t*, align 8
  store %gt2f0t* null, %gt2f0t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %3, metadata !1211, metadata !DIExpression()), !dbg !1214
  %4 = load %gt263t*, %gt263t** %3, align 8, !dbg !1216; 2:0
  %5 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %4, 
      i64 56, 
      i64 8), !dbg !1217
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2f0t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt2f0t*, align 8
  store 
    %gt2f0t* %6,
    %gt2f0t** %7,
    align 8, !dbg !1218
  call void @llvm.dbg.declare(metadata %gt2f0t** %7, metadata !1220, metadata !DIExpression()), !dbg !1221
;;-> (nil) 0
  %8 = load %gt263t*, %gt263t** %3, align 8, !dbg !1222; 2:0
;;-> (nil) 0
  %9 = call %gt2c2t* @"imge::Yeni_i" (
      %gt263t* %8, 
      i32 278), !dbg !1223

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %9,
    %gt2c2t** %10,
    align 8, !dbg !1224
  call void @llvm.dbg.declare(metadata %gt2c2t** %10, metadata !1226, metadata !DIExpression()), !dbg !1227
; Atama ifadesi
  %11 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1228; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt2c1t* %12 to %gt2f0t**; 2
  %14 = load %gt2f0t*, %gt2f0t** %7, align 8, !dbg !1230; 2:0
  store 
    %gt2f0t* %14,
    %gt2f0t** %13,
    align 8, !dbg !1231
; Atama ifadesi
  %15 = load %gt2f0t*, %gt2f0t** %7, align 8, !dbg !1232; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %15,
    i32 0, i32 2
  %17 = load %gt2c2t*, %gt2c2t** %10, align 8, !dbg !1234; 2:0
  store 
    %gt2c2t* %17,
    %gt2c2t** %16,
    align 8, !dbg !1235
; Atama ifadesi
  %18 = load %gt2f0t*, %gt2f0t** %7, align 8, !dbg !1236; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
  %19 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %18,
    i32 0, i32 4
  %20 = load %gt263t*, %gt263t** %3, align 8, !dbg !1238; 2:0
  %21 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %20, 
      i64 48, 
      i64 8), !dbg !1239
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st645_1gt2c2t*; 1
  store 
    %st645_1gt2c2t* %22,
    %st645_1gt2c2t** %19,
    align 8, !dbg !1240
  %23 = load %gt2f0t*, %gt2f0t** %7, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
  %24 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %23,
    i32 0, i32 4
  %25 = load %st645_1gt2c2t*, %st645_1gt2c2t** %24, align 8, !dbg !1243; 2:0
;;-> (nil) 0
  %26 = load %gt263t*, %gt263t** %3, align 8, !dbg !1244; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_i" (
      %st645_1gt2c2t* %25, 
      %gt263t* %26, 
      i32 16), !dbg !1245
  %27 = load %gt2f0t*, %gt2f0t** %7, align 8, !dbg !1246; 2:0
; Dönüş :
  ret %gt2f0t* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_i"(%st645_1gt2c2t* %0, %st644_1gt2c2t* %1)
#0       !dbg !1247 {
; Değişken : Sözlük
  %3 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %3, metadata !1250, metadata !DIExpression()), !dbg !1255
; Değişken : Hücre
  %4 = alloca %st644_1gt2c2t*, align 8
  store %st644_1gt2c2t* %1, %st644_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st644_1gt2c2t** %4, metadata !1252, metadata !DIExpression()), !dbg !1256
  %5 = load %st645_1gt2c2t*, %st645_1gt2c2t** %3, align 8, !dbg !1258; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %6 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1260; 1:0
  %8 = load %st644_1gt2c2t*, %st644_1gt2c2t** %4, align 8, !dbg !1261; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *d32
  %9 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1263; 1:0
  %11 = call i32 @"küme::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !1264

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1265
; Atama ifadesi
  %13 = load %st644_1gt2c2t*, %st644_1gt2c2t** %4, align 8, !dbg !1266; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %14 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %13,
    i32 0, i32 0
  %15 = load %st645_1gt2c2t*, %st645_1gt2c2t** %3, align 8, !dbg !1268; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %16 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %16, align 8, !dbg !1270; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1271; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %17,
     i64 %19 ; ?
  %21 = load %st644_1gt2c2t*, %st644_1gt2c2t** %20, align 8, !dbg !1272; 2:0
  store 
    %st644_1gt2c2t* %21,
    %st644_1gt2c2t** %14,
    align 8, !dbg !1273
; Atama ifadesi
  %22 = load %st645_1gt2c2t*, %st645_1gt2c2t** %3, align 8, !dbg !1274; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %23 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %23, align 8, !dbg !1276; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1277; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %4, align 8, !dbg !1278; 2:0
  store 
    %st644_1gt2c2t* %28,
    %st644_1gt2c2t** %27,
    align 8, !dbg !1279
; Tekil :
  %29 = load %st645_1gt2c2t*, %st645_1gt2c2t** %3, align 8, !dbg !1280; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %30 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1282; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1283
  %33 = load i32, i32* %30, align 4, !dbg !1284; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st644_1gt2c2t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_i"(%st645_1gt2c2t* %0, %metin* %1)
#0       !dbg !1285 {
; Değişken : dönüş
  %3 = alloca %st644_1gt2c2t*, align 8
  store %st644_1gt2c2t* null, %st644_1gt2c2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %4, metadata !1289, metadata !DIExpression()), !dbg !1294
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1291, metadata !DIExpression()), !dbg !1295
  %6 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1297; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %6,
    i32 0, i32 5
  %8 = load %gt263t*, %gt263t** %7, align 8, !dbg !1299; 2:0
  %9 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %8, 
      i64 48, 
      i64 8), !dbg !1300
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st644_1gt2c2t*; 1

; pascal 'Hücre' örs::derleme::imge::hücre[%st644_1gt2c2t]
  %11 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %10,
    %st644_1gt2c2t** %11,
    align 8, !dbg !1301
; Atama ifadesi
  %12 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1302; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1304; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1305
; Atama ifadesi
  %15 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1306; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *d32
  %16 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1308; 2:0
  %18 = call i32 @"küme::fna1a_32_i" (
      %metin* %17), !dbg !1309
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1310
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1311; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %20 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1313; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1315; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %24 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %23,
    i32 0, i32 4
  %25 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1317; 2:0
  store 
    %st644_1gt2c2t* %25,
    %st644_1gt2c2t** %24,
    align 8, !dbg !1318
; Atama ifadesi
  %26 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1319; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %27 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %26,
    i32 0, i32 3
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1321; 2:0
  store 
    %st644_1gt2c2t* %28,
    %st644_1gt2c2t** %27,
    align 8, !dbg !1322
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1324; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %30 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %29,
    i32 0, i32 1
  %31 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1326; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %32 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %31,
    i32 0, i32 4
  %33 = load %st644_1gt2c2t*, %st644_1gt2c2t** %32, align 8, !dbg !1328; 2:0
  store 
    %st644_1gt2c2t* %33,
    %st644_1gt2c2t** %30,
    align 8, !dbg !1329
; Atama ifadesi
  %34 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1330; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %35 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %34,
    i32 0, i32 4
  %36 = load %st644_1gt2c2t*, %st644_1gt2c2t** %35, align 8, !dbg !1332; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %37 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %36,
    i32 0, i32 2
  %38 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1334; 2:0
  store 
    %st644_1gt2c2t* %38,
    %st644_1gt2c2t** %37,
    align 8, !dbg !1335
; Atama ifadesi
  %39 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1336; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %40 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %39,
    i32 0, i32 4
  %41 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1338; 2:0
  store 
    %st644_1gt2c2t* %41,
    %st644_1gt2c2t** %40,
    align 8, !dbg !1339
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st644_1gt2c2t*, %st644_1gt2c2t** %11, align 8, !dbg !1340; 2:0
; Dönüş :
  ret %st644_1gt2c2t* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_i"(%st645_1gt2c2t* %0)
#0       !dbg !1341 {
; Değişken : Sözlük
  %2 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %2, metadata !1343, metadata !DIExpression()), !dbg !1346
  %3 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1348; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %3,
    i32 0, i32 5
  %5 = load %gt263t*, %gt263t** %4, align 8, !dbg !1350; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1351
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1352; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %8 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %7,
    i32 0, i32 6
  %9 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %8, align 8, !dbg !1354; 3:0
; Konum çevirisi:
  %10 = bitcast %st644_1gt2c2t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1355
  %12 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1356; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %13 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1358; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1359
; Atama ifadesi
  %16 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1360; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %17 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1362; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %19 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1364; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1365
; Atama ifadesi
  %22 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1366; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %23 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %22,
    i32 0, i32 6
  %24 = load %gt263t*, %gt263t** %6, align 8, !dbg !1368; 2:0
; Ikiz işlem '*'
  %25 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1369; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %26 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1371; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %24, 
      i64 %29), !dbg !1372
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st644_1gt2c2t***; 3
  store 
    %st644_1gt2c2t*** %31,
    %st644_1gt2c2t*** %23,
    align 8, !dbg !1373
; Atama ifadesi
  %32 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1374; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %33 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1376
  %34 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1377; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %35 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %34,
    i32 0, i32 3
  %36 = load %st644_1gt2c2t*, %st644_1gt2c2t** %35, align 8, !dbg !1379; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st644_1gt2c2t]
  %37 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %36,
    %st644_1gt2c2t** %37,
    align 8, !dbg !1380
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st644_1gt2c2t*, %st644_1gt2c2t** %37, align 8, !dbg !1381; 2:0
  %39 = icmp ne %st644_1gt2c2t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1383; 2:0
;;-> (nil) 4
  %41 = load %st644_1gt2c2t*, %st644_1gt2c2t** %37, align 8, !dbg !1384; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_i" (
      %st645_1gt2c2t* %40, 
      %st644_1gt2c2t* %41), !dbg !1385
; Atama ifadesi
  %42 = load %st644_1gt2c2t*, %st644_1gt2c2t** %37, align 8, !dbg !1386; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %43 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %42,
    i32 0, i32 2
  %44 = load %st644_1gt2c2t*, %st644_1gt2c2t** %43, align 8, !dbg !1388; 2:0
  store 
    %st644_1gt2c2t* %44,
    %st644_1gt2c2t** %37,
    align 8, !dbg !1389
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt263t*, %gt263t** %6, align 8, !dbg !1390; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1391; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %45, 
      i8* %46), !dbg !1392
; Iç Dönüş :
  ret void
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Ekle_i"(%st645_1gt2c2t* %0, %metin* %1, %gt2c2t** %2)
#0       !dbg !1393 {
; Değişken : Sözlük
  %4 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %4, metadata !1395, metadata !DIExpression()), !dbg !1403
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1397, metadata !DIExpression()), !dbg !1404
; Değişken : Ek
  %6 = alloca %gt2c2t**, align 8
  store %gt2c2t** %2, %gt2c2t*** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t*** %6, metadata !1400, metadata !DIExpression()), !dbg !1405
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1407; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1408; 2:0
  %9 = call %st644_1gt2c2t* (%st645_1gt2c2t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_i" (
      %st645_1gt2c2t* %7, 
      %metin* %8), !dbg !1409

; pascal 'Hücre' örs::derleme::imge::hücre[%st644_1gt2c2t]
  %10 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %9,
    %st644_1gt2c2t** %10,
    align 8, !dbg !1410
  %11 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1411; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %12 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1413; 1:0
  %14 = load %st644_1gt2c2t*, %st644_1gt2c2t** %10, align 8, !dbg !1414; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *d32
  %15 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1416; 1:0
  %17 = call i32 @"küme::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1417

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1418
; Atama ifadesi
  %19 = load %st644_1gt2c2t*, %st644_1gt2c2t** %10, align 8, !dbg !1419; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %19,
    i32 0, i32 4
  %21 = load %gt2c2t**, %gt2c2t*** %6, align 8, !dbg !1421; 3:0
  store 
    %gt2c2t** %21,
    %gt2c2t** %20,
    align 8, !dbg !1422
  %22 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1423; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %23 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %23, align 8, !dbg !1425; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1426; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %27, align 8, !dbg !1427; 2:0

; pascal 'KK' örs::derleme::imge::hücre[%st644_1gt2c2t]
  %29 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %28,
    %st644_1gt2c2t** %29,
    align 8, !dbg !1428
; Atama ifadesi
  %30 = load %st644_1gt2c2t*, %st644_1gt2c2t** %10, align 8, !dbg !1429; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %31 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %30,
    i32 0, i32 0
  %32 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1431; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %33 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %33, align 8, !dbg !1433; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1434; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %34,
     i64 %36 ; ?
  %38 = load %st644_1gt2c2t*, %st644_1gt2c2t** %37, align 8, !dbg !1435; 2:0
  store 
    %st644_1gt2c2t* %38,
    %st644_1gt2c2t** %31,
    align 8, !dbg !1436
; Atama ifadesi
  %39 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1437; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %40 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %40, align 8, !dbg !1439; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1440; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %41,
     i64 %43 ; ?
  %45 = load %st644_1gt2c2t*, %st644_1gt2c2t** %10, align 8, !dbg !1441; 2:0
  store 
    %st644_1gt2c2t* %45,
    %st644_1gt2c2t** %44,
    align 8, !dbg !1442
; Tekil :
  %46 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1443; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %47 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1445; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1446
  %50 = load i32, i32* %47, align 4, !dbg !1447; 1:0
; Ikiz işlem '/'
  %51 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1448; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %52 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1450; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1451
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1452; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %57 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1454; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1455; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1456; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_i" (
      %st645_1gt2c2t* %62), !dbg !1457
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_i"(%st645_1gt2c2t* %0, %gt263t* %1, i32 %2)
#0       !dbg !1458 {
; Değişken : Sözlük
  %4 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %4, metadata !1460, metadata !DIExpression()), !dbg !1466
; Değişken : H
  %5 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1462, metadata !DIExpression()), !dbg !1467
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1463, metadata !DIExpression()), !dbg !1468
; Atama ifadesi
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1470; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %8 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !1472; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1473
; Atama ifadesi
  %10 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1474; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %11 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %10,
    i32 0, i32 2
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1476
; Atama ifadesi
  %12 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1477; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %12,
    i32 0, i32 5
  %14 = load %gt263t*, %gt263t** %5, align 8, !dbg !1479; 2:0
  store 
    %gt263t* %14,
    %gt263t** %13,
    align 8, !dbg !1480
; Atama ifadesi
  %15 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1481; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %16 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %15,
    i32 0, i32 6
  %17 = load %gt263t*, %gt263t** %5, align 8, !dbg !1483; 2:0
; Ikiz işlem '*'
  %18 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1484; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %19 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1486; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %17, 
      i64 %22), !dbg !1487
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st644_1gt2c2t**; 2
  store 
    %st644_1gt2c2t** %24,
    %st644_1gt2c2t*** %16,
    align 8, !dbg !1488
; Iç Dönüş :
  ret void
}

define external 
%gt2c2t** @"dağarcık::dağarcıkSözlüğü.Ara_i"(%st645_1gt2c2t* %0, %metin* %1)
#0       !dbg !1489 {
; Değişken : dönüş
  %3 = alloca %gt2c2t**, align 8
  store %gt2c2t** null, %gt2c2t*** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %4, metadata !1494, metadata !DIExpression()), !dbg !1499
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1496, metadata !DIExpression()), !dbg !1500
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1502; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %7 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1504; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2c2t** null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !1505; 2:0
  %12 = call i32 @"küme::fna1a_32_i" (
      %metin* %11), !dbg !1506

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !1507

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1509, metadata !DIExpression()), !dbg !1510
  %16 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1511; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %17 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !1513; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !1514; 1:0
  %20 = call i32 @"küme::DiziSırası_i" (
      i32 %18, 
      i32 %19), !dbg !1515

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !1516
  %22 = load %st645_1gt2c2t*, %st645_1gt2c2t** %4, align 8, !dbg !1517; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %23 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %23, align 8, !dbg !1519; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !1520; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %27, align 8, !dbg !1521; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st644_1gt2c2t]
  %29 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %28,
    %st644_1gt2c2t** %29,
    align 8, !dbg !1522
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1523; 2:0
  %31 = icmp ne %st644_1gt2c2t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1524; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %33 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %32,
    i32 0, i32 0
  %34 = load %st644_1gt2c2t*, %st644_1gt2c2t** %33, align 8, !dbg !1526; 2:0
  store 
    %st644_1gt2c2t* %34,
    %st644_1gt2c2t** %29,
    align 8, !dbg !1527
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %35 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1529; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::çözümleme::tarama::metin
  %36 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !1531; 2:0
  store 
    %metin* %37,
    %metin** %14,
    align 8, !dbg !1532
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1533; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %38,
    i32 0, i32 3
  %40 = load %metin*, %metin** %39, align 8, !dbg !1535; 2:0
;;-> (nil) 0
  %41 = load %metin*, %metin** %5, align 8, !dbg !1536; 2:0
  %42 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %40, 
      %metin* %41), !dbg !1537
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %44 = load %metin*, %metin** %14, align 8, !dbg !1539; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !1540; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %44, 
      %metin* %45), !dbg !1541
  %47 = load %st644_1gt2c2t*, %st644_1gt2c2t** %29, align 8, !dbg !1542; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %47,
    i32 0, i32 4
  %49 = load %gt2c2t*, %gt2c2t** %48, align 8, !dbg !1544; 2:0
; Dönüş :
  ret %gt2c2t* %49
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %50 = load %gt2c2t**, %gt2c2t*** %3, align 8, !dbg !1545; 3:0
  ret %gt2c2t** %50
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_i"(%st645_1gt2c2t* %0)
#0       !dbg !1546 {
; Değişken : Sözlük
  %2 = alloca %st645_1gt2c2t*, align 8
  store %st645_1gt2c2t* %0, %st645_1gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt2c2t** %2, metadata !1548, metadata !DIExpression()), !dbg !1551
  %3 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1553; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %4 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %3,
    i32 0, i32 3
  %5 = load %st644_1gt2c2t*, %st644_1gt2c2t** %4, align 8, !dbg !1555; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st644_1gt2c2t]
  %6 = alloca %st644_1gt2c2t*, align 8
  store 
    %st644_1gt2c2t* %5,
    %st644_1gt2c2t** %6,
    align 8, !dbg !1556
  %7 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1557; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %8 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %8, align 8, !dbg !1559; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0), 
      %st644_1gt2c2t** %9), !dbg !1560

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1561
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !1562; 1:0
  %13 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1563; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : *d32
  %14 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1565; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !1566; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !1567
  %20 = load i32, i32* %11, align 4, !dbg !1568; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st645_1gt2c2t*, %st645_1gt2c2t** %2, align 8, !dbg !1570; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t] : **örs::derleme::imge::hücre[%st644_1gt2c2t]
  %22 = getelementptr inbounds 
    %st645_1gt2c2t, %st645_1gt2c2t* %21,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %23 = load %st644_1gt2c2t**, %st644_1gt2c2t*** %22, align 8, !dbg !1572; 3:0
; dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !1573; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st644_1gt2c2t*, %st644_1gt2c2t**  %23,
     i64 %25 ; ?
  %27 = load %st644_1gt2c2t*, %st644_1gt2c2t** %26, align 8, !dbg !1574; 2:0
  store 
    %st644_1gt2c2t* %27,
    %st644_1gt2c2t** %6,
    align 8, !dbg !1575
; Eğer ve Değilse:
  %28 = load %st644_1gt2c2t*, %st644_1gt2c2t** %6, align 8, !dbg !1576; 2:0
  %29 = icmp ne %st644_1gt2c2t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !1578; 1:0
;;-> (nil) 4
  %31 = load %st644_1gt2c2t*, %st644_1gt2c2t** %6, align 8, !dbg !1579; 2:0
  %32 = load %st644_1gt2c2t*, %st644_1gt2c2t** %6, align 8, !dbg !1580; 2:0
; tür konumu *örs::derleme::imge::hücre[%st644_1gt2c2t] : *örs::derleme::imge::hücre[%st644_1gt2c2t]
  %33 = getelementptr inbounds 
    %st644_1gt2c2t, %st644_1gt2c2t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st644_1gt2c2t*, %st644_1gt2c2t** %33, align 8, !dbg !1582; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox4, i64 0, i64 0), 
      i32 %30, 
      %st644_1gt2c2t* %31, 
      %st644_1gt2c2t* %34), !dbg !1583
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !1585; 1:0
;;-> (nil) 4
  %37 = load %st644_1gt2c2t*, %st644_1gt2c2t** %6, align 8, !dbg !1586; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0), 
      i32 %36, 
      %st644_1gt2c2t* %37), !dbg !1587
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2c2t* @"dağarcık::t.Ekle_i"(%gt2f0t* %0, %gt2c2t* %1)
#0       !dbg !1588 {
; Değişken : dönüş
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt2f0t*, align 8
  store %gt2f0t* %0, %gt2f0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2f0t** %4, metadata !1592, metadata !DIExpression()), !dbg !1597
; Değişken : Üye
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !1594, metadata !DIExpression()), !dbg !1598
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1600; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1602; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 326, label %secim.ox0.ox1
    i32 327, label %secim.ox0.ox1
    i32 328, label %secim.ox0.ox2
    i32 329, label %secim.ox0.ox2
    i32 330, label %secim.ox0.ox2
    i32 331, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1604; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt2c1t* %11 to %gt2e1t**; 2
  %13 = load %gt2e1t*, %gt2e1t** %12, align 8, !dbg !1606; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt2e1t, %gt2e1t* %13,
    i32 0, i32 0
  %15 = load %gt2f0t*, %gt2f0t** %4, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %16 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st586_1gt2c2t] : *t32
  %17 = getelementptr inbounds 
    %st586_1gt2c2t, %st586_1gt2c2t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !1611; 1:0
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !1612
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt2f0t*, %gt2f0t** %4, align 8, !dbg !1614; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %21 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
  %23 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %19,
    i32 0, i32 4
  %24 = load %st645_1gt2c2t*, %st645_1gt2c2t** %23, align 8, !dbg !1620; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !1621; 2:0
  %26 = call %gt2c2t** (%st645_1gt2c2t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_i" (
      %st645_1gt2c2t* %24, 
      %metin* %25), !dbg !1622

; pascal 'Bulunan' örs::derleme::imge::t
  %27 = alloca %gt2c2t**, align 8
  store 
    %gt2c2t** %26,
    %gt2c2t*** %27,
    align 8, !dbg !1623
; Sanal Donus : Ara
  %28 = load %gt2c2t**, %gt2c2t*** %27, align 8, !dbg !1624; 3:0
  store 
    %gt2c2t** %28,
    %gt2c2t** %22,
    align 8, !dbg !1625
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt2c2t*, %gt2c2t** %22, align 8, !dbg !1626; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %29,
    %gt2c2t** %30,
    align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata %gt2c2t** %30, metadata !1629, metadata !DIExpression()), !dbg !1630
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt2c2t*, %gt2c2t** %30, align 8, !dbg !1631; 2:0
  %32 = icmp ne %gt2c2t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt2c2t*, %gt2c2t** %30, align 8, !dbg !1633; 2:0
; Dönüş :
  ret %gt2c2t* %33
egera.son.ox5:
  %34 = load %gt2f0t*, %gt2f0t** %4, align 8, !dbg !1634; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st645_1gt2c2t]
  %35 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %34,
    i32 0, i32 4
  %36 = load %st645_1gt2c2t*, %st645_1gt2c2t** %35, align 8, !dbg !1636; 2:0
  %37 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1637; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::tarama::metin
  %38 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !1639; 2:0
;;-> (nil) 0
  %40 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1640; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Ekle_i" (
      %st645_1gt2c2t* %36, 
      %metin* %39, 
      %gt2c2t* %40), !dbg !1641
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt2f0t*, %gt2f0t** %4, align 8, !dbg !1642; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st586_1gt2c2t]
  %42 = getelementptr inbounds 
    %gt2f0t, %gt2f0t* %41,
    i32 0, i32 1
;;-> (nil) 0
  %43 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !1644; 2:0
 call void @"imge::imgeler.Ekle_i" (
      %st586_1gt2c2t* %42, 
      %gt2c2t* %43), !dbg !1645
; Dönüş :
  ret %gt2c2t* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt263t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt2c2t* @"imge::Yeni_i"(%gt263t*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_i"(%gt263t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_i"(%st586_1gt2c2t*, %gt263t*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt263t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt263t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_i"(%st586_1gt2c2t*, %gt2c2t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dağarcık derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/da\C4\9Farc\C4\B1k.\C3\B6rs",
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
!21 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !34, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!40,!41,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !44)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !34, line: 14, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 15, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !34, line: 16, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !34, line: 17, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !34, line: 18, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 12,  size: 320, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 93, baseType: !29, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 94, baseType: !29, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 95, baseType: !29, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 96, baseType: !29, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 97, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 91,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !29, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !19, line: 6, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 7, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 8, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 9, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 11, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 9,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DISubrange(count: 2)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !152)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 41, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 42, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 43, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 44, baseType: !154, size: 128, offset: 128)
!156 = !{!148,!149,!151,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 39,  size: 256, elements: !156)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !163,  file: !19, line: 0, baseType: !164, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !163,  file: !19, line: 0, baseType: !166, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !163,  file: !19, line: 0, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !163,  file: !19, line: 0, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !19, line: 0, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !163,  file: !19, line: 0, baseType: !29, size: 32, offset: 320)
!175 = !{!165,!167,!169,!171,!173,!174}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 10,  size: 384, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !19, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !19, line: 0, baseType: !178, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !19, line: 0, baseType: !180, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !19, line: 0, baseType: !183, size: 64, offset: 320)
!185 = !{!160,!161,!162,!177,!179,!181,!184}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 49, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 50, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 51, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 52, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 53, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 54, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 55, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 56, baseType: !157, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 57, baseType: !186, size: 64, offset: 384)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 61, baseType: !188, size: 64, offset: 448)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 62, baseType: !190, size: 64, offset: 512)
!192 = !{!135,!136,!137,!138,!139,!144,!146,!158,!187,!189,!191}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 47,  size: 576, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !195,  file: !19, line: 15, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !195,  file: !19, line: 16, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !19, line: 17, baseType: !199, size: 64, offset: 128)
!201 = !{!196,!198,!200}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 192, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !211,  file: !19, line: 0, baseType: !29, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !211,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !211,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !211,  file: !19, line: 0, baseType: !215, size: 64, offset: 128)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !211,  file: !19, line: 0, baseType: !217, size: 64, offset: 192)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !211,  file: !19, line: 0, baseType: !219, size: 64, offset: 256)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !211,  file: !19, line: 0, baseType: !222, size: 64, offset: 320)
!224 = !{!212,!213,!214,!216,!218,!220,!223}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 20,  size: 384, elements: !224)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !19, line: 10, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !204,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !204,  file: !19, line: 12, baseType: !207, size: 64, offset: 256)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !204,  file: !19, line: 13, baseType: !209, size: 64, offset: 320)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !204,  file: !19, line: 14, baseType: !225, size: 64, offset: 384)
!227 = !{!205,!206,!208,!210,!226}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!249 = !DISubrange(count: 2)
!248 = !{!249}
!250 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !233, size: 72, elements: !248)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !246,  file: !133, line: 71, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !246,  file: !133, line: 72, baseType: !250, size: 128, offset: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !133, line: 73, baseType: !252, size: 64, offset: 192)
!254 = !{!247,!251,!253}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 69,  size: 256, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !233,  file: !133, line: 4, baseType: !92, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !233,  file: !133, line: 5, baseType: !29, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !233,  file: !133, line: 6, baseType: !29, size: 32, offset: 96)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !233,  file: !133, line: 7, baseType: !29, size: 32, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !233,  file: !133, line: 8, baseType: !29, size: 32, offset: 160)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !233,  file: !133, line: 9, baseType: !12, size: 32, offset: 192)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !233,  file: !133, line: 10, baseType: !29, size: 32, offset: 224)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !233,  file: !133, line: 11, baseType: !29, size: 32, offset: 256)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !233,  file: !133, line: 12, baseType: !242, size: 64, offset: 320)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !233,  file: !133, line: 13, baseType: !244, size: 64, offset: 384)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !233,  file: !133, line: 14, baseType: !255, size: 64, offset: 448)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !233,  file: !133, line: 15, baseType: !257, size: 64, offset: 512)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !233,  file: !133, line: 16, baseType: !259, size: 64, offset: 576)
!261 = !{!234,!235,!236,!237,!238,!239,!240,!241,!243,!245,!256,!258,!260}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 2,  size: 640, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !230,  file: !19, line: 8, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !230,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !230,  file: !19, line: 10, baseType: !262, size: 64, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !19, line: 11, baseType: !264, size: 64, offset: 128)
!266 = !{!231,!232,!263,!265}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !266)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !271,  file: !19, line: 8, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !271,  file: !19, line: 9, baseType: !273, size: 64, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !271,  file: !19, line: 10, baseType: !275, size: 64, offset: 128)
!277 = !{!272,!274,!276}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !277)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !280,  file: !19, line: 55, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !280,  file: !19, line: 56, baseType: !282, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !280,  file: !19, line: 57, baseType: !284, size: 64, offset: 128)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !280,  file: !19, line: 58, baseType: !286, size: 64, offset: 192)
!288 = !{!281,!283,!285,!287}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 53,  size: 256, elements: !288)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !291,  file: !19, line: 11, baseType: !29, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !291,  file: !19, line: 12, baseType: !29, size: 32, offset: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !291,  file: !19, line: 13, baseType: !92, size: 64, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !291,  file: !19, line: 14, baseType: !295, size: 64, offset: 128)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !291,  file: !19, line: 15, baseType: !297, size: 64, offset: 192)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !291,  file: !19, line: 16, baseType: !299, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !291,  file: !19, line: 17, baseType: !301, size: 64, offset: 320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !291,  file: !19, line: 18, baseType: !303, size: 64, offset: 384)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !291,  file: !19, line: 19, baseType: !305, size: 64, offset: 448)
!307 = !{!292,!293,!294,!296,!298,!300,!302,!304,!306}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 9,  size: 512, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !19, line: 8, baseType: !313, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !312,  file: !19, line: 9, baseType: !315, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !312,  file: !19, line: 10, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !312,  file: !19, line: 11, baseType: !319, size: 64, offset: 192)
!321 = !{!314,!316,!318,!320}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !324,  file: !19, line: 6, baseType: !325, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !324,  file: !19, line: 7, baseType: !327, size: 64, offset: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !324,  file: !19, line: 8, baseType: !329, size: 64, offset: 128)
!331 = !{!326,!328,!330}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !334,  file: !19, line: 6, baseType: !335, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !334,  file: !19, line: 7, baseType: !337, size: 64, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !334,  file: !19, line: 8, baseType: !339, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !334,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!342 = !{!336,!338,!340,!341}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !345,  file: !19, line: 6, baseType: !346, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !345,  file: !19, line: 7, baseType: !348, size: 64, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !345,  file: !19, line: 8, baseType: !350, size: 64, offset: 128)
!352 = !{!347,!349,!351}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !19, line: 6, baseType: !360, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !359,  file: !19, line: 7, baseType: !362, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !359,  file: !19, line: 8, baseType: !364, size: 64, offset: 128)
!366 = !{!361,!363,!365}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !382,  file: !19, line: 0, baseType: !383, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !382,  file: !19, line: 0, baseType: !385, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !382,  file: !19, line: 0, baseType: !387, size: 64, offset: 128)
!389 = !{!384,!386,!388}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !389)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !378,  file: !19, line: 0, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !378,  file: !19, line: 0, baseType: !380, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !378,  file: !19, line: 0, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !378,  file: !19, line: 0, baseType: !392, size: 64, offset: 192)
!394 = !{!379,!381,!391,!393}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !394)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !19, line: 7, baseType: !370, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !369,  file: !19, line: 8, baseType: !372, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !369,  file: !19, line: 9, baseType: !374, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !369,  file: !19, line: 10, baseType: !376, size: 64, offset: 192)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !369,  file: !19, line: 11, baseType: !378, size: 256, offset: 256)
!396 = !{!371,!373,!375,!377,!395}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !19, line: 16, baseType: !400, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !399,  file: !19, line: 17, baseType: !402, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !399,  file: !19, line: 18, baseType: !404, size: 64, offset: 128)
!406 = !{!401,!403,!405}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !19, line: 34, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !409,  file: !19, line: 35, baseType: !412, size: 64, offset: 64)
!414 = !{!411,!413}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !417,  file: !19, line: 6, baseType: !418, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !417,  file: !19, line: 7, baseType: !420, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !417,  file: !19, line: 8, baseType: !422, size: 64, offset: 128)
!424 = !{!419,!421,!423}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !424)
!429 = !DISubrange(count: 3)
!428 = !{!429}
!430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !428)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !426,  file: !19, line: 6, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !426,  file: !19, line: 7, baseType: !430, size: 192, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !426,  file: !19, line: 8, baseType: !432, size: 64, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !426,  file: !19, line: 9, baseType: !434, size: 64, offset: 320)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !426,  file: !19, line: 10, baseType: !436, size: 64, offset: 384)
!438 = !{!427,!431,!433,!435,!437}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !19, line: 6, baseType: !442, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !441,  file: !19, line: 7, baseType: !444, size: 64, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !441,  file: !19, line: 8, baseType: !446, size: 64, offset: 128)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !441,  file: !19, line: 9, baseType: !448, size: 64, offset: 192)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !441,  file: !19, line: 10, baseType: !378, size: 256, offset: 256)
!451 = !{!443,!445,!447,!449,!450}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !19, line: 14, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !454,  file: !19, line: 15, baseType: !457, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !454,  file: !19, line: 16, baseType: !459, size: 64, offset: 128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !454,  file: !19, line: 17, baseType: !461, size: 64, offset: 192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !454,  file: !19, line: 18, baseType: !463, size: 64, offset: 256)
!465 = !{!456,!458,!460,!462,!464}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !468,  file: !19, line: 32, baseType: !469, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !468,  file: !19, line: 33, baseType: !471, size: 64, offset: 64)
!473 = !{!470,!472}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 30,  size: 128, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !482,  file: !19, line: 14, baseType: !483, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !482,  file: !19, line: 15, baseType: !485, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !482,  file: !19, line: 16, baseType: !487, size: 64, offset: 128)
!489 = !{!484,!486,!488}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 12,  size: 192, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !19, line: 31, baseType: !499, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !498,  file: !19, line: 32, baseType: !501, size: 64, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !498,  file: !19, line: 33, baseType: !503, size: 64, offset: 128)
!505 = !{!500,!502,!504}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 29,  size: 192, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 176, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 177, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 178, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 179, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 180, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 181, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 182, baseType: !131, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 183, baseType: !193, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 184, baseType: !202, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 185, baseType: !228, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 186, baseType: !267, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 187, baseType: !269, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 188, baseType: !278, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 189, baseType: !289, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 190, baseType: !308, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 191, baseType: !310, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 192, baseType: !322, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 193, baseType: !332, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 194, baseType: !343, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 195, baseType: !353, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 196, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 197, baseType: !357, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 198, baseType: !367, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 199, baseType: !397, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 200, baseType: !407, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 201, baseType: !415, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 202, baseType: !417, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 203, baseType: !439, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 204, baseType: !452, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 205, baseType: !466, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 206, baseType: !474, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 207, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 208, baseType: !478, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 209, baseType: !480, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 210, baseType: !490, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 212, baseType: !492, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 213, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 214, baseType: !496, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 215, baseType: !506, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 216, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 217, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 218, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 219, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 220, baseType: !516, size: 64)
!518 = !{!78,!79,!80,!82,!120,!122,!132,!194,!203,!229,!268,!270,!279,!290,!309,!311,!323,!333,!344,!354,!356,!358,!368,!398,!408,!416,!425,!440,!453,!467,!475,!477,!479,!481,!491,!493,!495,!497,!507,!509,!511,!513,!515,!517}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !518)
!520 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !524,  file: !520, line: 93, baseType: !15, size: 8)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !524,  file: !520, line: 94, baseType: !15, size: 8, offset: 8)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !524,  file: !520, line: 95, baseType: !15, size: 8, offset: 16)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !524,  file: !520, line: 96, baseType: !15, size: 8, offset: 24)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !524,  file: !520, line: 98, baseType: !15, size: 8, offset: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !524,  file: !520, line: 99, baseType: !15, size: 8, offset: 40)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !524,  file: !520, line: 100, baseType: !15, size: 8, offset: 48)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !524,  file: !520, line: 101, baseType: !15, size: 8, offset: 56)
!533 = !{!525,!526,!527,!528,!529,!530,!531,!532}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !520, line: 91,  size: 64, elements: !533)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !521,  file: !520, line: 108, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !521,  file: !520, line: 109, baseType: !29, size: 32, offset: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !521,  file: !520, line: 110, baseType: !524, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !521,  file: !520, line: 111, baseType: !535, size: 64, offset: 128)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !521,  file: !520, line: 112, baseType: !537, size: 64, offset: 192)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !521,  file: !520, line: 113, baseType: !539, size: 64, offset: 256)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !521,  file: !520, line: 114, baseType: !541, size: 64, offset: 320)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !521,  file: !520, line: 115, baseType: !543, size: 64, offset: 384)
!545 = !{!522,!523,!534,!536,!538,!540,!542,!544}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !520, line: 106,  size: 448, elements: !545)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 227, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 228, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 229, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 230, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 231, baseType: !74, size: 64, offset: 384)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 232, baseType: !76, size: 256, offset: 448)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 233, baseType: !521, size: 448, offset: 704)
!547 = !{!58,!68,!70,!72,!75,!519,!546}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 225,  size: 1152, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!552 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !557,  file: !552, line: 9, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !557,  file: !552, line: 10, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !557,  file: !552, line: 11, baseType: !562, size: 64, offset: 128)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !557,  file: !552, line: 12, baseType: !564, size: 64, offset: 192)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !557,  file: !552, line: 13, baseType: !566, size: 64, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !557,  file: !552, line: 14, baseType: !29, size: 32, offset: 320)
!569 = !{!559,!561,!563,!565,!567,!568}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !552, line: 7,  size: 384, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !553,  file: !552, line: 19, baseType: !29, size: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !553,  file: !552, line: 20, baseType: !29, size: 32, offset: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !553,  file: !552, line: 21, baseType: !29, size: 32, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !553,  file: !552, line: 22, baseType: !570, size: 64, offset: 128)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !553,  file: !552, line: 23, baseType: !572, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !553,  file: !552, line: 24, baseType: !574, size: 64, offset: 256)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !553,  file: !552, line: 25, baseType: !577, size: 64, offset: 320)
!579 = !{!554,!555,!556,!571,!573,!575,!578}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !552, line: 17,  size: 384, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !550, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !580, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !582, size: 64, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 27, baseType: !584, size: 64, offset: 320)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 28, baseType: !586, size: 64, offset: 384)
!588 = !{!55,!56,!549,!551,!581,!583,!585,!587}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 448, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !593,  file: !25, line: 0, baseType: !12, size: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !593,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !593,  file: !25, line: 0, baseType: !597, size: 64, offset: 64)
!599 = !{!594,!595,!598}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !599)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!603 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!630 = !DISubrange(count: 24)
!629 = !{!630}
!631 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !629)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !619,  file: !59, line: 118, baseType: !620, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !619,  file: !59, line: 119, baseType: !12, size: 32, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !619,  file: !59, line: 120, baseType: !12, size: 32, offset: 96)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !619,  file: !59, line: 121, baseType: !12, size: 32, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !619,  file: !59, line: 122, baseType: !83, size: 256, offset: 160)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !619,  file: !59, line: 123, baseType: !626, size: 64, offset: 448)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !619,  file: !59, line: 124, baseType: !60, size: 192, offset: 512)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !619,  file: !59, line: 125, baseType: !631, size: 192, offset: 704)
!633 = !{!621,!622,!623,!624,!625,!627,!628,!632}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 116,  size: 896, elements: !633)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !616,  file: !59, line: 130, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !616,  file: !59, line: 131, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !616,  file: !59, line: 132, baseType: !619, size: 896, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !616,  file: !59, line: 133, baseType: !60, size: 192, offset: 960)
!636 = !{!617,!618,!634,!635}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 128,  size: 1152, elements: !636)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !615,  file: !10, line: 4, baseType: !616, size: 1152)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !615,  file: !10, line: 5, baseType: !616, size: 1152, offset: 1152)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !615,  file: !10, line: 6, baseType: !616, size: 1152, offset: 2304)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !615,  file: !10, line: 7, baseType: !616, size: 1152, offset: 3456)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !615,  file: !10, line: 9, baseType: !616, size: 1152, offset: 4608)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !615,  file: !10, line: 10, baseType: !616, size: 1152, offset: 5760)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !615,  file: !10, line: 11, baseType: !616, size: 1152, offset: 6912)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !615,  file: !10, line: 12, baseType: !616, size: 1152, offset: 8064)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !615,  file: !10, line: 13, baseType: !616, size: 1152, offset: 9216)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !615,  file: !10, line: 14, baseType: !616, size: 1152, offset: 10368)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !615,  file: !10, line: 15, baseType: !616, size: 1152, offset: 11520)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !615,  file: !10, line: 18, baseType: !616, size: 1152, offset: 12672)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !615,  file: !10, line: 19, baseType: !616, size: 1152, offset: 13824)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !615,  file: !10, line: 20, baseType: !616, size: 1152, offset: 14976)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !615,  file: !10, line: 21, baseType: !616, size: 1152, offset: 16128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !615,  file: !10, line: 22, baseType: !616, size: 1152, offset: 17280)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !615,  file: !10, line: 23, baseType: !616, size: 1152, offset: 18432)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !615,  file: !10, line: 24, baseType: !616, size: 1152, offset: 19584)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !615,  file: !10, line: 25, baseType: !616, size: 1152, offset: 20736)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !615,  file: !10, line: 26, baseType: !616, size: 1152, offset: 21888)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !615,  file: !10, line: 27, baseType: !616, size: 1152, offset: 23040)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !615,  file: !10, line: 28, baseType: !616, size: 1152, offset: 24192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !615,  file: !10, line: 29, baseType: !616, size: 1152, offset: 25344)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !615,  file: !10, line: 31, baseType: !616, size: 1152, offset: 26496)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !615,  file: !10, line: 32, baseType: !616, size: 1152, offset: 27648)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !615,  file: !10, line: 33, baseType: !616, size: 1152, offset: 28800)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !615,  file: !10, line: 34, baseType: !616, size: 1152, offset: 29952)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !615,  file: !10, line: 35, baseType: !616, size: 1152, offset: 31104)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !615,  file: !10, line: 36, baseType: !616, size: 1152, offset: 32256)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !615,  file: !10, line: 37, baseType: !616, size: 1152, offset: 33408)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !615,  file: !10, line: 38, baseType: !616, size: 1152, offset: 34560)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !615,  file: !10, line: 39, baseType: !616, size: 1152, offset: 35712)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !615,  file: !10, line: 40, baseType: !616, size: 1152, offset: 36864)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !615,  file: !10, line: 41, baseType: !616, size: 1152, offset: 38016)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !615,  file: !10, line: 43, baseType: !616, size: 1152, offset: 39168)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !615,  file: !10, line: 44, baseType: !616, size: 1152, offset: 40320)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !615,  file: !10, line: 45, baseType: !616, size: 1152, offset: 41472)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !615,  file: !10, line: 46, baseType: !616, size: 1152, offset: 42624)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !615,  file: !10, line: 47, baseType: !616, size: 1152, offset: 43776)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !615,  file: !10, line: 48, baseType: !616, size: 1152, offset: 44928)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !615,  file: !10, line: 49, baseType: !616, size: 1152, offset: 46080)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !615,  file: !10, line: 50, baseType: !616, size: 1152, offset: 47232)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !615,  file: !10, line: 51, baseType: !616, size: 1152, offset: 48384)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !615,  file: !10, line: 52, baseType: !616, size: 1152, offset: 49536)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !615,  file: !10, line: 53, baseType: !616, size: 1152, offset: 50688)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !615,  file: !10, line: 54, baseType: !616, size: 1152, offset: 51840)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !615,  file: !10, line: 55, baseType: !616, size: 1152, offset: 52992)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !615,  file: !10, line: 56, baseType: !616, size: 1152, offset: 54144)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !615,  file: !10, line: 57, baseType: !616, size: 1152, offset: 55296)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !615,  file: !10, line: 58, baseType: !616, size: 1152, offset: 56448)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !615,  file: !10, line: 59, baseType: !616, size: 1152, offset: 57600)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !615,  file: !10, line: 60, baseType: !616, size: 1152, offset: 58752)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !615,  file: !10, line: 61, baseType: !616, size: 1152, offset: 59904)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !615,  file: !10, line: 62, baseType: !616, size: 1152, offset: 61056)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !615,  file: !10, line: 63, baseType: !616, size: 1152, offset: 62208)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !615,  file: !10, line: 65, baseType: !616, size: 1152, offset: 63360)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !615,  file: !10, line: 66, baseType: !616, size: 1152, offset: 64512)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !615,  file: !10, line: 67, baseType: !616, size: 1152, offset: 65664)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !615,  file: !10, line: 68, baseType: !616, size: 1152, offset: 66816)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !615,  file: !10, line: 69, baseType: !616, size: 1152, offset: 67968)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !615,  file: !10, line: 70, baseType: !616, size: 1152, offset: 69120)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !615,  file: !10, line: 71, baseType: !616, size: 1152, offset: 70272)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !615,  file: !10, line: 73, baseType: !616, size: 1152, offset: 71424)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !615,  file: !10, line: 74, baseType: !616, size: 1152, offset: 72576)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !615,  file: !10, line: 75, baseType: !616, size: 1152, offset: 73728)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !615,  file: !10, line: 76, baseType: !616, size: 1152, offset: 74880)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !615,  file: !10, line: 77, baseType: !616, size: 1152, offset: 76032)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !615,  file: !10, line: 79, baseType: !616, size: 1152, offset: 77184)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !615,  file: !10, line: 80, baseType: !616, size: 1152, offset: 78336)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !615,  file: !10, line: 81, baseType: !616, size: 1152, offset: 79488)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !615,  file: !10, line: 82, baseType: !616, size: 1152, offset: 80640)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !615,  file: !10, line: 83, baseType: !616, size: 1152, offset: 81792)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !615,  file: !10, line: 84, baseType: !616, size: 1152, offset: 82944)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !615,  file: !10, line: 85, baseType: !616, size: 1152, offset: 84096)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !615,  file: !10, line: 86, baseType: !616, size: 1152, offset: 85248)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !615,  file: !10, line: 88, baseType: !616, size: 1152, offset: 86400)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !615,  file: !10, line: 89, baseType: !616, size: 1152, offset: 87552)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !615,  file: !10, line: 90, baseType: !616, size: 1152, offset: 88704)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !615,  file: !10, line: 91, baseType: !616, size: 1152, offset: 89856)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !615,  file: !10, line: 92, baseType: !616, size: 1152, offset: 91008)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !615,  file: !10, line: 93, baseType: !616, size: 1152, offset: 92160)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !615,  file: !10, line: 94, baseType: !616, size: 1152, offset: 93312)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !615,  file: !10, line: 95, baseType: !616, size: 1152, offset: 94464)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !615,  file: !10, line: 96, baseType: !616, size: 1152, offset: 95616)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !615,  file: !10, line: 97, baseType: !616, size: 1152, offset: 96768)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !615,  file: !10, line: 98, baseType: !616, size: 1152, offset: 97920)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !615,  file: !10, line: 99, baseType: !616, size: 1152, offset: 99072)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !615,  file: !10, line: 100, baseType: !616, size: 1152, offset: 100224)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !615,  file: !10, line: 102, baseType: !616, size: 1152, offset: 101376)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !615,  file: !10, line: 103, baseType: !616, size: 1152, offset: 102528)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !615,  file: !10, line: 104, baseType: !616, size: 1152, offset: 103680)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !615,  file: !10, line: 105, baseType: !616, size: 1152, offset: 104832)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !615,  file: !10, line: 106, baseType: !616, size: 1152, offset: 105984)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !615,  file: !10, line: 107, baseType: !616, size: 1152, offset: 107136)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !615,  file: !10, line: 108, baseType: !616, size: 1152, offset: 108288)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !615,  file: !10, line: 109, baseType: !616, size: 1152, offset: 109440)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !615,  file: !10, line: 111, baseType: !616, size: 1152, offset: 110592)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !615,  file: !10, line: 112, baseType: !616, size: 1152, offset: 111744)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !615,  file: !10, line: 113, baseType: !616, size: 1152, offset: 112896)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !615,  file: !10, line: 115, baseType: !616, size: 1152, offset: 114048)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !615,  file: !10, line: 116, baseType: !616, size: 1152, offset: 115200)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !615,  file: !10, line: 117, baseType: !616, size: 1152, offset: 116352)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !615,  file: !10, line: 118, baseType: !616, size: 1152, offset: 117504)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !615,  file: !10, line: 119, baseType: !616, size: 1152, offset: 118656)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !615,  file: !10, line: 120, baseType: !616, size: 1152, offset: 119808)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !615,  file: !10, line: 122, baseType: !616, size: 1152, offset: 120960)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !615,  file: !10, line: 123, baseType: !616, size: 1152, offset: 122112)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !615,  file: !10, line: 124, baseType: !616, size: 1152, offset: 123264)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !615,  file: !10, line: 125, baseType: !616, size: 1152, offset: 124416)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !615,  file: !10, line: 127, baseType: !616, size: 1152, offset: 125568)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !615,  file: !10, line: 128, baseType: !616, size: 1152, offset: 126720)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !615,  file: !10, line: 129, baseType: !616, size: 1152, offset: 127872)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !615,  file: !10, line: 130, baseType: !616, size: 1152, offset: 129024)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !615,  file: !10, line: 131, baseType: !616, size: 1152, offset: 130176)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !615,  file: !10, line: 132, baseType: !616, size: 1152, offset: 131328)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !615,  file: !10, line: 134, baseType: !616, size: 1152, offset: 132480)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !615,  file: !10, line: 135, baseType: !616, size: 1152, offset: 133632)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !615,  file: !10, line: 136, baseType: !616, size: 1152, offset: 134784)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !615,  file: !10, line: 137, baseType: !616, size: 1152, offset: 135936)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !615,  file: !10, line: 138, baseType: !616, size: 1152, offset: 137088)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !615,  file: !10, line: 140, baseType: !616, size: 1152, offset: 138240)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !615,  file: !10, line: 141, baseType: !616, size: 1152, offset: 139392)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !615,  file: !10, line: 142, baseType: !616, size: 1152, offset: 140544)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !615,  file: !10, line: 143, baseType: !616, size: 1152, offset: 141696)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !615,  file: !10, line: 145, baseType: !616, size: 1152, offset: 142848)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !615,  file: !10, line: 146, baseType: !616, size: 1152, offset: 144000)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !615,  file: !10, line: 147, baseType: !616, size: 1152, offset: 145152)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !615,  file: !10, line: 149, baseType: !616, size: 1152, offset: 146304)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !615,  file: !10, line: 150, baseType: !616, size: 1152, offset: 147456)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !615,  file: !10, line: 151, baseType: !616, size: 1152, offset: 148608)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !615,  file: !10, line: 152, baseType: !616, size: 1152, offset: 149760)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !615,  file: !10, line: 153, baseType: !616, size: 1152, offset: 150912)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !615,  file: !10, line: 154, baseType: !616, size: 1152, offset: 152064)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !615,  file: !10, line: 155, baseType: !616, size: 1152, offset: 153216)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !615,  file: !10, line: 156, baseType: !616, size: 1152, offset: 154368)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !615,  file: !10, line: 157, baseType: !616, size: 1152, offset: 155520)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !615,  file: !10, line: 158, baseType: !616, size: 1152, offset: 156672)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !615,  file: !10, line: 160, baseType: !616, size: 1152, offset: 157824)
!775 = !{!637,!638,!639,!640,!641,!642,!643,!644,!645,!646,!647,!648,!649,!650,!651,!652,!653,!654,!655,!656,!657,!658,!659,!660,!661,!662,!663,!664,!665,!666,!667,!668,!669,!670,!671,!672,!673,!674,!675,!676,!677,!678,!679,!680,!681,!682,!683,!684,!685,!686,!687,!688,!689,!690,!691,!692,!693,!694,!695,!696,!697,!698,!699,!700,!701,!702,!703,!704,!705,!706,!707,!708,!709,!710,!711,!712,!713,!714,!715,!716,!717,!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!804 = !DISubrange(count: 64)
!803 = !{!804}
!805 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !803)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !797,  file: !59, line: 108, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !797,  file: !59, line: 109, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !59, line: 110, baseType: !12, size: 32, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !797,  file: !59, line: 111, baseType: !801, size: 64, offset: 128)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !797,  file: !59, line: 112, baseType: !805, size: 512, offset: 192)
!807 = !{!798,!799,!800,!802,!806}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 106,  size: 704, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !792,  file: !59, line: 0, baseType: !793, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !792,  file: !59, line: 0, baseType: !795, size: 64, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !792,  file: !59, line: 0, baseType: !808, size: 64, offset: 128)
!810 = !{!794,!796,!809}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !810)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !59, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !59, line: 0, baseType: !812, size: 64, offset: 64)
!814 = !{!790,!791,!813}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !814)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !786,  file: !59, line: 0, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !786,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !786,  file: !59, line: 0, baseType: !789, size: 128, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !786,  file: !59, line: 0, baseType: !817, size: 64, offset: 192)
!819 = !{!787,!788,!815,!818}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !819)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !821,  file: !10, line: 9, baseType: !87, size: 8)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !821,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !821,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !821,  file: !10, line: 12, baseType: !29, size: 32, offset: 96)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !821,  file: !10, line: 13, baseType: !29, size: 32, offset: 128)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !821,  file: !10, line: 14, baseType: !827, size: 64, offset: 192)
!829 = !{!822,!823,!824,!825,!826,!828}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !829)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !607,  file: !10, line: 31, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !607,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !607,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !607,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !607,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !607,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !607,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !607,  file: !10, line: 38, baseType: !776, size: 64, offset: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !607,  file: !10, line: 39, baseType: !778, size: 64, offset: 320)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !607,  file: !10, line: 40, baseType: !780, size: 64, offset: 384)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !607,  file: !10, line: 41, baseType: !782, size: 64, offset: 448)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !607,  file: !10, line: 42, baseType: !784, size: 64, offset: 512)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !607,  file: !10, line: 43, baseType: !786, size: 256, offset: 576)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !607,  file: !10, line: 44, baseType: !821, size: 256, offset: 832)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !607,  file: !10, line: 45, baseType: !60, size: 192, offset: 1088)
!832 = !{!608,!609,!610,!611,!612,!613,!614,!777,!779,!781,!783,!785,!820,!830,!831}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!837 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DISubrange(count: 4096)
!848 = !{!849}
!850 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !848)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !845,  file: !34, line: 8, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !845,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !845,  file: !34, line: 10, baseType: !850, size: 32768, offset: 64)
!852 = !{!846,!847,!851}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!865 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !876,  file: !865, line: 6, baseType: !877, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !876,  file: !865, line: 7, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !876,  file: !865, line: 8, baseType: !881, size: 64, offset: 128)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !876,  file: !865, line: 9, baseType: !883, size: 64, offset: 192)
!885 = !{!878,!880,!882,!884}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !865, line: 4,  size: 256, elements: !885)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !869,  file: !865, line: 14, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !869,  file: !865, line: 15, baseType: !12, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !869,  file: !865, line: 16, baseType: !12, size: 32, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !869,  file: !865, line: 17, baseType: !12, size: 32, offset: 96)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !869,  file: !865, line: 18, baseType: !29, size: 32, offset: 128)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !869,  file: !865, line: 19, baseType: !11, size: 128, offset: 192)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !869,  file: !865, line: 20, baseType: !876, size: 256, offset: 320)
!887 = !{!870,!871,!872,!873,!874,!875,!886}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !865, line: 12,  size: 576, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !865, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !865, line: 0, baseType: !12, size: 32, offset: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !865, line: 0, baseType: !889, size: 64, offset: 64)
!891 = !{!867,!868,!890}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !865, line: 1,  size: 128, elements: !891)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !894,  file: !53, line: 0, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !894,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !894,  file: !53, line: 0, baseType: !898, size: 64, offset: 64)
!900 = !{!895,!896,!899}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !900)
!902 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !915,  file: !902, line: 18, baseType: !92, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !915,  file: !902, line: 19, baseType: !92, size: 64, offset: 64)
!918 = !{!916,!917}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !902, line: 16,  size: 128, elements: !918)
!923 = !DISubrange(count: 3)
!922 = !{!923}
!924 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !922)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !903,  file: !902, line: 25, baseType: !92, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !903,  file: !902, line: 26, baseType: !92, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !903,  file: !902, line: 27, baseType: !92, size: 64, offset: 128)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !903,  file: !902, line: 28, baseType: !29, size: 32, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !903,  file: !902, line: 29, baseType: !29, size: 32, offset: 224)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !903,  file: !902, line: 30, baseType: !29, size: 32, offset: 256)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !903,  file: !902, line: 31, baseType: !12, size: 32, offset: 288)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !903,  file: !902, line: 32, baseType: !92, size: 64, offset: 320)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !903,  file: !902, line: 33, baseType: !92, size: 64, offset: 384)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !903,  file: !902, line: 34, baseType: !92, size: 64, offset: 448)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !903,  file: !902, line: 35, baseType: !92, size: 64, offset: 512)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !903,  file: !902, line: 37, baseType: !915, size: 128, offset: 576)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !903,  file: !902, line: 38, baseType: !915, size: 128, offset: 704)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !903,  file: !902, line: 39, baseType: !915, size: 128, offset: 832)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !903,  file: !902, line: 40, baseType: !924, size: 192, offset: 960)
!926 = !{!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!919,!920,!921,!925}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !902, line: 23,  size: 1152, elements: !926)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !857,  file: !25, line: 8, baseType: !29, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !857,  file: !25, line: 9, baseType: !859, size: 64, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !857,  file: !25, line: 10, baseType: !861, size: 64, offset: 128)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !857,  file: !25, line: 11, baseType: !863, size: 64, offset: 192)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !857,  file: !25, line: 12, baseType: !866, size: 128, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !857,  file: !25, line: 13, baseType: !593, size: 128, offset: 384)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !857,  file: !25, line: 14, baseType: !894, size: 128, offset: 512)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !857,  file: !25, line: 15, baseType: !903, size: 1152, offset: 640)
!928 = !{!858,!860,!862,!864,!892,!893,!901,!927}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!931 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !902, line: 96, flags: DIFlagFwdDecl)!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !932,  file: !931, line: 13, baseType: !12, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !932,  file: !931, line: 14, baseType: !12, size: 32, offset: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !932,  file: !931, line: 15, baseType: !935, size: 64, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !932,  file: !931, line: 16, baseType: !937, size: 64, offset: 128)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !932,  file: !931, line: 17, baseType: !939, size: 64, offset: 192)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !932,  file: !931, line: 18, baseType: !941, size: 64, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !932,  file: !931, line: 19, baseType: !944, size: 64, offset: 320)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !932,  file: !931, line: 20, baseType: !946, size: 64, offset: 384)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !932,  file: !931, line: 21, baseType: !39, size: 128, offset: 448)
!949 = !{!933,!934,!936,!938,!940,!942,!945,!947,!948}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !931, line: 11,  size: 576, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !133, line: 0, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !955,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !955,  file: !133, line: 0, baseType: !959, size: 64, offset: 64)
!961 = !{!956,!957,!960}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !961)
!964 = !DISubrange(count: 256)
!963 = !{!964}
!965 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !233, size: 72, elements: !963)
!968 = !DISubrange(count: 256)
!967 = !{!968}
!969 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !967)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !953,  file: !133, line: 81, baseType: !29, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !953,  file: !133, line: 82, baseType: !955, size: 128, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !953,  file: !133, line: 83, baseType: !965, size: 16384, offset: 192)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !953,  file: !133, line: 84, baseType: !969, size: 16384, offset: 16576)
!971 = !{!954,!962,!966,!970}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 79,  size: 32960, elements: !971)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !973,  file: !837, line: 3, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !973,  file: !837, line: 4, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !973,  file: !837, line: 5, baseType: !12, size: 32, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !973,  file: !837, line: 6, baseType: !12, size: 32, offset: 96)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !973,  file: !837, line: 7, baseType: !12, size: 32, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !973,  file: !837, line: 8, baseType: !12, size: 32, offset: 160)
!980 = !{!974,!975,!976,!977,!978,!979}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !837, line: 1,  size: 192, elements: !980)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !982,  file: !53, line: 3, baseType: !983, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !982,  file: !53, line: 4, baseType: !985, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !982,  file: !53, line: 5, baseType: !987, size: 64, offset: 128)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !982,  file: !53, line: 6, baseType: !894, size: 128, offset: 192)
!990 = !{!984,!986,!988,!989}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !990)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !992,  file: !21, line: 0, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !992,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !992,  file: !21, line: 0, baseType: !996, size: 64, offset: 64)
!998 = !{!993,!994,!997}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !998)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1003,  file: !837, line: 4, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1003,  file: !837, line: 5, baseType: !1005, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1003,  file: !837, line: 6, baseType: !1008, size: 64, offset: 128)
!1010 = !{!1004,!1006,!1009}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !837, line: 2,  size: 192, elements: !1010)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1012,  file: !837, line: 3, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1012,  file: !837, line: 4, baseType: !1015, size: 64, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1012,  file: !837, line: 5, baseType: !1017, size: 64, offset: 128)
!1019 = !{!1014,!1016,!1018}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !837, line: 1,  size: 192, elements: !1019)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !838,  file: !837, line: 23, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !838,  file: !837, line: 24, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !838,  file: !837, line: 25, baseType: !841, size: 64, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !838,  file: !837, line: 26, baseType: !843, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !838,  file: !837, line: 27, baseType: !853, size: 64, offset: 192)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !838,  file: !837, line: 28, baseType: !855, size: 64, offset: 256)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !838,  file: !837, line: 29, baseType: !929, size: 64, offset: 320)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !838,  file: !837, line: 30, baseType: !950, size: 64, offset: 384)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !838,  file: !837, line: 32, baseType: !22, size: 2112, offset: 448)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !838,  file: !837, line: 33, baseType: !953, size: 32960, offset: 2560)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !838,  file: !837, line: 34, baseType: !973, size: 192, offset: 35520)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !838,  file: !837, line: 35, baseType: !982, size: 320, offset: 35712)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !838,  file: !837, line: 36, baseType: !992, size: 128, offset: 36032)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !838,  file: !837, line: 37, baseType: !866, size: 128, offset: 36160)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !838,  file: !837, line: 38, baseType: !866, size: 128, offset: 36288)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !838,  file: !837, line: 39, baseType: !593, size: 128, offset: 36416)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !838,  file: !837, line: 40, baseType: !1003, size: 192, offset: 36544)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !838,  file: !837, line: 41, baseType: !1012, size: 192, offset: 36736)
!1021 = !{!839,!840,!842,!844,!854,!856,!930,!951,!952,!972,!981,!991,!999,!1000,!1001,!1002,!1011,!1020}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !837, line: 21,  size: 36928, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1034,  file: !603, line: 10, baseType: !29, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1034,  file: !603, line: 11, baseType: !29, size: 32, offset: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1034,  file: !603, line: 12, baseType: !29, size: 32, offset: 64)
!1038 = !{!1035,!1036,!1037}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !603, line: 8,  size: 96, elements: !1038)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1042,  file: !19, line: 0, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1042,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1042,  file: !19, line: 0, baseType: !1046, size: 64, offset: 64)
!1048 = !{!1043,!1044,!1047}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1048)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1040,  file: !603, line: 19, baseType: !955, size: 128)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1040,  file: !603, line: 20, baseType: !1042, size: 128, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1040,  file: !603, line: 21, baseType: !20, size: 192, offset: 256)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1040,  file: !603, line: 22, baseType: !894, size: 128, offset: 448)
!1052 = !{!1041,!1049,!1050,!1051}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !603, line: 17,  size: 576, elements: !1052)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !604,  file: !603, line: 43, baseType: !12, size: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !604,  file: !603, line: 44, baseType: !12, size: 32, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !604,  file: !603, line: 45, baseType: !833, size: 64, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !604,  file: !603, line: 46, baseType: !835, size: 64, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !604,  file: !603, line: 47, baseType: !1022, size: 64, offset: 192)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !604,  file: !603, line: 48, baseType: !1024, size: 64, offset: 256)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !604,  file: !603, line: 49, baseType: !1026, size: 64, offset: 320)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !604,  file: !603, line: 50, baseType: !1028, size: 64, offset: 384)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !604,  file: !603, line: 51, baseType: !1030, size: 64, offset: 448)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !604,  file: !603, line: 52, baseType: !1032, size: 64, offset: 512)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !604,  file: !603, line: 53, baseType: !1034, size: 96, offset: 576)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !604,  file: !603, line: 54, baseType: !1040, size: 576, offset: 672)
!1054 = !{!605,!606,!834,!836,!1023,!1025,!1027,!1029,!1031,!1033,!1039,!1053}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !603, line: 41,  size: 1280, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !26,  file: !25, line: 31, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !25, line: 32, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !26,  file: !25, line: 33, baseType: !29, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !26,  file: !25, line: 34, baseType: !29, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !26,  file: !25, line: 35, baseType: !12, size: 32, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !25, line: 36, baseType: !12, size: 32, offset: 160)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !26,  file: !25, line: 37, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !26,  file: !25, line: 38, baseType: !51, size: 64, offset: 256)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 39, baseType: !589, size: 64, offset: 320)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 40, baseType: !591, size: 64, offset: 384)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 41, baseType: !593, size: 128, offset: 448)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 42, baseType: !601, size: 64, offset: 576)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 43, baseType: !1055, size: 64, offset: 640)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 44, baseType: !1057, size: 64, offset: 704)
!1059 = !{!27,!28,!30,!31,!32,!33,!50,!52,!590,!592,!600,!602,!1056,!1058}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 29,  size: 768, elements: !1059)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!1066 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1067,  file: !1066, line: 4, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1067,  file: !1066, line: 5, baseType: !12, size: 32, offset: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1067,  file: !1066, line: 6, baseType: !12, size: 32, offset: 64)
!1071 = !{!1068,!1069,!1070}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1066, line: 2,  size: 96, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1084,  file: !21, line: 4, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1084,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1084,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1084,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1084,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1084,  file: !21, line: 9, baseType: !1090, size: 64, offset: 128)
!1092 = !{!1085,!1086,!1087,!1088,!1089,!1091}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1092)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1101,  file: !21, line: 0, baseType: !1102, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1101,  file: !21, line: 0, baseType: !1104, size: 64, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1101,  file: !21, line: 0, baseType: !1106, size: 64, offset: 128)
!1108 = !{!1103,!1105,!1107}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1099,  file: !21, line: 0, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1099,  file: !21, line: 0, baseType: !1109, size: 64, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1099,  file: !21, line: 0, baseType: !1111, size: 64, offset: 128)
!1113 = !{!1100,!1110,!1112}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1113)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1095,  file: !21, line: 9, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1095,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1095,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1095,  file: !21, line: 12, baseType: !1099, size: 192, offset: 128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1095,  file: !21, line: 13, baseType: !1115, size: 64, offset: 320)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1095,  file: !21, line: 14, baseType: !1117, size: 64, offset: 384)
!1119 = !{!1096,!1097,!1098,!1114,!1116,!1118}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1119)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1080,  file: !21, line: 25, baseType: !12, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1080,  file: !21, line: 26, baseType: !1082, size: 64, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1080,  file: !21, line: 27, baseType: !1093, size: 64, offset: 128)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1080,  file: !21, line: 28, baseType: !1120, size: 64, offset: 192)
!1122 = !{!1081,!1083,!1094,!1121}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1074,  file: !21, line: 38, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1074,  file: !21, line: 39, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1074,  file: !21, line: 40, baseType: !12, size: 32, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1074,  file: !21, line: 41, baseType: !12, size: 32, offset: 96)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1074,  file: !21, line: 42, baseType: !111, size: 64, offset: 128)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1074,  file: !21, line: 43, baseType: !1123, size: 64, offset: 192)
!1125 = !{!1075,!1076,!1077,!1078,!1079,!1124}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 36,  size: 256, elements: !1125)
!1127 = !DISubrange(count: 7)
!1126 = !{!1127}
!1128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1074, size: 72, elements: !1126)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 6, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 8, baseType: !1060, size: 64, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 9, baseType: !1062, size: 64, offset: 128)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 10, baseType: !1064, size: 64, offset: 192)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 11, baseType: !1072, size: 64, offset: 256)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 12, baseType: !1128, size: 1792, offset: 320)
!1130 = !{!23,!24,!1061,!1063,!1065,!1073,!1129}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 4,  size: 2112, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1131, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1136, size: 64, offset: 128)
!1138 = !{!1132,!1133,!1134,!1137}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1138)
!1139 = !DINamespace(name:"kök", scope: null)
!1140 = !DINamespace(name:"örs", scope: !1139)
!1141 = !DINamespace(name:"derleme", scope: !1140)
!1142 = !DINamespace(name:"imge", scope: !1141)
!1143 = !DINamespace(name:"dağarcık", scope: !1142)


!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1146 = !DILocalVariable(name: "dönüş",
  scope: !1144, file: !9, line: 15, type: !1145)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1148 = !DILocalVariable(name: "Hafıza",
  scope: !1144, file: !9, line: 19, type: !1147, arg: 1)
!1149 = !DILocalVariable(name: "no",
  scope: !1144, file: !9, line: 19, type: !29, arg: 2)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1147, !29 }
!1144 = distinct !DISubprogram( name: "dağarcık::Yeni_i",
 scope: !1143,
 file: !9,
 line: 19,
 type: !1150, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1152 = !DILocation(line: 19, column: 19, scope: !1144)
!1153 = !DILocation(line: 19, column: 38, scope: !1144)
!1154 = distinct !DILexicalBlock(
        scope: !1144, file: !9, line: 20, column: 3)
!1155 = !DILocation(line: 21, column: 21, scope: !1154)
!1156 = !DILocation(line: 21, column: 29, scope: !1154)
!1157 = !DILocation(line: 21, column: 5, scope: !1154)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1159 = !DILocalVariable(name: "Dağarcık",
  scope: !1154, file: !9, line: 21, type: !1158)
!1160 = !DILocation(line: 21, column: 5, scope: !1154)
!1161 = !DILocation(line: 22, column: 28, scope: !1154)
!1162 = !DILocation(line: 22, column: 23, scope: !1154)
!1163 = !DILocation(line: 22, column: 5, scope: !1154)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1165 = !DILocalVariable(name: "İmge",
  scope: !1154, file: !9, line: 22, type: !1164)
!1166 = !DILocation(line: 22, column: 5, scope: !1154)
!1167 = !DILocation(line: 23, column: 5, scope: !1154)
!1168 = !DILocation(line: 23, column: 5, scope: !1154)
!1169 = !DILocation(line: 23, column: 29, scope: !1154)
!1170 = !DILocation(line: 23, column: 5, scope: !1154)
!1171 = !DILocation(line: 24, column: 5, scope: !1154)
!1172 = !DILocation(line: 24, column: 5, scope: !1154)
!1173 = !DILocation(line: 24, column: 29, scope: !1154)
!1174 = !DILocation(line: 24, column: 5, scope: !1154)
!1175 = !DILocation(line: 25, column: 5, scope: !1154)
!1176 = !DILocation(line: 25, column: 5, scope: !1154)
!1177 = !DILocation(line: 25, column: 29, scope: !1154)
!1178 = !DILocation(line: 25, column: 5, scope: !1154)
!1179 = !DILocation(line: 26, column: 14, scope: !1154)
!1180 = !DILocation(line: 26, column: 22, scope: !1154)
!1181 = !DILocation(line: 26, column: 5, scope: !1154)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1183 = !DILocalVariable(name: "Metin",
  scope: !1154, file: !9, line: 26, type: !1182)
!1184 = !DILocation(line: 26, column: 5, scope: !1154)
!1185 = !DILocation(line: 27, column: 5, scope: !1154)
!1186 = !DILocation(line: 27, column: 24, scope: !1154)
!1187 = !DILocation(line: 27, column: 12, scope: !1154)
!1188 = !DILocation(line: 28, column: 5, scope: !1154)
!1189 = !DILocation(line: 28, column: 5, scope: !1154)
!1190 = !DILocation(line: 28, column: 16, scope: !1154)
!1191 = !DILocation(line: 28, column: 5, scope: !1154)
!1192 = !DILocation(line: 29, column: 5, scope: !1154)
!1193 = !DILocation(line: 29, column: 5, scope: !1154)
!1194 = !DILocation(line: 29, column: 35, scope: !1154)
!1195 = !DILocation(line: 29, column: 24, scope: !1154)
!1196 = !DILocation(line: 30, column: 5, scope: !1154)
!1197 = !DILocation(line: 30, column: 5, scope: !1154)
!1198 = !DILocation(line: 30, column: 42, scope: !1154)
!1199 = !DILocation(line: 30, column: 50, scope: !1154)
!1200 = !DILocation(line: 30, column: 5, scope: !1154)
!1201 = !DILocation(line: 31, column: 5, scope: !1154)
!1202 = !DILocation(line: 31, column: 5, scope: !1154)
!1203 = !DILocation(line: 31, column: 5, scope: !1154)
!1204 = !DILocation(line: 31, column: 34, scope: !1154)
!1205 = !DILocation(line: 31, column: 23, scope: !1154)
!1206 = !DILocation(line: 32, column: 9, scope: !1154)


!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1209 = !DILocalVariable(name: "dönüş",
  scope: !1207, file: !9, line: 15, type: !1208)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1211 = !DILocalVariable(name: "Hafıza",
  scope: !1207, file: !9, line: 35, type: !1210, arg: 1)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1210 }
!1207 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_i",
 scope: !1143,
 file: !9,
 line: 35,
 type: !1212, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1214 = !DILocation(line: 35, column: 30, scope: !1207)
!1215 = distinct !DILexicalBlock(
        scope: !1207, file: !9, line: 36, column: 3)
!1216 = !DILocation(line: 37, column: 21, scope: !1215)
!1217 = !DILocation(line: 37, column: 29, scope: !1215)
!1218 = !DILocation(line: 37, column: 5, scope: !1215)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1220 = !DILocalVariable(name: "Dağarcık",
  scope: !1215, file: !9, line: 37, type: !1219)
!1221 = !DILocation(line: 37, column: 5, scope: !1215)
!1222 = !DILocation(line: 38, column: 28, scope: !1215)
!1223 = !DILocation(line: 38, column: 23, scope: !1215)
!1224 = !DILocation(line: 38, column: 5, scope: !1215)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1226 = !DILocalVariable(name: "İmge",
  scope: !1215, file: !9, line: 38, type: !1225)
!1227 = !DILocation(line: 38, column: 5, scope: !1215)
!1228 = !DILocation(line: 39, column: 5, scope: !1215)
!1229 = !DILocation(line: 39, column: 5, scope: !1215)
!1230 = !DILocation(line: 39, column: 29, scope: !1215)
!1231 = !DILocation(line: 39, column: 5, scope: !1215)
!1232 = !DILocation(line: 40, column: 5, scope: !1215)
!1233 = !DILocation(line: 40, column: 5, scope: !1215)
!1234 = !DILocation(line: 40, column: 29, scope: !1215)
!1235 = !DILocation(line: 40, column: 5, scope: !1215)
!1236 = !DILocation(line: 41, column: 5, scope: !1215)
!1237 = !DILocation(line: 41, column: 5, scope: !1215)
!1238 = !DILocation(line: 41, column: 42, scope: !1215)
!1239 = !DILocation(line: 41, column: 50, scope: !1215)
!1240 = !DILocation(line: 41, column: 5, scope: !1215)
!1241 = !DILocation(line: 42, column: 5, scope: !1215)
!1242 = !DILocation(line: 42, column: 5, scope: !1215)
!1243 = !DILocation(line: 42, column: 5, scope: !1215)
!1244 = !DILocation(line: 42, column: 34, scope: !1215)
!1245 = !DILocation(line: 42, column: 23, scope: !1215)
!1246 = !DILocation(line: 43, column: 9, scope: !1215)


!1248 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1250 = !DILocalVariable(name: "Sözlük",
  scope: !1247, file: !1248, line: 46, type: !1249, arg: 1)
!1252 = !DILocalVariable(name: "Hücre",
  scope: !1247, file: !1248, line: 47, type: !1251, arg: 2)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1249, !1251 }
!1247 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_i",
 scope: !1143,
 file: !1248,
 line: 47,
 type: !1253, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1255 = !DILocation(line: 46, column: 3, scope: !1247)
!1256 = !DILocation(line: 47, column: 24, scope: !1247)
!1257 = distinct !DILexicalBlock(
        scope: !1247, file: !1248, line: 55, column: 3)
!1258 = !DILocation(line: 49, column: 24, scope: !1257)
!1259 = !DILocation(line: 49, column: 24, scope: !1257)
!1260 = !DILocation(line: 49, column: 24, scope: !1257)
!1261 = !DILocation(line: 49, column: 39, scope: !1257)
!1262 = !DILocation(line: 49, column: 39, scope: !1257)
!1263 = !DILocation(line: 49, column: 39, scope: !1257)
!1264 = !DILocation(line: 49, column: 13, scope: !1257)
!1265 = !DILocation(line: 49, column: 5, scope: !1257)
!1266 = !DILocation(line: 50, column: 5, scope: !1257)
!1267 = !DILocation(line: 50, column: 5, scope: !1257)
!1268 = !DILocation(line: 50, column: 23, scope: !1257)
!1269 = !DILocation(line: 50, column: 23, scope: !1257)
!1270 = !DILocation(line: 50, column: 23, scope: !1257)
!1271 = !DILocation(line: 50, column: 40, scope: !1257)
!1272 = !DILocation(line: 50, column: 39, scope: !1257)
!1273 = !DILocation(line: 50, column: 5, scope: !1257)
!1274 = !DILocation(line: 51, column: 5, scope: !1257)
!1275 = !DILocation(line: 51, column: 5, scope: !1257)
!1276 = !DILocation(line: 51, column: 5, scope: !1257)
!1277 = !DILocation(line: 51, column: 22, scope: !1257)
!1278 = !DILocation(line: 51, column: 30, scope: !1257)
!1279 = !DILocation(line: 51, column: 21, scope: !1257)
!1280 = !DILocation(line: 52, column: 5, scope: !1257)
!1281 = !DILocation(line: 52, column: 5, scope: !1257)
!1282 = !DILocation(line: 52, column: 5, scope: !1257)
!1283 = !DILocation(line: 52, column: 5, scope: !1257)
!1284 = !DILocation(line: 52, column: 17, scope: !1257)


!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1287 = !DILocalVariable(name: "dönüş",
  scope: !1285, file: !1248, line: 15, type: !1286)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1289 = !DILocalVariable(name: "Sözlük",
  scope: !1285, file: !1248, line: 66, type: !1288, arg: 1)
!1291 = !DILocalVariable(name: "Ad",
  scope: !1285, file: !1248, line: 67, type: !1290, arg: 2)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1288, !1290 }
!1285 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_i",
 scope: !1143,
 file: !1248,
 line: 67,
 type: !1292, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1294 = !DILocation(line: 66, column: 3, scope: !1285)
!1295 = !DILocation(line: 67, column: 22, scope: !1285)
!1296 = distinct !DILexicalBlock(
        scope: !1285, file: !1248, line: 85, column: 3)
!1297 = !DILocation(line: 69, column: 29, scope: !1296)
!1298 = !DILocation(line: 69, column: 29, scope: !1296)
!1299 = !DILocation(line: 69, column: 29, scope: !1296)
!1300 = !DILocation(line: 69, column: 45, scope: !1296)
!1301 = !DILocation(line: 69, column: 5, scope: !1296)
!1302 = !DILocation(line: 70, column: 5, scope: !1296)
!1303 = !DILocation(line: 70, column: 5, scope: !1296)
!1304 = !DILocation(line: 70, column: 17, scope: !1296)
!1305 = !DILocation(line: 70, column: 5, scope: !1296)
!1306 = !DILocation(line: 71, column: 5, scope: !1296)
!1307 = !DILocation(line: 71, column: 5, scope: !1296)
!1308 = !DILocation(line: 71, column: 30, scope: !1296)
!1309 = !DILocation(line: 71, column: 21, scope: !1296)
!1310 = !DILocation(line: 71, column: 5, scope: !1296)
!1311 = !DILocation(line: 72, column: 11, scope: !1296)
!1312 = !DILocation(line: 72, column: 11, scope: !1296)
!1313 = !DILocation(line: 72, column: 11, scope: !1296)
!1314 = distinct !DILexicalBlock(
        scope: !1296, file: !1248, line: 75, column: 9)
!1315 = !DILocation(line: 75, column: 9, scope: !1314)
!1316 = !DILocation(line: 75, column: 9, scope: !1314)
!1317 = !DILocation(line: 75, column: 23, scope: !1314)
!1318 = !DILocation(line: 75, column: 9, scope: !1314)
!1319 = !DILocation(line: 76, column: 9, scope: !1314)
!1320 = !DILocation(line: 76, column: 9, scope: !1314)
!1321 = !DILocation(line: 76, column: 23, scope: !1314)
!1322 = !DILocation(line: 76, column: 9, scope: !1314)
!1323 = distinct !DILexicalBlock(
        scope: !1296, file: !1248, line: 77, column: 7)
!1324 = !DILocation(line: 78, column: 9, scope: !1323)
!1325 = !DILocation(line: 78, column: 9, scope: !1323)
!1326 = !DILocation(line: 78, column: 32, scope: !1323)
!1327 = !DILocation(line: 78, column: 32, scope: !1323)
!1328 = !DILocation(line: 78, column: 32, scope: !1323)
!1329 = !DILocation(line: 78, column: 9, scope: !1323)
!1330 = !DILocation(line: 79, column: 9, scope: !1323)
!1331 = !DILocation(line: 79, column: 9, scope: !1323)
!1332 = !DILocation(line: 79, column: 9, scope: !1323)
!1333 = !DILocation(line: 79, column: 9, scope: !1323)
!1334 = !DILocation(line: 79, column: 32, scope: !1323)
!1335 = !DILocation(line: 79, column: 9, scope: !1323)
!1336 = !DILocation(line: 80, column: 9, scope: !1323)
!1337 = !DILocation(line: 80, column: 9, scope: !1323)
!1338 = !DILocation(line: 80, column: 32, scope: !1323)
!1339 = !DILocation(line: 80, column: 9, scope: !1323)
!1340 = !DILocation(line: 82, column: 9, scope: !1296)


!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1343 = !DILocalVariable(name: "Sözlük",
  scope: !1341, file: !1248, line: 85, type: !1342, arg: 1)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1342 }
!1341 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_i",
 scope: !1143,
 file: !1248,
 line: 86,
 type: !1344, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1346 = !DILocation(line: 85, column: 3, scope: !1341)
!1347 = distinct !DILexicalBlock(
        scope: !1341, file: !1248, line: 106, column: 3)
!1348 = !DILocation(line: 88, column: 15, scope: !1347)
!1349 = !DILocation(line: 88, column: 15, scope: !1347)
!1350 = !DILocation(line: 88, column: 15, scope: !1347)
!1351 = !DILocation(line: 88, column: 5, scope: !1347)
!1352 = !DILocation(line: 89, column: 21, scope: !1347)
!1353 = !DILocation(line: 89, column: 21, scope: !1347)
!1354 = !DILocation(line: 89, column: 21, scope: !1347)
!1355 = !DILocation(line: 89, column: 5, scope: !1347)
!1356 = !DILocation(line: 90, column: 13, scope: !1347)
!1357 = !DILocation(line: 90, column: 13, scope: !1347)
!1358 = !DILocation(line: 90, column: 13, scope: !1347)
!1359 = !DILocation(line: 90, column: 5, scope: !1347)
!1360 = !DILocation(line: 91, column: 5, scope: !1347)
!1361 = !DILocation(line: 91, column: 5, scope: !1347)
!1362 = !DILocation(line: 91, column: 21, scope: !1347)
!1363 = !DILocation(line: 91, column: 21, scope: !1347)
!1364 = !DILocation(line: 91, column: 21, scope: !1347)
!1365 = !DILocation(line: 91, column: 5, scope: !1347)
!1366 = !DILocation(line: 93, column: 5, scope: !1347)
!1367 = !DILocation(line: 93, column: 5, scope: !1347)
!1368 = !DILocation(line: 93, column: 43, scope: !1347)
!1369 = !DILocation(line: 93, column: 61, scope: !1347)
!1370 = !DILocation(line: 93, column: 61, scope: !1347)
!1371 = !DILocation(line: 93, column: 61, scope: !1347)
!1372 = !DILocation(line: 93, column: 51, scope: !1347)
!1373 = !DILocation(line: 93, column: 5, scope: !1347)
!1374 = !DILocation(line: 94, column: 5, scope: !1347)
!1375 = !DILocation(line: 94, column: 5, scope: !1347)
!1376 = !DILocation(line: 94, column: 5, scope: !1347)
!1377 = !DILocation(line: 95, column: 12, scope: !1347)
!1378 = !DILocation(line: 95, column: 12, scope: !1347)
!1379 = !DILocation(line: 95, column: 12, scope: !1347)
!1380 = !DILocation(line: 95, column: 5, scope: !1347)
!1381 = !DILocation(line: 96, column: 9, scope: !1347)
!1382 = distinct !DILexicalBlock(
        scope: !1347, file: !1248, line: 97, column: 5)
!1383 = !DILocation(line: 98, column: 7, scope: !1382)
!1384 = !DILocation(line: 98, column: 27, scope: !1382)
!1385 = !DILocation(line: 98, column: 15, scope: !1382)
!1386 = !DILocation(line: 99, column: 13, scope: !1382)
!1387 = !DILocation(line: 99, column: 13, scope: !1382)
!1388 = !DILocation(line: 99, column: 13, scope: !1382)
!1389 = !DILocation(line: 99, column: 7, scope: !1382)
!1390 = !DILocation(line: 101, column: 5, scope: !1347)
!1391 = !DILocation(line: 101, column: 19, scope: !1347)
!1392 = !DILocation(line: 101, column: 13, scope: !1347)


!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1395 = !DILocalVariable(name: "Sözlük",
  scope: !1393, file: !1248, line: 106, type: !1394, arg: 1)
!1397 = !DILocalVariable(name: "Ad",
  scope: !1393, file: !1248, line: 107, type: !1396, arg: 2)
!1400 = !DILocalVariable(name: "Ek",
  scope: !1393, file: !1248, line: 107, type: !1399, arg: 3)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1394, !1396, !1399 }
!1393 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_i",
 scope: !1143,
 file: !1248,
 line: 107,
 type: !1401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1403 = !DILocation(line: 106, column: 3, scope: !1393)
!1404 = !DILocation(line: 107, column: 25, scope: !1393)
!1405 = !DILocation(line: 107, column: 36, scope: !1393)
!1406 = distinct !DILexicalBlock(
        scope: !1393, file: !1248, line: 123, column: 3)
!1407 = !DILocation(line: 109, column: 17, scope: !1406)
!1408 = !DILocation(line: 109, column: 35, scope: !1406)
!1409 = !DILocation(line: 109, column: 25, scope: !1406)
!1410 = !DILocation(line: 109, column: 5, scope: !1406)
!1411 = !DILocation(line: 110, column: 28, scope: !1406)
!1412 = !DILocation(line: 110, column: 28, scope: !1406)
!1413 = !DILocation(line: 110, column: 28, scope: !1406)
!1414 = !DILocation(line: 110, column: 43, scope: !1406)
!1415 = !DILocation(line: 110, column: 43, scope: !1406)
!1416 = !DILocation(line: 110, column: 43, scope: !1406)
!1417 = !DILocation(line: 110, column: 17, scope: !1406)
!1418 = !DILocation(line: 110, column: 5, scope: !1406)
!1419 = !DILocation(line: 112, column: 5, scope: !1406)
!1420 = !DILocation(line: 112, column: 5, scope: !1406)
!1421 = !DILocation(line: 112, column: 17, scope: !1406)
!1422 = !DILocation(line: 112, column: 5, scope: !1406)
!1423 = !DILocation(line: 113, column: 11, scope: !1406)
!1424 = !DILocation(line: 113, column: 11, scope: !1406)
!1425 = !DILocation(line: 113, column: 11, scope: !1406)
!1426 = !DILocation(line: 113, column: 28, scope: !1406)
!1427 = !DILocation(line: 113, column: 27, scope: !1406)
!1428 = !DILocation(line: 113, column: 5, scope: !1406)
!1429 = !DILocation(line: 114, column: 5, scope: !1406)
!1430 = !DILocation(line: 114, column: 5, scope: !1406)
!1431 = !DILocation(line: 114, column: 23, scope: !1406)
!1432 = !DILocation(line: 114, column: 23, scope: !1406)
!1433 = !DILocation(line: 114, column: 23, scope: !1406)
!1434 = !DILocation(line: 114, column: 40, scope: !1406)
!1435 = !DILocation(line: 114, column: 39, scope: !1406)
!1436 = !DILocation(line: 114, column: 5, scope: !1406)
!1437 = !DILocation(line: 115, column: 5, scope: !1406)
!1438 = !DILocation(line: 115, column: 5, scope: !1406)
!1439 = !DILocation(line: 115, column: 5, scope: !1406)
!1440 = !DILocation(line: 115, column: 22, scope: !1406)
!1441 = !DILocation(line: 115, column: 30, scope: !1406)
!1442 = !DILocation(line: 115, column: 21, scope: !1406)
!1443 = !DILocation(line: 116, column: 5, scope: !1406)
!1444 = !DILocation(line: 116, column: 5, scope: !1406)
!1445 = !DILocation(line: 116, column: 5, scope: !1406)
!1446 = !DILocation(line: 116, column: 5, scope: !1406)
!1447 = !DILocation(line: 116, column: 17, scope: !1406)
!1448 = !DILocation(line: 117, column: 13, scope: !1406)
!1449 = !DILocation(line: 117, column: 13, scope: !1406)
!1450 = !DILocation(line: 117, column: 13, scope: !1406)
!1451 = !DILocation(line: 117, column: 5, scope: !1406)
!1452 = !DILocation(line: 118, column: 10, scope: !1406)
!1453 = !DILocation(line: 118, column: 10, scope: !1406)
!1454 = !DILocation(line: 118, column: 10, scope: !1406)
!1455 = !DILocation(line: 118, column: 25, scope: !1406)
!1456 = !DILocation(line: 119, column: 7, scope: !1406)
!1457 = !DILocation(line: 119, column: 15, scope: !1406)


!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1460 = !DILocalVariable(name: "Sözlük",
  scope: !1458, file: !1248, line: 123, type: !1459, arg: 1)
!1462 = !DILocalVariable(name: "H",
  scope: !1458, file: !1248, line: 124, type: !1461, arg: 2)
!1463 = !DILocalVariable(name: "hacim",
  scope: !1458, file: !1248, line: 124, type: !29, arg: 3)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1459, !1461, !29 }
!1458 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_i",
 scope: !1143,
 file: !1248,
 line: 124,
 type: !1464, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1466 = !DILocation(line: 123, column: 3, scope: !1458)
!1467 = !DILocation(line: 124, column: 31, scope: !1458)
!1468 = !DILocation(line: 124, column: 45, scope: !1458)
!1469 = distinct !DILexicalBlock(
        scope: !1458, file: !1248, line: 135, column: 3)
!1470 = !DILocation(line: 126, column: 5, scope: !1469)
!1471 = !DILocation(line: 126, column: 5, scope: !1469)
!1472 = !DILocation(line: 126, column: 21, scope: !1469)
!1473 = !DILocation(line: 126, column: 5, scope: !1469)
!1474 = !DILocation(line: 127, column: 5, scope: !1469)
!1475 = !DILocation(line: 127, column: 5, scope: !1469)
!1476 = !DILocation(line: 127, column: 5, scope: !1469)
!1477 = !DILocation(line: 128, column: 5, scope: !1469)
!1478 = !DILocation(line: 128, column: 5, scope: !1469)
!1479 = !DILocation(line: 128, column: 22, scope: !1469)
!1480 = !DILocation(line: 128, column: 5, scope: !1469)
!1481 = !DILocation(line: 131, column: 5, scope: !1469)
!1482 = !DILocation(line: 131, column: 5, scope: !1469)
!1483 = !DILocation(line: 131, column: 45, scope: !1469)
!1484 = !DILocation(line: 131, column: 58, scope: !1469)
!1485 = !DILocation(line: 131, column: 58, scope: !1469)
!1486 = !DILocation(line: 131, column: 58, scope: !1469)
!1487 = !DILocation(line: 131, column: 48, scope: !1469)
!1488 = !DILocation(line: 131, column: 5, scope: !1469)


!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1492 = !DILocalVariable(name: "dönüş",
  scope: !1489, file: !1248, line: 15, type: !1491)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1494 = !DILocalVariable(name: "Sözlük",
  scope: !1489, file: !1248, line: 142, type: !1493, arg: 1)
!1496 = !DILocalVariable(name: "Girdi",
  scope: !1489, file: !1248, line: 143, type: !1495, arg: 2)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1493, !1495 }
!1489 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_i",
 scope: !1143,
 file: !1248,
 line: 143,
 type: !1497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1499 = !DILocation(line: 142, column: 3, scope: !1489)
!1500 = !DILocation(line: 143, column: 25, scope: !1489)
!1501 = distinct !DILexicalBlock(
        scope: !1489, file: !1248, line: 163, column: 3)
!1502 = !DILocation(line: 145, column: 10, scope: !1501)
!1503 = !DILocation(line: 145, column: 10, scope: !1501)
!1504 = !DILocation(line: 145, column: 10, scope: !1501)
!1505 = !DILocation(line: 147, column: 24, scope: !1501)
!1506 = !DILocation(line: 147, column: 15, scope: !1501)
!1507 = !DILocation(line: 147, column: 5, scope: !1501)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1509 = !DILocalVariable(name: "Ad",
  scope: !1501, file: !1248, line: 148, type: !1508)
!1510 = !DILocation(line: 148, column: 11, scope: !1501)
!1511 = !DILocation(line: 149, column: 24, scope: !1501)
!1512 = !DILocation(line: 149, column: 24, scope: !1501)
!1513 = !DILocation(line: 149, column: 24, scope: !1501)
!1514 = !DILocation(line: 149, column: 39, scope: !1501)
!1515 = !DILocation(line: 149, column: 13, scope: !1501)
!1516 = !DILocation(line: 149, column: 5, scope: !1501)
!1517 = !DILocation(line: 150, column: 18, scope: !1501)
!1518 = !DILocation(line: 150, column: 18, scope: !1501)
!1519 = !DILocation(line: 150, column: 18, scope: !1501)
!1520 = !DILocation(line: 150, column: 35, scope: !1501)
!1521 = !DILocation(line: 150, column: 34, scope: !1501)
!1522 = !DILocation(line: 150, column: 9, scope: !1501)
!1523 = !DILocation(line: 151, column: 9, scope: !1501)
!1524 = !DILocation(line: 152, column: 17, scope: !1501)
!1525 = !DILocation(line: 152, column: 17, scope: !1501)
!1526 = !DILocation(line: 152, column: 17, scope: !1501)
!1527 = !DILocation(line: 152, column: 9, scope: !1501)
!1528 = distinct !DILexicalBlock(
        scope: !1501, file: !1248, line: 153, column: 5)
!1529 = !DILocation(line: 154, column: 12, scope: !1528)
!1530 = !DILocation(line: 154, column: 12, scope: !1528)
!1531 = !DILocation(line: 154, column: 12, scope: !1528)
!1532 = !DILocation(line: 154, column: 7, scope: !1528)
!1533 = !DILocation(line: 155, column: 12, scope: !1528)
!1534 = !DILocation(line: 155, column: 12, scope: !1528)
!1535 = !DILocation(line: 155, column: 12, scope: !1528)
!1536 = !DILocation(line: 155, column: 28, scope: !1528)
!1537 = !DILocation(line: 155, column: 23, scope: !1528)
!1538 = distinct !DILexicalBlock(
        scope: !1528, file: !1248, line: 156, column: 7)
!1539 = !DILocation(line: 157, column: 9, scope: !1538)
!1540 = !DILocation(line: 157, column: 18, scope: !1538)
!1541 = !DILocation(line: 157, column: 13, scope: !1538)
!1542 = !DILocation(line: 158, column: 13, scope: !1538)
!1543 = !DILocation(line: 158, column: 13, scope: !1538)
!1544 = !DILocation(line: 158, column: 13, scope: !1538)
!1545 = !DILocation(line: 0, column: 0, scope: !1489)


!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1548 = !DILocalVariable(name: "Sözlük",
  scope: !1546, file: !1248, line: 163, type: !1547, arg: 1)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1547 }
!1546 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_i",
 scope: !1143,
 file: !1248,
 line: 164,
 type: !1549, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1551 = !DILocation(line: 163, column: 3, scope: !1546)
!1552 = distinct !DILexicalBlock(
        scope: !1546, file: !1248, line: 183, column: 3)
!1553 = !DILocation(line: 166, column: 12, scope: !1552)
!1554 = !DILocation(line: 166, column: 12, scope: !1552)
!1555 = !DILocation(line: 166, column: 12, scope: !1552)
!1556 = !DILocation(line: 166, column: 5, scope: !1552)
!1557 = !DILocation(line: 167, column: 36, scope: !1552)
!1558 = !DILocation(line: 167, column: 36, scope: !1552)
!1559 = !DILocation(line: 167, column: 36, scope: !1552)
!1560 = !DILocation(line: 167, column: 12, scope: !1552)
!1561 = !DILocation(line: 168, column: 9, scope: !1552)
!1562 = !DILocation(line: 168, column: 17, scope: !1552)
!1563 = !DILocation(line: 168, column: 21, scope: !1552)
!1564 = !DILocation(line: 168, column: 21, scope: !1552)
!1565 = !DILocation(line: 168, column: 21, scope: !1552)
!1566 = !DILocation(line: 168, column: 36, scope: !1552)
!1567 = !DILocation(line: 168, column: 36, scope: !1552)
!1568 = !DILocation(line: 168, column: 37, scope: !1552)
!1569 = distinct !DILexicalBlock(
        scope: !1552, file: !1248, line: 169, column: 5)
!1570 = !DILocation(line: 170, column: 13, scope: !1569)
!1571 = !DILocation(line: 170, column: 13, scope: !1569)
!1572 = !DILocation(line: 170, column: 13, scope: !1569)
!1573 = !DILocation(line: 170, column: 30, scope: !1569)
!1574 = !DILocation(line: 170, column: 29, scope: !1569)
!1575 = !DILocation(line: 170, column: 7, scope: !1569)
!1576 = !DILocation(line: 171, column: 12, scope: !1569)
!1577 = distinct !DILexicalBlock(
        scope: !1569, file: !1248, line: 172, column: 7)
!1578 = !DILocation(line: 173, column: 42, scope: !1577)
!1579 = !DILocation(line: 173, column: 45, scope: !1577)
!1580 = !DILocation(line: 173, column: 50, scope: !1577)
!1581 = !DILocation(line: 173, column: 50, scope: !1577)
!1582 = !DILocation(line: 173, column: 50, scope: !1577)
!1583 = !DILocation(line: 173, column: 16, scope: !1577)
!1584 = distinct !DILexicalBlock(
        scope: !1569, file: !1248, line: 176, column: 7)
!1585 = !DILocation(line: 177, column: 45, scope: !1584)
!1586 = !DILocation(line: 177, column: 48, scope: !1584)
!1587 = !DILocation(line: 177, column: 16, scope: !1584)


!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1590 = !DILocalVariable(name: "dönüş",
  scope: !1588, file: !9, line: 15, type: !1589)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1592 = !DILocalVariable(name: "Dağarcık",
  scope: !1588, file: !9, line: 53, type: !1591, arg: 1)
!1594 = !DILocalVariable(name: "Üye",
  scope: !1588, file: !9, line: 54, type: !1593, arg: 2)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1591, !1593 }
!1588 = distinct !DISubprogram( name: "dağarcık::t.Ekle_i",
 scope: !1143,
 file: !9,
 line: 54,
 type: !1595, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1597 = !DILocation(line: 53, column: 3, scope: !1588)
!1598 = !DILocation(line: 54, column: 19, scope: !1588)
!1599 = distinct !DILexicalBlock(
        scope: !1588, file: !9, line: 83, column: 1)
!1600 = !DILocation(line: 62, column: 11, scope: !1599)
!1601 = !DILocation(line: 62, column: 11, scope: !1599)
!1602 = !DILocation(line: 62, column: 11, scope: !1599)
!1603 = distinct !DILexicalBlock(
        scope: !1599, file: !9, line: 66, column: 9)
!1604 = !DILocation(line: 66, column: 9, scope: !1603)
!1605 = !DILocation(line: 66, column: 9, scope: !1603)
!1606 = !DILocation(line: 66, column: 9, scope: !1603)
!1607 = !DILocation(line: 66, column: 9, scope: !1603)
!1608 = !DILocation(line: 66, column: 38, scope: !1603)
!1609 = !DILocation(line: 66, column: 38, scope: !1603)
!1610 = !DILocation(line: 66, column: 38, scope: !1603)
!1611 = !DILocation(line: 66, column: 38, scope: !1603)
!1612 = !DILocation(line: 66, column: 9, scope: !1603)
!1613 = distinct !DILexicalBlock(
        scope: !1599, file: !9, line: 72, column: 9)
!1614 = !DILocation(line: 72, column: 18, scope: !1613)
!1615 = !DILocation(line: 72, column: 32, scope: !1613)
!1616 = !DILocation(line: 72, column: 32, scope: !1613)
!1617 = distinct !DILexicalBlock(
        scope: !1613, file: !9, line: 72, column: 28)
!1618 = distinct !DILexicalBlock(
        scope: !1617, file: !9, line: 53, column: 3)
!1619 = !DILocation(line: 49, column: 16, scope: !1618)
!1620 = !DILocation(line: 49, column: 16, scope: !1618)
!1621 = !DILocation(line: 49, column: 38, scope: !1618)
!1622 = !DILocation(line: 49, column: 34, scope: !1618)
!1623 = !DILocation(line: 49, column: 5, scope: !1618)
!1624 = !DILocation(line: 50, column: 9, scope: !1618)
!1625 = !DILocation(line: 47, column: 35, scope: !1618)
!1626 = !DILocation(line: 72, column: 28, scope: !1617)
!1627 = !DILocation(line: 72, column: 9, scope: !1613)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1629 = !DILocalVariable(name: "Arama",
  scope: !1613, file: !9, line: 72, type: !1628)
!1630 = !DILocation(line: 72, column: 9, scope: !1613)
!1631 = !DILocation(line: 73, column: 14, scope: !1613)
!1632 = distinct !DILexicalBlock(
        scope: !1613, file: !9, line: 74, column: 9)
!1633 = !DILocation(line: 75, column: 15, scope: !1632)
!1634 = !DILocation(line: 77, column: 9, scope: !1613)
!1635 = !DILocation(line: 77, column: 9, scope: !1613)
!1636 = !DILocation(line: 77, column: 9, scope: !1613)
!1637 = !DILocation(line: 77, column: 32, scope: !1613)
!1638 = !DILocation(line: 77, column: 32, scope: !1613)
!1639 = !DILocation(line: 77, column: 32, scope: !1613)
!1640 = !DILocation(line: 77, column: 41, scope: !1613)
!1641 = !DILocation(line: 77, column: 27, scope: !1613)
!1642 = !DILocation(line: 79, column: 5, scope: !1599)
!1643 = !DILocation(line: 79, column: 5, scope: !1599)
!1644 = !DILocation(line: 79, column: 29, scope: !1599)
!1645 = !DILocation(line: 79, column: 24, scope: !1599)
