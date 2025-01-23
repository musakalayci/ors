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
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%st683_1gt3a6t = type {%gt296t*, i32, i32, %gt3a6t**}
;örs::derleme::imge::k[%st683_1gt3a6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1635

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

%st683_1i8 = type {%gt296t*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st683_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1875

%st683_1metin = type {%gt296t*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st683_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1884

%gt2b4t = type {%st683_1i8}
;örs::derleme::hafıza::dizi::k[%st683_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 1875

%gt2b6t = type {%st683_1metin}
;örs::derleme::hafıza::dizi::k[%st683_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 1884

; Tanımlı değerler:
@h.ox315.ox27 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox315.ox26 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox27, i64 0, i64 0)
} 
@h.ox315.ox29 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox315.ox28 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox29, i64 0, i64 0)
} 
@h.ox315.ox31 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox315.ox30 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox31, i64 0, i64 0)
} 
@h.ox315.ox32 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox315.ox34 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox315.ox33 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox315.ox34, i64 0, i64 0)
} 
@h.ox315.ox36 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@m.ox315.ox35 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox315.ox36, i64 0, i64 0)
} 
@h.ox315.ox38 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox315.ox37 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox315.ox38, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_ox13Bi"(%gt296t* %0, i32 %1)#0       !dbg !1803 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %0, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !1807, metadata !DIExpression()), !dbg !1811
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1808, metadata !DIExpression()), !dbg !1812
  %6 = load %gt296t*, %gt296t** %4, align 8, !dbg !1814; 2:0
  %7 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %6, 
      i64 24), !dbg !1815
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st683_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st683_1i8]
  %9 = alloca %st683_1i8*, align 8
  store 
    %st683_1i8* %8,
    %st683_1i8** %9,
    align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %st683_1i8** %9, metadata !1818, metadata !DIExpression()), !dbg !1819
  %10 = load %st683_1i8*, %st683_1i8** %9, align 8, !dbg !1820; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st683_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st683_1i8, %st683_1i8* %10,
    i32 0, i32 0
  %12 = load %gt296t*, %gt296t** %4, align 8, !dbg !1824; 2:0
;atama:
  store 
    %gt296t* %12,
    %gt296t** %11,
    align 8, !dbg !1825
; Ikiz işlem '+'
  %13 = load i32, i32* %5, align 4, !dbg !1826; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %14 = load i32, i32* %5, align 4, !dbg !1827; 1:0
  %15 = srem i32 %14, 8
  %16 = sub i32 8,  %15
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1828
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1i8] : *t32
  %19 = getelementptr inbounds 
    %st683_1i8, %st683_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !1830; 1:0
;atama:
  store 
    i32 %20,
    i32* %19,
    align 4, !dbg !1831
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1i8] : **t8
  %21 = getelementptr inbounds 
    %st683_1i8, %st683_1i8* %10,
    i32 0, i32 3
  %22 = load %gt296t*, %gt296t** %4, align 8, !dbg !1833; 2:0
; Ikiz işlem '*'
  %23 = load i32, i32* %18, align 4, !dbg !1834; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %22, 
      i64 %25), !dbg !1835
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atama:
  store 
    i8*** %27,
    i8*** %21,
    align 8, !dbg !1836
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox26, i64 0), 
      i64 24), !dbg !1837
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !1838; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox13Bi"()#0       !dbg !1839 {

; Değer 'Derleme'
  %1 = alloca %gt25ft, align 8
  call void @llvm.dbg.declare(metadata %gt25ft* %1, metadata !1843, metadata !DIExpression()), !dbg !1844

; Değer 'Üretim'
  %2 = alloca %gt348t, align 8
  call void @llvm.dbg.declare(metadata %gt348t* %2, metadata !1845, metadata !DIExpression()), !dbg !1846

; Değer 'Çözümleme'
  %3 = alloca %gt48dt, align 8
  call void @llvm.dbg.declare(metadata %gt48dt* %3, metadata !1847, metadata !DIExpression()), !dbg !1848
;;-> (nil) 3
  %4 = load %gt25ft, %gt25ft* %1, align 8, !dbg !1849; 1:0
  %5 = call %gt296t* @"hafıza::Yeni_ox108i" (
      %gt25ft %4), !dbg !1850

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata %gt296t** %6, metadata !1853, metadata !DIExpression()), !dbg !1854
;;-> (nil) 4
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !1855; 2:0
  %8 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox28, i64 0), 
      %gt296t* %7), !dbg !1856

; Değer 'Metinler'
  %9 = alloca %st683_1metin, align 8
  %10 = bitcast %st683_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st683_1metin* %9, metadata !1857, metadata !DIExpression()), !dbg !1858
;;-> (nil) 4
  %11 = load %gt296t*, %gt296t** %6, align 8, !dbg !1859; 2:0
 call void @"dizi::_metinler.Yapılandır_ox13bi" (
      %st683_1metin* %9, 
      %gt296t* %11, 
      i32 16), !dbg !1860

; Değer 'bellek'
  %12 = alloca %gtdbt, align 4
  %13 = bitcast %gtdbt* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %12, metadata !1861, metadata !DIExpression()), !dbg !1862
;;-> (nil) 4
  %14 = load %gt296t*, %gt296t** %6, align 8, !dbg !1863; 2:0
  %15 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox30, i64 0), 
      %gt296t* %14), !dbg !1864

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1866, metadata !DIExpression()), !dbg !1867
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !1868; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !1869; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !1870
  %22 = load i32, i32* %16, align 4, !dbg !1871; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !1873; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox315.ox32, i64 0, i64 0), 
      i32 %23), !dbg !1874
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !1875; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %26 = call %metin* (%gt296t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt296t* %24, 
      [4096 x i8]* %25), !dbg !1877

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26,
    %metin** %27,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !1880, metadata !DIExpression()), !dbg !1881
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !1882; 2:0
 call void @"dizi::_metinler.Ekle_ox13bi" (
      %st683_1metin* %9, 
      %metin* %28), !dbg !1883
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1887
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gtdbt, %gtdbt* %12,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %31 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %30,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %31,
    align 1, !dbg !1889
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox33, i64 0)), !dbg !1890
  %33 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox35, i64 0)), !dbg !1891

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1893, metadata !DIExpression()), !dbg !1894
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !1895; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %36 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !1897; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !1898; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %34,
    align 4, !dbg !1899
  %42 = load i32, i32* %34, align 4, !dbg !1900; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !1903; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !1904; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !1905; 2:0
  store 
    %metin* %49,
    %metin** %43,
    align 8, !dbg !1906
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !1908, metadata !DIExpression()), !dbg !1909
  %50 = load %metin*, %metin** %43, align 8, !dbg !1910; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1912; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox315.ox37, i64 0), 
      i8* %52), !dbg !1913
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox13bi" (
      %st683_1metin* %9), !dbg !1914
  %54 = load %gt296t*, %gt296t** %6, align 8, !dbg !1915; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt296t* %54), !dbg !1916
; Sil : 
  %55 = load %gt296t*, %gt296t** %6, align 8, !dbg !1917; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox13bi"(%st683_1metin* %0)
#0       !dbg !1918 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st683_1metin*, align 8
  store %st683_1metin* %0, %st683_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1metin** %3, metadata !1922, metadata !DIExpression()), !dbg !1925
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %5 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1929; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !1933; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %13 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1936; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !1937; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox13bi"(%st683_1metin* %0, %metin* %1)
#0       !dbg !1938 {
; Değişken : Dizi
  %3 = alloca %st683_1metin*, align 8
  store %st683_1metin* %0, %st683_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st683_1metin** %3, metadata !1940, metadata !DIExpression()), !dbg !1945
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !1942, metadata !DIExpression()), !dbg !1946
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %6 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1950; 1:0
  %8 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %9 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1953; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %14 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1957; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1958
  %17 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %18 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1961; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1962
  %21 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %21,
    i32 0, i32 0
  %23 = load %gt296t*, %gt296t** %22, align 8, !dbg !1965; 2:0
; Ikiz işlem '*'
  %24 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %25 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1968; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %23, 
      i64 %28), !dbg !1969
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30,
    %metin**** %31,
    align 8, !dbg !1970

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1971
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1972; 1:0
  %34 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %35 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1975; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1976; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1977
  %41 = load i32, i32* %32, align 4, !dbg !1978; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1980; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !1981; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !1984; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1985; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !1986; 2:0
;atama:
  store 
    %metin* %52,
    %metin*** %45,
    align 8, !dbg !1987
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %53,
    i32 0, i32 0
  %55 = load %gt296t*, %gt296t** %54, align 8, !dbg !1990; 2:0
  %56 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !1993; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %55, 
      i8* %59), !dbg !1994
; Atama ifadesi
  %60 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !1997; 4:0
;atama:
  store 
    %metin*** %62,
    %metin*** %61,
    align 8, !dbg !1998
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !2001; 3:0
;dizi erişim2 Nesneler
  %66 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %67 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2004; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !2005; 2:0
;atama:
  store 
    %metin* %71,
    %metin** %70,
    align 8, !dbg !2006
; Tekil :
  %72 = load %st683_1metin*, %st683_1metin** %3, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %73 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2009; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2010
  %76 = load i32, i32* %73, align 4, !dbg !2011; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox13bi"(%st683_1metin* %0)
#0       !dbg !2012 {
; Değişken : Dizi
  %2 = alloca %st683_1metin*, align 8
  store %st683_1metin* %0, %st683_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1metin** %2, metadata !2014, metadata !DIExpression()), !dbg !2017
  %3 = load %st683_1metin*, %st683_1metin** %2, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2021; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2022
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2023; 2:0
  %8 = load %st683_1metin*, %st683_1metin** %2, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2026; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2027
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox13bi"(%st683_1metin* %0)
#0       !dbg !2028 {
; Değişken : Dizi
  %2 = alloca %st683_1metin*, align 8
  store %st683_1metin* %0, %st683_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1metin** %2, metadata !2030, metadata !DIExpression()), !dbg !2033
  %3 = load %st683_1metin*, %st683_1metin** %2, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %3,
    i32 0, i32 0
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2037; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2038
  %7 = load %gt296t*, %gt296t** %6, align 8, !dbg !2039; 2:0
  %8 = load %st683_1metin*, %st683_1metin** %2, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2042; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %7, 
      i8* %11), !dbg !2043
  %12 = load %gt296t*, %gt296t** %6, align 8, !dbg !2044; 2:0
;;-> (nil) 0
  %13 = load %st683_1metin*, %st683_1metin** %2, align 8, !dbg !2045; 2:0
; Konum çevirisi:
  %14 = bitcast %st683_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %12, 
      i8* %14), !dbg !2046
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox13bi"(%st683_1metin* %0, %gt296t* %1, i32 %2)
#0       !dbg !2047 {
; Değişken : Dizi
  %4 = alloca %st683_1metin*, align 8
  store %st683_1metin* %0, %st683_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st683_1metin** %4, metadata !2049, metadata !DIExpression()), !dbg !2055
; Değişken : Hafıza
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2051, metadata !DIExpression()), !dbg !2056
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2052, metadata !DIExpression()), !dbg !2057
; Atama ifadesi
  %7 = load %st683_1metin*, %st683_1metin** %4, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %7,
    i32 0, i32 0
  %9 = load %gt296t*, %gt296t** %5, align 8, !dbg !2061; 2:0
;atama:
  store 
    %gt296t* %9,
    %gt296t** %8,
    align 8, !dbg !2062
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2063; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2064; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2065
; Atama ifadesi
  %16 = load %st683_1metin*, %st683_1metin** %4, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %17 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2068; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2069
; Atama ifadesi
  %19 = load %st683_1metin*, %st683_1metin** %4, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %19,
    i32 0, i32 3
  %21 = load %gt296t*, %gt296t** %5, align 8, !dbg !2072; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2073; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %21, 
      i64 %24), !dbg !2074
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atama:
  store 
    %metin*** %26,
    %metin*** %20,
    align 8, !dbg !2075
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox13bi"(%st683_1metin* %0)
#0       !dbg !2076 {
; Değişken : Dizi
  %2 = alloca %st683_1metin*, align 8
  store %st683_1metin* %0, %st683_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st683_1metin** %2, metadata !2078, metadata !DIExpression()), !dbg !2081

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2083
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2084; 1:0
  %5 = load %st683_1metin*, %st683_1metin** %2, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %6 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2087; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2088; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2089
  %12 = load i32, i32* %3, align 4, !dbg !2090; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st683_1metin*, %st683_1metin** %2, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2094; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2095; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %metin*, %metin**  %15,
     i64 %17
;atama:
  store %metin** null, %metin** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st683_1metin*, %st683_1metin** %2, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st683_1metin] : *t32
  %20 = getelementptr inbounds 
    %st683_1metin, %st683_1metin* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2098
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt296t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt296t* @"hafıza::Yeni_ox108i"(%gt25ft*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt296t*, i8*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt296t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt296t*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !33,  file: !32, line: 22, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !33,  file: !32, line: 23, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !33,  file: !32, line: 24, baseType: !12, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !33,  file: !32, line: 25, baseType: !37, size: 128, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !33,  file: !32, line: 26, baseType: !44, size: 64, offset: 256)
!46 = !{!34,!35,!36,!43,!45}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 20,  size: 320, elements: !46)
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
  name: "baş",  scope: !59,  file: !58, line: 94, baseType: !27, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 95, baseType: !27, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 96, baseType: !27, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 97, baseType: !27, size: 32, offset: 96)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 98, baseType: !64, size: 64, offset: 128)
!66 = !{!60,!61,!62,!63,!65}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !58, line: 92,  size: 192, elements: !66)
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
  name: "sıra",  scope: !122,  file: !55, line: 10, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !55, line: 11, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !55, line: 12, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !122,  file: !55, line: 13, baseType: !127, size: 64, offset: 128)
