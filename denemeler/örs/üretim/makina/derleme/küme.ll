; ModuleID = 'örs::derleme::hafıza::küme'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st644_1i8 = type {%st644_1i8*, %st644_1i8*, %st644_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st644_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1169

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

%st645_1i8 = type {i32, i32, i32, %st644_1i8*, %st644_1i8*, %gt263t*, %st644_1i8**}
;örs::derleme::hafıza::küme::k[%st645_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1168

%st259_1metin = type {i32, i32, %metin**}
;örs::derleme::hafıza::küme::k[%st259_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1177

%gt294t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:185:7 [4322:4327]
;siralama : 8, boyut :16, no: 660

%st644_1gt294t = type {%st644_1gt294t*, %st644_1gt294t*, %st644_1gt294t*, %metin*, %gt294t*, i32}
;örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1185

%st645_1gt294t = type {i32, i32, i32, %st644_1gt294t*, %st644_1gt294t*, %gt263t*, %st644_1gt294t**}
;örs::derleme::hafıza::küme::k[%st645_1gt294t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1184

%gt286t = type {%st645_1i8}
;örs::derleme::hafıza::küme::k[%st645_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:32:7 [581:582]
;siralama : 8, boyut :48, no: 1168

%gt295t = type {%st645_1gt294t}
;örs::derleme::hafıza::küme::k[%st645_1gt294t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:192:18 [4394:4407]
;siralama : 8, boyut :48, no: 1184

%gt293t = type {%st259_1metin}
;örs::derleme::hafıza::küme::k[%st259_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:183:7 [4289:4297]
;siralama : 8, boyut :16, no: 1177

; Tanımlı değerler:
@h.ox266.ox7 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox8 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox9 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox266.ox10 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox266.ox11 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox266.ox12 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox266.ox13 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox266.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox6 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::DiziSırası
define external i32 
@"küme::DiziSırası_i"(i32 %0, i32 %1)#0       !dbg !1210 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1213, metadata !DIExpression()), !dbg !1217
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1214, metadata !DIExpression()), !dbg !1218
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !1222; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !1223; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !1224
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !1225; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_i"(%metin* %0)#0       !dbg !1226 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !1229, metadata !DIExpression()), !dbg !1232

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1235, metadata !DIExpression()), !dbg !1236

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !1237
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1238, metadata !DIExpression()), !dbg !1239
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !1240; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !1241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1243; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !1244; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !1245
  %14 = load i32, i32* %5, align 4, !dbg !1246; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !1248; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !1249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
; dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !1251; 2:0
; dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !1252; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20 ; ?
  %22 = load i8, i8* %21, align 1, !dbg !1253; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !1254
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !1255; 1:0
  %26 = mul i32 %25, 16777619
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !1256
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !1257; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st645_1i8* 
@"küme::Yeni_i"(%gt263t* %0, i32 %1)#0       !dbg !1258 {
; Değişken : dönüş
  %3 = alloca %st645_1i8*, align 8
  store %st645_1i8* null, %st645_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt263t*, align 8
  store %gt263t* %0, %gt263t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %4, metadata !1262, metadata !DIExpression()), !dbg !1266
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1263, metadata !DIExpression()), !dbg !1267
  %6 = load %gt263t*, %gt263t** %4, align 8, !dbg !1269; 2:0
  %7 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %6, 
      i64 48, 
      i64 8), !dbg !1270
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st645_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st645_1i8]
  %9 = alloca %st645_1i8*, align 8
  store 
    %st645_1i8* %8,
    %st645_1i8** %9,
    align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata %st645_1i8** %9, metadata !1273, metadata !DIExpression()), !dbg !1274
  %10 = load %st645_1i8*, %st645_1i8** %9, align 8, !dbg !1275; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st645_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1i8] : *d32
  %11 = getelementptr inbounds 
    %st645_1i8, %st645_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !1279; 1:0
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1280
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1i8] : *d32
  %13 = getelementptr inbounds 
    %st645_1i8, %st645_1i8* %10,
    i32 0, i32 2
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !1282
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st645_1i8, %st645_1i8* %10,
    i32 0, i32 5
  %15 = load %gt263t*, %gt263t** %4, align 8, !dbg !1284; 2:0
  store 
    %gt263t* %15,
    %gt263t** %14,
    align 8, !dbg !1285
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1i8] : **örs::derleme::hafıza::küme::hücre[%st644_1i8]
  %16 = getelementptr inbounds 
    %st645_1i8, %st645_1i8* %10,
    i32 0, i32 6
  %17 = load %gt263t*, %gt263t** %4, align 8, !dbg !1287; 2:0
; Ikiz işlem '*'
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1i8] : *d32
  %18 = getelementptr inbounds 
    %st645_1i8, %st645_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !1289; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %17, 
      i64 %21), !dbg !1290
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st644_1i8**; 2
  store 
    %st644_1i8** %23,
    %st644_1i8*** %16,
    align 8, !dbg !1291
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st645_1i8*, %st645_1i8** %9, align 8, !dbg !1292; 2:0
; Dönüş :
  ret %st645_1i8* %24
}

;örs::derleme::hafıza::küme::Örnek
define external void 
@"küme::Örnek_i"()#2       !dbg !1293 {

; Değer 'Derleme'
  %1 = alloca %gt20et, align 8
  call void @llvm.dbg.declare(metadata %gt20et* %1, metadata !1297, metadata !DIExpression()), !dbg !1298

; Değer 'Üretim'
  %2 = alloca %gt350t, align 4
  call void @llvm.dbg.declare(metadata %gt350t* %2, metadata !1299, metadata !DIExpression()), !dbg !1300

; Değer 'Çözümleme'
  %3 = alloca %gt38at, align 8
  call void @llvm.dbg.declare(metadata %gt38at* %3, metadata !1301, metadata !DIExpression()), !dbg !1302
;;-> (nil) 3
  %4 = load %gt20et, %gt20et* %1, align 8, !dbg !1303; 1:0
;;-> (nil) 3
  %5 = load %gt38at, %gt38at* %3, align 8, !dbg !1304; 1:0
;;-> (nil) 3
  %6 = load %gt350t, %gt350t* %2, align 4, !dbg !1305; 1:0
  %7 = call %gt263t* @"hafıza::Yeni_i" (
      %gt20et %4, 
      %gt38at %5, 
      %gt350t %6), !dbg !1306

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt263t*, align 8
  store 
    %gt263t* %7,
    %gt263t** %8,
    align 8, !dbg !1307
  call void @llvm.dbg.declare(metadata %gt263t** %8, metadata !1309, metadata !DIExpression()), !dbg !1310
;;-> (nil) 4
  %9 = load %gt263t*, %gt263t** %8, align 8, !dbg !1311; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox7, i64 0, i64 0), 
      %gt263t* %9), !dbg !1312

; Değer 'Sözlük'
  %11 = alloca %st645_1gt294t, align 8
  %12 = bitcast %st645_1gt294t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st645_1gt294t* %11, metadata !1313, metadata !DIExpression()), !dbg !1314
;;-> (nil) 4
  %13 = load %gt263t*, %gt263t** %8, align 8, !dbg !1315; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_i" (
      %st645_1gt294t* %11, 
      %gt263t* %13, 
      i32 16), !dbg !1316

; Değer 'Metinler'
  %14 = alloca %st259_1metin, align 8
  %15 = bitcast %st259_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st259_1metin* %14, metadata !1317, metadata !DIExpression()), !dbg !1318
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st259_1metin]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %16 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 1
  store 
    i32 64,
    i32* %16,
    align 4, !dbg !1322
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %17 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
  %18 = sext i32 64 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %metin**; 2
  store 
    %metin** %21,
    %metin*** %17,
    align 8, !dbg !1324
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %22 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 0
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1326
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gtf4t, align 4
  %24 = bitcast %gtf4t* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtf4t* %23, metadata !1327, metadata !DIExpression()), !dbg !1328
;;-> (nil) 4
  %25 = load %gt263t*, %gt263t** %8, align 8, !dbg !1329; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox8, i64 0, i64 0), 
      %gt263t* %25), !dbg !1330
  %27 = call i32 @fflush (
      ptr null), !dbg !1331

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !1332
  call void @llvm.dbg.declare(metadata i32* %28, metadata !1333, metadata !DIExpression()), !dbg !1334
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !1335; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !1336; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !1337
  %34 = load i32, i32* %28, align 4, !dbg !1338; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !1340; 1:0
 call void @"bellek::t.Yaz_i" (
      %gtf4t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox9, i64 0, i64 0), 
      i32 %35), !dbg !1341
  %36 = load %gt263t*, %gt263t** %8, align 8, !dbg !1342; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtf4t, %gtf4t* %23,
    i32 0, i32 2
;;-> 0x584082d3e8e8 14
  %38 = call %metin* (%gt263t*,i8*) @"hafıza::t.Harflerden_i" (
      %gt263t* %36, 
      [4096 x i8]* %37), !dbg !1344

; pascal 'Metin' örs::derleme::çözümleme::tarama::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !1345
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !1347, metadata !DIExpression()), !dbg !1348
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::küme::k[%st259_1metin]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %40 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !1352; 1:0
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %42 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4, !dbg !1354; 1:0
  %44 = icmp eq i32 %41,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %46 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !1357; 1:0
  %48 = mul i32 %47, 2
  store 
    i32 %48,
    i32* %46,
    align 4, !dbg !1358
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %49 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %50 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !1361; 1:0
  %52 = load %metin**, %metin*** %49, align 8, !dbg !1362; 3:0
  %53 = sext i32 %51 to i64;eie??
; Yenile: 16
; Konum çevirisi:
  %54 = bitcast %metin** %52 to i8*; 1
  %55 = mul i64 %53, 16
  %56 = call noalias i8*
    @realloc(
      i8* %54,
      i64 %55)
; Konum çevirisi:
  %57 = bitcast i8* %56 to %metin**; 2
  store 
    %metin** %57,
    %metin*** %49,
    align 8, !dbg !1363
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %58 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %59 = load %metin**, %metin*** %58, align 8, !dbg !1365; 3:0
; dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %60 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !1367; 1:0
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     %metin*, %metin**  %59,
     i64 %62 ; ?
  %64 = load %metin*, %metin** %39, align 8, !dbg !1368; 2:0
  store 
    %metin* %64,
    %metin** %63,
    align 8, !dbg !1369
; Tekil :
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : *t32
  %65 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !1371; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !1372
  %68 = load i32, i32* %65, align 4, !dbg !1373; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
  %69 = load %gt263t*, %gt263t** %8, align 8, !dbg !1374; 2:0
  %70 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %69, 
      i64 16, 
      i64 8), !dbg !1375
; Konum çevirisi:
  %71 = bitcast i8* %70 to %gt294t*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %72 = alloca %gt294t*, align 8
  store 
    %gt294t* %71,
    %gt294t** %72,
    align 8, !dbg !1376
  call void @llvm.dbg.declare(metadata %gt294t** %72, metadata !1378, metadata !DIExpression()), !dbg !1379
; Atama ifadesi
  %73 = load %gt294t*, %gt294t** %72, align 8, !dbg !1380; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %74 = getelementptr inbounds 
    %gt294t, %gt294t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %28, align 4, !dbg !1382; 1:0
  store 
    i32 %75,
    i32* %74,
    align 4, !dbg !1383
; Atama ifadesi
  %76 = load %gt294t*, %gt294t** %72, align 8, !dbg !1384; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %77 = getelementptr inbounds 
    %gt294t, %gt294t* %76,
    i32 0, i32 1
; Ikiz işlem '+'
  %78 = load i32, i32* %28, align 4, !dbg !1386; 1:0
  %79 = add i32 22,  %78
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !1387
; Atama ifadesi
  %80 = load %gt294t*, %gt294t** %72, align 8, !dbg !1388; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::derleme::çözümleme::tarama::metin
  %81 = getelementptr inbounds 
    %gt294t, %gt294t* %80,
    i32 0, i32 2
  %82 = load %metin*, %metin** %39, align 8, !dbg !1390; 2:0
  store 
    %metin* %82,
    %metin** %81,
    align 8, !dbg !1391
;;-> (nil) 4
  %83 = load %metin*, %metin** %39, align 8, !dbg !1392; 2:0
;;-> (nil) 4
  %84 = load %gt294t*, %gt294t** %72, align 8, !dbg !1393; 2:0
 call void @"küme::ikiliSözlük.Ekle_i" (
      %st645_1gt294t* %11, 
      %metin* %83, 
      %gt294t* %84), !dbg !1394
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtf4t, %gtf4t* %23,
    i32 0, i32 0
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !1398
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %86 = getelementptr inbounds 
    %gtf4t, %gtf4t* %23,
    i32 0, i32 2
; dizi erişim2 _veri
;diziKonumu
  %87 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %86,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
  store 
    i8 0,
    i8* %87,
    align 1, !dbg !1400
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox266.ox10, i64 0, i64 0)), !dbg !1401
  %89 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox266.ox11, i64 0, i64 0)), !dbg !1402

; pascal 'i' t32
  %90 = alloca i32, align 4
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !1403
  call void @llvm.dbg.declare(metadata i32* %90, metadata !1404, metadata !DIExpression()), !dbg !1405
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %91 = load i32, i32* %90, align 4, !dbg !1406; 1:0
  %92 = icmp slt i32 %91, 64 
  %93 = icmp ne i1 %92, 0
  br i1 %93, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %94 = load i32, i32* %90, align 4, !dbg !1407; 1:0
  %95 = add i32 %94, 1
  store 
    i32 %95,
    i32* %90,
    align 4, !dbg !1408
  %96 = load i32, i32* %90, align 4, !dbg !1409; 1:0
  br label %her.kosul.oxa
her.beden.oxa:

; Değer 'Gelen'
  %97 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %98 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
; dizi erişim2 Nesneler
  %99 = load %metin**, %metin*** %98, align 8, !dbg !1412; 3:0
; dizi erişim2 Nesneler
  %100 = load i32, i32* %90, align 4, !dbg !1413; 1:0
  %101 = sext i32 %100 to i64;eie??
;tekil
  %102 = getelementptr inbounds
     %metin*, %metin**  %99,
     i64 %101 ; ?
  %103 = load %metin*, %metin** %102, align 8, !dbg !1414; 2:0
  store 
    %metin* %103,
    %metin** %97,
    align 8, !dbg !1415
  call void @llvm.dbg.declare(metadata %metin** %97, metadata !1417, metadata !DIExpression()), !dbg !1418
  %104 = load %metin*, %metin** %97, align 8, !dbg !1419; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !1421; 2:0
  %107 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox12, i64 0, i64 0), 
      i8* %106), !dbg !1422
;;-> (nil) 4
  %108 = load %metin*, %metin** %97, align 8, !dbg !1423; 2:0
  %109 = call %gt294t** (%st645_1gt294t*,%metin*) @"küme::ikiliSözlük.Ara_i" (
      %st645_1gt294t* %11, 
      %metin* %108), !dbg !1424
; Konum çevirisi:
  %110 = bitcast %gt294t** %109 to %gt294t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %111 = alloca %gt294t*, align 8
  store 
    %gt294t* %110,
    %gt294t** %111,
    align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata %gt294t** %111, metadata !1427, metadata !DIExpression()), !dbg !1428
; Eğer ve Değilse:
  %112 = load %gt294t*, %gt294t** %111, align 8, !dbg !1429; 2:0
  %113 = icmp ne %gt294t* %112, null
  br i1 %113, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %114 = load %gt294t*, %gt294t** %111, align 8, !dbg !1431; 2:0
 call void @"küme::ikili.Yaz_i" (
      %gt294t* %114), !dbg !1432
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %115 = load %metin*, %metin** %97, align 8, !dbg !1434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %116 = getelementptr inbounds 
    %metin, %metin* %115,
    i32 0, i32 2
;;-> (nil) 14
  %117 = load i8*, i8** %116, align 8, !dbg !1436; 2:0
  %118 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox13, i64 0, i64 0), 
      i8* %117), !dbg !1437
  br label %her.son.oxa
