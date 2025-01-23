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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st683_1gt3a6t = type {%gt296t*, i32, i32, %gt3a6t**}
;örs::derleme::imge::k[%st683_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1635

%gt296t = type {i32, i32, %gt526t*, %gt25ft*, %gt48dt*, %gt348t*, i8*, [6 x %gt28at]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 662

%gt526t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt395t*, %gt526t*, %gt500t*, %gt296t*, %gt48dt*, %gt348t*, %gt25ft*, %gt50at*, %st550_1gt526t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1318

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1565

%gt395t = type {i32, i32, %gt3a6t*, %gt395t*, %st716_1gt3a6t*, %st716_1gt395t*, %gt300t*, %gt296t*, %gt526t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 917

%gt3a6t = type {i32, %gt4c4t, %metin*, %gt395t*, i8*, %gt3a5t, %gt5a6t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:252:5 [5903:5904]
;siralama : 8, boyut :144, no: 934

%gt4c4t = type {i32, i32, i32, i32, %gt526t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1220

%gt3a5t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4bdt = type {i32, %gt4bct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1213

%gt4bct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3aft = type {i32, i32, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 943

%gt42at = type {i32, i32, i32, i32, i64, %gt426t, %gt3a6t*, %gt428t*, %st716_1gt3a6t*, %gt429t*, %st683_1gt3a6t*, %gt42at*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1066

%gt426t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1062

%gt428t = type {i32, i32, %gt42at*, [2 x %gt3a6t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1064

%st716_1gt3a6t = type {i32, i32, i32, %st715_1gt3a6t*, %st715_1gt3a6t*, %gt296t*, %st715_1gt3a6t**}
;örs::derleme::imge::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1618

%st715_1gt3a6t = type {%st715_1gt3a6t*, %st715_1gt3a6t*, %st715_1gt3a6t*, %metin*, %gt3a6t*, i32}
;örs::derleme::imge::hücre[%st715_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1619

%gt429t = type {%gt439t*, %gt439t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1065

%gt439t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt439t*, %gt439t*, %gt438t*, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1081

%gt438t = type {i32, [2 x %gt439t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1080

%gt4f8t = type {i32, %metin*, %gt3a6t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1272

%gt3e7t = type {i32, %st683_1gt3a6t, %gt3a6t*, %gt3e7t*, %st716_1gt3a6t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 999

%gt3c7t = type {i32, i32, %gt439t*, %gt3a6t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 967

%gt3e0t = type {i32, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 992

%gt3e2t = type {i32, %gt3a6t*, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 994

%gt3f8t = type {i64, i32, [16 x %gt3a6t*], %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1016

%gt44bt = type {i32, i32, i64, %gt3a6t*, %gt3c7t*, %gt3c7t*, %gt3e7t*, %gt3e7t*, %gt395t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1099

%gt44dt = type {i64, %gt3a6t*, %gt439t*, %gt3a6t*, %st683_1gt439t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1101

%st683_1gt439t = type {%gt296t*, i32, i32, %gt439t**}
;örs::derleme::imge::cins::k[%st683_1gt439t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1754

%gt3f3t = type {%gt3a6t*, %gt3a6t*, %gt395t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1011

%gt3dct = type {%gt3a6t*, %metin*, %gt3a6t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 988

%gt3c5t = type {%gt3a6t*, %gt439t*, %gt3a6t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 965

%gt3d6t = type {%gt3a6t*, %gt3a6t*, %st683_1gt5a6t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 982

%st683_1gt5a6t = type {%gt296t*, i32, i32, %gt5a6t**}
;örs::derleme::nesne::k[%st683_1gt5a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1781

%gt5a6t = type {i32, i32, %gt5a5t, %metin*, %gt5a6t*, %gt3a6t*, %gt3a6t*, %gt439t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1446

%gt5a5t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1445

%gt3d5t = type {%gt3a6t*, %gt3a6t*, %st683_1gt3a6t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 981

%gt402t = type {%gt3a6t*, i64, %st716_1gt3a6t*, %st683_1gt3a6t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1026

%gt3cft = type {%gt3a6t*, %gt3a6t*, %gt3a6t*, %gt3e7t*, %gt3aft*, %gt3aft*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 975

%gt3d0t = type {%gt3a6t*, %gt3cft*, %gt3a6t*, %gt3aft*, %st642_1gt3a6t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 976

%st642_1gt3a6t = type {i32, %gt296t*, %st641_1gt3a6t*, %st641_1gt3a6t*}
;örs::derleme::imge::k[%st642_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1822

%st641_1gt3a6t = type {%gt3a6t*, %st641_1gt3a6t*, %st641_1gt3a6t*}
;örs::derleme::imge::kutu[%st641_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1823

%gt3fat = type {%gt3a6t*, %gt3a6t*, %gt3a6t*, %gt3a6t*, %st642_1gt3a6t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1018

%gt3fbt = type {%gt3a6t*, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1019

%gt3fdt = type {%gt3a6t*, %gt3a6t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1021

%gt400t = type {%gt3a6t*, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1024

%gt3dat = type {i32, [3 x %gt3a6t*], %gt3a6t*, %gt3a6t*, %gt3e7t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 986

%gt3cet = type {%gt3a6t*, %gt3a6t*, %gt3e7t*, %gt3aft*, %st642_1gt3a6t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 974

%gt3b5t = type {%gt3a6t*, %gt3aft*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 949

%gt3b8t = type {%gt3a6t*, %gt3a6t*, %gt3aft*, %gt3aft*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 952

%gt3b3t = type {%gt3a6t*, %gt3aft*, %gt3a6t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 947

%gt3e4t = type {%gt3a6t*, %gt3a6t*, %gt3a6t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 996

%st716_1gt395t = type {i32, i32, i32, %st715_1gt395t*, %st715_1gt395t*, %gt296t*, %st715_1gt395t**}
;örs::derleme::kütüphane::k[%st716_1gt395t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1736

%st715_1gt395t = type {%st715_1gt395t*, %st715_1gt395t*, %st715_1gt395t*, %metin*, %gt395t*, i32}
;örs::derleme::kütüphane::hücre[%st715_1gt395t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1737

%gt300t = type {i32, i32, i32, i32, i64, %gt296t*, %gt348t*, %gt526t*, %gt50at*, %st716_1gt42at*, %st751_1gt44bt*, %gt395t*, %st716_1gt395t*, %gt31dt*, %st716_1gt3a6t*, [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*], %gt2fet, %gt312t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 768

%gt348t = type {i32, i32, i32, %gt526t*, %gt25ft*, %gt390t*, %gt44bt*, %gt300t*, %gt342t*, %gt344t*, %gt346t, %gt33ft}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:88:5 [1660:1661]
;siralama : 8, boyut :352, no: 840

%gt25ft = type {i32, i32, %metin*, i8*, %gtdbt*, %gt526t*, %gt52dt*, %gt54at*, %gt260t*, %st716_1gt50at*, %st683_1gt44bt*, %gt25et, %st550_1gt300t, %gt296t, %gt42ft, %gt270t, %gt39ct, %st550_1gt296t, %st550_1gt50at, %st550_1gt50at, %st550_1gt526t, %gt257t, %gt27ct}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 607

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt52dt = type {i32, i8*, %gtfft*, %gt25ft*, %st550_1gt50at, %st550_1gt526t, %st550_1gt395t, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1325

%st550_1gt50at = type {i32, i32, %gt50at**}
;örs::derleme::ürün::k[%st550_1gt50at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1836

%gt50at = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt50at*, %st751_1gt50at*, %st550_1metin*, %gt300t*, %st550_1gt300t*, %gt5d5t*, %gt526t*, %gt508t, %gt509t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1290

%st751_1gt50at = type {i32, i32, i32, %st750_1gt50at*, %st750_1gt50at*, %gt296t*, %st750_1gt50at**}
;örs::derleme::ürün::k[%st751_1gt50at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1673

%st750_1gt50at = type {%st750_1gt50at*, %st750_1gt50at*, %st750_1gt50at*, %gt50at*, i32, i32}
;örs::derleme::ürün::hücre[%st750_1gt50at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1674

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1558

%st550_1gt300t = type {i32, i32, %gt300t**}
;örs::derleme::bölüm::k[%st550_1gt300t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1682

%gt5d5t = type {i32, %gt5c3t, %gt5b9t, %st567_1gt5f0t, %gtdbt, %st550_1gt5f4t, %gt20ft*, %gt5f4t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1493

%gt5c3t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1475

%gt5b9t = type {%gt5f0t*, %gt5f0t*, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %gt5f0t, %st550_1gt5f0t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1465

%gt5f0t = type {i32, %metin*, %gt60dt, %gt5edt}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1520

%gt60dt = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1549

%gt5edt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5f4t = type {%st567_1gt5f0t, %gt5f0t*, %gt5f4t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1524

%st567_1gt5f0t = type {i32, i32, %st550_1st566_1gt5f0t, %st566_1gt5f0t**}
;örs::üzengi::imge::k[%st567_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1689

%st550_1st566_1gt5f0t = type {i32, i32, %st566_1gt5f0t**}
;örs::üzengi::imge::k[%st550_1st566_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1691

%st566_1gt5f0t = type {%st566_1gt5f0t*, i8*, %gt5f0t*}
;örs::üzengi::imge::kök[%st566_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1690

%gt5eet = type {i32, %st567_1gt5f0t*, %st550_1gt5f0t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1518

%st550_1gt5f0t = type {i32, i32, %gt5f0t**}
;örs::üzengi::imge::k[%st550_1gt5f0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1704

%gt5f6t = type {i32, %st550_1gt5f0t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1526

%st550_1gt5f4t = type {i32, i32, %gt5f4t**}
;örs::üzengi::imge::k[%st550_1gt5f4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1711

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt508t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1288

%gt509t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1289

%st550_1gt526t = type {i32, i32, %gt526t**}
;örs::derleme::kaynak::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1829

%st550_1gt395t = type {i32, i32, %gt395t**}
;örs::derleme::kütüphane::k[%st550_1gt395t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1666

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt54at = type {i32, i32, i8*, i8*, i8*, %gt25ft*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1354

%gt1b3t = type opaque
%gt260t = type {%gt3a6t*, %gt3a6t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 608

%st716_1gt50at = type {i32, i32, i32, %st715_1gt50at*, %st715_1gt50at*, %gt296t*, %st715_1gt50at**}
;örs::derleme::ürün::k[%st716_1gt50at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1843

%st715_1gt50at = type {%st715_1gt50at*, %st715_1gt50at*, %st715_1gt50at*, %metin*, %gt50at*, i32}
;örs::derleme::ürün::hücre[%st715_1gt50at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1844

%st683_1gt44bt = type {%gt296t*, i32, i32, %gt44bt**}
;örs::derleme::imge::işlem::k[%st683_1gt44bt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1852

%gt25et = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 606

%gt42ft = type {i32, %st550_1gt42at, [256 x %gt439t*], [256 x %gt42at*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1071

%st550_1gt42at = type {i32, i32, %gt42at**}
;örs::derleme::imge::cins::k[%st550_1gt42at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1652

%gt270t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 624

%gt39ct = type {%gt395t*, %gt395t*, %gt395t*, %st550_1gt395t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 924

%st550_1gt296t = type {i32, i32, %gt296t**}
;örs::derleme::hafıza::k[%st550_1gt296t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1861

%gt257t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 599

%gt27ct = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 636

%gt390t = type {i32, %gt38et, %gt38et, %gt38ft, %gt3a6t*, %gt348t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 912

%gt38et = type {i32, i32, i32, i32, i32, i8*, i8*, %gt38dt}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 910

%gt38dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt38ft = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 911

%gt342t = type {[32 x i8], %gt340t, %gt340t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:40:5 [952:960]
;siralama : 4, boyut :24656, no: 834

%gt340t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:23:5 [691:709]
;siralama : 4, boyut :12312, no: 832

%gt344t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:54:5 [1189:1198]
;siralama : 4, boyut :12312, no: 836

%gt346t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:69:5 [1412:1419]
;siralama : 4, boyut :20, no: 838

%gt33ft = type {%gt5a6t*, %st751_1gt3a6t*, %st550_1gt3e7t, %st683_1gt439t, %st683_1gt428t, %st683_1gt42at, %st683_1gt3a6t, %st683_1gt5a6t, %st542_1gt3aft, %st550_1gt3aft, %st550_1gt3aft, %st550_1gt3aft, %st550_1gt3aft, %st550_1gt3aft}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :256, no: 831

%st751_1gt3a6t = type {i32, i32, i32, %st750_1gt3a6t*, %st750_1gt3a6t*, %gt296t*, %st750_1gt3a6t**}
;örs::derleme::imge::k[%st751_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1745

%st750_1gt3a6t = type {%st750_1gt3a6t*, %st750_1gt3a6t*, %st750_1gt3a6t*, %gt3a6t*, i32, i32}
;örs::derleme::imge::hücre[%st750_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1746

%st550_1gt3e7t = type {i32, i32, %gt3e7t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3e7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1659

%st683_1gt428t = type {%gt296t*, i32, i32, %gt428t**}
;örs::derleme::imge::cins::k[%st683_1gt428t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1763

%st683_1gt42at = type {%gt296t*, i32, i32, %gt42at**}
;örs::derleme::imge::cins::k[%st683_1gt42at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1772

%st542_1gt3aft = type {i32, %st541_1gt3aft*, %st541_1gt3aft*}
;örs::derleme::imge::kesit::k[%st542_1gt3aft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1790

%st541_1gt3aft = type {%gt3aft*, %st541_1gt3aft*, %st541_1gt3aft*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3aft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1791

%st550_1gt3aft = type {i32, i32, %gt3aft**}
;örs::derleme::imge::kesit::k[%st550_1gt3aft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1799

%st716_1gt42at = type {i32, i32, i32, %st715_1gt42at*, %st715_1gt42at*, %gt296t*, %st715_1gt42at**}
;örs::derleme::imge::cins::k[%st716_1gt42at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1718

%st715_1gt42at = type {%st715_1gt42at*, %st715_1gt42at*, %st715_1gt42at*, %metin*, %gt42at*, i32}
;örs::derleme::imge::cins::hücre[%st715_1gt42at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1719

%st751_1gt44bt = type {i32, i32, i32, %st750_1gt44bt*, %st750_1gt44bt*, %gt296t*, %st750_1gt44bt**}
;örs::derleme::imge::işlem::k[%st751_1gt44bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1727

%st750_1gt44bt = type {%st750_1gt44bt*, %st750_1gt44bt*, %st750_1gt44bt*, %gt44bt*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st750_1gt44bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1728

%gt31dt = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 797

%gt3a8t = type {%st683_1gt3a6t}
;örs::derleme::imge::k[%st683_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:264:16 [6145:6152]
;siralama : 8, boyut :24, no: 1635

%gt2fet = type {%gtfft, %gtfft}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 766

%gt312t = type {i32, [4 x %gtf3t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 786

%gtf3t = type {i64, i64, %st550_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:179:5 [3798:3806]
;siralama : 8, boyut :32, no: 243

%gt500t = type {%gt526t*, %st683_1gt3a6t*, %st683_1gt3a6t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1280

%gt48dt = type {i32, i32, %gt4e1t*, %gt526t*, %gt25ft*, %gt3a6t*, %gt3a6t*, %gtdbt*, %gt296t*, %gt44bt*, %gt489t, %gt48at}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1165

%gt4e1t = type {i32, i32, i32, i32, i32, i32, i32, %gt4f6t*, %metin*, %gt4c7t*, %gt4c7t*, %gt48dt*, %st567_1gt4cet, %gt4dft, %gt4c4t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1249

%gt4f6t = type {%gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t, %gt4c7t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :20016, no: 1270

%gt4c7t = type {i32, i32, %gt4c6t, %gt4c4t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1223

%gt4c6t = type {i8*, i32, i32, i32, %gt4bdt, %metin*, %gt4c4t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1222

%st567_1gt4cet = type {i32, i32, %st550_1st566_1gt4cet, %st566_1gt4cet**}
;örs::derleme::çözümleme::simge::k[%st567_1gt4cet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1620

%st550_1st566_1gt4cet = type {i32, i32, %st566_1gt4cet**}
;örs::derleme::çözümleme::simge::k[%st550_1st566_1gt4cet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1622

%st566_1gt4cet = type {%st566_1gt4cet*, i8*, %gt4cet*}
;örs::derleme::çözümleme::simge::kök[%st566_1gt4cet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1621

%gt4cet = type {i32, i32, i32, %gt4c7t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1230

%gt4dft = type {i8, i32, i32, i32, i32, %gt526t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1247

%gt489t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1161

%gt48at = type {%st550_1gt42at, %st550_1gt3e7t, %st683_1gt3a6t, %st550_1gt395t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1162

%gt28at = type {i32, i32, i32, i32, i64, %gt2bat*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 650

%gt2bat = type {i32, %gt28at*, %gt290t*, %gt2b8t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 698

%gt290t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 656

%gt2b8t = type {i32, i32, i32, %st542_1gt290t, %gt2b8t*, %gt2b8t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 696

%st542_1gt290t = type {i32, %st541_1gt290t*, %st541_1gt290t*}
;örs::derleme::hafıza::k[%st542_1gt290t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1806

%st541_1gt290t = type {%gt290t*, %st541_1gt290t*, %st541_1gt290t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt290t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1807

%gt3e6t = type {%st716_1gt3a6t}
;örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1644

; Tanımlı değerler:
@h.ox331.ox130 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox331.ox129 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox331.ox130, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dağarcık::Yeni
define external %gt3e7t* 
@"dağarcık::Yeni_ox14Bi"(%gt296t* %0, i32 %1)#0       !dbg !1786 {
; Değişken : dönüş
  %3 = alloca %gt3e7t*, align 8
  store %gt3e7t* null, %gt3e7t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !1790, metadata !DIExpression()), !dbg !1794
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1791, metadata !DIExpression()), !dbg !1795
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !1797; 2:0
  %7 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %6, 
      i64 56, 
      i64 8), !dbg !1798
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3e7t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt3e7t*, align 8
  store 
    %gt3e7t* %8,
    %gt3e7t** %9,
    align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata %gt3e7t** %9, metadata !1801, metadata !DIExpression()), !dbg !1802
;;-> (nil) 0
  %10 = load %gt296t*, %gt296t** %4, align 8, !dbg !1803; 2:0
  %11 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %10, 
      i32 342), !dbg !1804

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !1805
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !1807, metadata !DIExpression()), !dbg !1808
; Atama ifadesi
  %13 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3a5t* %14 to %gt3e7t**; 2
  %16 = load %gt3e7t*, %gt3e7t** %9, align 8, !dbg !1811; 2:0
;atama:
  store 
    %gt3e7t* %16,
    %gt3e7t** %15,
    align 8, !dbg !1812
; Atama ifadesi
  %17 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %18,
    i32 0, i32 6
  %20 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !1816; 2:0
;atama:
  store 
    %gt3a6t* %20,
    %gt3a6t** %19,
    align 8, !dbg !1817
; Atama ifadesi
  %21 = load %gt3e7t*, %gt3e7t** %9, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %21,
    i32 0, i32 2
  %23 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !1820; 2:0
;atama:
  store 
    %gt3a6t* %23,
    %gt3a6t** %22,
    align 8, !dbg !1821
; Atama ifadesi
  %24 = load %gt3e7t*, %gt3e7t** %9, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !1824; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1825
  %27 = load %gt296t*, %gt296t** %4, align 8, !dbg !1826; 2:0
  %28 = call %metin* (%gt296t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt296t* %27, 
      i64 32), !dbg !1827

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !1830, metadata !DIExpression()), !dbg !1831
  %30 = load %metin*, %metin** %29, align 8, !dbg !1832; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !1833; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox331.ox129, i64 0), 
      i32 %31), !dbg !1834
; Atama ifadesi
  %33 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !1837; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !1838
  %36 = load %gt3e7t*, %gt3e7t** %9, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %37 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt296t*, %gt296t** %4, align 8, !dbg !1841; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st683_1gt3a6t* %37, 
      %gt296t* %38, 
      i32 16), !dbg !1842
; Atama ifadesi
  %39 = load %gt3e7t*, %gt3e7t** %9, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %40 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %39,
    i32 0, i32 4
  %41 = load %gt296t*, %gt296t** %4, align 8, !dbg !1845; 2:0
  %42 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %41, 
      i64 48, 
      i64 8), !dbg !1846
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st716_1gt3a6t*; 1
;atama:
  store 
    %st716_1gt3a6t* %43,
    %st716_1gt3a6t** %40,
    align 8, !dbg !1847
  %44 = load %gt3e7t*, %gt3e7t** %9, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %45 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %44,
    i32 0, i32 4
  %46 = load %st716_1gt3a6t*, %st716_1gt3a6t** %45, align 8, !dbg !1850; 2:0
;;-> (nil) 0
  %47 = load %gt296t*, %gt296t** %4, align 8, !dbg !1851; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st716_1gt3a6t* %46, 
      %gt296t* %47, 
      i32 16), !dbg !1852
  %48 = load %gt3e7t*, %gt3e7t** %9, align 8, !dbg !1853; 2:0
; Dönüş :
  ret %gt3e7t* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt3e7t* 
@"dağarcık::YeniSayaçKümesi_ox14Bi"(%gt296t* %0)#0       !dbg !1854 {
; Değişken : dönüş
  %2 = alloca %gt3e7t*, align 8
  store %gt3e7t* null, %gt3e7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %3, metadata !1858, metadata !DIExpression()), !dbg !1861
  %4 = load %gt296t*, %gt296t** %3, align 8, !dbg !1863; 2:0
  %5 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %4, 
      i64 56, 
      i64 8), !dbg !1864
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3e7t*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt3e7t*, align 8
  store 
    %gt3e7t* %6,
    %gt3e7t** %7,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt3e7t** %7, metadata !1867, metadata !DIExpression()), !dbg !1868
;;-> (nil) 0
  %8 = load %gt296t*, %gt296t** %3, align 8, !dbg !1869; 2:0
  %9 = call %gt3a6t* @"imge::Yeni_ox110i" (
      %gt296t* %8, 
      i32 277), !dbg !1870

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %9,
    %gt3a6t** %10,
    align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %gt3a6t** %10, metadata !1873, metadata !DIExpression()), !dbg !1874
; Atama ifadesi
  %11 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3a5t* %12 to %gt3e7t**; 2
  %14 = load %gt3e7t*, %gt3e7t** %7, align 8, !dbg !1877; 2:0
;atama:
  store 
    %gt3e7t* %14,
    %gt3e7t** %13,
    align 8, !dbg !1878
; Atama ifadesi
  %15 = load %gt3e7t*, %gt3e7t** %7, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %15,
    i32 0, i32 2
  %17 = load %gt3a6t*, %gt3a6t** %10, align 8, !dbg !1881; 2:0
;atama:
  store 
    %gt3a6t* %17,
    %gt3a6t** %16,
    align 8, !dbg !1882
; Atama ifadesi
  %18 = load %gt3e7t*, %gt3e7t** %7, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %19 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %18,
    i32 0, i32 4
  %20 = load %gt296t*, %gt296t** %3, align 8, !dbg !1885; 2:0
  %21 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %20, 
      i64 48, 
      i64 8), !dbg !1886
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st716_1gt3a6t*; 1
;atama:
  store 
    %st716_1gt3a6t* %22,
    %st716_1gt3a6t** %19,
    align 8, !dbg !1887
  %23 = load %gt3e7t*, %gt3e7t** %7, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %24 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %23,
    i32 0, i32 4
  %25 = load %st716_1gt3a6t*, %st716_1gt3a6t** %24, align 8, !dbg !1890; 2:0
;;-> (nil) 0
  %26 = load %gt296t*, %gt296t** %3, align 8, !dbg !1891; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st716_1gt3a6t* %25, 
      %gt296t* %26, 
      i32 16), !dbg !1892
  %27 = load %gt3e7t*, %gt3e7t** %7, align 8, !dbg !1893; 2:0
; Dönüş :
  ret %gt3e7t* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi"(%st716_1gt3a6t* %0, %st715_1gt3a6t* %1)
#0       !dbg !1894 {
; Değişken : Sözlük
  %3 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %3, metadata !1897, metadata !DIExpression()), !dbg !1902
; Değişken : Hücre
  %4 = alloca %st715_1gt3a6t*, align 8
  store %st715_1gt3a6t* %1, %st715_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st715_1gt3a6t** %4, metadata !1899, metadata !DIExpression()), !dbg !1903
  %5 = load %st716_1gt3a6t*, %st716_1gt3a6t** %3, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %6 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1907; 1:0
  %8 = load %st715_1gt3a6t*, %st715_1gt3a6t** %4, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *d32
  %9 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1910; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !1911

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1912
; Atama ifadesi
  %13 = load %st715_1gt3a6t*, %st715_1gt3a6t** %4, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %14 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %13,
    i32 0, i32 0
  %15 = load %st716_1gt3a6t*, %st716_1gt3a6t** %3, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %16 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %16, align 8, !dbg !1917; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1918; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %17,
     i64 %19
  %21 = load %st715_1gt3a6t*, %st715_1gt3a6t** %20, align 8, !dbg !1919; 2:0
;atama:
  store 
    %st715_1gt3a6t* %21,
    %st715_1gt3a6t** %14,
    align 8, !dbg !1920
; Atama ifadesi
  %22 = load %st716_1gt3a6t*, %st716_1gt3a6t** %3, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %23 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %23, align 8, !dbg !1923; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1924; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %24,
     i64 %26
  %28 = load %st715_1gt3a6t*, %st715_1gt3a6t** %4, align 8, !dbg !1925; 2:0
;atama:
  store 
    %st715_1gt3a6t* %28,
    %st715_1gt3a6t** %27,
    align 8, !dbg !1926
; Tekil :
  %29 = load %st716_1gt3a6t*, %st716_1gt3a6t** %3, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %30 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1929; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1930
  %33 = load i32, i32* %30, align 4, !dbg !1931; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st715_1gt3a6t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi"(%st716_1gt3a6t* %0, %metin* %1)
#0       !dbg !1932 {
; Değişken : dönüş
  %3 = alloca %st715_1gt3a6t*, align 8
  store %st715_1gt3a6t* null, %st715_1gt3a6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %4, metadata !1936, metadata !DIExpression()), !dbg !1941
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1938, metadata !DIExpression()), !dbg !1942
  %6 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !1946; 2:0
  %9 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %8, 
      i64 48, 
      i64 8), !dbg !1947
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st715_1gt3a6t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %11 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %10,
    %st715_1gt3a6t** %11,
    align 8, !dbg !1948
; Atama ifadesi
  %12 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1951; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1952
; Atama ifadesi
  %15 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1955; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !1956
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1957
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %20 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1960; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %24 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %23,
    i32 0, i32 4
  %25 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !1964; 2:0
;atama:
  store 
    %st715_1gt3a6t* %25,
    %st715_1gt3a6t** %24,
    align 8, !dbg !1965
; Atama ifadesi
  %26 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %27 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %26,
    i32 0, i32 3
  %28 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !1968; 2:0
;atama:
  store 
    %st715_1gt3a6t* %28,
    %st715_1gt3a6t** %27,
    align 8, !dbg !1969
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %30 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %29,
    i32 0, i32 1
  %31 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %32 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %31,
    i32 0, i32 4
  %33 = load %st715_1gt3a6t*, %st715_1gt3a6t** %32, align 8, !dbg !1975; 2:0
;atama:
  store 
    %st715_1gt3a6t* %33,
    %st715_1gt3a6t** %30,
    align 8, !dbg !1976
; Atama ifadesi
  %34 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %35 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %34,
    i32 0, i32 4
  %36 = load %st715_1gt3a6t*, %st715_1gt3a6t** %35, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %37 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %36,
    i32 0, i32 2
  %38 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !1981; 2:0
;atama:
  store 
    %st715_1gt3a6t* %38,
    %st715_1gt3a6t** %37,
    align 8, !dbg !1982
; Atama ifadesi
  %39 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %40 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %39,
    i32 0, i32 4
  %41 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !1985; 2:0
;atama:
  store 
    %st715_1gt3a6t* %41,
    %st715_1gt3a6t** %40,
    align 8, !dbg !1986
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !1987; 2:0
; Dönüş :
  ret %st715_1gt3a6t* %42
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi"(%st716_1gt3a6t* %0)
#0       !dbg !1988 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %2, metadata !1990, metadata !DIExpression()), !dbg !1993
  %3 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !1997; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !1998
  %7 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %8 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %7,
    i32 0, i32 6
  %9 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %8, align 8, !dbg !2001; 3:0
; Konum çevirisi:
  %10 = bitcast %st715_1gt3a6t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2002
  %12 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2005; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2006
; Atama ifadesi
  %16 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %17 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2011; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2012
; Atama ifadesi
  %22 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %23 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2015; 2:0
; Ikiz işlem '*'
  %25 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %26 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2018; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2019
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st715_1gt3a6t***; 3
;atama:
  store 
    %st715_1gt3a6t*** %31,
    %st715_1gt3a6t*** %23,
    align 8, !dbg !2020
; Atama ifadesi
  %32 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %33 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2023
  %34 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %35 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %34,
    i32 0, i32 3
  %36 = load %st715_1gt3a6t*, %st715_1gt3a6t** %35, align 8, !dbg !2026; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %37 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %36,
    %st715_1gt3a6t** %37,
    align 8, !dbg !2027
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st715_1gt3a6t*, %st715_1gt3a6t** %37, align 8, !dbg !2028; 2:0
  %39 = icmp ne %st715_1gt3a6t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2030; 2:0
;;-> (nil) 4
  %41 = load %st715_1gt3a6t*, %st715_1gt3a6t** %37, align 8, !dbg !2031; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi" (
      %st716_1gt3a6t* %40, 
      %st715_1gt3a6t* %41), !dbg !2032
; Atama ifadesi
  %42 = load %st715_1gt3a6t*, %st715_1gt3a6t** %37, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %43 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %42,
    i32 0, i32 2
  %44 = load %st715_1gt3a6t*, %st715_1gt3a6t** %43, align 8, !dbg !2035; 2:0
;atama:
  store 
    %st715_1gt3a6t* %44,
    %st715_1gt3a6t** %37,
    align 8, !dbg !2036
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2037; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2038; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2039
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st716_1gt3a6t* %0, %metin* %1, %gt3a6t* %2)
#0       !dbg !2040 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %5, metadata !2044, metadata !DIExpression()), !dbg !2051
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2046, metadata !DIExpression()), !dbg !2052
; Değişken : Ek
  %7 = alloca %gt3a6t*, align 8
  store %gt3a6t* %2, %gt3a6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %7, metadata !2048, metadata !DIExpression()), !dbg !2053
  %8 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2055; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2056; 2:0
  %10 = call %st715_1gt3a6t* (%st716_1gt3a6t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi" (
      %st716_1gt3a6t* %8, 
      %metin* %9), !dbg !2057

; pascal 'Hücre' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %11 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %10,
    %st715_1gt3a6t** %11,
    align 8, !dbg !2058
  %12 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2061; 1:0
  %15 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2064; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2065

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2066
; Atama ifadesi
  %20 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %20,
    i32 0, i32 4
  %22 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2069; 2:0
;atama:
  store 
    %gt3a6t* %22,
    %gt3a6t** %21,
    align 8, !dbg !2070
  %23 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %24 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %24, align 8, !dbg !2073; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2074; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %25,
     i64 %27
  %29 = load %st715_1gt3a6t*, %st715_1gt3a6t** %28, align 8, !dbg !2075; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %30 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %29,
    %st715_1gt3a6t** %30,
    align 8, !dbg !2076
; Atama ifadesi
  %31 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %32 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %31,
    i32 0, i32 0
  %33 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %34 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %34, align 8, !dbg !2081; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2082; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %35,
     i64 %37
  %39 = load %st715_1gt3a6t*, %st715_1gt3a6t** %38, align 8, !dbg !2083; 2:0
;atama:
  store 
    %st715_1gt3a6t* %39,
    %st715_1gt3a6t** %32,
    align 8, !dbg !2084
; Atama ifadesi
  %40 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %41 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %41, align 8, !dbg !2087; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2088; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %42,
     i64 %44
  %46 = load %st715_1gt3a6t*, %st715_1gt3a6t** %11, align 8, !dbg !2089; 2:0
;atama:
  store 
    %st715_1gt3a6t* %46,
    %st715_1gt3a6t** %45,
    align 8, !dbg !2090
; Tekil :
  %47 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %48 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2093; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2094
  %51 = load i32, i32* %48, align 4, !dbg !2095; 1:0
; Ikiz işlem '/'
  %52 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %53 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2098; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2099
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %58 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2102; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2103; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st716_1gt3a6t*, %st716_1gt3a6t** %5, align 8, !dbg !2104; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14bi" (
      %st716_1gt3a6t* %63), !dbg !2105
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3a6t*, %gt3a6t** %7, align 8, !dbg !2106; 2:0
; Dönüş :
  ret %gt3a6t* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st716_1gt3a6t* %0, %gt296t* %1, i32 %2)
#0       !dbg !2107 {
; Değişken : Sözlük
  %4 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %4, metadata !2109, metadata !DIExpression()), !dbg !2115
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2111, metadata !DIExpression()), !dbg !2116
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2112, metadata !DIExpression()), !dbg !2117
; Atama ifadesi
  %7 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %8 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2121; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2122
; Atama ifadesi
  %10 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %11 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2125
; Atama ifadesi
  %12 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2128; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2129
; Atama ifadesi
  %15 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %16 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2132; 2:0
; Ikiz işlem '*'
  %18 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2135; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2136
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st715_1gt3a6t**; 2
;atama:
  store 
    %st715_1gt3a6t** %24,
    %st715_1gt3a6t*** %16,
    align 8, !dbg !2137
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st716_1gt3a6t* %0, %metin* %1)
#0       !dbg !2138 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %4, metadata !2142, metadata !DIExpression()), !dbg !2147
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2144, metadata !DIExpression()), !dbg !2148
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %7 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2152; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a6t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2156; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2158; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2159

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2160

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2162, metadata !DIExpression()), !dbg !2163
  %23 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %24 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2166; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2167; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2168

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2169
  %29 = load %st716_1gt3a6t*, %st716_1gt3a6t** %4, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %30 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %30, align 8, !dbg !2172; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2173; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %31,
     i64 %33
  %35 = load %st715_1gt3a6t*, %st715_1gt3a6t** %34, align 8, !dbg !2174; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %36 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %35,
    %st715_1gt3a6t** %36,
    align 8, !dbg !2175
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st715_1gt3a6t*, %st715_1gt3a6t** %36, align 8, !dbg !2176; 2:0
  %38 = icmp ne %st715_1gt3a6t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st715_1gt3a6t*, %st715_1gt3a6t** %36, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %40 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %39,
    i32 0, i32 0
  %41 = load %st715_1gt3a6t*, %st715_1gt3a6t** %40, align 8, !dbg !2179; 2:0
;atama:
  store 
    %st715_1gt3a6t* %41,
    %st715_1gt3a6t** %36,
    align 8, !dbg !2180
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st715_1gt3a6t*, %st715_1gt3a6t** %36, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2184; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2185; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2186
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st715_1gt3a6t*, %st715_1gt3a6t** %36, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %48,
    i32 0, i32 4
  %50 = load %gt3a6t*, %gt3a6t** %49, align 8, !dbg !2190; 2:0
; Dönüş :
  ret %gt3a6t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3a6t* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox14bi"(%st716_1gt3a6t* %0)
#0       !dbg !2191 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt3a6t*, align 8
  store %st716_1gt3a6t* %0, %st716_1gt3a6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt3a6t** %2, metadata !2193, metadata !DIExpression()), !dbg !2196
  %3 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %4 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %3,
    i32 0, i32 3
  %5 = load %st715_1gt3a6t*, %st715_1gt3a6t** %4, align 8, !dbg !2200; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %6 = alloca %st715_1gt3a6t*, align 8
  store 
    %st715_1gt3a6t* %5,
    %st715_1gt3a6t** %6,
    align 8, !dbg !2201
  %7 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %8 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %8, align 8, !dbg !2204; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st715_1gt3a6t** %9), !dbg !2205

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2206
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2207; 1:0
  %13 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2210; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2211; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2212
  %20 = load i32, i32* %11, align 4, !dbg !2213; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st716_1gt3a6t*, %st716_1gt3a6t** %2, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t] : **örs::derleme::imge::hücre[%st715_1gt3a6t]
  %22 = getelementptr inbounds 
    %st716_1gt3a6t, %st716_1gt3a6t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st715_1gt3a6t**, %st715_1gt3a6t*** %22, align 8, !dbg !2217; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2218; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st715_1gt3a6t*, %st715_1gt3a6t**  %23,
     i64 %25
  %27 = load %st715_1gt3a6t*, %st715_1gt3a6t** %26, align 8, !dbg !2219; 2:0
;atama:
  store 
    %st715_1gt3a6t* %27,
    %st715_1gt3a6t** %6,
    align 8, !dbg !2220
; Eğer ve Değilse:
  %28 = load %st715_1gt3a6t*, %st715_1gt3a6t** %6, align 8, !dbg !2221; 2:0
  %29 = icmp ne %st715_1gt3a6t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2223; 1:0
;;-> (nil) 4
  %31 = load %st715_1gt3a6t*, %st715_1gt3a6t** %6, align 8, !dbg !2224; 2:0
  %32 = load %st715_1gt3a6t*, %st715_1gt3a6t** %6, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::hücre[%st715_1gt3a6t] : *örs::derleme::imge::hücre[%st715_1gt3a6t]
  %33 = getelementptr inbounds 
    %st715_1gt3a6t, %st715_1gt3a6t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st715_1gt3a6t*, %st715_1gt3a6t** %33, align 8, !dbg !2227; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st715_1gt3a6t* %31, 
      %st715_1gt3a6t* %34), !dbg !2228
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2230; 1:0
;;-> (nil) 4
  %37 = load %st715_1gt3a6t*, %st715_1gt3a6t** %6, align 8, !dbg !2231; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st715_1gt3a6t* %37), !dbg !2232
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"dağarcık::t.Ekle_ox14bi"(%gt3e7t* %0, %gt3a6t* %1)
#0       !dbg !2233 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt3e7t*, align 8
  store %gt3e7t* %0, %gt3e7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3e7t** %4, metadata !2237, metadata !DIExpression()), !dbg !2242
; Değişken : Üye
  %5 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %5, metadata !2239, metadata !DIExpression()), !dbg !2243
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2247; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
    i32 336, label %secim.ox0.ox1
    i32 337, label %secim.ox0.ox2
    i32 338, label %secim.ox0.ox2
    i32 339, label %secim.ox0.ox2
    i32 340, label %secim.ox0.ox2
    i32 309, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %10 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %11 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %10,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %12 = bitcast %gt3a5t* %11 to %gt3c7t**; 2
  %13 = load %gt3c7t*, %gt3c7t** %12, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %14 = getelementptr inbounds 
    %gt3c7t, %gt3c7t* %13,
    i32 0, i32 0
  %15 = load %gt3e7t*, %gt3e7t** %4, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %16 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %17 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2256; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !2257
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %19 = load %gt3e7t*, %gt3e7t** %4, align 8, !dbg !2259; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %20 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %20,
    i32 0, i32 2
; Değişken : dönüş
  %22 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %22, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %23 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %19,
    i32 0, i32 4
  %24 = load %st716_1gt3a6t*, %st716_1gt3a6t** %23, align 8, !dbg !2265; 2:0
;;-> (nil) 14
  %25 = load %metin*, %metin** %21, align 8, !dbg !2266; 2:0
  %26 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st716_1gt3a6t* %24, 
      %metin* %25), !dbg !2267

; pascal 'Bulunan' örs::derleme::imge::t
  %27 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %26,
    %gt3a6t** %27,
    align 8, !dbg !2268
; Sanal Donus : Ara
  %28 = load %gt3a6t*, %gt3a6t** %27, align 8, !dbg !2269; 2:0
  store 
    %gt3a6t* %28,
    %gt3a6t** %22,
    align 8, !dbg !2270
  br label %sanal.son.ox4
sanal.son.ox4:
  %29 = load %gt3a6t*, %gt3a6t** %22, align 8, !dbg !2271; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %30 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %29,
    %gt3a6t** %30,
    align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata %gt3a6t** %30, metadata !2274, metadata !DIExpression()), !dbg !2275
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt3a6t*, %gt3a6t** %30, align 8, !dbg !2276; 2:0
  %32 = icmp ne %gt3a6t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %33 = load %gt3a6t*, %gt3a6t** %30, align 8, !dbg !2278; 2:0
; Dönüş :
  ret %gt3a6t* %33
egera.son.ox5:
  %34 = load %gt3e7t*, %gt3e7t** %4, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %35 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %34,
    i32 0, i32 4
  %36 = load %st716_1gt3a6t*, %st716_1gt3a6t** %35, align 8, !dbg !2281; 2:0
  %37 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load %metin*, %metin** %38, align 8, !dbg !2284; 2:0
;;-> (nil) 0
  %40 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2285; 2:0
  %41 = call %gt3a6t* (%st716_1gt3a6t*,%metin*,%gt3a6t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st716_1gt3a6t* %36, 
      %metin* %39, 
      %gt3a6t* %40), !dbg !2286
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt3e7t*, %gt3e7t** %4, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st683_1gt3a6t]
  %43 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %42,
    i32 0, i32 1
;;-> (nil) 0
  %44 = load %gt3a6t*, %gt3a6t** %5, align 8, !dbg !2289; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st683_1gt3a6t* %43, 
      %gt3a6t* %44), !dbg !2290
; Dönüş :
  ret %gt3a6t* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a6t* @"imge::Yeni_ox110i"(%gt296t*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt296t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st683_1gt3a6t*, %gt296t*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt296t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt296t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st683_1gt3a6t*, %gt3a6t*) #0

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
  name: "kök",  scope: !35,  file: !34, line: 22, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 23, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !34, line: 25, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !34, line: 26, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 20,  size: 320, elements: !48)
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
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !29, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !29, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !29, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !29, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
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
  name: "sıra",  scope: !123,  file: !19, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 13, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 13, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 10,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DISubrange(count: 2)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !152)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 43, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 44, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 45, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 46, baseType: !154, size: 128, offset: 128)
!156 = !{!148,!149,!151,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 41,  size: 256, elements: !156)
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
       name: "hücre", file: !19, line: 11,  size: 384, elements: !175)
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
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!205 = !DISubrange(count: 2)
!204 = !{!205}
!206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !189, size: 72, elements: !204)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !202,  file: !133, line: 6, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !202,  file: !133, line: 7, baseType: !206, size: 128, offset: 64)
!208 = !{!203,!207}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !189,  file: !133, line: 14, baseType: !92, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !133, line: 15, baseType: !29, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !189,  file: !133, line: 16, baseType: !29, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !189,  file: !133, line: 17, baseType: !29, size: 32, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !189,  file: !133, line: 18, baseType: !29, size: 32, offset: 160)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !189,  file: !133, line: 19, baseType: !12, size: 32, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !189,  file: !133, line: 20, baseType: !29, size: 32, offset: 224)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !189,  file: !133, line: 21, baseType: !29, size: 32, offset: 256)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !189,  file: !133, line: 22, baseType: !198, size: 64, offset: 320)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !189,  file: !133, line: 23, baseType: !200, size: 64, offset: 384)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !189,  file: !133, line: 24, baseType: !209, size: 64, offset: 448)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !189,  file: !133, line: 25, baseType: !211, size: 64, offset: 512)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !189,  file: !133, line: 26, baseType: !213, size: 64, offset: 576)
!215 = !{!190,!191,!192,!193,!194,!195,!196,!197,!199,!201,!210,!212,!214}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 12,  size: 640, elements: !215)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !188,  file: !133, line: 51, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !188,  file: !133, line: 52, baseType: !218, size: 64, offset: 64)
!220 = !{!217,!219}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !133, line: 49,  size: 128, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 57, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 58, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 59, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 60, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 61, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 62, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 63, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 64, baseType: !157, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 65, baseType: !186, size: 64, offset: 384)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !134,  file: !133, line: 66, baseType: !221, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 70, baseType: !223, size: 64, offset: 512)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 71, baseType: !225, size: 64, offset: 576)
!227 = !{!135,!136,!137,!138,!139,!144,!146,!158,!187,!222,!224,!226}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 55,  size: 640, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !231,  file: !230, line: 14, baseType: !12, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !231,  file: !230, line: 15, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !230, line: 16, baseType: !235, size: 64, offset: 128)
!237 = !{!232,!234,!236}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !230, line: 12,  size: 192, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !247,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !247,  file: !19, line: 0, baseType: !251, size: 64, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !247,  file: !19, line: 0, baseType: !253, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !247,  file: !19, line: 0, baseType: !255, size: 64, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !247,  file: !19, line: 0, baseType: !258, size: 64, offset: 320)
!260 = !{!248,!249,!250,!252,!254,!256,!259}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !19, line: 10, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !240,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !19, line: 12, baseType: !243, size: 64, offset: 256)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !240,  file: !19, line: 13, baseType: !245, size: 64, offset: 320)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !240,  file: !19, line: 14, baseType: !261, size: 64, offset: 384)
!263 = !{!241,!242,!244,!246,!262}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !266,  file: !19, line: 8, baseType: !12, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !266,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !266,  file: !19, line: 10, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !266,  file: !19, line: 11, baseType: !271, size: 64, offset: 128)
!273 = !{!267,!268,!270,!272}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !278,  file: !19, line: 8, baseType: !12, size: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !19, line: 9, baseType: !280, size: 64, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !278,  file: !19, line: 10, baseType: !282, size: 64, offset: 128)
!284 = !{!279,!281,!283}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !287,  file: !19, line: 34, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !19, line: 35, baseType: !289, size: 64, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !287,  file: !19, line: 36, baseType: !291, size: 64, offset: 128)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !287,  file: !19, line: 37, baseType: !293, size: 64, offset: 192)
!295 = !{!288,!290,!292,!294}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !295)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DISubrange(count: 16)
!301 = !{!302}
!303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !298,  file: !19, line: 7, baseType: !81, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !298,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !298,  file: !19, line: 9, baseType: !303, size: 1024, offset: 128)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !298,  file: !19, line: 10, baseType: !305, size: 64, offset: 1152)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !298,  file: !19, line: 11, baseType: !307, size: 64, offset: 1216)
!309 = !{!299,!300,!304,!306,!308}
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !309)
!311 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !312,  file: !311, line: 14, baseType: !29, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !312,  file: !311, line: 15, baseType: !29, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !312,  file: !311, line: 16, baseType: !92, size: 64, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !311, line: 17, baseType: !316, size: 64, offset: 128)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !312,  file: !311, line: 18, baseType: !318, size: 64, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !312,  file: !311, line: 19, baseType: !320, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !312,  file: !311, line: 20, baseType: !322, size: 64, offset: 320)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !312,  file: !311, line: 21, baseType: !324, size: 64, offset: 384)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !312,  file: !311, line: 22, baseType: !326, size: 64, offset: 448)
!328 = !{!313,!314,!315,!317,!319,!321,!323,!325,!327}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !311, line: 12,  size: 512, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !339,  file: !133, line: 0, baseType: !340, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !133, line: 0, baseType: !345, size: 64, offset: 128)
!347 = !{!341,!342,!343,!346}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !347)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !331,  file: !311, line: 29, baseType: !111, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !311, line: 30, baseType: !333, size: 64, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !331,  file: !311, line: 31, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !331,  file: !311, line: 32, baseType: !337, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !331,  file: !311, line: 33, baseType: !339, size: 192, offset: 256)
!349 = !{!332,!334,!336,!338,!348}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !311, line: 27,  size: 448, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !19, line: 14, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !354,  file: !19, line: 15, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !354,  file: !19, line: 16, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !354,  file: !19, line: 17, baseType: !361, size: 64, offset: 192)
!363 = !{!356,!358,!360,!362}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !366,  file: !19, line: 6, baseType: !367, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !366,  file: !19, line: 7, baseType: !369, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !366,  file: !19, line: 8, baseType: !371, size: 64, offset: 128)
!373 = !{!368,!370,!372}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !376,  file: !19, line: 6, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !376,  file: !19, line: 7, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !376,  file: !19, line: 8, baseType: !381, size: 64, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !376,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!384 = !{!378,!380,!382,!383}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!392 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !401,  file: !392, line: 108, baseType: !15, size: 8)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !401,  file: !392, line: 109, baseType: !15, size: 8, offset: 8)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !401,  file: !392, line: 110, baseType: !15, size: 8, offset: 16)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !401,  file: !392, line: 111, baseType: !15, size: 8, offset: 24)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !401,  file: !392, line: 112, baseType: !15, size: 8, offset: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !401,  file: !392, line: 113, baseType: !15, size: 8, offset: 40)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !401,  file: !392, line: 114, baseType: !15, size: 8, offset: 48)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !401,  file: !392, line: 115, baseType: !15, size: 8, offset: 56)
!410 = !{!402,!403,!404,!405,!406,!407,!408,!409}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !392, line: 106,  size: 64, elements: !410)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !398,  file: !392, line: 122, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !398,  file: !392, line: 123, baseType: !29, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !398,  file: !392, line: 124, baseType: !401, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !398,  file: !392, line: 125, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !398,  file: !392, line: 126, baseType: !414, size: 64, offset: 192)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !392, line: 127, baseType: !416, size: 64, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !398,  file: !392, line: 128, baseType: !418, size: 64, offset: 320)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !398,  file: !392, line: 129, baseType: !420, size: 64, offset: 384)
!422 = !{!399,!400,!411,!413,!415,!417,!419,!421}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !392, line: 120,  size: 448, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !393,  file: !392, line: 0, baseType: !394, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !393,  file: !392, line: 0, baseType: !12, size: 32, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !393,  file: !392, line: 0, baseType: !12, size: 32, offset: 96)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !393,  file: !392, line: 0, baseType: !424, size: 64, offset: 128)
!426 = !{!395,!396,!397,!425}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !392, line: 7,  size: 192, elements: !426)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !19, line: 15, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !387,  file: !19, line: 16, baseType: !390, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !387,  file: !19, line: 17, baseType: !393, size: 192, offset: 128)
!428 = !{!389,!391,!427}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !19, line: 8, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !431,  file: !19, line: 9, baseType: !434, size: 64, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !431,  file: !19, line: 10, baseType: !436, size: 64, offset: 128)
!438 = !{!433,!435,!437}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !19, line: 8, baseType: !446, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !445,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !445,  file: !19, line: 10, baseType: !449, size: 64, offset: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !445,  file: !19, line: 11, baseType: !451, size: 64, offset: 192)
!453 = !{!447,!448,!450,!452}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !453)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !19, line: 15, baseType: !457, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !456,  file: !19, line: 16, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !456,  file: !19, line: 17, baseType: !461, size: 64, offset: 128)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !456,  file: !19, line: 18, baseType: !463, size: 64, offset: 192)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !456,  file: !19, line: 19, baseType: !465, size: 64, offset: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !456,  file: !19, line: 20, baseType: !467, size: 64, offset: 320)
!469 = !{!458,!460,!462,!464,!466,!468}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !19, line: 0, baseType: !486, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !485,  file: !19, line: 0, baseType: !488, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !485,  file: !19, line: 0, baseType: !490, size: 64, offset: 128)
!492 = !{!487,!489,!491}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !481,  file: !19, line: 0, baseType: !12, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !481,  file: !19, line: 0, baseType: !483, size: 64, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !481,  file: !19, line: 0, baseType: !493, size: 64, offset: 128)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !481,  file: !19, line: 0, baseType: !495, size: 64, offset: 192)
!497 = !{!482,!484,!494,!496}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !497)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !472,  file: !19, line: 25, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !472,  file: !19, line: 26, baseType: !475, size: 64, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !472,  file: !19, line: 27, baseType: !477, size: 64, offset: 128)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !472,  file: !19, line: 28, baseType: !479, size: 64, offset: 192)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !472,  file: !19, line: 29, baseType: !481, size: 256, offset: 256)
!499 = !{!474,!476,!478,!480,!498}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !502,  file: !19, line: 7, baseType: !503, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !502,  file: !19, line: 8, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !502,  file: !19, line: 9, baseType: !507, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !502,  file: !19, line: 10, baseType: !509, size: 64, offset: 192)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !502,  file: !19, line: 11, baseType: !481, size: 256, offset: 256)
!512 = !{!504,!506,!508,!510,!511}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !515,  file: !19, line: 16, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !515,  file: !19, line: 17, baseType: !518, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !515,  file: !19, line: 18, baseType: !520, size: 64, offset: 128)
!522 = !{!517,!519,!521}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !525,  file: !19, line: 34, baseType: !526, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !525,  file: !19, line: 35, baseType: !528, size: 64, offset: 64)
!530 = !{!527,!529}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !533,  file: !19, line: 7, baseType: !534, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !533,  file: !19, line: 8, baseType: !536, size: 64, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !533,  file: !19, line: 9, baseType: !538, size: 64, offset: 128)
!540 = !{!535,!537,!539}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!546 = !DISubrange(count: 3)
!545 = !{!546}
!547 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !545)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !543,  file: !19, line: 6, baseType: !12, size: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !543,  file: !19, line: 7, baseType: !547, size: 192, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !19, line: 8, baseType: !549, size: 64, offset: 256)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !543,  file: !19, line: 9, baseType: !551, size: 64, offset: 320)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !543,  file: !19, line: 10, baseType: !553, size: 64, offset: 384)
!555 = !{!544,!548,!550,!552,!554}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !19, line: 6, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !558,  file: !19, line: 7, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !558,  file: !19, line: 8, baseType: !563, size: 64, offset: 128)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !558,  file: !19, line: 9, baseType: !565, size: 64, offset: 192)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !558,  file: !19, line: 10, baseType: !481, size: 256, offset: 256)
!568 = !{!560,!562,!564,!566,!567}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !573,  file: !19, line: 56, baseType: !574, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !573,  file: !19, line: 57, baseType: !576, size: 64, offset: 64)
!578 = !{!575,!577}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !587,  file: !19, line: 83, baseType: !588, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !587,  file: !19, line: 84, baseType: !590, size: 64, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !587,  file: !19, line: 85, baseType: !592, size: 64, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !587,  file: !19, line: 86, baseType: !594, size: 64, offset: 192)
!596 = !{!589,!591,!593,!595}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !599,  file: !19, line: 38, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !599,  file: !19, line: 39, baseType: !602, size: 64, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !599,  file: !19, line: 40, baseType: !604, size: 64, offset: 128)
!606 = !{!601,!603,!605}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !615,  file: !19, line: 59, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !615,  file: !19, line: 60, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !615,  file: !19, line: 61, baseType: !620, size: 64, offset: 128)
!622 = !{!617,!619,!621}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 194, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 195, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 196, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 197, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 198, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 199, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 200, baseType: !131, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 202, baseType: !228, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 203, baseType: !238, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 204, baseType: !264, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 205, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 206, baseType: !276, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 207, baseType: !285, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 208, baseType: !296, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 209, baseType: !298, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 211, baseType: !329, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 212, baseType: !350, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 213, baseType: !352, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 214, baseType: !364, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 215, baseType: !374, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 216, baseType: !385, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 218, baseType: !429, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 219, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 220, baseType: !441, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 221, baseType: !443, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 222, baseType: !454, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 223, baseType: !470, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 224, baseType: !500, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 226, baseType: !513, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 227, baseType: !523, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 228, baseType: !531, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 229, baseType: !541, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 230, baseType: !556, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 231, baseType: !569, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 232, baseType: !571, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 233, baseType: !579, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 234, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 235, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 236, baseType: !585, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 237, baseType: !597, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 238, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 240, baseType: !609, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 241, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 242, baseType: !613, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 243, baseType: !623, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 244, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 245, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 246, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 247, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 248, baseType: !633, size: 64)
!635 = !{!78,!79,!80,!82,!120,!122,!132,!229,!239,!265,!275,!277,!286,!297,!310,!330,!351,!353,!365,!375,!386,!430,!440,!442,!444,!455,!471,!501,!514,!524,!532,!542,!557,!570,!572,!580,!582,!584,!586,!598,!608,!610,!612,!614,!624,!626,!628,!630,!632,!634}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !635)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 254, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 255, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 256, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 257, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 258, baseType: !74, size: 64, offset: 384)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 259, baseType: !76, size: 256, offset: 448)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 260, baseType: !398, size: 448, offset: 704)
!638 = !{!58,!68,!70,!72,!75,!636,!637}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 252,  size: 1152, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !649,  file: !53, line: 0, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !649,  file: !53, line: 0, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !649,  file: !53, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !649,  file: !53, line: 0, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !53, line: 0, baseType: !658, size: 64, offset: 256)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !649,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!661 = !{!651,!653,!655,!657,!659,!660}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !645,  file: !53, line: 0, baseType: !29, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !645,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !645,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !645,  file: !53, line: 0, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !645,  file: !53, line: 0, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !645,  file: !53, line: 0, baseType: !666, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !645,  file: !53, line: 0, baseType: !669, size: 64, offset: 320)
!671 = !{!646,!647,!648,!663,!665,!667,!670}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!674 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!683 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!702 = !DISubrange(count: 4096)
!701 = !{!702}
!703 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !701)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !698,  file: !34, line: 8, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !698,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !698,  file: !34, line: 10, baseType: !703, size: 32768, offset: 64)
!705 = !{!699,!700,!704}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!718 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !739,  file: !718, line: 0, baseType: !740, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !739,  file: !718, line: 0, baseType: !742, size: 64, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !739,  file: !718, line: 0, baseType: !744, size: 64, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !739,  file: !718, line: 0, baseType: !746, size: 64, offset: 192)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !739,  file: !718, line: 0, baseType: !29, size: 32, offset: 256)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !739,  file: !718, line: 0, baseType: !29, size: 32, offset: 288)
!750 = !{!741,!743,!745,!747,!748,!749}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !718, line: 4,  size: 320, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !735,  file: !718, line: 0, baseType: !29, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !735,  file: !718, line: 0, baseType: !29, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !735,  file: !718, line: 0, baseType: !29, size: 32, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !735,  file: !718, line: 0, baseType: !751, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !735,  file: !718, line: 0, baseType: !753, size: 64, offset: 192)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !735,  file: !718, line: 0, baseType: !755, size: 64, offset: 256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !735,  file: !718, line: 0, baseType: !758, size: 64, offset: 320)
!760 = !{!736,!737,!738,!752,!754,!756,!759}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !718, line: 14,  size: 384, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !34, line: 0, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !763,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !763,  file: !34, line: 0, baseType: !767, size: 64, offset: 64)
!769 = !{!764,!765,!768}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !674, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !674, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !674, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!774,!775,!777}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !674, line: 1,  size: 128, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !783,  file: !10, line: 4, baseType: !15, size: 8)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !783,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !783,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !783,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !783,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!789 = !{!784,!785,!786,!787,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !789)
!792 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !797,  file: !792, line: 5, baseType: !29, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !797,  file: !792, line: 6, baseType: !29, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !797,  file: !792, line: 7, baseType: !29, size: 32, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !797,  file: !792, line: 8, baseType: !29, size: 32, offset: 96)
!802 = !{!798,!799,!800,!801}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !792, line: 3,  size: 128, elements: !802)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !821,  file: !792, line: 0, baseType: !822, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !821,  file: !792, line: 0, baseType: !824, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !821,  file: !792, line: 0, baseType: !826, size: 64, offset: 128)
!828 = !{!823,!825,!827}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !792, line: 7,  size: 192, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !818,  file: !792, line: 0, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !818,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !818,  file: !792, line: 0, baseType: !830, size: 64, offset: 64)
!832 = !{!819,!820,!831}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !792, line: 1,  size: 128, elements: !832)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !792, line: 0, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !815,  file: !792, line: 0, baseType: !29, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !815,  file: !792, line: 0, baseType: !818, size: 128, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !815,  file: !792, line: 0, baseType: !835, size: 64, offset: 192)
!837 = !{!816,!817,!833,!836}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !792, line: 14,  size: 256, elements: !837)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !814,  file: !792, line: 131, baseType: !815, size: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !814,  file: !792, line: 132, baseType: !839, size: 64, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !814,  file: !792, line: 133, baseType: !841, size: 64, offset: 320)
!843 = !{!838,!840,!842}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !792, line: 129,  size: 384, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !850,  file: !792, line: 0, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !850,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !850,  file: !792, line: 0, baseType: !854, size: 64, offset: 64)
!856 = !{!851,!852,!855}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !792, line: 1,  size: 128, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !792, line: 98, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !846,  file: !792, line: 99, baseType: !848, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !846,  file: !792, line: 100, baseType: !857, size: 64, offset: 128)
!859 = !{!847,!849,!858}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !792, line: 96,  size: 192, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !862,  file: !792, line: 140, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !862,  file: !792, line: 141, baseType: !850, size: 128, offset: 64)
!865 = !{!863,!864}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !792, line: 138,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !804,  file: !792, line: 82, baseType: !805, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !804,  file: !792, line: 83, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !804,  file: !792, line: 84, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !804,  file: !792, line: 85, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !804,  file: !792, line: 86, baseType: !81, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !804,  file: !792, line: 87, baseType: !107, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !804,  file: !792, line: 88, baseType: !812, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !804,  file: !792, line: 89, baseType: !844, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !804,  file: !792, line: 90, baseType: !860, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !804,  file: !792, line: 91, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !804,  file: !792, line: 92, baseType: !868, size: 64)
!870 = !{!806,!807,!808,!809,!810,!811,!813,!845,!861,!867,!869}
!804 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !792, line: 0,  size: 64, elements: !870)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !793,  file: !792, line: 118, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !793,  file: !792, line: 119, baseType: !795, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !793,  file: !792, line: 120, baseType: !797, size: 128, offset: 128)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !793,  file: !792, line: 121, baseType: !804, size: 64, offset: 256)
!872 = !{!794,!796,!803,!871}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !792, line: 116,  size: 320, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !791,  file: !10, line: 5, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !791,  file: !10, line: 6, baseType: !875, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !791,  file: !10, line: 7, baseType: !793, size: 320, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !791,  file: !10, line: 8, baseType: !793, size: 320, offset: 448)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !791,  file: !10, line: 9, baseType: !793, size: 320, offset: 768)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !791,  file: !10, line: 10, baseType: !793, size: 320, offset: 1088)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !791,  file: !10, line: 11, baseType: !793, size: 320, offset: 1408)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !791,  file: !10, line: 12, baseType: !793, size: 320, offset: 1728)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !791,  file: !10, line: 13, baseType: !793, size: 320, offset: 2048)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !791,  file: !10, line: 14, baseType: !793, size: 320, offset: 2368)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !791,  file: !10, line: 15, baseType: !793, size: 320, offset: 2688)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !791,  file: !10, line: 16, baseType: !793, size: 320, offset: 3008)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !791,  file: !10, line: 17, baseType: !793, size: 320, offset: 3328)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !791,  file: !10, line: 18, baseType: !793, size: 320, offset: 3648)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !791,  file: !10, line: 19, baseType: !793, size: 320, offset: 3968)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !791,  file: !10, line: 20, baseType: !793, size: 320, offset: 4288)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !791,  file: !10, line: 21, baseType: !793, size: 320, offset: 4608)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !791,  file: !10, line: 22, baseType: !793, size: 320, offset: 4928)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !791,  file: !10, line: 23, baseType: !793, size: 320, offset: 5248)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !791,  file: !10, line: 24, baseType: !793, size: 320, offset: 5568)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !791,  file: !10, line: 25, baseType: !793, size: 320, offset: 5888)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !791,  file: !10, line: 26, baseType: !793, size: 320, offset: 6208)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !791,  file: !10, line: 27, baseType: !793, size: 320, offset: 6528)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !791,  file: !10, line: 28, baseType: !850, size: 128, offset: 6848)
!899 = !{!874,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !899)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !903,  file: !792, line: 0, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !903,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !903,  file: !792, line: 0, baseType: !906, size: 64, offset: 64)
!908 = !{!904,!905,!907}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !792, line: 1,  size: 128, elements: !908)
!910 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !910, line: 4, baseType: !81, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !911,  file: !910, line: 5, baseType: !913, size: 64, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !911,  file: !910, line: 6, baseType: !915, size: 64, offset: 128)
!917 = !{!912,!914,!916}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !910, line: 2,  size: 192, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !781,  file: !10, line: 7, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !781,  file: !10, line: 8, baseType: !783, size: 160, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !781,  file: !10, line: 9, baseType: !791, size: 6976, offset: 192)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !781,  file: !10, line: 10, baseType: !815, size: 256, offset: 7168)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !781,  file: !10, line: 11, baseType: !698, size: 32832, offset: 7424)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !781,  file: !10, line: 12, baseType: !903, size: 128, offset: 40256)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !781,  file: !10, line: 13, baseType: !918, size: 64, offset: 40384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !781,  file: !10, line: 14, baseType: !920, size: 64, offset: 40448)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !781,  file: !10, line: 15, baseType: !922, size: 64, offset: 40512)
!924 = !{!782,!790,!900,!901,!902,!909,!919,!921,!923}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !929,  file: !718, line: 34, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !929,  file: !718, line: 35, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !929,  file: !718, line: 36, baseType: !934, size: 64, offset: 128)
!936 = !{!931,!933,!935}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !718, line: 32,  size: 192, elements: !936)
!941 = !DISubrange(count: 4096)
!940 = !{!941}
!942 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !940)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !938,  file: !718, line: 41, baseType: !81, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !938,  file: !718, line: 42, baseType: !942, size: 262144, offset: 64)
!944 = !{!939,!943}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !718, line: 39,  size: 262208, elements: !944)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !722,  file: !718, line: 47, baseType: !29, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !722,  file: !718, line: 48, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !722,  file: !718, line: 49, baseType: !12, size: 32, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !722,  file: !718, line: 50, baseType: !12, size: 32, offset: 96)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !722,  file: !718, line: 51, baseType: !12, size: 32, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !722,  file: !718, line: 52, baseType: !12, size: 32, offset: 160)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !722,  file: !718, line: 53, baseType: !729, size: 64, offset: 192)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !722,  file: !718, line: 54, baseType: !731, size: 64, offset: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !722,  file: !718, line: 55, baseType: !733, size: 64, offset: 320)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !722,  file: !718, line: 56, baseType: !761, size: 64, offset: 384)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !722,  file: !718, line: 57, baseType: !770, size: 64, offset: 448)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !722,  file: !718, line: 58, baseType: !675, size: 64, offset: 512)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !722,  file: !718, line: 59, baseType: !779, size: 64, offset: 576)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !722,  file: !718, line: 60, baseType: !925, size: 64, offset: 640)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !722,  file: !718, line: 61, baseType: !927, size: 64, offset: 704)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !722,  file: !718, line: 62, baseType: !929, size: 192, offset: 768)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !722,  file: !718, line: 63, baseType: !938, size: 262208, offset: 960)
!946 = !{!723,!724,!725,!726,!727,!728,!730,!732,!734,!762,!771,!772,!780,!926,!928,!937,!945}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !718, line: 45,  size: 263168, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !718, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !718, line: 0, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !718, line: 0, baseType: !948, size: 64, offset: 64)
!950 = !{!720,!721,!949}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !718, line: 1,  size: 128, elements: !950)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !952,  file: !25, line: 0, baseType: !12, size: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !952,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !952,  file: !25, line: 0, baseType: !956, size: 64, offset: 64)
!958 = !{!953,!954,!957}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !958)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !53, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !53, line: 0, baseType: !964, size: 64, offset: 64)
!966 = !{!961,!962,!965}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !966)
!968 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !981,  file: !968, line: 18, baseType: !92, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !981,  file: !968, line: 19, baseType: !92, size: 64, offset: 64)
!984 = !{!982,!983}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !968, line: 16,  size: 128, elements: !984)
!989 = !DISubrange(count: 3)
!988 = !{!989}
!990 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !988)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !969,  file: !968, line: 25, baseType: !92, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !969,  file: !968, line: 26, baseType: !92, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !969,  file: !968, line: 27, baseType: !92, size: 64, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !969,  file: !968, line: 28, baseType: !29, size: 32, offset: 192)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !969,  file: !968, line: 29, baseType: !29, size: 32, offset: 224)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !969,  file: !968, line: 30, baseType: !29, size: 32, offset: 256)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !969,  file: !968, line: 31, baseType: !12, size: 32, offset: 288)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !969,  file: !968, line: 32, baseType: !92, size: 64, offset: 320)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !969,  file: !968, line: 33, baseType: !92, size: 64, offset: 384)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !969,  file: !968, line: 34, baseType: !92, size: 64, offset: 448)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !969,  file: !968, line: 35, baseType: !92, size: 64, offset: 512)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !969,  file: !968, line: 37, baseType: !981, size: 128, offset: 576)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !969,  file: !968, line: 38, baseType: !981, size: 128, offset: 704)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !969,  file: !968, line: 39, baseType: !981, size: 128, offset: 832)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !969,  file: !968, line: 40, baseType: !990, size: 192, offset: 960)
!992 = !{!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!985,!986,!987,!991}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !968, line: 23,  size: 1152, elements: !992)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !710,  file: !25, line: 8, baseType: !29, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !710,  file: !25, line: 9, baseType: !712, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !710,  file: !25, line: 10, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !710,  file: !25, line: 11, baseType: !716, size: 64, offset: 192)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !710,  file: !25, line: 12, baseType: !719, size: 128, offset: 256)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !710,  file: !25, line: 13, baseType: !952, size: 128, offset: 384)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !710,  file: !25, line: 14, baseType: !960, size: 128, offset: 512)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !710,  file: !25, line: 15, baseType: !969, size: 1152, offset: 640)
!994 = !{!711,!713,!715,!717,!951,!959,!967,!993}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !994)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!997 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !968, line: 151, flags: DIFlagFwdDecl)!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !998,  file: !997, line: 13, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !998,  file: !997, line: 14, baseType: !12, size: 32, offset: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !998,  file: !997, line: 15, baseType: !1001, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !998,  file: !997, line: 16, baseType: !1003, size: 64, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !998,  file: !997, line: 17, baseType: !1005, size: 64, offset: 192)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !998,  file: !997, line: 18, baseType: !1007, size: 64, offset: 256)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !998,  file: !997, line: 19, baseType: !1010, size: 64, offset: 320)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !998,  file: !997, line: 20, baseType: !1012, size: 64, offset: 384)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !998,  file: !997, line: 21, baseType: !39, size: 128, offset: 448)
!1015 = !{!999,!1000,!1002,!1004,!1006,!1008,!1011,!1013,!1014}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !997, line: 11,  size: 576, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1018,  file: !690, line: 63, baseType: !1019, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1018,  file: !690, line: 64, baseType: !1021, size: 64, offset: 64)
!1023 = !{!1020,!1022}
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !690, line: 61,  size: 128, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1030,  file: !718, line: 0, baseType: !1031, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1030,  file: !718, line: 0, baseType: !1033, size: 64, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1030,  file: !718, line: 0, baseType: !1035, size: 64, offset: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1030,  file: !718, line: 0, baseType: !1037, size: 64, offset: 192)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1030,  file: !718, line: 0, baseType: !1039, size: 64, offset: 256)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1030,  file: !718, line: 0, baseType: !29, size: 32, offset: 320)
!1042 = !{!1032,!1034,!1036,!1038,!1040,!1041}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !718, line: 11,  size: 384, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1026,  file: !718, line: 0, baseType: !29, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1026,  file: !718, line: 0, baseType: !29, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1026,  file: !718, line: 0, baseType: !29, size: 32, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1026,  file: !718, line: 0, baseType: !1043, size: 64, offset: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1026,  file: !718, line: 0, baseType: !1045, size: 64, offset: 192)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1026,  file: !718, line: 0, baseType: !1047, size: 64, offset: 256)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1026,  file: !718, line: 0, baseType: !1050, size: 64, offset: 320)
!1052 = !{!1027,!1028,!1029,!1044,!1046,!1048,!1051}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !718, line: 21,  size: 384, elements: !1052)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1055,  file: !311, line: 0, baseType: !1056, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1055,  file: !311, line: 0, baseType: !12, size: 32, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1055,  file: !311, line: 0, baseType: !12, size: 32, offset: 96)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1055,  file: !311, line: 0, baseType: !1061, size: 64, offset: 128)
!1063 = !{!1057,!1058,!1059,!1062}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !311, line: 7,  size: 192, elements: !1063)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1066,  file: !690, line: 25, baseType: !1067, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1066,  file: !690, line: 26, baseType: !1069, size: 64, offset: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1066,  file: !690, line: 27, baseType: !1071, size: 64, offset: 128)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1066,  file: !690, line: 28, baseType: !1073, size: 64, offset: 192)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1066,  file: !690, line: 29, baseType: !1075, size: 64, offset: 256)
!1077 = !{!1068,!1070,!1072,!1074,!1076}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !690, line: 23,  size: 320, elements: !1077)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1083,  file: !133, line: 0, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1083,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1083,  file: !133, line: 0, baseType: !1087, size: 64, offset: 64)
!1089 = !{!1084,!1085,!1088}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !1089)
!1092 = !DISubrange(count: 256)
!1091 = !{!1092}
!1093 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !189, size: 72, elements: !1091)
!1096 = !DISubrange(count: 256)
!1095 = !{!1096}
!1097 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1095)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1081,  file: !133, line: 83, baseType: !29, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1081,  file: !133, line: 84, baseType: !1083, size: 128, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1081,  file: !133, line: 85, baseType: !1093, size: 16384, offset: 192)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1081,  file: !133, line: 86, baseType: !1097, size: 16384, offset: 16576)
!1099 = !{!1082,!1090,!1094,!1098}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 81,  size: 32960, elements: !1099)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1101,  file: !690, line: 3, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1101,  file: !690, line: 4, baseType: !12, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1101,  file: !690, line: 5, baseType: !12, size: 32, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1101,  file: !690, line: 6, baseType: !12, size: 32, offset: 96)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1101,  file: !690, line: 7, baseType: !12, size: 32, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1101,  file: !690, line: 8, baseType: !12, size: 32, offset: 160)
!1108 = !{!1102,!1103,!1104,!1105,!1106,!1107}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !690, line: 1,  size: 192, elements: !1108)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1110,  file: !53, line: 3, baseType: !1111, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1110,  file: !53, line: 4, baseType: !1113, size: 64, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1110,  file: !53, line: 5, baseType: !1115, size: 64, offset: 128)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1110,  file: !53, line: 6, baseType: !960, size: 128, offset: 192)
!1118 = !{!1112,!1114,!1116,!1117}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1118)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1120,  file: !21, line: 0, baseType: !12, size: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1120,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1120,  file: !21, line: 0, baseType: !1124, size: 64, offset: 64)
!1126 = !{!1121,!1122,!1125}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1126)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1131,  file: !690, line: 5, baseType: !12, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1131,  file: !690, line: 6, baseType: !1133, size: 64, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1131,  file: !690, line: 7, baseType: !1135, size: 64, offset: 128)
!1137 = !{!1132,!1134,!1136}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !690, line: 3,  size: 192, elements: !1137)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1139,  file: !690, line: 3, baseType: !1140, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1139,  file: !690, line: 4, baseType: !1142, size: 64, offset: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1139,  file: !690, line: 5, baseType: !1144, size: 64, offset: 128)
!1146 = !{!1141,!1143,!1145}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !690, line: 1,  size: 192, elements: !1146)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !691,  file: !690, line: 36, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !691,  file: !690, line: 37, baseType: !12, size: 32, offset: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !691,  file: !690, line: 38, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !691,  file: !690, line: 39, baseType: !696, size: 64, offset: 128)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !691,  file: !690, line: 40, baseType: !706, size: 64, offset: 192)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !691,  file: !690, line: 41, baseType: !708, size: 64, offset: 256)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !691,  file: !690, line: 42, baseType: !995, size: 64, offset: 320)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !691,  file: !690, line: 43, baseType: !1016, size: 64, offset: 384)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !691,  file: !690, line: 44, baseType: !1024, size: 64, offset: 448)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !691,  file: !690, line: 45, baseType: !1053, size: 64, offset: 512)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !691,  file: !690, line: 46, baseType: !1064, size: 64, offset: 576)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !691,  file: !690, line: 47, baseType: !1066, size: 320, offset: 640)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !691,  file: !690, line: 48, baseType: !773, size: 128, offset: 960)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !691,  file: !690, line: 49, baseType: !22, size: 1920, offset: 1088)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !691,  file: !690, line: 50, baseType: !1081, size: 32960, offset: 3008)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !691,  file: !690, line: 51, baseType: !1101, size: 192, offset: 35968)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !691,  file: !690, line: 52, baseType: !1110, size: 320, offset: 36160)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !691,  file: !690, line: 53, baseType: !1120, size: 128, offset: 36480)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !691,  file: !690, line: 54, baseType: !719, size: 128, offset: 36608)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !691,  file: !690, line: 55, baseType: !719, size: 128, offset: 36736)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !691,  file: !690, line: 56, baseType: !952, size: 128, offset: 36864)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !691,  file: !690, line: 57, baseType: !1131, size: 192, offset: 36992)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !691,  file: !690, line: 58, baseType: !1139, size: 192, offset: 37184)
!1148 = !{!692,!693,!695,!697,!707,!709,!996,!1017,!1025,!1054,!1065,!1078,!1079,!1080,!1100,!1109,!1119,!1127,!1128,!1129,!1130,!1138,!1147}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 34,  size: 37376, elements: !1148)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1151 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1164,  file: !1151, line: 23, baseType: !1165, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1164,  file: !1151, line: 24, baseType: !1167, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1164,  file: !1151, line: 25, baseType: !1169, size: 64)
!1171 = !{!1166,!1168,!1170}
!1164 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1151, line: 0,  size: 64, elements: !1171)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1154,  file: !1151, line: 30, baseType: !12, size: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1154,  file: !1151, line: 31, baseType: !12, size: 32, offset: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1154,  file: !1151, line: 32, baseType: !12, size: 32, offset: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1154,  file: !1151, line: 33, baseType: !12, size: 32, offset: 96)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1154,  file: !1151, line: 34, baseType: !12, size: 32, offset: 128)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1154,  file: !1151, line: 35, baseType: !1160, size: 64, offset: 192)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1154,  file: !1151, line: 36, baseType: !1162, size: 64, offset: 256)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1154,  file: !1151, line: 37, baseType: !1164, size: 64, offset: 320)
!1173 = !{!1155,!1156,!1157,!1158,!1159,!1161,!1163,!1172}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1151, line: 28,  size: 384, elements: !1173)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1176,  file: !1151, line: 42, baseType: !12, size: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1176,  file: !1151, line: 43, baseType: !12, size: 32, offset: 32)
!1179 = !{!1177,!1178}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1151, line: 40,  size: 64, elements: !1179)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1152,  file: !1151, line: 48, baseType: !12, size: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1152,  file: !1151, line: 49, baseType: !1154, size: 384, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1152,  file: !1151, line: 50, baseType: !1154, size: 384, offset: 448)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1152,  file: !1151, line: 51, baseType: !1176, size: 64, offset: 832)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1152,  file: !1151, line: 52, baseType: !1181, size: 64, offset: 896)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1152,  file: !1151, line: 53, baseType: !1183, size: 64, offset: 960)
!1185 = !{!1153,!1174,!1175,!1180,!1182,!1184}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1151, line: 46,  size: 1024, elements: !1185)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1193 = !DISubrange(count: 32)
!1192 = !{!1193}
!1194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1192)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1196,  file: !683, line: 25, baseType: !698, size: 32832)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1196,  file: !683, line: 26, baseType: !698, size: 32832, offset: 32832)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1196,  file: !683, line: 27, baseType: !698, size: 32832, offset: 65664)
!1200 = !{!1197,!1198,!1199}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !683, line: 23,  size: 98496, elements: !1200)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1191,  file: !683, line: 42, baseType: !1194, size: 256)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1191,  file: !683, line: 43, baseType: !1196, size: 98496, offset: 256)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1191,  file: !683, line: 44, baseType: !1196, size: 98496, offset: 98752)
!1203 = !{!1195,!1201,!1202}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !683, line: 40,  size: 197248, elements: !1203)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1206,  file: !683, line: 56, baseType: !698, size: 32832)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1206,  file: !683, line: 57, baseType: !698, size: 32832, offset: 32832)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1206,  file: !683, line: 58, baseType: !698, size: 32832, offset: 65664)
!1210 = !{!1207,!1208,!1209}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !683, line: 54,  size: 98496, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1213,  file: !683, line: 71, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1213,  file: !683, line: 72, baseType: !12, size: 32, offset: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1213,  file: !683, line: 73, baseType: !12, size: 32, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1213,  file: !683, line: 74, baseType: !12, size: 32, offset: 96)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1213,  file: !683, line: 75, baseType: !12, size: 32, offset: 128)
!1219 = !{!1214,!1215,!1216,!1217,!1218}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !683, line: 69,  size: 160, elements: !1219)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1228,  file: !19, line: 0, baseType: !1229, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1228,  file: !19, line: 0, baseType: !1231, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1228,  file: !19, line: 0, baseType: !1233, size: 64, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1228,  file: !19, line: 0, baseType: !1235, size: 64, offset: 192)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1228,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1228,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1239 = !{!1230,!1232,!1234,!1236,!1237,!1238}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1239)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1224,  file: !19, line: 0, baseType: !29, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1224,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1224,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1224,  file: !19, line: 0, baseType: !1240, size: 64, offset: 128)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1224,  file: !19, line: 0, baseType: !1242, size: 64, offset: 192)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1224,  file: !19, line: 0, baseType: !1244, size: 64, offset: 256)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1224,  file: !19, line: 0, baseType: !1247, size: 64, offset: 320)
!1249 = !{!1225,!1226,!1227,!1241,!1243,!1245,!1248}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1249)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1252,  file: !19, line: 0, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1252,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1252,  file: !19, line: 0, baseType: !1256, size: 64, offset: 64)
!1258 = !{!1253,!1254,!1257}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1258)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1261,  file: !133, line: 0, baseType: !1262, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1261,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1261,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1261,  file: !133, line: 0, baseType: !1267, size: 64, offset: 128)
!1269 = !{!1263,!1264,!1265,!1268}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1269)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1271,  file: !133, line: 0, baseType: !1272, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1271,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1271,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1271,  file: !133, line: 0, baseType: !1277, size: 64, offset: 128)
!1279 = !{!1273,!1274,!1275,!1278}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !133, line: 7,  size: 192, elements: !1279)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1285,  file: !19, line: 0, baseType: !1286, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1285,  file: !19, line: 0, baseType: !1288, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1285,  file: !19, line: 0, baseType: !1290, size: 64, offset: 128)
!1292 = !{!1287,!1289,!1291}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1283,  file: !19, line: 0, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1283,  file: !19, line: 0, baseType: !1293, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1283,  file: !19, line: 0, baseType: !1295, size: 64, offset: 128)
!1297 = !{!1284,!1294,!1296}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1297)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1299,  file: !19, line: 0, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1299,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1299,  file: !19, line: 0, baseType: !1303, size: 64, offset: 64)
!1305 = !{!1300,!1301,!1304}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1305)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1221,  file: !683, line: 7, baseType: !1222, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1221,  file: !683, line: 8, baseType: !1250, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1221,  file: !683, line: 9, baseType: !1252, size: 128, offset: 128)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1221,  file: !683, line: 10, baseType: !339, size: 192, offset: 256)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1221,  file: !683, line: 11, baseType: !1261, size: 192, offset: 448)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1221,  file: !683, line: 12, baseType: !1271, size: 192, offset: 640)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1221,  file: !683, line: 13, baseType: !20, size: 192, offset: 832)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1221,  file: !683, line: 14, baseType: !393, size: 192, offset: 1024)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1221,  file: !683, line: 15, baseType: !1283, size: 192, offset: 1216)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1221,  file: !683, line: 16, baseType: !1299, size: 128, offset: 1408)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1221,  file: !683, line: 17, baseType: !1299, size: 128, offset: 1536)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1221,  file: !683, line: 18, baseType: !1299, size: 128, offset: 1664)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1221,  file: !683, line: 19, baseType: !1299, size: 128, offset: 1792)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1221,  file: !683, line: 20, baseType: !1299, size: 128, offset: 1920)
!1311 = !{!1223,!1251,!1259,!1260,!1270,!1280,!1281,!1282,!1298,!1306,!1307,!1308,!1309,!1310}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !683, line: 5,  size: 2048, elements: !1311)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !684,  file: !683, line: 90, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !684,  file: !683, line: 91, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !684,  file: !683, line: 92, baseType: !12, size: 32, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !684,  file: !683, line: 93, baseType: !688, size: 64, offset: 128)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !684,  file: !683, line: 94, baseType: !1149, size: 64, offset: 192)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !684,  file: !683, line: 95, baseType: !1186, size: 64, offset: 256)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !684,  file: !683, line: 96, baseType: !1188, size: 64, offset: 320)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !684,  file: !683, line: 97, baseType: !675, size: 64, offset: 384)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !684,  file: !683, line: 98, baseType: !1204, size: 64, offset: 448)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !684,  file: !683, line: 99, baseType: !1211, size: 64, offset: 512)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !684,  file: !683, line: 100, baseType: !1213, size: 160, offset: 576)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !684,  file: !683, line: 101, baseType: !1221, size: 2048, offset: 768)
!1313 = !{!685,!686,!687,!689,!1150,!1187,!1189,!1190,!1205,!1212,!1220,!1312}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !683, line: 88,  size: 2816, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1324,  file: !133, line: 0, baseType: !1325, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1324,  file: !133, line: 0, baseType: !1327, size: 64, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1324,  file: !133, line: 0, baseType: !1329, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1324,  file: !133, line: 0, baseType: !1331, size: 64, offset: 192)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1324,  file: !133, line: 0, baseType: !1333, size: 64, offset: 256)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1324,  file: !133, line: 0, baseType: !29, size: 32, offset: 320)
!1336 = !{!1326,!1328,!1330,!1332,!1334,!1335}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1320,  file: !133, line: 0, baseType: !29, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1320,  file: !133, line: 0, baseType: !29, size: 32, offset: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1320,  file: !133, line: 0, baseType: !29, size: 32, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1320,  file: !133, line: 0, baseType: !1337, size: 64, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1320,  file: !133, line: 0, baseType: !1339, size: 64, offset: 192)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1320,  file: !133, line: 0, baseType: !1341, size: 64, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1320,  file: !133, line: 0, baseType: !1344, size: 64, offset: 320)
!1346 = !{!1321,!1322,!1323,!1338,!1340,!1342,!1345}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1353,  file: !311, line: 0, baseType: !1354, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1353,  file: !311, line: 0, baseType: !1356, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1353,  file: !311, line: 0, baseType: !1358, size: 64, offset: 128)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1353,  file: !311, line: 0, baseType: !1360, size: 64, offset: 192)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1353,  file: !311, line: 0, baseType: !29, size: 32, offset: 256)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1353,  file: !311, line: 0, baseType: !29, size: 32, offset: 288)
!1364 = !{!1355,!1357,!1359,!1361,!1362,!1363}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !311, line: 4,  size: 320, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1349,  file: !311, line: 0, baseType: !29, size: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1349,  file: !311, line: 0, baseType: !29, size: 32, offset: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1349,  file: !311, line: 0, baseType: !29, size: 32, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1349,  file: !311, line: 0, baseType: !1365, size: 64, offset: 128)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1349,  file: !311, line: 0, baseType: !1367, size: 64, offset: 192)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1349,  file: !311, line: 0, baseType: !1369, size: 64, offset: 256)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1349,  file: !311, line: 0, baseType: !1372, size: 64, offset: 320)
!1374 = !{!1350,!1351,!1352,!1366,!1368,!1370,!1373}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !311, line: 14,  size: 384, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1381 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1382,  file: !1381, line: 4, baseType: !29, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1382,  file: !1381, line: 5, baseType: !29, size: 32, offset: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1382,  file: !1381, line: 6, baseType: !12, size: 32, offset: 64)
!1386 = !{!1383,!1384,!1385}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1381, line: 2,  size: 96, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1392 = !DISubrange(count: 5)
!1391 = !{!1392}
!1393 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1391)
!1396 = !DISubrange(count: 5)
!1395 = !{!1396}
!1397 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1395)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1399,  file: !674, line: 39, baseType: !35, size: 320)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1399,  file: !674, line: 40, baseType: !35, size: 320, offset: 320)
!1402 = !{!1400,!1401}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !674, line: 37,  size: 640, elements: !1402)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1406,  file: !34, line: 181, baseType: !111, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1406,  file: !34, line: 182, baseType: !111, size: 64, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1406,  file: !34, line: 183, baseType: !763, size: 128, offset: 128)
!1410 = !{!1407,!1408,!1409}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 179,  size: 256, elements: !1410)
!1412 = !DISubrange(count: 4)
!1411 = !{!1412}
!1413 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1406, size: 72, elements: !1411)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1404,  file: !674, line: 17, baseType: !12, size: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1404,  file: !674, line: 18, baseType: !1413, size: 1024, offset: 64)
!1415 = !{!1405,!1414}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !674, line: 15,  size: 1088, elements: !1415)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !675,  file: !674, line: 66, baseType: !29, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !675,  file: !674, line: 67, baseType: !12, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !675,  file: !674, line: 68, baseType: !12, size: 32, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !675,  file: !674, line: 69, baseType: !12, size: 32, offset: 96)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !675,  file: !674, line: 70, baseType: !111, size: 64, offset: 128)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !675,  file: !674, line: 71, baseType: !681, size: 64, offset: 192)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !675,  file: !674, line: 72, baseType: !1314, size: 64, offset: 256)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !675,  file: !674, line: 73, baseType: !1316, size: 64, offset: 320)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !675,  file: !674, line: 74, baseType: !1318, size: 64, offset: 384)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !675,  file: !674, line: 75, baseType: !1347, size: 64, offset: 448)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !675,  file: !674, line: 76, baseType: !1375, size: 64, offset: 512)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !675,  file: !674, line: 77, baseType: !1377, size: 64, offset: 576)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !675,  file: !674, line: 78, baseType: !1379, size: 64, offset: 640)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !675,  file: !674, line: 79, baseType: !1387, size: 64, offset: 704)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !675,  file: !674, line: 80, baseType: !1389, size: 64, offset: 768)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !675,  file: !674, line: 81, baseType: !1393, size: 320, offset: 832)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !675,  file: !674, line: 82, baseType: !1397, size: 320, offset: 1152)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !675,  file: !674, line: 83, baseType: !1399, size: 640, offset: 1472)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !675,  file: !674, line: 84, baseType: !1404, size: 1088, offset: 2112)
!1417 = !{!676,!677,!678,!679,!680,!682,!1315,!1317,!1319,!1348,!1376,!1378,!1380,!1388,!1390,!1394,!1398,!1403,!1416}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !674, line: 64,  size: 3200, elements: !1417)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !639, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !641, size: 64, offset: 128)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !643, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !672, size: 64, offset: 256)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !675, size: 64, offset: 320)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1419, size: 64, offset: 384)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1421, size: 64, offset: 448)
!1423 = !{!55,!56,!640,!642,!644,!673,!1418,!1420,!1422}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1428,  file: !230, line: 215, baseType: !1429, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1428,  file: !230, line: 216, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1428,  file: !230, line: 217, baseType: !1433, size: 64, offset: 128)
!1435 = !{!1430,!1432,!1434}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !230, line: 213,  size: 192, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1440 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1444 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1468 = !DISubrange(count: 24)
!1467 = !{!1468}
!1469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1467)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1457,  file: !59, line: 119, baseType: !1458, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1457,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1457,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1457,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1457,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1457,  file: !59, line: 124, baseType: !1464, size: 64, offset: 448)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1457,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1457,  file: !59, line: 126, baseType: !1469, size: 192, offset: 704)
!1471 = !{!1459,!1460,!1461,!1462,!1463,!1465,!1466,!1470}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1471)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1454,  file: !59, line: 131, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1454,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1454,  file: !59, line: 133, baseType: !1457, size: 896, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1454,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1474 = !{!1455,!1456,!1472,!1473}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1474)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1453,  file: !1444, line: 4, baseType: !1454, size: 1152)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1453,  file: !1444, line: 5, baseType: !1454, size: 1152, offset: 1152)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1453,  file: !1444, line: 6, baseType: !1454, size: 1152, offset: 2304)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1453,  file: !1444, line: 7, baseType: !1454, size: 1152, offset: 3456)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1453,  file: !1444, line: 9, baseType: !1454, size: 1152, offset: 4608)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1453,  file: !1444, line: 10, baseType: !1454, size: 1152, offset: 5760)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1453,  file: !1444, line: 11, baseType: !1454, size: 1152, offset: 6912)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1453,  file: !1444, line: 12, baseType: !1454, size: 1152, offset: 8064)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1453,  file: !1444, line: 13, baseType: !1454, size: 1152, offset: 9216)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1453,  file: !1444, line: 14, baseType: !1454, size: 1152, offset: 10368)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1453,  file: !1444, line: 15, baseType: !1454, size: 1152, offset: 11520)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1453,  file: !1444, line: 18, baseType: !1454, size: 1152, offset: 12672)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1453,  file: !1444, line: 19, baseType: !1454, size: 1152, offset: 13824)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1453,  file: !1444, line: 20, baseType: !1454, size: 1152, offset: 14976)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1453,  file: !1444, line: 21, baseType: !1454, size: 1152, offset: 16128)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1453,  file: !1444, line: 22, baseType: !1454, size: 1152, offset: 17280)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1453,  file: !1444, line: 23, baseType: !1454, size: 1152, offset: 18432)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1453,  file: !1444, line: 24, baseType: !1454, size: 1152, offset: 19584)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1453,  file: !1444, line: 25, baseType: !1454, size: 1152, offset: 20736)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1453,  file: !1444, line: 26, baseType: !1454, size: 1152, offset: 21888)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1453,  file: !1444, line: 27, baseType: !1454, size: 1152, offset: 23040)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1453,  file: !1444, line: 28, baseType: !1454, size: 1152, offset: 24192)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1453,  file: !1444, line: 29, baseType: !1454, size: 1152, offset: 25344)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1453,  file: !1444, line: 31, baseType: !1454, size: 1152, offset: 26496)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1453,  file: !1444, line: 32, baseType: !1454, size: 1152, offset: 27648)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1453,  file: !1444, line: 33, baseType: !1454, size: 1152, offset: 28800)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1453,  file: !1444, line: 34, baseType: !1454, size: 1152, offset: 29952)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1453,  file: !1444, line: 35, baseType: !1454, size: 1152, offset: 31104)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1453,  file: !1444, line: 36, baseType: !1454, size: 1152, offset: 32256)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1453,  file: !1444, line: 37, baseType: !1454, size: 1152, offset: 33408)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1453,  file: !1444, line: 38, baseType: !1454, size: 1152, offset: 34560)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1453,  file: !1444, line: 39, baseType: !1454, size: 1152, offset: 35712)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1453,  file: !1444, line: 40, baseType: !1454, size: 1152, offset: 36864)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1453,  file: !1444, line: 41, baseType: !1454, size: 1152, offset: 38016)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1453,  file: !1444, line: 43, baseType: !1454, size: 1152, offset: 39168)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1453,  file: !1444, line: 44, baseType: !1454, size: 1152, offset: 40320)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1453,  file: !1444, line: 45, baseType: !1454, size: 1152, offset: 41472)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1453,  file: !1444, line: 46, baseType: !1454, size: 1152, offset: 42624)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1453,  file: !1444, line: 47, baseType: !1454, size: 1152, offset: 43776)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1453,  file: !1444, line: 48, baseType: !1454, size: 1152, offset: 44928)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1453,  file: !1444, line: 49, baseType: !1454, size: 1152, offset: 46080)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1453,  file: !1444, line: 50, baseType: !1454, size: 1152, offset: 47232)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1453,  file: !1444, line: 51, baseType: !1454, size: 1152, offset: 48384)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1453,  file: !1444, line: 52, baseType: !1454, size: 1152, offset: 49536)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1453,  file: !1444, line: 53, baseType: !1454, size: 1152, offset: 50688)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1453,  file: !1444, line: 54, baseType: !1454, size: 1152, offset: 51840)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1453,  file: !1444, line: 55, baseType: !1454, size: 1152, offset: 52992)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1453,  file: !1444, line: 56, baseType: !1454, size: 1152, offset: 54144)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1453,  file: !1444, line: 57, baseType: !1454, size: 1152, offset: 55296)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1453,  file: !1444, line: 58, baseType: !1454, size: 1152, offset: 56448)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1453,  file: !1444, line: 59, baseType: !1454, size: 1152, offset: 57600)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1453,  file: !1444, line: 60, baseType: !1454, size: 1152, offset: 58752)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1453,  file: !1444, line: 61, baseType: !1454, size: 1152, offset: 59904)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1453,  file: !1444, line: 62, baseType: !1454, size: 1152, offset: 61056)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1453,  file: !1444, line: 63, baseType: !1454, size: 1152, offset: 62208)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1453,  file: !1444, line: 64, baseType: !1454, size: 1152, offset: 63360)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1453,  file: !1444, line: 66, baseType: !1454, size: 1152, offset: 64512)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1453,  file: !1444, line: 67, baseType: !1454, size: 1152, offset: 65664)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1453,  file: !1444, line: 68, baseType: !1454, size: 1152, offset: 66816)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1453,  file: !1444, line: 69, baseType: !1454, size: 1152, offset: 67968)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1453,  file: !1444, line: 70, baseType: !1454, size: 1152, offset: 69120)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1453,  file: !1444, line: 71, baseType: !1454, size: 1152, offset: 70272)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1453,  file: !1444, line: 72, baseType: !1454, size: 1152, offset: 71424)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1453,  file: !1444, line: 74, baseType: !1454, size: 1152, offset: 72576)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1453,  file: !1444, line: 75, baseType: !1454, size: 1152, offset: 73728)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1453,  file: !1444, line: 76, baseType: !1454, size: 1152, offset: 74880)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1453,  file: !1444, line: 77, baseType: !1454, size: 1152, offset: 76032)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1453,  file: !1444, line: 79, baseType: !1454, size: 1152, offset: 77184)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1453,  file: !1444, line: 80, baseType: !1454, size: 1152, offset: 78336)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1453,  file: !1444, line: 81, baseType: !1454, size: 1152, offset: 79488)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1453,  file: !1444, line: 82, baseType: !1454, size: 1152, offset: 80640)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1453,  file: !1444, line: 83, baseType: !1454, size: 1152, offset: 81792)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1453,  file: !1444, line: 84, baseType: !1454, size: 1152, offset: 82944)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1453,  file: !1444, line: 85, baseType: !1454, size: 1152, offset: 84096)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1453,  file: !1444, line: 86, baseType: !1454, size: 1152, offset: 85248)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1453,  file: !1444, line: 89, baseType: !1454, size: 1152, offset: 86400)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1453,  file: !1444, line: 90, baseType: !1454, size: 1152, offset: 87552)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1453,  file: !1444, line: 91, baseType: !1454, size: 1152, offset: 88704)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1453,  file: !1444, line: 92, baseType: !1454, size: 1152, offset: 89856)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1453,  file: !1444, line: 93, baseType: !1454, size: 1152, offset: 91008)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1453,  file: !1444, line: 94, baseType: !1454, size: 1152, offset: 92160)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1453,  file: !1444, line: 95, baseType: !1454, size: 1152, offset: 93312)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1453,  file: !1444, line: 96, baseType: !1454, size: 1152, offset: 94464)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1453,  file: !1444, line: 97, baseType: !1454, size: 1152, offset: 95616)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1453,  file: !1444, line: 98, baseType: !1454, size: 1152, offset: 96768)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1453,  file: !1444, line: 99, baseType: !1454, size: 1152, offset: 97920)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1453,  file: !1444, line: 100, baseType: !1454, size: 1152, offset: 99072)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1453,  file: !1444, line: 101, baseType: !1454, size: 1152, offset: 100224)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1453,  file: !1444, line: 103, baseType: !1454, size: 1152, offset: 101376)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1453,  file: !1444, line: 104, baseType: !1454, size: 1152, offset: 102528)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1453,  file: !1444, line: 105, baseType: !1454, size: 1152, offset: 103680)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1453,  file: !1444, line: 106, baseType: !1454, size: 1152, offset: 104832)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1453,  file: !1444, line: 107, baseType: !1454, size: 1152, offset: 105984)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1453,  file: !1444, line: 108, baseType: !1454, size: 1152, offset: 107136)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1453,  file: !1444, line: 109, baseType: !1454, size: 1152, offset: 108288)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1453,  file: !1444, line: 110, baseType: !1454, size: 1152, offset: 109440)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1453,  file: !1444, line: 112, baseType: !1454, size: 1152, offset: 110592)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1453,  file: !1444, line: 113, baseType: !1454, size: 1152, offset: 111744)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1453,  file: !1444, line: 114, baseType: !1454, size: 1152, offset: 112896)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1453,  file: !1444, line: 116, baseType: !1454, size: 1152, offset: 114048)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1453,  file: !1444, line: 117, baseType: !1454, size: 1152, offset: 115200)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1453,  file: !1444, line: 118, baseType: !1454, size: 1152, offset: 116352)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1453,  file: !1444, line: 119, baseType: !1454, size: 1152, offset: 117504)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1453,  file: !1444, line: 120, baseType: !1454, size: 1152, offset: 118656)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1453,  file: !1444, line: 121, baseType: !1454, size: 1152, offset: 119808)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1453,  file: !1444, line: 122, baseType: !1454, size: 1152, offset: 120960)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1453,  file: !1444, line: 124, baseType: !1454, size: 1152, offset: 122112)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1453,  file: !1444, line: 125, baseType: !1454, size: 1152, offset: 123264)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1453,  file: !1444, line: 126, baseType: !1454, size: 1152, offset: 124416)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1453,  file: !1444, line: 127, baseType: !1454, size: 1152, offset: 125568)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1453,  file: !1444, line: 129, baseType: !1454, size: 1152, offset: 126720)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1453,  file: !1444, line: 130, baseType: !1454, size: 1152, offset: 127872)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1453,  file: !1444, line: 131, baseType: !1454, size: 1152, offset: 129024)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1453,  file: !1444, line: 132, baseType: !1454, size: 1152, offset: 130176)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1453,  file: !1444, line: 133, baseType: !1454, size: 1152, offset: 131328)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1453,  file: !1444, line: 134, baseType: !1454, size: 1152, offset: 132480)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1453,  file: !1444, line: 136, baseType: !1454, size: 1152, offset: 133632)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1453,  file: !1444, line: 137, baseType: !1454, size: 1152, offset: 134784)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1453,  file: !1444, line: 138, baseType: !1454, size: 1152, offset: 135936)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1453,  file: !1444, line: 139, baseType: !1454, size: 1152, offset: 137088)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1453,  file: !1444, line: 140, baseType: !1454, size: 1152, offset: 138240)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1453,  file: !1444, line: 142, baseType: !1454, size: 1152, offset: 139392)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1453,  file: !1444, line: 143, baseType: !1454, size: 1152, offset: 140544)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1453,  file: !1444, line: 144, baseType: !1454, size: 1152, offset: 141696)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1453,  file: !1444, line: 145, baseType: !1454, size: 1152, offset: 142848)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1453,  file: !1444, line: 147, baseType: !1454, size: 1152, offset: 144000)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1453,  file: !1444, line: 148, baseType: !1454, size: 1152, offset: 145152)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1453,  file: !1444, line: 149, baseType: !1454, size: 1152, offset: 146304)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1453,  file: !1444, line: 151, baseType: !1454, size: 1152, offset: 147456)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1453,  file: !1444, line: 152, baseType: !1454, size: 1152, offset: 148608)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1453,  file: !1444, line: 153, baseType: !1454, size: 1152, offset: 149760)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1453,  file: !1444, line: 154, baseType: !1454, size: 1152, offset: 150912)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1453,  file: !1444, line: 155, baseType: !1454, size: 1152, offset: 152064)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1453,  file: !1444, line: 156, baseType: !1454, size: 1152, offset: 153216)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1453,  file: !1444, line: 157, baseType: !1454, size: 1152, offset: 154368)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1453,  file: !1444, line: 158, baseType: !1454, size: 1152, offset: 155520)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1453,  file: !1444, line: 159, baseType: !1454, size: 1152, offset: 156672)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1453,  file: !1444, line: 160, baseType: !1454, size: 1152, offset: 157824)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1453,  file: !1444, line: 162, baseType: !1454, size: 1152, offset: 158976)
!1614 = !{!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1444, line: 2,  size: 160128, elements: !1614)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1642 = !DISubrange(count: 64)
!1641 = !{!1642}
!1643 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1641)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1635,  file: !59, line: 110, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1635,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1635,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1635,  file: !59, line: 113, baseType: !1639, size: 64, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1635,  file: !59, line: 114, baseType: !1643, size: 512, offset: 192)
!1645 = !{!1636,!1637,!1638,!1640,!1644}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1630,  file: !59, line: 0, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1630,  file: !59, line: 0, baseType: !1633, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !59, line: 0, baseType: !1646, size: 64, offset: 128)
!1648 = !{!1632,!1634,!1647}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1627,  file: !59, line: 0, baseType: !12, size: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1627,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1627,  file: !59, line: 0, baseType: !1650, size: 64, offset: 64)
!1652 = !{!1628,!1629,!1651}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1652)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1624,  file: !59, line: 0, baseType: !12, size: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1624,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1624,  file: !59, line: 0, baseType: !1627, size: 128, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1624,  file: !59, line: 0, baseType: !1655, size: 64, offset: 192)
!1657 = !{!1625,!1626,!1653,!1656}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1657)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1659,  file: !1444, line: 9, baseType: !87, size: 8)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1659,  file: !1444, line: 10, baseType: !12, size: 32, offset: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1659,  file: !1444, line: 11, baseType: !12, size: 32, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1659,  file: !1444, line: 12, baseType: !29, size: 32, offset: 96)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1659,  file: !1444, line: 13, baseType: !29, size: 32, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1659,  file: !1444, line: 14, baseType: !1665, size: 64, offset: 192)
!1667 = !{!1660,!1661,!1662,!1663,!1664,!1666}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1444, line: 7,  size: 256, elements: !1667)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1445,  file: !1444, line: 32, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1445,  file: !1444, line: 33, baseType: !12, size: 32, offset: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1445,  file: !1444, line: 34, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1445,  file: !1444, line: 35, baseType: !12, size: 32, offset: 96)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1445,  file: !1444, line: 36, baseType: !12, size: 32, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1445,  file: !1444, line: 37, baseType: !12, size: 32, offset: 160)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1445,  file: !1444, line: 38, baseType: !12, size: 32, offset: 192)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1445,  file: !1444, line: 39, baseType: !1453, size: 64, offset: 256)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1445,  file: !1444, line: 40, baseType: !1616, size: 64, offset: 320)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1445,  file: !1444, line: 41, baseType: !1618, size: 64, offset: 384)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1445,  file: !1444, line: 42, baseType: !1620, size: 64, offset: 448)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1445,  file: !1444, line: 43, baseType: !1622, size: 64, offset: 512)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1445,  file: !1444, line: 44, baseType: !1624, size: 256, offset: 576)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1445,  file: !1444, line: 45, baseType: !1659, size: 256, offset: 832)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1445,  file: !1444, line: 46, baseType: !60, size: 192, offset: 1088)
!1670 = !{!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1615,!1617,!1619,!1621,!1623,!1658,!1668,!1669}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1444, line: 30,  size: 1280, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1687,  file: !1440, line: 11, baseType: !29, size: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1687,  file: !1440, line: 12, baseType: !29, size: 32, offset: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1687,  file: !1440, line: 13, baseType: !29, size: 32, offset: 64)
!1691 = !{!1688,!1689,!1690}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1440, line: 9,  size: 96, elements: !1691)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1693,  file: !1440, line: 20, baseType: !1083, size: 128)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1693,  file: !1440, line: 21, baseType: !1252, size: 128, offset: 128)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1693,  file: !1440, line: 22, baseType: !20, size: 192, offset: 256)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1693,  file: !1440, line: 23, baseType: !960, size: 128, offset: 448)
!1698 = !{!1694,!1695,!1696,!1697}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1440, line: 18,  size: 576, elements: !1698)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1441,  file: !1440, line: 44, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1441,  file: !1440, line: 45, baseType: !12, size: 32, offset: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1441,  file: !1440, line: 46, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1441,  file: !1440, line: 47, baseType: !1673, size: 64, offset: 128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1441,  file: !1440, line: 48, baseType: !1675, size: 64, offset: 192)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1441,  file: !1440, line: 49, baseType: !1677, size: 64, offset: 256)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1441,  file: !1440, line: 50, baseType: !1679, size: 64, offset: 320)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1441,  file: !1440, line: 51, baseType: !1681, size: 64, offset: 384)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1441,  file: !1440, line: 52, baseType: !1683, size: 64, offset: 448)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1441,  file: !1440, line: 53, baseType: !1685, size: 64, offset: 512)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1441,  file: !1440, line: 54, baseType: !1687, size: 96, offset: 576)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1441,  file: !1440, line: 55, baseType: !1693, size: 576, offset: 672)
!1700 = !{!1442,!1443,!1672,!1674,!1676,!1678,!1680,!1682,!1684,!1686,!1692,!1699}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1440, line: 42,  size: 1280, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !26,  file: !25, line: 33, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !25, line: 34, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !26,  file: !25, line: 35, baseType: !29, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !26,  file: !25, line: 36, baseType: !29, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !26,  file: !25, line: 37, baseType: !12, size: 32, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !25, line: 38, baseType: !12, size: 32, offset: 160)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !26,  file: !25, line: 39, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !26,  file: !25, line: 40, baseType: !51, size: 64, offset: 256)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1424, size: 64, offset: 320)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1426, size: 64, offset: 384)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1436, size: 64, offset: 448)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1438, size: 64, offset: 512)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1701, size: 64, offset: 576)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1703, size: 64, offset: 640)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1705, size: 64, offset: 704)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1707, size: 64, offset: 768)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !952, size: 128, offset: 832)
!1710 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1425,!1427,!1437,!1439,!1702,!1704,!1706,!1708,!1709}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1731,  file: !21, line: 4, baseType: !12, size: 32)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1731,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1731,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1731,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1731,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1731,  file: !21, line: 9, baseType: !1737, size: 64, offset: 128)
!1739 = !{!1732,!1733,!1734,!1735,!1736,!1738}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1739)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !21, line: 0, baseType: !1731, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1747,  file: !21, line: 0, baseType: !1749, size: 64, offset: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1747,  file: !21, line: 0, baseType: !1751, size: 64, offset: 128)
!1753 = !{!1748,!1750,!1752}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1753)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1745,  file: !21, line: 0, baseType: !12, size: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1745,  file: !21, line: 0, baseType: !1754, size: 64, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1745,  file: !21, line: 0, baseType: !1756, size: 64, offset: 128)
!1758 = !{!1746,!1755,!1757}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1758)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1741,  file: !21, line: 9, baseType: !12, size: 32)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1741,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1741,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1741,  file: !21, line: 12, baseType: !1745, size: 192, offset: 128)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1741,  file: !21, line: 13, baseType: !1741, size: 64, offset: 320)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1741,  file: !21, line: 14, baseType: !1741, size: 64, offset: 384)
!1762 = !{!1742,!1743,!1744,!1759,!1760,!1761}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1762)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1727,  file: !21, line: 25, baseType: !12, size: 32)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1727,  file: !21, line: 26, baseType: !1729, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1727,  file: !21, line: 27, baseType: !1731, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1727,  file: !21, line: 28, baseType: !1741, size: 64, offset: 192)
!1764 = !{!1728,!1730,!1740,!1763}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1721,  file: !21, line: 37, baseType: !12, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1721,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1721,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1721,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1721,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1721,  file: !21, line: 42, baseType: !1765, size: 64, offset: 192)
!1767 = !{!1722,!1723,!1724,!1725,!1726,!1766}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1767)
!1769 = !DISubrange(count: 6)
!1768 = !{!1769}
!1770 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1721, size: 72, elements: !1768)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1715, size: 64, offset: 192)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1717, size: 64, offset: 256)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1719, size: 64, offset: 320)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1770, size: 1536, offset: 384)
!1772 = !{!23,!24,!1712,!1714,!1716,!1718,!1720,!1771}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1772)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1773, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1778, size: 64, offset: 128)
!1780 = !{!1774,!1775,!1776,!1779}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1780)
!1781 = !DINamespace(name:"kök", scope: null)
!1782 = !DINamespace(name:"örs", scope: !1781)
!1783 = !DINamespace(name:"derleme", scope: !1782)
!1784 = !DINamespace(name:"imge", scope: !1783)
!1785 = !DINamespace(name:"dağarcık", scope: !1784)