!129 = !{!123,!124,!126,!128}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 192, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!132 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !139,  file: !132, line: 12, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !139,  file: !132, line: 13, baseType: !12, size: 32, offset: 32)
!142 = !{!140,!141}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !132, line: 10,  size: 64, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!152 = !DISubrange(count: 2)
!151 = !{!152}
!153 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !151)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !132, line: 43, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !146,  file: !132, line: 44, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !146,  file: !132, line: 45, baseType: !149, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !146,  file: !132, line: 46, baseType: !153, size: 128, offset: 128)
!155 = !{!147,!148,!150,!154}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !132, line: 41,  size: 256, elements: !155)
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
       name: "hücre", file: !55, line: 11,  size: 384, elements: !174)
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
       name: "sözlük", file: !55, line: 21,  size: 384, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!204 = !DISubrange(count: 2)
!203 = !{!204}
!205 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !203)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !132, line: 6, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !201,  file: !132, line: 7, baseType: !205, size: 128, offset: 64)
!207 = !{!202,!206}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !132, line: 4,  size: 192, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !188,  file: !132, line: 14, baseType: !91, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !132, line: 15, baseType: !27, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !188,  file: !132, line: 16, baseType: !27, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !132, line: 17, baseType: !27, size: 32, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !188,  file: !132, line: 18, baseType: !27, size: 32, offset: 160)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !132, line: 19, baseType: !12, size: 32, offset: 192)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !188,  file: !132, line: 20, baseType: !27, size: 32, offset: 224)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !188,  file: !132, line: 21, baseType: !27, size: 32, offset: 256)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !188,  file: !132, line: 22, baseType: !197, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !188,  file: !132, line: 23, baseType: !199, size: 64, offset: 384)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !188,  file: !132, line: 24, baseType: !208, size: 64, offset: 448)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !188,  file: !132, line: 25, baseType: !210, size: 64, offset: 512)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !132, line: 26, baseType: !212, size: 64, offset: 576)
!214 = !{!189,!190,!191,!192,!193,!194,!195,!196,!198,!200,!209,!211,!213}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !132, line: 12,  size: 640, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !187,  file: !132, line: 51, baseType: !215, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !187,  file: !132, line: 52, baseType: !217, size: 64, offset: 64)
!219 = !{!216,!218}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !132, line: 49,  size: 128, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !222,  file: !55, line: 0, baseType: !223, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !55, line: 0, baseType: !12, size: 32, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !222,  file: !55, line: 0, baseType: !12, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !222,  file: !55, line: 0, baseType: !228, size: 64, offset: 128)
!230 = !{!224,!225,!226,!229}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !55, line: 7,  size: 192, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !133,  file: !132, line: 57, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !133,  file: !132, line: 58, baseType: !12, size: 32, offset: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !133,  file: !132, line: 59, baseType: !12, size: 32, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !133,  file: !132, line: 60, baseType: !12, size: 32, offset: 96)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !133,  file: !132, line: 61, baseType: !91, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !133,  file: !132, line: 62, baseType: !139, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !133,  file: !132, line: 63, baseType: !144, size: 64, offset: 256)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !133,  file: !132, line: 64, baseType: !156, size: 64, offset: 320)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !133,  file: !132, line: 65, baseType: !185, size: 64, offset: 384)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !133,  file: !132, line: 66, baseType: !220, size: 64, offset: 448)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !133,  file: !132, line: 70, baseType: !231, size: 64, offset: 512)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !133,  file: !132, line: 71, baseType: !233, size: 64, offset: 576)
!235 = !{!134,!135,!136,!137,!138,!143,!145,!157,!186,!221,!232,!234}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !132, line: 55,  size: 640, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !239,  file: !238, line: 14, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !239,  file: !238, line: 15, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 16, baseType: !243, size: 64, offset: 128)
!245 = !{!240,!242,!244}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 12,  size: 192, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !255,  file: !55, line: 0, baseType: !259, size: 64, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !255,  file: !55, line: 0, baseType: !261, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !255,  file: !55, line: 0, baseType: !263, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !255,  file: !55, line: 0, baseType: !266, size: 64, offset: 320)
!268 = !{!256,!257,!258,!260,!262,!264,!267}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !55, line: 21,  size: 384, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !248,  file: !55, line: 10, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !248,  file: !55, line: 11, baseType: !222, size: 192, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !248,  file: !55, line: 12, baseType: !251, size: 64, offset: 256)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !248,  file: !55, line: 13, baseType: !253, size: 64, offset: 320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !248,  file: !55, line: 14, baseType: !269, size: 64, offset: 384)
!271 = !{!249,!250,!252,!254,!270}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 448, elements: !271)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !274,  file: !55, line: 8, baseType: !12, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !274,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !274,  file: !55, line: 10, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !55, line: 11, baseType: !279, size: 64, offset: 128)
!281 = !{!275,!276,!278,!280}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !286,  file: !55, line: 8, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !286,  file: !55, line: 9, baseType: !288, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !286,  file: !55, line: 10, baseType: !290, size: 64, offset: 128)
!292 = !{!287,!289,!291}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !295,  file: !55, line: 34, baseType: !12, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !55, line: 35, baseType: !297, size: 64, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !295,  file: !55, line: 36, baseType: !299, size: 64, offset: 128)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !295,  file: !55, line: 37, baseType: !301, size: 64, offset: 192)
!303 = !{!296,!298,!300,!302}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 32,  size: 256, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!310 = !DISubrange(count: 16)
!309 = !{!310}
!311 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !309)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !306,  file: !55, line: 7, baseType: !80, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !306,  file: !55, line: 8, baseType: !12, size: 32, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !306,  file: !55, line: 9, baseType: !311, size: 1024, offset: 128)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !306,  file: !55, line: 10, baseType: !313, size: 64, offset: 1152)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !306,  file: !55, line: 11, baseType: !315, size: 64, offset: 1216)
!317 = !{!307,!308,!312,!314,!316}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !55, line: 5,  size: 1280, elements: !317)
!319 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !320,  file: !319, line: 14, baseType: !27, size: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !320,  file: !319, line: 15, baseType: !27, size: 32, offset: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !320,  file: !319, line: 16, baseType: !91, size: 64, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !320,  file: !319, line: 17, baseType: !324, size: 64, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !320,  file: !319, line: 18, baseType: !326, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !320,  file: !319, line: 19, baseType: !328, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !320,  file: !319, line: 20, baseType: !330, size: 64, offset: 320)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !320,  file: !319, line: 21, baseType: !332, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !320,  file: !319, line: 22, baseType: !334, size: 64, offset: 448)
!336 = !{!321,!322,!323,!325,!327,!329,!331,!333,!335}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !319, line: 12,  size: 512, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !132, line: 0, baseType: !348, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !132, line: 0, baseType: !353, size: 64, offset: 128)
!355 = !{!349,!350,!351,!354}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !132, line: 7,  size: 192, elements: !355)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !339,  file: !319, line: 29, baseType: !110, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !319, line: 30, baseType: !341, size: 64, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !339,  file: !319, line: 31, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !339,  file: !319, line: 32, baseType: !345, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !339,  file: !319, line: 33, baseType: !347, size: 192, offset: 256)
!357 = !{!340,!342,!344,!346,!356}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !319, line: 27,  size: 448, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !55, line: 14, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !362,  file: !55, line: 15, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !362,  file: !55, line: 16, baseType: !367, size: 64, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !362,  file: !55, line: 17, baseType: !369, size: 64, offset: 192)
!371 = !{!364,!366,!368,!370}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 256, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !374,  file: !55, line: 6, baseType: !375, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !374,  file: !55, line: 7, baseType: !377, size: 64, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !374,  file: !55, line: 8, baseType: !379, size: 64, offset: 128)
!381 = !{!376,!378,!380}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !381)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !55, line: 6, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !384,  file: !55, line: 7, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !384,  file: !55, line: 8, baseType: !389, size: 64, offset: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !384,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!392 = !{!386,!388,!390,!391}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!400 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !409,  file: !400, line: 108, baseType: !15, size: 8)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !409,  file: !400, line: 109, baseType: !15, size: 8, offset: 8)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !409,  file: !400, line: 110, baseType: !15, size: 8, offset: 16)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !409,  file: !400, line: 111, baseType: !15, size: 8, offset: 24)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !409,  file: !400, line: 112, baseType: !15, size: 8, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !409,  file: !400, line: 113, baseType: !15, size: 8, offset: 40)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !409,  file: !400, line: 114, baseType: !15, size: 8, offset: 48)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !409,  file: !400, line: 115, baseType: !15, size: 8, offset: 56)
!418 = !{!410,!411,!412,!413,!414,!415,!416,!417}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !400, line: 106,  size: 64, elements: !418)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !406,  file: !400, line: 122, baseType: !12, size: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !406,  file: !400, line: 123, baseType: !27, size: 32, offset: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !406,  file: !400, line: 124, baseType: !409, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !406,  file: !400, line: 125, baseType: !420, size: 64, offset: 128)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !406,  file: !400, line: 126, baseType: !422, size: 64, offset: 192)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !406,  file: !400, line: 127, baseType: !424, size: 64, offset: 256)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !406,  file: !400, line: 128, baseType: !426, size: 64, offset: 320)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !406,  file: !400, line: 129, baseType: !428, size: 64, offset: 384)
!430 = !{!407,!408,!419,!421,!423,!425,!427,!429}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !400, line: 120,  size: 448, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !401,  file: !400, line: 0, baseType: !402, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !401,  file: !400, line: 0, baseType: !12, size: 32, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !401,  file: !400, line: 0, baseType: !12, size: 32, offset: 96)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !401,  file: !400, line: 0, baseType: !432, size: 64, offset: 128)
!434 = !{!403,!404,!405,!433}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !400, line: 7,  size: 192, elements: !434)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !55, line: 15, baseType: !396, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !395,  file: !55, line: 16, baseType: !398, size: 64, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !395,  file: !55, line: 17, baseType: !401, size: 192, offset: 128)
!436 = !{!397,!399,!435}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 13,  size: 320, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !439,  file: !55, line: 8, baseType: !440, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !439,  file: !55, line: 9, baseType: !442, size: 64, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !439,  file: !55, line: 10, baseType: !444, size: 64, offset: 128)
!446 = !{!441,!443,!445}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !55, line: 8, baseType: !454, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !453,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !453,  file: !55, line: 10, baseType: !457, size: 64, offset: 128)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !453,  file: !55, line: 11, baseType: !459, size: 64, offset: 192)
!461 = !{!455,!456,!458,!460}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !55, line: 15, baseType: !465, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !464,  file: !55, line: 16, baseType: !467, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !464,  file: !55, line: 17, baseType: !469, size: 64, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !464,  file: !55, line: 18, baseType: !471, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !464,  file: !55, line: 19, baseType: !473, size: 64, offset: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !464,  file: !55, line: 20, baseType: !475, size: 64, offset: 320)
!477 = !{!466,!468,!470,!472,!474,!476}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !55, line: 0, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !493,  file: !55, line: 0, baseType: !496, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !493,  file: !55, line: 0, baseType: !498, size: 64, offset: 128)
!500 = !{!495,!497,!499}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !500)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !489,  file: !55, line: 0, baseType: !12, size: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !489,  file: !55, line: 0, baseType: !491, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !489,  file: !55, line: 0, baseType: !501, size: 64, offset: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !489,  file: !55, line: 0, baseType: !503, size: 64, offset: 192)
!505 = !{!490,!492,!502,!504}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !505)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !55, line: 25, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !480,  file: !55, line: 26, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !480,  file: !55, line: 27, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !480,  file: !55, line: 28, baseType: !487, size: 64, offset: 192)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !480,  file: !55, line: 29, baseType: !489, size: 256, offset: 256)
!507 = !{!482,!484,!486,!488,!506}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !510,  file: !55, line: 7, baseType: !511, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !510,  file: !55, line: 8, baseType: !513, size: 64, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !510,  file: !55, line: 9, baseType: !515, size: 64, offset: 128)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !510,  file: !55, line: 10, baseType: !517, size: 64, offset: 192)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !510,  file: !55, line: 11, baseType: !489, size: 256, offset: 256)
!520 = !{!512,!514,!516,!518,!519}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !523,  file: !55, line: 16, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !523,  file: !55, line: 17, baseType: !526, size: 64, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !523,  file: !55, line: 18, baseType: !528, size: 64, offset: 128)
!530 = !{!525,!527,!529}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !533,  file: !55, line: 34, baseType: !534, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !533,  file: !55, line: 35, baseType: !536, size: 64, offset: 64)
!538 = !{!535,!537}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !541,  file: !55, line: 7, baseType: !542, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !541,  file: !55, line: 8, baseType: !544, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !541,  file: !55, line: 9, baseType: !546, size: 64, offset: 128)
!548 = !{!543,!545,!547}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!554 = !DISubrange(count: 3)
!553 = !{!554}
!555 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !553)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !551,  file: !55, line: 6, baseType: !12, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !551,  file: !55, line: 7, baseType: !555, size: 192, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !551,  file: !55, line: 8, baseType: !557, size: 64, offset: 256)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !551,  file: !55, line: 9, baseType: !559, size: 64, offset: 320)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !551,  file: !55, line: 10, baseType: !561, size: 64, offset: 384)
!563 = !{!552,!556,!558,!560,!562}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !55, line: 6, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !566,  file: !55, line: 7, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !566,  file: !55, line: 8, baseType: !571, size: 64, offset: 128)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !566,  file: !55, line: 9, baseType: !573, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !566,  file: !55, line: 10, baseType: !489, size: 256, offset: 256)
!576 = !{!568,!570,!572,!574,!575}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !581,  file: !55, line: 56, baseType: !582, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !581,  file: !55, line: 57, baseType: !584, size: 64, offset: 64)
!586 = !{!583,!585}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 54,  size: 128, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !595,  file: !55, line: 83, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !595,  file: !55, line: 84, baseType: !598, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !595,  file: !55, line: 85, baseType: !600, size: 64, offset: 128)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !595,  file: !55, line: 86, baseType: !602, size: 64, offset: 192)
!604 = !{!597,!599,!601,!603}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 81,  size: 256, elements: !604)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !607,  file: !55, line: 38, baseType: !608, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !607,  file: !55, line: 39, baseType: !610, size: 64, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !607,  file: !55, line: 40, baseType: !612, size: 64, offset: 128)
!614 = !{!609,!611,!613}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 36,  size: 192, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !55, line: 59, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !623,  file: !55, line: 60, baseType: !626, size: 64, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !623,  file: !55, line: 61, baseType: !628, size: 64, offset: 128)
!630 = !{!625,!627,!629}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 57,  size: 192, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 194, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 195, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 196, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 197, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 198, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 199, baseType: !120, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 200, baseType: !130, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 202, baseType: !236, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 203, baseType: !246, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 204, baseType: !272, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 205, baseType: !282, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 206, baseType: !284, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 207, baseType: !293, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 208, baseType: !304, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 209, baseType: !306, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 211, baseType: !337, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 212, baseType: !358, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 213, baseType: !360, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 214, baseType: !372, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 215, baseType: !382, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 216, baseType: !393, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 218, baseType: !437, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 219, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 220, baseType: !449, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 221, baseType: !451, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 222, baseType: !462, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 223, baseType: !478, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 224, baseType: !508, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 226, baseType: !521, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 227, baseType: !531, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 228, baseType: !539, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 229, baseType: !549, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 230, baseType: !564, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 231, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 232, baseType: !579, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 233, baseType: !587, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 234, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 235, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 236, baseType: !593, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 237, baseType: !605, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 238, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 240, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 241, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 242, baseType: !621, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 243, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 244, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 245, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 246, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 247, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 248, baseType: !641, size: 64)
!643 = !{!77,!78,!79,!81,!119,!121,!131,!237,!247,!273,!283,!285,!294,!305,!318,!338,!359,!361,!373,!383,!394,!438,!448,!450,!452,!463,!479,!509,!522,!532,!540,!550,!565,!578,!580,!588,!590,!592,!594,!606,!616,!618,!620,!622,!632,!634,!636,!638,!640,!642}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !643)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 254, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 255, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 256, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 257, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 258, baseType: !73, size: 64, offset: 384)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 259, baseType: !75, size: 256, offset: 448)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 260, baseType: !406, size: 448, offset: 704)
!646 = !{!57,!67,!69,!71,!74,!644,!645}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 252,  size: 1152, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !657,  file: !51, line: 0, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !657,  file: !51, line: 0, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !657,  file: !51, line: 0, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !657,  file: !51, line: 0, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !657,  file: !51, line: 0, baseType: !666, size: 64, offset: 256)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !657,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!669 = !{!659,!661,!663,!665,!667,!668}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !653,  file: !51, line: 0, baseType: !27, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !653,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !653,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !653,  file: !51, line: 0, baseType: !670, size: 64, offset: 128)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !653,  file: !51, line: 0, baseType: !672, size: 64, offset: 192)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !653,  file: !51, line: 0, baseType: !674, size: 64, offset: 256)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !653,  file: !51, line: 0, baseType: !677, size: 64, offset: 320)
!679 = !{!654,!655,!656,!671,!673,!675,!678}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!682 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!691 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!698 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!710 = !DISubrange(count: 4096)
!709 = !{!710}
!711 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !709)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !706,  file: !32, line: 8, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !706,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !706,  file: !32, line: 10, baseType: !711, size: 32768, offset: 64)
!713 = !{!707,!708,!712}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!726 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !747,  file: !726, line: 0, baseType: !748, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !747,  file: !726, line: 0, baseType: !750, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !747,  file: !726, line: 0, baseType: !752, size: 64, offset: 128)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !747,  file: !726, line: 0, baseType: !754, size: 64, offset: 192)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !747,  file: !726, line: 0, baseType: !27, size: 32, offset: 256)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !747,  file: !726, line: 0, baseType: !27, size: 32, offset: 288)
!758 = !{!749,!751,!753,!755,!756,!757}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !726, line: 4,  size: 320, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !743,  file: !726, line: 0, baseType: !27, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !743,  file: !726, line: 0, baseType: !27, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !743,  file: !726, line: 0, baseType: !27, size: 32, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !743,  file: !726, line: 0, baseType: !759, size: 64, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !743,  file: !726, line: 0, baseType: !761, size: 64, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !743,  file: !726, line: 0, baseType: !763, size: 64, offset: 256)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !743,  file: !726, line: 0, baseType: !766, size: 64, offset: 320)
!768 = !{!744,!745,!746,!760,!762,!764,!767}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !726, line: 14,  size: 384, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !771,  file: !32, line: 0, baseType: !12, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !771,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !771,  file: !32, line: 0, baseType: !775, size: 64, offset: 64)
!777 = !{!772,!773,!776}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !781,  file: !682, line: 0, baseType: !12, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !781,  file: !682, line: 0, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !781,  file: !682, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !{!782,!783,!785}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !682, line: 1,  size: 128, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !791,  file: !10, line: 4, baseType: !15, size: 8)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !791,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !791,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !791,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !791,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!797 = !{!792,!793,!794,!795,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !797)
!800 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !805,  file: !800, line: 5, baseType: !27, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !805,  file: !800, line: 6, baseType: !27, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !805,  file: !800, line: 7, baseType: !27, size: 32, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !805,  file: !800, line: 8, baseType: !27, size: 32, offset: 96)
!810 = !{!806,!807,!808,!809}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !800, line: 3,  size: 128, elements: !810)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !829,  file: !800, line: 0, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !829,  file: !800, line: 0, baseType: !832, size: 64, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !829,  file: !800, line: 0, baseType: !834, size: 64, offset: 128)
!836 = !{!831,!833,!835}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !800, line: 7,  size: 192, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !800, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !800, line: 0, baseType: !838, size: 64, offset: 64)
!840 = !{!827,!828,!839}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !800, line: 1,  size: 128, elements: !840)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !823,  file: !800, line: 0, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !823,  file: !800, line: 0, baseType: !27, size: 32, offset: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !823,  file: !800, line: 0, baseType: !826, size: 128, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !823,  file: !800, line: 0, baseType: !843, size: 64, offset: 192)
!845 = !{!824,!825,!841,!844}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !800, line: 14,  size: 256, elements: !845)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !822,  file: !800, line: 131, baseType: !823, size: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !822,  file: !800, line: 132, baseType: !847, size: 64, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !822,  file: !800, line: 133, baseType: !849, size: 64, offset: 320)
!851 = !{!846,!848,!850}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !800, line: 129,  size: 384, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !800, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !800, line: 0, baseType: !862, size: 64, offset: 64)
!864 = !{!859,!860,!863}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !800, line: 1,  size: 128, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !800, line: 98, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !854,  file: !800, line: 99, baseType: !856, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !854,  file: !800, line: 100, baseType: !865, size: 64, offset: 128)
!867 = !{!855,!857,!866}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !800, line: 96,  size: 192, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !870,  file: !800, line: 140, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !870,  file: !800, line: 141, baseType: !858, size: 128, offset: 64)
!873 = !{!871,!872}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !800, line: 138,  size: 192, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !812,  file: !800, line: 82, baseType: !813, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !812,  file: !800, line: 83, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !812,  file: !800, line: 84, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !812,  file: !800, line: 85, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !800, line: 86, baseType: !80, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !812,  file: !800, line: 87, baseType: !106, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !812,  file: !800, line: 88, baseType: !820, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !812,  file: !800, line: 89, baseType: !852, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !812,  file: !800, line: 90, baseType: !868, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !812,  file: !800, line: 91, baseType: !874, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !812,  file: !800, line: 92, baseType: !876, size: 64)
!878 = !{!814,!815,!816,!817,!818,!819,!821,!853,!869,!875,!877}
!812 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !800, line: 0,  size: 64, elements: !878)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !801,  file: !800, line: 118, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !801,  file: !800, line: 119, baseType: !803, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !801,  file: !800, line: 120, baseType: !805, size: 128, offset: 128)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !801,  file: !800, line: 121, baseType: !812, size: 64, offset: 256)
!880 = !{!802,!804,!811,!879}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !800, line: 116,  size: 320, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !799,  file: !10, line: 5, baseType: !881, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !799,  file: !10, line: 6, baseType: !883, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !799,  file: !10, line: 7, baseType: !801, size: 320, offset: 128)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !799,  file: !10, line: 8, baseType: !801, size: 320, offset: 448)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !799,  file: !10, line: 9, baseType: !801, size: 320, offset: 768)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !799,  file: !10, line: 10, baseType: !801, size: 320, offset: 1088)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !799,  file: !10, line: 11, baseType: !801, size: 320, offset: 1408)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !799,  file: !10, line: 12, baseType: !801, size: 320, offset: 1728)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !799,  file: !10, line: 13, baseType: !801, size: 320, offset: 2048)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !799,  file: !10, line: 14, baseType: !801, size: 320, offset: 2368)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !799,  file: !10, line: 15, baseType: !801, size: 320, offset: 2688)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !799,  file: !10, line: 16, baseType: !801, size: 320, offset: 3008)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !799,  file: !10, line: 17, baseType: !801, size: 320, offset: 3328)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !799,  file: !10, line: 18, baseType: !801, size: 320, offset: 3648)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !799,  file: !10, line: 19, baseType: !801, size: 320, offset: 3968)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !799,  file: !10, line: 20, baseType: !801, size: 320, offset: 4288)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !799,  file: !10, line: 21, baseType: !801, size: 320, offset: 4608)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !799,  file: !10, line: 22, baseType: !801, size: 320, offset: 4928)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !799,  file: !10, line: 23, baseType: !801, size: 320, offset: 5248)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !799,  file: !10, line: 24, baseType: !801, size: 320, offset: 5568)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !799,  file: !10, line: 25, baseType: !801, size: 320, offset: 5888)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !799,  file: !10, line: 26, baseType: !801, size: 320, offset: 6208)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !799,  file: !10, line: 27, baseType: !801, size: 320, offset: 6528)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !799,  file: !10, line: 28, baseType: !858, size: 128, offset: 6848)
!907 = !{!882,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !907)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !800, line: 0, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !800, line: 0, baseType: !914, size: 64, offset: 64)
!916 = !{!912,!913,!915}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !800, line: 1,  size: 128, elements: !916)
!918 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !919,  file: !918, line: 4, baseType: !80, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !919,  file: !918, line: 5, baseType: !921, size: 64, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !919,  file: !918, line: 6, baseType: !923, size: 64, offset: 128)
!925 = !{!920,!922,!924}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !918, line: 2,  size: 192, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !789,  file: !10, line: 7, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !789,  file: !10, line: 8, baseType: !791, size: 160, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !789,  file: !10, line: 9, baseType: !799, size: 6976, offset: 192)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !789,  file: !10, line: 10, baseType: !823, size: 256, offset: 7168)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !789,  file: !10, line: 11, baseType: !706, size: 32832, offset: 7424)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !789,  file: !10, line: 12, baseType: !911, size: 128, offset: 40256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !789,  file: !10, line: 13, baseType: !926, size: 64, offset: 40384)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !789,  file: !10, line: 14, baseType: !928, size: 64, offset: 40448)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !789,  file: !10, line: 15, baseType: !930, size: 64, offset: 40512)
!932 = !{!790,!798,!908,!909,!910,!917,!927,!929,!931}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !937,  file: !726, line: 34, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !937,  file: !726, line: 35, baseType: !940, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !937,  file: !726, line: 36, baseType: !942, size: 64, offset: 128)
!944 = !{!939,!941,!943}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !726, line: 32,  size: 192, elements: !944)
!949 = !DISubrange(count: 4096)
!948 = !{!949}
!950 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !948)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !946,  file: !726, line: 41, baseType: !80, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !946,  file: !726, line: 42, baseType: !950, size: 262144, offset: 64)
!952 = !{!947,!951}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !726, line: 39,  size: 262208, elements: !952)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !730,  file: !726, line: 47, baseType: !27, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !730,  file: !726, line: 48, baseType: !12, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !730,  file: !726, line: 49, baseType: !12, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !730,  file: !726, line: 50, baseType: !12, size: 32, offset: 96)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !730,  file: !726, line: 51, baseType: !12, size: 32, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !730,  file: !726, line: 52, baseType: !12, size: 32, offset: 160)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !730,  file: !726, line: 53, baseType: !737, size: 64, offset: 192)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !730,  file: !726, line: 54, baseType: !739, size: 64, offset: 256)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !730,  file: !726, line: 55, baseType: !741, size: 64, offset: 320)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !730,  file: !726, line: 56, baseType: !769, size: 64, offset: 384)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !730,  file: !726, line: 57, baseType: !778, size: 64, offset: 448)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !730,  file: !726, line: 58, baseType: !683, size: 64, offset: 512)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !730,  file: !726, line: 59, baseType: !787, size: 64, offset: 576)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !730,  file: !726, line: 60, baseType: !933, size: 64, offset: 640)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !730,  file: !726, line: 61, baseType: !935, size: 64, offset: 704)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !730,  file: !726, line: 62, baseType: !937, size: 192, offset: 768)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !730,  file: !726, line: 63, baseType: !946, size: 262208, offset: 960)
!954 = !{!731,!732,!733,!734,!735,!736,!738,!740,!742,!770,!779,!780,!788,!934,!936,!945,!953}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !726, line: 45,  size: 263168, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !726, line: 0, baseType: !12, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !726, line: 0, baseType: !12, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !726, line: 0, baseType: !956, size: 64, offset: 64)
!958 = !{!728,!729,!957}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !726, line: 1,  size: 128, elements: !958)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !23, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !23, line: 0, baseType: !964, size: 64, offset: 64)
!966 = !{!961,!962,!965}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !966)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !51, line: 0, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !51, line: 0, baseType: !972, size: 64, offset: 64)
!974 = !{!969,!970,!973}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !974)
!976 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !989,  file: !976, line: 18, baseType: !91, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !989,  file: !976, line: 19, baseType: !91, size: 64, offset: 64)
!992 = !{!990,!991}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !976, line: 16,  size: 128, elements: !992)
!997 = !DISubrange(count: 3)
!996 = !{!997}
!998 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !996)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !977,  file: !976, line: 25, baseType: !91, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !977,  file: !976, line: 26, baseType: !91, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !977,  file: !976, line: 27, baseType: !91, size: 64, offset: 128)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !977,  file: !976, line: 28, baseType: !27, size: 32, offset: 192)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !977,  file: !976, line: 29, baseType: !27, size: 32, offset: 224)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !977,  file: !976, line: 30, baseType: !27, size: 32, offset: 256)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !977,  file: !976, line: 31, baseType: !12, size: 32, offset: 288)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !977,  file: !976, line: 32, baseType: !91, size: 64, offset: 320)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !977,  file: !976, line: 33, baseType: !91, size: 64, offset: 384)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !977,  file: !976, line: 34, baseType: !91, size: 64, offset: 448)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !977,  file: !976, line: 35, baseType: !91, size: 64, offset: 512)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !977,  file: !976, line: 37, baseType: !989, size: 128, offset: 576)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !977,  file: !976, line: 38, baseType: !989, size: 128, offset: 704)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !977,  file: !976, line: 39, baseType: !989, size: 128, offset: 832)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !977,  file: !976, line: 40, baseType: !998, size: 192, offset: 960)
!1000 = !{!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!993,!994,!995,!999}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !976, line: 23,  size: 1152, elements: !1000)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !718,  file: !23, line: 8, baseType: !27, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !718,  file: !23, line: 9, baseType: !720, size: 64, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !718,  file: !23, line: 10, baseType: !722, size: 64, offset: 128)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !718,  file: !23, line: 11, baseType: !724, size: 64, offset: 192)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !718,  file: !23, line: 12, baseType: !727, size: 128, offset: 256)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !718,  file: !23, line: 13, baseType: !960, size: 128, offset: 384)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !718,  file: !23, line: 14, baseType: !968, size: 128, offset: 512)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !718,  file: !23, line: 15, baseType: !977, size: 1152, offset: 640)
!1002 = !{!719,!721,!723,!725,!959,!967,!975,!1001}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1005 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !976, line: 151, flags: DIFlagFwdDecl)!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1006,  file: !1005, line: 13, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1006,  file: !1005, line: 14, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1006,  file: !1005, line: 15, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1006,  file: !1005, line: 16, baseType: !1011, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1006,  file: !1005, line: 17, baseType: !1013, size: 64, offset: 192)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1006,  file: !1005, line: 18, baseType: !1015, size: 64, offset: 256)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1006,  file: !1005, line: 19, baseType: !1018, size: 64, offset: 320)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1006,  file: !1005, line: 20, baseType: !1020, size: 64, offset: 384)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1006,  file: !1005, line: 21, baseType: !37, size: 128, offset: 448)
!1023 = !{!1007,!1008,!1010,!1012,!1014,!1016,!1019,!1021,!1022}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1005, line: 11,  size: 576, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1026,  file: !698, line: 63, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1026,  file: !698, line: 64, baseType: !1029, size: 64, offset: 64)
!1031 = !{!1028,!1030}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !698, line: 61,  size: 128, elements: !1031)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1038,  file: !726, line: 0, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1038,  file: !726, line: 0, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1038,  file: !726, line: 0, baseType: !1043, size: 64, offset: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1038,  file: !726, line: 0, baseType: !1045, size: 64, offset: 192)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1038,  file: !726, line: 0, baseType: !1047, size: 64, offset: 256)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1038,  file: !726, line: 0, baseType: !27, size: 32, offset: 320)
!1050 = !{!1040,!1042,!1044,!1046,!1048,!1049}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !726, line: 11,  size: 384, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1034,  file: !726, line: 0, baseType: !27, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1034,  file: !726, line: 0, baseType: !27, size: 32, offset: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1034,  file: !726, line: 0, baseType: !27, size: 32, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1034,  file: !726, line: 0, baseType: !1051, size: 64, offset: 128)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1034,  file: !726, line: 0, baseType: !1053, size: 64, offset: 192)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1034,  file: !726, line: 0, baseType: !1055, size: 64, offset: 256)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1034,  file: !726, line: 0, baseType: !1058, size: 64, offset: 320)
!1060 = !{!1035,!1036,!1037,!1052,!1054,!1056,!1059}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !726, line: 21,  size: 384, elements: !1060)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1063,  file: !319, line: 0, baseType: !1064, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1063,  file: !319, line: 0, baseType: !12, size: 32, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1063,  file: !319, line: 0, baseType: !12, size: 32, offset: 96)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1063,  file: !319, line: 0, baseType: !1069, size: 64, offset: 128)
!1071 = !{!1065,!1066,!1067,!1070}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !319, line: 7,  size: 192, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1074,  file: !698, line: 25, baseType: !1075, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1074,  file: !698, line: 26, baseType: !1077, size: 64, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1074,  file: !698, line: 27, baseType: !1079, size: 64, offset: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1074,  file: !698, line: 28, baseType: !1081, size: 64, offset: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1074,  file: !698, line: 29, baseType: !1083, size: 64, offset: 256)
!1085 = !{!1076,!1078,!1080,!1082,!1084}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !698, line: 23,  size: 320, elements: !1085)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1091,  file: !132, line: 0, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1091,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1091,  file: !132, line: 0, baseType: !1095, size: 64, offset: 64)
!1097 = !{!1092,!1093,!1096}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1097)
!1100 = !DISubrange(count: 256)
!1099 = !{!1100}
!1101 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1099)
!1104 = !DISubrange(count: 256)
!1103 = !{!1104}
!1105 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1103)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1089,  file: !132, line: 83, baseType: !27, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1089,  file: !132, line: 84, baseType: !1091, size: 128, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1089,  file: !132, line: 85, baseType: !1101, size: 16384, offset: 192)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1089,  file: !132, line: 86, baseType: !1105, size: 16384, offset: 16576)
!1107 = !{!1090,!1098,!1102,!1106}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 81,  size: 32960, elements: !1107)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1109,  file: !698, line: 3, baseType: !12, size: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1109,  file: !698, line: 4, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1109,  file: !698, line: 5, baseType: !12, size: 32, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1109,  file: !698, line: 6, baseType: !12, size: 32, offset: 96)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1109,  file: !698, line: 7, baseType: !12, size: 32, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1109,  file: !698, line: 8, baseType: !12, size: 32, offset: 160)
!1116 = !{!1110,!1111,!1112,!1113,!1114,!1115}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !698, line: 1,  size: 192, elements: !1116)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1118,  file: !51, line: 3, baseType: !1119, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1118,  file: !51, line: 4, baseType: !1121, size: 64, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1118,  file: !51, line: 5, baseType: !1123, size: 64, offset: 128)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1118,  file: !51, line: 6, baseType: !968, size: 128, offset: 192)
!1126 = !{!1120,!1122,!1124,!1125}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1126)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1128,  file: !19, line: 0, baseType: !12, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1128,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1128,  file: !19, line: 0, baseType: !1132, size: 64, offset: 64)
!1134 = !{!1129,!1130,!1133}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1134)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1139,  file: !698, line: 5, baseType: !12, size: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1139,  file: !698, line: 6, baseType: !1141, size: 64, offset: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1139,  file: !698, line: 7, baseType: !1143, size: 64, offset: 128)
!1145 = !{!1140,!1142,!1144}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !698, line: 3,  size: 192, elements: !1145)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1147,  file: !698, line: 3, baseType: !1148, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1147,  file: !698, line: 4, baseType: !1150, size: 64, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1147,  file: !698, line: 5, baseType: !1152, size: 64, offset: 128)
!1154 = !{!1149,!1151,!1153}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !698, line: 1,  size: 192, elements: !1154)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !699,  file: !698, line: 36, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !699,  file: !698, line: 37, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !699,  file: !698, line: 38, baseType: !702, size: 64, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !699,  file: !698, line: 39, baseType: !704, size: 64, offset: 128)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !699,  file: !698, line: 40, baseType: !714, size: 64, offset: 192)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !699,  file: !698, line: 41, baseType: !716, size: 64, offset: 256)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !699,  file: !698, line: 42, baseType: !1003, size: 64, offset: 320)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !699,  file: !698, line: 43, baseType: !1024, size: 64, offset: 384)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !699,  file: !698, line: 44, baseType: !1032, size: 64, offset: 448)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !699,  file: !698, line: 45, baseType: !1061, size: 64, offset: 512)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !699,  file: !698, line: 46, baseType: !1072, size: 64, offset: 576)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !699,  file: !698, line: 47, baseType: !1074, size: 320, offset: 640)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !699,  file: !698, line: 48, baseType: !781, size: 128, offset: 960)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !699,  file: !698, line: 49, baseType: !20, size: 1920, offset: 1088)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !699,  file: !698, line: 50, baseType: !1089, size: 32960, offset: 3008)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !699,  file: !698, line: 51, baseType: !1109, size: 192, offset: 35968)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !699,  file: !698, line: 52, baseType: !1118, size: 320, offset: 36160)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !699,  file: !698, line: 53, baseType: !1128, size: 128, offset: 36480)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !699,  file: !698, line: 54, baseType: !727, size: 128, offset: 36608)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !699,  file: !698, line: 55, baseType: !727, size: 128, offset: 36736)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !699,  file: !698, line: 56, baseType: !960, size: 128, offset: 36864)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !699,  file: !698, line: 57, baseType: !1139, size: 192, offset: 36992)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !699,  file: !698, line: 58, baseType: !1147, size: 192, offset: 37184)
!1156 = !{!700,!701,!703,!705,!715,!717,!1004,!1025,!1033,!1062,!1073,!1086,!1087,!1088,!1108,!1117,!1127,!1135,!1136,!1137,!1138,!1146,!1155}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !698, line: 34,  size: 37376, elements: !1156)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1159 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1172,  file: !1159, line: 23, baseType: !1173, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1172,  file: !1159, line: 24, baseType: !1175, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1172,  file: !1159, line: 25, baseType: !1177, size: 64)
!1179 = !{!1174,!1176,!1178}
!1172 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1159, line: 0,  size: 64, elements: !1179)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1162,  file: !1159, line: 30, baseType: !12, size: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1162,  file: !1159, line: 31, baseType: !12, size: 32, offset: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1162,  file: !1159, line: 32, baseType: !12, size: 32, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1162,  file: !1159, line: 33, baseType: !12, size: 32, offset: 96)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1162,  file: !1159, line: 34, baseType: !12, size: 32, offset: 128)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1162,  file: !1159, line: 35, baseType: !1168, size: 64, offset: 192)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1162,  file: !1159, line: 36, baseType: !1170, size: 64, offset: 256)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1162,  file: !1159, line: 37, baseType: !1172, size: 64, offset: 320)
!1181 = !{!1163,!1164,!1165,!1166,!1167,!1169,!1171,!1180}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1159, line: 28,  size: 384, elements: !1181)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1184,  file: !1159, line: 42, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1184,  file: !1159, line: 43, baseType: !12, size: 32, offset: 32)
!1187 = !{!1185,!1186}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1159, line: 40,  size: 64, elements: !1187)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1160,  file: !1159, line: 48, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1160,  file: !1159, line: 49, baseType: !1162, size: 384, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1160,  file: !1159, line: 50, baseType: !1162, size: 384, offset: 448)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1160,  file: !1159, line: 51, baseType: !1184, size: 64, offset: 832)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1160,  file: !1159, line: 52, baseType: !1189, size: 64, offset: 896)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1160,  file: !1159, line: 53, baseType: !1191, size: 64, offset: 960)
!1193 = !{!1161,!1182,!1183,!1188,!1190,!1192}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1159, line: 46,  size: 1024, elements: !1193)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1201 = !DISubrange(count: 32)
!1200 = !{!1201}
!1202 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1200)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1204,  file: !691, line: 25, baseType: !706, size: 32832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1204,  file: !691, line: 26, baseType: !706, size: 32832, offset: 32832)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1204,  file: !691, line: 27, baseType: !706, size: 32832, offset: 65664)
!1208 = !{!1205,!1206,!1207}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !691, line: 23,  size: 98496, elements: !1208)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1199,  file: !691, line: 42, baseType: !1202, size: 256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1199,  file: !691, line: 43, baseType: !1204, size: 98496, offset: 256)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1199,  file: !691, line: 44, baseType: !1204, size: 98496, offset: 98752)
!1211 = !{!1203,!1209,!1210}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !691, line: 40,  size: 197248, elements: !1211)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1214,  file: !691, line: 56, baseType: !706, size: 32832)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1214,  file: !691, line: 57, baseType: !706, size: 32832, offset: 32832)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1214,  file: !691, line: 58, baseType: !706, size: 32832, offset: 65664)
!1218 = !{!1215,!1216,!1217}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !691, line: 54,  size: 98496, elements: !1218)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1221,  file: !691, line: 71, baseType: !12, size: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1221,  file: !691, line: 72, baseType: !12, size: 32, offset: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1221,  file: !691, line: 73, baseType: !12, size: 32, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1221,  file: !691, line: 74, baseType: !12, size: 32, offset: 96)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1221,  file: !691, line: 75, baseType: !12, size: 32, offset: 128)
!1227 = !{!1222,!1223,!1224,!1225,!1226}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !691, line: 69,  size: 160, elements: !1227)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1236,  file: !55, line: 0, baseType: !1237, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1236,  file: !55, line: 0, baseType: !1239, size: 64, offset: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1236,  file: !55, line: 0, baseType: !1241, size: 64, offset: 128)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1236,  file: !55, line: 0, baseType: !1243, size: 64, offset: 192)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1236,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1236,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1247 = !{!1238,!1240,!1242,!1244,!1245,!1246}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1247)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1232,  file: !55, line: 0, baseType: !27, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1232,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1232,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1232,  file: !55, line: 0, baseType: !1248, size: 64, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1232,  file: !55, line: 0, baseType: !1250, size: 64, offset: 192)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1232,  file: !55, line: 0, baseType: !1252, size: 64, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1232,  file: !55, line: 0, baseType: !1255, size: 64, offset: 320)
!1257 = !{!1233,!1234,!1235,!1249,!1251,!1253,!1256}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1260,  file: !55, line: 0, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1260,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1260,  file: !55, line: 0, baseType: !1264, size: 64, offset: 64)
!1266 = !{!1261,!1262,!1265}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1266)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1269,  file: !132, line: 0, baseType: !1270, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !132, line: 0, baseType: !1275, size: 64, offset: 128)
!1277 = !{!1271,!1272,!1273,!1276}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1277)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1279,  file: !132, line: 0, baseType: !1280, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1279,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1279,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1279,  file: !132, line: 0, baseType: !1285, size: 64, offset: 128)
!1287 = !{!1281,!1282,!1283,!1286}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !132, line: 7,  size: 192, elements: !1287)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1293,  file: !55, line: 0, baseType: !1294, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1293,  file: !55, line: 0, baseType: !1296, size: 64, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1293,  file: !55, line: 0, baseType: !1298, size: 64, offset: 128)
!1300 = !{!1295,!1297,!1299}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1300)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1291,  file: !55, line: 0, baseType: !12, size: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1291,  file: !55, line: 0, baseType: !1301, size: 64, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1291,  file: !55, line: 0, baseType: !1303, size: 64, offset: 128)
!1305 = !{!1292,!1302,!1304}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1305)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1307,  file: !55, line: 0, baseType: !12, size: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1307,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1307,  file: !55, line: 0, baseType: !1311, size: 64, offset: 64)
!1313 = !{!1308,!1309,!1312}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1313)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1229,  file: !691, line: 7, baseType: !1230, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1229,  file: !691, line: 8, baseType: !1258, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1229,  file: !691, line: 9, baseType: !1260, size: 128, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1229,  file: !691, line: 10, baseType: !347, size: 192, offset: 256)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1229,  file: !691, line: 11, baseType: !1269, size: 192, offset: 448)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1229,  file: !691, line: 12, baseType: !1279, size: 192, offset: 640)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1229,  file: !691, line: 13, baseType: !222, size: 192, offset: 832)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1229,  file: !691, line: 14, baseType: !401, size: 192, offset: 1024)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1229,  file: !691, line: 15, baseType: !1291, size: 192, offset: 1216)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1229,  file: !691, line: 16, baseType: !1307, size: 128, offset: 1408)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1229,  file: !691, line: 17, baseType: !1307, size: 128, offset: 1536)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1229,  file: !691, line: 18, baseType: !1307, size: 128, offset: 1664)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1229,  file: !691, line: 19, baseType: !1307, size: 128, offset: 1792)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1229,  file: !691, line: 20, baseType: !1307, size: 128, offset: 1920)
!1319 = !{!1231,!1259,!1267,!1268,!1278,!1288,!1289,!1290,!1306,!1314,!1315,!1316,!1317,!1318}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !691, line: 5,  size: 2048, elements: !1319)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !692,  file: !691, line: 90, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !692,  file: !691, line: 91, baseType: !12, size: 32, offset: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !692,  file: !691, line: 92, baseType: !12, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !692,  file: !691, line: 93, baseType: !696, size: 64, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !692,  file: !691, line: 94, baseType: !1157, size: 64, offset: 192)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !692,  file: !691, line: 95, baseType: !1194, size: 64, offset: 256)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !692,  file: !691, line: 96, baseType: !1196, size: 64, offset: 320)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !692,  file: !691, line: 97, baseType: !683, size: 64, offset: 384)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !692,  file: !691, line: 98, baseType: !1212, size: 64, offset: 448)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !692,  file: !691, line: 99, baseType: !1219, size: 64, offset: 512)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !692,  file: !691, line: 100, baseType: !1221, size: 160, offset: 576)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !692,  file: !691, line: 101, baseType: !1229, size: 2048, offset: 768)
!1321 = !{!693,!694,!695,!697,!1158,!1195,!1197,!1198,!1213,!1220,!1228,!1320}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !691, line: 88,  size: 2816, elements: !1321)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1332,  file: !132, line: 0, baseType: !1333, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1332,  file: !132, line: 0, baseType: !1335, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1332,  file: !132, line: 0, baseType: !1337, size: 64, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1332,  file: !132, line: 0, baseType: !1339, size: 64, offset: 192)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1332,  file: !132, line: 0, baseType: !1341, size: 64, offset: 256)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1332,  file: !132, line: 0, baseType: !27, size: 32, offset: 320)
!1344 = !{!1334,!1336,!1338,!1340,!1342,!1343}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1328,  file: !132, line: 0, baseType: !27, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1328,  file: !132, line: 0, baseType: !27, size: 32, offset: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1328,  file: !132, line: 0, baseType: !27, size: 32, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1328,  file: !132, line: 0, baseType: !1345, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1328,  file: !132, line: 0, baseType: !1347, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1328,  file: !132, line: 0, baseType: !1349, size: 64, offset: 256)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1328,  file: !132, line: 0, baseType: !1352, size: 64, offset: 320)
!1354 = !{!1329,!1330,!1331,!1346,!1348,!1350,!1353}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1361,  file: !319, line: 0, baseType: !1362, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1361,  file: !319, line: 0, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1361,  file: !319, line: 0, baseType: !1366, size: 64, offset: 128)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1361,  file: !319, line: 0, baseType: !1368, size: 64, offset: 192)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1361,  file: !319, line: 0, baseType: !27, size: 32, offset: 256)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1361,  file: !319, line: 0, baseType: !27, size: 32, offset: 288)
!1372 = !{!1363,!1365,!1367,!1369,!1370,!1371}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !319, line: 4,  size: 320, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1357,  file: !319, line: 0, baseType: !27, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1357,  file: !319, line: 0, baseType: !27, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1357,  file: !319, line: 0, baseType: !27, size: 32, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1357,  file: !319, line: 0, baseType: !1373, size: 64, offset: 128)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1357,  file: !319, line: 0, baseType: !1375, size: 64, offset: 192)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1357,  file: !319, line: 0, baseType: !1377, size: 64, offset: 256)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1357,  file: !319, line: 0, baseType: !1380, size: 64, offset: 320)
!1382 = !{!1358,!1359,!1360,!1374,!1376,!1378,!1381}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !319, line: 14,  size: 384, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!1389 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1390,  file: !1389, line: 4, baseType: !27, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1390,  file: !1389, line: 5, baseType: !27, size: 32, offset: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1390,  file: !1389, line: 6, baseType: !12, size: 32, offset: 64)
!1394 = !{!1391,!1392,!1393}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1389, line: 2,  size: 96, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1400 = !DISubrange(count: 5)
!1399 = !{!1400}
!1401 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1399)
!1404 = !DISubrange(count: 5)
!1403 = !{!1404}
!1405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1403)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1407,  file: !682, line: 39, baseType: !33, size: 320)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1407,  file: !682, line: 40, baseType: !33, size: 320, offset: 320)
!1410 = !{!1408,!1409}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !682, line: 37,  size: 640, elements: !1410)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1414,  file: !32, line: 181, baseType: !110, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1414,  file: !32, line: 182, baseType: !110, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1414,  file: !32, line: 183, baseType: !771, size: 128, offset: 128)
!1418 = !{!1415,!1416,!1417}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 179,  size: 256, elements: !1418)
!1420 = !DISubrange(count: 4)
!1419 = !{!1420}
!1421 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1414, size: 72, elements: !1419)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1412,  file: !682, line: 17, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1412,  file: !682, line: 18, baseType: !1421, size: 1024, offset: 64)
!1423 = !{!1413,!1422}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !682, line: 15,  size: 1088, elements: !1423)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !683,  file: !682, line: 66, baseType: !27, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !683,  file: !682, line: 67, baseType: !12, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !683,  file: !682, line: 68, baseType: !12, size: 32, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !683,  file: !682, line: 69, baseType: !12, size: 32, offset: 96)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !683,  file: !682, line: 70, baseType: !110, size: 64, offset: 128)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !683,  file: !682, line: 71, baseType: !689, size: 64, offset: 192)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !683,  file: !682, line: 72, baseType: !1322, size: 64, offset: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !683,  file: !682, line: 73, baseType: !1324, size: 64, offset: 320)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !683,  file: !682, line: 74, baseType: !1326, size: 64, offset: 384)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !683,  file: !682, line: 75, baseType: !1355, size: 64, offset: 448)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !683,  file: !682, line: 76, baseType: !1383, size: 64, offset: 512)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !683,  file: !682, line: 77, baseType: !1385, size: 64, offset: 576)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !683,  file: !682, line: 78, baseType: !1387, size: 64, offset: 640)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !683,  file: !682, line: 79, baseType: !1395, size: 64, offset: 704)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !683,  file: !682, line: 80, baseType: !1397, size: 64, offset: 768)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !683,  file: !682, line: 81, baseType: !1401, size: 320, offset: 832)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !683,  file: !682, line: 82, baseType: !1405, size: 320, offset: 1152)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !683,  file: !682, line: 83, baseType: !1407, size: 640, offset: 1472)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !683,  file: !682, line: 84, baseType: !1412, size: 1088, offset: 2112)
!1425 = !{!684,!685,!686,!687,!688,!690,!1323,!1325,!1327,!1356,!1384,!1386,!1388,!1396,!1398,!1402,!1406,!1411,!1424}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !682, line: 64,  size: 3200, elements: !1425)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !647, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !649, size: 64, offset: 128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !651, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !680, size: 64, offset: 256)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !683, size: 64, offset: 320)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1427, size: 64, offset: 384)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1429, size: 64, offset: 448)
!1431 = !{!53,!54,!648,!650,!652,!681,!1426,!1428,!1430}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1431)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1436,  file: !238, line: 215, baseType: !1437, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1436,  file: !238, line: 216, baseType: !1439, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1436,  file: !238, line: 217, baseType: !1441, size: 64, offset: 128)
!1443 = !{!1438,!1440,!1442}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !238, line: 213,  size: 192, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1448 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1452 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1476 = !DISubrange(count: 24)
!1475 = !{!1476}
!1477 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1475)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1465,  file: !58, line: 119, baseType: !1466, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1465,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1465,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1465,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1465,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1465,  file: !58, line: 124, baseType: !1472, size: 64, offset: 448)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1465,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1465,  file: !58, line: 126, baseType: !1477, size: 192, offset: 704)
!1479 = !{!1467,!1468,!1469,!1470,!1471,!1473,!1474,!1478}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1479)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1462,  file: !58, line: 131, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1462,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1462,  file: !58, line: 133, baseType: !1465, size: 896, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1462,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1482 = !{!1463,!1464,!1480,!1481}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1482)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1461,  file: !1452, line: 4, baseType: !1462, size: 1152)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1461,  file: !1452, line: 5, baseType: !1462, size: 1152, offset: 1152)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1461,  file: !1452, line: 6, baseType: !1462, size: 1152, offset: 2304)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1461,  file: !1452, line: 7, baseType: !1462, size: 1152, offset: 3456)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1461,  file: !1452, line: 9, baseType: !1462, size: 1152, offset: 4608)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1461,  file: !1452, line: 10, baseType: !1462, size: 1152, offset: 5760)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1461,  file: !1452, line: 11, baseType: !1462, size: 1152, offset: 6912)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1461,  file: !1452, line: 12, baseType: !1462, size: 1152, offset: 8064)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1461,  file: !1452, line: 13, baseType: !1462, size: 1152, offset: 9216)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1461,  file: !1452, line: 14, baseType: !1462, size: 1152, offset: 10368)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1461,  file: !1452, line: 15, baseType: !1462, size: 1152, offset: 11520)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1461,  file: !1452, line: 18, baseType: !1462, size: 1152, offset: 12672)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1461,  file: !1452, line: 19, baseType: !1462, size: 1152, offset: 13824)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1461,  file: !1452, line: 20, baseType: !1462, size: 1152, offset: 14976)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1461,  file: !1452, line: 21, baseType: !1462, size: 1152, offset: 16128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1461,  file: !1452, line: 22, baseType: !1462, size: 1152, offset: 17280)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1461,  file: !1452, line: 23, baseType: !1462, size: 1152, offset: 18432)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1461,  file: !1452, line: 24, baseType: !1462, size: 1152, offset: 19584)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1461,  file: !1452, line: 25, baseType: !1462, size: 1152, offset: 20736)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1461,  file: !1452, line: 26, baseType: !1462, size: 1152, offset: 21888)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1461,  file: !1452, line: 27, baseType: !1462, size: 1152, offset: 23040)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1461,  file: !1452, line: 28, baseType: !1462, size: 1152, offset: 24192)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1461,  file: !1452, line: 29, baseType: !1462, size: 1152, offset: 25344)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1461,  file: !1452, line: 31, baseType: !1462, size: 1152, offset: 26496)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1461,  file: !1452, line: 32, baseType: !1462, size: 1152, offset: 27648)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1461,  file: !1452, line: 33, baseType: !1462, size: 1152, offset: 28800)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1461,  file: !1452, line: 34, baseType: !1462, size: 1152, offset: 29952)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1461,  file: !1452, line: 35, baseType: !1462, size: 1152, offset: 31104)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1461,  file: !1452, line: 36, baseType: !1462, size: 1152, offset: 32256)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1461,  file: !1452, line: 37, baseType: !1462, size: 1152, offset: 33408)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1461,  file: !1452, line: 38, baseType: !1462, size: 1152, offset: 34560)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1461,  file: !1452, line: 39, baseType: !1462, size: 1152, offset: 35712)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1461,  file: !1452, line: 40, baseType: !1462, size: 1152, offset: 36864)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1461,  file: !1452, line: 41, baseType: !1462, size: 1152, offset: 38016)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1461,  file: !1452, line: 43, baseType: !1462, size: 1152, offset: 39168)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1461,  file: !1452, line: 44, baseType: !1462, size: 1152, offset: 40320)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1461,  file: !1452, line: 45, baseType: !1462, size: 1152, offset: 41472)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1461,  file: !1452, line: 46, baseType: !1462, size: 1152, offset: 42624)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1461,  file: !1452, line: 47, baseType: !1462, size: 1152, offset: 43776)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1461,  file: !1452, line: 48, baseType: !1462, size: 1152, offset: 44928)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1461,  file: !1452, line: 49, baseType: !1462, size: 1152, offset: 46080)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1461,  file: !1452, line: 50, baseType: !1462, size: 1152, offset: 47232)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1461,  file: !1452, line: 51, baseType: !1462, size: 1152, offset: 48384)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1461,  file: !1452, line: 52, baseType: !1462, size: 1152, offset: 49536)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1461,  file: !1452, line: 53, baseType: !1462, size: 1152, offset: 50688)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1461,  file: !1452, line: 54, baseType: !1462, size: 1152, offset: 51840)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1461,  file: !1452, line: 55, baseType: !1462, size: 1152, offset: 52992)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1461,  file: !1452, line: 56, baseType: !1462, size: 1152, offset: 54144)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1461,  file: !1452, line: 57, baseType: !1462, size: 1152, offset: 55296)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1461,  file: !1452, line: 58, baseType: !1462, size: 1152, offset: 56448)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1461,  file: !1452, line: 59, baseType: !1462, size: 1152, offset: 57600)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1461,  file: !1452, line: 60, baseType: !1462, size: 1152, offset: 58752)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1461,  file: !1452, line: 61, baseType: !1462, size: 1152, offset: 59904)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1461,  file: !1452, line: 62, baseType: !1462, size: 1152, offset: 61056)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1461,  file: !1452, line: 63, baseType: !1462, size: 1152, offset: 62208)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1461,  file: !1452, line: 64, baseType: !1462, size: 1152, offset: 63360)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1461,  file: !1452, line: 66, baseType: !1462, size: 1152, offset: 64512)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1461,  file: !1452, line: 67, baseType: !1462, size: 1152, offset: 65664)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1461,  file: !1452, line: 68, baseType: !1462, size: 1152, offset: 66816)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1461,  file: !1452, line: 69, baseType: !1462, size: 1152, offset: 67968)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1461,  file: !1452, line: 70, baseType: !1462, size: 1152, offset: 69120)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1461,  file: !1452, line: 71, baseType: !1462, size: 1152, offset: 70272)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1461,  file: !1452, line: 72, baseType: !1462, size: 1152, offset: 71424)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1461,  file: !1452, line: 74, baseType: !1462, size: 1152, offset: 72576)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1461,  file: !1452, line: 75, baseType: !1462, size: 1152, offset: 73728)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1461,  file: !1452, line: 76, baseType: !1462, size: 1152, offset: 74880)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1461,  file: !1452, line: 77, baseType: !1462, size: 1152, offset: 76032)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1461,  file: !1452, line: 79, baseType: !1462, size: 1152, offset: 77184)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1461,  file: !1452, line: 80, baseType: !1462, size: 1152, offset: 78336)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1461,  file: !1452, line: 81, baseType: !1462, size: 1152, offset: 79488)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1461,  file: !1452, line: 82, baseType: !1462, size: 1152, offset: 80640)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1461,  file: !1452, line: 83, baseType: !1462, size: 1152, offset: 81792)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1461,  file: !1452, line: 84, baseType: !1462, size: 1152, offset: 82944)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1461,  file: !1452, line: 85, baseType: !1462, size: 1152, offset: 84096)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1461,  file: !1452, line: 86, baseType: !1462, size: 1152, offset: 85248)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1461,  file: !1452, line: 89, baseType: !1462, size: 1152, offset: 86400)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1461,  file: !1452, line: 90, baseType: !1462, size: 1152, offset: 87552)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1461,  file: !1452, line: 91, baseType: !1462, size: 1152, offset: 88704)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1461,  file: !1452, line: 92, baseType: !1462, size: 1152, offset: 89856)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1461,  file: !1452, line: 93, baseType: !1462, size: 1152, offset: 91008)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1461,  file: !1452, line: 94, baseType: !1462, size: 1152, offset: 92160)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1461,  file: !1452, line: 95, baseType: !1462, size: 1152, offset: 93312)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1461,  file: !1452, line: 96, baseType: !1462, size: 1152, offset: 94464)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1461,  file: !1452, line: 97, baseType: !1462, size: 1152, offset: 95616)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1461,  file: !1452, line: 98, baseType: !1462, size: 1152, offset: 96768)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1461,  file: !1452, line: 99, baseType: !1462, size: 1152, offset: 97920)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1461,  file: !1452, line: 100, baseType: !1462, size: 1152, offset: 99072)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1461,  file: !1452, line: 101, baseType: !1462, size: 1152, offset: 100224)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1461,  file: !1452, line: 103, baseType: !1462, size: 1152, offset: 101376)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1461,  file: !1452, line: 104, baseType: !1462, size: 1152, offset: 102528)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1461,  file: !1452, line: 105, baseType: !1462, size: 1152, offset: 103680)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1461,  file: !1452, line: 106, baseType: !1462, size: 1152, offset: 104832)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1461,  file: !1452, line: 107, baseType: !1462, size: 1152, offset: 105984)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1461,  file: !1452, line: 108, baseType: !1462, size: 1152, offset: 107136)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1461,  file: !1452, line: 109, baseType: !1462, size: 1152, offset: 108288)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1461,  file: !1452, line: 110, baseType: !1462, size: 1152, offset: 109440)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1461,  file: !1452, line: 112, baseType: !1462, size: 1152, offset: 110592)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1461,  file: !1452, line: 113, baseType: !1462, size: 1152, offset: 111744)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1461,  file: !1452, line: 114, baseType: !1462, size: 1152, offset: 112896)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1461,  file: !1452, line: 116, baseType: !1462, size: 1152, offset: 114048)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1461,  file: !1452, line: 117, baseType: !1462, size: 1152, offset: 115200)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1461,  file: !1452, line: 118, baseType: !1462, size: 1152, offset: 116352)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1461,  file: !1452, line: 119, baseType: !1462, size: 1152, offset: 117504)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1461,  file: !1452, line: 120, baseType: !1462, size: 1152, offset: 118656)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1461,  file: !1452, line: 121, baseType: !1462, size: 1152, offset: 119808)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1461,  file: !1452, line: 122, baseType: !1462, size: 1152, offset: 120960)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1461,  file: !1452, line: 124, baseType: !1462, size: 1152, offset: 122112)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1461,  file: !1452, line: 125, baseType: !1462, size: 1152, offset: 123264)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1461,  file: !1452, line: 126, baseType: !1462, size: 1152, offset: 124416)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1461,  file: !1452, line: 127, baseType: !1462, size: 1152, offset: 125568)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1461,  file: !1452, line: 129, baseType: !1462, size: 1152, offset: 126720)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1461,  file: !1452, line: 130, baseType: !1462, size: 1152, offset: 127872)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1461,  file: !1452, line: 131, baseType: !1462, size: 1152, offset: 129024)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1461,  file: !1452, line: 132, baseType: !1462, size: 1152, offset: 130176)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1461,  file: !1452, line: 133, baseType: !1462, size: 1152, offset: 131328)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1461,  file: !1452, line: 134, baseType: !1462, size: 1152, offset: 132480)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1461,  file: !1452, line: 136, baseType: !1462, size: 1152, offset: 133632)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1461,  file: !1452, line: 137, baseType: !1462, size: 1152, offset: 134784)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1461,  file: !1452, line: 138, baseType: !1462, size: 1152, offset: 135936)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1461,  file: !1452, line: 139, baseType: !1462, size: 1152, offset: 137088)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1461,  file: !1452, line: 140, baseType: !1462, size: 1152, offset: 138240)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1461,  file: !1452, line: 142, baseType: !1462, size: 1152, offset: 139392)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1461,  file: !1452, line: 143, baseType: !1462, size: 1152, offset: 140544)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1461,  file: !1452, line: 144, baseType: !1462, size: 1152, offset: 141696)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1461,  file: !1452, line: 145, baseType: !1462, size: 1152, offset: 142848)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1461,  file: !1452, line: 147, baseType: !1462, size: 1152, offset: 144000)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1461,  file: !1452, line: 148, baseType: !1462, size: 1152, offset: 145152)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1461,  file: !1452, line: 149, baseType: !1462, size: 1152, offset: 146304)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1461,  file: !1452, line: 151, baseType: !1462, size: 1152, offset: 147456)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1461,  file: !1452, line: 152, baseType: !1462, size: 1152, offset: 148608)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1461,  file: !1452, line: 153, baseType: !1462, size: 1152, offset: 149760)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1461,  file: !1452, line: 154, baseType: !1462, size: 1152, offset: 150912)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1461,  file: !1452, line: 155, baseType: !1462, size: 1152, offset: 152064)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1461,  file: !1452, line: 156, baseType: !1462, size: 1152, offset: 153216)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1461,  file: !1452, line: 157, baseType: !1462, size: 1152, offset: 154368)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1461,  file: !1452, line: 158, baseType: !1462, size: 1152, offset: 155520)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1461,  file: !1452, line: 159, baseType: !1462, size: 1152, offset: 156672)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1461,  file: !1452, line: 160, baseType: !1462, size: 1152, offset: 157824)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1461,  file: !1452, line: 162, baseType: !1462, size: 1152, offset: 158976)
!1622 = !{!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1452, line: 2,  size: 160128, elements: !1622)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1650 = !DISubrange(count: 64)
!1649 = !{!1650}
!1651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1649)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1643,  file: !58, line: 110, baseType: !12, size: 32)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1643,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1643,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1643,  file: !58, line: 113, baseType: !1647, size: 64, offset: 128)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1643,  file: !58, line: 114, baseType: !1651, size: 512, offset: 192)
!1653 = !{!1644,!1645,!1646,!1648,!1652}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1638,  file: !58, line: 0, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1638,  file: !58, line: 0, baseType: !1641, size: 64, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !58, line: 0, baseType: !1654, size: 64, offset: 128)
!1656 = !{!1640,!1642,!1655}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1635,  file: !58, line: 0, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1635,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1635,  file: !58, line: 0, baseType: !1658, size: 64, offset: 64)
!1660 = !{!1636,!1637,!1659}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1660)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1632,  file: !58, line: 0, baseType: !12, size: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1632,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1632,  file: !58, line: 0, baseType: !1635, size: 128, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1632,  file: !58, line: 0, baseType: !1663, size: 64, offset: 192)
!1665 = !{!1633,!1634,!1661,!1664}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1665)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1667,  file: !1452, line: 9, baseType: !86, size: 8)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1667,  file: !1452, line: 10, baseType: !12, size: 32, offset: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1667,  file: !1452, line: 11, baseType: !12, size: 32, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1667,  file: !1452, line: 12, baseType: !27, size: 32, offset: 96)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1667,  file: !1452, line: 13, baseType: !27, size: 32, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1667,  file: !1452, line: 14, baseType: !1673, size: 64, offset: 192)
!1675 = !{!1668,!1669,!1670,!1671,!1672,!1674}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1452, line: 7,  size: 256, elements: !1675)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1453,  file: !1452, line: 32, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1453,  file: !1452, line: 33, baseType: !12, size: 32, offset: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1453,  file: !1452, line: 34, baseType: !12, size: 32, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1453,  file: !1452, line: 35, baseType: !12, size: 32, offset: 96)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1453,  file: !1452, line: 36, baseType: !12, size: 32, offset: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1453,  file: !1452, line: 37, baseType: !12, size: 32, offset: 160)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1453,  file: !1452, line: 38, baseType: !12, size: 32, offset: 192)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1453,  file: !1452, line: 39, baseType: !1461, size: 64, offset: 256)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1453,  file: !1452, line: 40, baseType: !1624, size: 64, offset: 320)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1453,  file: !1452, line: 41, baseType: !1626, size: 64, offset: 384)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1453,  file: !1452, line: 42, baseType: !1628, size: 64, offset: 448)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1453,  file: !1452, line: 43, baseType: !1630, size: 64, offset: 512)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1453,  file: !1452, line: 44, baseType: !1632, size: 256, offset: 576)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1453,  file: !1452, line: 45, baseType: !1667, size: 256, offset: 832)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1453,  file: !1452, line: 46, baseType: !59, size: 192, offset: 1088)
!1678 = !{!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1623,!1625,!1627,!1629,!1631,!1666,!1676,!1677}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1452, line: 30,  size: 1280, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1695,  file: !1448, line: 11, baseType: !27, size: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1695,  file: !1448, line: 12, baseType: !27, size: 32, offset: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1695,  file: !1448, line: 13, baseType: !27, size: 32, offset: 64)
!1699 = !{!1696,!1697,!1698}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1448, line: 9,  size: 96, elements: !1699)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1701,  file: !1448, line: 20, baseType: !1091, size: 128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1701,  file: !1448, line: 21, baseType: !1260, size: 128, offset: 128)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1701,  file: !1448, line: 22, baseType: !222, size: 192, offset: 256)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1701,  file: !1448, line: 23, baseType: !968, size: 128, offset: 448)
!1706 = !{!1702,!1703,!1704,!1705}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1448, line: 18,  size: 576, elements: !1706)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1449,  file: !1448, line: 44, baseType: !12, size: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1449,  file: !1448, line: 45, baseType: !12, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1449,  file: !1448, line: 46, baseType: !1679, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1449,  file: !1448, line: 47, baseType: !1681, size: 64, offset: 128)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1449,  file: !1448, line: 48, baseType: !1683, size: 64, offset: 192)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1449,  file: !1448, line: 49, baseType: !1685, size: 64, offset: 256)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1449,  file: !1448, line: 50, baseType: !1687, size: 64, offset: 320)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1449,  file: !1448, line: 51, baseType: !1689, size: 64, offset: 384)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1449,  file: !1448, line: 52, baseType: !1691, size: 64, offset: 448)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1449,  file: !1448, line: 53, baseType: !1693, size: 64, offset: 512)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1449,  file: !1448, line: 54, baseType: !1695, size: 96, offset: 576)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1449,  file: !1448, line: 55, baseType: !1701, size: 576, offset: 672)
!1708 = !{!1450,!1451,!1680,!1682,!1684,!1686,!1688,!1690,!1692,!1694,!1700,!1707}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1448, line: 42,  size: 1280, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !24,  file: !23, line: 33, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 34, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !24,  file: !23, line: 35, baseType: !27, size: 32, offset: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !24,  file: !23, line: 36, baseType: !27, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 37, baseType: !12, size: 32, offset: 128)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !24,  file: !23, line: 38, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !24,  file: !23, line: 39, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 40, baseType: !49, size: 64, offset: 256)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 41, baseType: !1432, size: 64, offset: 320)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 42, baseType: !1434, size: 64, offset: 384)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 43, baseType: !1444, size: 64, offset: 448)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 44, baseType: !1446, size: 64, offset: 512)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 45, baseType: !1709, size: 64, offset: 576)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 46, baseType: !1711, size: 64, offset: 640)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 47, baseType: !1713, size: 64, offset: 704)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 48, baseType: !1715, size: 64, offset: 768)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 49, baseType: !960, size: 128, offset: 832)
!1718 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1433,!1435,!1445,!1447,!1710,!1712,!1714,!1716,!1717}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 31,  size: 960, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1739,  file: !19, line: 4, baseType: !12, size: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1739,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1739,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1739,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1739,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1739,  file: !19, line: 9, baseType: !1745, size: 64, offset: 128)
!1747 = !{!1740,!1741,!1742,!1743,!1744,!1746}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1747)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1755,  file: !19, line: 0, baseType: !1739, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1755,  file: !19, line: 0, baseType: !1757, size: 64, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1755,  file: !19, line: 0, baseType: !1759, size: 64, offset: 128)
!1761 = !{!1756,!1758,!1760}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1761)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1753,  file: !19, line: 0, baseType: !12, size: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1753,  file: !19, line: 0, baseType: !1762, size: 64, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1753,  file: !19, line: 0, baseType: !1764, size: 64, offset: 128)
!1766 = !{!1754,!1763,!1765}
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1766)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1749,  file: !19, line: 9, baseType: !12, size: 32)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1749,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1749,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1749,  file: !19, line: 12, baseType: !1753, size: 192, offset: 128)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1749,  file: !19, line: 13, baseType: !1749, size: 64, offset: 320)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1749,  file: !19, line: 14, baseType: !1749, size: 64, offset: 384)
!1770 = !{!1750,!1751,!1752,!1767,!1768,!1769}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1770)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1735,  file: !19, line: 25, baseType: !12, size: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1735,  file: !19, line: 26, baseType: !1737, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1735,  file: !19, line: 27, baseType: !1739, size: 64, offset: 128)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1735,  file: !19, line: 28, baseType: !1749, size: 64, offset: 192)
!1772 = !{!1736,!1738,!1748,!1771}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !1772)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1729,  file: !19, line: 37, baseType: !12, size: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1729,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1729,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1729,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1729,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1729,  file: !19, line: 42, baseType: !1773, size: 64, offset: 192)
!1775 = !{!1730,!1731,!1732,!1733,!1734,!1774}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !1775)
!1777 = !DISubrange(count: 6)
!1776 = !{!1777}
!1778 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1729, size: 72, elements: !1776)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 7, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 8, baseType: !12, size: 32, offset: 32)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 9, baseType: !1719, size: 64, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 10, baseType: !1721, size: 64, offset: 128)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 11, baseType: !1723, size: 64, offset: 192)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 12, baseType: !1725, size: 64, offset: 256)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 13, baseType: !1727, size: 64, offset: 320)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 14, baseType: !1778, size: 1536, offset: 384)
!1780 = !{!21,!22,!1720,!1722,!1724,!1726,!1728,!1779}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 1920, elements: !1780)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1781,  file: !19, line: 0, baseType: !1782, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1781,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1781,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1781,  file: !19, line: 0, baseType: !1786, size: 64, offset: 128)
!1788 = !{!1783,!1784,!1785,!1787}
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !1788)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1789,  file: !19, line: 0, baseType: !1790, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1789,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1789,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1789,  file: !19, line: 0, baseType: !1795, size: 64, offset: 128)
!1797 = !{!1791,!1792,!1793,!1796}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !1797)
!1798 = !DINamespace(name:"kök", scope: null)
!1799 = !DINamespace(name:"örs", scope: !1798)
!1800 = !DINamespace(name:"derleme", scope: !1799)
!1801 = !DINamespace(name:"hafıza", scope: !1800)
!1802 = !DINamespace(name:"dizi", scope: !1801)