egerv.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:
 call void @"küme::ikiliSözlük.Döküm_i" (
      %st645_1gt294t* %11), !dbg !1438
  %119 = load %gt263t*, %gt263t** %8, align 8, !dbg !1439; 2:0
 call void @"hafıza::t.Temizle_i" (
      %gt263t* %119), !dbg !1440
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::küme::k[%st259_1metin]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %120 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
  %121 = load %metin**, %metin*** %120, align 8, !dbg !1444; 3:0
  %122 = icmp ne %metin** %121, null
  br i1 %122, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::derleme::hafıza::küme::k[%st259_1metin] : **örs::derleme::çözümleme::tarama::metin
  %123 = getelementptr inbounds 
    %st259_1metin, %st259_1metin* %14,
    i32 0, i32 2
  %124 = load %metin**, %metin*** %123, align 8, !dbg !1446; 3:0
  call void @free(
    ptr %124)
  store ptr null, ptr %123, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %125 = load %gt263t*, %gt263t** %8, align 8, !dbg !1447; 2:0
  call void @free(
    ptr %125)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_i"(%st645_1gt294t* %0, %st644_1gt294t* %1)
#0       !dbg !1448 {
; Değişken : Sözlük
  %3 = alloca %st645_1gt294t*, align 8
  store %st645_1gt294t* %0, %st645_1gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt294t** %3, metadata !1450, metadata !DIExpression()), !dbg !1455
; Değişken : Hücre
  %4 = alloca %st644_1gt294t*, align 8
  store %st644_1gt294t* %1, %st644_1gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %st644_1gt294t** %4, metadata !1452, metadata !DIExpression()), !dbg !1456
  %5 = load %st645_1gt294t*, %st645_1gt294t** %3, align 8, !dbg !1458; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %6 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1460; 1:0
  %8 = load %st644_1gt294t*, %st644_1gt294t** %4, align 8, !dbg !1461; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *d32
  %9 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1463; 1:0
  %11 = call i32 @"küme::DiziSırası_i" (
      i32 %7, 
      i32 %10), !dbg !1464

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1465
; Atama ifadesi
  %13 = load %st644_1gt294t*, %st644_1gt294t** %4, align 8, !dbg !1466; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %14 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %13,
    i32 0, i32 0
  %15 = load %st645_1gt294t*, %st645_1gt294t** %3, align 8, !dbg !1468; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %16 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %15,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %17 = load %st644_1gt294t**, %st644_1gt294t*** %16, align 8, !dbg !1470; 3:0
; dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1471; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st644_1gt294t*, %st644_1gt294t**  %17,
     i64 %19 ; ?
  %21 = load %st644_1gt294t*, %st644_1gt294t** %20, align 8, !dbg !1472; 2:0
  store 
    %st644_1gt294t* %21,
    %st644_1gt294t** %14,
    align 8, !dbg !1473
; Atama ifadesi
  %22 = load %st645_1gt294t*, %st645_1gt294t** %3, align 8, !dbg !1474; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %23 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt294t**, %st644_1gt294t*** %23, align 8, !dbg !1476; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1477; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt294t*, %st644_1gt294t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt294t*, %st644_1gt294t** %4, align 8, !dbg !1478; 2:0
  store 
    %st644_1gt294t* %28,
    %st644_1gt294t** %27,
    align 8, !dbg !1479
; Tekil :
  %29 = load %st645_1gt294t*, %st645_1gt294t** %3, align 8, !dbg !1480; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %30 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1482; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1483
  %33 = load i32, i32* %30, align 4, !dbg !1484; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st644_1gt294t* @"küme::ikiliSözlük.yeniHücre_i"(%st645_1gt294t* %0, %metin* %1)
#0       !dbg !1485 {
; Değişken : dönüş
  %3 = alloca %st644_1gt294t*, align 8
  store %st644_1gt294t* null, %st644_1gt294t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st645_1gt294t*, align 8
  store %st645_1gt294t* %0, %st645_1gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt294t** %4, metadata !1489, metadata !DIExpression()), !dbg !1494
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1491, metadata !DIExpression()), !dbg !1495
  %6 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1497; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %6,
    i32 0, i32 5
  %8 = load %gt263t*, %gt263t** %7, align 8, !dbg !1499; 2:0
  %9 = call i8* (%gt263t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt263t* %8, 
      i64 48, 
      i64 8), !dbg !1500
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st644_1gt294t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %11 = alloca %st644_1gt294t*, align 8
  store 
    %st644_1gt294t* %10,
    %st644_1gt294t** %11,
    align 8, !dbg !1501
; Atama ifadesi
  %12 = load %st644_1gt294t*, %st644_1gt294t** %11, align 8, !dbg !1502; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::çözümleme::tarama::metin
  %13 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1504; 2:0
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1505
; Atama ifadesi
  %15 = load %st644_1gt294t*, %st644_1gt294t** %11, align 8, !dbg !1506; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *d32
  %16 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1508; 2:0
  %18 = call i32 @"küme::fna1a_32_i" (
      %metin* %17), !dbg !1509
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1510
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1511; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %20 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1513; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1515; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %24 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %23,
    i32 0, i32 4
  %25 = load %st644_1gt294t*, %st644_1gt294t** %11, align 8, !dbg !1517; 2:0
  store 
    %st644_1gt294t* %25,
    %st644_1gt294t** %24,
    align 8, !dbg !1518
; Atama ifadesi
  %26 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1519; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %27 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %26,
    i32 0, i32 3
  %28 = load %st644_1gt294t*, %st644_1gt294t** %11, align 8, !dbg !1521; 2:0
  store 
    %st644_1gt294t* %28,
    %st644_1gt294t** %27,
    align 8, !dbg !1522
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st644_1gt294t*, %st644_1gt294t** %11, align 8, !dbg !1524; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %30 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %29,
    i32 0, i32 1
  %31 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1526; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %32 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %31,
    i32 0, i32 4
  %33 = load %st644_1gt294t*, %st644_1gt294t** %32, align 8, !dbg !1528; 2:0
  store 
    %st644_1gt294t* %33,
    %st644_1gt294t** %30,
    align 8, !dbg !1529
; Atama ifadesi
  %34 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1530; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %35 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %34,
    i32 0, i32 4
  %36 = load %st644_1gt294t*, %st644_1gt294t** %35, align 8, !dbg !1532; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %37 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %36,
    i32 0, i32 2
  %38 = load %st644_1gt294t*, %st644_1gt294t** %11, align 8, !dbg !1534; 2:0
  store 
    %st644_1gt294t* %38,
    %st644_1gt294t** %37,
    align 8, !dbg !1535
; Atama ifadesi
  %39 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1536; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %40 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %39,
    i32 0, i32 4
  %41 = load %st644_1gt294t*, %st644_1gt294t** %11, align 8, !dbg !1538; 2:0
  store 
    %st644_1gt294t* %41,
    %st644_1gt294t** %40,
    align 8, !dbg !1539
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st644_1gt294t*, %st644_1gt294t** %11, align 8, !dbg !1540; 2:0
; Dönüş :
  ret %st644_1gt294t* %42
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_i"(%st645_1gt294t* %0)
#0       !dbg !1541 {
; Değişken : Sözlük
  %2 = alloca %st645_1gt294t*, align 8
  store %st645_1gt294t* %0, %st645_1gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt294t** %2, metadata !1543, metadata !DIExpression()), !dbg !1546
  %3 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1548; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %3,
    i32 0, i32 5
  %5 = load %gt263t*, %gt263t** %4, align 8, !dbg !1550; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt263t*, align 8
  store 
    %gt263t* %5,
    %gt263t** %6,
    align 8, !dbg !1551
  %7 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1552; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %8 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %7,
    i32 0, i32 6
  %9 = load %st644_1gt294t**, %st644_1gt294t*** %8, align 8, !dbg !1554; 3:0
; Konum çevirisi:
  %10 = bitcast %st644_1gt294t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1555
  %12 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1556; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %13 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1558; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1559
; Atama ifadesi
  %16 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1560; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %17 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1562; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %19 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1564; 1:0
  %21 = mul i32 %20, 2
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1565
; Atama ifadesi
  %22 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1566; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %23 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %22,
    i32 0, i32 6
  %24 = load %gt263t*, %gt263t** %6, align 8, !dbg !1568; 2:0
; Ikiz işlem '*'
  %25 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1569; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %26 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1571; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %24, 
      i64 %29), !dbg !1572
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st644_1gt294t***; 3
  store 
    %st644_1gt294t*** %31,
    %st644_1gt294t*** %23,
    align 8, !dbg !1573
; Atama ifadesi
  %32 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1574; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %33 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %32,
    i32 0, i32 0
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !1576
  %34 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1577; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %35 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %34,
    i32 0, i32 3
  %36 = load %st644_1gt294t*, %st644_1gt294t** %35, align 8, !dbg !1579; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %37 = alloca %st644_1gt294t*, align 8
  store 
    %st644_1gt294t* %36,
    %st644_1gt294t** %37,
    align 8, !dbg !1580
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st644_1gt294t*, %st644_1gt294t** %37, align 8, !dbg !1581; 2:0
  %39 = icmp ne %st644_1gt294t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1583; 2:0
;;-> (nil) 4
  %41 = load %st644_1gt294t*, %st644_1gt294t** %37, align 8, !dbg !1584; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_i" (
      %st645_1gt294t* %40, 
      %st644_1gt294t* %41), !dbg !1585
; Atama ifadesi
  %42 = load %st644_1gt294t*, %st644_1gt294t** %37, align 8, !dbg !1586; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %43 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %42,
    i32 0, i32 2
  %44 = load %st644_1gt294t*, %st644_1gt294t** %43, align 8, !dbg !1588; 2:0
  store 
    %st644_1gt294t* %44,
    %st644_1gt294t** %37,
    align 8, !dbg !1589
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt263t*, %gt263t** %6, align 8, !dbg !1590; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !1591; 2:0
 call void @"hafıza::t.Bırak_i" (
      %gt263t* %45, 
      i8* %46), !dbg !1592
; Iç Dönüş :
  ret void
}

define external 
void @"küme::ikiliSözlük.Ekle_i"(%st645_1gt294t* %0, %metin* %1, %gt294t** %2)
#0       !dbg !1593 {
; Değişken : Sözlük
  %4 = alloca %st645_1gt294t*, align 8
  store %st645_1gt294t* %0, %st645_1gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt294t** %4, metadata !1595, metadata !DIExpression()), !dbg !1603
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1597, metadata !DIExpression()), !dbg !1604
; Değişken : Ek
  %6 = alloca %gt294t**, align 8
  store %gt294t** %2, %gt294t*** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t*** %6, metadata !1600, metadata !DIExpression()), !dbg !1605
  %7 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1607; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !1608; 2:0
  %9 = call %st644_1gt294t* (%st645_1gt294t*,%metin*) @"küme::ikiliSözlük.yeniHücre_i" (
      %st645_1gt294t* %7, 
      %metin* %8), !dbg !1609

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %10 = alloca %st644_1gt294t*, align 8
  store 
    %st644_1gt294t* %9,
    %st644_1gt294t** %10,
    align 8, !dbg !1610
  %11 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1611; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %12 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !1613; 1:0
  %14 = load %st644_1gt294t*, %st644_1gt294t** %10, align 8, !dbg !1614; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *d32
  %15 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !1616; 1:0
  %17 = call i32 @"küme::DiziSırası_i" (
      i32 %13, 
      i32 %16), !dbg !1617

; pascal 'sıra' *d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1618
; Atama ifadesi
  %19 = load %st644_1gt294t*, %st644_1gt294t** %10, align 8, !dbg !1619; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::ikili
  %20 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %19,
    i32 0, i32 4
  %21 = load %gt294t**, %gt294t*** %6, align 8, !dbg !1621; 3:0
  store 
    %gt294t** %21,
    %gt294t** %20,
    align 8, !dbg !1622
  %22 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1623; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %23 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt294t**, %st644_1gt294t*** %23, align 8, !dbg !1625; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !1626; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt294t*, %st644_1gt294t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt294t*, %st644_1gt294t** %27, align 8, !dbg !1627; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %29 = alloca %st644_1gt294t*, align 8
  store 
    %st644_1gt294t* %28,
    %st644_1gt294t** %29,
    align 8, !dbg !1628
; Atama ifadesi
  %30 = load %st644_1gt294t*, %st644_1gt294t** %10, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %31 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %30,
    i32 0, i32 0
  %32 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1631; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %33 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %32,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %34 = load %st644_1gt294t**, %st644_1gt294t*** %33, align 8, !dbg !1633; 3:0
; dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !1634; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st644_1gt294t*, %st644_1gt294t**  %34,
     i64 %36 ; ?
  %38 = load %st644_1gt294t*, %st644_1gt294t** %37, align 8, !dbg !1635; 2:0
  store 
    %st644_1gt294t* %38,
    %st644_1gt294t** %31,
    align 8, !dbg !1636
; Atama ifadesi
  %39 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1637; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %40 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %39,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %41 = load %st644_1gt294t**, %st644_1gt294t*** %40, align 8, !dbg !1639; 3:0
; dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !1640; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %st644_1gt294t*, %st644_1gt294t**  %41,
     i64 %43 ; ?
  %45 = load %st644_1gt294t*, %st644_1gt294t** %10, align 8, !dbg !1641; 2:0
  store 
    %st644_1gt294t* %45,
    %st644_1gt294t** %44,
    align 8, !dbg !1642
; Tekil :
  %46 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1643; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %47 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1645; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1646
  %50 = load i32, i32* %47, align 4, !dbg !1647; 1:0
; Ikiz işlem '/'
  %51 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1648; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %52 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1650; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' *d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !1651
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1652; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %57 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !1654; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !1655; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1656; 2:0
 call void @"küme::ikiliSözlük._yenile_i" (
      %st645_1gt294t* %62), !dbg !1657
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"küme::ikiliSözlük.Yapılandır_i"(%st645_1gt294t* %0, %gt263t* %1, i32 %2)
#0       !dbg !1658 {
; Değişken : Sözlük
  %4 = alloca %st645_1gt294t*, align 8
  store %st645_1gt294t* %0, %st645_1gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt294t** %4, metadata !1660, metadata !DIExpression()), !dbg !1666
; Değişken : H
  %5 = alloca %gt263t*, align 8
  store %gt263t* %1, %gt263t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt263t** %5, metadata !1662, metadata !DIExpression()), !dbg !1667
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1663, metadata !DIExpression()), !dbg !1668
; Atama ifadesi
  %7 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1670; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %8 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !1672; 1:0
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !1673
; Atama ifadesi
  %10 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1674; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %11 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %10,
    i32 0, i32 2
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1676
; Atama ifadesi
  %12 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1677; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %12,
    i32 0, i32 5
  %14 = load %gt263t*, %gt263t** %5, align 8, !dbg !1679; 2:0
  store 
    %gt263t* %14,
    %gt263t** %13,
    align 8, !dbg !1680
; Atama ifadesi
  %15 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1681; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %16 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %15,
    i32 0, i32 6
  %17 = load %gt263t*, %gt263t** %5, align 8, !dbg !1683; 2:0
; Ikiz işlem '*'
  %18 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1684; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %19 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1686; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt263t*,i64) @"hafıza::t.Dizi_i" (
      %gt263t* %17, 
      i64 %22), !dbg !1687
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st644_1gt294t**; 2
  store 
    %st644_1gt294t** %24,
    %st644_1gt294t*** %16,
    align 8, !dbg !1688
; Iç Dönüş :
  ret void
}

define external 
%gt294t** @"küme::ikiliSözlük.Ara_i"(%st645_1gt294t* %0, %metin* %1)
#0       !dbg !1689 {
; Değişken : dönüş
  %3 = alloca %gt294t**, align 8
  store %gt294t** null, %gt294t*** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st645_1gt294t*, align 8
  store %st645_1gt294t* %0, %st645_1gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt294t** %4, metadata !1694, metadata !DIExpression()), !dbg !1699
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1696, metadata !DIExpression()), !dbg !1700
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %7 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !1704; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt294t** null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !1705; 2:0
  %12 = call i32 @"küme::fna1a_32_i" (
      %metin* %11), !dbg !1706

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !1707

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !1709, metadata !DIExpression()), !dbg !1710
  %16 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1711; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %17 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !1713; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !1714; 1:0
  %20 = call i32 @"küme::DiziSırası_i" (
      i32 %18, 
      i32 %19), !dbg !1715

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !1716
  %22 = load %st645_1gt294t*, %st645_1gt294t** %4, align 8, !dbg !1717; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %23 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %22,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %24 = load %st644_1gt294t**, %st644_1gt294t*** %23, align 8, !dbg !1719; 3:0
; dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !1720; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st644_1gt294t*, %st644_1gt294t**  %24,
     i64 %26 ; ?
  %28 = load %st644_1gt294t*, %st644_1gt294t** %27, align 8, !dbg !1721; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %29 = alloca %st644_1gt294t*, align 8
  store 
    %st644_1gt294t* %28,
    %st644_1gt294t** %29,
    align 8, !dbg !1722
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st644_1gt294t*, %st644_1gt294t** %29, align 8, !dbg !1723; 2:0
  %31 = icmp ne %st644_1gt294t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st644_1gt294t*, %st644_1gt294t** %29, align 8, !dbg !1724; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %33 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %32,
    i32 0, i32 0
  %34 = load %st644_1gt294t*, %st644_1gt294t** %33, align 8, !dbg !1726; 2:0
  store 
    %st644_1gt294t* %34,
    %st644_1gt294t** %29,
    align 8, !dbg !1727
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %35 = load %st644_1gt294t*, %st644_1gt294t** %29, align 8, !dbg !1729; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::çözümleme::tarama::metin
  %36 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !1731; 2:0
  store 
    %metin* %37,
    %metin** %14,
    align 8, !dbg !1732
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %st644_1gt294t*, %st644_1gt294t** %29, align 8, !dbg !1733; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::çözümleme::tarama::metin
  %39 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %38,
    i32 0, i32 3
  %40 = load %metin*, %metin** %39, align 8, !dbg !1735; 2:0
;;-> (nil) 0
  %41 = load %metin*, %metin** %5, align 8, !dbg !1736; 2:0
  %42 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %40, 
      %metin* %41), !dbg !1737
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %44 = load %metin*, %metin** %14, align 8, !dbg !1739; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !1740; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_i" (
      %metin* %44, 
      %metin* %45), !dbg !1741
  %47 = load %st644_1gt294t*, %st644_1gt294t** %29, align 8, !dbg !1742; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::ikili
  %48 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %47,
    i32 0, i32 4
  %49 = load %gt294t*, %gt294t** %48, align 8, !dbg !1744; 2:0
; Dönüş :
  ret %gt294t* %49
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %50 = load %gt294t**, %gt294t*** %3, align 8, !dbg !1745; 3:0
  ret %gt294t** %50
}

define external 
void @"küme::ikiliSözlük.Döküm_i"(%st645_1gt294t* %0)
#0       !dbg !1746 {
; Değişken : Sözlük
  %2 = alloca %st645_1gt294t*, align 8
  store %st645_1gt294t* %0, %st645_1gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %st645_1gt294t** %2, metadata !1748, metadata !DIExpression()), !dbg !1751
  %3 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1753; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %4 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %3,
    i32 0, i32 3
  %5 = load %st644_1gt294t*, %st644_1gt294t** %4, align 8, !dbg !1755; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %6 = alloca %st644_1gt294t*, align 8
  store 
    %st644_1gt294t* %5,
    %st644_1gt294t** %6,
    align 8, !dbg !1756
  %7 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %8 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st644_1gt294t**, %st644_1gt294t*** %8, align 8, !dbg !1759; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox3, i64 0, i64 0), 
      %st644_1gt294t** %9), !dbg !1760

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !1761
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !1762; 1:0
  %13 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1763; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : *d32
  %14 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1765; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !1766; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !1767
  %20 = load i32, i32* %11, align 4, !dbg !1768; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st645_1gt294t*, %st645_1gt294t** %2, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st645_1gt294t] : **örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %22 = getelementptr inbounds 
    %st645_1gt294t, %st645_1gt294t* %21,
    i32 0, i32 6
; dizi erişim2 Nesneler
  %23 = load %st644_1gt294t**, %st644_1gt294t*** %22, align 8, !dbg !1772; 3:0
; dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !1773; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st644_1gt294t*, %st644_1gt294t**  %23,
     i64 %25 ; ?
  %27 = load %st644_1gt294t*, %st644_1gt294t** %26, align 8, !dbg !1774; 2:0
  store 
    %st644_1gt294t* %27,
    %st644_1gt294t** %6,
    align 8, !dbg !1775
; Eğer ve Değilse:
  %28 = load %st644_1gt294t*, %st644_1gt294t** %6, align 8, !dbg !1776; 2:0
  %29 = icmp ne %st644_1gt294t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !1778; 1:0
;;-> (nil) 4
  %31 = load %st644_1gt294t*, %st644_1gt294t** %6, align 8, !dbg !1779; 2:0
  %32 = load %st644_1gt294t*, %st644_1gt294t** %6, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st644_1gt294t] : *örs::derleme::hafıza::küme::hücre[%st644_1gt294t]
  %33 = getelementptr inbounds 
    %st644_1gt294t, %st644_1gt294t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st644_1gt294t*, %st644_1gt294t** %33, align 8, !dbg !1782; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox4, i64 0, i64 0), 
      i32 %30, 
      %st644_1gt294t* %31, 
      %st644_1gt294t* %34), !dbg !1783
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !1785; 1:0
;;-> (nil) 4
  %37 = load %st644_1gt294t*, %st644_1gt294t** %6, align 8, !dbg !1786; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox5, i64 0, i64 0), 
      i32 %36, 
      %st644_1gt294t* %37), !dbg !1787
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_i"(%gt294t* %0)
#0       !dbg !1788 {
; Değişken : Ikili
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !1790, metadata !DIExpression()), !dbg !1793
  %3 = load %gt294t*, %gt294t** %2, align 8, !dbg !1795; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt294t, %gt294t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !1797; 1:0
  %6 = load %gt294t*, %gt294t** %2, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt294t, %gt294t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !1800; 1:0
  %9 = load %gt294t*, %gt294t** %2, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::derleme::çözümleme::tarama::metin
  %10 = getelementptr inbounds 
    %gt294t, %gt294t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !1805; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox6, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !1806
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 14
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt263t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_i"(%gt263t*, i64) #0
;örs::derleme::hafıza::Yeni
  declare %gt263t* @"hafıza::Yeni_i"(%gt20et*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b6t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_i"(%gtf4t*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_i"(%gt263t*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_i"(%gt263t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_i"(%gt263t*, i8*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_i"(%metin*, %metin*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; küme derlemesi sonu:

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
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !19,  file: !9, line: 0, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !19,  file: !9, line: 0, baseType: !22, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !19,  file: !9, line: 0, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !9, line: 0, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 0, baseType: !29, size: 64, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !19,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!33 = !{!21,!23,!25,!27,!30,!32}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !46, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !46, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !46, line: 14, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 15, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 16, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 17, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 18, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 12,  size: 320, elements: !60)
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
  name: "baş",  scope: !73,  file: !72, line: 93, baseType: !31, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 94, baseType: !31, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 95, baseType: !31, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 96, baseType: !31, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 97, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 91,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
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
  name: "_eh",  scope: !97,  file: !72, line: 12, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !97,  file: !72, line: 13, baseType: !99, size: 8)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !97,  file: !72, line: 14, baseType: !101, size: 16)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !97,  file: !72, line: 15, baseType: !31, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !97,  file: !72, line: 16, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !97,  file: !72, line: 17, baseType: !106, size: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !97,  file: !72, line: 19, baseType: !15, size: 8)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !97,  file: !72, line: 20, baseType: !109, size: 16)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !97,  file: !72, line: 21, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !97,  file: !72, line: 22, baseType: !93, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !97,  file: !72, line: 23, baseType: !113, size: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !97,  file: !72, line: 25, baseType: !115, size: 16)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !97,  file: !72, line: 26, baseType: !117, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !97,  file: !72, line: 27, baseType: !119, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !97,  file: !72, line: 28, baseType: !121, size: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !97,  file: !72, line: 29, baseType: !123, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !97,  file: !72, line: 30, baseType: !127, size: 128)
