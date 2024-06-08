; ModuleID = 'örs::derleme::hafıza::küme::sözlük'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::sözlük
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt276t = type {%gt276t*, %gt276t*, %gt276t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 630

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

; Tanımlı değerler:
@h.ox303.ox0 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox303.ox1 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox303.ox2 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_i"(i32 %0, i32 %1)#0       !dbg !1145 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1147, metadata !DIExpression()), !dbg !1151
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1148, metadata !DIExpression()), !dbg !1152
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1156; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1157; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1158
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1159; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_i"(%metin* %0)#0       !dbg !1160 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1163, metadata !DIExpression()), !dbg !1166

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1168
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1169, metadata !DIExpression()), !dbg !1170

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1171
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1172, metadata !DIExpression()), !dbg !1173
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1174; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1177; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1178; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1179
  %14 = load i32, i32* %5, align 4, !dbg !1180; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1182; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
; dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1185; 2:0
; dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1186; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20 ; ?
  %22 = load i8, i8* %21, align 1, !dbg !1187; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1188
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1189; 1:0
  %26 = mul i32 %25, 16777619
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1190
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1191; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt277t* 
@"sözlük::Yeni_i"(%gt263t* %0, i32 %1)#0       !dbg !1192 {
; Değişken : dönüş
  %3 = alloca %gt277t*, align 8
  store %gt277t* null, %gt277t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1196, metadata !DIExpression()), !dbg !1200
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1197, metadata !DIExpression()), !dbg !1201
  %6 = load %gt263t*, %gt263t** %4, align 8, !dbg !1203; 2:0
  %7 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %6, 
      i64 48, 
      i64 8), !dbg !1204
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt277t*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt277t*, align 8
  store 
    %gt277t* %8,
    %gt277t** %9,
    align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata %gt277t** %9, metadata !1207, metadata !DIExpression()), !dbg !1208
  %10 = load %gt277t*, %gt277t** %9, align 8, !dbg !1209; 2:0
;;-> (nil) 0
  %11 = load %gt263t*, %gt263t** %4, align 8, !dbg !1210; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1211; 1:0
  %13 = call %gt277t* (%gt277t*,%gt263t*,i32) @"sözlük::t.Yapılandır_i" (
      %gt277t* %10, 
      %gt263t* %11, 
      i32 %12), !dbg !1212
  %14 = load %gt277t*, %gt277t** %9, align 8, !dbg !1213; 2:0
; Dönüş :
  ret %gt277t* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_i"(%gt277t* %0, %gt276t* %1)
#0       !dbg !1214 {
; Değişken : Sözlük
  %3 = alloca %gt277t*, align 8
  store %gt277t* %0, %gt277t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt277t** %3, metadata !1216, metadata !DIExpression()), !dbg !1221
; Değişken : Hücre
  %4 = alloca %gt276t*, align 8
  store %gt276t* %1, %gt276t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt276t** %4, metadata !1218, metadata !DIExpression()), !dbg !1222
  %5 = load %gt277t*, %gt277t** %3, align 8, !dbg !1224; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt277t, %gt277t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1226; 1:0
  %8 = load %gt276t*, %gt276t** %4, align 8, !dbg !1227; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt276t, %gt276t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1229; 1:0
  %11 = call i32 @"sözlük::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !1230

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1231
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1232, metadata !DIExpression()), !dbg !1233
; Atama ifadesi
  %13 = load %gt276t*, %gt276t** %4, align 8, !dbg !1234; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt276t, %gt276t* %13,
    i32 0, i32 0
  %15 = load %gt277t*, %gt277t** %3, align 8, !dbg !1236; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt277t, %gt277t* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %gt276t**, %gt276t*** %16, align 8, !dbg !1238; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1239; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt276t*, %gt276t**  %17,
     i64 %19 ; ?
  %21 = load %gt276t*, %gt276t** %20, align 8, !dbg !1240; 2:0
  store 
    %gt276t* %21,
    %gt276t** %14,
    align 8, !dbg !1241
; Atama ifadesi
  %22 = load %gt277t*, %gt277t** %3, align 8, !dbg !1242; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt277t, %gt277t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %gt276t**, %gt276t*** %23, align 8, !dbg !1244; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1245; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt276t*, %gt276t**  %24,
     i64 %26 ; ?
  %28 = load %gt276t*, %gt276t** %4, align 8, !dbg !1246; 2:0
  store 
    %gt276t* %28,
    %gt276t** %27,
    align 8, !dbg !1247
; Tekil :
  %29 = load %gt277t*, %gt277t** %3, align 8, !dbg !1248; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt277t, %gt277t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1250; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1251
  %33 = load i32, i32* %30, align 4, !dbg !1252; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt276t* @"sözlük::t.yeniHücre_i"(%gt277t* %0, %metin* %1)
#0       !dbg !1253 {
; Değişken : dönüş
  %3 = alloca %gt276t*, align 8
  store %gt276t* null, %gt276t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt277t*, align 8
  store %gt277t* %0, %gt277t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt277t** %4, metadata !1257, metadata !DIExpression()), !dbg !1262
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1259, metadata !DIExpression()), !dbg !1263
  %6 = load %gt277t*, %gt277t** %4, align 8, !dbg !1265; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt277t, %gt277t* %6,
    i32 0, i32 5
  %8 = load %gt263t*, %gt263t** %7, align 8, !dbg !1267; 2:0
  %9 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %8, 
      i64 48, 
      i64 8), !dbg !1268
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt276t*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt276t*, align 8
  store 
    %gt276t* %10,
    %gt276t** %11,
    align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata %gt276t** %11, metadata !1271, metadata !DIExpression()), !dbg !1272
; Atama ifadesi
  %12 = load %gt276t*, %gt276t** %11, align 8, !dbg !1273; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %gt276t, %gt276t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1275; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1276
; Atama ifadesi
  %15 = load %gt276t*, %gt276t** %11, align 8, !dbg !1277; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt276t, %gt276t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1279; 2:0
  %18 = call i32 @"sözlük::fna1a_32_i" (
      %metin* %17), !dbg !1280
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1281
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt277t*, %gt277t** %4, align 8, !dbg !1282; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt277t, %gt277t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1284; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %gt277t*, %gt277t** %4, align 8, !dbg !1286; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %24 = getelementptr inbounds 
    %gt277t, %gt277t* %23,
    i32 0, i32 4
  %25 = load %gt276t*, %gt276t** %11, align 8, !dbg !1288; 2:0
  store 
    %gt276t* %25,
    %gt276t** %24,
    align 8, !dbg !1289
; Atama ifadesi
  %26 = load %gt277t*, %gt277t** %4, align 8, !dbg !1290; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %27 = getelementptr inbounds 
    %gt277t, %gt277t* %26,
    i32 0, i32 3
  %28 = load %gt276t*, %gt276t** %11, align 8, !dbg !1292; 2:0
  store 
    %gt276t* %28,
    %gt276t** %27,
    align 8, !dbg !1293
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %gt276t*, %gt276t** %11, align 8, !dbg !1295; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %30 = getelementptr inbounds 
    %gt276t, %gt276t* %29,
    i32 0, i32 1
  %31 = load %gt277t*, %gt277t** %4, align 8, !dbg !1297; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %32 = getelementptr inbounds 
    %gt277t, %gt277t* %31,
    i32 0, i32 4
  %33 = load %gt276t*, %gt276t** %32, align 8, !dbg !1299; 2:0
  store 
    %gt276t* %33,
    %gt276t** %30,
    align 8, !dbg !1300
; Atama ifadesi
  %34 = load %gt277t*, %gt277t** %4, align 8, !dbg !1301; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt277t, %gt277t* %34,
    i32 0, i32 4
  %36 = load %gt276t*, %gt276t** %35, align 8, !dbg !1303; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %37 = getelementptr inbounds 
    %gt276t, %gt276t* %36,
    i32 0, i32 2
  %38 = load %gt276t*, %gt276t** %11, align 8, !dbg !1305; 2:0
  store 
    %gt276t* %38,
    %gt276t** %37,
    align 8, !dbg !1306
; Atama ifadesi
  %39 = load %gt277t*, %gt277t** %4, align 8, !dbg !1307; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt277t, %gt277t* %39,
    i32 0, i32 4
  %41 = load %gt276t*, %gt276t** %11, align 8, !dbg !1309; 2:0
  store 
    %gt276t* %41,
    %gt276t** %40,
    align 8, !dbg !1310
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt276t*, %gt276t** %11, align 8, !dbg !1311; 2:0
; Dönüş :
  ret %gt276t* %42
}

define private dso_local 
void @"sözlük::t._yenile_i"(%gt277t* %0)
#0       !dbg !1312 {
; Değişken : Sözlük
  %2 = alloca %gt277t*, align 8
  store %gt277t* %0, %gt277t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt277t** %2, metadata !1314, metadata !DIExpression()), !dbg !1317
  %3 = load %gt277t*, %gt277t** %2, align 8, !dbg !1319; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt277t, %gt277t* %3,
    i32 0, i32 5
  %5 = load %gt263t*, %gt263t** %4, align 8, !dbg !1321; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata %gt263t** %6, metadata !1324, metadata !DIExpression()), !dbg !1325
  %7 = load %gt277t*, %gt277t** %2, align 8, !dbg !1326; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt277t, %gt277t* %7,
    i32 0, i32 6
  %9 = load %gt276t**, %gt276t*** %8, align 8, !dbg !1328; 3:0
; Konum çevirisi:
  %10 = bitcast %gt276t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1329
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1331, metadata !DIExpression()), !dbg !1332
  %12 = load %gt277t*, %gt277t** %2, align 8, !dbg !1333; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt277t, %gt277t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1335; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1336
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1337, metadata !DIExpression()), !dbg !1338
; Atama ifadesi
  %16 = load %gt277t*, %gt277t** %2, align 8, !dbg !1339; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt277t, %gt277t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt277t*, %gt277t** %2, align 8, !dbg !1341; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt277t, %gt277t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1343; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1344
; Atama ifadesi
  %22 = load %gt277t*, %gt277t** %2, align 8, !dbg !1345; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt277t, %gt277t* %22,
    i32 0, i32 6
  %24 = load %gt263t*, %gt263t** %6, align 8, !dbg !1347; 2:0
; Ikiz işlem '*'
  %25 = load %gt277t*, %gt277t** %2, align 8, !dbg !1348; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt277t, %gt277t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1350; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %24, 
      i64 %29), !dbg !1351
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt276t**; 2
  store 
    %gt276t** %31,
    %gt276t*** %23,
    align 8, !dbg !1352