!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1805 = !DILocalVariable(name: "dönüş",
  scope: !1803, file: !9, line: 15, type: !1804)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1807 = !DILocalVariable(name: "Hafıza",
  scope: !1803, file: !9, line: 99, type: !1806, arg: 1)
!1808 = !DILocalVariable(name: "boyut",
  scope: !1803, file: !9, line: 99, type: !12, arg: 2)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1806, !12 }
!1803 = distinct !DISubprogram( name: "dizi::Yeni_ox13Bi",
 scope: !1802,
 file: !9,
 line: 99,
 type: !1809, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1811 = !DILocation(line: 99, column: 19, scope: !1803)
!1812 = !DILocation(line: 99, column: 38, scope: !1803)
!1813 = distinct !DILexicalBlock(
        scope: !1803, file: !9, line: 100, column: 3)
!1814 = !DILocation(line: 101, column: 18, scope: !1813)
!1815 = !DILocation(line: 101, column: 26, scope: !1813)
!1816 = !DILocation(line: 101, column: 5, scope: !1813)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1818 = !DILocalVariable(name: "Dizi",
  scope: !1813, file: !9, line: 101, type: !1817)
!1819 = !DILocation(line: 101, column: 5, scope: !1813)
!1820 = !DILocation(line: 102, column: 5, scope: !1813)
!1821 = distinct !DILexicalBlock(
        scope: !1813, file: !9, line: 102, column: 11)
!1822 = distinct !DILexicalBlock(
        scope: !1821, file: !9, line: 88, column: 3)
!1823 = !DILocation(line: 81, column: 5, scope: !1822)
!1824 = !DILocation(line: 81, column: 20, scope: !1822)
!1825 = !DILocation(line: 81, column: 5, scope: !1822)
!1826 = !DILocation(line: 82, column: 18, scope: !1822)
!1827 = !DILocation(line: 82, column: 33, scope: !1822)
!1828 = !DILocation(line: 82, column: 5, scope: !1822)
!1829 = !DILocation(line: 83, column: 5, scope: !1822)
!1830 = !DILocation(line: 83, column: 19, scope: !1822)
!1831 = !DILocation(line: 83, column: 5, scope: !1822)
!1832 = !DILocation(line: 84, column: 5, scope: !1822)
!1833 = !DILocation(line: 84, column: 39, scope: !1822)
!1834 = !DILocation(line: 85, column: 12, scope: !1822)
!1835 = !DILocation(line: 84, column: 47, scope: !1822)
!1836 = !DILocation(line: 84, column: 5, scope: !1822)
!1837 = !DILocation(line: 103, column: 8, scope: !1813)
!1838 = !DILocation(line: 99, column: 49, scope: !1803)


!1840 = !DISubroutineType(types: !1841)
!1841 = !{null }
!1839 = distinct !DISubprogram( name: "dizi::Örnek_ox13Bi",
 scope: !1802,
 file: !9,
 line: 107,
 type: !1840, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1842 = distinct !DILexicalBlock(
        scope: !1839, file: !9, line: 108, column: 3)
!1843 = !DILocalVariable(name: "Derleme",
  scope: !1842, file: !9, line: 109, type: !699)
!1844 = !DILocation(line: 109, column: 11, scope: !1842)
!1845 = !DILocalVariable(name: "Üretim",
  scope: !1842, file: !9, line: 110, type: !692)
!1846 = !DILocation(line: 110, column: 11, scope: !1842)
!1847 = !DILocalVariable(name: "Çözümleme",
  scope: !1842, file: !9, line: 111, type: !1449)
!1848 = !DILocation(line: 111, column: 11, scope: !1842)
!1849 = !DILocation(line: 113, column: 28, scope: !1842)
!1850 = !DILocation(line: 113, column: 23, scope: !1842)
!1851 = !DILocation(line: 113, column: 5, scope: !1842)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1853 = !DILocalVariable(name: "Hafıza",
  scope: !1842, file: !9, line: 113, type: !1852)
!1854 = !DILocation(line: 113, column: 5, scope: !1842)
!1855 = !DILocation(line: 115, column: 28, scope: !1842)
!1856 = !DILocation(line: 115, column: 8, scope: !1842)
!1857 = !DILocalVariable(name: "Metinler",
  scope: !1842, file: !9, line: 117, type: !1789)
!1858 = !DILocation(line: 117, column: 11, scope: !1842)
!1859 = !DILocation(line: 118, column: 26, scope: !1842)
!1860 = !DILocation(line: 118, column: 15, scope: !1842)
!1861 = !DILocalVariable(name: "bellek",
  scope: !1842, file: !9, line: 119, type: !706)
!1862 = !DILocation(line: 119, column: 11, scope: !1842)
!1863 = !DILocation(line: 121, column: 30, scope: !1842)
!1864 = !DILocation(line: 121, column: 8, scope: !1842)
!1865 = !DILocation(line: 125, column: 9, scope: !1842)
!1866 = !DILocalVariable(name: "i",
  scope: !1842, file: !9, line: 125, type: !12)
!1867 = !DILocation(line: 125, column: 9, scope: !1842)
!1868 = !DILocation(line: 125, column: 17, scope: !1842)
!1869 = !DILocation(line: 125, column: 25, scope: !1842)
!1870 = !DILocation(line: 125, column: 25, scope: !1842)
!1871 = !DILocation(line: 125, column: 26, scope: !1842)
!1872 = distinct !DILexicalBlock(
        scope: !1842, file: !9, line: 126, column: 5)
!1873 = !DILocation(line: 128, column: 29, scope: !1872)
!1874 = !DILocation(line: 128, column: 14, scope: !1872)
!1875 = !DILocation(line: 129, column: 16, scope: !1872)
!1876 = !DILocation(line: 129, column: 35, scope: !1872)
!1877 = !DILocation(line: 129, column: 24, scope: !1872)
!1878 = !DILocation(line: 129, column: 7, scope: !1872)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1880 = !DILocalVariable(name: "Metin",
  scope: !1872, file: !9, line: 129, type: !1879)
!1881 = !DILocation(line: 129, column: 7, scope: !1872)
!1882 = !DILocation(line: 130, column: 21, scope: !1872)
!1883 = !DILocation(line: 130, column: 16, scope: !1872)
!1884 = distinct !DILexicalBlock(
        scope: !1872, file: !9, line: 131, column: 14)
!1885 = distinct !DILexicalBlock(
        scope: !1884, file: !9, line: 21, column: 3)
!1886 = !DILocation(line: 16, column: 5, scope: !1885)
!1887 = !DILocation(line: 16, column: 5, scope: !1885)
!1888 = !DILocation(line: 17, column: 5, scope: !1885)
!1889 = !DILocation(line: 17, column: 13, scope: !1885)
!1890 = !DILocation(line: 134, column: 8, scope: !1842)
!1891 = !DILocation(line: 135, column: 8, scope: !1842)
!1892 = !DILocation(line: 137, column: 9, scope: !1842)
!1893 = !DILocalVariable(name: "i",
  scope: !1842, file: !9, line: 137, type: !12)
!1894 = !DILocation(line: 137, column: 9, scope: !1842)
!1895 = !DILocation(line: 137, column: 17, scope: !1842)
!1896 = !DILocation(line: 137, column: 21, scope: !1842)
!1897 = !DILocation(line: 137, column: 21, scope: !1842)
!1898 = !DILocation(line: 137, column: 38, scope: !1842)
!1899 = !DILocation(line: 137, column: 38, scope: !1842)
!1900 = !DILocation(line: 137, column: 39, scope: !1842)
!1901 = distinct !DILexicalBlock(
        scope: !1842, file: !9, line: 138, column: 5)
!1902 = !DILocation(line: 139, column: 28, scope: !1901)
!1903 = !DILocation(line: 139, column: 28, scope: !1901)
!1904 = !DILocation(line: 139, column: 46, scope: !1901)
!1905 = !DILocation(line: 139, column: 45, scope: !1901)
!1906 = !DILocation(line: 139, column: 13, scope: !1901)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1908 = !DILocalVariable(name: "Gelen",
  scope: !1901, file: !9, line: 139, type: !1907)
!1909 = !DILocation(line: 139, column: 13, scope: !1901)
!1910 = !DILocation(line: 140, column: 28, scope: !1901)
!1911 = !DILocation(line: 140, column: 28, scope: !1901)
!1912 = !DILocation(line: 140, column: 28, scope: !1901)
!1913 = !DILocation(line: 140, column: 10, scope: !1901)
!1914 = !DILocation(line: 144, column: 11, scope: !1842)
!1915 = !DILocation(line: 147, column: 5, scope: !1842)
!1916 = !DILocation(line: 147, column: 13, scope: !1842)
!1917 = !DILocation(line: 149, column: 9, scope: !1842)


!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1920 = !DILocalVariable(name: "dönüş",
  scope: !1918, file: !9, line: 15, type: !1919)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1922 = !DILocalVariable(name: "Dizi",
  scope: !1918, file: !9, line: 20, type: !1921, arg: 1)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1921 }
!1918 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox13bi",
 scope: !1802,
 file: !9,
 line: 21,
 type: !1923, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1925 = !DILocation(line: 20, column: 3, scope: !1918)
!1926 = distinct !DILexicalBlock(
        scope: !1918, file: !9, line: 30, column: 3)
!1927 = !DILocation(line: 23, column: 10, scope: !1926)
!1928 = !DILocation(line: 23, column: 10, scope: !1926)
!1929 = !DILocation(line: 23, column: 10, scope: !1926)
!1930 = distinct !DILexicalBlock(
        scope: !1926, file: !9, line: 24, column: 5)
!1931 = !DILocation(line: 25, column: 11, scope: !1930)
!1932 = !DILocation(line: 25, column: 11, scope: !1930)
!1933 = !DILocation(line: 25, column: 11, scope: !1930)
!1934 = !DILocation(line: 25, column: 26, scope: !1930)
!1935 = !DILocation(line: 25, column: 26, scope: !1930)
!1936 = !DILocation(line: 25, column: 26, scope: !1930)
!1937 = !DILocation(line: 25, column: 25, scope: !1930)


!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1940 = !DILocalVariable(name: "Dizi",
  scope: !1938, file: !9, line: 30, type: !1939, arg: 1)
!1942 = !DILocalVariable(name: "Nesne",
  scope: !1938, file: !9, line: 31, type: !1941, arg: 2)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1939, !1941 }