!129 = !{!98,!100,!102,!103,!105,!107,!108,!110,!111,!112,!114,!116,!118,!120,!122,!124,!128}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !129)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !72, line: 36, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !95,  file: !72, line: 37, baseType: !97, size: 128, offset: 128)
!131 = !{!96,!130}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !131)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !69, line: 6, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !69, line: 7, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !69, line: 8, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !69, line: 9, baseType: !140, size: 64, offset: 128)
!142 = !{!136,!137,!139,!141}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !142)
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
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !164)
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
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !175,  file: !69, line: 0, baseType: !176, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !175,  file: !69, line: 0, baseType: !178, size: 64, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !175,  file: !69, line: 0, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !175,  file: !69, line: 0, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !69, line: 0, baseType: !184, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !175,  file: !69, line: 0, baseType: !31, size: 32, offset: 320)
!187 = !{!177,!179,!181,!183,!185,!186}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 10,  size: 384, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !171,  file: !69, line: 0, baseType: !31, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !171,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !171,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !171,  file: !69, line: 0, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !171,  file: !69, line: 0, baseType: !190, size: 64, offset: 192)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !69, line: 0, baseType: !192, size: 64, offset: 256)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !171,  file: !69, line: 0, baseType: !195, size: 64, offset: 320)
!197 = !{!172,!173,!174,!189,!191,!193,!196}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 20,  size: 384, elements: !197)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !69, line: 0, baseType: !201, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !200,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !200,  file: !69, line: 0, baseType: !206, size: 64, offset: 128)
!208 = !{!202,!203,!204,!207}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
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
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !146,  file: !145, line: 57, baseType: !198, size: 64, offset: 384)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !146,  file: !145, line: 61, baseType: !209, size: 64, offset: 448)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !145, line: 62, baseType: !211, size: 64, offset: 512)
!213 = !{!147,!148,!149,!150,!151,!156,!158,!170,!199,!210,!212}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !145, line: 47,  size: 576, elements: !213)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !216,  file: !69, line: 15, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !216,  file: !69, line: 16, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !69, line: 17, baseType: !220, size: 64, offset: 128)
!222 = !{!217,!219,!221}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 192, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !232,  file: !69, line: 0, baseType: !31, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !232,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !232,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !232,  file: !69, line: 0, baseType: !236, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !232,  file: !69, line: 0, baseType: !238, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !232,  file: !69, line: 0, baseType: !240, size: 64, offset: 256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !232,  file: !69, line: 0, baseType: !243, size: 64, offset: 320)
!245 = !{!233,!234,!235,!237,!239,!241,!244}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 20,  size: 384, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !225,  file: !69, line: 10, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !225,  file: !69, line: 11, baseType: !200, size: 192, offset: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !69, line: 12, baseType: !228, size: 64, offset: 256)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !225,  file: !69, line: 13, baseType: !230, size: 64, offset: 320)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !225,  file: !69, line: 14, baseType: !246, size: 64, offset: 384)
!248 = !{!226,!227,!229,!231,!247}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!270 = !DISubrange(count: 2)
!269 = !{!270}
!271 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !254, size: 72, elements: !269)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !267,  file: !145, line: 71, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !267,  file: !145, line: 72, baseType: !271, size: 128, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !145, line: 73, baseType: !273, size: 64, offset: 192)
!275 = !{!268,!272,!274}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !145, line: 69,  size: 256, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !254,  file: !145, line: 4, baseType: !104, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !145, line: 5, baseType: !31, size: 32, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !254,  file: !145, line: 6, baseType: !31, size: 32, offset: 96)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !254,  file: !145, line: 7, baseType: !31, size: 32, offset: 128)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !254,  file: !145, line: 8, baseType: !31, size: 32, offset: 160)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !254,  file: !145, line: 9, baseType: !12, size: 32, offset: 192)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !254,  file: !145, line: 10, baseType: !31, size: 32, offset: 224)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !254,  file: !145, line: 11, baseType: !31, size: 32, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !254,  file: !145, line: 12, baseType: !263, size: 64, offset: 320)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !254,  file: !145, line: 13, baseType: !265, size: 64, offset: 384)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !254,  file: !145, line: 14, baseType: !276, size: 64, offset: 448)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !254,  file: !145, line: 15, baseType: !278, size: 64, offset: 512)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !254,  file: !145, line: 16, baseType: !280, size: 64, offset: 576)
!282 = !{!255,!256,!257,!258,!259,!260,!261,!262,!264,!266,!277,!279,!281}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !145, line: 2,  size: 640, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !251,  file: !69, line: 8, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !251,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !251,  file: !69, line: 10, baseType: !283, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !251,  file: !69, line: 11, baseType: !285, size: 64, offset: 128)
!287 = !{!252,!253,!284,!286}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !292,  file: !69, line: 8, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !69, line: 9, baseType: !294, size: 64, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !292,  file: !69, line: 10, baseType: !296, size: 64, offset: 128)
!298 = !{!293,!295,!297}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !298)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !301,  file: !69, line: 55, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !301,  file: !69, line: 56, baseType: !303, size: 64, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !301,  file: !69, line: 57, baseType: !305, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !301,  file: !69, line: 58, baseType: !307, size: 64, offset: 192)
!309 = !{!302,!304,!306,!308}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 53,  size: 256, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !312,  file: !69, line: 11, baseType: !31, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !312,  file: !69, line: 12, baseType: !31, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !312,  file: !69, line: 13, baseType: !104, size: 64, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !69, line: 14, baseType: !316, size: 64, offset: 128)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !312,  file: !69, line: 15, baseType: !318, size: 64, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !312,  file: !69, line: 16, baseType: !320, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !312,  file: !69, line: 17, baseType: !322, size: 64, offset: 320)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !312,  file: !69, line: 18, baseType: !324, size: 64, offset: 384)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !312,  file: !69, line: 19, baseType: !326, size: 64, offset: 448)
!328 = !{!313,!314,!315,!317,!319,!321,!323,!325,!327}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 9,  size: 512, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !333,  file: !69, line: 8, baseType: !334, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !333,  file: !69, line: 9, baseType: !336, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !333,  file: !69, line: 10, baseType: !338, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !333,  file: !69, line: 11, baseType: !340, size: 64, offset: 192)
!342 = !{!335,!337,!339,!341}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !345,  file: !69, line: 6, baseType: !346, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !345,  file: !69, line: 7, baseType: !348, size: 64, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !345,  file: !69, line: 8, baseType: !350, size: 64, offset: 128)
!352 = !{!347,!349,!351}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !69, line: 6, baseType: !356, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !355,  file: !69, line: 7, baseType: !358, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !355,  file: !69, line: 8, baseType: !360, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !355,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!363 = !{!357,!359,!361,!362}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !366,  file: !69, line: 6, baseType: !367, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !366,  file: !69, line: 7, baseType: !369, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !366,  file: !69, line: 8, baseType: !371, size: 64, offset: 128)
!373 = !{!368,!370,!372}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !69, line: 6, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !380,  file: !69, line: 7, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !380,  file: !69, line: 8, baseType: !385, size: 64, offset: 128)
!387 = !{!382,!384,!386}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !69, line: 0, baseType: !404, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !403,  file: !69, line: 0, baseType: !406, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !403,  file: !69, line: 0, baseType: !408, size: 64, offset: 128)
!410 = !{!405,!407,!409}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !69, line: 0, baseType: !12, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !399,  file: !69, line: 0, baseType: !401, size: 64, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !399,  file: !69, line: 0, baseType: !411, size: 64, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !399,  file: !69, line: 0, baseType: !413, size: 64, offset: 192)
!415 = !{!400,!402,!412,!414}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !415)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !69, line: 7, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !390,  file: !69, line: 8, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !390,  file: !69, line: 9, baseType: !395, size: 64, offset: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !390,  file: !69, line: 10, baseType: !397, size: 64, offset: 192)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !390,  file: !69, line: 11, baseType: !399, size: 256, offset: 256)
!417 = !{!392,!394,!396,!398,!416}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !420,  file: !69, line: 16, baseType: !421, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !420,  file: !69, line: 17, baseType: !423, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !420,  file: !69, line: 18, baseType: !425, size: 64, offset: 128)
!427 = !{!422,!424,!426}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !69, line: 34, baseType: !431, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !430,  file: !69, line: 35, baseType: !433, size: 64, offset: 64)
!435 = !{!432,!434}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !69, line: 6, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !438,  file: !69, line: 7, baseType: !441, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !438,  file: !69, line: 8, baseType: !443, size: 64, offset: 128)
!445 = !{!440,!442,!444}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !445)
!450 = !DISubrange(count: 3)
!449 = !{!450}
!451 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !449)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !447,  file: !69, line: 6, baseType: !12, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !447,  file: !69, line: 7, baseType: !451, size: 192, offset: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !447,  file: !69, line: 8, baseType: !453, size: 64, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !447,  file: !69, line: 9, baseType: !455, size: 64, offset: 320)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !447,  file: !69, line: 10, baseType: !457, size: 64, offset: 384)
!459 = !{!448,!452,!454,!456,!458}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !462,  file: !69, line: 6, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !462,  file: !69, line: 7, baseType: !465, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !462,  file: !69, line: 8, baseType: !467, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !462,  file: !69, line: 9, baseType: !469, size: 64, offset: 192)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !462,  file: !69, line: 10, baseType: !399, size: 256, offset: 256)
!472 = !{!464,!466,!468,!470,!471}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !69, line: 14, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !475,  file: !69, line: 15, baseType: !478, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !475,  file: !69, line: 16, baseType: !480, size: 64, offset: 128)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !475,  file: !69, line: 17, baseType: !482, size: 64, offset: 192)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !475,  file: !69, line: 18, baseType: !484, size: 64, offset: 256)
!486 = !{!477,!479,!481,!483,!485}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 320, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !489,  file: !69, line: 32, baseType: !490, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !489,  file: !69, line: 33, baseType: !492, size: 64, offset: 64)
!494 = !{!491,!493}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 30,  size: 128, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !503,  file: !69, line: 14, baseType: !504, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !503,  file: !69, line: 15, baseType: !506, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !503,  file: !69, line: 16, baseType: !508, size: 64, offset: 128)
!510 = !{!505,!507,!509}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 12,  size: 192, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !519,  file: !69, line: 31, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !519,  file: !69, line: 32, baseType: !522, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !519,  file: !69, line: 33, baseType: !524, size: 64, offset: 128)
!526 = !{!521,!523,!525}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 29,  size: 192, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 176, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 177, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 178, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 179, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 180, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 181, baseType: !133, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 182, baseType: !143, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 183, baseType: !214, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 184, baseType: !223, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 185, baseType: !249, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 186, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 187, baseType: !290, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 188, baseType: !299, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 189, baseType: !310, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 190, baseType: !329, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 191, baseType: !331, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 192, baseType: !343, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 193, baseType: !353, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 194, baseType: !364, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 195, baseType: !374, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 196, baseType: !376, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 197, baseType: !378, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 198, baseType: !388, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 199, baseType: !418, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 200, baseType: !428, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 201, baseType: !436, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 202, baseType: !438, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 203, baseType: !460, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 204, baseType: !473, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 205, baseType: !487, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 206, baseType: !495, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 207, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 208, baseType: !499, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 209, baseType: !501, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 210, baseType: !511, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 212, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 213, baseType: !515, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 214, baseType: !517, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 215, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 216, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 217, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 218, baseType: !533, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 219, baseType: !535, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 220, baseType: !537, size: 64)
!539 = !{!90,!91,!92,!94,!132,!134,!144,!215,!224,!250,!289,!291,!300,!311,!330,!332,!344,!354,!365,!375,!377,!379,!389,!419,!429,!437,!446,!461,!474,!488,!496,!498,!500,!502,!512,!514,!516,!518,!528,!530,!532,!534,!536,!538}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !539)
!541 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !545,  file: !541, line: 93, baseType: !15, size: 8)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !545,  file: !541, line: 94, baseType: !15, size: 8, offset: 8)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !545,  file: !541, line: 95, baseType: !15, size: 8, offset: 16)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !545,  file: !541, line: 96, baseType: !15, size: 8, offset: 24)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !545,  file: !541, line: 98, baseType: !15, size: 8, offset: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !545,  file: !541, line: 99, baseType: !15, size: 8, offset: 40)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !545,  file: !541, line: 100, baseType: !15, size: 8, offset: 48)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !545,  file: !541, line: 101, baseType: !15, size: 8, offset: 56)
!554 = !{!546,!547,!548,!549,!550,!551,!552,!553}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !541, line: 91,  size: 64, elements: !554)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !542,  file: !541, line: 108, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !542,  file: !541, line: 109, baseType: !31, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !542,  file: !541, line: 110, baseType: !545, size: 64, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !542,  file: !541, line: 111, baseType: !556, size: 64, offset: 128)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !542,  file: !541, line: 112, baseType: !558, size: 64, offset: 192)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !542,  file: !541, line: 113, baseType: !560, size: 64, offset: 256)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !542,  file: !541, line: 114, baseType: !562, size: 64, offset: 320)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !542,  file: !541, line: 115, baseType: !564, size: 64, offset: 384)
!566 = !{!543,!544,!555,!557,!559,!561,!563,!565}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !541, line: 106,  size: 448, elements: !566)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 227, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 228, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 229, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 230, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 231, baseType: !86, size: 64, offset: 384)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 232, baseType: !88, size: 256, offset: 448)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 233, baseType: !542, size: 448, offset: 704)
!568 = !{!71,!81,!83,!85,!87,!540,!567}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 225,  size: 1152, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !577,  file: !9, line: 9, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !577,  file: !9, line: 10, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !577,  file: !9, line: 11, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !577,  file: !9, line: 12, baseType: !584, size: 64, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !9, line: 13, baseType: !586, size: 64, offset: 256)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !577,  file: !9, line: 14, baseType: !31, size: 32, offset: 320)
!589 = !{!579,!581,!583,!585,!587,!588}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 384, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !573,  file: !9, line: 19, baseType: !31, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !9, line: 20, baseType: !31, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !9, line: 21, baseType: !31, size: 32, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !573,  file: !9, line: 22, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !573,  file: !9, line: 23, baseType: !592, size: 64, offset: 192)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !573,  file: !9, line: 24, baseType: !594, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !9, line: 25, baseType: !597, size: 64, offset: 320)
!599 = !{!574,!575,!576,!591,!593,!595,!598}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 384, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !571, size: 64, offset: 128)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !600, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !602, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 27, baseType: !604, size: 64, offset: 320)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 28, baseType: !606, size: 64, offset: 384)
!608 = !{!67,!68,!570,!572,!601,!603,!605,!607}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 448, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !38, line: 0, baseType: !12, size: 32)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !613,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !613,  file: !38, line: 0, baseType: !617, size: 64, offset: 64)
!619 = !{!614,!615,!618}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !619)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!623 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!650 = !DISubrange(count: 24)
!649 = !{!650}
!651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !649)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !639,  file: !72, line: 118, baseType: !640, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !639,  file: !72, line: 119, baseType: !12, size: 32, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !639,  file: !72, line: 120, baseType: !12, size: 32, offset: 96)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !639,  file: !72, line: 121, baseType: !12, size: 32, offset: 128)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !639,  file: !72, line: 122, baseType: !95, size: 256, offset: 160)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !639,  file: !72, line: 123, baseType: !646, size: 64, offset: 448)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !639,  file: !72, line: 124, baseType: !73, size: 192, offset: 512)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !639,  file: !72, line: 125, baseType: !651, size: 192, offset: 704)
!653 = !{!641,!642,!643,!644,!645,!647,!648,!652}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 116,  size: 896, elements: !653)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !636,  file: !72, line: 130, baseType: !12, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !636,  file: !72, line: 131, baseType: !12, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !636,  file: !72, line: 132, baseType: !639, size: 896, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !636,  file: !72, line: 133, baseType: !73, size: 192, offset: 960)
!656 = !{!637,!638,!654,!655}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 128,  size: 1152, elements: !656)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !635,  file: !10, line: 4, baseType: !636, size: 1152)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !635,  file: !10, line: 5, baseType: !636, size: 1152, offset: 1152)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !635,  file: !10, line: 6, baseType: !636, size: 1152, offset: 2304)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !635,  file: !10, line: 7, baseType: !636, size: 1152, offset: 3456)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !635,  file: !10, line: 9, baseType: !636, size: 1152, offset: 4608)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !635,  file: !10, line: 10, baseType: !636, size: 1152, offset: 5760)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !635,  file: !10, line: 11, baseType: !636, size: 1152, offset: 6912)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !635,  file: !10, line: 12, baseType: !636, size: 1152, offset: 8064)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !635,  file: !10, line: 13, baseType: !636, size: 1152, offset: 9216)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !635,  file: !10, line: 14, baseType: !636, size: 1152, offset: 10368)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !635,  file: !10, line: 15, baseType: !636, size: 1152, offset: 11520)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !635,  file: !10, line: 18, baseType: !636, size: 1152, offset: 12672)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !635,  file: !10, line: 19, baseType: !636, size: 1152, offset: 13824)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !635,  file: !10, line: 20, baseType: !636, size: 1152, offset: 14976)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !635,  file: !10, line: 21, baseType: !636, size: 1152, offset: 16128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !635,  file: !10, line: 22, baseType: !636, size: 1152, offset: 17280)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !635,  file: !10, line: 23, baseType: !636, size: 1152, offset: 18432)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !635,  file: !10, line: 24, baseType: !636, size: 1152, offset: 19584)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !635,  file: !10, line: 25, baseType: !636, size: 1152, offset: 20736)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !635,  file: !10, line: 26, baseType: !636, size: 1152, offset: 21888)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !635,  file: !10, line: 27, baseType: !636, size: 1152, offset: 23040)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !635,  file: !10, line: 28, baseType: !636, size: 1152, offset: 24192)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !635,  file: !10, line: 29, baseType: !636, size: 1152, offset: 25344)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !635,  file: !10, line: 31, baseType: !636, size: 1152, offset: 26496)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !635,  file: !10, line: 32, baseType: !636, size: 1152, offset: 27648)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !635,  file: !10, line: 33, baseType: !636, size: 1152, offset: 28800)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !635,  file: !10, line: 34, baseType: !636, size: 1152, offset: 29952)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !635,  file: !10, line: 35, baseType: !636, size: 1152, offset: 31104)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !635,  file: !10, line: 36, baseType: !636, size: 1152, offset: 32256)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !635,  file: !10, line: 37, baseType: !636, size: 1152, offset: 33408)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !635,  file: !10, line: 38, baseType: !636, size: 1152, offset: 34560)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !635,  file: !10, line: 39, baseType: !636, size: 1152, offset: 35712)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !635,  file: !10, line: 40, baseType: !636, size: 1152, offset: 36864)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !635,  file: !10, line: 41, baseType: !636, size: 1152, offset: 38016)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !635,  file: !10, line: 43, baseType: !636, size: 1152, offset: 39168)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !635,  file: !10, line: 44, baseType: !636, size: 1152, offset: 40320)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !635,  file: !10, line: 45, baseType: !636, size: 1152, offset: 41472)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !635,  file: !10, line: 46, baseType: !636, size: 1152, offset: 42624)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !635,  file: !10, line: 47, baseType: !636, size: 1152, offset: 43776)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !635,  file: !10, line: 48, baseType: !636, size: 1152, offset: 44928)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !635,  file: !10, line: 49, baseType: !636, size: 1152, offset: 46080)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !635,  file: !10, line: 50, baseType: !636, size: 1152, offset: 47232)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !635,  file: !10, line: 51, baseType: !636, size: 1152, offset: 48384)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !635,  file: !10, line: 52, baseType: !636, size: 1152, offset: 49536)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !635,  file: !10, line: 53, baseType: !636, size: 1152, offset: 50688)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !635,  file: !10, line: 54, baseType: !636, size: 1152, offset: 51840)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !635,  file: !10, line: 55, baseType: !636, size: 1152, offset: 52992)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !635,  file: !10, line: 56, baseType: !636, size: 1152, offset: 54144)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !635,  file: !10, line: 57, baseType: !636, size: 1152, offset: 55296)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !635,  file: !10, line: 58, baseType: !636, size: 1152, offset: 56448)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !635,  file: !10, line: 59, baseType: !636, size: 1152, offset: 57600)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !635,  file: !10, line: 60, baseType: !636, size: 1152, offset: 58752)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !635,  file: !10, line: 61, baseType: !636, size: 1152, offset: 59904)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !635,  file: !10, line: 62, baseType: !636, size: 1152, offset: 61056)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !635,  file: !10, line: 63, baseType: !636, size: 1152, offset: 62208)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !635,  file: !10, line: 65, baseType: !636, size: 1152, offset: 63360)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !635,  file: !10, line: 66, baseType: !636, size: 1152, offset: 64512)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !635,  file: !10, line: 67, baseType: !636, size: 1152, offset: 65664)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !635,  file: !10, line: 68, baseType: !636, size: 1152, offset: 66816)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !635,  file: !10, line: 69, baseType: !636, size: 1152, offset: 67968)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !635,  file: !10, line: 70, baseType: !636, size: 1152, offset: 69120)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !635,  file: !10, line: 71, baseType: !636, size: 1152, offset: 70272)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !635,  file: !10, line: 73, baseType: !636, size: 1152, offset: 71424)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !635,  file: !10, line: 74, baseType: !636, size: 1152, offset: 72576)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !635,  file: !10, line: 75, baseType: !636, size: 1152, offset: 73728)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !635,  file: !10, line: 76, baseType: !636, size: 1152, offset: 74880)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !635,  file: !10, line: 77, baseType: !636, size: 1152, offset: 76032)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !635,  file: !10, line: 79, baseType: !636, size: 1152, offset: 77184)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !635,  file: !10, line: 80, baseType: !636, size: 1152, offset: 78336)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !635,  file: !10, line: 81, baseType: !636, size: 1152, offset: 79488)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !635,  file: !10, line: 82, baseType: !636, size: 1152, offset: 80640)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !635,  file: !10, line: 83, baseType: !636, size: 1152, offset: 81792)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !635,  file: !10, line: 84, baseType: !636, size: 1152, offset: 82944)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !635,  file: !10, line: 85, baseType: !636, size: 1152, offset: 84096)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !635,  file: !10, line: 86, baseType: !636, size: 1152, offset: 85248)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !635,  file: !10, line: 88, baseType: !636, size: 1152, offset: 86400)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !635,  file: !10, line: 89, baseType: !636, size: 1152, offset: 87552)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !635,  file: !10, line: 90, baseType: !636, size: 1152, offset: 88704)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !635,  file: !10, line: 91, baseType: !636, size: 1152, offset: 89856)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !635,  file: !10, line: 92, baseType: !636, size: 1152, offset: 91008)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !635,  file: !10, line: 93, baseType: !636, size: 1152, offset: 92160)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !635,  file: !10, line: 94, baseType: !636, size: 1152, offset: 93312)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !635,  file: !10, line: 95, baseType: !636, size: 1152, offset: 94464)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !635,  file: !10, line: 96, baseType: !636, size: 1152, offset: 95616)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !635,  file: !10, line: 97, baseType: !636, size: 1152, offset: 96768)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !635,  file: !10, line: 98, baseType: !636, size: 1152, offset: 97920)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !635,  file: !10, line: 99, baseType: !636, size: 1152, offset: 99072)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !635,  file: !10, line: 100, baseType: !636, size: 1152, offset: 100224)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !635,  file: !10, line: 102, baseType: !636, size: 1152, offset: 101376)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !635,  file: !10, line: 103, baseType: !636, size: 1152, offset: 102528)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !635,  file: !10, line: 104, baseType: !636, size: 1152, offset: 103680)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !635,  file: !10, line: 105, baseType: !636, size: 1152, offset: 104832)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !635,  file: !10, line: 106, baseType: !636, size: 1152, offset: 105984)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !635,  file: !10, line: 107, baseType: !636, size: 1152, offset: 107136)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !635,  file: !10, line: 108, baseType: !636, size: 1152, offset: 108288)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !635,  file: !10, line: 109, baseType: !636, size: 1152, offset: 109440)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !635,  file: !10, line: 111, baseType: !636, size: 1152, offset: 110592)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !635,  file: !10, line: 112, baseType: !636, size: 1152, offset: 111744)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !635,  file: !10, line: 113, baseType: !636, size: 1152, offset: 112896)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !635,  file: !10, line: 115, baseType: !636, size: 1152, offset: 114048)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !635,  file: !10, line: 116, baseType: !636, size: 1152, offset: 115200)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !635,  file: !10, line: 117, baseType: !636, size: 1152, offset: 116352)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !635,  file: !10, line: 118, baseType: !636, size: 1152, offset: 117504)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !635,  file: !10, line: 119, baseType: !636, size: 1152, offset: 118656)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !635,  file: !10, line: 120, baseType: !636, size: 1152, offset: 119808)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !635,  file: !10, line: 122, baseType: !636, size: 1152, offset: 120960)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !635,  file: !10, line: 123, baseType: !636, size: 1152, offset: 122112)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !635,  file: !10, line: 124, baseType: !636, size: 1152, offset: 123264)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !635,  file: !10, line: 125, baseType: !636, size: 1152, offset: 124416)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !635,  file: !10, line: 127, baseType: !636, size: 1152, offset: 125568)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !635,  file: !10, line: 128, baseType: !636, size: 1152, offset: 126720)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !635,  file: !10, line: 129, baseType: !636, size: 1152, offset: 127872)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !635,  file: !10, line: 130, baseType: !636, size: 1152, offset: 129024)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !635,  file: !10, line: 131, baseType: !636, size: 1152, offset: 130176)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !635,  file: !10, line: 132, baseType: !636, size: 1152, offset: 131328)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !635,  file: !10, line: 134, baseType: !636, size: 1152, offset: 132480)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !635,  file: !10, line: 135, baseType: !636, size: 1152, offset: 133632)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !635,  file: !10, line: 136, baseType: !636, size: 1152, offset: 134784)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !635,  file: !10, line: 137, baseType: !636, size: 1152, offset: 135936)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !635,  file: !10, line: 138, baseType: !636, size: 1152, offset: 137088)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !635,  file: !10, line: 140, baseType: !636, size: 1152, offset: 138240)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !635,  file: !10, line: 141, baseType: !636, size: 1152, offset: 139392)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !635,  file: !10, line: 142, baseType: !636, size: 1152, offset: 140544)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !635,  file: !10, line: 143, baseType: !636, size: 1152, offset: 141696)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !635,  file: !10, line: 145, baseType: !636, size: 1152, offset: 142848)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !635,  file: !10, line: 146, baseType: !636, size: 1152, offset: 144000)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !635,  file: !10, line: 147, baseType: !636, size: 1152, offset: 145152)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !635,  file: !10, line: 149, baseType: !636, size: 1152, offset: 146304)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !635,  file: !10, line: 150, baseType: !636, size: 1152, offset: 147456)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !635,  file: !10, line: 151, baseType: !636, size: 1152, offset: 148608)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !635,  file: !10, line: 152, baseType: !636, size: 1152, offset: 149760)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !635,  file: !10, line: 153, baseType: !636, size: 1152, offset: 150912)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !635,  file: !10, line: 154, baseType: !636, size: 1152, offset: 152064)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !635,  file: !10, line: 155, baseType: !636, size: 1152, offset: 153216)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !635,  file: !10, line: 156, baseType: !636, size: 1152, offset: 154368)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !635,  file: !10, line: 157, baseType: !636, size: 1152, offset: 155520)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !635,  file: !10, line: 158, baseType: !636, size: 1152, offset: 156672)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !635,  file: !10, line: 160, baseType: !636, size: 1152, offset: 157824)
!795 = !{!657,!658,!659,!660,!661,!662,!663,!664,!665,!666,!667,!668,!669,!670,!671,!672,!673,!674,!675,!676,!677,!678,!679,!680,!681,!682,!683,!684,!685,!686,!687,!688,!689,!690,!691,!692,!693,!694,!695,!696,!697,!698,!699,!700,!701,!702,!703,!704,!705,!706,!707,!708,!709,!710,!711,!712,!713,!714,!715,!716,!717,!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 158976, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!824 = !DISubrange(count: 64)
!823 = !{!824}
!825 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !823)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !817,  file: !72, line: 108, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !817,  file: !72, line: 109, baseType: !12, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !817,  file: !72, line: 110, baseType: !12, size: 32, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !817,  file: !72, line: 111, baseType: !821, size: 64, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !817,  file: !72, line: 112, baseType: !825, size: 512, offset: 192)
!827 = !{!818,!819,!820,!822,!826}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 106,  size: 704, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !812,  file: !72, line: 0, baseType: !813, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !812,  file: !72, line: 0, baseType: !815, size: 64, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !812,  file: !72, line: 0, baseType: !828, size: 64, offset: 128)
!830 = !{!814,!816,!829}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !830)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !72, line: 0, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !809,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !809,  file: !72, line: 0, baseType: !832, size: 64, offset: 64)
!834 = !{!810,!811,!833}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !834)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !72, line: 0, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !806,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !806,  file: !72, line: 0, baseType: !809, size: 128, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !806,  file: !72, line: 0, baseType: !837, size: 64, offset: 192)
!839 = !{!807,!808,!835,!838}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !839)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !841,  file: !10, line: 9, baseType: !99, size: 8)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !841,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !841,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !841,  file: !10, line: 12, baseType: !31, size: 32, offset: 96)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !841,  file: !10, line: 13, baseType: !31, size: 32, offset: 128)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !841,  file: !10, line: 14, baseType: !847, size: 64, offset: 192)
!849 = !{!842,!843,!844,!845,!846,!848}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !849)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !627,  file: !10, line: 31, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !627,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !627,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !627,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !627,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !627,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !627,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !627,  file: !10, line: 38, baseType: !796, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !627,  file: !10, line: 39, baseType: !798, size: 64, offset: 320)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !627,  file: !10, line: 40, baseType: !800, size: 64, offset: 384)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !627,  file: !10, line: 41, baseType: !802, size: 64, offset: 448)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !627,  file: !10, line: 42, baseType: !804, size: 64, offset: 512)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !627,  file: !10, line: 43, baseType: !806, size: 256, offset: 576)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !627,  file: !10, line: 44, baseType: !841, size: 256, offset: 832)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !627,  file: !10, line: 45, baseType: !73, size: 192, offset: 1088)
!852 = !{!628,!629,!630,!631,!632,!633,!634,!797,!799,!801,!803,!805,!840,!850,!851}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!857 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!869 = !DISubrange(count: 4096)
!868 = !{!869}
!870 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !868)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !865,  file: !46, line: 8, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !865,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !865,  file: !46, line: 10, baseType: !870, size: 32768, offset: 64)
!872 = !{!866,!867,!871}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!885 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !896,  file: !885, line: 6, baseType: !897, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !896,  file: !885, line: 7, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !896,  file: !885, line: 8, baseType: !901, size: 64, offset: 128)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !896,  file: !885, line: 9, baseType: !903, size: 64, offset: 192)
!905 = !{!898,!900,!902,!904}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !885, line: 4,  size: 256, elements: !905)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !889,  file: !885, line: 14, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !889,  file: !885, line: 15, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !889,  file: !885, line: 16, baseType: !12, size: 32, offset: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !889,  file: !885, line: 17, baseType: !12, size: 32, offset: 96)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !889,  file: !885, line: 18, baseType: !31, size: 32, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !889,  file: !885, line: 19, baseType: !11, size: 128, offset: 192)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !889,  file: !885, line: 20, baseType: !896, size: 256, offset: 320)
!907 = !{!890,!891,!892,!893,!894,!895,!906}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !885, line: 12,  size: 576, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !886,  file: !885, line: 0, baseType: !12, size: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !886,  file: !885, line: 0, baseType: !12, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !886,  file: !885, line: 0, baseType: !909, size: 64, offset: 64)
!911 = !{!887,!888,!910}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !885, line: 1,  size: 128, elements: !911)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !914,  file: !65, line: 0, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !914,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !914,  file: !65, line: 0, baseType: !918, size: 64, offset: 64)
!920 = !{!915,!916,!919}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !920)
!922 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !935,  file: !922, line: 18, baseType: !104, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !935,  file: !922, line: 19, baseType: !104, size: 64, offset: 64)
!938 = !{!936,!937}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !922, line: 16,  size: 128, elements: !938)
!943 = !DISubrange(count: 3)
!942 = !{!943}
!944 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !942)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !923,  file: !922, line: 25, baseType: !104, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !923,  file: !922, line: 26, baseType: !104, size: 64, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !923,  file: !922, line: 27, baseType: !104, size: 64, offset: 128)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !923,  file: !922, line: 28, baseType: !31, size: 32, offset: 192)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !923,  file: !922, line: 29, baseType: !31, size: 32, offset: 224)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !923,  file: !922, line: 30, baseType: !31, size: 32, offset: 256)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !923,  file: !922, line: 31, baseType: !12, size: 32, offset: 288)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !923,  file: !922, line: 32, baseType: !104, size: 64, offset: 320)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !923,  file: !922, line: 33, baseType: !104, size: 64, offset: 384)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !923,  file: !922, line: 34, baseType: !104, size: 64, offset: 448)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !923,  file: !922, line: 35, baseType: !104, size: 64, offset: 512)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !923,  file: !922, line: 37, baseType: !935, size: 128, offset: 576)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !923,  file: !922, line: 38, baseType: !935, size: 128, offset: 704)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !923,  file: !922, line: 39, baseType: !935, size: 128, offset: 832)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !923,  file: !922, line: 40, baseType: !944, size: 192, offset: 960)
!946 = !{!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!939,!940,!941,!945}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !922, line: 23,  size: 1152, elements: !946)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !877,  file: !38, line: 8, baseType: !31, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !877,  file: !38, line: 9, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !877,  file: !38, line: 10, baseType: !881, size: 64, offset: 128)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !877,  file: !38, line: 11, baseType: !883, size: 64, offset: 192)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !877,  file: !38, line: 12, baseType: !886, size: 128, offset: 256)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !877,  file: !38, line: 13, baseType: !613, size: 128, offset: 384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !877,  file: !38, line: 14, baseType: !914, size: 128, offset: 512)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !877,  file: !38, line: 15, baseType: !923, size: 1152, offset: 640)
!948 = !{!878,!880,!882,!884,!912,!913,!921,!947}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !948)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!951 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !922, line: 96, flags: DIFlagFwdDecl)!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !952,  file: !951, line: 13, baseType: !12, size: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !952,  file: !951, line: 14, baseType: !12, size: 32, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !952,  file: !951, line: 15, baseType: !955, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !952,  file: !951, line: 16, baseType: !957, size: 64, offset: 128)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !952,  file: !951, line: 17, baseType: !959, size: 64, offset: 192)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !952,  file: !951, line: 18, baseType: !961, size: 64, offset: 256)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !952,  file: !951, line: 19, baseType: !964, size: 64, offset: 320)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !952,  file: !951, line: 20, baseType: !966, size: 64, offset: 384)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !952,  file: !951, line: 21, baseType: !51, size: 128, offset: 448)
!969 = !{!953,!954,!956,!958,!960,!962,!965,!967,!968}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !951, line: 11,  size: 576, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !975,  file: !145, line: 0, baseType: !12, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !975,  file: !145, line: 0, baseType: !12, size: 32, offset: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !975,  file: !145, line: 0, baseType: !979, size: 64, offset: 64)
!981 = !{!976,!977,!980}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !145, line: 1,  size: 128, elements: !981)
!984 = !DISubrange(count: 256)
!983 = !{!984}
!985 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !254, size: 72, elements: !983)
!988 = !DISubrange(count: 256)
!987 = !{!988}
!989 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !146, size: 72, elements: !987)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !973,  file: !145, line: 81, baseType: !31, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !973,  file: !145, line: 82, baseType: !975, size: 128, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !973,  file: !145, line: 83, baseType: !985, size: 16384, offset: 192)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !973,  file: !145, line: 84, baseType: !989, size: 16384, offset: 16576)
!991 = !{!974,!982,!986,!990}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !145, line: 79,  size: 32960, elements: !991)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !993,  file: !857, line: 3, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !993,  file: !857, line: 4, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !993,  file: !857, line: 5, baseType: !12, size: 32, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !993,  file: !857, line: 6, baseType: !12, size: 32, offset: 96)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !993,  file: !857, line: 7, baseType: !12, size: 32, offset: 128)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !993,  file: !857, line: 8, baseType: !12, size: 32, offset: 160)
!1000 = !{!994,!995,!996,!997,!998,!999}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !857, line: 1,  size: 192, elements: !1000)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1002,  file: !65, line: 3, baseType: !1003, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1002,  file: !65, line: 4, baseType: !1005, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1002,  file: !65, line: 5, baseType: !1007, size: 64, offset: 128)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1002,  file: !65, line: 6, baseType: !914, size: 128, offset: 192)
!1010 = !{!1004,!1006,!1008,!1009}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1010)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !34, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !34, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1018)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1023,  file: !857, line: 4, baseType: !12, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1023,  file: !857, line: 5, baseType: !1025, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1023,  file: !857, line: 6, baseType: !1028, size: 64, offset: 128)
!1030 = !{!1024,!1026,!1029}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !857, line: 2,  size: 192, elements: !1030)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1032,  file: !857, line: 3, baseType: !1033, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1032,  file: !857, line: 4, baseType: !1035, size: 64, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1032,  file: !857, line: 5, baseType: !1037, size: 64, offset: 128)
!1039 = !{!1034,!1036,!1038}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !857, line: 1,  size: 192, elements: !1039)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !858,  file: !857, line: 23, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !858,  file: !857, line: 24, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !858,  file: !857, line: 25, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !858,  file: !857, line: 26, baseType: !863, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !858,  file: !857, line: 27, baseType: !873, size: 64, offset: 192)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !858,  file: !857, line: 28, baseType: !875, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !858,  file: !857, line: 29, baseType: !949, size: 64, offset: 320)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !858,  file: !857, line: 30, baseType: !970, size: 64, offset: 384)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !858,  file: !857, line: 32, baseType: !35, size: 2112, offset: 448)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !858,  file: !857, line: 33, baseType: !973, size: 32960, offset: 2560)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !858,  file: !857, line: 34, baseType: !993, size: 192, offset: 35520)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !858,  file: !857, line: 35, baseType: !1002, size: 320, offset: 35712)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !858,  file: !857, line: 36, baseType: !1012, size: 128, offset: 36032)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !858,  file: !857, line: 37, baseType: !886, size: 128, offset: 36160)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !858,  file: !857, line: 38, baseType: !886, size: 128, offset: 36288)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !858,  file: !857, line: 39, baseType: !613, size: 128, offset: 36416)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !858,  file: !857, line: 40, baseType: !1023, size: 192, offset: 36544)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !858,  file: !857, line: 41, baseType: !1032, size: 192, offset: 36736)
!1041 = !{!859,!860,!862,!864,!874,!876,!950,!971,!972,!992,!1001,!1011,!1019,!1020,!1021,!1022,!1031,!1040}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !857, line: 21,  size: 36928, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1054,  file: !623, line: 10, baseType: !31, size: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1054,  file: !623, line: 11, baseType: !31, size: 32, offset: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1054,  file: !623, line: 12, baseType: !31, size: 32, offset: 64)
!1058 = !{!1055,!1056,!1057}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !623, line: 8,  size: 96, elements: !1058)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1062,  file: !69, line: 0, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1062,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1062,  file: !69, line: 0, baseType: !1066, size: 64, offset: 64)
!1068 = !{!1063,!1064,!1067}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1068)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1060,  file: !623, line: 19, baseType: !975, size: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1060,  file: !623, line: 20, baseType: !1062, size: 128, offset: 128)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1060,  file: !623, line: 21, baseType: !200, size: 192, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1060,  file: !623, line: 22, baseType: !914, size: 128, offset: 448)
!1072 = !{!1061,!1069,!1070,!1071}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !623, line: 17,  size: 576, elements: !1072)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !624,  file: !623, line: 43, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !624,  file: !623, line: 44, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !624,  file: !623, line: 45, baseType: !853, size: 64, offset: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !624,  file: !623, line: 46, baseType: !855, size: 64, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !624,  file: !623, line: 47, baseType: !1042, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !624,  file: !623, line: 48, baseType: !1044, size: 64, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !624,  file: !623, line: 49, baseType: !1046, size: 64, offset: 320)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !624,  file: !623, line: 50, baseType: !1048, size: 64, offset: 384)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !624,  file: !623, line: 51, baseType: !1050, size: 64, offset: 448)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !624,  file: !623, line: 52, baseType: !1052, size: 64, offset: 512)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !624,  file: !623, line: 53, baseType: !1054, size: 96, offset: 576)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !624,  file: !623, line: 54, baseType: !1060, size: 576, offset: 672)
!1074 = !{!625,!626,!854,!856,!1043,!1045,!1047,!1049,!1051,!1053,!1059,!1073}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !623, line: 41,  size: 1280, elements: !1074)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 31, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 32, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 33, baseType: !31, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 34, baseType: !31, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 35, baseType: !12, size: 32, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 36, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 37, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 38, baseType: !63, size: 64, offset: 256)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 39, baseType: !609, size: 64, offset: 320)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 40, baseType: !611, size: 64, offset: 384)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 41, baseType: !613, size: 128, offset: 448)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 42, baseType: !621, size: 64, offset: 576)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 43, baseType: !1075, size: 64, offset: 640)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 44, baseType: !1077, size: 64, offset: 704)
!1079 = !{!40,!41,!42,!43,!44,!45,!62,!64,!610,!612,!620,!622,!1076,!1078}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 29,  size: 768, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1086 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1087,  file: !1086, line: 4, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1087,  file: !1086, line: 5, baseType: !12, size: 32, offset: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1087,  file: !1086, line: 6, baseType: !12, size: 32, offset: 64)
!1091 = !{!1088,!1089,!1090}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1086, line: 2,  size: 96, elements: !1091)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1104,  file: !34, line: 4, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1104,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1104,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1104,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1104,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1104,  file: !34, line: 9, baseType: !1110, size: 64, offset: 128)
!1112 = !{!1105,!1106,!1107,!1108,!1109,!1111}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1112)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1121,  file: !34, line: 0, baseType: !1122, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1121,  file: !34, line: 0, baseType: !1124, size: 64, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1121,  file: !34, line: 0, baseType: !1126, size: 64, offset: 128)
!1128 = !{!1123,!1125,!1127}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1128)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1119,  file: !34, line: 0, baseType: !12, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1119,  file: !34, line: 0, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1119,  file: !34, line: 0, baseType: !1131, size: 64, offset: 128)
!1133 = !{!1120,!1130,!1132}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1133)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1115,  file: !34, line: 9, baseType: !12, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1115,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1115,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1115,  file: !34, line: 12, baseType: !1119, size: 192, offset: 128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1115,  file: !34, line: 13, baseType: !1135, size: 64, offset: 320)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1115,  file: !34, line: 14, baseType: !1137, size: 64, offset: 384)
!1139 = !{!1116,!1117,!1118,!1134,!1136,!1138}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1100,  file: !34, line: 25, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1100,  file: !34, line: 26, baseType: !1102, size: 64, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1100,  file: !34, line: 27, baseType: !1113, size: 64, offset: 128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1100,  file: !34, line: 28, baseType: !1140, size: 64, offset: 192)
!1142 = !{!1101,!1103,!1114,!1141}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1142)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1094,  file: !34, line: 38, baseType: !12, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1094,  file: !34, line: 39, baseType: !12, size: 32, offset: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1094,  file: !34, line: 40, baseType: !12, size: 32, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1094,  file: !34, line: 41, baseType: !12, size: 32, offset: 96)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1094,  file: !34, line: 42, baseType: !123, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1094,  file: !34, line: 43, baseType: !1143, size: 64, offset: 192)
!1145 = !{!1095,!1096,!1097,!1098,!1099,!1144}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 36,  size: 256, elements: !1145)
!1147 = !DISubrange(count: 7)
!1146 = !{!1147}
!1148 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1094, size: 72, elements: !1146)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 6, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32, offset: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 8, baseType: !1080, size: 64, offset: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 9, baseType: !1082, size: 64, offset: 128)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 10, baseType: !1084, size: 64, offset: 192)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 11, baseType: !1092, size: 64, offset: 256)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 12, baseType: !1148, size: 1792, offset: 320)
!1150 = !{!36,!37,!1081,!1083,!1085,!1093,!1149}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 4,  size: 2112, elements: !1150)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1151,  file: !9, line: 0, baseType: !31, size: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1151,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1151,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1151,  file: !9, line: 0, baseType: !1155, size: 64, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1151,  file: !9, line: 0, baseType: !1157, size: 64, offset: 192)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1151,  file: !9, line: 0, baseType: !1159, size: 64, offset: 256)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1151,  file: !9, line: 0, baseType: !1162, size: 64, offset: 320)
!1164 = !{!1152,!1153,!1154,!1156,!1158,!1160,!1163}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 20,  size: 384, elements: !1164)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1165,  file: !9, line: 0, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1165,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1165,  file: !9, line: 0, baseType: !1169, size: 64, offset: 64)
!1171 = !{!1166,!1167,!1170}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1171)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1172,  file: !9, line: 187, baseType: !12, size: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1172,  file: !9, line: 188, baseType: !12, size: 32, offset: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1172,  file: !9, line: 189, baseType: !1175, size: 64, offset: 64)
!1177 = !{!1173,!1174,!1176}
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 185,  size: 128, elements: !1177)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1178,  file: !9, line: 0, baseType: !1179, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1178,  file: !9, line: 0, baseType: !1181, size: 64, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1178,  file: !9, line: 0, baseType: !1183, size: 64, offset: 128)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1178,  file: !9, line: 0, baseType: !1185, size: 64, offset: 192)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1178,  file: !9, line: 0, baseType: !1187, size: 64, offset: 256)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1178,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!1190 = !{!1180,!1182,!1184,!1186,!1188,!1189}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !1190)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1191,  file: !9, line: 0, baseType: !31, size: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1191,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1191,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1191,  file: !9, line: 0, baseType: !1195, size: 64, offset: 128)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1191,  file: !9, line: 0, baseType: !1197, size: 64, offset: 192)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1191,  file: !9, line: 0, baseType: !1199, size: 64, offset: 256)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1191,  file: !9, line: 0, baseType: !1202, size: 64, offset: 320)
!1204 = !{!1192,!1193,!1194,!1196,!1198,!1200,!1203}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 20,  size: 384, elements: !1204)
!1205 = !DINamespace(name:"kök", scope: null)
!1206 = !DINamespace(name:"örs", scope: !1205)
!1207 = !DINamespace(name:"derleme", scope: !1206)
!1208 = !DINamespace(name:"hafıza", scope: !1207)
!1209 = !DINamespace(name:"küme", scope: !1208)


