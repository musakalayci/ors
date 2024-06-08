; ModuleID = 'örs::derleme::imge::_doldur'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::_doldur
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/_doldur.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::derleme::çözümleme::tarama::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2c1t = type {i32, %gt39ft, %metin*, %gt347t*, i8*, %gt2c0t, %gt29ft}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:219:5 [3587:3588]
;siralama : 8, boyut :144, no: 705

%gt39ft = type {i32, i32, i32, i32, %gt2aat*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 927

%gt2aat = type {i32, i32, i32, i32, i32, i32, %gtcet*, %metin*, %gt347t*, %gt2aat*, %st259_1gt2aat, %gt262t*, %gt382t*, %gt20et*}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:29:5 [388:389]
;siralama : 8, boyut :96, no: 682

%gtcet = type {i32, i32, i32, %st259_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:12:7 [148:149]
;siralama : 8, boyut :40, no: 206

%st259_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st259_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 984

%gt347t = type {i32, i32, %gt2c1t*, %gt347t*, %gt276t*, %gt276t*, %gt262t*, %gt2aat*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :56, no: 839

%gt276t = type {i32, i32, i32, %gt275t*, %gt275t*, %gt262t*, %gt275t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 630

%gt275t = type {%gt275t*, %gt275t*, %gt275t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 629

%gt262t = type {i32, i32, %gt2aat*, %gt20et*, %gt382t*, %gt34ct*, [7 x %gt25ct]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:4:5 [58:59]
;siralama : 8, boyut :264, no: 610

%gt20et = type {i32, i32, %metin*, i8*, %gtf4t*, %gt2aat*, %gt2a1t*, %gt330t*, %gt262t, %gt304t, %gt212t, %gt343t, %st259_1gt262t, %st259_1gt22et, %st259_1gt22et, %st259_1gt2aat, %gt223t, %gt21ft}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:21:5 [340:341]
;siralama : 8, boyut :4616, no: 526

%gtf4t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 244

%gt2a1t = type {i32, i8*, %gtcet*, %gt20et*, %st259_1gt22et, %st259_1gt2aat, %st259_1gt347t, %gt15at}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 673

%st259_1gt22et = type {i32, i32, %gt22et**}
;örs::derleme::ürün::k[%st259_1gt22et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1114

%gt22et = type {i32, i32, i32, i32, i32, %metin, %gt22dt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:12:5 [152:153]
;siralama : 4, boyut :72, no: 558

%gt22dt = type {%gtcet*, %gtcet*, %gtcet*, %gtcet*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:4:5 [59:65]
;siralama : 8, boyut :32, no: 557

%st259_1gt2aat = type {i32, i32, %gt2aat**}
;örs::derleme::kaynak::k[%st259_1gt2aat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1107

%st259_1gt347t = type {i32, i32, %gt347t**}
;örs::derleme::kütüphane::k[%st259_1gt347t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1077

%gt15at = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt159t, %gt159t, %gt159t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 346

%gt159t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 345

%gt330t = type {i32, i32, i8*, i8*, i8*, %gt20et*, %gt1b6t*, %gtf4t*, %st259_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 816

%gt1b6t = type opaque
%gt304t = type {i32, %st259_1gt301t, [256 x %gt2fct*], [256 x %gt301t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:5 [1302:1310]
;siralama : 4, boyut :4120, no: 772

%st259_1gt301t = type {i32, i32, %gt301t**}
;örs::derleme::imge::cins::k[%st259_1gt301t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1063

%gt301t = type {i32, i32, i32, i32, i64, %gt2fet, %gt2c1t*, %gt300t*, %st644_1gt2c1t*, %st586_1gt2c1t*, %gt301t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:47:5 [771:772]
;siralama : 8, boyut :72, no: 769

%gt2fet = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:9:5 [179:190]
;siralama : 4, boyut :8, no: 766

%gt300t = type {i32, i32, %gt301t*, [2 x %gt2c1t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:39:5 [693:701]
;siralama : 8, boyut :32, no: 768

%st644_1gt2c1t = type {i32, i32, i32, %st643_1gt2c1t*, %st643_1gt2c1t*, %gt262t*, %st643_1gt2c1t**}
;örs::derleme::imge::k[%st644_1gt2c1t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1031

%st643_1gt2c1t = type {%st643_1gt2c1t*, %st643_1gt2c1t*, %st643_1gt2c1t*, %metin*, %gt2c1t*, i32}
;örs::derleme::imge::hücre[%st643_1gt2c1t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1032

%st586_1gt2c1t = type {%gt262t*, i32, i32, %gt2c1t**}
;örs::derleme::imge::k[%st586_1gt2c1t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [146:147]
;siralama : 8, boyut :24, no: 1049

%gt2fct = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt2fct*, %gt2fct*, %gt303t*, %gt2c1t*, %gt2c1t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/ozet.örs:2:5 [34:39]
;siralama : 8, boyut :80, no: 764

%gt303t = type {i32, [2 x %gt2fct*], %gt2c1t*}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:5 [1221:1225]
;siralama : 8, boyut :32, no: 771

%gt212t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 530

%gt343t = type {%gt347t*, %gt347t*, %gt347t*, %st259_1gt347t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 835

%st259_1gt262t = type {i32, i32, %gt262t**}
;örs::derleme::hafıza::k[%st259_1gt262t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1121

%gt223t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:2:5 [6:17]
;siralama : 8, boyut :24, no: 547

%gt21ft = type {%gtcet*, %gtcet*, %gtcet*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 543

%gt382t = type {i32, i32, %gt3b5t*, %gt2aat*, %gt20et*, %gt2c1t*, %gt2c1t*, %gtf4t*, %gt262t*, %gt2d8t*, %gt37et, %gt37ft}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:40:5 [700:701]
;siralama : 8, boyut :136, no: 898

%gt3b5t = type {i32, i32, i32, i32, i32, i32, i32, %gt3c0t*, %metin*, %gt3a2t*, %gt3a2t*, %gt382t*, %st282_1gt3aet, %gt3b3t, %gt39ft}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:29:5 [443:444]
;siralama : 8, boyut :160, no: 949

%gt3c0t = type {%gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t, %gt3a2t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 960

%gt3a2t = type {i32, i32, %gt3a1t, %gt39ft}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 930

%gt3a1t = type {i8*, i32, i32, i32, %gt3aat, %metin*, %gt39ft, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 929

%gt3aat = type {i32, %gt3a9t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 938

%gt3a9t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st282_1gt3aet = type {i32, i32, %st259_1st281_1gt3aet, %st281_1gt3aet**}
;örs::derleme::çözümleme::simge::k[%st282_1gt3aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1033

%st259_1st281_1gt3aet = type {i32, i32, %st281_1gt3aet**}
;örs::derleme::çözümleme::simge::k[%st259_1st281_1gt3aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1035

%st281_1gt3aet = type {%st281_1gt3aet*, i8*, %gt3aet*}
;örs::derleme::çözümleme::simge::kök[%st281_1gt3aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1034

%gt3aet = type {i32, i32, i32, %gt3a2t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:104:5 [1075:1080]
;siralama : 8, boyut :88, no: 942

%gt3b3t = type {i8, i32, i32, i32, i32, %gt2aat*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [149:155]
;siralama : 8, boyut :32, no: 947

%gt2d8t = type {i32, i32, i64, %gt2c1t*, %gt2det*, %gt301t*, %gt2eft*, %gt2eft*, %gt347t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem.örs:9:7 [169:170]
;siralama : 8, boyut :64, no: 728

%gt2det = type {i32, i32, %gt2fct*, %gt2c1t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 734

%gt2eft = type {i32, %st586_1gt2c1t, %gt2c1t*, %gt2eft*, %st644_1gt2c1t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 751

%gt37et = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:8:5 [157:165]
;siralama : 4, boyut :12, no: 894

%gt37ft = type {%st259_1gt301t, %st259_1gt2eft, %st259_1gt347t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:17:5 [228:239]
;siralama : 4, boyut :48, no: 895

%st259_1gt2eft = type {i32, i32, %gt2eft**}
;örs::derleme::imge::dağarcık::k[%st259_1gt2eft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1070

%gt34ct = type {i32, i32, i32}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 844

%gt25ct = type {i32, i32, i32, i32, i64, %gt239t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 604

%gt239t = type {i32, %gt25ct*, %gt254t*, %gt237t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [386:387]
;siralama : 8, boyut :32, no: 569

%gt254t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 596

%gt237t = type {i32, i32, i32, %st273_1gt254t, %gt237t*, %gt237t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [124:130]
;siralama : 8, boyut :56, no: 567

%st273_1gt254t = type {i32, %st272_1gt254t*, %st272_1gt254t*}
;örs::derleme::hafıza::k[%st273_1gt254t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1084

%st272_1gt254t = type {%gt254t*, %st272_1gt254t*, %st272_1gt254t*}
;örs::derleme::hafıza::zincirKökü[%st272_1gt254t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1085

%gt2c0t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt2f5t = type {i32, i32, %gt2c1t*, %gt2c1t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 757

%gt2b2t = type {i32, %metin*, %gt2c1t*}
;örs::derleme::imge::bildiri::t
; ./denemeler/örs/kaynak/derleme/imge/bildiri.örs:13:7 [339:340]
;siralama : 8, boyut :24, no: 690

%gt2d3t = type {i32, %gt2c1t*, %gt2c1t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 723

%gt2d5t = type {i32, %gt2c1t*, %gt2c1t*, %gt2c1t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 725

%gt2e8t = type {%gt2c1t*, %gt2c1t*, %gt347t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:6:7 [122:123]
;siralama : 8, boyut :32, no: 744

%gt2e4t = type {%gt2c1t*, %metin*, %gt2c1t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 740

%gt2eat = type {%gt2c1t*, %gt2fct*, %gt2c1t*}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :24, no: 746

%gt2e6t = type {%gt2c1t*, %gt2c1t*, %st586_1gt2c1t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:4:7 [58:59]
;siralama : 8, boyut :24, no: 742

%gt2d1t = type {%gt2c1t*, %st644_1gt2c1t*, %st586_1gt2c1t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 721

%gt2cbt = type {%gt2c1t*, %gt2c1t*, %gt2c1t*, %gt2c1t*, %st561_1gt2c1t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 715

%st561_1gt2c1t = type {i32, %gt262t*, %st560_1gt2c1t*, %st560_1gt2c1t*}
;örs::derleme::imge::k[%st561_1gt2c1t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1100

%st560_1gt2c1t = type {%gt2c1t*, %st560_1gt2c1t*, %st560_1gt2c1t*}
;örs::derleme::imge::kutu[%st560_1gt2c1t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1101

%gt2cct = type {%gt2c1t*, %gt2c1t*, %gt2c1t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 716

%gt2cet = type {%gt2c1t*, %gt2c1t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [632:641]
;siralama : 8, boyut :16, no: 718

%gt2e0t = type {%gt2c1t*, %gt2c1t*, %gt2c1t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 736

%gt2e2t = type {i32, [3 x %gt2c1t*], %gt2c1t*, %gt2c1t*, %gt2eft*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 738

%gt2dat = type {%gt2c1t*, %gt2c1t*, %gt2eft*, %gt2f5t*, %st561_1gt2c1t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 730

%gt2dbt = type {%gt2c1t*, %gt2c1t*, %gt2c1t*, %gt2eft*, %gt2f5t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:12:7 [222:223]
;siralama : 8, boyut :40, no: 731

%gt2f8t = type {%gt2c1t*, %gt2f5t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:30:7 [494:500]
;siralama : 8, boyut :16, no: 760

%gt2f6t = type {%gt2c1t*, %gt2f5t*, %gt2c1t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:12:7 [145:149]
;siralama : 8, boyut :24, no: 758

%gt2ect = type {%gt2c1t*, %gt2c1t*, %gt2c1t*}
;örs::derleme::imge::_doldur::t
; ./denemeler/örs/kaynak/derleme/imge/hafıza.örs:4:7 [57:58]
;siralama : 8, boyut :24, no: 748

%gt29ft = type {i32, i32, %gt29et, %metin*, %gt29ft*, %gt2c1t*, %gt2c1t*, %gt2fct*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1549:1550]
;siralama : 8, boyut :56, no: 671

%gt29et = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:91:5 [1379:1387]
;siralama : 4, boyut :8, no: 670

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::_doldur::Yeni
define external %gt2ect* 
@"_doldur::Yeni_i"(%gt262t* %0)#0       !dbg !1130 {
; Değişken : dönüş
  %2 = alloca %gt2ect*, align 8
  store %gt2ect* null, %gt2ect** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt262t*, align 8
  store %gt262t* %0, %gt262t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt262t** %3, metadata !1134, metadata !DIExpression()), !dbg !1137
  %4 = load %gt262t*, %gt262t** %3, align 8, !dbg !1139; 2:0
  %5 = call i8* (%gt262t*,i64,i64) @"hafıza::t.Yeni_i" (
      %gt262t* %4, 
      i64 24, 
      i64 8), !dbg !1140
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2ect*; 1

; pascal 'Doldur' örs::derleme::imge::_doldur::t
  %7 = alloca %gt2ect*, align 8
  store 
    %gt2ect* %6,
    %gt2ect** %7,
    align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata %gt2ect** %7, metadata !1143, metadata !DIExpression()), !dbg !1144
;;-> (nil) 0
  %8 = load %gt262t*, %gt262t** %3, align 8, !dbg !1145; 2:0
;;-> (nil) 0
  %9 = call %gt2c1t* @"imge::Yeni_i" (
      %gt262t* %8, 
      i32 353), !dbg !1146

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt2c1t*, align 8
  store 
    %gt2c1t* %9,
    %gt2c1t** %10,
    align 8, !dbg !1147
  call void @llvm.dbg.declare(metadata %gt2c1t** %10, metadata !1149, metadata !DIExpression()), !dbg !1150
; Atama ifadesi
  %11 = load %gt2ect*, %gt2ect** %7, align 8, !dbg !1151; 2:0
; tür konumu *örs::derleme::imge::_doldur::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt2ect, %gt2ect* %11,
    i32 0, i32 0
  %13 = load %gt2c1t*, %gt2c1t** %10, align 8, !dbg !1153; 2:0
  store 
    %gt2c1t* %13,
    %gt2c1t** %12,
    align 8, !dbg !1154
; Atama ifadesi
  %14 = load %gt2c1t*, %gt2c1t** %10, align 8, !dbg !1155; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt2c1t, %gt2c1t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_doldur::t (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt2c0t* %15 to %gt2ect**; 2
  %17 = load %gt2ect*, %gt2ect** %7, align 8, !dbg !1157; 2:0
  store 
    %gt2ect* %17,
    %gt2ect** %16,
    align 8, !dbg !1158
  %18 = load %gt2ect*, %gt2ect** %7, align 8, !dbg !1159; 2:0
; Dönüş :
  ret %gt2ect* %18
}


; İşlem atıfları: 2
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_i"(%gt262t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt2c1t* @"imge::Yeni_i"(%gt262t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; _doldur derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/haf\C4\B1za.\C3\B6rs",
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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !42,  file: !37, line: 0, baseType: !45, size: 64, offset: 64)
!47 = !{!43,!44,!46}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !37, line: 1,  size: 128, elements: !47)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !38,  file: !37, line: 14, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 15, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 16, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 17, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 18, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 12,  size: 320, elements: !51)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!64 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!78 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !69,  file: !64, line: 9, baseType: !70, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !69,  file: !64, line: 10, baseType: !72, size: 64, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !69,  file: !64, line: 11, baseType: !74, size: 64, offset: 128)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !64, line: 12, baseType: !76, size: 64, offset: 192)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !69,  file: !64, line: 13, baseType: !79, size: 64, offset: 256)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !69,  file: !64, line: 14, baseType: !24, size: 32, offset: 320)
!82 = !{!71,!73,!75,!77,!80,!81}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !64, line: 7,  size: 384, elements: !82)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!87 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!93 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!105 = !DISubrange(count: 4096)
!104 = !{!105}
!106 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !104)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !101,  file: !37, line: 8, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !101,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !101,  file: !37, line: 10, baseType: !106, size: 32768, offset: 64)
!108 = !{!102,!103,!107}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !108)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!121 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !132,  file: !121, line: 6, baseType: !133, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !132,  file: !121, line: 7, baseType: !135, size: 64, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !132,  file: !121, line: 8, baseType: !137, size: 64, offset: 128)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !132,  file: !121, line: 9, baseType: !139, size: 64, offset: 192)
!141 = !{!134,!136,!138,!140}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !121, line: 4,  size: 256, elements: !141)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !125,  file: !121, line: 14, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !125,  file: !121, line: 15, baseType: !12, size: 32, offset: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünTürü",  scope: !125,  file: !121, line: 16, baseType: !12, size: 32, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !125,  file: !121, line: 17, baseType: !12, size: 32, offset: 96)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !125,  file: !121, line: 18, baseType: !24, size: 32, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !125,  file: !121, line: 19, baseType: !11, size: 128, offset: 192)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !125,  file: !121, line: 20, baseType: !132, size: 256, offset: 320)
!143 = !{!126,!127,!128,!129,!130,!131,!142}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !121, line: 12,  size: 576, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !122,  file: !121, line: 0, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !122,  file: !121, line: 0, baseType: !12, size: 32, offset: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !122,  file: !121, line: 0, baseType: !145, size: 64, offset: 64)
!147 = !{!123,!124,!146}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !121, line: 1,  size: 128, elements: !147)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !29, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !29, line: 0, baseType: !153, size: 64, offset: 64)
!155 = !{!150,!151,!154}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !155)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !56, line: 0, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !157,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !157,  file: !56, line: 0, baseType: !161, size: 64, offset: 64)
!163 = !{!158,!159,!162}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !163)
!165 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!167 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !179,  file: !165, line: 18, baseType: !167, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !179,  file: !165, line: 19, baseType: !167, size: 64, offset: 64)
!182 = !{!180,!181}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !165, line: 16,  size: 128, elements: !182)
!187 = !DISubrange(count: 3)
!186 = !{!187}
!188 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !167, size: 72, elements: !186)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !166,  file: !165, line: 25, baseType: !167, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !166,  file: !165, line: 26, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !166,  file: !165, line: 27, baseType: !167, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !166,  file: !165, line: 28, baseType: !24, size: 32, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !166,  file: !165, line: 29, baseType: !24, size: 32, offset: 224)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !166,  file: !165, line: 30, baseType: !24, size: 32, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !166,  file: !165, line: 31, baseType: !12, size: 32, offset: 288)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !166,  file: !165, line: 32, baseType: !167, size: 64, offset: 320)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !166,  file: !165, line: 33, baseType: !167, size: 64, offset: 384)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !166,  file: !165, line: 34, baseType: !167, size: 64, offset: 448)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !166,  file: !165, line: 35, baseType: !167, size: 64, offset: 512)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !166,  file: !165, line: 37, baseType: !179, size: 128, offset: 576)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !166,  file: !165, line: 38, baseType: !179, size: 128, offset: 704)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !166,  file: !165, line: 39, baseType: !179, size: 128, offset: 832)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !166,  file: !165, line: 40, baseType: !188, size: 192, offset: 960)
!190 = !{!168,!169,!170,!171,!172,!173,!174,!175,!176,!177,!178,!183,!184,!185,!189}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !165, line: 23,  size: 1152, elements: !190)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !113,  file: !29, line: 8, baseType: !24, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !113,  file: !29, line: 9, baseType: !115, size: 64, offset: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !113,  file: !29, line: 10, baseType: !117, size: 64, offset: 128)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !113,  file: !29, line: 11, baseType: !119, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !113,  file: !29, line: 12, baseType: !122, size: 128, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !113,  file: !29, line: 13, baseType: !149, size: 128, offset: 384)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !113,  file: !29, line: 14, baseType: !157, size: 128, offset: 512)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !113,  file: !29, line: 15, baseType: !166, size: 1152, offset: 640)
!192 = !{!114,!116,!118,!120,!148,!156,!164,!191}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b6t", file: !165, line: 96, flags: DIFlagFwdDecl)!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !196,  file: !195, line: 13, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !196,  file: !195, line: 14, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !196,  file: !195, line: 15, baseType: !199, size: 64, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !196,  file: !195, line: 16, baseType: !201, size: 64, offset: 128)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !196,  file: !195, line: 17, baseType: !203, size: 64, offset: 192)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !196,  file: !195, line: 18, baseType: !205, size: 64, offset: 256)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !196,  file: !195, line: 19, baseType: !208, size: 64, offset: 320)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !196,  file: !195, line: 20, baseType: !210, size: 64, offset: 384)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !196,  file: !195, line: 21, baseType: !42, size: 128, offset: 448)
!213 = !{!197,!198,!200,!202,!204,!206,!209,!211,!212}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !195, line: 11,  size: 576, elements: !213)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !229,  file: !217, line: 11, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !229,  file: !217, line: 12, baseType: !12, size: 32, offset: 32)
!232 = !{!230,!231}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !217, line: 9,  size: 64, elements: !232)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!242 = !DISubrange(count: 2)
!241 = !{!242}
!243 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !241)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !236,  file: !217, line: 41, baseType: !12, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !217, line: 42, baseType: !12, size: 32, offset: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !236,  file: !217, line: 43, baseType: !239, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !236,  file: !217, line: 44, baseType: !243, size: 128, offset: 128)
!245 = !{!237,!238,!240,!244}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !217, line: 39,  size: 256, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !252,  file: !19, line: 0, baseType: !253, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !252,  file: !19, line: 0, baseType: !255, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !252,  file: !19, line: 0, baseType: !257, size: 64, offset: 128)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !252,  file: !19, line: 0, baseType: !259, size: 64, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !19, line: 0, baseType: !261, size: 64, offset: 256)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !252,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!264 = !{!254,!256,!258,!260,!262,!263}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 10,  size: 384, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !248,  file: !19, line: 0, baseType: !24, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !248,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !248,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !248,  file: !19, line: 0, baseType: !265, size: 64, offset: 128)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !248,  file: !19, line: 0, baseType: !267, size: 64, offset: 192)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !248,  file: !19, line: 0, baseType: !269, size: 64, offset: 256)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !248,  file: !19, line: 0, baseType: !272, size: 64, offset: 320)
!274 = !{!249,!250,!251,!266,!268,!270,!273}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !277,  file: !19, line: 0, baseType: !278, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !277,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !277,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !277,  file: !19, line: 0, baseType: !283, size: 64, offset: 128)
!285 = !{!279,!280,!281,!284}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !217, line: 49, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !223,  file: !217, line: 50, baseType: !12, size: 32, offset: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !223,  file: !217, line: 51, baseType: !12, size: 32, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !223,  file: !217, line: 52, baseType: !12, size: 32, offset: 96)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !223,  file: !217, line: 53, baseType: !167, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !223,  file: !217, line: 54, baseType: !229, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !223,  file: !217, line: 55, baseType: !234, size: 64, offset: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !223,  file: !217, line: 56, baseType: !246, size: 64, offset: 320)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !223,  file: !217, line: 57, baseType: !275, size: 64, offset: 384)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !223,  file: !217, line: 61, baseType: !286, size: 64, offset: 448)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !223,  file: !217, line: 62, baseType: !288, size: 64, offset: 512)
!290 = !{!224,!225,!226,!227,!228,!233,!235,!247,!276,!287,!289}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !217, line: 47,  size: 576, elements: !290)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !220,  file: !217, line: 0, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !220,  file: !217, line: 0, baseType: !12, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !220,  file: !217, line: 0, baseType: !292, size: 64, offset: 64)
!294 = !{!221,!222,!293}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !217, line: 1,  size: 128, elements: !294)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!312 = !DISubrange(count: 2)
!311 = !{!312}
!313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !311)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !217, line: 71, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !309,  file: !217, line: 72, baseType: !313, size: 128, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !217, line: 73, baseType: !315, size: 64, offset: 192)
!317 = !{!310,!314,!316}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !217, line: 69,  size: 256, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !296,  file: !217, line: 4, baseType: !167, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !217, line: 5, baseType: !24, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !296,  file: !217, line: 6, baseType: !24, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !296,  file: !217, line: 7, baseType: !24, size: 32, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !296,  file: !217, line: 8, baseType: !24, size: 32, offset: 160)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !296,  file: !217, line: 9, baseType: !12, size: 32, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !296,  file: !217, line: 10, baseType: !24, size: 32, offset: 224)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !296,  file: !217, line: 11, baseType: !24, size: 32, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !296,  file: !217, line: 12, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !296,  file: !217, line: 13, baseType: !307, size: 64, offset: 384)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !296,  file: !217, line: 14, baseType: !318, size: 64, offset: 448)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !296,  file: !217, line: 15, baseType: !320, size: 64, offset: 512)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !217, line: 16, baseType: !322, size: 64, offset: 576)
!324 = !{!297,!298,!299,!300,!301,!302,!303,!304,!306,!308,!319,!321,!323}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !217, line: 2,  size: 640, elements: !324)
!326 = !DISubrange(count: 256)
!325 = !{!326}
!327 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !325)
!330 = !DISubrange(count: 256)
!329 = !{!330}
!331 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !223, size: 72, elements: !329)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !218,  file: !217, line: 81, baseType: !24, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !218,  file: !217, line: 82, baseType: !220, size: 128, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !218,  file: !217, line: 83, baseType: !327, size: 16384, offset: 192)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !218,  file: !217, line: 84, baseType: !331, size: 16384, offset: 16576)
!333 = !{!219,!295,!328,!332}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !217, line: 79,  size: 32960, elements: !333)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !335,  file: !93, line: 3, baseType: !12, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !335,  file: !93, line: 4, baseType: !12, size: 32, offset: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !335,  file: !93, line: 5, baseType: !12, size: 32, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !335,  file: !93, line: 6, baseType: !12, size: 32, offset: 96)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !335,  file: !93, line: 7, baseType: !12, size: 32, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !335,  file: !93, line: 8, baseType: !12, size: 32, offset: 160)
!342 = !{!336,!337,!338,!339,!340,!341}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !93, line: 1,  size: 192, elements: !342)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !344,  file: !56, line: 3, baseType: !345, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !344,  file: !56, line: 4, baseType: !347, size: 64, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !344,  file: !56, line: 5, baseType: !349, size: 64, offset: 128)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !344,  file: !56, line: 6, baseType: !157, size: 128, offset: 192)
!352 = !{!346,!348,!350,!351}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !352)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !354,  file: !87, line: 0, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !354,  file: !87, line: 0, baseType: !12, size: 32, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !354,  file: !87, line: 0, baseType: !358, size: 64, offset: 64)
!360 = !{!355,!356,!359}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !87, line: 1,  size: 128, elements: !360)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !365,  file: !93, line: 4, baseType: !12, size: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !365,  file: !93, line: 5, baseType: !367, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !365,  file: !93, line: 6, baseType: !370, size: 64, offset: 128)
!372 = !{!366,!368,!371}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !93, line: 2,  size: 192, elements: !372)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !374,  file: !93, line: 3, baseType: !375, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !374,  file: !93, line: 4, baseType: !377, size: 64, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !374,  file: !93, line: 5, baseType: !379, size: 64, offset: 128)
!381 = !{!376,!378,!380}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !93, line: 1,  size: 192, elements: !381)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !94,  file: !93, line: 23, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !94,  file: !93, line: 24, baseType: !12, size: 32, offset: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !94,  file: !93, line: 25, baseType: !97, size: 64, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !94,  file: !93, line: 26, baseType: !99, size: 64, offset: 128)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !94,  file: !93, line: 27, baseType: !109, size: 64, offset: 192)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !94,  file: !93, line: 28, baseType: !111, size: 64, offset: 256)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !94,  file: !93, line: 29, baseType: !193, size: 64, offset: 320)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !94,  file: !93, line: 30, baseType: !214, size: 64, offset: 384)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !94,  file: !93, line: 32, baseType: !88, size: 2112, offset: 448)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !94,  file: !93, line: 33, baseType: !218, size: 32960, offset: 2560)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !94,  file: !93, line: 34, baseType: !335, size: 192, offset: 35520)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !94,  file: !93, line: 35, baseType: !344, size: 320, offset: 35712)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !94,  file: !93, line: 36, baseType: !354, size: 128, offset: 36032)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !93, line: 37, baseType: !122, size: 128, offset: 36160)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !94,  file: !93, line: 38, baseType: !122, size: 128, offset: 36288)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !93, line: 39, baseType: !149, size: 128, offset: 36416)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !94,  file: !93, line: 40, baseType: !365, size: 192, offset: 36544)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !94,  file: !93, line: 41, baseType: !374, size: 192, offset: 36736)
!383 = !{!95,!96,!98,!100,!110,!112,!194,!215,!216,!334,!343,!353,!361,!362,!363,!364,!373,!382}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !93, line: 21,  size: 36928, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!386 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!412 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!414 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!418 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!421 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!424 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!426 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!428 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!430 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!432 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!434 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!436 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!439 = !DISubrange(count: 16)
!438 = !{!439}
!440 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !438)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !410,  file: !22, line: 12, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !410,  file: !22, line: 13, baseType: !412, size: 8)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !410,  file: !22, line: 14, baseType: !414, size: 16)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !410,  file: !22, line: 15, baseType: !24, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !410,  file: !22, line: 16, baseType: !167, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !410,  file: !22, line: 17, baseType: !418, size: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !410,  file: !22, line: 19, baseType: !15, size: 8)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !410,  file: !22, line: 20, baseType: !421, size: 16)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !410,  file: !22, line: 21, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !410,  file: !22, line: 22, baseType: !424, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !410,  file: !22, line: 23, baseType: !426, size: 128)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !410,  file: !22, line: 25, baseType: !428, size: 16)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !410,  file: !22, line: 26, baseType: !430, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !410,  file: !22, line: 27, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !410,  file: !22, line: 28, baseType: !434, size: 128)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !410,  file: !22, line: 29, baseType: !436, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !410,  file: !22, line: 30, baseType: !440, size: 128)
!442 = !{!411,!413,!415,!416,!417,!419,!420,!422,!423,!425,!427,!429,!431,!433,!435,!437,!441}
!410 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !442)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !408,  file: !22, line: 36, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !408,  file: !22, line: 37, baseType: !410, size: 128, offset: 128)
!444 = !{!409,!443}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !444)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!450 = !DISubrange(count: 24)
!449 = !{!450}
!451 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !449)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !402,  file: !22, line: 118, baseType: !403, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !402,  file: !22, line: 119, baseType: !12, size: 32, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !402,  file: !22, line: 120, baseType: !12, size: 32, offset: 96)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !402,  file: !22, line: 121, baseType: !12, size: 32, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !402,  file: !22, line: 122, baseType: !408, size: 256, offset: 160)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !402,  file: !22, line: 123, baseType: !446, size: 64, offset: 448)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !402,  file: !22, line: 124, baseType: !23, size: 192, offset: 512)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !402,  file: !22, line: 125, baseType: !451, size: 192, offset: 704)
!453 = !{!404,!405,!406,!407,!445,!447,!448,!452}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 116,  size: 896, elements: !453)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !399,  file: !22, line: 130, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !399,  file: !22, line: 131, baseType: !12, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !399,  file: !22, line: 132, baseType: !402, size: 896, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !399,  file: !22, line: 133, baseType: !23, size: 192, offset: 960)
!456 = !{!400,!401,!454,!455}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 128,  size: 1152, elements: !456)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !398,  file: !10, line: 4, baseType: !399, size: 1152)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !398,  file: !10, line: 5, baseType: !399, size: 1152, offset: 1152)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !398,  file: !10, line: 6, baseType: !399, size: 1152, offset: 2304)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !398,  file: !10, line: 7, baseType: !399, size: 1152, offset: 3456)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !398,  file: !10, line: 9, baseType: !399, size: 1152, offset: 4608)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !398,  file: !10, line: 10, baseType: !399, size: 1152, offset: 5760)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !398,  file: !10, line: 11, baseType: !399, size: 1152, offset: 6912)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !398,  file: !10, line: 12, baseType: !399, size: 1152, offset: 8064)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !398,  file: !10, line: 13, baseType: !399, size: 1152, offset: 9216)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !398,  file: !10, line: 14, baseType: !399, size: 1152, offset: 10368)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !398,  file: !10, line: 15, baseType: !399, size: 1152, offset: 11520)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !398,  file: !10, line: 18, baseType: !399, size: 1152, offset: 12672)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !398,  file: !10, line: 19, baseType: !399, size: 1152, offset: 13824)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !398,  file: !10, line: 20, baseType: !399, size: 1152, offset: 14976)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !398,  file: !10, line: 21, baseType: !399, size: 1152, offset: 16128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !398,  file: !10, line: 22, baseType: !399, size: 1152, offset: 17280)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !398,  file: !10, line: 23, baseType: !399, size: 1152, offset: 18432)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !398,  file: !10, line: 24, baseType: !399, size: 1152, offset: 19584)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !398,  file: !10, line: 25, baseType: !399, size: 1152, offset: 20736)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !398,  file: !10, line: 26, baseType: !399, size: 1152, offset: 21888)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !398,  file: !10, line: 27, baseType: !399, size: 1152, offset: 23040)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !398,  file: !10, line: 28, baseType: !399, size: 1152, offset: 24192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !398,  file: !10, line: 29, baseType: !399, size: 1152, offset: 25344)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !398,  file: !10, line: 31, baseType: !399, size: 1152, offset: 26496)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !398,  file: !10, line: 32, baseType: !399, size: 1152, offset: 27648)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !398,  file: !10, line: 33, baseType: !399, size: 1152, offset: 28800)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !398,  file: !10, line: 34, baseType: !399, size: 1152, offset: 29952)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !398,  file: !10, line: 35, baseType: !399, size: 1152, offset: 31104)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !398,  file: !10, line: 36, baseType: !399, size: 1152, offset: 32256)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !398,  file: !10, line: 37, baseType: !399, size: 1152, offset: 33408)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !398,  file: !10, line: 38, baseType: !399, size: 1152, offset: 34560)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !398,  file: !10, line: 39, baseType: !399, size: 1152, offset: 35712)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !398,  file: !10, line: 40, baseType: !399, size: 1152, offset: 36864)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !398,  file: !10, line: 41, baseType: !399, size: 1152, offset: 38016)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !398,  file: !10, line: 43, baseType: !399, size: 1152, offset: 39168)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !398,  file: !10, line: 44, baseType: !399, size: 1152, offset: 40320)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !398,  file: !10, line: 45, baseType: !399, size: 1152, offset: 41472)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !398,  file: !10, line: 46, baseType: !399, size: 1152, offset: 42624)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !398,  file: !10, line: 47, baseType: !399, size: 1152, offset: 43776)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !398,  file: !10, line: 48, baseType: !399, size: 1152, offset: 44928)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !398,  file: !10, line: 49, baseType: !399, size: 1152, offset: 46080)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !398,  file: !10, line: 50, baseType: !399, size: 1152, offset: 47232)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !398,  file: !10, line: 51, baseType: !399, size: 1152, offset: 48384)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !398,  file: !10, line: 52, baseType: !399, size: 1152, offset: 49536)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !398,  file: !10, line: 53, baseType: !399, size: 1152, offset: 50688)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !398,  file: !10, line: 54, baseType: !399, size: 1152, offset: 51840)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !398,  file: !10, line: 55, baseType: !399, size: 1152, offset: 52992)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !398,  file: !10, line: 56, baseType: !399, size: 1152, offset: 54144)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !398,  file: !10, line: 57, baseType: !399, size: 1152, offset: 55296)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !398,  file: !10, line: 58, baseType: !399, size: 1152, offset: 56448)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !398,  file: !10, line: 59, baseType: !399, size: 1152, offset: 57600)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !398,  file: !10, line: 60, baseType: !399, size: 1152, offset: 58752)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !398,  file: !10, line: 61, baseType: !399, size: 1152, offset: 59904)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !398,  file: !10, line: 62, baseType: !399, size: 1152, offset: 61056)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !398,  file: !10, line: 63, baseType: !399, size: 1152, offset: 62208)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !398,  file: !10, line: 65, baseType: !399, size: 1152, offset: 63360)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !398,  file: !10, line: 66, baseType: !399, size: 1152, offset: 64512)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !398,  file: !10, line: 67, baseType: !399, size: 1152, offset: 65664)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !398,  file: !10, line: 68, baseType: !399, size: 1152, offset: 66816)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !398,  file: !10, line: 69, baseType: !399, size: 1152, offset: 67968)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !398,  file: !10, line: 70, baseType: !399, size: 1152, offset: 69120)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !398,  file: !10, line: 71, baseType: !399, size: 1152, offset: 70272)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !398,  file: !10, line: 73, baseType: !399, size: 1152, offset: 71424)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !398,  file: !10, line: 74, baseType: !399, size: 1152, offset: 72576)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !398,  file: !10, line: 75, baseType: !399, size: 1152, offset: 73728)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !398,  file: !10, line: 76, baseType: !399, size: 1152, offset: 74880)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !398,  file: !10, line: 78, baseType: !399, size: 1152, offset: 76032)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !398,  file: !10, line: 79, baseType: !399, size: 1152, offset: 77184)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !398,  file: !10, line: 80, baseType: !399, size: 1152, offset: 78336)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !398,  file: !10, line: 81, baseType: !399, size: 1152, offset: 79488)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !398,  file: !10, line: 82, baseType: !399, size: 1152, offset: 80640)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !398,  file: !10, line: 83, baseType: !399, size: 1152, offset: 81792)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !398,  file: !10, line: 84, baseType: !399, size: 1152, offset: 82944)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !398,  file: !10, line: 85, baseType: !399, size: 1152, offset: 84096)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !398,  file: !10, line: 87, baseType: !399, size: 1152, offset: 85248)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !398,  file: !10, line: 88, baseType: !399, size: 1152, offset: 86400)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !398,  file: !10, line: 89, baseType: !399, size: 1152, offset: 87552)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !398,  file: !10, line: 90, baseType: !399, size: 1152, offset: 88704)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !398,  file: !10, line: 91, baseType: !399, size: 1152, offset: 89856)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !398,  file: !10, line: 92, baseType: !399, size: 1152, offset: 91008)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !398,  file: !10, line: 93, baseType: !399, size: 1152, offset: 92160)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !398,  file: !10, line: 94, baseType: !399, size: 1152, offset: 93312)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !398,  file: !10, line: 95, baseType: !399, size: 1152, offset: 94464)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !398,  file: !10, line: 96, baseType: !399, size: 1152, offset: 95616)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !398,  file: !10, line: 97, baseType: !399, size: 1152, offset: 96768)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !398,  file: !10, line: 98, baseType: !399, size: 1152, offset: 97920)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !398,  file: !10, line: 99, baseType: !399, size: 1152, offset: 99072)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !398,  file: !10, line: 101, baseType: !399, size: 1152, offset: 100224)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !398,  file: !10, line: 102, baseType: !399, size: 1152, offset: 101376)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !398,  file: !10, line: 103, baseType: !399, size: 1152, offset: 102528)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !398,  file: !10, line: 104, baseType: !399, size: 1152, offset: 103680)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !398,  file: !10, line: 105, baseType: !399, size: 1152, offset: 104832)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !398,  file: !10, line: 106, baseType: !399, size: 1152, offset: 105984)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !398,  file: !10, line: 107, baseType: !399, size: 1152, offset: 107136)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !398,  file: !10, line: 108, baseType: !399, size: 1152, offset: 108288)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !398,  file: !10, line: 110, baseType: !399, size: 1152, offset: 109440)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !398,  file: !10, line: 111, baseType: !399, size: 1152, offset: 110592)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !398,  file: !10, line: 112, baseType: !399, size: 1152, offset: 111744)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !398,  file: !10, line: 114, baseType: !399, size: 1152, offset: 112896)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !398,  file: !10, line: 115, baseType: !399, size: 1152, offset: 114048)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !398,  file: !10, line: 116, baseType: !399, size: 1152, offset: 115200)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !398,  file: !10, line: 117, baseType: !399, size: 1152, offset: 116352)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !398,  file: !10, line: 118, baseType: !399, size: 1152, offset: 117504)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !398,  file: !10, line: 119, baseType: !399, size: 1152, offset: 118656)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !398,  file: !10, line: 121, baseType: !399, size: 1152, offset: 119808)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !398,  file: !10, line: 122, baseType: !399, size: 1152, offset: 120960)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !398,  file: !10, line: 123, baseType: !399, size: 1152, offset: 122112)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !398,  file: !10, line: 124, baseType: !399, size: 1152, offset: 123264)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !398,  file: !10, line: 126, baseType: !399, size: 1152, offset: 124416)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !398,  file: !10, line: 127, baseType: !399, size: 1152, offset: 125568)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !398,  file: !10, line: 128, baseType: !399, size: 1152, offset: 126720)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !398,  file: !10, line: 129, baseType: !399, size: 1152, offset: 127872)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !398,  file: !10, line: 130, baseType: !399, size: 1152, offset: 129024)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !398,  file: !10, line: 131, baseType: !399, size: 1152, offset: 130176)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !398,  file: !10, line: 133, baseType: !399, size: 1152, offset: 131328)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !398,  file: !10, line: 134, baseType: !399, size: 1152, offset: 132480)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !398,  file: !10, line: 135, baseType: !399, size: 1152, offset: 133632)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !398,  file: !10, line: 136, baseType: !399, size: 1152, offset: 134784)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !398,  file: !10, line: 137, baseType: !399, size: 1152, offset: 135936)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !398,  file: !10, line: 139, baseType: !399, size: 1152, offset: 137088)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !398,  file: !10, line: 140, baseType: !399, size: 1152, offset: 138240)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !398,  file: !10, line: 141, baseType: !399, size: 1152, offset: 139392)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !398,  file: !10, line: 142, baseType: !399, size: 1152, offset: 140544)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !398,  file: !10, line: 144, baseType: !399, size: 1152, offset: 141696)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !398,  file: !10, line: 145, baseType: !399, size: 1152, offset: 142848)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !398,  file: !10, line: 146, baseType: !399, size: 1152, offset: 144000)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !398,  file: !10, line: 148, baseType: !399, size: 1152, offset: 145152)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !398,  file: !10, line: 149, baseType: !399, size: 1152, offset: 146304)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !398,  file: !10, line: 150, baseType: !399, size: 1152, offset: 147456)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !398,  file: !10, line: 151, baseType: !399, size: 1152, offset: 148608)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !398,  file: !10, line: 152, baseType: !399, size: 1152, offset: 149760)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !398,  file: !10, line: 153, baseType: !399, size: 1152, offset: 150912)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !398,  file: !10, line: 154, baseType: !399, size: 1152, offset: 152064)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !398,  file: !10, line: 155, baseType: !399, size: 1152, offset: 153216)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !398,  file: !10, line: 156, baseType: !399, size: 1152, offset: 154368)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !398,  file: !10, line: 157, baseType: !399, size: 1152, offset: 155520)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !398,  file: !10, line: 159, baseType: !399, size: 1152, offset: 156672)
!594 = !{!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513,!514,!515,!516,!517,!518,!519,!520,!521,!522,!523,!524,!525,!526,!527,!528,!529,!530,!531,!532,!533,!534,!535,!536,!537,!538,!539,!540,!541,!542,!543,!544,!545,!546,!547,!548,!549,!550,!551,!552,!553,!554,!555,!556,!557,!558,!559,!560,!561,!562,!563,!564,!565,!566,!567,!568,!569,!570,!571,!572,!573,!574,!575,!576,!577,!578,!579,!580,!581,!582,!583,!584,!585,!586,!587,!588,!589,!590,!591,!592,!593}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !10, line: 2,  size: 157824, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!623 = !DISubrange(count: 64)
!622 = !{!623}
!624 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !622)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !616,  file: !22, line: 106, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !616,  file: !22, line: 107, baseType: !12, size: 32, offset: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !616,  file: !22, line: 108, baseType: !12, size: 32, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !616,  file: !22, line: 109, baseType: !620, size: 64, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !616,  file: !22, line: 110, baseType: !624, size: 512, offset: 192)
!626 = !{!617,!618,!619,!621,!625}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 104,  size: 704, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !611,  file: !22, line: 0, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !611,  file: !22, line: 0, baseType: !614, size: 64, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !22, line: 0, baseType: !627, size: 64, offset: 128)
!629 = !{!613,!615,!628}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !22, line: 0, baseType: !12, size: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !608,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !608,  file: !22, line: 0, baseType: !631, size: 64, offset: 64)
!633 = !{!609,!610,!632}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !633)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !605,  file: !22, line: 0, baseType: !12, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !605,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !605,  file: !22, line: 0, baseType: !608, size: 128, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !605,  file: !22, line: 0, baseType: !636, size: 64, offset: 192)
!638 = !{!606,!607,!634,!637}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !638)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !640,  file: !10, line: 9, baseType: !412, size: 8)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !640,  file: !10, line: 10, baseType: !12, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !640,  file: !10, line: 11, baseType: !12, size: 32, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !640,  file: !10, line: 12, baseType: !24, size: 32, offset: 96)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !640,  file: !10, line: 13, baseType: !24, size: 32, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !640,  file: !10, line: 14, baseType: !30, size: 64, offset: 192)
!647 = !{!641,!642,!643,!644,!645,!646}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 7,  size: 256, elements: !647)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !390,  file: !10, line: 31, baseType: !12, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !390,  file: !10, line: 32, baseType: !12, size: 32, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !390,  file: !10, line: 33, baseType: !12, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !390,  file: !10, line: 34, baseType: !12, size: 32, offset: 96)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !390,  file: !10, line: 35, baseType: !12, size: 32, offset: 128)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !390,  file: !10, line: 36, baseType: !12, size: 32, offset: 160)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !390,  file: !10, line: 37, baseType: !12, size: 32, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !390,  file: !10, line: 38, baseType: !595, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !390,  file: !10, line: 39, baseType: !597, size: 64, offset: 320)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !390,  file: !10, line: 40, baseType: !599, size: 64, offset: 384)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !390,  file: !10, line: 41, baseType: !601, size: 64, offset: 448)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !390,  file: !10, line: 42, baseType: !603, size: 64, offset: 512)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !390,  file: !10, line: 43, baseType: !605, size: 256, offset: 576)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !390,  file: !10, line: 44, baseType: !640, size: 256, offset: 832)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !390,  file: !10, line: 45, baseType: !23, size: 192, offset: 1088)
!650 = !{!391,!392,!393,!394,!395,!396,!397,!596,!598,!600,!602,!604,!639,!648,!649}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 29,  size: 1280, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !670,  file: !19, line: 8, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !670,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !670,  file: !19, line: 10, baseType: !673, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !19, line: 11, baseType: !675, size: 64, offset: 128)
!677 = !{!671,!672,!674,!676}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !689,  file: !19, line: 0, baseType: !24, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !689,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !689,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !689,  file: !19, line: 0, baseType: !693, size: 64, offset: 128)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !689,  file: !19, line: 0, baseType: !695, size: 64, offset: 192)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !689,  file: !19, line: 0, baseType: !697, size: 64, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !689,  file: !19, line: 0, baseType: !700, size: 64, offset: 320)
!702 = !{!690,!691,!692,!694,!696,!698,!701}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 20,  size: 384, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !682,  file: !19, line: 10, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !682,  file: !19, line: 11, baseType: !277, size: 192, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !682,  file: !19, line: 12, baseType: !685, size: 64, offset: 256)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !682,  file: !19, line: 13, baseType: !687, size: 64, offset: 320)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !682,  file: !19, line: 14, baseType: !703, size: 64, offset: 384)
!705 = !{!683,!684,!686,!688,!704}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !664,  file: !19, line: 11, baseType: !24, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !664,  file: !19, line: 12, baseType: !24, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !664,  file: !19, line: 13, baseType: !167, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !19, line: 14, baseType: !668, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !664,  file: !19, line: 15, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !664,  file: !19, line: 16, baseType: !680, size: 64, offset: 256)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !664,  file: !19, line: 17, baseType: !706, size: 64, offset: 320)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !664,  file: !19, line: 18, baseType: !708, size: 64, offset: 384)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !664,  file: !19, line: 19, baseType: !710, size: 64, offset: 448)
!712 = !{!665,!666,!667,!669,!679,!681,!707,!709,!711}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 9,  size: 512, elements: !712)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !714,  file: !386, line: 10, baseType: !24, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !714,  file: !386, line: 11, baseType: !24, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !714,  file: !386, line: 12, baseType: !24, size: 32, offset: 64)
!718 = !{!715,!716,!717}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !386, line: 8,  size: 96, elements: !718)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !722,  file: !19, line: 0, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !722,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !722,  file: !19, line: 0, baseType: !726, size: 64, offset: 64)
!728 = !{!723,!724,!727}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !728)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !720,  file: !386, line: 19, baseType: !220, size: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !720,  file: !386, line: 20, baseType: !722, size: 128, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !720,  file: !386, line: 21, baseType: !157, size: 128, offset: 256)
!731 = !{!721,!729,!730}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !386, line: 17,  size: 384, elements: !731)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !387,  file: !386, line: 42, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !387,  file: !386, line: 43, baseType: !12, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !387,  file: !386, line: 44, baseType: !651, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !387,  file: !386, line: 45, baseType: !30, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !387,  file: !386, line: 46, baseType: !654, size: 64, offset: 192)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !387,  file: !386, line: 47, baseType: !656, size: 64, offset: 256)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !387,  file: !386, line: 48, baseType: !658, size: 64, offset: 320)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !387,  file: !386, line: 49, baseType: !660, size: 64, offset: 384)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !387,  file: !386, line: 50, baseType: !662, size: 64, offset: 448)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !387,  file: !386, line: 51, baseType: !664, size: 64, offset: 512)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !387,  file: !386, line: 52, baseType: !714, size: 96, offset: 576)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !387,  file: !386, line: 53, baseType: !720, size: 384, offset: 672)
!733 = !{!388,!389,!652,!653,!655,!657,!659,!661,!663,!713,!719,!732}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !386, line: 40,  size: 1088, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!736 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !737,  file: !736, line: 4, baseType: !12, size: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !737,  file: !736, line: 5, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !737,  file: !736, line: 6, baseType: !12, size: 32, offset: 64)
!741 = !{!738,!739,!740}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !736, line: 2,  size: 96, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !87, line: 4, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !87, line: 5, baseType: !12, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !754,  file: !87, line: 6, baseType: !12, size: 32, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !754,  file: !87, line: 7, baseType: !421, size: 16, offset: 96)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !754,  file: !87, line: 8, baseType: !421, size: 16, offset: 112)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !754,  file: !87, line: 9, baseType: !760, size: 64, offset: 128)
!762 = !{!755,!756,!757,!758,!759,!761}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !87, line: 2,  size: 192, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !771,  file: !87, line: 0, baseType: !772, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !771,  file: !87, line: 0, baseType: !774, size: 64, offset: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !771,  file: !87, line: 0, baseType: !776, size: 64, offset: 128)
!778 = !{!773,!775,!777}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !87, line: 3,  size: 192, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !769,  file: !87, line: 0, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !769,  file: !87, line: 0, baseType: !779, size: 64, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !769,  file: !87, line: 0, baseType: !781, size: 64, offset: 128)
!783 = !{!770,!780,!782}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !87, line: 10,  size: 192, elements: !783)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !765,  file: !87, line: 9, baseType: !12, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !765,  file: !87, line: 10, baseType: !12, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !765,  file: !87, line: 11, baseType: !12, size: 32, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !765,  file: !87, line: 12, baseType: !769, size: 192, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !765,  file: !87, line: 13, baseType: !785, size: 64, offset: 320)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !765,  file: !87, line: 14, baseType: !787, size: 64, offset: 384)
!789 = !{!766,!767,!768,!784,!786,!788}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !87, line: 7,  size: 448, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !750,  file: !87, line: 25, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !750,  file: !87, line: 26, baseType: !752, size: 64, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !750,  file: !87, line: 27, baseType: !763, size: 64, offset: 128)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !750,  file: !87, line: 28, baseType: !790, size: 64, offset: 192)
!792 = !{!751,!753,!764,!791}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !87, line: 23,  size: 256, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !744,  file: !87, line: 38, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !744,  file: !87, line: 39, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !744,  file: !87, line: 40, baseType: !12, size: 32, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !744,  file: !87, line: 41, baseType: !12, size: 32, offset: 96)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !744,  file: !87, line: 42, baseType: !436, size: 64, offset: 128)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !744,  file: !87, line: 43, baseType: !793, size: 64, offset: 192)
!795 = !{!745,!746,!747,!748,!749,!794}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !87, line: 36,  size: 256, elements: !795)
!797 = !DISubrange(count: 7)
!796 = !{!797}
!798 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !744, size: 72, elements: !796)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !88,  file: !87, line: 6, baseType: !12, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !88,  file: !87, line: 7, baseType: !12, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !88,  file: !87, line: 8, baseType: !91, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !88,  file: !87, line: 9, baseType: !384, size: 64, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !88,  file: !87, line: 10, baseType: !734, size: 64, offset: 192)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !88,  file: !87, line: 11, baseType: !742, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !88,  file: !87, line: 12, baseType: !798, size: 1792, offset: 320)
!800 = !{!89,!90,!92,!385,!735,!743,!799}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !87, line: 4,  size: 2112, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !65,  file: !64, line: 19, baseType: !24, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !65,  file: !64, line: 20, baseType: !24, size: 32, offset: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !65,  file: !64, line: 21, baseType: !24, size: 32, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !65,  file: !64, line: 22, baseType: !83, size: 64, offset: 128)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !65,  file: !64, line: 23, baseType: !85, size: 64, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !65,  file: !64, line: 24, baseType: !801, size: 64, offset: 256)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !65,  file: !64, line: 25, baseType: !804, size: 64, offset: 320)
!806 = !{!66,!67,!68,!84,!86,!802,!805}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !64, line: 17,  size: 384, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !807, size: 64, offset: 192)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !809, size: 64, offset: 256)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 27, baseType: !811, size: 64, offset: 320)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 28, baseType: !30, size: 64, offset: 384)
!814 = !{!58,!59,!61,!63,!808,!810,!812,!813}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 448, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 31, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 32, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 33, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 34, baseType: !24, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 35, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 36, baseType: !12, size: 32, offset: 160)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 37, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 38, baseType: !54, size: 64, offset: 256)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 39, baseType: !815, size: 64, offset: 320)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 40, baseType: !30, size: 64, offset: 384)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 41, baseType: !149, size: 128, offset: 448)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 42, baseType: !819, size: 64, offset: 576)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 43, baseType: !821, size: 64, offset: 640)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 44, baseType: !823, size: 64, offset: 704)
!825 = !{!31,!32,!33,!34,!35,!36,!53,!55,!816,!817,!818,!820,!822,!824}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 29,  size: 768, elements: !825)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 93, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 96)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 97, baseType: !30, size: 64, offset: 128)
!827 = !{!25,!26,!27,!28,!826}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 91,  size: 192, elements: !827)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !844,  file: !19, line: 6, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !844,  file: !19, line: 7, baseType: !12, size: 32, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !844,  file: !19, line: 8, baseType: !847, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !844,  file: !19, line: 9, baseType: !849, size: 64, offset: 128)
!851 = !{!845,!846,!848,!850}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !856,  file: !19, line: 15, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !856,  file: !19, line: 16, baseType: !858, size: 64, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !856,  file: !19, line: 17, baseType: !860, size: 64, offset: 128)
!862 = !{!857,!859,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 192, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !871,  file: !19, line: 8, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !871,  file: !19, line: 9, baseType: !873, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !871,  file: !19, line: 10, baseType: !875, size: 64, offset: 128)
!877 = !{!872,!874,!876}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !880,  file: !19, line: 34, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !880,  file: !19, line: 35, baseType: !882, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !880,  file: !19, line: 36, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !880,  file: !19, line: 37, baseType: !886, size: 64, offset: 192)
!888 = !{!881,!883,!885,!887}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !894,  file: !19, line: 8, baseType: !895, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !894,  file: !19, line: 9, baseType: !897, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !894,  file: !19, line: 10, baseType: !899, size: 64, offset: 128)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !894,  file: !19, line: 11, baseType: !901, size: 64, offset: 192)
!903 = !{!896,!898,!900,!902}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !906,  file: !19, line: 6, baseType: !907, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !906,  file: !19, line: 7, baseType: !909, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !906,  file: !19, line: 8, baseType: !911, size: 64, offset: 128)
!913 = !{!908,!910,!912}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !916,  file: !19, line: 6, baseType: !917, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !916,  file: !19, line: 7, baseType: !919, size: 64, offset: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !916,  file: !19, line: 8, baseType: !921, size: 64, offset: 128)
!923 = !{!918,!920,!922}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !926,  file: !19, line: 6, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !926,  file: !19, line: 7, baseType: !929, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !926,  file: !19, line: 8, baseType: !931, size: 64, offset: 128)
!933 = !{!928,!930,!932}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !940,  file: !19, line: 6, baseType: !941, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !940,  file: !19, line: 7, baseType: !943, size: 64, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !940,  file: !19, line: 8, baseType: !945, size: 64, offset: 128)
!947 = !{!942,!944,!946}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !963,  file: !19, line: 0, baseType: !964, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !963,  file: !19, line: 0, baseType: !966, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !963,  file: !19, line: 0, baseType: !968, size: 64, offset: 128)
!970 = !{!965,!967,!969}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !959,  file: !19, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !959,  file: !19, line: 0, baseType: !961, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !959,  file: !19, line: 0, baseType: !971, size: 64, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !959,  file: !19, line: 0, baseType: !973, size: 64, offset: 192)
!975 = !{!960,!962,!972,!974}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !975)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !950,  file: !19, line: 7, baseType: !951, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !950,  file: !19, line: 8, baseType: !953, size: 64, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !950,  file: !19, line: 9, baseType: !955, size: 64, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !950,  file: !19, line: 10, baseType: !957, size: 64, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !950,  file: !19, line: 11, baseType: !959, size: 256, offset: 256)
!977 = !{!952,!954,!956,!958,!976}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !977)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !980,  file: !19, line: 16, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !980,  file: !19, line: 17, baseType: !983, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !980,  file: !19, line: 18, baseType: !985, size: 64, offset: 128)
!987 = !{!982,!984,!986}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !990,  file: !19, line: 34, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !990,  file: !19, line: 35, baseType: !993, size: 64, offset: 64)
!995 = !{!992,!994}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !998,  file: !19, line: 6, baseType: !999, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !998,  file: !19, line: 7, baseType: !1001, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !998,  file: !19, line: 8, baseType: !1003, size: 64, offset: 128)
!1005 = !{!1000,!1002,!1004}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1005)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1011 = !DISubrange(count: 3)
!1010 = !{!1011}
!1012 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1010)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1008,  file: !19, line: 6, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1008,  file: !19, line: 7, baseType: !1012, size: 192, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1008,  file: !19, line: 8, baseType: !1014, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1008,  file: !19, line: 9, baseType: !1016, size: 64, offset: 320)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1008,  file: !19, line: 10, baseType: !1018, size: 64, offset: 384)
!1020 = !{!1009,!1013,!1015,!1017,!1019}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1023,  file: !19, line: 6, baseType: !1024, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1023,  file: !19, line: 7, baseType: !1026, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1023,  file: !19, line: 8, baseType: !1028, size: 64, offset: 128)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1023,  file: !19, line: 9, baseType: !1030, size: 64, offset: 192)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1023,  file: !19, line: 10, baseType: !959, size: 256, offset: 256)
!1033 = !{!1025,!1027,!1029,!1031,!1032}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1036,  file: !19, line: 14, baseType: !1037, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1036,  file: !19, line: 15, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1036,  file: !19, line: 16, baseType: !1041, size: 64, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1036,  file: !19, line: 17, baseType: !1043, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1036,  file: !19, line: 18, baseType: !1045, size: 64, offset: 256)
!1047 = !{!1038,!1040,!1042,!1044,!1046}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1050,  file: !19, line: 32, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1050,  file: !19, line: 33, baseType: !1053, size: 64, offset: 64)
!1055 = !{!1052,!1054}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 30,  size: 128, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1064,  file: !19, line: 14, baseType: !1065, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1064,  file: !19, line: 15, baseType: !1067, size: 64, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1064,  file: !19, line: 16, baseType: !1069, size: 64, offset: 128)
!1071 = !{!1066,!1068,!1070}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 12,  size: 192, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1080,  file: !19, line: 6, baseType: !1081, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1080,  file: !19, line: 7, baseType: !1083, size: 64, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1080,  file: !19, line: 8, baseType: !1085, size: 64, offset: 128)
!1087 = !{!1082,!1084,!1086}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !835,  file: !19, line: 172, baseType: !836, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !835,  file: !19, line: 173, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !835,  file: !19, line: 174, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !835,  file: !19, line: 175, baseType: !424, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !835,  file: !19, line: 176, baseType: !408, size: 256)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !835,  file: !19, line: 177, baseType: !842, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !835,  file: !19, line: 178, baseType: !852, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !835,  file: !19, line: 179, baseType: !854, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !835,  file: !19, line: 180, baseType: !863, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !835,  file: !19, line: 181, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !835,  file: !19, line: 182, baseType: !867, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !835,  file: !19, line: 183, baseType: !869, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !835,  file: !19, line: 184, baseType: !878, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !835,  file: !19, line: 185, baseType: !889, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !835,  file: !19, line: 186, baseType: !664, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !835,  file: !19, line: 187, baseType: !892, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !835,  file: !19, line: 188, baseType: !904, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !835,  file: !19, line: 189, baseType: !914, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !835,  file: !19, line: 190, baseType: !924, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !835,  file: !19, line: 191, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !835,  file: !19, line: 192, baseType: !936, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !835,  file: !19, line: 193, baseType: !938, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !835,  file: !19, line: 194, baseType: !948, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !835,  file: !19, line: 195, baseType: !978, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !835,  file: !19, line: 196, baseType: !988, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !835,  file: !19, line: 197, baseType: !996, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !835,  file: !19, line: 198, baseType: !1006, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !835,  file: !19, line: 199, baseType: !1021, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !835,  file: !19, line: 200, baseType: !1034, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !835,  file: !19, line: 201, baseType: !1048, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !835,  file: !19, line: 202, baseType: !1056, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !835,  file: !19, line: 203, baseType: !1058, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !835,  file: !19, line: 204, baseType: !1060, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !835,  file: !19, line: 205, baseType: !1062, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !835,  file: !19, line: 206, baseType: !1072, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !835,  file: !19, line: 208, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !835,  file: !19, line: 209, baseType: !1076, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !835,  file: !19, line: 210, baseType: !1078, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !835,  file: !19, line: 211, baseType: !1088, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !835,  file: !19, line: 212, baseType: !1090, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !835,  file: !19, line: 213, baseType: !1092, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !835,  file: !19, line: 214, baseType: !1094, size: 64)
!1096 = !{!837,!838,!839,!840,!841,!843,!853,!855,!864,!866,!868,!870,!879,!890,!891,!893,!905,!915,!925,!935,!937,!939,!949,!979,!989,!997,!1007,!1022,!1035,!1049,!1057,!1059,!1061,!1063,!1073,!1075,!1077,!1079,!1089,!1091,!1093,!1095}
!835 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1096)
!1098 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1102,  file: !1098, line: 93, baseType: !15, size: 8)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1102,  file: !1098, line: 94, baseType: !15, size: 8, offset: 8)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1102,  file: !1098, line: 95, baseType: !15, size: 8, offset: 16)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !1102,  file: !1098, line: 96, baseType: !15, size: 8, offset: 24)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1102,  file: !1098, line: 98, baseType: !15, size: 8, offset: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1102,  file: !1098, line: 99, baseType: !15, size: 8, offset: 40)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1102,  file: !1098, line: 100, baseType: !15, size: 8, offset: 48)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1102,  file: !1098, line: 101, baseType: !15, size: 8, offset: 56)
!1111 = !{!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1098, line: 91,  size: 64, elements: !1111)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1099,  file: !1098, line: 108, baseType: !12, size: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1099,  file: !1098, line: 109, baseType: !24, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1099,  file: !1098, line: 110, baseType: !1102, size: 64, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1099,  file: !1098, line: 111, baseType: !1113, size: 64, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1099,  file: !1098, line: 112, baseType: !1099, size: 64, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1099,  file: !1098, line: 113, baseType: !1116, size: 64, offset: 256)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1099,  file: !1098, line: 114, baseType: !1118, size: 64, offset: 320)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türü",  scope: !1099,  file: !1098, line: 115, baseType: !1120, size: 64, offset: 384)
!1122 = !{!1100,!1101,!1112,!1114,!1115,!1117,!1119,!1121}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1098, line: 106,  size: 448, elements: !1122)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 221, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 222, baseType: !23, size: 192, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 223, baseType: !829, size: 64, offset: 256)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 224, baseType: !831, size: 64, offset: 320)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 225, baseType: !833, size: 64, offset: 384)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 226, baseType: !835, size: 256, offset: 448)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 227, baseType: !1099, size: 448, offset: 704)
!1124 = !{!21,!828,!830,!832,!834,!1097,!1123}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 219,  size: 1152, elements: !1124)
!1125 = !DINamespace(name:"kök", scope: null)
!1126 = !DINamespace(name:"örs", scope: !1125)
!1127 = !DINamespace(name:"derleme", scope: !1126)
!1128 = !DINamespace(name:"imge", scope: !1127)
!1129 = !DINamespace(name:"_doldur", scope: !1128)