; Atama ifadesi
  %32 = load %gt277t*, %gt277t** %2, align 8, !dbg !1353; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt277t, %gt277t* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1355
  %34 = load %gt277t*, %gt277t** %2, align 8, !dbg !1356; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt277t, %gt277t* %34,
    i32 0, i32 3
  %36 = load %gt276t*, %gt276t** %35, align 8, !dbg !1358; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt276t*, align 8
  store 
    %gt276t* %36,
    %gt276t** %37,
    align 8, !dbg !1359
  call void @llvm.dbg.declare(metadata %gt276t** %37, metadata !1361, metadata !DIExpression()), !dbg !1362
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt276t*, %gt276t** %37, align 8, !dbg !1363; 2:0
  %39 = icmp ne %gt276t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt277t*, %gt277t** %2, align 8, !dbg !1365; 2:0
;;-> (nil) 4
  %41 = load %gt276t*, %gt276t** %37, align 8, !dbg !1366; 2:0
 call void @"sözlük::t.hücreYenile_i" (
      %gt277t* %40, 
      %gt276t* %41), !dbg !1367
; Atama ifadesi
  %42 = load %gt276t*, %gt276t** %37, align 8, !dbg !1368; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt276t, %gt276t* %42,
    i32 0, i32 2
  %44 = load %gt276t*, %gt276t** %43, align 8, !dbg !1370; 2:0
  store 
    %gt276t* %44,
    %gt276t** %37,
    align 8, !dbg !1371
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt263t*, %gt263t** %6, align 8, !dbg !1372; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1373; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %45, 
      i8* %46), !dbg !1374
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_i"(%gt277t* %0, %metin* %1, i8* %2)
#0       !dbg !1375 {
; Değişken : Sözlük
  %4 = alloca %gt277t*, align 8
  store %gt277t* %0, %gt277t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt277t** %4, metadata !1377, metadata !DIExpression()), !dbg !1384
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1379, metadata !DIExpression()), !dbg !1385
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1381, metadata !DIExpression()), !dbg !1386
  %7 = load %gt277t*, %gt277t** %4, align 8, !dbg !1388; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1389; 2:0
  %9 = call %gt276t* (%gt277t*,%metin*) @"sözlük::t.yeniHücre_i" (
      %gt277t* %7, 
      %metin* %8), !dbg !1390

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt276t*, align 8
  store 
    %gt276t* %9,
    %gt276t** %10,
    align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata %gt276t** %10, metadata !1393, metadata !DIExpression()), !dbg !1394
  %11 = load %gt277t*, %gt277t** %4, align 8, !dbg !1395; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt277t, %gt277t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1397; 1:0
  %14 = load %gt276t*, %gt276t** %10, align 8, !dbg !1398; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt276t, %gt276t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1400; 1:0
  %17 = call i32 @"sözlük::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1401

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1402
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1403, metadata !DIExpression()), !dbg !1404
; Atama ifadesi
  %19 = load %gt276t*, %gt276t** %10, align 8, !dbg !1405; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt276t, %gt276t* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !1407; 2:0
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !1408
  %22 = load %gt277t*, %gt277t** %4, align 8, !dbg !1409; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt277t, %gt277t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %gt276t**, %gt276t*** %23, align 8, !dbg !1411; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1412; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt276t*, %gt276t**  %24,
     i64 %26 ; ?
  %28 = load %gt276t*, %gt276t** %27, align 8, !dbg !1413; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt276t*, align 8
  store 
    %gt276t* %28,
    %gt276t** %29,
    align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata %gt276t** %29, metadata !1417, metadata !DIExpression()), !dbg !1418
; Atama ifadesi
  %30 = load %gt276t*, %gt276t** %10, align 8, !dbg !1419; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt276t, %gt276t* %30,
    i32 0, i32 0
  %32 = load %gt277t*, %gt277t** %4, align 8, !dbg !1421; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt277t, %gt277t* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %gt276t**, %gt276t*** %33, align 8, !dbg !1423; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1424; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt276t*, %gt276t**  %34,
     i64 %36 ; ?
  %38 = load %gt276t*, %gt276t** %37, align 8, !dbg !1425; 2:0
  store 
    %gt276t* %38,
    %gt276t** %31,
    align 8, !dbg !1426
; Atama ifadesi
  %39 = load %gt277t*, %gt277t** %4, align 8, !dbg !1427; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt277t, %gt277t* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %gt276t**, %gt276t*** %40, align 8, !dbg !1429; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1430; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt276t*, %gt276t**  %41,
     i64 %43 ; ?
  %45 = load %gt276t*, %gt276t** %10, align 8, !dbg !1431; 2:0
  store 
    %gt276t* %45,
    %gt276t** %44,
    align 8, !dbg !1432
; Tekil :
  %46 = load %gt277t*, %gt277t** %4, align 8, !dbg !1433; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt277t, %gt277t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1435; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1436
  %50 = load i32, i32* %47, align 4, !dbg !1437; 1:0
; Ikiz işlem '/'
  %51 = load %gt277t*, %gt277t** %4, align 8, !dbg !1438; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt277t, %gt277t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1440; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1441
  call void @llvm.dbg.declare(metadata i32* %55, metadata !1442, metadata !DIExpression()), !dbg !1443
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt277t*, %gt277t** %4, align 8, !dbg !1444; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt277t, %gt277t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1446; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1447; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt277t*, %gt277t** %4, align 8, !dbg !1448; 2:0
 call void @"sözlük::t._yenile_i" (
      %gt277t* %62), !dbg !1449
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_i"(%gt277t* %0, void (i8*)* %1)
#0       !dbg !1450 {
; Değişken : Sözlük
  %3 = alloca %gt277t*, align 8
  store %gt277t* %0, %gt277t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt277t** %3, metadata !1452, metadata !DIExpression()), !dbg !1460
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !1457, metadata !DIExpression()), !dbg !1461
  %5 = load %gt277t*, %gt277t** %3, align 8, !dbg !1463; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt277t, %gt277t* %5,
    i32 0, i32 3
  %7 = load %gt276t*, %gt276t** %6, align 8, !dbg !1465; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt276t*, align 8
  store 
    %gt276t* %7,
    %gt276t** %8,
    align 8, !dbg !1466
  call void @llvm.dbg.declare(metadata %gt276t** %8, metadata !1468, metadata !DIExpression()), !dbg !1469
  %9 = load %gt277t*, %gt277t** %3, align 8, !dbg !1470; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt277t, %gt277t* %9,
    i32 0, i32 3
  %11 = load %gt276t*, %gt276t** %10, align 8, !dbg !1472; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt276t*, align 8
  store 
    %gt276t* %11,
    %gt276t** %12,
    align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata %gt276t** %12, metadata !1475, metadata !DIExpression()), !dbg !1476
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt276t*, %gt276t** %8, align 8, !dbg !1477; 2:0
  %14 = icmp ne %gt276t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !1479; 2:0
  %16 = load %gt276t*, %gt276t** %8, align 8, !dbg !1480; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt276t, %gt276t* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !1482; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !1483
; Atama ifadesi
  %19 = load %gt276t*, %gt276t** %8, align 8, !dbg !1484; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt276t, %gt276t* %19,
    i32 0, i32 2
  %21 = load %gt276t*, %gt276t** %20, align 8, !dbg !1486; 2:0
  store 
    %gt276t* %21,
    %gt276t** %12,
    align 8, !dbg !1487
; Atama ifadesi
  %22 = load %gt276t*, %gt276t** %12, align 8, !dbg !1488; 2:0
  store 
    %gt276t* %22,
    %gt276t** %8,
    align 8, !dbg !1489
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt277t* @"sözlük::t.Yapılandır_i"(%gt277t* %0, %gt263t* %1, i32 %2)
#0       !dbg !1490 {
; Değişken : dönüş
  %4 = alloca %gt277t*, align 8
  store %gt277t* null, %gt277t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt277t*, align 8
  store %gt277t* %0, %gt277t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt277t** %5, metadata !1494, metadata !DIExpression()), !dbg !1500
; Değişken : H
  %6 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %6, metadata !1496, metadata !DIExpression()), !dbg !1501
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1497, metadata !DIExpression()), !dbg !1502
; Atama ifadesi
  %8 = load %gt277t*, %gt277t** %5, align 8, !dbg !1504; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt277t, %gt277t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !1506; 1:0
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !1507
; Atama ifadesi
  %11 = load %gt277t*, %gt277t** %5, align 8, !dbg !1508; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt277t, %gt277t* %11,
    i32 0, i32 2
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !1510
; Atama ifadesi
  %13 = load %gt277t*, %gt277t** %5, align 8, !dbg !1511; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt277t, %gt277t* %13,
    i32 0, i32 5
  %15 = load %gt263t*, %gt263t** %6, align 8, !dbg !1513; 2:0
  store 
    %gt263t* %15,
    %gt263t** %14,
    align 8, !dbg !1514
; Atama ifadesi
  %16 = load %gt277t*, %gt277t** %5, align 8, !dbg !1515; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt277t, %gt277t* %16,
    i32 0, i32 6
  %18 = load %gt263t*, %gt263t** %6, align 8, !dbg !1517; 2:0
; Ikiz işlem '*'
  %19 = load %gt277t*, %gt277t** %5, align 8, !dbg !1518; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt277t, %gt277t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1520; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %18, 
      i64 %23), !dbg !1521
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt276t**; 2
  store 
    %gt276t** %25,
    %gt276t*** %17,
    align 8, !dbg !1522
  %26 = load %gt277t*, %gt277t** %5, align 8, !dbg !1523; 2:0
; Dönüş :
  ret %gt277t* %26
}

define external 
i8* @"sözlük::t.Ara_i"(%gt277t* %0, %metin* %1)
#0       !dbg !1524 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt277t*, align 8
  store %gt277t* %0, %gt277t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt277t** %4, metadata !1528, metadata !DIExpression()), !dbg !1533
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1530, metadata !DIExpression()), !dbg !1534
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !1536; 2:0
  %7 = call i32 @"sözlük::fna1a_32_i" (
      %metin* %6), !dbg !1537

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1539, metadata !DIExpression()), !dbg !1540

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1542, metadata !DIExpression()), !dbg !1543
  %11 = load %gt277t*, %gt277t** %4, align 8, !dbg !1544; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt277t, %gt277t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1546; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !1547; 1:0
  %15 = call i32 @"sözlük::DiziSırası_i" (
      i32 %13, 
      i32 %14), !dbg !1548

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1550, metadata !DIExpression()), !dbg !1551
  %17 = load %gt277t*, %gt277t** %4, align 8, !dbg !1552; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt277t, %gt277t* %17,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %19 = load %gt276t**, %gt276t*** %18, align 8, !dbg !1554; 3:0
; dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !1555; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt276t*, %gt276t**  %19,
     i64 %21 ; ?
  %23 = load %gt276t*, %gt276t** %22, align 8, !dbg !1556; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt276t*, align 8
  store 
    %gt276t* %23,
    %gt276t** %24,
    align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata %gt276t** %24, metadata !1560, metadata !DIExpression()), !dbg !1561
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt276t*, %gt276t** %24, align 8, !dbg !1562; 2:0
  %26 = icmp ne %gt276t* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt276t*, %gt276t** %24, align 8, !dbg !1563; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt276t, %gt276t* %27,
    i32 0, i32 0
  %29 = load %gt276t*, %gt276t** %28, align 8, !dbg !1565; 2:0
  store 
    %gt276t* %29,
    %gt276t** %24,
    align 8, !dbg !1566
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt276t*, %gt276t** %24, align 8, !dbg !1568; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %31 = getelementptr inbounds 
    %gt276t, %gt276t* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !1570; 2:0
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !1571
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt276t*, %gt276t** %24, align 8, !dbg !1572; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::çözümleme::tarama::metin
  %34 = getelementptr inbounds 
    %gt276t, %gt276t* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !1574; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !1575; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %35, 
      %metin* %36), !dbg !1576
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !1578; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !1579; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %39, 
      %metin* %40), !dbg !1580
  %42 = load %gt276t*, %gt276t** %24, align 8, !dbg !1581; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt276t, %gt276t* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !1583; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !1584; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_i"(%gt277t* %0)
#0       !dbg !1585 {
; Değişken : Sözlük
  %2 = alloca %gt277t*, align 8
  store %gt277t* %0, %gt277t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt277t** %2, metadata !1587, metadata !DIExpression()), !dbg !1590

; Değer 'Ast'
  %3 = alloca %gt276t*, align 8
  %4 = bitcast %gt276t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt276t** %3, metadata !1593, metadata !DIExpression()), !dbg !1594
  %5 = load %gt277t*, %gt277t** %2, align 8, !dbg !1595; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt277t, %gt277t* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt276t**, %gt276t*** %6, align 8, !dbg !1597; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox0, i64 0, i64 0), 
      %gt276t** %7), !dbg !1598

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !1599
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1600, metadata !DIExpression()), !dbg !1601
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !1602; 1:0
  %11 = load %gt277t*, %gt277t** %2, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt277t, %gt277t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !1605; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !1606; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !1607
  %18 = load i32, i32* %9, align 4, !dbg !1608; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt277t*, %gt277t** %2, align 8, !dbg !1610; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt277t, %gt277t* %19,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %21 = load %gt276t**, %gt276t*** %20, align 8, !dbg !1612; 3:0
; dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !1613; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt276t*, %gt276t**  %21,
     i64 %23 ; ?
  %25 = load %gt276t*, %gt276t** %24, align 8, !dbg !1614; 2:0
  store 
    %gt276t* %25,
    %gt276t** %3,
    align 8, !dbg !1615
; Eğer ve Değilse:
  %26 = load %gt276t*, %gt276t** %3, align 8, !dbg !1616; 2:0
  %27 = icmp ne %gt276t* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !1618; 1:0