!1211 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1212 = !DILocalVariable(name: "dönüş",
  scope: !1210, file: !1211, line: 15, type: !31)
!1213 = !DILocalVariable(name: "hacim",
  scope: !1210, file: !1211, line: 41, type: !31, arg: 1)
!1214 = !DILocalVariable(name: "dolama",
  scope: !1210, file: !1211, line: 41, type: !31, arg: 2)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !31, !31 }
!1210 = distinct !DISubprogram( name: "küme::DiziSırası_i",
 scope: !1209,
 file: !1211,
 line: 41,
 type: !1215, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1217 = !DILocation(line: 41, column: 25, scope: !1210)
!1218 = !DILocation(line: 41, column: 36, scope: !1210)
!1219 = distinct !DILexicalBlock(
        scope: !1210, file: !1211, line: 42, column: 3)
!1220 = distinct !DILexicalBlock(
        scope: !1219, file: !1211, line: 36, column: 6)
!1221 = distinct !DILexicalBlock(
        scope: !1220, file: !1211, line: 37, column: 3)
!1222 = !DILocation(line: 38, column: 11, scope: !1221)
!1223 = !DILocation(line: 38, column: 21, scope: !1221)
!1224 = !DILocation(line: 36, column: 29, scope: !1221)
!1225 = !DILocation(line: 43, column: 9, scope: !1220)


!1227 = !DILocalVariable(name: "dönüş",
  scope: !1226, file: !1211, line: 15, type: !31)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1229 = !DILocalVariable(name: "Girdi",
  scope: !1226, file: !1211, line: 55, type: !1228, arg: 1)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1228 }
