; ModuleID = 'örs::derleme::hafıza::dizi'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::dizi
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dizi.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%st586_1gt2c2t = type {%gt263t*, i32, i32, %gt2c2t**}
;örs::derleme::imge::k[%st586_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1060

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

%st586_1i8 = type {%gt263t*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st586_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1140

%st586_1metin = type {%gt263t*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st586_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1147

%gt251t = type {%st586_1i8}
;örs::derleme::hafıza::dizi::k[%st586_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:75:7 [1515:1517]
;siralama : 8, boyut :24, no: 1140

%gt253t = type {%st586_1metin}
;örs::derleme::hafıza::dizi::k[%st586_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:83:18 [1729:1738]
;siralama : 8, boyut :24, no: 1147

; Tanımlı değerler:
@h.ox302.ox5 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox302.ox6 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox302.ox7 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox302.ox8 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox302.ox9 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox302.ox10 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox302.ox11 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_i"(%gt263t* %0, i32 %1)#0       !dbg !1162 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1166, metadata !DIExpression()), !dbg !1170
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1167, metadata !DIExpression()), !dbg !1171
  %6 = load %gt263t*, %gt263t** %4, align 8, !dbg !1173; 2:0
  %7 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %6, 
      i64 24), !dbg !1174
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st586_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st586_1i8]
  %9 = alloca %st586_1i8*, align 8
  store 
    %st586_1i8* %8,
    %st586_1i8** %9,
    align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata %st586_1i8** %9, metadata !1177, metadata !DIExpression()), !dbg !1178
  %10 = load %st586_1i8*, %st586_1i8** %9, align 8, !dbg !1179; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st586_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st586_1i8, %st586_1i8* %10,
    i32 0, i32 0
  %12 = load %gt263t*, %gt263t** %4, align 8, !dbg !1183; 2:0
  store 
    %gt263t* %12,
    %gt263t** %11,
    align 8, !dbg !1184
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1185; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1186; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1187
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1i8] : *t32
  %19 = getelementptr inbounds 
    %st586_1i8, %st586_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1189; 1:0
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1190
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1i8] : **t8
  %21 = getelementptr inbounds 
    %st586_1i8, %st586_1i8* %10,
    i32 0, i32 3
  %22 = load %gt263t*, %gt263t** %4, align 8, !dbg !1192; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1193; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %22, 
      i64 %25), !dbg !1194
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1195
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox5, i64 0, i64 0), 
      i64 24), !dbg !1196
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1197; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_i"()#0       !dbg !1198 {

; Değer 'Derleme'
  %1 = alloca %gt20et, align 8
  call void @llvm.dbg.declare(metadata %gt20et* %1, metadata !1202, metadata !DIExpression()), !dbg !1203

; Değer 'Üretim'
  %2 = alloca %gt350t, align 4
  call void @llvm.dbg.declare(metadata %gt350t* %2, metadata !1204, metadata !DIExpression()), !dbg !1205

; Değer 'Çözümleme'
  %3 = alloca %gt38at, align 8
  call void @llvm.dbg.declare(metadata %gt38at* %3, metadata !1206, metadata !DIExpression()), !dbg !1207
;;-> (nil) 3
  %4 = load %gt20et, %gt20et* %1, align 8, !dbg !1208; 1:0
  %5 = call %gt263t* @"hafıza::Yeni_i" (
      %gt20et %4), !dbg !1209

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1210
  call void @llvm.dbg.declare(metadata %gt263t** %6, metadata !1212, metadata !DIExpression()), !dbg !1213
;;-> (nil) 4
  %7 = load %gt263t*, %gt263t** %6, align 8, !dbg !1214; 2:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox6, i64 0, i64 0), 
      %gt263t* %7), !dbg !1215

; Değer 'Metinler'
  %9 = alloca %st586_1metin, align 8
  %10 = bitcast %st586_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st586_1metin* %9, metadata !1216, metadata !DIExpression()), !dbg !1217
;;-> (nil) 4
  %11 = load %gt263t*, %gt263t** %6, align 8, !dbg !1218; 2:0
 call void @"dizi::_metinler.Yapılandır_i" (
      %st586_1metin* %9, 
      %gt263t* %11, 
      i32 16), !dbg !1219

; Değer 'bellek'
  %12 = alloca %gtf4t, align 4
  %13 = bitcast %gtf4t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtf4t* %12, metadata !1220, metadata !DIExpression()), !dbg !1221
;;-> (nil) 4
  %14 = load %gt263t*, %gt263t** %6, align 8, !dbg !1222; 2:0
  %15 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox7, i64 0, i64 0), 
      %gt263t* %14), !dbg !1223
  %16 = call i32 @fflush (
      ptr null), !dbg !1224

; pascal 'i' t32
  %17 = alloca i32, align 4
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !1225
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1226, metadata !DIExpression()), !dbg !1227
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !1228; 1:0
  %19 = icmp slt i32 %18, 64 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %21 = load i32, i32* %17, align 4, !dbg !1229; 1:0
  %22 = add i32 %21, 1
  store 
    i32 %22,
    i32* %17,
    align 4, !dbg !1230
  %23 = load i32, i32* %17, align 4, !dbg !1231; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %24 = load i32, i32* %17, align 4, !dbg !1233; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox302.ox8, i64 0, i64 0), 
      i32 %24), !dbg !1234
  %25 = load %gt263t*, %gt263t** %6, align 8, !dbg !1235; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %26 = getelementptr inbounds 
    %gtf4t, %gtf4t* %12,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %27 = call %metin* (%gt263t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt263t* %25, 
      [4096 x i8]* %26), !dbg !1237

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1240, metadata !DIExpression()), !dbg !1241
;;-> (nil) 4
  %29 = load %metin*, %metin** %28, align 8, !dbg !1242; 2:0
 call void @"dizi::_metinler.Ekle_i" (
      %st586_1metin* %9, 
      %metin* %29), !dbg !1243
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %30 = getelementptr inbounds 
    %gtf4t, %gtf4t* %12,
    i32 0, i32 0
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1247
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtf4t, %gtf4t* %12,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %32 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %31,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !1249
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox302.ox9, i64 0, i64 0)), !dbg !1250
  %34 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox302.ox10, i64 0, i64 0)), !dbg !1251

; pascal 'i' t32
  %35 = alloca i32, align 4
  store 
    i32 0,
    i32* %35,
    align 4, !dbg !1252
  call void @llvm.dbg.declare(metadata i32* %35, metadata !1253, metadata !DIExpression()), !dbg !1254
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %36 = load i32, i32* %35, align 4, !dbg !1255; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %37 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %9,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !dbg !1257; 1:0
  %39 = icmp slt i32 %36,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %41 = load i32, i32* %35, align 4, !dbg !1258; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %35,
    align 4, !dbg !1259
  %43 = load i32, i32* %35, align 4, !dbg !1260; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %44 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %45 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %9,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %46 = load %metin**, %metin*** %45, align 8, !dbg !1263; 3:0
; dizi erişim2 Nesneler
  %47 = load i32, i32* %35, align 4, !dbg !1264; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %metin*, %metin**  %46,
     i64 %48 ; ?
  %50 = load %metin*, %metin** %49, align 8, !dbg !1265; 2:0
  store 
    %metin* %50,
    %metin** %44,
    align 8, !dbg !1266
  call void @llvm.dbg.declare(metadata %metin** %44, metadata !1268, metadata !DIExpression()), !dbg !1269
  %51 = load %metin*, %metin** %44, align 8, !dbg !1270; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !1272; 2:0
  %54 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox302.ox11, i64 0, i64 0), 
      i8* %53), !dbg !1273
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_i" (
      %st586_1metin* %9), !dbg !1274
  %55 = load %gt263t*, %gt263t** %6, align 8, !dbg !1275; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt263t* %55), !dbg !1276
; Sil : 
  %56 = load %gt263t*, %gt263t** %6, align 8, !dbg !1277; 2:0
  call void @free(
    ptr %56)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"dizi::_metinler.Ekle_i"(%st586_1metin* %0, %metin* %1)
#0       !dbg !1278 {
; Değişken : Dizi
  %3 = alloca %st586_1metin*, align 8
  store %st586_1metin* %0, %st586_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st586_1metin** %3, metadata !1280, metadata !DIExpression()), !dbg !1285
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1282, metadata !DIExpression()), !dbg !1286
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1288; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %6 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1290; 1:0
  %8 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1291; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %9 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1293; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1295; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %14 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1297; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1298
  %17 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1299; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %18 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1301; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1302
  %21 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1303; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %21,
    i32 0, i32 0
  %23 = load %gt263t*, %gt263t** %22, align 8, !dbg !1305; 2:0
; Ikiz işlem '*'
  %24 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1306; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %25 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1308; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %23, 
      i64 %28), !dbg !1309
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::derleme::çözümleme::tarama::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !1310

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1311
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1312; 1:0
  %34 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1313; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %35 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1315; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1316; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1317
  %41 = load i32, i32* %32, align 4, !dbg !1318; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1320; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !1321; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44 ; ?
  %46 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1322; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %47 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %46,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !1324; 3:0
; dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1325; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50 ; ?
  %52 = load %metin*, %metin** %51, align 8, !dbg !1326; 2:0
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !1327
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1328; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %53,
    i32 0, i32 0
  %55 = load %gt263t*, %gt263t** %54, align 8, !dbg !1330; 2:0
  %56 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1331; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %57 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !1333; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %55, 
      i8* %59), !dbg !1334
; Atama ifadesi
  %60 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1335; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %61 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !1337; 4:0
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !1338
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1339; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %64 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %63,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !1341; 3:0
; dizi erişim2 Nesneler
  %66 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1342; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %67 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1344; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69 ; ?
  %71 = load %metin*, %metin** %4, align 8, !dbg !1345; 2:0
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !1346
; Tekil :
  %72 = load %st586_1metin*, %st586_1metin** %3, align 8, !dbg !1347; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %73 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1349; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1350
  %76 = load i32, i32* %73, align 4, !dbg !1351; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_i"(%st586_1metin* %0)