;;-> (nil) 3
  %29 = load %gt276t*, %gt276t** %3, align 8, !dbg !1619; 2:0
  %30 = load %gt276t*, %gt276t** %3, align 8, !dbg !1620; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt276t, %gt276t* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt276t*, %gt276t** %31, align 8, !dbg !1622; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox303.ox1, i64 0, i64 0), 
      i32 %28, 
      %gt276t* %29, 
      %gt276t* %32), !dbg !1623
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !1625; 1:0
;;-> (nil) 3
  %35 = load %gt276t*, %gt276t** %3, align 8, !dbg !1626; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox303.ox2, i64 0, i64 0), 
      i32 %34, 
      %gt276t* %35), !dbg !1627
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt263t*, i64, i64) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; sözlük derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/s\C3\B6zl\C3\BCk.\C3\B6rs",
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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!32 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 9, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !20,  file: !19, line: 10, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !20,  file: !19, line: 11, baseType: !25, size: 64, offset: 128)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 12, baseType: !27, size: 64, offset: 192)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 13, baseType: !30, size: 64, offset: 256)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !20,  file: !19, line: 14, baseType: !32, size: 32, offset: 320)
!34 = !{!22,!24,!26,!28,!31,!33}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 384, elements: !34)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !52,  file: !47, line: 0, baseType: !55, size: 64, offset: 64)
!57 = !{!53,!54,!56}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !48,  file: !47, line: 14, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 15, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !48,  file: !47, line: 16, baseType: !12, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !48,  file: !47, line: 17, baseType: !52, size: 128, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !48,  file: !47, line: 18, baseType: !59, size: 64, offset: 256)
!61 = !{!49,!50,!51,!58,!60}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 12,  size: 320, elements: !61)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !74,  file: !73, line: 93, baseType: !32, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !74,  file: !73, line: 94, baseType: !32, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !74,  file: !73, line: 95, baseType: !32, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !74,  file: !73, line: 96, baseType: !32, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 97, baseType: !79, size: 64, offset: 128)
!81 = !{!75,!76,!77,!78,!80}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !73, line: 91,  size: 192, elements: !81)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
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
  name: "_eh",  scope: !98,  file: !73, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !73, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !73, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !73, line: 15, baseType: !32, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !73, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !73, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !73, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !73, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !73, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !73, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !73, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !73, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !73, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !73, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !73, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !73, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !73, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !73, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !73, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !73, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !73, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !70, line: 6, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 7, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 8, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 9, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !143)
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
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !165)
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
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !176,  file: !70, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !70, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !70, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !176,  file: !70, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !70, line: 0, baseType: !185, size: 64, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !176,  file: !70, line: 0, baseType: !32, size: 32, offset: 320)
!188 = !{!178,!180,!182,!184,!186,!187}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 10,  size: 384, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !172,  file: !70, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !172,  file: !70, line: 0, baseType: !191, size: 64, offset: 192)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !70, line: 0, baseType: !193, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !70, line: 0, baseType: !196, size: 64, offset: 320)
!198 = !{!173,!174,!175,!190,!192,!194,!197}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 20,  size: 384, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !201,  file: !70, line: 0, baseType: !202, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !201,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !201,  file: !70, line: 0, baseType: !207, size: 64, offset: 128)
!209 = !{!203,!204,!205,!208}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
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
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 57, baseType: !199, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 61, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 62, baseType: !212, size: 64, offset: 512)
!214 = !{!148,!149,!150,!151,!152,!157,!159,!171,!200,!211,!213}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 47,  size: 576, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !217,  file: !70, line: 15, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !217,  file: !70, line: 16, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !70, line: 17, baseType: !221, size: 64, offset: 128)
!223 = !{!218,!220,!222}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 192, elements: !223)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !233,  file: !70, line: 0, baseType: !32, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !233,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !233,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !233,  file: !70, line: 0, baseType: !237, size: 64, offset: 128)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !233,  file: !70, line: 0, baseType: !239, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !233,  file: !70, line: 0, baseType: !241, size: 64, offset: 256)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !233,  file: !70, line: 0, baseType: !244, size: 64, offset: 320)
!246 = !{!234,!235,!236,!238,!240,!242,!245}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 20,  size: 384, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !226,  file: !70, line: 10, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !226,  file: !70, line: 11, baseType: !201, size: 192, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !226,  file: !70, line: 12, baseType: !229, size: 64, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !226,  file: !70, line: 13, baseType: !231, size: 64, offset: 320)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !226,  file: !70, line: 14, baseType: !247, size: 64, offset: 384)
!249 = !{!227,!228,!230,!232,!248}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!271 = !DISubrange(count: 2)
!270 = !{!271}
!272 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !270)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !146, line: 71, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !268,  file: !146, line: 72, baseType: !272, size: 128, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !268,  file: !146, line: 73, baseType: !274, size: 64, offset: 192)
!276 = !{!269,!273,!275}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 69,  size: 256, elements: !276)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !255,  file: !146, line: 4, baseType: !105, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !146, line: 5, baseType: !32, size: 32, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !255,  file: !146, line: 6, baseType: !32, size: 32, offset: 96)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !255,  file: !146, line: 7, baseType: !32, size: 32, offset: 128)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !255,  file: !146, line: 8, baseType: !32, size: 32, offset: 160)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !255,  file: !146, line: 9, baseType: !12, size: 32, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !255,  file: !146, line: 10, baseType: !32, size: 32, offset: 224)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !255,  file: !146, line: 11, baseType: !32, size: 32, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !255,  file: !146, line: 12, baseType: !264, size: 64, offset: 320)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !255,  file: !146, line: 13, baseType: !266, size: 64, offset: 384)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !255,  file: !146, line: 14, baseType: !277, size: 64, offset: 448)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !255,  file: !146, line: 15, baseType: !279, size: 64, offset: 512)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !146, line: 16, baseType: !281, size: 64, offset: 576)
!283 = !{!256,!257,!258,!259,!260,!261,!262,!263,!265,!267,!278,!280,!282}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 2,  size: 640, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !252,  file: !70, line: 8, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !252,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !252,  file: !70, line: 10, baseType: !284, size: 64, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !70, line: 11, baseType: !286, size: 64, offset: 128)
!288 = !{!253,!254,!285,!287}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !288)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !293,  file: !70, line: 8, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !70, line: 9, baseType: !295, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !293,  file: !70, line: 10, baseType: !297, size: 64, offset: 128)
!299 = !{!294,!296,!298}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !302,  file: !70, line: 55, baseType: !12, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !302,  file: !70, line: 56, baseType: !304, size: 64, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !302,  file: !70, line: 57, baseType: !306, size: 64, offset: 128)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !302,  file: !70, line: 58, baseType: !308, size: 64, offset: 192)
!310 = !{!303,!305,!307,!309}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 53,  size: 256, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !70, line: 11, baseType: !32, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !313,  file: !70, line: 12, baseType: !32, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !313,  file: !70, line: 13, baseType: !105, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !70, line: 14, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !313,  file: !70, line: 15, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !313,  file: !70, line: 16, baseType: !321, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !313,  file: !70, line: 17, baseType: !323, size: 64, offset: 320)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !313,  file: !70, line: 18, baseType: !325, size: 64, offset: 384)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !313,  file: !70, line: 19, baseType: !327, size: 64, offset: 448)
!329 = !{!314,!315,!316,!318,!320,!322,!324,!326,!328}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 9,  size: 512, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !334,  file: !70, line: 8, baseType: !335, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !334,  file: !70, line: 9, baseType: !337, size: 64, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !334,  file: !70, line: 10, baseType: !339, size: 64, offset: 128)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !334,  file: !70, line: 11, baseType: !341, size: 64, offset: 192)
!343 = !{!336,!338,!340,!342}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !343)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !70, line: 6, baseType: !347, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !346,  file: !70, line: 7, baseType: !349, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !346,  file: !70, line: 8, baseType: !351, size: 64, offset: 128)
!353 = !{!348,!350,!352}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !356,  file: !70, line: 6, baseType: !357, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !356,  file: !70, line: 7, baseType: !359, size: 64, offset: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !356,  file: !70, line: 8, baseType: !361, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !356,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!364 = !{!358,!360,!362,!363}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !70, line: 6, baseType: !368, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !367,  file: !70, line: 7, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !367,  file: !70, line: 8, baseType: !372, size: 64, offset: 128)
!374 = !{!369,!371,!373}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !70, line: 6, baseType: !382, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !381,  file: !70, line: 7, baseType: !384, size: 64, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !381,  file: !70, line: 8, baseType: !386, size: 64, offset: 128)
!388 = !{!383,!385,!387}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !404,  file: !70, line: 0, baseType: !405, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !404,  file: !70, line: 0, baseType: !407, size: 64, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !404,  file: !70, line: 0, baseType: !409, size: 64, offset: 128)
!411 = !{!406,!408,!410}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !400,  file: !70, line: 0, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !400,  file: !70, line: 0, baseType: !402, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !400,  file: !70, line: 0, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !400,  file: !70, line: 0, baseType: !414, size: 64, offset: 192)
!416 = !{!401,!403,!413,!415}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !416)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !70, line: 7, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !391,  file: !70, line: 8, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !391,  file: !70, line: 9, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !391,  file: !70, line: 10, baseType: !398, size: 64, offset: 192)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !391,  file: !70, line: 11, baseType: !400, size: 256, offset: 256)
!418 = !{!393,!395,!397,!399,!417}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !70, line: 16, baseType: !422, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !421,  file: !70, line: 17, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !421,  file: !70, line: 18, baseType: !426, size: 64, offset: 128)
!428 = !{!423,!425,!427}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !70, line: 34, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !431,  file: !70, line: 35, baseType: !434, size: 64, offset: 64)
!436 = !{!433,!435}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !439,  file: !70, line: 6, baseType: !440, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !439,  file: !70, line: 7, baseType: !442, size: 64, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !439,  file: !70, line: 8, baseType: !444, size: 64, offset: 128)
!446 = !{!441,!443,!445}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !446)
!451 = !DISubrange(count: 3)
!450 = !{!451}
!452 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !450)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !448,  file: !70, line: 6, baseType: !12, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !448,  file: !70, line: 7, baseType: !452, size: 192, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !448,  file: !70, line: 8, baseType: !454, size: 64, offset: 256)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !448,  file: !70, line: 9, baseType: !456, size: 64, offset: 320)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !448,  file: !70, line: 10, baseType: !458, size: 64, offset: 384)
!460 = !{!449,!453,!455,!457,!459}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !460)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !70, line: 6, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !463,  file: !70, line: 7, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !463,  file: !70, line: 8, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !463,  file: !70, line: 9, baseType: !470, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !463,  file: !70, line: 10, baseType: !400, size: 256, offset: 256)
!473 = !{!465,!467,!469,!471,!472}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !70, line: 14, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !476,  file: !70, line: 15, baseType: !479, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !476,  file: !70, line: 16, baseType: !481, size: 64, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !476,  file: !70, line: 17, baseType: !483, size: 64, offset: 192)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !476,  file: !70, line: 18, baseType: !485, size: 64, offset: 256)
!487 = !{!478,!480,!482,!484,!486}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 320, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !70, line: 32, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !490,  file: !70, line: 33, baseType: !493, size: 64, offset: 64)
!495 = !{!492,!494}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 30,  size: 128, elements: !495)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !504,  file: !70, line: 14, baseType: !505, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !504,  file: !70, line: 15, baseType: !507, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !504,  file: !70, line: 16, baseType: !509, size: 64, offset: 128)
!511 = !{!506,!508,!510}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 12,  size: 192, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !520,  file: !70, line: 31, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !520,  file: !70, line: 32, baseType: !523, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !520,  file: !70, line: 33, baseType: !525, size: 64, offset: 128)
!527 = !{!522,!524,!526}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 29,  size: 192, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 176, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 177, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 178, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 179, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 180, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 181, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 182, baseType: !144, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 183, baseType: !215, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 184, baseType: !224, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 185, baseType: !250, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 186, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 187, baseType: !291, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 188, baseType: !300, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 189, baseType: !311, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 190, baseType: !330, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 191, baseType: !332, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 192, baseType: !344, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 193, baseType: !354, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 194, baseType: !365, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 195, baseType: !375, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 196, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 197, baseType: !379, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 198, baseType: !389, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 199, baseType: !419, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 200, baseType: !429, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 201, baseType: !437, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 202, baseType: !439, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 203, baseType: !461, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 204, baseType: !474, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 205, baseType: !488, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 206, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 207, baseType: !498, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 208, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 209, baseType: !502, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 210, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 212, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 213, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 214, baseType: !518, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 215, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 216, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 217, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 218, baseType: !534, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 219, baseType: !536, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 220, baseType: !538, size: 64)
!540 = !{!91,!92,!93,!95,!133,!135,!145,!216,!225,!251,!290,!292,!301,!312,!331,!333,!345,!355,!366,!376,!378,!380,!390,!420,!430,!438,!447,!462,!475,!489,!497,!499,!501,!503,!513,!515,!517,!519,!529,!531,!533,!535,!537,!539}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !540)
!542 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !546,  file: !542, line: 93, baseType: !15, size: 8)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !546,  file: !542, line: 94, baseType: !15, size: 8, offset: 8)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !546,  file: !542, line: 95, baseType: !15, size: 8, offset: 16)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !546,  file: !542, line: 96, baseType: !15, size: 8, offset: 24)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !546,  file: !542, line: 98, baseType: !15, size: 8, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !546,  file: !542, line: 99, baseType: !15, size: 8, offset: 40)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !546,  file: !542, line: 100, baseType: !15, size: 8, offset: 48)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !546,  file: !542, line: 101, baseType: !15, size: 8, offset: 56)
!555 = !{!547,!548,!549,!550,!551,!552,!553,!554}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !542, line: 91,  size: 64, elements: !555)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !543,  file: !542, line: 108, baseType: !12, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !543,  file: !542, line: 109, baseType: !32, size: 32, offset: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !543,  file: !542, line: 110, baseType: !546, size: 64, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !543,  file: !542, line: 111, baseType: !557, size: 64, offset: 128)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !543,  file: !542, line: 112, baseType: !559, size: 64, offset: 192)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !542, line: 113, baseType: !561, size: 64, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !543,  file: !542, line: 114, baseType: !563, size: 64, offset: 320)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !543,  file: !542, line: 115, baseType: !565, size: 64, offset: 384)
!567 = !{!544,!545,!556,!558,!560,!562,!564,!566}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !542, line: 106,  size: 448, elements: !567)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 227, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 228, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 229, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 230, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 231, baseType: !87, size: 64, offset: 384)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 232, baseType: !89, size: 256, offset: 448)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 233, baseType: !543, size: 448, offset: 704)
!569 = !{!72,!82,!84,!86,!88,!541,!568}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 225,  size: 1152, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !574,  file: !19, line: 19, baseType: !32, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !574,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !574,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !574,  file: !19, line: 22, baseType: !578, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !574,  file: !19, line: 23, baseType: !580, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !574,  file: !19, line: 24, baseType: !582, size: 64, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !574,  file: !19, line: 25, baseType: !585, size: 64, offset: 320)
!587 = !{!575,!576,!577,!579,!581,!583,!586}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !570, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !572, size: 64, offset: 128)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !588, size: 64, offset: 192)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !590, size: 64, offset: 256)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 27, baseType: !592, size: 64, offset: 320)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 28, baseType: !594, size: 64, offset: 384)
!596 = !{!68,!69,!571,!573,!589,!591,!593,!595}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 448, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !39, line: 0, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !39, line: 0, baseType: !605, size: 64, offset: 64)
!607 = !{!602,!603,!606}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !607)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!611 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!638 = !DISubrange(count: 24)
!637 = !{!638}
!639 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !637)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !627,  file: !73, line: 118, baseType: !628, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !627,  file: !73, line: 119, baseType: !12, size: 32, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !627,  file: !73, line: 120, baseType: !12, size: 32, offset: 96)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !627,  file: !73, line: 121, baseType: !12, size: 32, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !627,  file: !73, line: 122, baseType: !96, size: 256, offset: 160)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !627,  file: !73, line: 123, baseType: !634, size: 64, offset: 448)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !627,  file: !73, line: 124, baseType: !74, size: 192, offset: 512)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !627,  file: !73, line: 125, baseType: !639, size: 192, offset: 704)
!641 = !{!629,!630,!631,!632,!633,!635,!636,!640}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 116,  size: 896, elements: !641)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !624,  file: !73, line: 130, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !624,  file: !73, line: 131, baseType: !12, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !624,  file: !73, line: 132, baseType: !627, size: 896, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !624,  file: !73, line: 133, baseType: !74, size: 192, offset: 960)
!644 = !{!625,!626,!642,!643}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 128,  size: 1152, elements: !644)
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
  name: "id",  scope: !805,  file: !73, line: 108, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !805,  file: !73, line: 109, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !805,  file: !73, line: 110, baseType: !12, size: 32, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !805,  file: !73, line: 111, baseType: !809, size: 64, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !805,  file: !73, line: 112, baseType: !813, size: 512, offset: 192)
!815 = !{!806,!807,!808,!810,!814}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 106,  size: 704, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !800,  file: !73, line: 0, baseType: !801, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !800,  file: !73, line: 0, baseType: !803, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !800,  file: !73, line: 0, baseType: !816, size: 64, offset: 128)
!818 = !{!802,!804,!817}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !73, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !73, line: 0, baseType: !820, size: 64, offset: 64)
!822 = !{!798,!799,!821}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !822)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !73, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !794,  file: !73, line: 0, baseType: !797, size: 128, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !73, line: 0, baseType: !825, size: 64, offset: 192)
!827 = !{!795,!796,!823,!826}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !827)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !829,  file: !10, line: 9, baseType: !100, size: 8)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !829,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !829,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !829,  file: !10, line: 12, baseType: !32, size: 32, offset: 96)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !829,  file: !10, line: 13, baseType: !32, size: 32, offset: 128)
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
  name: "konum",  scope: !615,  file: !10, line: 45, baseType: !74, size: 192, offset: 1088)