!1938 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox13bi",
 scope: !1802,
 file: !9,
 line: 31,
 type: !1943, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1945 = !DILocation(line: 30, column: 3, scope: !1938)
!1946 = !DILocation(line: 31, column: 25, scope: !1938)
!1947 = distinct !DILexicalBlock(
        scope: !1938, file: !9, line: 50, column: 3)
!1948 = !DILocation(line: 33, column: 10, scope: !1947)
!1949 = !DILocation(line: 33, column: 10, scope: !1947)
!1950 = !DILocation(line: 33, column: 10, scope: !1947)
!1951 = !DILocation(line: 33, column: 25, scope: !1947)
!1952 = !DILocation(line: 33, column: 25, scope: !1947)
!1953 = !DILocation(line: 33, column: 25, scope: !1947)
!1954 = distinct !DILexicalBlock(
        scope: !1947, file: !9, line: 34, column: 5)
!1955 = !DILocation(line: 35, column: 15, scope: !1954)
!1956 = !DILocation(line: 35, column: 15, scope: !1954)
!1957 = !DILocation(line: 35, column: 15, scope: !1954)
!1958 = !DILocation(line: 35, column: 7, scope: !1954)
!1959 = !DILocation(line: 36, column: 7, scope: !1954)
!1960 = !DILocation(line: 36, column: 7, scope: !1954)
!1961 = !DILocation(line: 36, column: 7, scope: !1954)
!1962 = !DILocation(line: 36, column: 7, scope: !1954)
!1963 = !DILocation(line: 37, column: 32, scope: !1954)
!1964 = !DILocation(line: 37, column: 32, scope: !1954)
!1965 = !DILocation(line: 37, column: 32, scope: !1954)
!1966 = !DILocation(line: 37, column: 56, scope: !1954)
!1967 = !DILocation(line: 37, column: 56, scope: !1954)
!1968 = !DILocation(line: 37, column: 56, scope: !1954)
!1969 = !DILocation(line: 37, column: 46, scope: !1954)
!1970 = !DILocation(line: 37, column: 7, scope: !1954)
!1971 = !DILocation(line: 38, column: 11, scope: !1954)
!1972 = !DILocation(line: 38, column: 19, scope: !1954)
!1973 = !DILocation(line: 38, column: 23, scope: !1954)
!1974 = !DILocation(line: 38, column: 23, scope: !1954)
!1975 = !DILocation(line: 38, column: 23, scope: !1954)
!1976 = !DILocation(line: 38, column: 36, scope: !1954)
!1977 = !DILocation(line: 38, column: 36, scope: !1954)
!1978 = !DILocation(line: 38, column: 37, scope: !1954)
!1979 = distinct !DILexicalBlock(
        scope: !1954, file: !9, line: 39, column: 7)