#0       !dbg !1352 {
; Değişken : Dizi
  %2 = alloca %st586_1metin*, align 8
  store %st586_1metin* %0, %st586_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st586_1metin** %2, metadata !1354, metadata !DIExpression()), !dbg !1357
  %3 = load %st586_1metin*, %st586_1metin** %2, align 8, !dbg !1359; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %3,
    i32 0, i32 0
  %5 = load %gt263t*, %gt263t** %4, align 8, !dbg !1361; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1362
  %7 = load %gt263t*, %gt263t** %6, align 8, !dbg !1363; 2:0
  %8 = load %st586_1metin*, %st586_1metin** %2, align 8, !dbg !1364; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %9 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !1366; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %7, 
      i8* %11), !dbg !1367
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_i"(%st586_1metin* %0)
#0       !dbg !1368 {
; Değişken : Dizi
  %2 = alloca %st586_1metin*, align 8
  store %st586_1metin* %0, %st586_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st586_1metin** %2, metadata !1370, metadata !DIExpression()), !dbg !1373
  %3 = load %st586_1metin*, %st586_1metin** %2, align 8, !dbg !1375; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %3,
    i32 0, i32 0
  %5 = load %gt263t*, %gt263t** %4, align 8, !dbg !1377; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1378
  %7 = load %gt263t*, %gt263t** %6, align 8, !dbg !1379; 2:0
  %8 = load %st586_1metin*, %st586_1metin** %2, align 8, !dbg !1380; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %9 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !1382; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %7, 
      i8* %11), !dbg !1383
  %12 = load %gt263t*, %gt263t** %6, align 8, !dbg !1384; 2:0
;;-> (nil) 0
  %13 = load %st586_1metin*, %st586_1metin** %2, align 8, !dbg !1385; 2:0
; Konum çevirisi:
  %14 = bitcast %st586_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %12, 
      i8* %14), !dbg !1386
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_i"(%st586_1metin* %0, %gt263t* %1, i32 %2)
#0       !dbg !1387 {
; Değişken : Dizi
  %4 = alloca %st586_1metin*, align 8
  store %st586_1metin* %0, %st586_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st586_1metin** %4, metadata !1389, metadata !DIExpression()), !dbg !1395
; Değişken : Hafıza
  %5 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1391, metadata !DIExpression()), !dbg !1396
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1392, metadata !DIExpression()), !dbg !1397
; Atama ifadesi
  %7 = load %st586_1metin*, %st586_1metin** %4, align 8, !dbg !1399; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %7,
    i32 0, i32 0
  %9 = load %gt263t*, %gt263t** %5, align 8, !dbg !1401; 2:0
  store 
    %gt263t* %9,
    %gt263t** %8,
    align 8, !dbg !1402
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !1403; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !1404; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1405
; Atama ifadesi
  %16 = load %st586_1metin*, %st586_1metin** %4, align 8, !dbg !1406; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %17 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !1408; 1:0
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !1409
; Atama ifadesi
  %19 = load %st586_1metin*, %st586_1metin** %4, align 8, !dbg !1410; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %20 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %19,
    i32 0, i32 3
  %21 = load %gt263t*, %gt263t** %5, align 8, !dbg !1412; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !1413; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %21, 
      i64 %24), !dbg !1414
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !1415
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_i"(%st586_1metin* %0)
#0       !dbg !1416 {
; Değişken : Dizi
  %2 = alloca %st586_1metin*, align 8
  store %st586_1metin* %0, %st586_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st586_1metin** %2, metadata !1418, metadata !DIExpression()), !dbg !1421

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1423
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1424; 1:0
  %5 = load %st586_1metin*, %st586_1metin** %2, align 8, !dbg !1425; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %6 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !1427; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !1428; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !1429
  %12 = load i32, i32* %3, align 4, !dbg !1430; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st586_1metin*, %st586_1metin** %2, align 8, !dbg !1432; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : **örs::derleme::çözümleme::tarama::metin
  %14 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %13,
    i32 0, i32 3
; dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !1434; 3:0
; dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !1435; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %metin*, %metin**  %15,
     i64 %17 ; ?
  store %metin** null, %metin** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st586_1metin*, %st586_1metin** %2, align 8, !dbg !1436; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st586_1metin] : *t32
  %20 = getelementptr inbounds 
    %st586_1metin, %st586_1metin* %19,
    i32 0, i32 1
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1438
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt263t*, i64) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt263t* @"hafıza::Yeni_i"(%gt20et*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b6t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt263t*, i8*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_i"(%gt263t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt263t*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dizi derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!32 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !37,  file: !32, line: 0, baseType: !40, size: 64, offset: 64)
!42 = !{!38,!39,!41}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !32, line: 1,  size: 128, elements: !42)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !33,  file: !32, line: 14, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !33,  file: !32, line: 15, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !33,  file: !32, line: 16, baseType: !12, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !33,  file: !32, line: 17, baseType: !37, size: 128, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !33,  file: !32, line: 18, baseType: !44, size: 64, offset: 256)
!46 = !{!34,!35,!36,!43,!45}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 12,  size: 320, elements: !46)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 93, baseType: !27, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 94, baseType: !27, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 95, baseType: !27, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 96, baseType: !27, size: 32, offset: 96)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 97, baseType: !64, size: 64, offset: 128)
!66 = !{!60,!61,!62,!63,!65}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !58, line: 91,  size: 192, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!72 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!80 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!86 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!88 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!91 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!93 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!96 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!100 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!102 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!104 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!106 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!108 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!110 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!113 = !DISubrange(count: 16)
!112 = !{!113}
!114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !112)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !84,  file: !58, line: 12, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !84,  file: !58, line: 13, baseType: !86, size: 8)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !84,  file: !58, line: 14, baseType: !88, size: 16)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !27, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !84,  file: !58, line: 16, baseType: !91, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !84,  file: !58, line: 17, baseType: !93, size: 128)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !84,  file: !58, line: 19, baseType: !15, size: 8)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !84,  file: !58, line: 20, baseType: !96, size: 16)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !84,  file: !58, line: 21, baseType: !12, size: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !84,  file: !58, line: 22, baseType: !80, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !84,  file: !58, line: 23, baseType: !100, size: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !84,  file: !58, line: 25, baseType: !102, size: 16)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !84,  file: !58, line: 26, baseType: !104, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !84,  file: !58, line: 27, baseType: !106, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !84,  file: !58, line: 28, baseType: !108, size: 128)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !84,  file: !58, line: 29, baseType: !110, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !84,  file: !58, line: 30, baseType: !114, size: 128)
!116 = !{!85,!87,!89,!90,!92,!94,!95,!97,!98,!99,!101,!103,!105,!107,!109,!111,!115}
!84 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !58, line: 0,  size: 128, elements: !116)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !58, line: 36, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !82,  file: !58, line: 37, baseType: !84, size: 128, offset: 128)
!118 = !{!83,!117}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !58, line: 34,  size: 256, elements: !118)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !122,  file: !55, line: 6, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !55, line: 7, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !55, line: 8, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !122,  file: !55, line: 9, baseType: !127, size: 64, offset: 128)
!129 = !{!123,!124,!126,!128}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!132 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !139,  file: !132, line: 11, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !139,  file: !132, line: 12, baseType: !12, size: 32, offset: 32)
!142 = !{!140,!141}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !132, line: 9,  size: 64, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!152 = !DISubrange(count: 2)
!151 = !{!152}
!153 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !151)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !132, line: 41, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !132, line: 42, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !146,  file: !132, line: 43, baseType: !149, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !146,  file: !132, line: 44, baseType: !153, size: 128, offset: 128)
!155 = !{!147,!148,!150,!154}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !132, line: 39,  size: 256, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !162,  file: !55, line: 0, baseType: !163, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !162,  file: !55, line: 0, baseType: !165, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !162,  file: !55, line: 0, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !55, line: 0, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !162,  file: !55, line: 0, baseType: !171, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !162,  file: !55, line: 0, baseType: !27, size: 32, offset: 320)
!174 = !{!164,!166,!168,!170,!172,!173}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 10,  size: 384, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !158,  file: !55, line: 0, baseType: !175, size: 64, offset: 128)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !158,  file: !55, line: 0, baseType: !177, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !158,  file: !55, line: 0, baseType: !179, size: 64, offset: 256)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !158,  file: !55, line: 0, baseType: !182, size: 64, offset: 320)
!184 = !{!159,!160,!161,!176,!178,!180,!183}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !55, line: 20,  size: 384, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !187,  file: !55, line: 0, baseType: !188, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !187,  file: !55, line: 0, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !187,  file: !55, line: 0, baseType: !12, size: 32, offset: 96)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !187,  file: !55, line: 0, baseType: !193, size: 64, offset: 128)
!195 = !{!189,!190,!191,!194}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !55, line: 7,  size: 192, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !133,  file: !132, line: 49, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !132, line: 50, baseType: !12, size: 32, offset: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !133,  file: !132, line: 51, baseType: !12, size: 32, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !133,  file: !132, line: 52, baseType: !12, size: 32, offset: 96)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !133,  file: !132, line: 53, baseType: !91, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !133,  file: !132, line: 54, baseType: !139, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !133,  file: !132, line: 55, baseType: !144, size: 64, offset: 256)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !133,  file: !132, line: 56, baseType: !156, size: 64, offset: 320)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !133,  file: !132, line: 57, baseType: !185, size: 64, offset: 384)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !133,  file: !132, line: 61, baseType: !196, size: 64, offset: 448)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !133,  file: !132, line: 62, baseType: !198, size: 64, offset: 512)
!200 = !{!134,!135,!136,!137,!138,!143,!145,!157,!186,!197,!199}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !132, line: 47,  size: 576, elements: !200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !203,  file: !55, line: 15, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !203,  file: !55, line: 16, baseType: !205, size: 64, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !203,  file: !55, line: 17, baseType: !207, size: 64, offset: 128)
!209 = !{!204,!206,!208}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 192, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !219,  file: !55, line: 0, baseType: !27, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !219,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !219,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !219,  file: !55, line: 0, baseType: !223, size: 64, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !219,  file: !55, line: 0, baseType: !225, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !219,  file: !55, line: 0, baseType: !227, size: 64, offset: 256)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !219,  file: !55, line: 0, baseType: !230, size: 64, offset: 320)
!232 = !{!220,!221,!222,!224,!226,!228,!231}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !55, line: 20,  size: 384, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !55, line: 10, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !212,  file: !55, line: 11, baseType: !187, size: 192, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !212,  file: !55, line: 12, baseType: !215, size: 64, offset: 256)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !212,  file: !55, line: 13, baseType: !217, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !212,  file: !55, line: 14, baseType: !233, size: 64, offset: 384)
!235 = !{!213,!214,!216,!218,!234}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 448, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!257 = !DISubrange(count: 2)
!256 = !{!257}
!258 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !132, line: 71, baseType: !12, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !254,  file: !132, line: 72, baseType: !258, size: 128, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !254,  file: !132, line: 73, baseType: !260, size: 64, offset: 192)
!262 = !{!255,!259,!261}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !132, line: 69,  size: 256, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !241,  file: !132, line: 4, baseType: !91, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !132, line: 5, baseType: !27, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !241,  file: !132, line: 6, baseType: !27, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !132, line: 7, baseType: !27, size: 32, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !241,  file: !132, line: 8, baseType: !27, size: 32, offset: 160)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !241,  file: !132, line: 9, baseType: !12, size: 32, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !241,  file: !132, line: 10, baseType: !27, size: 32, offset: 224)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !241,  file: !132, line: 11, baseType: !27, size: 32, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !241,  file: !132, line: 12, baseType: !250, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !241,  file: !132, line: 13, baseType: !252, size: 64, offset: 384)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !241,  file: !132, line: 14, baseType: !263, size: 64, offset: 448)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !241,  file: !132, line: 15, baseType: !265, size: 64, offset: 512)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !132, line: 16, baseType: !267, size: 64, offset: 576)
!269 = !{!242,!243,!244,!245,!246,!247,!248,!249,!251,!253,!264,!266,!268}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !132, line: 2,  size: 640, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !238,  file: !55, line: 8, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !238,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !238,  file: !55, line: 10, baseType: !270, size: 64, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !55, line: 11, baseType: !272, size: 64, offset: 128)
!274 = !{!239,!240,!271,!273}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !279,  file: !55, line: 8, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !279,  file: !55, line: 9, baseType: !281, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !279,  file: !55, line: 10, baseType: !283, size: 64, offset: 128)
!285 = !{!280,!282,!284}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !288,  file: !55, line: 55, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !55, line: 56, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !288,  file: !55, line: 57, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !288,  file: !55, line: 58, baseType: !294, size: 64, offset: 192)
!296 = !{!289,!291,!293,!295}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 53,  size: 256, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !299,  file: !55, line: 11, baseType: !27, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !299,  file: !55, line: 12, baseType: !27, size: 32, offset: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !299,  file: !55, line: 13, baseType: !91, size: 64, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !55, line: 14, baseType: !303, size: 64, offset: 128)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !299,  file: !55, line: 15, baseType: !305, size: 64, offset: 192)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !299,  file: !55, line: 16, baseType: !307, size: 64, offset: 256)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !299,  file: !55, line: 17, baseType: !309, size: 64, offset: 320)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !299,  file: !55, line: 18, baseType: !311, size: 64, offset: 384)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !299,  file: !55, line: 19, baseType: !313, size: 64, offset: 448)
!315 = !{!300,!301,!302,!304,!306,!308,!310,!312,!314}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 9,  size: 512, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !320,  file: !55, line: 8, baseType: !321, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !320,  file: !55, line: 9, baseType: !323, size: 64, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !320,  file: !55, line: 10, baseType: !325, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !320,  file: !55, line: 11, baseType: !327, size: 64, offset: 192)
!329 = !{!322,!324,!326,!328}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !332,  file: !55, line: 6, baseType: !333, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !332,  file: !55, line: 7, baseType: !335, size: 64, offset: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !332,  file: !55, line: 8, baseType: !337, size: 64, offset: 128)
!339 = !{!334,!336,!338}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !55, line: 6, baseType: !343, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !342,  file: !55, line: 7, baseType: !345, size: 64, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !342,  file: !55, line: 8, baseType: !347, size: 64, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !342,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!350 = !{!344,!346,!348,!349}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !55, line: 6, baseType: !354, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !55, line: 7, baseType: !356, size: 64, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !353,  file: !55, line: 8, baseType: !358, size: 64, offset: 128)
!360 = !{!355,!357,!359}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !55, line: 6, baseType: !368, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !367,  file: !55, line: 7, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !367,  file: !55, line: 8, baseType: !372, size: 64, offset: 128)
!374 = !{!369,!371,!373}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !55, line: 0, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !390,  file: !55, line: 0, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !390,  file: !55, line: 0, baseType: !395, size: 64, offset: 128)
!397 = !{!392,!394,!396}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !55, line: 0, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !386,  file: !55, line: 0, baseType: !388, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !386,  file: !55, line: 0, baseType: !398, size: 64, offset: 128)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !386,  file: !55, line: 0, baseType: !400, size: 64, offset: 192)
!402 = !{!387,!389,!399,!401}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !402)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !377,  file: !55, line: 7, baseType: !378, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !377,  file: !55, line: 8, baseType: !380, size: 64, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !377,  file: !55, line: 9, baseType: !382, size: 64, offset: 128)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !377,  file: !55, line: 10, baseType: !384, size: 64, offset: 192)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !377,  file: !55, line: 11, baseType: !386, size: 256, offset: 256)
!404 = !{!379,!381,!383,!385,!403}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !55, line: 16, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !407,  file: !55, line: 17, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !407,  file: !55, line: 18, baseType: !412, size: 64, offset: 128)
!414 = !{!409,!411,!413}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !417,  file: !55, line: 34, baseType: !418, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !417,  file: !55, line: 35, baseType: !420, size: 64, offset: 64)
!422 = !{!419,!421}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !425,  file: !55, line: 6, baseType: !426, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !425,  file: !55, line: 7, baseType: !428, size: 64, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !425,  file: !55, line: 8, baseType: !430, size: 64, offset: 128)
!432 = !{!427,!429,!431}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !432)
!437 = !DISubrange(count: 3)
!436 = !{!437}
!438 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !436)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !434,  file: !55, line: 6, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !434,  file: !55, line: 7, baseType: !438, size: 192, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !434,  file: !55, line: 8, baseType: !440, size: 64, offset: 256)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !434,  file: !55, line: 9, baseType: !442, size: 64, offset: 320)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !434,  file: !55, line: 10, baseType: !444, size: 64, offset: 384)
!446 = !{!435,!439,!441,!443,!445}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !449,  file: !55, line: 6, baseType: !450, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !449,  file: !55, line: 7, baseType: !452, size: 64, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !449,  file: !55, line: 8, baseType: !454, size: 64, offset: 128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !449,  file: !55, line: 9, baseType: !456, size: 64, offset: 192)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !449,  file: !55, line: 10, baseType: !386, size: 256, offset: 256)
!459 = !{!451,!453,!455,!457,!458}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !462,  file: !55, line: 14, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !462,  file: !55, line: 15, baseType: !465, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !462,  file: !55, line: 16, baseType: !467, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !462,  file: !55, line: 17, baseType: !469, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !462,  file: !55, line: 18, baseType: !471, size: 64, offset: 256)
!473 = !{!464,!466,!468,!470,!472}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 320, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !55, line: 32, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !476,  file: !55, line: 33, baseType: !479, size: 64, offset: 64)
!481 = !{!478,!480}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 30,  size: 128, elements: !481)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !55, line: 14, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !490,  file: !55, line: 15, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !490,  file: !55, line: 16, baseType: !495, size: 64, offset: 128)
!497 = !{!492,!494,!496}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 12,  size: 192, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !506,  file: !55, line: 31, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !506,  file: !55, line: 32, baseType: !509, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !506,  file: !55, line: 33, baseType: !511, size: 64, offset: 128)
!513 = !{!508,!510,!512}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 29,  size: 192, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 176, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 177, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 178, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 179, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 180, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 181, baseType: !120, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 182, baseType: !130, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 183, baseType: !201, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 184, baseType: !210, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 185, baseType: !236, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 186, baseType: !275, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 187, baseType: !277, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 188, baseType: !286, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 189, baseType: !297, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 190, baseType: !316, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 191, baseType: !318, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 192, baseType: !330, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 193, baseType: !340, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 194, baseType: !351, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 195, baseType: !361, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 196, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 197, baseType: !365, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 198, baseType: !375, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 199, baseType: !405, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 200, baseType: !415, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 201, baseType: !423, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 202, baseType: !425, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 203, baseType: !447, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 204, baseType: !460, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 205, baseType: !474, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 206, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 207, baseType: !484, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 208, baseType: !486, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 209, baseType: !488, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 210, baseType: !498, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 212, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 213, baseType: !502, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 214, baseType: !504, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 215, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 216, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 217, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 218, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 219, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 220, baseType: !524, size: 64)
!526 = !{!77,!78,!79,!81,!119,!121,!131,!202,!211,!237,!276,!278,!287,!298,!317,!319,!331,!341,!352,!362,!364,!366,!376,!406,!416,!424,!433,!448,!461,!475,!483,!485,!487,!489,!499,!501,!503,!505,!515,!517,!519,!521,!523,!525}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !526)
!528 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !532,  file: !528, line: 93, baseType: !15, size: 8)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !532,  file: !528, line: 94, baseType: !15, size: 8, offset: 8)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !532,  file: !528, line: 95, baseType: !15, size: 8, offset: 16)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !532,  file: !528, line: 96, baseType: !15, size: 8, offset: 24)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !532,  file: !528, line: 98, baseType: !15, size: 8, offset: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !532,  file: !528, line: 99, baseType: !15, size: 8, offset: 40)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !532,  file: !528, line: 100, baseType: !15, size: 8, offset: 48)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !532,  file: !528, line: 101, baseType: !15, size: 8, offset: 56)
!541 = !{!533,!534,!535,!536,!537,!538,!539,!540}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !528, line: 91,  size: 64, elements: !541)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !529,  file: !528, line: 108, baseType: !12, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !529,  file: !528, line: 109, baseType: !27, size: 32, offset: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !529,  file: !528, line: 110, baseType: !532, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !529,  file: !528, line: 111, baseType: !543, size: 64, offset: 128)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !529,  file: !528, line: 112, baseType: !545, size: 64, offset: 192)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !528, line: 113, baseType: !547, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !529,  file: !528, line: 114, baseType: !549, size: 64, offset: 320)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !529,  file: !528, line: 115, baseType: !551, size: 64, offset: 384)
!553 = !{!530,!531,!542,!544,!546,!548,!550,!552}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !528, line: 106,  size: 448, elements: !553)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 227, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 228, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 229, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 230, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 231, baseType: !73, size: 64, offset: 384)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 232, baseType: !75, size: 256, offset: 448)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 233, baseType: !529, size: 448, offset: 704)
!555 = !{!57,!67,!69,!71,!74,!527,!554}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 225,  size: 1152, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!560 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !565,  file: !560, line: 9, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !565,  file: !560, line: 10, baseType: !568, size: 64, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !565,  file: !560, line: 11, baseType: !570, size: 64, offset: 128)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !565,  file: !560, line: 12, baseType: !572, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !565,  file: !560, line: 13, baseType: !574, size: 64, offset: 256)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !565,  file: !560, line: 14, baseType: !27, size: 32, offset: 320)
!577 = !{!567,!569,!571,!573,!575,!576}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !560, line: 7,  size: 384, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !561,  file: !560, line: 19, baseType: !27, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !561,  file: !560, line: 20, baseType: !27, size: 32, offset: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !560, line: 21, baseType: !27, size: 32, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !561,  file: !560, line: 22, baseType: !578, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !561,  file: !560, line: 23, baseType: !580, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !561,  file: !560, line: 24, baseType: !582, size: 64, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !561,  file: !560, line: 25, baseType: !585, size: 64, offset: 320)
!587 = !{!562,!563,!564,!579,!581,!583,!586}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !560, line: 17,  size: 384, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !558, size: 64, offset: 128)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !588, size: 64, offset: 192)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !590, size: 64, offset: 256)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 27, baseType: !592, size: 64, offset: 320)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 28, baseType: !594, size: 64, offset: 384)
!596 = !{!53,!54,!557,!559,!589,!591,!593,!595}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 448, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !23, line: 0, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !23, line: 0, baseType: !605, size: 64, offset: 64)
!607 = !{!602,!603,!606}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !607)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!611 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!638 = !DISubrange(count: 24)
!637 = !{!638}
!639 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !637)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !627,  file: !58, line: 118, baseType: !628, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !627,  file: !58, line: 119, baseType: !12, size: 32, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !627,  file: !58, line: 120, baseType: !12, size: 32, offset: 96)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !627,  file: !58, line: 121, baseType: !12, size: 32, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !627,  file: !58, line: 122, baseType: !82, size: 256, offset: 160)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !627,  file: !58, line: 123, baseType: !634, size: 64, offset: 448)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !627,  file: !58, line: 124, baseType: !59, size: 192, offset: 512)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !627,  file: !58, line: 125, baseType: !639, size: 192, offset: 704)
!641 = !{!629,!630,!631,!632,!633,!635,!636,!640}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 116,  size: 896, elements: !641)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !624,  file: !58, line: 130, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !624,  file: !58, line: 131, baseType: !12, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !624,  file: !58, line: 132, baseType: !627, size: 896, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !624,  file: !58, line: 133, baseType: !59, size: 192, offset: 960)
!644 = !{!625,!626,!642,!643}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 128,  size: 1152, elements: !644)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !623,  file: !10, line: 4, baseType: !624, size: 1152)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !623,  file: !10, line: 5, baseType: !624, size: 1152, offset: 1152)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !623,  file: !10, line: 6, baseType: !624, size: 1152, offset: 2304)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !623,  file: !10, line: 7, baseType: !624, size: 1152, offset: 3456)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !623,  file: !10, line: 9, baseType: !624, size: 1152, offset: 4608)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !623,  file: !10, line: 10, baseType: !624, size: 1152, offset: 5760)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !623,  file: !10, line: 11, baseType: !624, size: 1152, offset: 6912)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !623,  file: !10, line: 12, baseType: !624, size: 1152, offset: 8064)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !623,  file: !10, line: 13, baseType: !624, size: 1152, offset: 9216)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !623,  file: !10, line: 14, baseType: !624, size: 1152, offset: 10368)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !623,  file: !10, line: 15, baseType: !624, size: 1152, offset: 11520)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !623,  file: !10, line: 18, baseType: !624, size: 1152, offset: 12672)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !623,  file: !10, line: 19, baseType: !624, size: 1152, offset: 13824)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !623,  file: !10, line: 20, baseType: !624, size: 1152, offset: 14976)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !623,  file: !10, line: 21, baseType: !624, size: 1152, offset: 16128)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !623,  file: !10, line: 22, baseType: !624, size: 1152, offset: 17280)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !623,  file: !10, line: 23, baseType: !624, size: 1152, offset: 18432)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !623,  file: !10, line: 24, baseType: !624, size: 1152, offset: 19584)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !623,  file: !10, line: 25, baseType: !624, size: 1152, offset: 20736)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !623,  file: !10, line: 26, baseType: !624, size: 1152, offset: 21888)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !623,  file: !10, line: 27, baseType: !624, size: 1152, offset: 23040)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !623,  file: !10, line: 28, baseType: !624, size: 1152, offset: 24192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !623,  file: !10, line: 29, baseType: !624, size: 1152, offset: 25344)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !623,  file: !10, line: 31, baseType: !624, size: 1152, offset: 26496)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !623,  file: !10, line: 32, baseType: !624, size: 1152, offset: 27648)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !623,  file: !10, line: 33, baseType: !624, size: 1152, offset: 28800)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !623,  file: !10, line: 34, baseType: !624, size: 1152, offset: 29952)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !623,  file: !10, line: 35, baseType: !624, size: 1152, offset: 31104)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !623,  file: !10, line: 36, baseType: !624, size: 1152, offset: 32256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !623,  file: !10, line: 37, baseType: !624, size: 1152, offset: 33408)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !623,  file: !10, line: 38, baseType: !624, size: 1152, offset: 34560)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !623,  file: !10, line: 39, baseType: !624, size: 1152, offset: 35712)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !623,  file: !10, line: 40, baseType: !624, size: 1152, offset: 36864)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !623,  file: !10, line: 41, baseType: !624, size: 1152, offset: 38016)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !623,  file: !10, line: 43, baseType: !624, size: 1152, offset: 39168)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !623,  file: !10, line: 44, baseType: !624, size: 1152, offset: 40320)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !623,  file: !10, line: 45, baseType: !624, size: 1152, offset: 41472)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !623,  file: !10, line: 46, baseType: !624, size: 1152, offset: 42624)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !623,  file: !10, line: 47, baseType: !624, size: 1152, offset: 43776)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !623,  file: !10, line: 48, baseType: !624, size: 1152, offset: 44928)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !623,  file: !10, line: 49, baseType: !624, size: 1152, offset: 46080)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !623,  file: !10, line: 50, baseType: !624, size: 1152, offset: 47232)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !623,  file: !10, line: 51, baseType: !624, size: 1152, offset: 48384)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !623,  file: !10, line: 52, baseType: !624, size: 1152, offset: 49536)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !623,  file: !10, line: 53, baseType: !624, size: 1152, offset: 50688)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !623,  file: !10, line: 54, baseType: !624, size: 1152, offset: 51840)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !623,  file: !10, line: 55, baseType: !624, size: 1152, offset: 52992)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !623,  file: !10, line: 56, baseType: !624, size: 1152, offset: 54144)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !623,  file: !10, line: 57, baseType: !624, size: 1152, offset: 55296)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !623,  file: !10, line: 58, baseType: !624, size: 1152, offset: 56448)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !623,  file: !10, line: 59, baseType: !624, size: 1152, offset: 57600)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !623,  file: !10, line: 60, baseType: !624, size: 1152, offset: 58752)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !623,  file: !10, line: 61, baseType: !624, size: 1152, offset: 59904)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !623,  file: !10, line: 62, baseType: !624, size: 1152, offset: 61056)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !623,  file: !10, line: 63, baseType: !624, size: 1152, offset: 62208)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !623,  file: !10, line: 65, baseType: !624, size: 1152, offset: 63360)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !623,  file: !10, line: 66, baseType: !624, size: 1152, offset: 64512)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !623,  file: !10, line: 67, baseType: !624, size: 1152, offset: 65664)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !623,  file: !10, line: 68, baseType: !624, size: 1152, offset: 66816)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !623,  file: !10, line: 69, baseType: !624, size: 1152, offset: 67968)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !623,  file: !10, line: 70, baseType: !624, size: 1152, offset: 69120)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !623,  file: !10, line: 71, baseType: !624, size: 1152, offset: 70272)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !623,  file: !10, line: 73, baseType: !624, size: 1152, offset: 71424)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !623,  file: !10, line: 74, baseType: !624, size: 1152, offset: 72576)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !623,  file: !10, line: 75, baseType: !624, size: 1152, offset: 73728)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !623,  file: !10, line: 76, baseType: !624, size: 1152, offset: 74880)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !623,  file: !10, line: 77, baseType: !624, size: 1152, offset: 76032)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !623,  file: !10, line: 79, baseType: !624, size: 1152, offset: 77184)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !623,  file: !10, line: 80, baseType: !624, size: 1152, offset: 78336)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !623,  file: !10, line: 81, baseType: !624, size: 1152, offset: 79488)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !623,  file: !10, line: 82, baseType: !624, size: 1152, offset: 80640)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !623,  file: !10, line: 83, baseType: !624, size: 1152, offset: 81792)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !623,  file: !10, line: 84, baseType: !624, size: 1152, offset: 82944)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !623,  file: !10, line: 85, baseType: !624, size: 1152, offset: 84096)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !623,  file: !10, line: 86, baseType: !624, size: 1152, offset: 85248)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !623,  file: !10, line: 88, baseType: !624, size: 1152, offset: 86400)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !623,  file: !10, line: 89, baseType: !624, size: 1152, offset: 87552)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !623,  file: !10, line: 90, baseType: !624, size: 1152, offset: 88704)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !623,  file: !10, line: 91, baseType: !624, size: 1152, offset: 89856)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !623,  file: !10, line: 92, baseType: !624, size: 1152, offset: 91008)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !623,  file: !10, line: 93, baseType: !624, size: 1152, offset: 92160)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !623,  file: !10, line: 94, baseType: !624, size: 1152, offset: 93312)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !623,  file: !10, line: 95, baseType: !624, size: 1152, offset: 94464)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !623,  file: !10, line: 96, baseType: !624, size: 1152, offset: 95616)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !623,  file: !10, line: 97, baseType: !624, size: 1152, offset: 96768)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !623,  file: !10, line: 98, baseType: !624, size: 1152, offset: 97920)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !623,  file: !10, line: 99, baseType: !624, size: 1152, offset: 99072)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !623,  file: !10, line: 100, baseType: !624, size: 1152, offset: 100224)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !623,  file: !10, line: 102, baseType: !624, size: 1152, offset: 101376)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !623,  file: !10, line: 103, baseType: !624, size: 1152, offset: 102528)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !623,  file: !10, line: 104, baseType: !624, size: 1152, offset: 103680)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !623,  file: !10, line: 105, baseType: !624, size: 1152, offset: 104832)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !623,  file: !10, line: 106, baseType: !624, size: 1152, offset: 105984)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !623,  file: !10, line: 107, baseType: !624, size: 1152, offset: 107136)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !623,  file: !10, line: 108, baseType: !624, size: 1152, offset: 108288)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !623,  file: !10, line: 109, baseType: !624, size: 1152, offset: 109440)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !623,  file: !10, line: 111, baseType: !624, size: 1152, offset: 110592)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !623,  file: !10, line: 112, baseType: !624, size: 1152, offset: 111744)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !623,  file: !10, line: 113, baseType: !624, size: 1152, offset: 112896)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !623,  file: !10, line: 115, baseType: !624, size: 1152, offset: 114048)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !623,  file: !10, line: 116, baseType: !624, size: 1152, offset: 115200)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !623,  file: !10, line: 117, baseType: !624, size: 1152, offset: 116352)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !623,  file: !10, line: 118, baseType: !624, size: 1152, offset: 117504)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !623,  file: !10, line: 119, baseType: !624, size: 1152, offset: 118656)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !623,  file: !10, line: 120, baseType: !624, size: 1152, offset: 119808)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !623,  file: !10, line: 122, baseType: !624, size: 1152, offset: 120960)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !623,  file: !10, line: 123, baseType: !624, size: 1152, offset: 122112)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !623,  file: !10, line: 124, baseType: !624, size: 1152, offset: 123264)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !623,  file: !10, line: 125, baseType: !624, size: 1152, offset: 124416)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !623,  file: !10, line: 127, baseType: !624, size: 1152, offset: 125568)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !623,  file: !10, line: 128, baseType: !624, size: 1152, offset: 126720)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !623,  file: !10, line: 129, baseType: !624, size: 1152, offset: 127872)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !623,  file: !10, line: 130, baseType: !624, size: 1152, offset: 129024)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !623,  file: !10, line: 131, baseType: !624, size: 1152, offset: 130176)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !623,  file: !10, line: 132, baseType: !624, size: 1152, offset: 131328)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !623,  file: !10, line: 134, baseType: !624, size: 1152, offset: 132480)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !623,  file: !10, line: 135, baseType: !624, size: 1152, offset: 133632)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !623,  file: !10, line: 136, baseType: !624, size: 1152, offset: 134784)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !623,  file: !10, line: 137, baseType: !624, size: 1152, offset: 135936)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !623,  file: !10, line: 138, baseType: !624, size: 1152, offset: 137088)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !623,  file: !10, line: 140, baseType: !624, size: 1152, offset: 138240)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !623,  file: !10, line: 141, baseType: !624, size: 1152, offset: 139392)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !623,  file: !10, line: 142, baseType: !624, size: 1152, offset: 140544)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !623,  file: !10, line: 143, baseType: !624, size: 1152, offset: 141696)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !623,  file: !10, line: 145, baseType: !624, size: 1152, offset: 142848)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !623,  file: !10, line: 146, baseType: !624, size: 1152, offset: 144000)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !623,  file: !10, line: 147, baseType: !624, size: 1152, offset: 145152)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !623,  file: !10, line: 149, baseType: !624, size: 1152, offset: 146304)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !623,  file: !10, line: 150, baseType: !624, size: 1152, offset: 147456)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !623,  file: !10, line: 151, baseType: !624, size: 1152, offset: 148608)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !623,  file: !10, line: 152, baseType: !624, size: 1152, offset: 149760)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !623,  file: !10, line: 153, baseType: !624, size: 1152, offset: 150912)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !623,  file: !10, line: 154, baseType: !624, size: 1152, offset: 152064)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !623,  file: !10, line: 155, baseType: !624, size: 1152, offset: 153216)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !623,  file: !10, line: 156, baseType: !624, size: 1152, offset: 154368)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !623,  file: !10, line: 157, baseType: !624, size: 1152, offset: 155520)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !623,  file: !10, line: 158, baseType: !624, size: 1152, offset: 156672)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !623,  file: !10, line: 160, baseType: !624, size: 1152, offset: 157824)
!783 = !{!645,!646,!647,!648,!649,!650,!651,!652,!653,!654,!655,!656,!657,!658,!659,!660,!661,!662,!663,!664,!665,!666,!667,!668,!669,!670,!671,!672,!673,!674,!675,!676,!677,!678,!679,!680,!681,!682,!683,!684,!685,!686,!687,!688,!689,!690,!691,!692,!693,!694,!695,!696,!697,!698,!699,!700,!701,!702,!703,!704,!705,!706,!707,!708,!709,!710,!711,!712,!713,!714,!715,!716,!717,!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!812 = !DISubrange(count: 64)
!811 = !{!812}
!813 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !811)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !805,  file: !58, line: 108, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !805,  file: !58, line: 109, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !805,  file: !58, line: 110, baseType: !12, size: 32, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !805,  file: !58, line: 111, baseType: !809, size: 64, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !805,  file: !58, line: 112, baseType: !813, size: 512, offset: 192)
!815 = !{!806,!807,!808,!810,!814}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 106,  size: 704, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !800,  file: !58, line: 0, baseType: !801, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !800,  file: !58, line: 0, baseType: !803, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !800,  file: !58, line: 0, baseType: !816, size: 64, offset: 128)
!818 = !{!802,!804,!817}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !58, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !58, line: 0, baseType: !820, size: 64, offset: 64)
!822 = !{!798,!799,!821}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !822)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !58, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !794,  file: !58, line: 0, baseType: !797, size: 128, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !58, line: 0, baseType: !825, size: 64, offset: 192)
!827 = !{!795,!796,!823,!826}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !827)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !829,  file: !10, line: 9, baseType: !86, size: 8)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !829,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !829,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !829,  file: !10, line: 12, baseType: !27, size: 32, offset: 96)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !829,  file: !10, line: 13, baseType: !27, size: 32, offset: 128)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !829,  file: !10, line: 14, baseType: !835, size: 64, offset: 192)
!837 = !{!830,!831,!832,!833,!834,!836}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !837)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !615,  file: !10, line: 31, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !615,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !615,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !615,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !615,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !615,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !615,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !615,  file: !10, line: 38, baseType: !784, size: 64, offset: 256)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !615,  file: !10, line: 39, baseType: !786, size: 64, offset: 320)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !615,  file: !10, line: 40, baseType: !788, size: 64, offset: 384)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !615,  file: !10, line: 41, baseType: !790, size: 64, offset: 448)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !615,  file: !10, line: 42, baseType: !792, size: 64, offset: 512)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !615,  file: !10, line: 43, baseType: !794, size: 256, offset: 576)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !615,  file: !10, line: 44, baseType: !829, size: 256, offset: 832)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !615,  file: !10, line: 45, baseType: !59, size: 192, offset: 1088)
!840 = !{!616,!617,!618,!619,!620,!621,!622,!785,!787,!789,!791,!793,!828,!838,!839}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!845 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!857 = !DISubrange(count: 4096)
!856 = !{!857}
!858 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !856)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !853,  file: !32, line: 8, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !853,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !853,  file: !32, line: 10, baseType: !858, size: 32768, offset: 64)
!860 = !{!854,!855,!859}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !860)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!873 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !884,  file: !873, line: 6, baseType: !885, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !884,  file: !873, line: 7, baseType: !887, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !884,  file: !873, line: 8, baseType: !889, size: 64, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !884,  file: !873, line: 9, baseType: !891, size: 64, offset: 192)
!893 = !{!886,!888,!890,!892}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !873, line: 4,  size: 256, elements: !893)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !877,  file: !873, line: 14, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !877,  file: !873, line: 15, baseType: !12, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !877,  file: !873, line: 16, baseType: !12, size: 32, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !877,  file: !873, line: 17, baseType: !12, size: 32, offset: 96)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !877,  file: !873, line: 18, baseType: !27, size: 32, offset: 128)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !877,  file: !873, line: 19, baseType: !11, size: 128, offset: 192)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !877,  file: !873, line: 20, baseType: !884, size: 256, offset: 320)
!895 = !{!878,!879,!880,!881,!882,!883,!894}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !873, line: 12,  size: 576, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !874,  file: !873, line: 0, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !874,  file: !873, line: 0, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !874,  file: !873, line: 0, baseType: !897, size: 64, offset: 64)
!899 = !{!875,!876,!898}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !873, line: 1,  size: 128, elements: !899)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !51, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !51, line: 0, baseType: !906, size: 64, offset: 64)
!908 = !{!903,!904,!907}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !908)
!910 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !923,  file: !910, line: 18, baseType: !91, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !923,  file: !910, line: 19, baseType: !91, size: 64, offset: 64)
!926 = !{!924,!925}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !910, line: 16,  size: 128, elements: !926)
!931 = !DISubrange(count: 3)
!930 = !{!931}
!932 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !930)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !911,  file: !910, line: 25, baseType: !91, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !911,  file: !910, line: 26, baseType: !91, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !911,  file: !910, line: 27, baseType: !91, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !911,  file: !910, line: 28, baseType: !27, size: 32, offset: 192)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !911,  file: !910, line: 29, baseType: !27, size: 32, offset: 224)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !911,  file: !910, line: 30, baseType: !27, size: 32, offset: 256)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !911,  file: !910, line: 31, baseType: !12, size: 32, offset: 288)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !911,  file: !910, line: 32, baseType: !91, size: 64, offset: 320)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !911,  file: !910, line: 33, baseType: !91, size: 64, offset: 384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !911,  file: !910, line: 34, baseType: !91, size: 64, offset: 448)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !911,  file: !910, line: 35, baseType: !91, size: 64, offset: 512)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !911,  file: !910, line: 37, baseType: !923, size: 128, offset: 576)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !911,  file: !910, line: 38, baseType: !923, size: 128, offset: 704)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !911,  file: !910, line: 39, baseType: !923, size: 128, offset: 832)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !911,  file: !910, line: 40, baseType: !932, size: 192, offset: 960)
!934 = !{!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!927,!928,!929,!933}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !910, line: 23,  size: 1152, elements: !934)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !865,  file: !23, line: 8, baseType: !27, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !865,  file: !23, line: 9, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !865,  file: !23, line: 10, baseType: !869, size: 64, offset: 128)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !865,  file: !23, line: 11, baseType: !871, size: 64, offset: 192)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !865,  file: !23, line: 12, baseType: !874, size: 128, offset: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !865,  file: !23, line: 13, baseType: !601, size: 128, offset: 384)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !865,  file: !23, line: 14, baseType: !902, size: 128, offset: 512)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !865,  file: !23, line: 15, baseType: !911, size: 1152, offset: 640)
!936 = !{!866,!868,!870,!872,!900,!901,!909,!935}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!939 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !910, line: 96, flags: DIFlagFwdDecl)!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !940,  file: !939, line: 13, baseType: !12, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !940,  file: !939, line: 14, baseType: !12, size: 32, offset: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !940,  file: !939, line: 15, baseType: !943, size: 64, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !940,  file: !939, line: 16, baseType: !945, size: 64, offset: 128)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !940,  file: !939, line: 17, baseType: !947, size: 64, offset: 192)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !940,  file: !939, line: 18, baseType: !949, size: 64, offset: 256)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !940,  file: !939, line: 19, baseType: !952, size: 64, offset: 320)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !940,  file: !939, line: 20, baseType: !954, size: 64, offset: 384)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !940,  file: !939, line: 21, baseType: !37, size: 128, offset: 448)
!957 = !{!941,!942,!944,!946,!948,!950,!953,!955,!956}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !939, line: 11,  size: 576, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !132, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !132, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!964,!965,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !969)
!972 = !DISubrange(count: 256)
!971 = !{!972}
!973 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !971)
!976 = !DISubrange(count: 256)
!975 = !{!976}
!977 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !975)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !961,  file: !132, line: 81, baseType: !27, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !961,  file: !132, line: 82, baseType: !963, size: 128, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !961,  file: !132, line: 83, baseType: !973, size: 16384, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !961,  file: !132, line: 84, baseType: !977, size: 16384, offset: 16576)
!979 = !{!962,!970,!974,!978}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 79,  size: 32960, elements: !979)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !981,  file: !845, line: 3, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !981,  file: !845, line: 4, baseType: !12, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !981,  file: !845, line: 5, baseType: !12, size: 32, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !981,  file: !845, line: 6, baseType: !12, size: 32, offset: 96)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !981,  file: !845, line: 7, baseType: !12, size: 32, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !981,  file: !845, line: 8, baseType: !12, size: 32, offset: 160)
!988 = !{!982,!983,!984,!985,!986,!987}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !845, line: 1,  size: 192, elements: !988)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !990,  file: !51, line: 3, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !990,  file: !51, line: 4, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !990,  file: !51, line: 5, baseType: !995, size: 64, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !990,  file: !51, line: 6, baseType: !902, size: 128, offset: 192)
!998 = !{!992,!994,!996,!997}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !998)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !19, line: 0, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !19, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1001,!1002,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1006)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1011,  file: !845, line: 4, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1011,  file: !845, line: 5, baseType: !1013, size: 64, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1011,  file: !845, line: 6, baseType: !1016, size: 64, offset: 128)
!1018 = !{!1012,!1014,!1017}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !845, line: 2,  size: 192, elements: !1018)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1020,  file: !845, line: 3, baseType: !1021, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1020,  file: !845, line: 4, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1020,  file: !845, line: 5, baseType: !1025, size: 64, offset: 128)
!1027 = !{!1022,!1024,!1026}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !845, line: 1,  size: 192, elements: !1027)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !846,  file: !845, line: 23, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !846,  file: !845, line: 24, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !846,  file: !845, line: 25, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !846,  file: !845, line: 26, baseType: !851, size: 64, offset: 128)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !846,  file: !845, line: 27, baseType: !861, size: 64, offset: 192)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !846,  file: !845, line: 28, baseType: !863, size: 64, offset: 256)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !846,  file: !845, line: 29, baseType: !937, size: 64, offset: 320)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !846,  file: !845, line: 30, baseType: !958, size: 64, offset: 384)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !846,  file: !845, line: 32, baseType: !20, size: 2112, offset: 448)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !846,  file: !845, line: 33, baseType: !961, size: 32960, offset: 2560)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !846,  file: !845, line: 34, baseType: !981, size: 192, offset: 35520)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !846,  file: !845, line: 35, baseType: !990, size: 320, offset: 35712)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !846,  file: !845, line: 36, baseType: !1000, size: 128, offset: 36032)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !846,  file: !845, line: 37, baseType: !874, size: 128, offset: 36160)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !846,  file: !845, line: 38, baseType: !874, size: 128, offset: 36288)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !846,  file: !845, line: 39, baseType: !601, size: 128, offset: 36416)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !846,  file: !845, line: 40, baseType: !1011, size: 192, offset: 36544)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !846,  file: !845, line: 41, baseType: !1020, size: 192, offset: 36736)
!1029 = !{!847,!848,!850,!852,!862,!864,!938,!959,!960,!980,!989,!999,!1007,!1008,!1009,!1010,!1019,!1028}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !845, line: 21,  size: 36928, elements: !1029)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1042,  file: !611, line: 10, baseType: !27, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1042,  file: !611, line: 11, baseType: !27, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1042,  file: !611, line: 12, baseType: !27, size: 32, offset: 64)
!1046 = !{!1043,!1044,!1045}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !611, line: 8,  size: 96, elements: !1046)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1050,  file: !55, line: 0, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1050,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1050,  file: !55, line: 0, baseType: !1054, size: 64, offset: 64)
!1056 = !{!1051,!1052,!1055}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1056)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1048,  file: !611, line: 19, baseType: !963, size: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1048,  file: !611, line: 20, baseType: !1050, size: 128, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1048,  file: !611, line: 21, baseType: !187, size: 192, offset: 256)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1048,  file: !611, line: 22, baseType: !902, size: 128, offset: 448)
!1060 = !{!1049,!1057,!1058,!1059}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !611, line: 17,  size: 576, elements: !1060)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !612,  file: !611, line: 43, baseType: !12, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !612,  file: !611, line: 44, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !612,  file: !611, line: 45, baseType: !841, size: 64, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !612,  file: !611, line: 46, baseType: !843, size: 64, offset: 128)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !612,  file: !611, line: 47, baseType: !1030, size: 64, offset: 192)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !612,  file: !611, line: 48, baseType: !1032, size: 64, offset: 256)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !612,  file: !611, line: 49, baseType: !1034, size: 64, offset: 320)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !612,  file: !611, line: 50, baseType: !1036, size: 64, offset: 384)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !612,  file: !611, line: 51, baseType: !1038, size: 64, offset: 448)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !612,  file: !611, line: 52, baseType: !1040, size: 64, offset: 512)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !612,  file: !611, line: 53, baseType: !1042, size: 96, offset: 576)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !612,  file: !611, line: 54, baseType: !1048, size: 576, offset: 672)
!1062 = !{!613,!614,!842,!844,!1031,!1033,!1035,!1037,!1039,!1041,!1047,!1061}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !611, line: 41,  size: 1280, elements: !1062)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !24,  file: !23, line: 31, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 32, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !24,  file: !23, line: 33, baseType: !27, size: 32, offset: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !24,  file: !23, line: 34, baseType: !27, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 35, baseType: !12, size: 32, offset: 128)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !24,  file: !23, line: 36, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !24,  file: !23, line: 37, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 38, baseType: !49, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 39, baseType: !597, size: 64, offset: 320)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 40, baseType: !599, size: 64, offset: 384)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 41, baseType: !601, size: 128, offset: 448)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 42, baseType: !609, size: 64, offset: 576)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 43, baseType: !1063, size: 64, offset: 640)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 44, baseType: !1065, size: 64, offset: 704)
!1067 = !{!25,!26,!28,!29,!30,!31,!48,!50,!598,!600,!608,!610,!1064,!1066}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 29,  size: 768, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!1074 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1075,  file: !1074, line: 4, baseType: !12, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1075,  file: !1074, line: 5, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1075,  file: !1074, line: 6, baseType: !12, size: 32, offset: 64)
!1079 = !{!1076,!1077,!1078}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1074, line: 2,  size: 96, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1092,  file: !19, line: 4, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1092,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1092,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1092,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1092,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1092,  file: !19, line: 9, baseType: !1098, size: 64, offset: 128)
!1100 = !{!1093,!1094,!1095,!1096,!1097,!1099}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1100)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1109,  file: !19, line: 0, baseType: !1110, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1109,  file: !19, line: 0, baseType: !1112, size: 64, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1109,  file: !19, line: 0, baseType: !1114, size: 64, offset: 128)
!1116 = !{!1111,!1113,!1115}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1116)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1107,  file: !19, line: 0, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1107,  file: !19, line: 0, baseType: !1117, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1107,  file: !19, line: 0, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1108,!1118,!1120}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1121)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1103,  file: !19, line: 9, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1103,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1103,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1103,  file: !19, line: 12, baseType: !1107, size: 192, offset: 128)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1103,  file: !19, line: 13, baseType: !1123, size: 64, offset: 320)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1103,  file: !19, line: 14, baseType: !1125, size: 64, offset: 384)
!1127 = !{!1104,!1105,!1106,!1122,!1124,!1126}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1127)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1088,  file: !19, line: 25, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1088,  file: !19, line: 26, baseType: !1090, size: 64, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1088,  file: !19, line: 27, baseType: !1101, size: 64, offset: 128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1088,  file: !19, line: 28, baseType: !1128, size: 64, offset: 192)
!1130 = !{!1089,!1091,!1102,!1129}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1082,  file: !19, line: 38, baseType: !12, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1082,  file: !19, line: 39, baseType: !12, size: 32, offset: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1082,  file: !19, line: 40, baseType: !12, size: 32, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1082,  file: !19, line: 41, baseType: !12, size: 32, offset: 96)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1082,  file: !19, line: 42, baseType: !110, size: 64, offset: 128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1082,  file: !19, line: 43, baseType: !1131, size: 64, offset: 192)
!1133 = !{!1083,!1084,!1085,!1086,!1087,!1132}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 36,  size: 256, elements: !1133)
!1135 = !DISubrange(count: 7)
!1134 = !{!1135}
!1136 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1082, size: 72, elements: !1134)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 6, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32, offset: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 8, baseType: !1068, size: 64, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 9, baseType: !1070, size: 64, offset: 128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 10, baseType: !1072, size: 64, offset: 192)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 11, baseType: !1080, size: 64, offset: 256)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 12, baseType: !1136, size: 1792, offset: 320)
!1138 = !{!21,!22,!1069,!1071,!1073,!1081,!1137}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 2112, elements: !1138)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1139,  file: !19, line: 0, baseType: !1140, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1139,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1139,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1139,  file: !19, line: 0, baseType: !1145, size: 64, offset: 128)
!1147 = !{!1141,!1142,!1143,!1146}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1147)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1148,  file: !19, line: 0, baseType: !1149, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1148,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1148,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1148,  file: !19, line: 0, baseType: !1154, size: 64, offset: 128)
!1156 = !{!1150,!1151,!1152,!1155}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1156)
!1157 = !DINamespace(name:"kök", scope: null)
!1158 = !DINamespace(name:"örs", scope: !1157)
!1159 = !DINamespace(name:"derleme", scope: !1158)
!1160 = !DINamespace(name:"hafıza", scope: !1159)
!1161 = !DINamespace(name:"dizi", scope: !1160)