!840 = !{!616,!617,!618,!619,!620,!621,!622,!785,!787,!789,!791,!793,!828,!838,!839}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
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
  name: "sıra",  scope: !853,  file: !47, line: 8, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !853,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !853,  file: !47, line: 10, baseType: !858, size: 32768, offset: 64)
!860 = !{!854,!855,!859}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !860)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!873 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
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
  name: "no",  scope: !877,  file: !873, line: 18, baseType: !32, size: 32, offset: 128)
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
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !66, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !66, line: 0, baseType: !906, size: 64, offset: 64)
!908 = !{!903,!904,!907}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !908)
!910 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !923,  file: !910, line: 18, baseType: !105, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !923,  file: !910, line: 19, baseType: !105, size: 64, offset: 64)
!926 = !{!924,!925}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !910, line: 16,  size: 128, elements: !926)
!931 = !DISubrange(count: 3)
!930 = !{!931}
!932 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !930)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !911,  file: !910, line: 25, baseType: !105, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !911,  file: !910, line: 26, baseType: !105, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !911,  file: !910, line: 27, baseType: !105, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !911,  file: !910, line: 28, baseType: !32, size: 32, offset: 192)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !911,  file: !910, line: 29, baseType: !32, size: 32, offset: 224)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !911,  file: !910, line: 30, baseType: !32, size: 32, offset: 256)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !911,  file: !910, line: 31, baseType: !12, size: 32, offset: 288)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !911,  file: !910, line: 32, baseType: !105, size: 64, offset: 320)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !911,  file: !910, line: 33, baseType: !105, size: 64, offset: 384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !911,  file: !910, line: 34, baseType: !105, size: 64, offset: 448)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !911,  file: !910, line: 35, baseType: !105, size: 64, offset: 512)
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
  name: "yolBoyutu",  scope: !865,  file: !39, line: 8, baseType: !32, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !865,  file: !39, line: 9, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !865,  file: !39, line: 10, baseType: !869, size: 64, offset: 128)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !865,  file: !39, line: 11, baseType: !871, size: 64, offset: 192)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !865,  file: !39, line: 12, baseType: !874, size: 128, offset: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !865,  file: !39, line: 13, baseType: !601, size: 128, offset: 384)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !865,  file: !39, line: 14, baseType: !902, size: 128, offset: 512)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !865,  file: !39, line: 15, baseType: !911, size: 1152, offset: 640)
!936 = !{!866,!868,!870,!872,!900,!901,!909,!935}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !936)
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
  name: "sekmeler",  scope: !940,  file: !939, line: 21, baseType: !52, size: 128, offset: 448)
!957 = !{!941,!942,!944,!946,!948,!950,!953,!955,!956}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !939, line: 11,  size: 576, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !146, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !146, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!964,!965,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !969)
!972 = !DISubrange(count: 256)
!971 = !{!972}
!973 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !971)
!976 = !DISubrange(count: 256)
!975 = !{!976}
!977 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !975)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !961,  file: !146, line: 81, baseType: !32, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !961,  file: !146, line: 82, baseType: !963, size: 128, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !961,  file: !146, line: 83, baseType: !973, size: 16384, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !961,  file: !146, line: 84, baseType: !977, size: 16384, offset: 16576)
!979 = !{!962,!970,!974,!978}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 79,  size: 32960, elements: !979)
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
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !990,  file: !66, line: 3, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !990,  file: !66, line: 4, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !990,  file: !66, line: 5, baseType: !995, size: 64, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !990,  file: !66, line: 6, baseType: !902, size: 128, offset: 192)
!998 = !{!992,!994,!996,!997}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !998)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !35, line: 0, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !35, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1001,!1002,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1006)
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
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
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
  name: "hafıza",  scope: !846,  file: !845, line: 32, baseType: !36, size: 2112, offset: 448)
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
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1042,  file: !611, line: 10, baseType: !32, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1042,  file: !611, line: 11, baseType: !32, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1042,  file: !611, line: 12, baseType: !32, size: 32, offset: 64)
!1046 = !{!1043,!1044,!1045}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !611, line: 8,  size: 96, elements: !1046)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1050,  file: !70, line: 0, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1050,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1050,  file: !70, line: 0, baseType: !1054, size: 64, offset: 64)
!1056 = !{!1051,!1052,!1055}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1056)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1048,  file: !611, line: 19, baseType: !963, size: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1048,  file: !611, line: 20, baseType: !1050, size: 128, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1048,  file: !611, line: 21, baseType: !201, size: 192, offset: 256)
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
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !40,  file: !39, line: 31, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 32, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 33, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 34, baseType: !32, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 35, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 36, baseType: !12, size: 32, offset: 160)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 37, baseType: !62, size: 64, offset: 192)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 38, baseType: !64, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 39, baseType: !597, size: 64, offset: 320)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 40, baseType: !599, size: 64, offset: 384)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 41, baseType: !601, size: 128, offset: 448)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 42, baseType: !609, size: 64, offset: 576)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 43, baseType: !1063, size: 64, offset: 640)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 44, baseType: !1065, size: 64, offset: 704)
!1067 = !{!41,!42,!43,!44,!45,!46,!63,!65,!598,!600,!608,!610,!1064,!1066}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 29,  size: 768, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
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
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1092,  file: !35, line: 4, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1092,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1092,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1092,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1092,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1092,  file: !35, line: 9, baseType: !1098, size: 64, offset: 128)
!1100 = !{!1093,!1094,!1095,!1096,!1097,!1099}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1100)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1109,  file: !35, line: 0, baseType: !1110, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1109,  file: !35, line: 0, baseType: !1112, size: 64, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1109,  file: !35, line: 0, baseType: !1114, size: 64, offset: 128)
!1116 = !{!1111,!1113,!1115}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1116)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1107,  file: !35, line: 0, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1107,  file: !35, line: 0, baseType: !1117, size: 64, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1107,  file: !35, line: 0, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1108,!1118,!1120}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1121)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1103,  file: !35, line: 9, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1103,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1103,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1103,  file: !35, line: 12, baseType: !1107, size: 192, offset: 128)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1103,  file: !35, line: 13, baseType: !1123, size: 64, offset: 320)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1103,  file: !35, line: 14, baseType: !1125, size: 64, offset: 384)
!1127 = !{!1104,!1105,!1106,!1122,!1124,!1126}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1127)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1088,  file: !35, line: 25, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1088,  file: !35, line: 26, baseType: !1090, size: 64, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1088,  file: !35, line: 27, baseType: !1101, size: 64, offset: 128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1088,  file: !35, line: 28, baseType: !1128, size: 64, offset: 192)
!1130 = !{!1089,!1091,!1102,!1129}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1082,  file: !35, line: 38, baseType: !12, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1082,  file: !35, line: 39, baseType: !12, size: 32, offset: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1082,  file: !35, line: 40, baseType: !12, size: 32, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1082,  file: !35, line: 41, baseType: !12, size: 32, offset: 96)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1082,  file: !35, line: 42, baseType: !124, size: 64, offset: 128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1082,  file: !35, line: 43, baseType: !1131, size: 64, offset: 192)
!1133 = !{!1083,!1084,!1085,!1086,!1087,!1132}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 36,  size: 256, elements: !1133)
!1135 = !DISubrange(count: 7)
!1134 = !{!1135}
!1136 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1082, size: 72, elements: !1134)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 6, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32, offset: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 8, baseType: !1068, size: 64, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 9, baseType: !1070, size: 64, offset: 128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 10, baseType: !1072, size: 64, offset: 192)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 11, baseType: !1080, size: 64, offset: 256)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 12, baseType: !1136, size: 1792, offset: 320)
!1138 = !{!37,!38,!1069,!1071,!1073,!1081,!1137}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 4,  size: 2112, elements: !1138)
!1139 = !DINamespace(name:"kök", scope: null)
!1140 = !DINamespace(name:"örs", scope: !1139)
!1141 = !DINamespace(name:"derleme", scope: !1140)
!1142 = !DINamespace(name:"hafıza", scope: !1141)
!1143 = !DINamespace(name:"küme", scope: !1142)
!1144 = !DINamespace(name:"sözlük", scope: !1143)


!1146 = !DILocalVariable(name: "dönüş",
  scope: !1145, file: !9, line: 15, type: !32)
!1147 = !DILocalVariable(name: "hacim",
  scope: !1145, file: !9, line: 34, type: !32, arg: 1)
!1148 = !DILocalVariable(name: "dolama",
  scope: !1145, file: !9, line: 34, type: !32, arg: 2)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !32, !32 }
!1145 = distinct !DISubprogram( name: "sözlük::DiziSırası_i",
 scope: !1144,
 file: !9,
 line: 34,
 type: !1149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1151 = !DILocation(line: 34, column: 25, scope: !1145)
!1152 = !DILocation(line: 34, column: 36, scope: !1145)
!1153 = distinct !DILexicalBlock(
        scope: !1145, file: !9, line: 35, column: 3)
!1154 = distinct !DILexicalBlock(
        scope: !1153, file: !9, line: 29, column: 6)
!1155 = distinct !DILexicalBlock(
        scope: !1154, file: !9, line: 30, column: 3)
!1156 = !DILocation(line: 31, column: 11, scope: !1155)
!1157 = !DILocation(line: 31, column: 21, scope: !1155)
!1158 = !DILocation(line: 29, column: 29, scope: !1155)
!1159 = !DILocation(line: 36, column: 9, scope: !1154)


!1161 = !DILocalVariable(name: "dönüş",
  scope: !1160, file: !9, line: 15, type: !32)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1163 = !DILocalVariable(name: "Girdi",
  scope: !1160, file: !9, line: 49, type: !1162, arg: 1)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1162 }