!1980 = !DILocation(line: 40, column: 14, scope: !1979)
!1981 = !DILocation(line: 40, column: 9, scope: !1979)
!1982 = !DILocation(line: 40, column: 19, scope: !1979)
!1983 = !DILocation(line: 40, column: 19, scope: !1979)
!1984 = !DILocation(line: 40, column: 19, scope: !1979)
!1985 = !DILocation(line: 40, column: 34, scope: !1979)
!1986 = !DILocation(line: 40, column: 33, scope: !1979)
!1987 = !DILocation(line: 40, column: 9, scope: !1979)
!1988 = !DILocation(line: 42, column: 7, scope: !1954)
!1989 = !DILocation(line: 42, column: 7, scope: !1954)
!1990 = !DILocation(line: 42, column: 7, scope: !1954)
!1991 = !DILocation(line: 42, column: 27, scope: !1954)
!1992 = !DILocation(line: 42, column: 27, scope: !1954)
!1993 = !DILocation(line: 42, column: 27, scope: !1954)
!1994 = !DILocation(line: 42, column: 21, scope: !1954)
!1995 = !DILocation(line: 43, column: 7, scope: !1954)
!1996 = !DILocation(line: 43, column: 7, scope: !1954)
!1997 = !DILocation(line: 43, column: 24, scope: !1954)
!1998 = !DILocation(line: 43, column: 7, scope: !1954)
!1999 = !DILocation(line: 46, column: 5, scope: !1947)
!2000 = !DILocation(line: 46, column: 5, scope: !1947)
!2001 = !DILocation(line: 46, column: 5, scope: !1947)
!2002 = !DILocation(line: 46, column: 20, scope: !1947)
!2003 = !DILocation(line: 46, column: 20, scope: !1947)
!2004 = !DILocation(line: 46, column: 20, scope: !1947)
!2005 = !DILocation(line: 46, column: 35, scope: !1947)
!2006 = !DILocation(line: 46, column: 19, scope: !1947)
!2007 = !DILocation(line: 47, column: 5, scope: !1947)
!2008 = !DILocation(line: 47, column: 5, scope: !1947)
!2009 = !DILocation(line: 47, column: 5, scope: !1947)
!2010 = !DILocation(line: 47, column: 5, scope: !1947)
!2011 = !DILocation(line: 47, column: 16, scope: !1947)