!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1164 = !DILocalVariable(name: "dönüş",
  scope: !1162, file: !9, line: 15, type: !1163)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1166 = !DILocalVariable(name: "Hafıza",
  scope: !1162, file: !9, line: 76, type: !1165, arg: 1)
!1167 = !DILocalVariable(name: "boyut",
  scope: !1162, file: !9, line: 76, type: !12, arg: 2)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1165, !12 }
!1162 = distinct !DISubprogram( name: "dizi::Yeni_i",
 scope: !1161,
 file: !9,
 line: 76,
 type: !1168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1170 = !DILocation(line: 76, column: 19, scope: !1162)
!1171 = !DILocation(line: 76, column: 38, scope: !1162)
!1172 = distinct !DILexicalBlock(
        scope: !1162, file: !9, line: 77, column: 3)
!1173 = !DILocation(line: 78, column: 18, scope: !1172)
!1174 = !DILocation(line: 78, column: 26, scope: !1172)
!1175 = !DILocation(line: 78, column: 5, scope: !1172)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1177 = !DILocalVariable(name: "Dizi",
  scope: !1172, file: !9, line: 78, type: !1176)
!1178 = !DILocation(line: 78, column: 5, scope: !1172)
!1179 = !DILocation(line: 79, column: 5, scope: !1172)
!1180 = distinct !DILexicalBlock(
        scope: !1172, file: !9, line: 79, column: 11)
!1181 = distinct !DILexicalBlock(
        scope: !1180, file: !9, line: 65, column: 3)
!1182 = !DILocation(line: 58, column: 5, scope: !1181)
!1183 = !DILocation(line: 58, column: 20, scope: !1181)
!1184 = !DILocation(line: 58, column: 5, scope: !1181)
!1185 = !DILocation(line: 59, column: 18, scope: !1181)
!1186 = !DILocation(line: 59, column: 33, scope: !1181)
!1187 = !DILocation(line: 59, column: 5, scope: !1181)
!1188 = !DILocation(line: 60, column: 5, scope: !1181)
!1189 = !DILocation(line: 60, column: 19, scope: !1181)
!1190 = !DILocation(line: 60, column: 5, scope: !1181)
!1191 = !DILocation(line: 61, column: 5, scope: !1181)
!1192 = !DILocation(line: 61, column: 39, scope: !1181)
!1193 = !DILocation(line: 62, column: 12, scope: !1181)
!1194 = !DILocation(line: 61, column: 47, scope: !1181)
!1195 = !DILocation(line: 61, column: 5, scope: !1181)
!1196 = !DILocation(line: 80, column: 12, scope: !1172)
!1197 = !DILocation(line: 76, column: 49, scope: !1162)


!1199 = !DISubroutineType(types: !1200)
!1200 = !{null }
!1198 = distinct !DISubprogram( name: "dizi::Örnek_i",
 scope: !1161,
 file: !9,
 line: 84,
 type: !1199, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1201 = distinct !DILexicalBlock(
        scope: !1198, file: !9, line: 85, column: 3)
!1202 = !DILocalVariable(name: "Derleme",
  scope: !1201, file: !9, line: 86, type: !846)
!1203 = !DILocation(line: 86, column: 11, scope: !1201)
!1204 = !DILocalVariable(name: "Üretim",
  scope: !1201, file: !9, line: 87, type: !1075)
!1205 = !DILocation(line: 87, column: 11, scope: !1201)
!1206 = !DILocalVariable(name: "Çözümleme",
  scope: !1201, file: !9, line: 88, type: !612)
!1207 = !DILocation(line: 88, column: 11, scope: !1201)
!1208 = !DILocation(line: 90, column: 28, scope: !1201)
!1209 = !DILocation(line: 90, column: 23, scope: !1201)
!1210 = !DILocation(line: 90, column: 5, scope: !1201)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1212 = !DILocalVariable(name: "Hafıza",
  scope: !1201, file: !9, line: 90, type: !1211)
!1213 = !DILocation(line: 90, column: 5, scope: !1201)
!1214 = !DILocation(line: 92, column: 35, scope: !1201)
!1215 = !DILocation(line: 92, column: 12, scope: !1201)
!1216 = !DILocalVariable(name: "Metinler",
  scope: !1201, file: !9, line: 94, type: !1148)
!1217 = !DILocation(line: 94, column: 11, scope: !1201)
!1218 = !DILocation(line: 95, column: 26, scope: !1201)
!1219 = !DILocation(line: 95, column: 15, scope: !1201)
!1220 = !DILocalVariable(name: "bellek",
  scope: !1201, file: !9, line: 96, type: !853)
!1221 = !DILocation(line: 96, column: 11, scope: !1201)
!1222 = !DILocation(line: 98, column: 36, scope: !1201)
!1223 = !DILocation(line: 98, column: 12, scope: !1201)
!1224 = !DILocation(line: 99, column: 12, scope: !1201)
!1225 = !DILocation(line: 102, column: 9, scope: !1201)
!1226 = !DILocalVariable(name: "i",
  scope: !1201, file: !9, line: 102, type: !12)
!1227 = !DILocation(line: 102, column: 9, scope: !1201)
!1228 = !DILocation(line: 102, column: 17, scope: !1201)
!1229 = !DILocation(line: 102, column: 25, scope: !1201)
!1230 = !DILocation(line: 102, column: 25, scope: !1201)
!1231 = !DILocation(line: 102, column: 26, scope: !1201)
!1232 = distinct !DILexicalBlock(
        scope: !1201, file: !9, line: 103, column: 5)
!1233 = !DILocation(line: 105, column: 29, scope: !1232)
!1234 = !DILocation(line: 105, column: 14, scope: !1232)
!1235 = !DILocation(line: 106, column: 16, scope: !1232)
!1236 = !DILocation(line: 106, column: 35, scope: !1232)
!1237 = !DILocation(line: 106, column: 24, scope: !1232)
!1238 = !DILocation(line: 106, column: 7, scope: !1232)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1240 = !DILocalVariable(name: "Metin",
  scope: !1232, file: !9, line: 106, type: !1239)
!1241 = !DILocation(line: 106, column: 7, scope: !1232)
!1242 = !DILocation(line: 107, column: 21, scope: !1232)
!1243 = !DILocation(line: 107, column: 16, scope: !1232)
!1244 = distinct !DILexicalBlock(
        scope: !1232, file: !9, line: 108, column: 14)
!1245 = distinct !DILexicalBlock(
        scope: !1244, file: !9, line: 21, column: 3)
!1246 = !DILocation(line: 16, column: 5, scope: !1245)
!1247 = !DILocation(line: 16, column: 5, scope: !1245)
!1248 = !DILocation(line: 17, column: 5, scope: !1245)
!1249 = !DILocation(line: 17, column: 13, scope: !1245)
!1250 = !DILocation(line: 111, column: 12, scope: !1201)
!1251 = !DILocation(line: 112, column: 12, scope: !1201)
!1252 = !DILocation(line: 114, column: 9, scope: !1201)
!1253 = !DILocalVariable(name: "i",
  scope: !1201, file: !9, line: 114, type: !12)
!1254 = !DILocation(line: 114, column: 9, scope: !1201)
!1255 = !DILocation(line: 114, column: 17, scope: !1201)
!1256 = !DILocation(line: 114, column: 21, scope: !1201)
!1257 = !DILocation(line: 114, column: 21, scope: !1201)
!1258 = !DILocation(line: 114, column: 38, scope: !1201)
!1259 = !DILocation(line: 114, column: 38, scope: !1201)
!1260 = !DILocation(line: 114, column: 39, scope: !1201)
!1261 = distinct !DILexicalBlock(
        scope: !1201, file: !9, line: 115, column: 5)
!1262 = !DILocation(line: 116, column: 28, scope: !1261)
!1263 = !DILocation(line: 116, column: 28, scope: !1261)
!1264 = !DILocation(line: 116, column: 46, scope: !1261)
!1265 = !DILocation(line: 116, column: 45, scope: !1261)
!1266 = !DILocation(line: 116, column: 13, scope: !1261)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1268 = !DILocalVariable(name: "Gelen",
  scope: !1261, file: !9, line: 116, type: !1267)
!1269 = !DILocation(line: 116, column: 13, scope: !1261)
!1270 = !DILocation(line: 117, column: 37, scope: !1261)
!1271 = !DILocation(line: 117, column: 37, scope: !1261)
!1272 = !DILocation(line: 117, column: 37, scope: !1261)
!1273 = !DILocation(line: 117, column: 14, scope: !1261)
!1274 = !DILocation(line: 121, column: 11, scope: !1201)
!1275 = !DILocation(line: 124, column: 5, scope: !1201)
!1276 = !DILocation(line: 124, column: 13, scope: !1201)
!1277 = !DILocation(line: 126, column: 9, scope: !1201)


!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1280 = !DILocalVariable(name: "Dizi",
  scope: !1278, file: !9, line: 20, type: !1279, arg: 1)
!1282 = !DILocalVariable(name: "Nesne",
  scope: !1278, file: !9, line: 21, type: !1281, arg: 2)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1279, !1281 }
!1278 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_i",
 scope: !1161,
 file: !9,
 line: 21,
 type: !1283, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1285 = !DILocation(line: 20, column: 3, scope: !1278)
!1286 = !DILocation(line: 21, column: 25, scope: !1278)
!1287 = distinct !DILexicalBlock(
        scope: !1278, file: !9, line: 40, column: 3)
!1288 = !DILocation(line: 23, column: 10, scope: !1287)
!1289 = !DILocation(line: 23, column: 10, scope: !1287)
!1290 = !DILocation(line: 23, column: 10, scope: !1287)
!1291 = !DILocation(line: 23, column: 25, scope: !1287)
!1292 = !DILocation(line: 23, column: 25, scope: !1287)
!1293 = !DILocation(line: 23, column: 25, scope: !1287)
!1294 = distinct !DILexicalBlock(
        scope: !1287, file: !9, line: 24, column: 5)
!1295 = !DILocation(line: 25, column: 15, scope: !1294)
!1296 = !DILocation(line: 25, column: 15, scope: !1294)
!1297 = !DILocation(line: 25, column: 15, scope: !1294)
!1298 = !DILocation(line: 25, column: 7, scope: !1294)
!1299 = !DILocation(line: 26, column: 7, scope: !1294)
!1300 = !DILocation(line: 26, column: 7, scope: !1294)
!1301 = !DILocation(line: 26, column: 7, scope: !1294)
!1302 = !DILocation(line: 26, column: 7, scope: !1294)
!1303 = !DILocation(line: 27, column: 32, scope: !1294)
!1304 = !DILocation(line: 27, column: 32, scope: !1294)
!1305 = !DILocation(line: 27, column: 32, scope: !1294)
!1306 = !DILocation(line: 27, column: 56, scope: !1294)
!1307 = !DILocation(line: 27, column: 56, scope: !1294)
!1308 = !DILocation(line: 27, column: 56, scope: !1294)
!1309 = !DILocation(line: 27, column: 46, scope: !1294)
!1310 = !DILocation(line: 27, column: 7, scope: !1294)
!1311 = !DILocation(line: 28, column: 11, scope: !1294)
!1312 = !DILocation(line: 28, column: 19, scope: !1294)
!1313 = !DILocation(line: 28, column: 23, scope: !1294)
!1314 = !DILocation(line: 28, column: 23, scope: !1294)
!1315 = !DILocation(line: 28, column: 23, scope: !1294)
!1316 = !DILocation(line: 28, column: 36, scope: !1294)
!1317 = !DILocation(line: 28, column: 36, scope: !1294)
!1318 = !DILocation(line: 28, column: 37, scope: !1294)
!1319 = distinct !DILexicalBlock(
        scope: !1294, file: !9, line: 29, column: 7)
!1320 = !DILocation(line: 30, column: 14, scope: !1319)
!1321 = !DILocation(line: 30, column: 9, scope: !1319)
!1322 = !DILocation(line: 30, column: 19, scope: !1319)
!1323 = !DILocation(line: 30, column: 19, scope: !1319)
!1324 = !DILocation(line: 30, column: 19, scope: !1319)
!1325 = !DILocation(line: 30, column: 34, scope: !1319)
!1326 = !DILocation(line: 30, column: 33, scope: !1319)
!1327 = !DILocation(line: 30, column: 9, scope: !1319)
!1328 = !DILocation(line: 32, column: 7, scope: !1294)
!1329 = !DILocation(line: 32, column: 7, scope: !1294)
!1330 = !DILocation(line: 32, column: 7, scope: !1294)
!1331 = !DILocation(line: 32, column: 27, scope: !1294)
!1332 = !DILocation(line: 32, column: 27, scope: !1294)
!1333 = !DILocation(line: 32, column: 27, scope: !1294)
!1334 = !DILocation(line: 32, column: 21, scope: !1294)
!1335 = !DILocation(line: 33, column: 7, scope: !1294)
!1336 = !DILocation(line: 33, column: 7, scope: !1294)
!1337 = !DILocation(line: 33, column: 24, scope: !1294)
!1338 = !DILocation(line: 33, column: 7, scope: !1294)
!1339 = !DILocation(line: 36, column: 5, scope: !1287)
!1340 = !DILocation(line: 36, column: 5, scope: !1287)
!1341 = !DILocation(line: 36, column: 5, scope: !1287)
!1342 = !DILocation(line: 36, column: 20, scope: !1287)
!1343 = !DILocation(line: 36, column: 20, scope: !1287)
!1344 = !DILocation(line: 36, column: 20, scope: !1287)
!1345 = !DILocation(line: 36, column: 35, scope: !1287)
!1346 = !DILocation(line: 36, column: 19, scope: !1287)
!1347 = !DILocation(line: 37, column: 5, scope: !1287)
!1348 = !DILocation(line: 37, column: 5, scope: !1287)
!1349 = !DILocation(line: 37, column: 5, scope: !1287)
!1350 = !DILocation(line: 37, column: 5, scope: !1287)
!1351 = !DILocation(line: 37, column: 16, scope: !1287)


!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1354 = !DILocalVariable(name: "Dizi",
  scope: !1352, file: !9, line: 40, type: !1353, arg: 1)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1353 }