!1160 = distinct !DISubprogram( name: "sözlük::fna1a_32_i",
 scope: !1144,
 file: !9,
 line: 49,
 type: !1164, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1166 = !DILocation(line: 49, column: 15, scope: !1160)
!1167 = distinct !DILexicalBlock(
        scope: !1160, file: !9, line: 50, column: 3)
!1168 = !DILocation(line: 51, column: 5, scope: !1167)
!1169 = !DILocalVariable(name: "sonuç",
  scope: !1167, file: !9, line: 51, type: !32)
!1170 = !DILocation(line: 51, column: 5, scope: !1167)
!1171 = !DILocation(line: 52, column: 9, scope: !1167)
!1172 = !DILocalVariable(name: "i",
  scope: !1167, file: !9, line: 52, type: !12)
!1173 = !DILocation(line: 52, column: 9, scope: !1167)
!1174 = !DILocation(line: 52, column: 17, scope: !1167)
!1175 = !DILocation(line: 52, column: 21, scope: !1167)
!1176 = !DILocation(line: 52, column: 21, scope: !1167)
!1177 = !DILocation(line: 52, column: 21, scope: !1167)
!1178 = !DILocation(line: 52, column: 35, scope: !1167)
!1179 = !DILocation(line: 52, column: 35, scope: !1167)
!1180 = !DILocation(line: 52, column: 36, scope: !1167)
!1181 = distinct !DILexicalBlock(
        scope: !1167, file: !9, line: 53, column: 5)
!1182 = !DILocation(line: 54, column: 15, scope: !1181)
!1183 = !DILocation(line: 54, column: 29, scope: !1181)
!1184 = !DILocation(line: 54, column: 29, scope: !1181)
!1185 = !DILocation(line: 54, column: 29, scope: !1181)
!1186 = !DILocation(line: 54, column: 45, scope: !1181)
!1187 = !DILocation(line: 54, column: 44, scope: !1181)
!1188 = !DILocation(line: 54, column: 7, scope: !1181)
!1189 = !DILocation(line: 55, column: 15, scope: !1181)
!1190 = !DILocation(line: 55, column: 7, scope: !1181)
!1191 = !DILocation(line: 57, column: 9, scope: !1167)


!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1194 = !DILocalVariable(name: "dönüş",
  scope: !1192, file: !9, line: 15, type: !1193)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1196 = !DILocalVariable(name: "Hafıza",
  scope: !1192, file: !9, line: 139, type: !1195, arg: 1)
!1197 = !DILocalVariable(name: "hacim",
  scope: !1192, file: !9, line: 139, type: !32, arg: 2)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1195, !32 }
!1192 = distinct !DISubprogram( name: "sözlük::Yeni_i",
 scope: !1144,
 file: !9,
 line: 139,
 type: !1198, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1200 = !DILocation(line: 139, column: 19, scope: !1192)
!1201 = !DILocation(line: 139, column: 38, scope: !1192)
!1202 = distinct !DILexicalBlock(
        scope: !1192, file: !9, line: 140, column: 3)
!1203 = !DILocation(line: 141, column: 19, scope: !1202)
!1204 = !DILocation(line: 141, column: 27, scope: !1202)
!1205 = !DILocation(line: 141, column: 5, scope: !1202)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1207 = !DILocalVariable(name: "Sözlük",
  scope: !1202, file: !9, line: 141, type: !1206)
!1208 = !DILocation(line: 141, column: 5, scope: !1202)
!1209 = !DILocation(line: 142, column: 5, scope: !1202)
!1210 = !DILocation(line: 142, column: 24, scope: !1202)
!1211 = !DILocation(line: 142, column: 32, scope: !1202)
!1212 = !DILocation(line: 142, column: 13, scope: !1202)
!1213 = !DILocation(line: 143, column: 9, scope: !1202)


!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1216 = !DILocalVariable(name: "Sözlük",
  scope: !1214, file: !9, line: 39, type: !1215, arg: 1)
!1218 = !DILocalVariable(name: "Hücre",
  scope: !1214, file: !9, line: 40, type: !1217, arg: 2)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1215, !1217 }
!1214 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_i",
 scope: !1144,
 file: !9,
 line: 40,
 type: !1219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1221 = !DILocation(line: 39, column: 3, scope: !1214)
!1222 = !DILocation(line: 40, column: 18, scope: !1214)
!1223 = distinct !DILexicalBlock(
        scope: !1214, file: !9, line: 49, column: 3)
!1224 = !DILocation(line: 42, column: 24, scope: !1223)
!1225 = !DILocation(line: 42, column: 24, scope: !1223)
!1226 = !DILocation(line: 42, column: 24, scope: !1223)
!1227 = !DILocation(line: 42, column: 39, scope: !1223)
!1228 = !DILocation(line: 42, column: 39, scope: !1223)
!1229 = !DILocation(line: 42, column: 39, scope: !1223)
!1230 = !DILocation(line: 42, column: 13, scope: !1223)
!1231 = !DILocation(line: 42, column: 5, scope: !1223)
!1232 = !DILocalVariable(name: "sıra",
  scope: !1223, file: !9, line: 42, type: !32)
!1233 = !DILocation(line: 42, column: 5, scope: !1223)
!1234 = !DILocation(line: 44, column: 5, scope: !1223)
!1235 = !DILocation(line: 44, column: 5, scope: !1223)
!1236 = !DILocation(line: 44, column: 23, scope: !1223)
!1237 = !DILocation(line: 44, column: 23, scope: !1223)
!1238 = !DILocation(line: 44, column: 23, scope: !1223)
!1239 = !DILocation(line: 44, column: 40, scope: !1223)
!1240 = !DILocation(line: 44, column: 39, scope: !1223)
!1241 = !DILocation(line: 44, column: 5, scope: !1223)
!1242 = !DILocation(line: 45, column: 5, scope: !1223)
!1243 = !DILocation(line: 45, column: 5, scope: !1223)
!1244 = !DILocation(line: 45, column: 5, scope: !1223)
!1245 = !DILocation(line: 45, column: 22, scope: !1223)
!1246 = !DILocation(line: 45, column: 30, scope: !1223)
!1247 = !DILocation(line: 45, column: 21, scope: !1223)
!1248 = !DILocation(line: 46, column: 5, scope: !1223)
!1249 = !DILocation(line: 46, column: 5, scope: !1223)
!1250 = !DILocation(line: 46, column: 5, scope: !1223)
!1251 = !DILocation(line: 46, column: 5, scope: !1223)
!1252 = !DILocation(line: 46, column: 17, scope: !1223)


!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1255 = !DILocalVariable(name: "dönüş",
  scope: !1253, file: !9, line: 15, type: !1254)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1257 = !DILocalVariable(name: "Sözlük",
  scope: !1253, file: !9, line: 60, type: !1256, arg: 1)
!1259 = !DILocalVariable(name: "Ad",
  scope: !1253, file: !9, line: 61, type: !1258, arg: 2)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1256, !1258 }
!1253 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_i",
 scope: !1144,
 file: !9,
 line: 61,
 type: !1260, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1262 = !DILocation(line: 60, column: 3, scope: !1253)
!1263 = !DILocation(line: 61, column: 16, scope: !1253)
!1264 = distinct !DILexicalBlock(
        scope: !1253, file: !9, line: 79, column: 3)
!1265 = !DILocation(line: 63, column: 23, scope: !1264)
!1266 = !DILocation(line: 63, column: 23, scope: !1264)
!1267 = !DILocation(line: 63, column: 23, scope: !1264)
!1268 = !DILocation(line: 63, column: 39, scope: !1264)
!1269 = !DILocation(line: 63, column: 5, scope: !1264)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1271 = !DILocalVariable(name: "Hücre",
  scope: !1264, file: !9, line: 63, type: !1270)
!1272 = !DILocation(line: 63, column: 5, scope: !1264)
!1273 = !DILocation(line: 64, column: 5, scope: !1264)
!1274 = !DILocation(line: 64, column: 5, scope: !1264)
!1275 = !DILocation(line: 64, column: 17, scope: !1264)
!1276 = !DILocation(line: 64, column: 5, scope: !1264)
!1277 = !DILocation(line: 65, column: 5, scope: !1264)
!1278 = !DILocation(line: 65, column: 5, scope: !1264)
!1279 = !DILocation(line: 65, column: 30, scope: !1264)
!1280 = !DILocation(line: 65, column: 21, scope: !1264)
!1281 = !DILocation(line: 65, column: 5, scope: !1264)
!1282 = !DILocation(line: 66, column: 11, scope: !1264)
!1283 = !DILocation(line: 66, column: 11, scope: !1264)
!1284 = !DILocation(line: 66, column: 11, scope: !1264)
!1285 = distinct !DILexicalBlock(
        scope: !1264, file: !9, line: 69, column: 9)
!1286 = !DILocation(line: 69, column: 9, scope: !1285)
!1287 = !DILocation(line: 69, column: 9, scope: !1285)
!1288 = !DILocation(line: 69, column: 23, scope: !1285)
!1289 = !DILocation(line: 69, column: 9, scope: !1285)
!1290 = !DILocation(line: 70, column: 9, scope: !1285)
!1291 = !DILocation(line: 70, column: 9, scope: !1285)
!1292 = !DILocation(line: 70, column: 23, scope: !1285)
!1293 = !DILocation(line: 70, column: 9, scope: !1285)
!1294 = distinct !DILexicalBlock(
        scope: !1264, file: !9, line: 71, column: 7)
!1295 = !DILocation(line: 72, column: 9, scope: !1294)
!1296 = !DILocation(line: 72, column: 9, scope: !1294)
!1297 = !DILocation(line: 72, column: 32, scope: !1294)
!1298 = !DILocation(line: 72, column: 32, scope: !1294)
!1299 = !DILocation(line: 72, column: 32, scope: !1294)
!1300 = !DILocation(line: 72, column: 9, scope: !1294)
!1301 = !DILocation(line: 73, column: 9, scope: !1294)
!1302 = !DILocation(line: 73, column: 9, scope: !1294)
!1303 = !DILocation(line: 73, column: 9, scope: !1294)
!1304 = !DILocation(line: 73, column: 9, scope: !1294)
!1305 = !DILocation(line: 73, column: 32, scope: !1294)
!1306 = !DILocation(line: 73, column: 9, scope: !1294)
!1307 = !DILocation(line: 74, column: 9, scope: !1294)
!1308 = !DILocation(line: 74, column: 9, scope: !1294)
!1309 = !DILocation(line: 74, column: 32, scope: !1294)
!1310 = !DILocation(line: 74, column: 9, scope: !1294)
!1311 = !DILocation(line: 76, column: 9, scope: !1264)


!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1314 = !DILocalVariable(name: "Sözlük",
  scope: !1312, file: !9, line: 79, type: !1313, arg: 1)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1313 }