!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!2014 = !DILocalVariable(name: "Dizi",
  scope: !2012, file: !9, line: 50, type: !2013, arg: 1)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2013 }
!2012 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox13bi",
 scope: !1802,
 file: !9,
 line: 51,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2017 = !DILocation(line: 50, column: 3, scope: !2012)
!2018 = distinct !DILexicalBlock(
        scope: !2012, file: !9, line: 57, column: 3)
!2019 = !DILocation(line: 53, column: 15, scope: !2018)
!2020 = !DILocation(line: 53, column: 15, scope: !2018)
!2021 = !DILocation(line: 53, column: 15, scope: !2018)
!2022 = !DILocation(line: 53, column: 5, scope: !2018)
!2023 = !DILocation(line: 54, column: 5, scope: !2018)
!2024 = !DILocation(line: 54, column: 19, scope: !2018)
!2025 = !DILocation(line: 54, column: 19, scope: !2018)
!2026 = !DILocation(line: 54, column: 19, scope: !2018)
!2027 = !DILocation(line: 54, column: 13, scope: !2018)


!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!2030 = !DILocalVariable(name: "Dizi",
  scope: !2028, file: !9, line: 70, type: !2029, arg: 1)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !2029 }
!2028 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox13bi",
 scope: !1802,
 file: !9,
 line: 71,
 type: !2031, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2033 = !DILocation(line: 70, column: 3, scope: !2028)