!1352 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_i",
 scope: !1161,
 file: !9,
 line: 41,
 type: !1355, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1357 = !DILocation(line: 40, column: 3, scope: !1352)
!1358 = distinct !DILexicalBlock(
        scope: !1352, file: !9, line: 47, column: 3)
!1359 = !DILocation(line: 43, column: 15, scope: !1358)
!1360 = !DILocation(line: 43, column: 15, scope: !1358)
!1361 = !DILocation(line: 43, column: 15, scope: !1358)
!1362 = !DILocation(line: 43, column: 5, scope: !1358)
!1363 = !DILocation(line: 44, column: 5, scope: !1358)
!1364 = !DILocation(line: 44, column: 19, scope: !1358)
!1365 = !DILocation(line: 44, column: 19, scope: !1358)
!1366 = !DILocation(line: 44, column: 19, scope: !1358)
!1367 = !DILocation(line: 44, column: 13, scope: !1358)


!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1370 = !DILocalVariable(name: "Dizi",
  scope: !1368, file: !9, line: 47, type: !1369, arg: 1)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1369 }
!1368 = distinct !DISubprogram( name: "dizi::_metinler.Sil_i",
 scope: !1161,
 file: !9,
 line: 48,
 type: !1371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1373 = !DILocation(line: 47, column: 3, scope: !1368)
!1374 = distinct !DILexicalBlock(
        scope: !1368, file: !9, line: 55, column: 3)
!1375 = !DILocation(line: 50, column: 15, scope: !1374)
!1376 = !DILocation(line: 50, column: 15, scope: !1374)
!1377 = !DILocation(line: 50, column: 15, scope: !1374)
!1378 = !DILocation(line: 50, column: 5, scope: !1374)
!1379 = !DILocation(line: 51, column: 5, scope: !1374)
!1380 = !DILocation(line: 51, column: 19, scope: !1374)
!1381 = !DILocation(line: 51, column: 19, scope: !1374)
!1382 = !DILocation(line: 51, column: 19, scope: !1374)
!1383 = !DILocation(line: 51, column: 13, scope: !1374)
!1384 = !DILocation(line: 52, column: 5, scope: !1374)
!1385 = !DILocation(line: 52, column: 19, scope: !1374)
!1386 = !DILocation(line: 52, column: 13, scope: !1374)


!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1389 = !DILocalVariable(name: "Dizi",
  scope: !1387, file: !9, line: 55, type: !1388, arg: 1)
!1391 = !DILocalVariable(name: "Hafıza",
  scope: !1387, file: !9, line: 56, type: !1390, arg: 2)
!1392 = !DILocalVariable(name: "boyut",
  scope: !1387, file: !9, line: 56, type: !12, arg: 3)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1388, !1390, !12 }