!1312 = distinct !DISubprogram( name: "sözlük::t._yenile_i",
 scope: !1144,
 file: !9,
 line: 80,
 type: !1315, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1317 = !DILocation(line: 79, column: 3, scope: !1312)
!1318 = distinct !DILexicalBlock(
        scope: !1312, file: !9, line: 98, column: 3)
!1319 = !DILocation(line: 82, column: 15, scope: !1318)
!1320 = !DILocation(line: 82, column: 15, scope: !1318)
!1321 = !DILocation(line: 82, column: 15, scope: !1318)
!1322 = !DILocation(line: 82, column: 5, scope: !1318)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1324 = !DILocalVariable(name: "Hafıza",
  scope: !1318, file: !9, line: 82, type: !1323)
!1325 = !DILocation(line: 82, column: 5, scope: !1318)
!1326 = !DILocation(line: 83, column: 21, scope: !1318)
!1327 = !DILocation(line: 83, column: 21, scope: !1318)
!1328 = !DILocation(line: 83, column: 21, scope: !1318)
!1329 = !DILocation(line: 83, column: 5, scope: !1318)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1331 = !DILocalVariable(name: "Eskiler",
  scope: !1318, file: !9, line: 83, type: !1330)
!1332 = !DILocation(line: 83, column: 5, scope: !1318)
!1333 = !DILocation(line: 84, column: 13, scope: !1318)
!1334 = !DILocation(line: 84, column: 13, scope: !1318)
!1335 = !DILocation(line: 84, column: 13, scope: !1318)
!1336 = !DILocation(line: 84, column: 5, scope: !1318)
!1337 = !DILocalVariable(name: "eski",
  scope: !1318, file: !9, line: 84, type: !32)
!1338 = !DILocation(line: 84, column: 5, scope: !1318)
!1339 = !DILocation(line: 85, column: 5, scope: !1318)
!1340 = !DILocation(line: 85, column: 5, scope: !1318)
!1341 = !DILocation(line: 85, column: 21, scope: !1318)
!1342 = !DILocation(line: 85, column: 21, scope: !1318)
!1343 = !DILocation(line: 85, column: 21, scope: !1318)
!1344 = !DILocation(line: 85, column: 5, scope: !1318)
!1345 = !DILocation(line: 87, column: 5, scope: !1318)
!1346 = !DILocation(line: 87, column: 5, scope: !1318)
!1347 = !DILocation(line: 87, column: 33, scope: !1318)
!1348 = !DILocation(line: 87, column: 51, scope: !1318)
!1349 = !DILocation(line: 87, column: 51, scope: !1318)
!1350 = !DILocation(line: 87, column: 51, scope: !1318)
!1351 = !DILocation(line: 87, column: 41, scope: !1318)
!1352 = !DILocation(line: 87, column: 5, scope: !1318)
!1353 = !DILocation(line: 88, column: 5, scope: !1318)
!1354 = !DILocation(line: 88, column: 5, scope: !1318)
!1355 = !DILocation(line: 88, column: 5, scope: !1318)
!1356 = !DILocation(line: 89, column: 12, scope: !1318)
!1357 = !DILocation(line: 89, column: 12, scope: !1318)
!1358 = !DILocation(line: 89, column: 12, scope: !1318)
!1359 = !DILocation(line: 89, column: 5, scope: !1318)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1361 = !DILocalVariable(name: "Ast",
  scope: !1318, file: !9, line: 89, type: !1360)
!1362 = !DILocation(line: 89, column: 5, scope: !1318)
!1363 = !DILocation(line: 90, column: 9, scope: !1318)
!1364 = distinct !DILexicalBlock(
        scope: !1318, file: !9, line: 91, column: 5)
!1365 = !DILocation(line: 92, column: 7, scope: !1364)
!1366 = !DILocation(line: 92, column: 27, scope: !1364)
!1367 = !DILocation(line: 92, column: 15, scope: !1364)
!1368 = !DILocation(line: 93, column: 13, scope: !1364)
!1369 = !DILocation(line: 93, column: 13, scope: !1364)
!1370 = !DILocation(line: 93, column: 13, scope: !1364)
!1371 = !DILocation(line: 93, column: 7, scope: !1364)
!1372 = !DILocation(line: 95, column: 5, scope: !1318)
!1373 = !DILocation(line: 95, column: 19, scope: !1318)
!1374 = !DILocation(line: 95, column: 13, scope: !1318)


!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1377 = !DILocalVariable(name: "Sözlük",
  scope: !1375, file: !9, line: 98, type: !1376, arg: 1)
!1379 = !DILocalVariable(name: "Ad",
  scope: !1375, file: !9, line: 99, type: !1378, arg: 2)
!1381 = !DILocalVariable(name: "Ek",
  scope: !1375, file: !9, line: 99, type: !1380, arg: 3)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1376, !1378, !1380 }
!1375 = distinct !DISubprogram( name: "sözlük::t.Ekle_i",
 scope: !1144,
 file: !9,
 line: 99,
 type: !1382, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1384 = !DILocation(line: 98, column: 3, scope: !1375)
!1385 = !DILocation(line: 99, column: 19, scope: !1375)
!1386 = !DILocation(line: 99, column: 30, scope: !1375)
!1387 = distinct !DILexicalBlock(
        scope: !1375, file: !9, line: 114, column: 3)
!1388 = !DILocation(line: 101, column: 17, scope: !1387)
!1389 = !DILocation(line: 101, column: 35, scope: !1387)
!1390 = !DILocation(line: 101, column: 25, scope: !1387)
!1391 = !DILocation(line: 101, column: 5, scope: !1387)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1393 = !DILocalVariable(name: "Hücre",
  scope: !1387, file: !9, line: 101, type: !1392)
!1394 = !DILocation(line: 101, column: 5, scope: !1387)
!1395 = !DILocation(line: 102, column: 28, scope: !1387)
!1396 = !DILocation(line: 102, column: 28, scope: !1387)
!1397 = !DILocation(line: 102, column: 28, scope: !1387)
!1398 = !DILocation(line: 102, column: 43, scope: !1387)
!1399 = !DILocation(line: 102, column: 43, scope: !1387)
!1400 = !DILocation(line: 102, column: 43, scope: !1387)
!1401 = !DILocation(line: 102, column: 17, scope: !1387)
!1402 = !DILocation(line: 102, column: 5, scope: !1387)
!1403 = !DILocalVariable(name: "sıra",
  scope: !1387, file: !9, line: 102, type: !32)
!1404 = !DILocation(line: 102, column: 5, scope: !1387)
!1405 = !DILocation(line: 104, column: 5, scope: !1387)
!1406 = !DILocation(line: 104, column: 5, scope: !1387)
!1407 = !DILocation(line: 104, column: 17, scope: !1387)
!1408 = !DILocation(line: 104, column: 5, scope: !1387)
!1409 = !DILocation(line: 105, column: 11, scope: !1387)
!1410 = !DILocation(line: 105, column: 11, scope: !1387)
!1411 = !DILocation(line: 105, column: 11, scope: !1387)
!1412 = !DILocation(line: 105, column: 28, scope: !1387)
!1413 = !DILocation(line: 105, column: 27, scope: !1387)
!1414 = !DILocation(line: 105, column: 5, scope: !1387)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1417 = !DILocalVariable(name: "KK",
  scope: !1387, file: !9, line: 105, type: !1416)
!1418 = !DILocation(line: 105, column: 5, scope: !1387)
!1419 = !DILocation(line: 106, column: 5, scope: !1387)
!1420 = !DILocation(line: 106, column: 5, scope: !1387)
!1421 = !DILocation(line: 106, column: 23, scope: !1387)
!1422 = !DILocation(line: 106, column: 23, scope: !1387)
!1423 = !DILocation(line: 106, column: 23, scope: !1387)
!1424 = !DILocation(line: 106, column: 40, scope: !1387)
!1425 = !DILocation(line: 106, column: 39, scope: !1387)
!1426 = !DILocation(line: 106, column: 5, scope: !1387)
!1427 = !DILocation(line: 107, column: 5, scope: !1387)
!1428 = !DILocation(line: 107, column: 5, scope: !1387)
!1429 = !DILocation(line: 107, column: 5, scope: !1387)
!1430 = !DILocation(line: 107, column: 22, scope: !1387)
!1431 = !DILocation(line: 107, column: 30, scope: !1387)
!1432 = !DILocation(line: 107, column: 21, scope: !1387)
!1433 = !DILocation(line: 108, column: 5, scope: !1387)
!1434 = !DILocation(line: 108, column: 5, scope: !1387)
!1435 = !DILocation(line: 108, column: 5, scope: !1387)
!1436 = !DILocation(line: 108, column: 5, scope: !1387)
!1437 = !DILocation(line: 108, column: 17, scope: !1387)
!1438 = !DILocation(line: 109, column: 13, scope: !1387)
!1439 = !DILocation(line: 109, column: 13, scope: !1387)
!1440 = !DILocation(line: 109, column: 13, scope: !1387)
!1441 = !DILocation(line: 109, column: 5, scope: !1387)
!1442 = !DILocalVariable(name: "eşik",
  scope: !1387, file: !9, line: 109, type: !32)
!1443 = !DILocation(line: 109, column: 5, scope: !1387)
!1444 = !DILocation(line: 110, column: 10, scope: !1387)
!1445 = !DILocation(line: 110, column: 10, scope: !1387)
!1446 = !DILocation(line: 110, column: 10, scope: !1387)
!1447 = !DILocation(line: 110, column: 25, scope: !1387)
!1448 = !DILocation(line: 111, column: 7, scope: !1387)
!1449 = !DILocation(line: 111, column: 15, scope: !1387)


!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1453 }
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1452 = !DILocalVariable(name: "Sözlük",
  scope: !1450, file: !9, line: 114, type: !1451, arg: 1)
!1457 = !DILocalVariable(name: "İşleme",
  scope: !1450, file: !9, line: 115, type: !1456, arg: 2)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1451, !1456 }
!1450 = distinct !DISubprogram( name: "sözlük::t.Gez_i",
 scope: !1144,
 file: !9,
 line: 115,
 type: !1458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!1460 = !DILocation(line: 114, column: 3, scope: !1450)
!1461 = !DILocation(line: 115, column: 18, scope: !1450)
!1462 = distinct !DILexicalBlock(
        scope: !1450, file: !9, line: 127, column: 3)
!1463 = !DILocation(line: 117, column: 12, scope: !1462)
!1464 = !DILocation(line: 117, column: 12, scope: !1462)
!1465 = !DILocation(line: 117, column: 12, scope: !1462)
!1466 = !DILocation(line: 117, column: 5, scope: !1462)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1468 = !DILocalVariable(name: "Ast",
  scope: !1462, file: !9, line: 117, type: !1467)
!1469 = !DILocation(line: 117, column: 5, scope: !1462)
!1470 = !DILocation(line: 118, column: 15, scope: !1462)
!1471 = !DILocation(line: 118, column: 15, scope: !1462)
!1472 = !DILocation(line: 118, column: 15, scope: !1462)
!1473 = !DILocation(line: 118, column: 5, scope: !1462)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1475 = !DILocalVariable(name: "Geçici",
  scope: !1462, file: !9, line: 118, type: !1474)
!1476 = !DILocation(line: 118, column: 5, scope: !1462)
!1477 = !DILocation(line: 119, column: 9, scope: !1462)
!1478 = distinct !DILexicalBlock(
        scope: !1462, file: !9, line: 120, column: 5)
!1479 = !DILocation(line: 115, column: 18, scope: !1478)
!1480 = !DILocation(line: 121, column: 14, scope: !1478)
!1481 = !DILocation(line: 121, column: 14, scope: !1478)
!1482 = !DILocation(line: 121, column: 14, scope: !1478)
!1483 = !DILocation(line: 121, column: 7, scope: !1478)
!1484 = !DILocation(line: 122, column: 16, scope: !1478)
!1485 = !DILocation(line: 122, column: 16, scope: !1478)
!1486 = !DILocation(line: 122, column: 16, scope: !1478)
!1487 = !DILocation(line: 122, column: 7, scope: !1478)
!1488 = !DILocation(line: 123, column: 16, scope: !1478)
!1489 = !DILocation(line: 123, column: 7, scope: !1478)


!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1492 = !DILocalVariable(name: "dönüş",
  scope: !1490, file: !9, line: 15, type: !1491)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1494 = !DILocalVariable(name: "Sözlük",
  scope: !1490, file: !9, line: 127, type: !1493, arg: 1)
!1496 = !DILocalVariable(name: "H",
  scope: !1490, file: !9, line: 128, type: !1495, arg: 2)
!1497 = !DILocalVariable(name: "hacim",
  scope: !1490, file: !9, line: 128, type: !32, arg: 3)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1493, !1495, !32 }