!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1788 = !DILocalVariable(name: "dönüş",
  scope: !1786, file: !9, line: 15, type: !1787)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1790 = !DILocalVariable(name: "Hafıza",
  scope: !1786, file: !9, line: 19, type: !1789, arg: 1)
!1791 = !DILocalVariable(name: "no",
  scope: !1786, file: !9, line: 19, type: !29, arg: 2)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1789, !29 }
!1786 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Bi",
 scope: !1785,
 file: !9,
 line: 19,
 type: !1792, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1794 = !DILocation(line: 19, column: 19, scope: !1786)
!1795 = !DILocation(line: 19, column: 38, scope: !1786)
!1796 = distinct !DILexicalBlock(
        scope: !1786, file: !9, line: 20, column: 3)
!1797 = !DILocation(line: 21, column: 21, scope: !1796)
!1798 = !DILocation(line: 21, column: 29, scope: !1796)
!1799 = !DILocation(line: 21, column: 5, scope: !1796)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1801 = !DILocalVariable(name: "Dağarcık",
  scope: !1796, file: !9, line: 21, type: !1800)
!1802 = !DILocation(line: 21, column: 5, scope: !1796)
!1803 = !DILocation(line: 22, column: 28, scope: !1796)
!1804 = !DILocation(line: 22, column: 23, scope: !1796)
!1805 = !DILocation(line: 22, column: 5, scope: !1796)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1807 = !DILocalVariable(name: "İmge",
  scope: !1796, file: !9, line: 22, type: !1806)