!2034 = distinct !DILexicalBlock(
        scope: !2028, file: !9, line: 78, column: 3)
!2035 = !DILocation(line: 73, column: 15, scope: !2034)
!2036 = !DILocation(line: 73, column: 15, scope: !2034)
!2037 = !DILocation(line: 73, column: 15, scope: !2034)
!2038 = !DILocation(line: 73, column: 5, scope: !2034)
!2039 = !DILocation(line: 74, column: 5, scope: !2034)
!2040 = !DILocation(line: 74, column: 19, scope: !2034)
!2041 = !DILocation(line: 74, column: 19, scope: !2034)
!2042 = !DILocation(line: 74, column: 19, scope: !2034)
!2043 = !DILocation(line: 74, column: 13, scope: !2034)
!2044 = !DILocation(line: 75, column: 5, scope: !2034)
!2045 = !DILocation(line: 75, column: 19, scope: !2034)
!2046 = !DILocation(line: 75, column: 13, scope: !2034)


!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2049 = !DILocalVariable(name: "Dizi",
  scope: !2047, file: !9, line: 78, type: !2048, arg: 1)
!2051 = !DILocalVariable(name: "Hafıza",
  scope: !2047, file: !9, line: 79, type: !2050, arg: 2)
!2052 = !DILocalVariable(name: "boyut",
  scope: !2047, file: !9, line: 79, type: !12, arg: 3)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2048, !2050, !12 }