!1226 = distinct !DISubprogram( name: "küme::fna1a_32_i",
 scope: !1209,
 file: !1211,
 line: 55,
 type: !1230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!1232 = !DILocation(line: 55, column: 23, scope: !1226)
!1233 = distinct !DILexicalBlock(
        scope: !1226, file: !1211, line: 56, column: 3)
!1234 = !DILocation(line: 57, column: 5, scope: !1233)
!1235 = !DILocalVariable(name: "sonuç",
  scope: !1233, file: !1211, line: 57, type: !31)
!1236 = !DILocation(line: 57, column: 5, scope: !1233)
!1237 = !DILocation(line: 58, column: 9, scope: !1233)
!1238 = !DILocalVariable(name: "i",
  scope: !1233, file: !1211, line: 58, type: !12)
!1239 = !DILocation(line: 58, column: 9, scope: !1233)
!1240 = !DILocation(line: 58, column: 17, scope: !1233)
!1241 = !DILocation(line: 58, column: 21, scope: !1233)
!1242 = !DILocation(line: 58, column: 21, scope: !1233)
!1243 = !DILocation(line: 58, column: 21, scope: !1233)
!1244 = !DILocation(line: 58, column: 35, scope: !1233)
!1245 = !DILocation(line: 58, column: 35, scope: !1233)
!1246 = !DILocation(line: 58, column: 36, scope: !1233)
!1247 = distinct !DILexicalBlock(
        scope: !1233, file: !1211, line: 59, column: 5)
!1248 = !DILocation(line: 60, column: 15, scope: !1247)
!1249 = !DILocation(line: 60, column: 29, scope: !1247)
!1250 = !DILocation(line: 60, column: 29, scope: !1247)
!1251 = !DILocation(line: 60, column: 29, scope: !1247)
!1252 = !DILocation(line: 60, column: 45, scope: !1247)
!1253 = !DILocation(line: 60, column: 44, scope: !1247)
!1254 = !DILocation(line: 60, column: 7, scope: !1247)
!1255 = !DILocation(line: 61, column: 15, scope: !1247)
!1256 = !DILocation(line: 61, column: 7, scope: !1247)
!1257 = !DILocation(line: 63, column: 9, scope: !1233)


!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1260 = !DILocalVariable(name: "dönüş",
  scope: !1258, file: !1211, line: 15, type: !1259)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1262 = !DILocalVariable(name: "Hafıza",
  scope: !1258, file: !1211, line: 135, type: !1261, arg: 1)
!1263 = !DILocalVariable(name: "hacim",
  scope: !1258, file: !1211, line: 135, type: !31, arg: 2)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1261, !31 }