!1808 = !DILocation(line: 22, column: 5, scope: !1796)
!1809 = !DILocation(line: 23, column: 5, scope: !1796)
!1810 = !DILocation(line: 23, column: 5, scope: !1796)
!1811 = !DILocation(line: 23, column: 29, scope: !1796)
!1812 = !DILocation(line: 23, column: 5, scope: !1796)
!1813 = !DILocation(line: 24, column: 5, scope: !1796)
!1814 = !DILocation(line: 24, column: 5, scope: !1796)
!1815 = !DILocation(line: 24, column: 5, scope: !1796)
!1816 = !DILocation(line: 24, column: 24, scope: !1796)
!1817 = !DILocation(line: 24, column: 5, scope: !1796)
!1818 = !DILocation(line: 25, column: 5, scope: !1796)
!1819 = !DILocation(line: 25, column: 5, scope: !1796)
!1820 = !DILocation(line: 25, column: 29, scope: !1796)
!1821 = !DILocation(line: 25, column: 5, scope: !1796)
!1822 = !DILocation(line: 26, column: 5, scope: !1796)
!1823 = !DILocation(line: 26, column: 5, scope: !1796)
!1824 = !DILocation(line: 26, column: 29, scope: !1796)
!1825 = !DILocation(line: 26, column: 5, scope: !1796)
!1826 = !DILocation(line: 27, column: 14, scope: !1796)
!1827 = !DILocation(line: 27, column: 22, scope: !1796)
!1828 = !DILocation(line: 27, column: 5, scope: !1796)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1830 = !DILocalVariable(name: "Metin",
  scope: !1796, file: !9, line: 27, type: !1829)