!1490 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_i",
 scope: !1144,
 file: !9,
 line: 128,
 type: !1498, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1500 = !DILocation(line: 127, column: 3, scope: !1490)
!1501 = !DILocation(line: 128, column: 25, scope: !1490)
!1502 = !DILocation(line: 128, column: 39, scope: !1490)
!1503 = distinct !DILexicalBlock(
        scope: !1490, file: !9, line: 139, column: 3)
!1504 = !DILocation(line: 130, column: 5, scope: !1503)
!1505 = !DILocation(line: 130, column: 5, scope: !1503)
!1506 = !DILocation(line: 130, column: 21, scope: !1503)
!1507 = !DILocation(line: 130, column: 5, scope: !1503)
!1508 = !DILocation(line: 131, column: 5, scope: !1503)
!1509 = !DILocation(line: 131, column: 5, scope: !1503)
!1510 = !DILocation(line: 131, column: 5, scope: !1503)
!1511 = !DILocation(line: 132, column: 5, scope: !1503)
!1512 = !DILocation(line: 132, column: 5, scope: !1503)
!1513 = !DILocation(line: 132, column: 22, scope: !1503)
!1514 = !DILocation(line: 132, column: 5, scope: !1503)
!1515 = !DILocation(line: 135, column: 5, scope: !1503)
!1516 = !DILocation(line: 135, column: 5, scope: !1503)
!1517 = !DILocation(line: 135, column: 34, scope: !1503)
!1518 = !DILocation(line: 135, column: 47, scope: !1503)
!1519 = !DILocation(line: 135, column: 47, scope: !1503)
!1520 = !DILocation(line: 135, column: 47, scope: !1503)
!1521 = !DILocation(line: 135, column: 37, scope: !1503)
!1522 = !DILocation(line: 135, column: 5, scope: !1503)
!1523 = !DILocation(line: 136, column: 9, scope: !1503)


!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1526 = !DILocalVariable(name: "dönüş",
  scope: !1524, file: !9, line: 15, type: !1525)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1528 = !DILocalVariable(name: "Sözlük",
  scope: !1524, file: !9, line: 146, type: !1527, arg: 1)
!1530 = !DILocalVariable(name: "Girdi",
  scope: !1524, file: !9, line: 147, type: !1529, arg: 2)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1527, !1529 }
!1524 = distinct !DISubprogram( name: "sözlük::t.Ara_i",
 scope: !1144,
 file: !9,
 line: 147,
 type: !1531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1533 = !DILocation(line: 146, column: 3, scope: !1524)
!1534 = !DILocation(line: 147, column: 19, scope: !1524)
!1535 = distinct !DILexicalBlock(
        scope: !1524, file: !9, line: 165, column: 3)
!1536 = !DILocation(line: 149, column: 24, scope: !1535)
!1537 = !DILocation(line: 149, column: 15, scope: !1535)
!1538 = !DILocation(line: 149, column: 5, scope: !1535)
!1539 = !DILocalVariable(name: "dolama",
  scope: !1535, file: !9, line: 149, type: !32)
!1540 = !DILocation(line: 149, column: 5, scope: !1535)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1542 = !DILocalVariable(name: "Ad",
  scope: !1535, file: !9, line: 150, type: !1541)
!1543 = !DILocation(line: 150, column: 11, scope: !1535)
!1544 = !DILocation(line: 151, column: 24, scope: !1535)
!1545 = !DILocation(line: 151, column: 24, scope: !1535)
!1546 = !DILocation(line: 151, column: 24, scope: !1535)
!1547 = !DILocation(line: 151, column: 39, scope: !1535)
!1548 = !DILocation(line: 151, column: 13, scope: !1535)
!1549 = !DILocation(line: 151, column: 5, scope: !1535)
!1550 = !DILocalVariable(name: "sıra",
  scope: !1535, file: !9, line: 151, type: !32)
!1551 = !DILocation(line: 151, column: 5, scope: !1535)
!1552 = !DILocation(line: 152, column: 26, scope: !1535)
!1553 = !DILocation(line: 152, column: 26, scope: !1535)
!1554 = !DILocation(line: 152, column: 26, scope: !1535)
!1555 = !DILocation(line: 152, column: 43, scope: !1535)
!1556 = !DILocation(line: 152, column: 42, scope: !1535)
!1557 = !DILocation(line: 152, column: 9, scope: !1535)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1560 = !DILocalVariable(name: "Hücre",
  scope: !1535, file: !9, line: 152, type: !1559)
!1561 = !DILocation(line: 152, column: 9, scope: !1535)
!1562 = !DILocation(line: 153, column: 9, scope: !1535)
!1563 = !DILocation(line: 154, column: 17, scope: !1535)
!1564 = !DILocation(line: 154, column: 17, scope: !1535)
!1565 = !DILocation(line: 154, column: 17, scope: !1535)
!1566 = !DILocation(line: 154, column: 9, scope: !1535)
!1567 = distinct !DILexicalBlock(
        scope: !1535, file: !9, line: 155, column: 5)
!1568 = !DILocation(line: 156, column: 12, scope: !1567)
!1569 = !DILocation(line: 156, column: 12, scope: !1567)
!1570 = !DILocation(line: 156, column: 12, scope: !1567)
!1571 = !DILocation(line: 156, column: 7, scope: !1567)
!1572 = !DILocation(line: 157, column: 12, scope: !1567)
!1573 = !DILocation(line: 157, column: 12, scope: !1567)
!1574 = !DILocation(line: 157, column: 12, scope: !1567)
!1575 = !DILocation(line: 157, column: 28, scope: !1567)
!1576 = !DILocation(line: 157, column: 23, scope: !1567)
!1577 = distinct !DILexicalBlock(
        scope: !1567, file: !9, line: 158, column: 7)
!1578 = !DILocation(line: 159, column: 9, scope: !1577)
!1579 = !DILocation(line: 159, column: 18, scope: !1577)
!1580 = !DILocation(line: 159, column: 13, scope: !1577)
!1581 = !DILocation(line: 160, column: 13, scope: !1577)
!1582 = !DILocation(line: 160, column: 13, scope: !1577)
!1583 = !DILocation(line: 160, column: 13, scope: !1577)
!1584 = !DILocation(line: 147, column: 33, scope: !1524)


!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!1587 = !DILocalVariable(name: "Sözlük",
  scope: !1585, file: !9, line: 165, type: !1586, arg: 1)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1586 }
!1585 = distinct !DISubprogram( name: "sözlük::t.Döküm_i",
 scope: !1144,
 file: !9,
 line: 166,
 type: !1588, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1590 = !DILocation(line: 165, column: 3, scope: !1585)
!1591 = distinct !DILexicalBlock(
        scope: !1585, file: !9, line: 183, column: 1)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1593 = !DILocalVariable(name: "Ast",
  scope: !1591, file: !9, line: 168, type: !1592)
!1594 = !DILocation(line: 168, column: 11, scope: !1591)
!1595 = !DILocation(line: 169, column: 36, scope: !1591)
!1596 = !DILocation(line: 169, column: 36, scope: !1591)
!1597 = !DILocation(line: 169, column: 36, scope: !1591)
!1598 = !DILocation(line: 169, column: 12, scope: !1591)
!1599 = !DILocation(line: 170, column: 9, scope: !1591)
!1600 = !DILocalVariable(name: "i",
  scope: !1591, file: !9, line: 170, type: !12)
!1601 = !DILocation(line: 170, column: 9, scope: !1591)
!1602 = !DILocation(line: 170, column: 17, scope: !1591)
!1603 = !DILocation(line: 170, column: 21, scope: !1591)
!1604 = !DILocation(line: 170, column: 21, scope: !1591)
!1605 = !DILocation(line: 170, column: 21, scope: !1591)
!1606 = !DILocation(line: 170, column: 36, scope: !1591)
!1607 = !DILocation(line: 170, column: 36, scope: !1591)
!1608 = !DILocation(line: 170, column: 37, scope: !1591)
!1609 = distinct !DILexicalBlock(
        scope: !1591, file: !9, line: 171, column: 5)
!1610 = !DILocation(line: 172, column: 13, scope: !1609)
!1611 = !DILocation(line: 172, column: 13, scope: !1609)
!1612 = !DILocation(line: 172, column: 13, scope: !1609)
!1613 = !DILocation(line: 172, column: 30, scope: !1609)
!1614 = !DILocation(line: 172, column: 29, scope: !1609)
!1615 = !DILocation(line: 172, column: 7, scope: !1609)
!1616 = !DILocation(line: 173, column: 12, scope: !1609)
!1617 = distinct !DILexicalBlock(
        scope: !1609, file: !9, line: 174, column: 7)
!1618 = !DILocation(line: 175, column: 42, scope: !1617)
!1619 = !DILocation(line: 175, column: 45, scope: !1617)
!1620 = !DILocation(line: 175, column: 50, scope: !1617)
!1621 = !DILocation(line: 175, column: 50, scope: !1617)
!1622 = !DILocation(line: 175, column: 50, scope: !1617)
!1623 = !DILocation(line: 175, column: 16, scope: !1617)
!1624 = distinct !DILexicalBlock(
        scope: !1609, file: !9, line: 178, column: 7)
!1625 = !DILocation(line: 179, column: 45, scope: !1624)
!1626 = !DILocation(line: 179, column: 48, scope: !1624)
!1627 = !DILocation(line: 179, column: 16, scope: !1624)