!1258 = distinct !DISubprogram( name: "küme::Yeni_i",
 scope: !1209,
 file: !1211,
 line: 135,
 type: !1264, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1266 = !DILocation(line: 135, column: 19, scope: !1258)
!1267 = !DILocation(line: 135, column: 38, scope: !1258)
!1268 = distinct !DILexicalBlock(
        scope: !1258, file: !1211, line: 136, column: 3)
!1269 = !DILocation(line: 137, column: 19, scope: !1268)
!1270 = !DILocation(line: 137, column: 27, scope: !1268)
!1271 = !DILocation(line: 137, column: 5, scope: !1268)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1273 = !DILocalVariable(name: "Sözlük",
  scope: !1268, file: !1211, line: 137, type: !1272)
!1274 = !DILocation(line: 137, column: 5, scope: !1268)
!1275 = !DILocation(line: 138, column: 5, scope: !1268)
!1276 = distinct !DILexicalBlock(
        scope: !1268, file: !1211, line: 138, column: 13)
!1277 = distinct !DILexicalBlock(
        scope: !1276, file: !1211, line: 135, column: 3)
!1278 = !DILocation(line: 126, column: 5, scope: !1277)
!1279 = !DILocation(line: 126, column: 21, scope: !1277)
!1280 = !DILocation(line: 126, column: 5, scope: !1277)
!1281 = !DILocation(line: 127, column: 5, scope: !1277)
!1282 = !DILocation(line: 127, column: 5, scope: !1277)
!1283 = !DILocation(line: 128, column: 5, scope: !1277)
!1284 = !DILocation(line: 128, column: 22, scope: !1277)
!1285 = !DILocation(line: 128, column: 5, scope: !1277)
!1286 = !DILocation(line: 131, column: 5, scope: !1277)
!1287 = !DILocation(line: 131, column: 45, scope: !1277)
!1288 = !DILocation(line: 131, column: 58, scope: !1277)
!1289 = !DILocation(line: 131, column: 58, scope: !1277)
!1290 = !DILocation(line: 131, column: 48, scope: !1277)
!1291 = !DILocation(line: 131, column: 5, scope: !1277)
!1292 = !DILocation(line: 139, column: 9, scope: !1268)


!1294 = !DISubroutineType(types: !1295)
!1295 = !{null }
!1293 = distinct !DISubprogram( name: "küme::Örnek_i",
 scope: !1209,
 file: !1211,
 line: 204,
 type: !1294, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1296 = distinct !DILexicalBlock(
        scope: !1293, file: !1211, line: 205, column: 1)
!1297 = !DILocalVariable(name: "Derleme",
  scope: !1296, file: !1211, line: 206, type: !858)
!1298 = !DILocation(line: 206, column: 9, scope: !1296)
!1299 = !DILocalVariable(name: "Üretim",
  scope: !1296, file: !1211, line: 207, type: !1087)
!1300 = !DILocation(line: 207, column: 9, scope: !1296)
!1301 = !DILocalVariable(name: "Çözümleme",
  scope: !1296, file: !1211, line: 208, type: !624)
!1302 = !DILocation(line: 208, column: 9, scope: !1296)
!1303 = !DILocation(line: 210, column: 26, scope: !1296)
!1304 = !DILocation(line: 210, column: 35, scope: !1296)
!1305 = !DILocation(line: 210, column: 46, scope: !1296)
!1306 = !DILocation(line: 210, column: 21, scope: !1296)
!1307 = !DILocation(line: 210, column: 3, scope: !1296)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1309 = !DILocalVariable(name: "Hafıza",
  scope: !1296, file: !1211, line: 210, type: !1308)
!1310 = !DILocation(line: 210, column: 3, scope: !1296)
!1311 = !DILocation(line: 212, column: 33, scope: !1296)
!1312 = !DILocation(line: 212, column: 10, scope: !1296)
!1313 = !DILocalVariable(name: "Sözlük",
  scope: !1296, file: !1211, line: 213, type: !1191)
!1314 = !DILocation(line: 213, column: 9, scope: !1296)
!1315 = !DILocation(line: 214, column: 21, scope: !1296)
!1316 = !DILocation(line: 214, column: 10, scope: !1296)
!1317 = !DILocalVariable(name: "Metinler",
  scope: !1296, file: !1211, line: 216, type: !1165)
!1318 = !DILocation(line: 216, column: 9, scope: !1296)
!1319 = distinct !DILexicalBlock(
        scope: !1296, file: !1211, line: 217, column: 12)
!1320 = distinct !DILexicalBlock(
        scope: !1319, file: !1211, line: 42, column: 3)
!1321 = !DILocation(line: 37, column: 5, scope: !1320)
!1322 = !DILocation(line: 37, column: 5, scope: !1320)
!1323 = !DILocation(line: 38, column: 5, scope: !1320)
!1324 = !DILocation(line: 38, column: 5, scope: !1320)
!1325 = !DILocation(line: 39, column: 5, scope: !1320)
!1326 = !DILocation(line: 39, column: 5, scope: !1320)
!1327 = !DILocalVariable(name: "bellek",
  scope: !1296, file: !1211, line: 218, type: !865)
!1328 = !DILocation(line: 218, column: 9, scope: !1296)
!1329 = !DILocation(line: 220, column: 34, scope: !1296)
!1330 = !DILocation(line: 220, column: 10, scope: !1296)
!1331 = !DILocation(line: 221, column: 10, scope: !1296)
!1332 = !DILocation(line: 224, column: 7, scope: !1296)
!1333 = !DILocalVariable(name: "i",
  scope: !1296, file: !1211, line: 224, type: !12)
!1334 = !DILocation(line: 224, column: 7, scope: !1296)
!1335 = !DILocation(line: 224, column: 15, scope: !1296)
!1336 = !DILocation(line: 224, column: 23, scope: !1296)
!1337 = !DILocation(line: 224, column: 23, scope: !1296)
!1338 = !DILocation(line: 224, column: 24, scope: !1296)
!1339 = distinct !DILexicalBlock(
        scope: !1296, file: !1211, line: 225, column: 3)
!1340 = !DILocation(line: 227, column: 27, scope: !1339)
!1341 = !DILocation(line: 227, column: 12, scope: !1339)
!1342 = !DILocation(line: 228, column: 14, scope: !1339)
!1343 = !DILocation(line: 228, column: 33, scope: !1339)
!1344 = !DILocation(line: 228, column: 22, scope: !1339)
!1345 = !DILocation(line: 228, column: 5, scope: !1339)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1347 = !DILocalVariable(name: "Metin",
  scope: !1339, file: !1211, line: 228, type: !1346)
!1348 = !DILocation(line: 228, column: 5, scope: !1339)
!1349 = distinct !DILexicalBlock(
        scope: !1339, file: !1211, line: 229, column: 14)
!1350 = distinct !DILexicalBlock(
        scope: !1349, file: !1211, line: 26, column: 3)
!1351 = !DILocation(line: 17, column: 10, scope: !1350)
!1352 = !DILocation(line: 17, column: 10, scope: !1350)
!1353 = !DILocation(line: 17, column: 23, scope: !1350)
!1354 = !DILocation(line: 17, column: 23, scope: !1350)
!1355 = distinct !DILexicalBlock(
        scope: !1350, file: !1211, line: 18, column: 5)
!1356 = !DILocation(line: 19, column: 7, scope: !1355)
!1357 = !DILocation(line: 19, column: 7, scope: !1355)
!1358 = !DILocation(line: 19, column: 7, scope: !1355)
!1359 = !DILocation(line: 20, column: 14, scope: !1355)
!1360 = !DILocation(line: 20, column: 28, scope: !1355)
!1361 = !DILocation(line: 20, column: 28, scope: !1355)
!1362 = !DILocation(line: 20, column: 14, scope: !1355)
!1363 = !DILocation(line: 20, column: 14, scope: !1355)
!1364 = !DILocation(line: 22, column: 5, scope: !1350)
!1365 = !DILocation(line: 22, column: 5, scope: !1350)
!1366 = !DILocation(line: 22, column: 18, scope: !1350)
!1367 = !DILocation(line: 22, column: 18, scope: !1350)
!1368 = !DILocation(line: 228, column: 5, scope: !1350)
!1369 = !DILocation(line: 22, column: 17, scope: !1350)
!1370 = !DILocation(line: 23, column: 5, scope: !1350)
!1371 = !DILocation(line: 23, column: 5, scope: !1350)
!1372 = !DILocation(line: 23, column: 5, scope: !1350)
!1373 = !DILocation(line: 23, column: 14, scope: !1350)
!1374 = !DILocation(line: 230, column: 20, scope: !1339)
!1375 = !DILocation(line: 230, column: 28, scope: !1339)
!1376 = !DILocation(line: 230, column: 5, scope: !1339)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1378 = !DILocalVariable(name: "Üye",
  scope: !1339, file: !1211, line: 230, type: !1377)
!1379 = !DILocation(line: 230, column: 5, scope: !1339)
!1380 = !DILocation(line: 231, column: 5, scope: !1339)
!1381 = !DILocation(line: 231, column: 5, scope: !1339)
!1382 = !DILocation(line: 231, column: 14, scope: !1339)
!1383 = !DILocation(line: 231, column: 5, scope: !1339)
!1384 = !DILocation(line: 232, column: 5, scope: !1339)
!1385 = !DILocation(line: 232, column: 5, scope: !1339)
!1386 = !DILocation(line: 232, column: 17, scope: !1339)
!1387 = !DILocation(line: 232, column: 5, scope: !1339)
!1388 = !DILocation(line: 233, column: 5, scope: !1339)
!1389 = !DILocation(line: 233, column: 5, scope: !1339)
!1390 = !DILocation(line: 233, column: 15, scope: !1339)
!1391 = !DILocation(line: 233, column: 5, scope: !1339)
!1392 = !DILocation(line: 234, column: 17, scope: !1339)
!1393 = !DILocation(line: 234, column: 24, scope: !1339)
!1394 = !DILocation(line: 234, column: 12, scope: !1339)
!1395 = distinct !DILexicalBlock(
        scope: !1339, file: !1211, line: 235, column: 12)
!1396 = distinct !DILexicalBlock(
        scope: !1395, file: !1211, line: 21, column: 3)
!1397 = !DILocation(line: 16, column: 5, scope: !1396)
!1398 = !DILocation(line: 16, column: 5, scope: !1396)
!1399 = !DILocation(line: 17, column: 5, scope: !1396)
!1400 = !DILocation(line: 17, column: 13, scope: !1396)
!1401 = !DILocation(line: 238, column: 10, scope: !1296)
!1402 = !DILocation(line: 239, column: 10, scope: !1296)
!1403 = !DILocation(line: 241, column: 7, scope: !1296)
!1404 = !DILocalVariable(name: "i",
  scope: !1296, file: !1211, line: 241, type: !12)
!1405 = !DILocation(line: 241, column: 7, scope: !1296)
!1406 = !DILocation(line: 241, column: 15, scope: !1296)
!1407 = !DILocation(line: 241, column: 23, scope: !1296)
!1408 = !DILocation(line: 241, column: 23, scope: !1296)
!1409 = !DILocation(line: 241, column: 24, scope: !1296)
!1410 = distinct !DILexicalBlock(
        scope: !1296, file: !1211, line: 242, column: 3)
!1411 = !DILocation(line: 243, column: 26, scope: !1410)
!1412 = !DILocation(line: 243, column: 26, scope: !1410)
!1413 = !DILocation(line: 243, column: 44, scope: !1410)
!1414 = !DILocation(line: 243, column: 43, scope: !1410)
!1415 = !DILocation(line: 243, column: 11, scope: !1410)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1417 = !DILocalVariable(name: "Gelen",
  scope: !1410, file: !1211, line: 243, type: !1416)
!1418 = !DILocation(line: 243, column: 11, scope: !1410)
!1419 = !DILocation(line: 244, column: 33, scope: !1410)
!1420 = !DILocation(line: 244, column: 33, scope: !1410)
!1421 = !DILocation(line: 244, column: 33, scope: !1410)
!1422 = !DILocation(line: 244, column: 12, scope: !1410)
!1423 = !DILocation(line: 245, column: 35, scope: !1410)
!1424 = !DILocation(line: 245, column: 31, scope: !1410)
!1425 = !DILocation(line: 245, column: 5, scope: !1410)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1427 = !DILocalVariable(name: "Bulunan",
  scope: !1410, file: !1211, line: 245, type: !1426)
!1428 = !DILocation(line: 245, column: 5, scope: !1410)
!1429 = !DILocation(line: 246, column: 10, scope: !1410)
!1430 = distinct !DILexicalBlock(
        scope: !1410, file: !1211, line: 247, column: 5)
!1431 = !DILocation(line: 248, column: 7, scope: !1430)
!1432 = !DILocation(line: 248, column: 16, scope: !1430)
!1433 = distinct !DILexicalBlock(
        scope: !1410, file: !1211, line: 251, column: 5)
!1434 = !DILocation(line: 252, column: 59, scope: !1433)
!1435 = !DILocation(line: 252, column: 59, scope: !1433)
!1436 = !DILocation(line: 252, column: 59, scope: !1433)
!1437 = !DILocation(line: 252, column: 14, scope: !1433)
!1438 = !DILocation(line: 259, column: 10, scope: !1296)
!1439 = !DILocation(line: 262, column: 3, scope: !1296)
!1440 = !DILocation(line: 262, column: 11, scope: !1296)
!1441 = distinct !DILexicalBlock(
        scope: !1296, file: !1211, line: 264, column: 12)
!1442 = distinct !DILexicalBlock(
        scope: !1441, file: !1211, line: 0, column: 0)
!1443 = !DILocation(line: 64, column: 10, scope: !1442)
!1444 = !DILocation(line: 64, column: 10, scope: !1442)
!1445 = !DILocation(line: 65, column: 11, scope: !1442)
!1446 = !DILocation(line: 65, column: 11, scope: !1442)
!1447 = !DILocation(line: 265, column: 7, scope: !1296)


!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1450 = !DILocalVariable(name: "Sözlük",
  scope: !1448, file: !1211, line: 46, type: !1449, arg: 1)
!1452 = !DILocalVariable(name: "Hücre",
  scope: !1448, file: !1211, line: 47, type: !1451, arg: 2)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1449, !1451 }
!1448 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_i",
 scope: !1209,
 file: !1211,
 line: 47,
 type: !1453, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1455 = !DILocation(line: 46, column: 3, scope: !1448)
!1456 = !DILocation(line: 47, column: 24, scope: !1448)
!1457 = distinct !DILexicalBlock(
        scope: !1448, file: !1211, line: 55, column: 3)
!1458 = !DILocation(line: 49, column: 24, scope: !1457)
!1459 = !DILocation(line: 49, column: 24, scope: !1457)
!1460 = !DILocation(line: 49, column: 24, scope: !1457)
!1461 = !DILocation(line: 49, column: 39, scope: !1457)
!1462 = !DILocation(line: 49, column: 39, scope: !1457)
!1463 = !DILocation(line: 49, column: 39, scope: !1457)
!1464 = !DILocation(line: 49, column: 13, scope: !1457)
!1465 = !DILocation(line: 49, column: 5, scope: !1457)
!1466 = !DILocation(line: 50, column: 5, scope: !1457)
!1467 = !DILocation(line: 50, column: 5, scope: !1457)
!1468 = !DILocation(line: 50, column: 23, scope: !1457)
!1469 = !DILocation(line: 50, column: 23, scope: !1457)
!1470 = !DILocation(line: 50, column: 23, scope: !1457)
!1471 = !DILocation(line: 50, column: 40, scope: !1457)
!1472 = !DILocation(line: 50, column: 39, scope: !1457)
!1473 = !DILocation(line: 50, column: 5, scope: !1457)
!1474 = !DILocation(line: 51, column: 5, scope: !1457)
!1475 = !DILocation(line: 51, column: 5, scope: !1457)
!1476 = !DILocation(line: 51, column: 5, scope: !1457)
!1477 = !DILocation(line: 51, column: 22, scope: !1457)
!1478 = !DILocation(line: 51, column: 30, scope: !1457)
!1479 = !DILocation(line: 51, column: 21, scope: !1457)
!1480 = !DILocation(line: 52, column: 5, scope: !1457)
!1481 = !DILocation(line: 52, column: 5, scope: !1457)
!1482 = !DILocation(line: 52, column: 5, scope: !1457)
!1483 = !DILocation(line: 52, column: 5, scope: !1457)
!1484 = !DILocation(line: 52, column: 17, scope: !1457)


!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1487 = !DILocalVariable(name: "dönüş",
  scope: !1485, file: !1211, line: 15, type: !1486)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1489 = !DILocalVariable(name: "Sözlük",
  scope: !1485, file: !1211, line: 66, type: !1488, arg: 1)
!1491 = !DILocalVariable(name: "Ad",
  scope: !1485, file: !1211, line: 67, type: !1490, arg: 2)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1488, !1490 }
!1485 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_i",
 scope: !1209,
 file: !1211,
 line: 67,
 type: !1492, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1494 = !DILocation(line: 66, column: 3, scope: !1485)
!1495 = !DILocation(line: 67, column: 22, scope: !1485)
!1496 = distinct !DILexicalBlock(
        scope: !1485, file: !1211, line: 85, column: 3)
!1497 = !DILocation(line: 69, column: 29, scope: !1496)
!1498 = !DILocation(line: 69, column: 29, scope: !1496)
!1499 = !DILocation(line: 69, column: 29, scope: !1496)
!1500 = !DILocation(line: 69, column: 45, scope: !1496)
!1501 = !DILocation(line: 69, column: 5, scope: !1496)
!1502 = !DILocation(line: 70, column: 5, scope: !1496)
!1503 = !DILocation(line: 70, column: 5, scope: !1496)
!1504 = !DILocation(line: 70, column: 17, scope: !1496)
!1505 = !DILocation(line: 70, column: 5, scope: !1496)
!1506 = !DILocation(line: 71, column: 5, scope: !1496)
!1507 = !DILocation(line: 71, column: 5, scope: !1496)
!1508 = !DILocation(line: 71, column: 30, scope: !1496)
!1509 = !DILocation(line: 71, column: 21, scope: !1496)
!1510 = !DILocation(line: 71, column: 5, scope: !1496)
!1511 = !DILocation(line: 72, column: 11, scope: !1496)
!1512 = !DILocation(line: 72, column: 11, scope: !1496)
!1513 = !DILocation(line: 72, column: 11, scope: !1496)
!1514 = distinct !DILexicalBlock(
        scope: !1496, file: !1211, line: 75, column: 9)
!1515 = !DILocation(line: 75, column: 9, scope: !1514)
!1516 = !DILocation(line: 75, column: 9, scope: !1514)
!1517 = !DILocation(line: 75, column: 23, scope: !1514)
!1518 = !DILocation(line: 75, column: 9, scope: !1514)
!1519 = !DILocation(line: 76, column: 9, scope: !1514)
!1520 = !DILocation(line: 76, column: 9, scope: !1514)
!1521 = !DILocation(line: 76, column: 23, scope: !1514)
!1522 = !DILocation(line: 76, column: 9, scope: !1514)
!1523 = distinct !DILexicalBlock(
        scope: !1496, file: !1211, line: 77, column: 7)
!1524 = !DILocation(line: 78, column: 9, scope: !1523)
!1525 = !DILocation(line: 78, column: 9, scope: !1523)
!1526 = !DILocation(line: 78, column: 32, scope: !1523)
!1527 = !DILocation(line: 78, column: 32, scope: !1523)
!1528 = !DILocation(line: 78, column: 32, scope: !1523)
!1529 = !DILocation(line: 78, column: 9, scope: !1523)
!1530 = !DILocation(line: 79, column: 9, scope: !1523)
!1531 = !DILocation(line: 79, column: 9, scope: !1523)
!1532 = !DILocation(line: 79, column: 9, scope: !1523)
!1533 = !DILocation(line: 79, column: 9, scope: !1523)
!1534 = !DILocation(line: 79, column: 32, scope: !1523)
!1535 = !DILocation(line: 79, column: 9, scope: !1523)
!1536 = !DILocation(line: 80, column: 9, scope: !1523)
!1537 = !DILocation(line: 80, column: 9, scope: !1523)
!1538 = !DILocation(line: 80, column: 32, scope: !1523)
!1539 = !DILocation(line: 80, column: 9, scope: !1523)
!1540 = !DILocation(line: 82, column: 9, scope: !1496)


!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1543 = !DILocalVariable(name: "Sözlük",
  scope: !1541, file: !1211, line: 85, type: !1542, arg: 1)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1542 }
!1541 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_i",
 scope: !1209,
 file: !1211,
 line: 86,
 type: !1544, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1546 = !DILocation(line: 85, column: 3, scope: !1541)
!1547 = distinct !DILexicalBlock(
        scope: !1541, file: !1211, line: 106, column: 3)
!1548 = !DILocation(line: 88, column: 15, scope: !1547)
!1549 = !DILocation(line: 88, column: 15, scope: !1547)
!1550 = !DILocation(line: 88, column: 15, scope: !1547)
!1551 = !DILocation(line: 88, column: 5, scope: !1547)
!1552 = !DILocation(line: 89, column: 21, scope: !1547)
!1553 = !DILocation(line: 89, column: 21, scope: !1547)
!1554 = !DILocation(line: 89, column: 21, scope: !1547)
!1555 = !DILocation(line: 89, column: 5, scope: !1547)
!1556 = !DILocation(line: 90, column: 13, scope: !1547)
!1557 = !DILocation(line: 90, column: 13, scope: !1547)
!1558 = !DILocation(line: 90, column: 13, scope: !1547)
!1559 = !DILocation(line: 90, column: 5, scope: !1547)
!1560 = !DILocation(line: 91, column: 5, scope: !1547)
!1561 = !DILocation(line: 91, column: 5, scope: !1547)
!1562 = !DILocation(line: 91, column: 21, scope: !1547)
!1563 = !DILocation(line: 91, column: 21, scope: !1547)
!1564 = !DILocation(line: 91, column: 21, scope: !1547)
!1565 = !DILocation(line: 91, column: 5, scope: !1547)
!1566 = !DILocation(line: 93, column: 5, scope: !1547)
!1567 = !DILocation(line: 93, column: 5, scope: !1547)
!1568 = !DILocation(line: 93, column: 43, scope: !1547)
!1569 = !DILocation(line: 93, column: 61, scope: !1547)
!1570 = !DILocation(line: 93, column: 61, scope: !1547)
!1571 = !DILocation(line: 93, column: 61, scope: !1547)
!1572 = !DILocation(line: 93, column: 51, scope: !1547)
!1573 = !DILocation(line: 93, column: 5, scope: !1547)
!1574 = !DILocation(line: 94, column: 5, scope: !1547)
!1575 = !DILocation(line: 94, column: 5, scope: !1547)
!1576 = !DILocation(line: 94, column: 5, scope: !1547)
!1577 = !DILocation(line: 95, column: 12, scope: !1547)
!1578 = !DILocation(line: 95, column: 12, scope: !1547)
!1579 = !DILocation(line: 95, column: 12, scope: !1547)
!1580 = !DILocation(line: 95, column: 5, scope: !1547)
!1581 = !DILocation(line: 96, column: 9, scope: !1547)
!1582 = distinct !DILexicalBlock(
        scope: !1547, file: !1211, line: 97, column: 5)