!1831 = !DILocation(line: 27, column: 5, scope: !1796)
!1832 = !DILocation(line: 28, column: 5, scope: !1796)
!1833 = !DILocation(line: 28, column: 24, scope: !1796)
!1834 = !DILocation(line: 28, column: 12, scope: !1796)
!1835 = !DILocation(line: 29, column: 5, scope: !1796)
!1836 = !DILocation(line: 29, column: 5, scope: !1796)
!1837 = !DILocation(line: 29, column: 16, scope: !1796)
!1838 = !DILocation(line: 29, column: 5, scope: !1796)
!1839 = !DILocation(line: 30, column: 5, scope: !1796)
!1840 = !DILocation(line: 30, column: 5, scope: !1796)
!1841 = !DILocation(line: 30, column: 35, scope: !1796)
!1842 = !DILocation(line: 30, column: 24, scope: !1796)
!1843 = !DILocation(line: 31, column: 5, scope: !1796)
!1844 = !DILocation(line: 31, column: 5, scope: !1796)
!1845 = !DILocation(line: 31, column: 42, scope: !1796)
!1846 = !DILocation(line: 31, column: 50, scope: !1796)
!1847 = !DILocation(line: 31, column: 5, scope: !1796)
!1848 = !DILocation(line: 32, column: 5, scope: !1796)
!1849 = !DILocation(line: 32, column: 5, scope: !1796)
!1850 = !DILocation(line: 32, column: 5, scope: !1796)
!1851 = !DILocation(line: 32, column: 34, scope: !1796)
!1852 = !DILocation(line: 32, column: 23, scope: !1796)
!1853 = !DILocation(line: 33, column: 9, scope: !1796)