!2047 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox13bi",
 scope: !1802,
 file: !9,
 line: 79,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2055 = !DILocation(line: 78, column: 3, scope: !2047)
!2056 = !DILocation(line: 79, column: 31, scope: !2047)
!2057 = !DILocation(line: 79, column: 50, scope: !2047)
!2058 = distinct !DILexicalBlock(
        scope: !2047, file: !9, line: 88, column: 3)
!2059 = !DILocation(line: 81, column: 5, scope: !2058)
!2060 = !DILocation(line: 81, column: 5, scope: !2058)
!2061 = !DILocation(line: 81, column: 20, scope: !2058)
!2062 = !DILocation(line: 81, column: 5, scope: !2058)
!2063 = !DILocation(line: 82, column: 18, scope: !2058)
!2064 = !DILocation(line: 82, column: 33, scope: !2058)
!2065 = !DILocation(line: 82, column: 5, scope: !2058)
!2066 = !DILocation(line: 83, column: 5, scope: !2058)
!2067 = !DILocation(line: 83, column: 5, scope: !2058)
!2068 = !DILocation(line: 83, column: 19, scope: !2058)
!2069 = !DILocation(line: 83, column: 5, scope: !2058)
!2070 = !DILocation(line: 84, column: 5, scope: !2058)
!2071 = !DILocation(line: 84, column: 5, scope: !2058)
!2072 = !DILocation(line: 84, column: 39, scope: !2058)
!2073 = !DILocation(line: 85, column: 12, scope: !2058)
!2074 = !DILocation(line: 84, column: 47, scope: !2058)
!2075 = !DILocation(line: 84, column: 5, scope: !2058)


!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!2078 = !DILocalVariable(name: "Dizi",
  scope: !2076, file: !9, line: 88, type: !2077, arg: 1)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2077 }
!2076 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox13bi",
 scope: !1802,
 file: !9,
 line: 89,
 type: !2079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2081 = !DILocation(line: 88, column: 3, scope: !2076)
!2082 = distinct !DILexicalBlock(
        scope: !2076, file: !9, line: 98, column: 3)
!2083 = !DILocation(line: 91, column: 9, scope: !2082)
!2084 = !DILocation(line: 91, column: 17, scope: !2082)
!2085 = !DILocation(line: 91, column: 21, scope: !2082)
!2086 = !DILocation(line: 91, column: 21, scope: !2082)
!2087 = !DILocation(line: 91, column: 21, scope: !2082)
!2088 = !DILocation(line: 91, column: 34, scope: !2082)
!2089 = !DILocation(line: 91, column: 34, scope: !2082)
!2090 = !DILocation(line: 91, column: 35, scope: !2082)
!2091 = distinct !DILexicalBlock(
        scope: !2082, file: !9, line: 92, column: 5)
!2092 = !DILocation(line: 93, column: 7, scope: !2091)
!2093 = !DILocation(line: 93, column: 7, scope: !2091)
!2094 = !DILocation(line: 93, column: 7, scope: !2091)
!2095 = !DILocation(line: 93, column: 22, scope: !2091)
!2096 = !DILocation(line: 95, column: 5, scope: !2082)
!2097 = !DILocation(line: 95, column: 5, scope: !2082)
!2098 = !DILocation(line: 95, column: 5, scope: !2082)