!1583 = !DILocation(line: 98, column: 7, scope: !1582)
!1584 = !DILocation(line: 98, column: 27, scope: !1582)
!1585 = !DILocation(line: 98, column: 15, scope: !1582)
!1586 = !DILocation(line: 99, column: 13, scope: !1582)
!1587 = !DILocation(line: 99, column: 13, scope: !1582)
!1588 = !DILocation(line: 99, column: 13, scope: !1582)
!1589 = !DILocation(line: 99, column: 7, scope: !1582)
!1590 = !DILocation(line: 101, column: 5, scope: !1547)
!1591 = !DILocation(line: 101, column: 19, scope: !1547)
!1592 = !DILocation(line: 101, column: 13, scope: !1547)


!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1595 = !DILocalVariable(name: "Sözlük",
  scope: !1593, file: !1211, line: 106, type: !1594, arg: 1)
!1597 = !DILocalVariable(name: "Ad",
  scope: !1593, file: !1211, line: 107, type: !1596, arg: 2)
!1600 = !DILocalVariable(name: "Ek",
  scope: !1593, file: !1211, line: 107, type: !1599, arg: 3)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1594, !1596, !1599 }
!1593 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_i",
 scope: !1209,
 file: !1211,
 line: 107,
 type: !1601, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1603 = !DILocation(line: 106, column: 3, scope: !1593)
!1604 = !DILocation(line: 107, column: 25, scope: !1593)
!1605 = !DILocation(line: 107, column: 36, scope: !1593)
!1606 = distinct !DILexicalBlock(
        scope: !1593, file: !1211, line: 123, column: 3)
!1607 = !DILocation(line: 109, column: 17, scope: !1606)
!1608 = !DILocation(line: 109, column: 35, scope: !1606)
!1609 = !DILocation(line: 109, column: 25, scope: !1606)
!1610 = !DILocation(line: 109, column: 5, scope: !1606)
!1611 = !DILocation(line: 110, column: 28, scope: !1606)
!1612 = !DILocation(line: 110, column: 28, scope: !1606)
!1613 = !DILocation(line: 110, column: 28, scope: !1606)
!1614 = !DILocation(line: 110, column: 43, scope: !1606)
!1615 = !DILocation(line: 110, column: 43, scope: !1606)
!1616 = !DILocation(line: 110, column: 43, scope: !1606)
!1617 = !DILocation(line: 110, column: 17, scope: !1606)
!1618 = !DILocation(line: 110, column: 5, scope: !1606)
!1619 = !DILocation(line: 112, column: 5, scope: !1606)
!1620 = !DILocation(line: 112, column: 5, scope: !1606)
!1621 = !DILocation(line: 112, column: 17, scope: !1606)
!1622 = !DILocation(line: 112, column: 5, scope: !1606)
!1623 = !DILocation(line: 113, column: 11, scope: !1606)
!1624 = !DILocation(line: 113, column: 11, scope: !1606)
!1625 = !DILocation(line: 113, column: 11, scope: !1606)
!1626 = !DILocation(line: 113, column: 28, scope: !1606)
!1627 = !DILocation(line: 113, column: 27, scope: !1606)
!1628 = !DILocation(line: 113, column: 5, scope: !1606)
!1629 = !DILocation(line: 114, column: 5, scope: !1606)
!1630 = !DILocation(line: 114, column: 5, scope: !1606)
!1631 = !DILocation(line: 114, column: 23, scope: !1606)
!1632 = !DILocation(line: 114, column: 23, scope: !1606)
!1633 = !DILocation(line: 114, column: 23, scope: !1606)
!1634 = !DILocation(line: 114, column: 40, scope: !1606)
!1635 = !DILocation(line: 114, column: 39, scope: !1606)
!1636 = !DILocation(line: 114, column: 5, scope: !1606)
!1637 = !DILocation(line: 115, column: 5, scope: !1606)
!1638 = !DILocation(line: 115, column: 5, scope: !1606)
!1639 = !DILocation(line: 115, column: 5, scope: !1606)
!1640 = !DILocation(line: 115, column: 22, scope: !1606)
!1641 = !DILocation(line: 115, column: 30, scope: !1606)
!1642 = !DILocation(line: 115, column: 21, scope: !1606)
!1643 = !DILocation(line: 116, column: 5, scope: !1606)
!1644 = !DILocation(line: 116, column: 5, scope: !1606)
!1645 = !DILocation(line: 116, column: 5, scope: !1606)
!1646 = !DILocation(line: 116, column: 5, scope: !1606)
!1647 = !DILocation(line: 116, column: 17, scope: !1606)
!1648 = !DILocation(line: 117, column: 13, scope: !1606)
!1649 = !DILocation(line: 117, column: 13, scope: !1606)
!1650 = !DILocation(line: 117, column: 13, scope: !1606)
!1651 = !DILocation(line: 117, column: 5, scope: !1606)
!1652 = !DILocation(line: 118, column: 10, scope: !1606)
!1653 = !DILocation(line: 118, column: 10, scope: !1606)
!1654 = !DILocation(line: 118, column: 10, scope: !1606)
!1655 = !DILocation(line: 118, column: 25, scope: !1606)
!1656 = !DILocation(line: 119, column: 7, scope: !1606)
!1657 = !DILocation(line: 119, column: 15, scope: !1606)


!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1660 = !DILocalVariable(name: "Sözlük",
  scope: !1658, file: !1211, line: 123, type: !1659, arg: 1)
!1662 = !DILocalVariable(name: "H",
  scope: !1658, file: !1211, line: 124, type: !1661, arg: 2)
!1663 = !DILocalVariable(name: "hacim",
  scope: !1658, file: !1211, line: 124, type: !31, arg: 3)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1659, !1661, !31 }
!1658 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_i",
 scope: !1209,
 file: !1211,
 line: 124,
 type: !1664, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1666 = !DILocation(line: 123, column: 3, scope: !1658)
!1667 = !DILocation(line: 124, column: 31, scope: !1658)
!1668 = !DILocation(line: 124, column: 45, scope: !1658)
!1669 = distinct !DILexicalBlock(
        scope: !1658, file: !1211, line: 135, column: 3)
!1670 = !DILocation(line: 126, column: 5, scope: !1669)
!1671 = !DILocation(line: 126, column: 5, scope: !1669)
!1672 = !DILocation(line: 126, column: 21, scope: !1669)
!1673 = !DILocation(line: 126, column: 5, scope: !1669)
!1674 = !DILocation(line: 127, column: 5, scope: !1669)
!1675 = !DILocation(line: 127, column: 5, scope: !1669)
!1676 = !DILocation(line: 127, column: 5, scope: !1669)
!1677 = !DILocation(line: 128, column: 5, scope: !1669)
!1678 = !DILocation(line: 128, column: 5, scope: !1669)
!1679 = !DILocation(line: 128, column: 22, scope: !1669)
!1680 = !DILocation(line: 128, column: 5, scope: !1669)
!1681 = !DILocation(line: 131, column: 5, scope: !1669)
!1682 = !DILocation(line: 131, column: 5, scope: !1669)
!1683 = !DILocation(line: 131, column: 45, scope: !1669)
!1684 = !DILocation(line: 131, column: 58, scope: !1669)
!1685 = !DILocation(line: 131, column: 58, scope: !1669)
!1686 = !DILocation(line: 131, column: 58, scope: !1669)
!1687 = !DILocation(line: 131, column: 48, scope: !1669)
!1688 = !DILocation(line: 131, column: 5, scope: !1669)


!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1692 = !DILocalVariable(name: "dönüş",
  scope: !1689, file: !1211, line: 15, type: !1691)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1694 = !DILocalVariable(name: "Sözlük",
  scope: !1689, file: !1211, line: 142, type: !1693, arg: 1)
!1696 = !DILocalVariable(name: "Girdi",
  scope: !1689, file: !1211, line: 143, type: !1695, arg: 2)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1693, !1695 }
!1689 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_i",
 scope: !1209,
 file: !1211,
 line: 143,
 type: !1697, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!1699 = !DILocation(line: 142, column: 3, scope: !1689)
!1700 = !DILocation(line: 143, column: 25, scope: !1689)
!1701 = distinct !DILexicalBlock(
        scope: !1689, file: !1211, line: 163, column: 3)
!1702 = !DILocation(line: 145, column: 10, scope: !1701)
!1703 = !DILocation(line: 145, column: 10, scope: !1701)
!1704 = !DILocation(line: 145, column: 10, scope: !1701)
!1705 = !DILocation(line: 147, column: 24, scope: !1701)
!1706 = !DILocation(line: 147, column: 15, scope: !1701)
!1707 = !DILocation(line: 147, column: 5, scope: !1701)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1709 = !DILocalVariable(name: "Ad",
  scope: !1701, file: !1211, line: 148, type: !1708)
!1710 = !DILocation(line: 148, column: 11, scope: !1701)
!1711 = !DILocation(line: 149, column: 24, scope: !1701)
!1712 = !DILocation(line: 149, column: 24, scope: !1701)
!1713 = !DILocation(line: 149, column: 24, scope: !1701)
!1714 = !DILocation(line: 149, column: 39, scope: !1701)
!1715 = !DILocation(line: 149, column: 13, scope: !1701)
!1716 = !DILocation(line: 149, column: 5, scope: !1701)
!1717 = !DILocation(line: 150, column: 18, scope: !1701)
!1718 = !DILocation(line: 150, column: 18, scope: !1701)
!1719 = !DILocation(line: 150, column: 18, scope: !1701)
!1720 = !DILocation(line: 150, column: 35, scope: !1701)
!1721 = !DILocation(line: 150, column: 34, scope: !1701)
!1722 = !DILocation(line: 150, column: 9, scope: !1701)
!1723 = !DILocation(line: 151, column: 9, scope: !1701)
!1724 = !DILocation(line: 152, column: 17, scope: !1701)
!1725 = !DILocation(line: 152, column: 17, scope: !1701)
!1726 = !DILocation(line: 152, column: 17, scope: !1701)
!1727 = !DILocation(line: 152, column: 9, scope: !1701)
!1728 = distinct !DILexicalBlock(
        scope: !1701, file: !1211, line: 153, column: 5)
!1729 = !DILocation(line: 154, column: 12, scope: !1728)
!1730 = !DILocation(line: 154, column: 12, scope: !1728)
!1731 = !DILocation(line: 154, column: 12, scope: !1728)
!1732 = !DILocation(line: 154, column: 7, scope: !1728)
!1733 = !DILocation(line: 155, column: 12, scope: !1728)
!1734 = !DILocation(line: 155, column: 12, scope: !1728)
!1735 = !DILocation(line: 155, column: 12, scope: !1728)
!1736 = !DILocation(line: 155, column: 28, scope: !1728)
!1737 = !DILocation(line: 155, column: 23, scope: !1728)
!1738 = distinct !DILexicalBlock(
        scope: !1728, file: !1211, line: 156, column: 7)
!1739 = !DILocation(line: 157, column: 9, scope: !1738)
!1740 = !DILocation(line: 157, column: 18, scope: !1738)
!1741 = !DILocation(line: 157, column: 13, scope: !1738)
!1742 = !DILocation(line: 158, column: 13, scope: !1738)
!1743 = !DILocation(line: 158, column: 13, scope: !1738)
!1744 = !DILocation(line: 158, column: 13, scope: !1738)
!1745 = !DILocation(line: 0, column: 0, scope: !1689)


!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1748 = !DILocalVariable(name: "Sözlük",
  scope: !1746, file: !1211, line: 163, type: !1747, arg: 1)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1747 }
!1746 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_i",
 scope: !1209,
 file: !1211,
 line: 164,
 type: !1749, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!1751 = !DILocation(line: 163, column: 3, scope: !1746)
!1752 = distinct !DILexicalBlock(
        scope: !1746, file: !1211, line: 183, column: 3)
!1753 = !DILocation(line: 166, column: 12, scope: !1752)
!1754 = !DILocation(line: 166, column: 12, scope: !1752)
!1755 = !DILocation(line: 166, column: 12, scope: !1752)
!1756 = !DILocation(line: 166, column: 5, scope: !1752)
!1757 = !DILocation(line: 167, column: 36, scope: !1752)
!1758 = !DILocation(line: 167, column: 36, scope: !1752)
!1759 = !DILocation(line: 167, column: 36, scope: !1752)
!1760 = !DILocation(line: 167, column: 12, scope: !1752)
!1761 = !DILocation(line: 168, column: 9, scope: !1752)
!1762 = !DILocation(line: 168, column: 17, scope: !1752)
!1763 = !DILocation(line: 168, column: 21, scope: !1752)
!1764 = !DILocation(line: 168, column: 21, scope: !1752)
!1765 = !DILocation(line: 168, column: 21, scope: !1752)
!1766 = !DILocation(line: 168, column: 36, scope: !1752)
!1767 = !DILocation(line: 168, column: 36, scope: !1752)
!1768 = !DILocation(line: 168, column: 37, scope: !1752)
!1769 = distinct !DILexicalBlock(
        scope: !1752, file: !1211, line: 169, column: 5)
!1770 = !DILocation(line: 170, column: 13, scope: !1769)
!1771 = !DILocation(line: 170, column: 13, scope: !1769)
!1772 = !DILocation(line: 170, column: 13, scope: !1769)
!1773 = !DILocation(line: 170, column: 30, scope: !1769)
!1774 = !DILocation(line: 170, column: 29, scope: !1769)
!1775 = !DILocation(line: 170, column: 7, scope: !1769)
!1776 = !DILocation(line: 171, column: 12, scope: !1769)
!1777 = distinct !DILexicalBlock(
        scope: !1769, file: !1211, line: 172, column: 7)
!1778 = !DILocation(line: 173, column: 42, scope: !1777)
!1779 = !DILocation(line: 173, column: 45, scope: !1777)
!1780 = !DILocation(line: 173, column: 50, scope: !1777)
!1781 = !DILocation(line: 173, column: 50, scope: !1777)
!1782 = !DILocation(line: 173, column: 50, scope: !1777)
!1783 = !DILocation(line: 173, column: 16, scope: !1777)
!1784 = distinct !DILexicalBlock(
        scope: !1769, file: !1211, line: 176, column: 7)
!1785 = !DILocation(line: 177, column: 45, scope: !1784)
!1786 = !DILocation(line: 177, column: 48, scope: !1784)
!1787 = !DILocation(line: 177, column: 16, scope: !1784)


!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1790 = !DILocalVariable(name: "Ikili",
  scope: !1788, file: !1211, line: 194, type: !1789, arg: 1)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1789 }
!1788 = distinct !DISubprogram( name: "küme::ikili.Yaz_i",
 scope: !1209,
 file: !1211,
 line: 195,
 type: !1791, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!1793 = !DILocation(line: 194, column: 3, scope: !1788)
!1794 = distinct !DILexicalBlock(
        scope: !1788, file: !1211, line: 204, column: 1)
!1795 = !DILocation(line: 199, column: 7, scope: !1794)
!1796 = !DILocation(line: 199, column: 7, scope: !1794)
!1797 = !DILocation(line: 199, column: 7, scope: !1794)
!1798 = !DILocation(line: 200, column: 7, scope: !1794)
!1799 = !DILocation(line: 200, column: 7, scope: !1794)
!1800 = !DILocation(line: 200, column: 7, scope: !1794)
!1801 = !DILocation(line: 201, column: 7, scope: !1794)
!1802 = !DILocation(line: 201, column: 7, scope: !1794)
!1803 = !DILocation(line: 201, column: 7, scope: !1794)
!1804 = !DILocation(line: 201, column: 7, scope: !1794)
!1805 = !DILocation(line: 201, column: 7, scope: !1794)
!1806 = !DILocation(line: 197, column: 12, scope: !1794)