!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1856 = !DILocalVariable(name: "dönüş",
  scope: !1854, file: !9, line: 15, type: !1855)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1858 = !DILocalVariable(name: "Hafıza",
  scope: !1854, file: !9, line: 36, type: !1857, arg: 1)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1857 }
!1854 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Bi",
 scope: !1785,
 file: !9,
 line: 36,
 type: !1859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!1861 = !DILocation(line: 36, column: 30, scope: !1854)
!1862 = distinct !DILexicalBlock(
        scope: !1854, file: !9, line: 37, column: 3)
!1863 = !DILocation(line: 38, column: 21, scope: !1862)
!1864 = !DILocation(line: 38, column: 29, scope: !1862)
!1865 = !DILocation(line: 38, column: 5, scope: !1862)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1867 = !DILocalVariable(name: "Dağarcık",
  scope: !1862, file: !9, line: 38, type: !1866)
!1868 = !DILocation(line: 38, column: 5, scope: !1862)
!1869 = !DILocation(line: 39, column: 28, scope: !1862)
!1870 = !DILocation(line: 39, column: 23, scope: !1862)
!1871 = !DILocation(line: 39, column: 5, scope: !1862)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1873 = !DILocalVariable(name: "İmge",
  scope: !1862, file: !9, line: 39, type: !1872)