!1387 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_i",
 scope: !1161,
 file: !9,
 line: 56,
 type: !1393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1395 = !DILocation(line: 55, column: 3, scope: !1387)
!1396 = !DILocation(line: 56, column: 31, scope: !1387)
!1397 = !DILocation(line: 56, column: 50, scope: !1387)
!1398 = distinct !DILexicalBlock(
        scope: !1387, file: !9, line: 65, column: 3)
!1399 = !DILocation(line: 58, column: 5, scope: !1398)
!1400 = !DILocation(line: 58, column: 5, scope: !1398)
!1401 = !DILocation(line: 58, column: 20, scope: !1398)
!1402 = !DILocation(line: 58, column: 5, scope: !1398)
!1403 = !DILocation(line: 59, column: 18, scope: !1398)
!1404 = !DILocation(line: 59, column: 33, scope: !1398)
!1405 = !DILocation(line: 59, column: 5, scope: !1398)
!1406 = !DILocation(line: 60, column: 5, scope: !1398)
!1407 = !DILocation(line: 60, column: 5, scope: !1398)
!1408 = !DILocation(line: 60, column: 19, scope: !1398)
!1409 = !DILocation(line: 60, column: 5, scope: !1398)
!1410 = !DILocation(line: 61, column: 5, scope: !1398)
!1411 = !DILocation(line: 61, column: 5, scope: !1398)
!1412 = !DILocation(line: 61, column: 39, scope: !1398)
!1413 = !DILocation(line: 62, column: 12, scope: !1398)
!1414 = !DILocation(line: 61, column: 47, scope: !1398)
!1415 = !DILocation(line: 61, column: 5, scope: !1398)