!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1132 = !DILocalVariable(name: "dönüş",
  scope: !1130, file: !9, line: 15, type: !1131)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1134 = !DILocalVariable(name: "Hafıza",
  scope: !1130, file: !9, line: 12, type: !1133, arg: 1)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1133 }
!1130 = distinct !DISubprogram( name: "_doldur::Yeni_i",
 scope: !1129,
 file: !9,
 line: 11,
 type: !1135, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1137 = !DILocation(line: 12, column: 5, scope: !1130)
!1138 = distinct !DILexicalBlock(
        scope: !1130, file: !9, line: 13, column: 3)
!1139 = !DILocation(line: 14, column: 19, scope: !1138)
!1140 = !DILocation(line: 14, column: 27, scope: !1138)
!1141 = !DILocation(line: 14, column: 5, scope: !1138)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1143 = !DILocalVariable(name: "Doldur",
  scope: !1138, file: !9, line: 14, type: !1142)
!1144 = !DILocation(line: 14, column: 5, scope: !1138)
!1145 = !DILocation(line: 15, column: 26, scope: !1138)
!1146 = !DILocation(line: 15, column: 21, scope: !1138)
!1147 = !DILocation(line: 15, column: 5, scope: !1138)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1149 = !DILocalVariable(name: "İmge",
  scope: !1138, file: !9, line: 15, type: !1148)
!1150 = !DILocation(line: 15, column: 5, scope: !1138)
!1151 = !DILocation(line: 16, column: 5, scope: !1138)
!1152 = !DILocation(line: 16, column: 5, scope: !1138)
!1153 = !DILocation(line: 16, column: 27, scope: !1138)
!1154 = !DILocation(line: 16, column: 5, scope: !1138)
!1155 = !DILocation(line: 17, column: 5, scope: !1138)
!1156 = !DILocation(line: 17, column: 5, scope: !1138)
!1157 = !DILocation(line: 17, column: 27, scope: !1138)
!1158 = !DILocation(line: 17, column: 5, scope: !1138)
!1159 = !DILocation(line: 18, column: 9, scope: !1138)