!1874 = !DILocation(line: 39, column: 5, scope: !1862)
!1875 = !DILocation(line: 40, column: 5, scope: !1862)
!1876 = !DILocation(line: 40, column: 5, scope: !1862)
!1877 = !DILocation(line: 40, column: 29, scope: !1862)
!1878 = !DILocation(line: 40, column: 5, scope: !1862)
!1879 = !DILocation(line: 41, column: 5, scope: !1862)
!1880 = !DILocation(line: 41, column: 5, scope: !1862)
!1881 = !DILocation(line: 41, column: 29, scope: !1862)
!1882 = !DILocation(line: 41, column: 5, scope: !1862)
!1883 = !DILocation(line: 42, column: 5, scope: !1862)
!1884 = !DILocation(line: 42, column: 5, scope: !1862)
!1885 = !DILocation(line: 42, column: 42, scope: !1862)
!1886 = !DILocation(line: 42, column: 50, scope: !1862)
!1887 = !DILocation(line: 42, column: 5, scope: !1862)
!1888 = !DILocation(line: 43, column: 5, scope: !1862)
!1889 = !DILocation(line: 43, column: 5, scope: !1862)
!1890 = !DILocation(line: 43, column: 5, scope: !1862)
!1891 = !DILocation(line: 43, column: 34, scope: !1862)
!1892 = !DILocation(line: 43, column: 23, scope: !1862)
!1893 = !DILocation(line: 44, column: 9, scope: !1862)