!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1418 = !DILocalVariable(name: "Dizi",
  scope: !1416, file: !9, line: 65, type: !1417, arg: 1)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1417 }
!1416 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_i",
 scope: !1161,
 file: !9,
 line: 66,
 type: !1419, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1421 = !DILocation(line: 65, column: 3, scope: !1416)
!1422 = distinct !DILexicalBlock(
        scope: !1416, file: !9, line: 75, column: 3)
!1423 = !DILocation(line: 68, column: 9, scope: !1422)
!1424 = !DILocation(line: 68, column: 17, scope: !1422)
!1425 = !DILocation(line: 68, column: 21, scope: !1422)
!1426 = !DILocation(line: 68, column: 21, scope: !1422)
!1427 = !DILocation(line: 68, column: 21, scope: !1422)
!1428 = !DILocation(line: 68, column: 34, scope: !1422)
!1429 = !DILocation(line: 68, column: 34, scope: !1422)
!1430 = !DILocation(line: 68, column: 35, scope: !1422)
!1431 = distinct !DILexicalBlock(
        scope: !1422, file: !9, line: 69, column: 5)
!1432 = !DILocation(line: 70, column: 7, scope: !1431)
!1433 = !DILocation(line: 70, column: 7, scope: !1431)
!1434 = !DILocation(line: 70, column: 7, scope: !1431)
!1435 = !DILocation(line: 70, column: 22, scope: !1431)
!1436 = !DILocation(line: 72, column: 5, scope: !1422)
!1437 = !DILocation(line: 72, column: 5, scope: !1422)
!1438 = !DILocation(line: 72, column: 5, scope: !1422)