!1895 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1897 = !DILocalVariable(name: "Sözlük",
  scope: !1894, file: !1895, line: 47, type: !1896, arg: 1)
!1899 = !DILocalVariable(name: "Hücre",
  scope: !1894, file: !1895, line: 48, type: !1898, arg: 2)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1896, !1898 }
!1894 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14bi",
 scope: !1785,
 file: !1895,
 line: 48,
 type: !1900, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1902 = !DILocation(line: 47, column: 3, scope: !1894)
!1903 = !DILocation(line: 48, column: 24, scope: !1894)
!1904 = distinct !DILexicalBlock(
        scope: !1894, file: !1895, line: 56, column: 3)
!1905 = !DILocation(line: 50, column: 24, scope: !1904)
!1906 = !DILocation(line: 50, column: 24, scope: !1904)
!1907 = !DILocation(line: 50, column: 24, scope: !1904)
!1908 = !DILocation(line: 50, column: 39, scope: !1904)
!1909 = !DILocation(line: 50, column: 39, scope: !1904)
!1910 = !DILocation(line: 50, column: 39, scope: !1904)
!1911 = !DILocation(line: 50, column: 13, scope: !1904)
!1912 = !DILocation(line: 50, column: 5, scope: !1904)
!1913 = !DILocation(line: 51, column: 5, scope: !1904)
!1914 = !DILocation(line: 51, column: 5, scope: !1904)
!1915 = !DILocation(line: 51, column: 23, scope: !1904)
!1916 = !DILocation(line: 51, column: 23, scope: !1904)
!1917 = !DILocation(line: 51, column: 23, scope: !1904)
!1918 = !DILocation(line: 51, column: 40, scope: !1904)
!1919 = !DILocation(line: 51, column: 39, scope: !1904)
!1920 = !DILocation(line: 51, column: 5, scope: !1904)
!1921 = !DILocation(line: 52, column: 5, scope: !1904)
!1922 = !DILocation(line: 52, column: 5, scope: !1904)
!1923 = !DILocation(line: 52, column: 5, scope: !1904)
!1924 = !DILocation(line: 52, column: 22, scope: !1904)
!1925 = !DILocation(line: 52, column: 30, scope: !1904)
!1926 = !DILocation(line: 52, column: 21, scope: !1904)
!1927 = !DILocation(line: 53, column: 5, scope: !1904)
!1928 = !DILocation(line: 53, column: 5, scope: !1904)
!1929 = !DILocation(line: 53, column: 5, scope: !1904)
!1930 = !DILocation(line: 53, column: 5, scope: !1904)
!1931 = !DILocation(line: 53, column: 17, scope: !1904)


!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1934 = !DILocalVariable(name: "dönüş",
  scope: !1932, file: !1895, line: 15, type: !1933)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1936 = !DILocalVariable(name: "Sözlük",
  scope: !1932, file: !1895, line: 67, type: !1935, arg: 1)
!1938 = !DILocalVariable(name: "Ad",
  scope: !1932, file: !1895, line: 68, type: !1937, arg: 2)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1935, !1937 }
!1932 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14bi",
 scope: !1785,
 file: !1895,
 line: 68,
 type: !1939, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1941 = !DILocation(line: 67, column: 3, scope: !1932)
!1942 = !DILocation(line: 68, column: 22, scope: !1932)
!1943 = distinct !DILexicalBlock(
        scope: !1932, file: !1895, line: 86, column: 3)
!1944 = !DILocation(line: 70, column: 29, scope: !1943)
!1945 = !DILocation(line: 70, column: 29, scope: !1943)
!1946 = !DILocation(line: 70, column: 29, scope: !1943)
!1947 = !DILocation(line: 70, column: 45, scope: !1943)
!1948 = !DILocation(line: 70, column: 5, scope: !1943)
!1949 = !DILocation(line: 71, column: 5, scope: !1943)
!1950 = !DILocation(line: 71, column: 5, scope: !1943)
!1951 = !DILocation(line: 71, column: 17, scope: !1943)
!1952 = !DILocation(line: 71, column: 5, scope: !1943)
!1953 = !DILocation(line: 72, column: 5, scope: !1943)
!1954 = !DILocation(line: 72, column: 5, scope: !1943)
!1955 = !DILocation(line: 72, column: 30, scope: !1943)
!1956 = !DILocation(line: 72, column: 21, scope: !1943)
!1957 = !DILocation(line: 72, column: 5, scope: !1943)
!1958 = !DILocation(line: 73, column: 11, scope: !1943)
!1959 = !DILocation(line: 73, column: 11, scope: !1943)
!1960 = !DILocation(line: 73, column: 11, scope: !1943)
!1961 = distinct !DILexicalBlock(
        scope: !1943, file: !1895, line: 76, column: 9)
!1962 = !DILocation(line: 76, column: 9, scope: !1961)
!1963 = !DILocation(line: 76, column: 9, scope: !1961)
!1964 = !DILocation(line: 76, column: 23, scope: !1961)
!1965 = !DILocation(line: 76, column: 9, scope: !1961)
!1966 = !DILocation(line: 77, column: 9, scope: !1961)
!1967 = !DILocation(line: 77, column: 9, scope: !1961)
!1968 = !DILocation(line: 77, column: 23, scope: !1961)
!1969 = !DILocation(line: 77, column: 9, scope: !1961)
!1970 = distinct !DILexicalBlock(
        scope: !1943, file: !1895, line: 78, column: 7)
!1971 = !DILocation(line: 79, column: 9, scope: !1970)
!1972 = !DILocation(line: 79, column: 9, scope: !1970)
!1973 = !DILocation(line: 79, column: 32, scope: !1970)
!1974 = !DILocation(line: 79, column: 32, scope: !1970)
!1975 = !DILocation(line: 79, column: 32, scope: !1970)
!1976 = !DILocation(line: 79, column: 9, scope: !1970)
!1977 = !DILocation(line: 80, column: 9, scope: !1970)
!1978 = !DILocation(line: 80, column: 9, scope: !1970)
!1979 = !DILocation(line: 80, column: 9, scope: !1970)
!1980 = !DILocation(line: 80, column: 9, scope: !1970)
!1981 = !DILocation(line: 80, column: 32, scope: !1970)
!1982 = !DILocation(line: 80, column: 9, scope: !1970)
!1983 = !DILocation(line: 81, column: 9, scope: !1970)
!1984 = !DILocation(line: 81, column: 9, scope: !1970)
!1985 = !DILocation(line: 81, column: 32, scope: !1970)
!1986 = !DILocation(line: 81, column: 9, scope: !1970)
!1987 = !DILocation(line: 83, column: 9, scope: !1943)


!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1990 = !DILocalVariable(name: "Sözlük",
  scope: !1988, file: !1895, line: 86, type: !1989, arg: 1)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1989 }
!1988 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14bi",
 scope: !1785,
 file: !1895,
 line: 87,
 type: !1991, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1993 = !DILocation(line: 86, column: 3, scope: !1988)
!1994 = distinct !DILexicalBlock(
        scope: !1988, file: !1895, line: 107, column: 3)
!1995 = !DILocation(line: 89, column: 15, scope: !1994)
!1996 = !DILocation(line: 89, column: 15, scope: !1994)
!1997 = !DILocation(line: 89, column: 15, scope: !1994)
!1998 = !DILocation(line: 89, column: 5, scope: !1994)
!1999 = !DILocation(line: 90, column: 21, scope: !1994)
!2000 = !DILocation(line: 90, column: 21, scope: !1994)
!2001 = !DILocation(line: 90, column: 21, scope: !1994)
!2002 = !DILocation(line: 90, column: 5, scope: !1994)
!2003 = !DILocation(line: 91, column: 13, scope: !1994)
!2004 = !DILocation(line: 91, column: 13, scope: !1994)
!2005 = !DILocation(line: 91, column: 13, scope: !1994)
!2006 = !DILocation(line: 91, column: 5, scope: !1994)
!2007 = !DILocation(line: 92, column: 5, scope: !1994)
!2008 = !DILocation(line: 92, column: 5, scope: !1994)
!2009 = !DILocation(line: 92, column: 21, scope: !1994)
!2010 = !DILocation(line: 92, column: 21, scope: !1994)
!2011 = !DILocation(line: 92, column: 21, scope: !1994)
!2012 = !DILocation(line: 92, column: 5, scope: !1994)
!2013 = !DILocation(line: 94, column: 5, scope: !1994)
!2014 = !DILocation(line: 94, column: 5, scope: !1994)
!2015 = !DILocation(line: 94, column: 43, scope: !1994)
!2016 = !DILocation(line: 94, column: 61, scope: !1994)
!2017 = !DILocation(line: 94, column: 61, scope: !1994)
!2018 = !DILocation(line: 94, column: 61, scope: !1994)
!2019 = !DILocation(line: 94, column: 51, scope: !1994)
!2020 = !DILocation(line: 94, column: 5, scope: !1994)
!2021 = !DILocation(line: 95, column: 5, scope: !1994)
!2022 = !DILocation(line: 95, column: 5, scope: !1994)
!2023 = !DILocation(line: 95, column: 5, scope: !1994)
!2024 = !DILocation(line: 96, column: 12, scope: !1994)
!2025 = !DILocation(line: 96, column: 12, scope: !1994)
!2026 = !DILocation(line: 96, column: 12, scope: !1994)
!2027 = !DILocation(line: 96, column: 5, scope: !1994)
!2028 = !DILocation(line: 97, column: 9, scope: !1994)
!2029 = distinct !DILexicalBlock(
        scope: !1994, file: !1895, line: 98, column: 5)
!2030 = !DILocation(line: 99, column: 7, scope: !2029)
!2031 = !DILocation(line: 99, column: 27, scope: !2029)
!2032 = !DILocation(line: 99, column: 15, scope: !2029)
!2033 = !DILocation(line: 100, column: 13, scope: !2029)
!2034 = !DILocation(line: 100, column: 13, scope: !2029)
!2035 = !DILocation(line: 100, column: 13, scope: !2029)
!2036 = !DILocation(line: 100, column: 7, scope: !2029)
!2037 = !DILocation(line: 102, column: 5, scope: !1994)
!2038 = !DILocation(line: 102, column: 19, scope: !1994)
!2039 = !DILocation(line: 102, column: 13, scope: !1994)


!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2042 = !DILocalVariable(name: "dönüş",
  scope: !2040, file: !1895, line: 15, type: !2041)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2044 = !DILocalVariable(name: "Sözlük",
  scope: !2040, file: !1895, line: 107, type: !2043, arg: 1)
!2046 = !DILocalVariable(name: "Ad",
  scope: !2040, file: !1895, line: 108, type: !2045, arg: 2)
!2048 = !DILocalVariable(name: "Ek",
  scope: !2040, file: !1895, line: 108, type: !2047, arg: 3)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2043, !2045, !2047 }
!2040 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14bi",
 scope: !1785,
 file: !1895,
 line: 108,
 type: !2049, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2051 = !DILocation(line: 107, column: 3, scope: !2040)
!2052 = !DILocation(line: 108, column: 25, scope: !2040)
!2053 = !DILocation(line: 108, column: 36, scope: !2040)
!2054 = distinct !DILexicalBlock(
        scope: !2040, file: !1895, line: 125, column: 3)
!2055 = !DILocation(line: 110, column: 17, scope: !2054)
!2056 = !DILocation(line: 110, column: 35, scope: !2054)
!2057 = !DILocation(line: 110, column: 25, scope: !2054)
!2058 = !DILocation(line: 110, column: 5, scope: !2054)
!2059 = !DILocation(line: 111, column: 28, scope: !2054)
!2060 = !DILocation(line: 111, column: 28, scope: !2054)
!2061 = !DILocation(line: 111, column: 28, scope: !2054)
!2062 = !DILocation(line: 111, column: 43, scope: !2054)
!2063 = !DILocation(line: 111, column: 43, scope: !2054)
!2064 = !DILocation(line: 111, column: 43, scope: !2054)
!2065 = !DILocation(line: 111, column: 17, scope: !2054)
!2066 = !DILocation(line: 111, column: 5, scope: !2054)
!2067 = !DILocation(line: 113, column: 5, scope: !2054)
!2068 = !DILocation(line: 113, column: 5, scope: !2054)
!2069 = !DILocation(line: 113, column: 17, scope: !2054)
!2070 = !DILocation(line: 113, column: 5, scope: !2054)
!2071 = !DILocation(line: 114, column: 11, scope: !2054)
!2072 = !DILocation(line: 114, column: 11, scope: !2054)
!2073 = !DILocation(line: 114, column: 11, scope: !2054)
!2074 = !DILocation(line: 114, column: 28, scope: !2054)
!2075 = !DILocation(line: 114, column: 27, scope: !2054)
!2076 = !DILocation(line: 114, column: 5, scope: !2054)
!2077 = !DILocation(line: 115, column: 5, scope: !2054)
!2078 = !DILocation(line: 115, column: 5, scope: !2054)
!2079 = !DILocation(line: 115, column: 23, scope: !2054)
!2080 = !DILocation(line: 115, column: 23, scope: !2054)
!2081 = !DILocation(line: 115, column: 23, scope: !2054)
!2082 = !DILocation(line: 115, column: 40, scope: !2054)
!2083 = !DILocation(line: 115, column: 39, scope: !2054)
!2084 = !DILocation(line: 115, column: 5, scope: !2054)
!2085 = !DILocation(line: 116, column: 5, scope: !2054)
!2086 = !DILocation(line: 116, column: 5, scope: !2054)
!2087 = !DILocation(line: 116, column: 5, scope: !2054)
!2088 = !DILocation(line: 116, column: 22, scope: !2054)
!2089 = !DILocation(line: 116, column: 30, scope: !2054)
!2090 = !DILocation(line: 116, column: 21, scope: !2054)
!2091 = !DILocation(line: 117, column: 5, scope: !2054)
!2092 = !DILocation(line: 117, column: 5, scope: !2054)
!2093 = !DILocation(line: 117, column: 5, scope: !2054)
!2094 = !DILocation(line: 117, column: 5, scope: !2054)
!2095 = !DILocation(line: 117, column: 17, scope: !2054)
!2096 = !DILocation(line: 118, column: 13, scope: !2054)
!2097 = !DILocation(line: 118, column: 13, scope: !2054)
!2098 = !DILocation(line: 118, column: 13, scope: !2054)
!2099 = !DILocation(line: 118, column: 5, scope: !2054)
!2100 = !DILocation(line: 119, column: 10, scope: !2054)
!2101 = !DILocation(line: 119, column: 10, scope: !2054)
!2102 = !DILocation(line: 119, column: 10, scope: !2054)
!2103 = !DILocation(line: 119, column: 25, scope: !2054)
!2104 = !DILocation(line: 120, column: 7, scope: !2054)
!2105 = !DILocation(line: 120, column: 15, scope: !2054)
!2106 = !DILocation(line: 121, column: 9, scope: !2054)


!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2109 = !DILocalVariable(name: "Sözlük",
  scope: !2107, file: !1895, line: 125, type: !2108, arg: 1)
!2111 = !DILocalVariable(name: "H",
  scope: !2107, file: !1895, line: 126, type: !2110, arg: 2)
!2112 = !DILocalVariable(name: "hacim",
  scope: !2107, file: !1895, line: 126, type: !29, arg: 3)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2108, !2110, !29 }
!2107 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi",
 scope: !1785,
 file: !1895,
 line: 126,
 type: !2113, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2115 = !DILocation(line: 125, column: 3, scope: !2107)
!2116 = !DILocation(line: 126, column: 31, scope: !2107)
!2117 = !DILocation(line: 126, column: 45, scope: !2107)
!2118 = distinct !DILexicalBlock(
        scope: !2107, file: !1895, line: 136, column: 1)
!2119 = !DILocation(line: 128, column: 5, scope: !2118)
!2120 = !DILocation(line: 128, column: 5, scope: !2118)
!2121 = !DILocation(line: 128, column: 21, scope: !2118)
!2122 = !DILocation(line: 128, column: 5, scope: !2118)
!2123 = !DILocation(line: 129, column: 5, scope: !2118)
!2124 = !DILocation(line: 129, column: 5, scope: !2118)
!2125 = !DILocation(line: 129, column: 5, scope: !2118)
!2126 = !DILocation(line: 130, column: 5, scope: !2118)
!2127 = !DILocation(line: 130, column: 5, scope: !2118)
!2128 = !DILocation(line: 130, column: 22, scope: !2118)
!2129 = !DILocation(line: 130, column: 5, scope: !2118)
!2130 = !DILocation(line: 133, column: 5, scope: !2118)
!2131 = !DILocation(line: 133, column: 5, scope: !2118)
!2132 = !DILocation(line: 133, column: 45, scope: !2118)
!2133 = !DILocation(line: 133, column: 58, scope: !2118)
!2134 = !DILocation(line: 133, column: 58, scope: !2118)
!2135 = !DILocation(line: 133, column: 58, scope: !2118)
!2136 = !DILocation(line: 133, column: 48, scope: !2118)
!2137 = !DILocation(line: 133, column: 5, scope: !2118)


!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2140 = !DILocalVariable(name: "dönüş",
  scope: !2138, file: !1895, line: 15, type: !2139)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2142 = !DILocalVariable(name: "Sözlük",
  scope: !2138, file: !1895, line: 175, type: !2141, arg: 1)
!2144 = !DILocalVariable(name: "Girdi",
  scope: !2138, file: !1895, line: 176, type: !2143, arg: 2)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !2141, !2143 }
!2138 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14bi",
 scope: !1785,
 file: !1895,
 line: 176,
 type: !2145, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2147 = !DILocation(line: 175, column: 3, scope: !2138)
!2148 = !DILocation(line: 176, column: 24, scope: !2138)
!2149 = distinct !DILexicalBlock(
        scope: !2138, file: !1895, line: 216, column: 3)
!2150 = !DILocation(line: 178, column: 11, scope: !2149)
!2151 = !DILocation(line: 178, column: 11, scope: !2149)
!2152 = !DILocation(line: 178, column: 11, scope: !2149)
!2153 = distinct !DILexicalBlock(
        scope: !2149, file: !1895, line: 179, column: 5)
!2154 = !DILocation(line: 182, column: 10, scope: !2149)
!2155 = !DILocation(line: 182, column: 10, scope: !2149)
!2156 = !DILocation(line: 182, column: 10, scope: !2149)
!2157 = distinct !DILexicalBlock(
        scope: !2149, file: !1895, line: 183, column: 5)
!2158 = !DILocation(line: 197, column: 24, scope: !2149)
!2159 = !DILocation(line: 197, column: 15, scope: !2149)
!2160 = !DILocation(line: 197, column: 5, scope: !2149)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2162 = !DILocalVariable(name: "Ad",
  scope: !2149, file: !1895, line: 198, type: !2161)
!2163 = !DILocation(line: 198, column: 11, scope: !2149)
!2164 = !DILocation(line: 199, column: 24, scope: !2149)
!2165 = !DILocation(line: 199, column: 24, scope: !2149)
!2166 = !DILocation(line: 199, column: 24, scope: !2149)
!2167 = !DILocation(line: 199, column: 39, scope: !2149)
!2168 = !DILocation(line: 199, column: 13, scope: !2149)
!2169 = !DILocation(line: 199, column: 5, scope: !2149)
!2170 = !DILocation(line: 200, column: 18, scope: !2149)
!2171 = !DILocation(line: 200, column: 18, scope: !2149)
!2172 = !DILocation(line: 200, column: 18, scope: !2149)
!2173 = !DILocation(line: 200, column: 35, scope: !2149)
!2174 = !DILocation(line: 200, column: 34, scope: !2149)
!2175 = !DILocation(line: 200, column: 9, scope: !2149)
!2176 = !DILocation(line: 201, column: 9, scope: !2149)
!2177 = !DILocation(line: 202, column: 17, scope: !2149)
!2178 = !DILocation(line: 202, column: 17, scope: !2149)
!2179 = !DILocation(line: 202, column: 17, scope: !2149)
!2180 = !DILocation(line: 202, column: 9, scope: !2149)
!2181 = distinct !DILexicalBlock(
        scope: !2149, file: !1895, line: 203, column: 5)
!2182 = !DILocation(line: 205, column: 12, scope: !2181)
!2183 = !DILocation(line: 205, column: 12, scope: !2181)
!2184 = !DILocation(line: 205, column: 12, scope: !2181)
!2185 = !DILocation(line: 205, column: 28, scope: !2181)
!2186 = !DILocation(line: 205, column: 23, scope: !2181)
!2187 = distinct !DILexicalBlock(
        scope: !2181, file: !1895, line: 206, column: 7)
!2188 = !DILocation(line: 208, column: 13, scope: !2187)
!2189 = !DILocation(line: 208, column: 13, scope: !2187)
!2190 = !DILocation(line: 208, column: 13, scope: !2187)


!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2193 = !DILocalVariable(name: "Sözlük",
  scope: !2191, file: !1895, line: 216, type: !2192, arg: 1)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2192 }
!2191 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14bi",
 scope: !1785,
 file: !1895,
 line: 217,
 type: !2194, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2196 = !DILocation(line: 216, column: 3, scope: !2191)
!2197 = distinct !DILexicalBlock(
        scope: !2191, file: !1895, line: 236, column: 3)
!2198 = !DILocation(line: 219, column: 12, scope: !2197)
!2199 = !DILocation(line: 219, column: 12, scope: !2197)
!2200 = !DILocation(line: 219, column: 12, scope: !2197)
!2201 = !DILocation(line: 219, column: 5, scope: !2197)
!2202 = !DILocation(line: 220, column: 36, scope: !2197)
!2203 = !DILocation(line: 220, column: 36, scope: !2197)
!2204 = !DILocation(line: 220, column: 36, scope: !2197)
!2205 = !DILocation(line: 220, column: 12, scope: !2197)
!2206 = !DILocation(line: 221, column: 9, scope: !2197)
!2207 = !DILocation(line: 221, column: 17, scope: !2197)
!2208 = !DILocation(line: 221, column: 21, scope: !2197)
!2209 = !DILocation(line: 221, column: 21, scope: !2197)
!2210 = !DILocation(line: 221, column: 21, scope: !2197)
!2211 = !DILocation(line: 221, column: 36, scope: !2197)
!2212 = !DILocation(line: 221, column: 36, scope: !2197)
!2213 = !DILocation(line: 221, column: 37, scope: !2197)
!2214 = distinct !DILexicalBlock(
        scope: !2197, file: !1895, line: 222, column: 5)
!2215 = !DILocation(line: 223, column: 13, scope: !2214)
!2216 = !DILocation(line: 223, column: 13, scope: !2214)
!2217 = !DILocation(line: 223, column: 13, scope: !2214)
!2218 = !DILocation(line: 223, column: 30, scope: !2214)
!2219 = !DILocation(line: 223, column: 29, scope: !2214)
!2220 = !DILocation(line: 223, column: 7, scope: !2214)
!2221 = !DILocation(line: 224, column: 12, scope: !2214)
!2222 = distinct !DILexicalBlock(
        scope: !2214, file: !1895, line: 225, column: 7)
!2223 = !DILocation(line: 226, column: 42, scope: !2222)
!2224 = !DILocation(line: 226, column: 45, scope: !2222)
!2225 = !DILocation(line: 226, column: 50, scope: !2222)
!2226 = !DILocation(line: 226, column: 50, scope: !2222)
!2227 = !DILocation(line: 226, column: 50, scope: !2222)
!2228 = !DILocation(line: 226, column: 16, scope: !2222)
!2229 = distinct !DILexicalBlock(
        scope: !2214, file: !1895, line: 229, column: 7)
!2230 = !DILocation(line: 230, column: 45, scope: !2229)
!2231 = !DILocation(line: 230, column: 48, scope: !2229)
!2232 = !DILocation(line: 230, column: 16, scope: !2229)


!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2235 = !DILocalVariable(name: "dönüş",
  scope: !2233, file: !9, line: 15, type: !2234)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2237 = !DILocalVariable(name: "Dağarcık",
  scope: !2233, file: !9, line: 54, type: !2236, arg: 1)
!2239 = !DILocalVariable(name: "Üye",
  scope: !2233, file: !9, line: 55, type: !2238, arg: 2)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2236, !2238 }
!2233 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14bi",
 scope: !1785,
 file: !9,
 line: 55,
 type: !2240, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2242 = !DILocation(line: 54, column: 3, scope: !2233)
!2243 = !DILocation(line: 55, column: 19, scope: !2233)
!2244 = distinct !DILexicalBlock(
        scope: !2233, file: !9, line: 85, column: 1)
!2245 = !DILocation(line: 63, column: 11, scope: !2244)
!2246 = !DILocation(line: 63, column: 11, scope: !2244)
!2247 = !DILocation(line: 63, column: 11, scope: !2244)
!2248 = distinct !DILexicalBlock(
        scope: !2244, file: !9, line: 67, column: 9)
!2249 = !DILocation(line: 67, column: 9, scope: !2248)
!2250 = !DILocation(line: 67, column: 9, scope: !2248)
!2251 = !DILocation(line: 67, column: 9, scope: !2248)
!2252 = !DILocation(line: 67, column: 9, scope: !2248)
!2253 = !DILocation(line: 67, column: 38, scope: !2248)
!2254 = !DILocation(line: 67, column: 38, scope: !2248)
!2255 = !DILocation(line: 67, column: 38, scope: !2248)
!2256 = !DILocation(line: 67, column: 38, scope: !2248)
!2257 = !DILocation(line: 67, column: 9, scope: !2248)
!2258 = distinct !DILexicalBlock(
        scope: !2244, file: !9, line: 74, column: 9)
!2259 = !DILocation(line: 74, column: 18, scope: !2258)
!2260 = !DILocation(line: 74, column: 32, scope: !2258)
!2261 = !DILocation(line: 74, column: 32, scope: !2258)
!2262 = distinct !DILexicalBlock(
        scope: !2258, file: !9, line: 74, column: 28)
!2263 = distinct !DILexicalBlock(
        scope: !2262, file: !9, line: 54, column: 3)
!2264 = !DILocation(line: 50, column: 16, scope: !2263)
!2265 = !DILocation(line: 50, column: 16, scope: !2263)
!2266 = !DILocation(line: 50, column: 38, scope: !2263)
!2267 = !DILocation(line: 50, column: 34, scope: !2263)
!2268 = !DILocation(line: 50, column: 5, scope: !2263)
!2269 = !DILocation(line: 51, column: 9, scope: !2263)
!2270 = !DILocation(line: 48, column: 35, scope: !2263)
!2271 = !DILocation(line: 74, column: 28, scope: !2262)
!2272 = !DILocation(line: 74, column: 9, scope: !2258)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2274 = !DILocalVariable(name: "Arama",
  scope: !2258, file: !9, line: 74, type: !2273)
!2275 = !DILocation(line: 74, column: 9, scope: !2258)
!2276 = !DILocation(line: 75, column: 14, scope: !2258)
!2277 = distinct !DILexicalBlock(
        scope: !2258, file: !9, line: 76, column: 9)
!2278 = !DILocation(line: 77, column: 15, scope: !2277)
!2279 = !DILocation(line: 79, column: 9, scope: !2258)
!2280 = !DILocation(line: 79, column: 9, scope: !2258)
!2281 = !DILocation(line: 79, column: 9, scope: !2258)
!2282 = !DILocation(line: 79, column: 32, scope: !2258)
!2283 = !DILocation(line: 79, column: 32, scope: !2258)
!2284 = !DILocation(line: 79, column: 32, scope: !2258)
!2285 = !DILocation(line: 79, column: 41, scope: !2258)
!2286 = !DILocation(line: 79, column: 27, scope: !2258)
!2287 = !DILocation(line: 81, column: 5, scope: !2244)
!2288 = !DILocation(line: 81, column: 5, scope: !2244)
!2289 = !DILocation(line: 81, column: 29, scope: !2244)
!2290 = !DILocation(line: 81, column: 24, scope: !2244)
