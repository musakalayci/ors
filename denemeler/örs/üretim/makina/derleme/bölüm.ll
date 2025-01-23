; ModuleID = 'örs::derleme::bölüm'
; Ürün adı : derleme
; Birim adı : örs::derleme::bölüm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bölüm.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1565

%gt296t = type {i32, i32, %gt526t*, %gt25ft*, %gt48dt*, %gt348t*, i8*, [6 x %gt28at]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 662

%gt526t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt395t*, %gt526t*, %gt500t*, %gt296t*, %gt48dt*, %gt348t*, %gt25ft*, %gt50at*, %st550_1gt526t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1318

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

%st580_0i32_1gt300t = type {%st580_0i32_1gt300t*, i32, i32, %gt300t*}
;örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1913

%st550_1st580_0i32_1gt300t = type {i32, i32, %st580_0i32_1gt300t**}
;örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1914

%st581_0i32_1gt300t = type {i32, i32, %st550_1st580_0i32_1gt300t, %st580_0i32_1gt300t**}
;örs::derleme::bölüm::k[%st581_0i32_1gt300t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1912

%st580_0i32_1i8 = type {%st580_0i32_1i8*, i32, i32, i8*}
;örs::derleme::bölüm::kök[%st580_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1927

%gt302t = type {%st550_1gt300t}
;örs::derleme::bölüm::k[%st550_1gt300t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1682

; Tanımlı değerler:
@h.ox266.ox1 = private unnamed_addr constant [8 x i8] c"//%p\0A\00\00\00", align 8
;5->1 : 8 : 8
@m.ox266.ox0 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox1, i64 0, i64 0)
} 
@h.ox266.ox2 = private unnamed_addr constant [16 x i8] c"--filetype=obj\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox3 = private unnamed_addr constant [8 x i8] c"-x=ir\00\00\00", align 8
;5->1 : 8 : 8
@h.ox266.ox4 = private unnamed_addr constant [24 x i8] c"--stack-symbol-ordering\00", align 8
;23->1 : 8 : 8
@h.ox266.ox5 = private unnamed_addr constant [16 x i8] c"--addrsig\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox266.ox6 = private unnamed_addr constant [40 x i8] c"--relocation-model=dynamic-no-pic\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox266.ox7 = private unnamed_addr constant [24 x i8] c"--relocation-model=pic\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox9 = private unnamed_addr constant [24 x i8] c"\3BModuleID = \27%s\27\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox266.ox8 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox9, i64 0, i64 0)
} 
@h.ox266.ox11 = private unnamed_addr constant [24 x i8] c"\3BBirim:      %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox266.ox10 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox11, i64 0, i64 0)
} 
@h.ox266.ox13 = private unnamed_addr constant [24 x i8] c"\3B\C3\9Cr\C3\BCn:     \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox266.ox12 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox13, i64 0, i64 0)
} 
@h.ox266.ox15 = private unnamed_addr constant [32 x i8] c"target datalayout = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox14 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox15, i64 0, i64 0)
} 
@h.ox266.ox17 = private unnamed_addr constant [32 x i8] c"target triple     = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox16 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox17, i64 0, i64 0)
} 
@h.ox266.ox19 = private unnamed_addr constant [32 x i8] c"source_filename   = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox266.ox18 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox19, i64 0, i64 0)
} 
@h.ox266.ox21 = private unnamed_addr constant [24 x i8] c"\3B T\C3\BCr bilgileri:\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox266.ox20 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox21, i64 0, i64 0)
} 
@h.ox266.ox23 = private unnamed_addr constant [16 x i8] c"\3B De\C4\9Ferler:\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox266.ox22 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox23, i64 0, i64 0)
} 
@h.ox266.ox25 = private unnamed_addr constant [16 x i8] c"\3B Genel:\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox266.ox24 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox25, i64 0, i64 0)
} 
@h.ox266.ox27 = private unnamed_addr constant [32 x i8] c"\27%s\27 belgesi a\C3\A7\C4\B1lam\C4\B1yor. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox266.ox26 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox27, i64 0, i64 0)
} 
@h.ox266.ox28 = private unnamed_addr constant [8 x i8] c"%s_ox%x\00", align 8
;7->1 : 8 : 8
@h.ox266.ox30 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox266.ox29 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox30, i64 0, i64 0)
} 
@h.ox266.ox32 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox266.ox31 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox32, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Ai"(%gt300t** %0, i32 %1, i32 %2)#0       !dbg !1814 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt300t**, align 8
  store %gt300t** %0, %gt300t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt300t*** %5, metadata !1818, metadata !DIExpression()), !dbg !1823
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1819, metadata !DIExpression()), !dbg !1824
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1820, metadata !DIExpression()), !dbg !1825
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !1827; 1:0
  %9 = load %gt300t**, %gt300t*** %5, align 8, !dbg !1828; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt300t*, %gt300t**  %9,
     i64 %10
  %12 = load %gt300t*, %gt300t** %11, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt300t, %gt300t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !1831; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1833, metadata !DIExpression()), !dbg !1834
; Ikiz işlem '-'
  %16 = load i32, i32* %6, align 4, !dbg !1835; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1836
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1837, metadata !DIExpression()), !dbg !1838
  %19 = load i32, i32* %6, align 4, !dbg !1839; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1841, metadata !DIExpression()), !dbg !1842
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !1843; 1:0
; Ikiz işlem '-'
  %22 = load i32, i32* %7, align 4, !dbg !1844; 1:0
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !1845; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %20,
    align 4, !dbg !1846
  %28 = load i32, i32* %20, align 4, !dbg !1847; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !1848; 1:0
  %30 = load %gt300t**, %gt300t*** %5, align 8, !dbg !1849; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt300t*, %gt300t**  %30,
     i64 %31
  %33 = load %gt300t*, %gt300t** %32, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt300t, %gt300t* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !1852; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !1853; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !1855; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %18,
    align 4, !dbg !1856
  %41 = load i32, i32* %18, align 4, !dbg !1857; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !1858; 1:0
  %43 = load %gt300t**, %gt300t*** %5, align 8, !dbg !1859; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt300t*, %gt300t**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt300t*, %gt300t** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !1860; 1:0
  %48 = load %gt300t**, %gt300t*** %5, align 8, !dbg !1861; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt300t*, %gt300t**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt300t*, %gt300t** %50,
    i64 0; konum alınıyor
  %52 = load %gt300t*, %gt300t** %46, align 8, !dbg !1862; 2:0
  %53 = alloca %gt300t*, align 8
  store 
    %gt300t* %52,
    %gt300t** %53,
    align 8, !dbg !1863
  %54 = load %gt300t*, %gt300t** %51, align 8, !dbg !1864; 2:0
  store 
    %gt300t* %54,
    %gt300t** %46,
    align 8, !dbg !1865
  %55 = load %gt300t*, %gt300t** %53, align 8, !dbg !1866; 2:0
  store 
    %gt300t* %55,
    %gt300t** %51,
    align 8, !dbg !1867
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+'
  %56 = load i32, i32* %18, align 4, !dbg !1868; 1:0
  %57 = add i32 %56, 1
  %58 = load %gt300t**, %gt300t*** %5, align 8, !dbg !1869; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt300t*, %gt300t**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt300t*, %gt300t** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !1870; 1:0
  %63 = load %gt300t**, %gt300t*** %5, align 8, !dbg !1871; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt300t*, %gt300t**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt300t*, %gt300t** %65,
    i64 0; konum alınıyor
  %67 = load %gt300t*, %gt300t** %61, align 8, !dbg !1872; 2:0
  %68 = alloca %gt300t*, align 8
  store 
    %gt300t* %67,
    %gt300t** %68,
    align 8, !dbg !1873
  %69 = load %gt300t*, %gt300t** %66, align 8, !dbg !1874; 2:0
  store 
    %gt300t* %69,
    %gt300t** %61,
    align 8, !dbg !1875
  %70 = load %gt300t*, %gt300t** %68, align 8, !dbg !1876; 2:0
  store 
    %gt300t* %70,
    %gt300t** %66,
    align 8, !dbg !1877
; Ikiz işlem '+'
  %71 = load i32, i32* %18, align 4, !dbg !1878; 1:0
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Ai"(%gt300t** %0, i32 %1, i32 %2)#0       !dbg !1879 {
; Değişken : Girdi
  %4 = alloca %gt300t**, align 8
  store %gt300t** %0, %gt300t*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt300t*** %4, metadata !1881, metadata !DIExpression()), !dbg !1886
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1882, metadata !DIExpression()), !dbg !1887
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1883, metadata !DIExpression()), !dbg !1888
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1890; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !1891; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt300t**, %gt300t*** %4, align 8, !dbg !1893; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !1894; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !1895; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Ai" (
      %gt300t** %11, 
      i32 %12, 
      i32 %13), !dbg !1896

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %15, metadata !1898, metadata !DIExpression()), !dbg !1899
;;-> (nil) 0
  %16 = load %gt300t**, %gt300t*** %4, align 8, !dbg !1900; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1901; 1:0
; Ikiz işlem '-'
  %18 = load i32, i32* %15, align 4, !dbg !1902; 1:0
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt300t** %16, 
      i32 %17, 
      i32 %19), !dbg !1903
;;-> (nil) 0
  %20 = load %gt300t**, %gt300t*** %4, align 8, !dbg !1904; 3:0
; Ikiz işlem '+'
  %21 = load i32, i32* %15, align 4, !dbg !1905; 1:0
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !1906; 1:0
  call void @"bölüm::quickSort_ox10Ai"(
      %gt300t** %20, 
      i32 %22, 
      i32 %23), !dbg !1907
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::Yeni
define external %gt300t* 
@"bölüm::Yeni_ox10Ai"(%gt526t* %0, %gt395t* %1)#2       !dbg !1908 {
; Değişken : dönüş
  %3 = alloca %gt300t*, align 8
  store %gt300t* null, %gt300t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !1912, metadata !DIExpression()), !dbg !1917
; Değişken : Kütüphane
  %5 = alloca %gt395t*, align 8
  store %gt395t* %1, %gt395t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %5, metadata !1914, metadata !DIExpression()), !dbg !1918
  %6 = load %gt526t*, %gt526t** %4, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt526t, %gt526t* %6,
    i32 0, i32 14
  %8 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !1922; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %8,
    %gt25ft** %9,
    align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata %gt25ft** %9, metadata !1925, metadata !DIExpression()), !dbg !1926
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt300t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt300t*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt300t*, align 8
  store 
    %gt300t* %12,
    %gt300t** %13,
    align 8, !dbg !1927
  call void @llvm.dbg.declare(metadata %gt300t** %13, metadata !1928, metadata !DIExpression()), !dbg !1929
; Atama ifadesi
  %14 = load %gt300t*, %gt300t** %13, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt300t, %gt300t* %14,
    i32 0, i32 5
  %16 = load %gt526t*, %gt526t** %4, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 11
  %18 = load %gt296t*, %gt296t** %17, align 8, !dbg !1934; 2:0
;atama:
  store 
    %gt296t* %18,
    %gt296t** %15,
    align 8, !dbg !1935
; Atama ifadesi
  %19 = load %gt300t*, %gt300t** %13, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt300t, %gt300t* %19,
    i32 0, i32 0
  %21 = load %gt395t*, %gt395t** %5, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt395t, %gt395t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1940; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1941
; Atama ifadesi
  %24 = load %gt300t*, %gt300t** %13, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt300t, %gt300t* %24,
    i32 0, i32 7
  %26 = load %gt526t*, %gt526t** %4, align 8, !dbg !1944; 2:0
;atama:
  store 
    %gt526t* %26,
    %gt526t** %25,
    align 8, !dbg !1945
; Atama ifadesi
  %27 = load %gt300t*, %gt300t** %13, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt300t, %gt300t* %27,
    i32 0, i32 11
  %29 = load %gt395t*, %gt395t** %5, align 8, !dbg !1948; 2:0
;atama:
  store 
    %gt395t* %29,
    %gt395t** %28,
    align 8, !dbg !1949
; Atama ifadesi
  %30 = load %gt300t*, %gt300t** %13, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt300t, %gt300t* %30,
    i32 0, i32 6
  %32 = load %gt300t*, %gt300t** %13, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt300t, %gt300t* %32,
    i32 0, i32 5
  %34 = load %gt296t*, %gt296t** %33, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt296t, %gt296t* %34,
    i32 0, i32 5
  %36 = load %gt348t*, %gt348t** %35, align 8, !dbg !1956; 2:0
;atama:
  store 
    %gt348t* %36,
    %gt348t** %31,
    align 8, !dbg !1957
  %37 = load %gt526t*, %gt526t** %4, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt526t, %gt526t* %37,
    i32 0, i32 11
  %39 = load %gt296t*, %gt296t** %38, align 8, !dbg !1960; 2:0
;;-> (nil) 4
  %40 = load %gt300t*, %gt300t** %13, align 8, !dbg !1961; 2:0
; Konum çevirisi:
  %41 = bitcast %gt300t* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt296t* %39, 
      i8* %41), !dbg !1962
  %42 = load %gt526t*, %gt526t** %4, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt526t, %gt526t* %42,
    i32 0, i32 11
  %44 = load %gt296t*, %gt296t** %43, align 8, !dbg !1965; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt296t*, align 8
  store 
    %gt296t* %44,
    %gt296t** %45,
    align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata %gt296t** %45, metadata !1968, metadata !DIExpression()), !dbg !1969
; Atama ifadesi
  %46 = load %gt300t*, %gt300t** %13, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st716_1gt42at]
  %47 = getelementptr inbounds 
    %gt300t, %gt300t* %46,
    i32 0, i32 9
  %48 = load %gt296t*, %gt296t** %45, align 8, !dbg !1972; 2:0
  %49 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %48, 
      i64 48, 
      i64 8), !dbg !1973
;atama:
  store 
    i8* %49,
    %st716_1gt42at** %47,
    align 8, !dbg !1974
  %50 = load %gt300t*, %gt300t** %13, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st716_1gt42at]
  %51 = getelementptr inbounds 
    %gt300t, %gt300t* %50,
    i32 0, i32 9
  %52 = load %st716_1gt42at*, %st716_1gt42at** %51, align 8, !dbg !1977; 2:0
;;-> (nil) 4
  %53 = load %gt296t*, %gt296t** %45, align 8, !dbg !1978; 2:0
 call void @"cins::sözlük.Yapılandır_ox111i" (
      %st716_1gt42at* %52, 
      %gt296t* %53, 
      i32 16), !dbg !1979
; Atama ifadesi
  %54 = load %gt300t*, %gt300t** %13, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st751_1gt44bt]
  %55 = getelementptr inbounds 
    %gt300t, %gt300t* %54,
    i32 0, i32 10
  %56 = load %gt296t*, %gt296t** %45, align 8, !dbg !1982; 2:0
  %57 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %56, 
      i64 48, 
      i64 8), !dbg !1983
;atama:
  store 
    i8* %57,
    %st751_1gt44bt** %55,
    align 8, !dbg !1984
  %58 = load %gt300t*, %gt300t** %13, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st751_1gt44bt]
  %59 = getelementptr inbounds 
    %gt300t, %gt300t* %58,
    i32 0, i32 10
  %60 = load %st751_1gt44bt*, %st751_1gt44bt** %59, align 8, !dbg !1987; 2:0
;;-> (nil) 4
  %61 = load %gt296t*, %gt296t** %45, align 8, !dbg !1988; 2:0
 call void @"işlem::çizelge.Yapılandır_ox112i" (
      %st751_1gt44bt* %60, 
      %gt296t* %61, 
      i32 16), !dbg !1989
; Atama ifadesi
  %62 = load %gt300t*, %gt300t** %13, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %63 = getelementptr inbounds 
    %gt300t, %gt300t* %62,
    i32 0, i32 12
  %64 = load %gt296t*, %gt296t** %45, align 8, !dbg !1992; 2:0
  %65 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %64, 
      i64 48, 
      i64 8), !dbg !1993
;atama:
  store 
    i8* %65,
    %st716_1gt395t** %63,
    align 8, !dbg !1994
  %66 = load %gt300t*, %gt300t** %13, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %67 = getelementptr inbounds 
    %gt300t, %gt300t* %66,
    i32 0, i32 12
  %68 = load %st716_1gt395t*, %st716_1gt395t** %67, align 8, !dbg !1997; 2:0
;;-> (nil) 4
  %69 = load %gt296t*, %gt296t** %45, align 8, !dbg !1998; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st716_1gt395t* %68, 
      %gt296t* %69, 
      i32 16), !dbg !1999
; Atama ifadesi
  %70 = load %gt300t*, %gt300t** %13, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %71 = getelementptr inbounds 
    %gt300t, %gt300t* %70,
    i32 0, i32 14
  %72 = load %gt296t*, %gt296t** %45, align 8, !dbg !2002; 2:0
  %73 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %72, 
      i64 48, 
      i64 8), !dbg !2003
;atama:
  store 
    i8* %73,
    %st716_1gt3a6t** %71,
    align 8, !dbg !2004
  %74 = load %gt300t*, %gt300t** %13, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %75 = getelementptr inbounds 
    %gt300t, %gt300t* %74,
    i32 0, i32 14
  %76 = load %st716_1gt3a6t*, %st716_1gt3a6t** %75, align 8, !dbg !2007; 2:0
;;-> (nil) 4
  %77 = load %gt296t*, %gt296t** %45, align 8, !dbg !2008; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi" (
      %st716_1gt3a6t* %76, 
      %gt296t* %77, 
      i32 16), !dbg !2009
  %78 = load %gt25ft*, %gt25ft** %9, align 8, !dbg !2010; 2:0
;;-> (nil) 4
  %79 = load %gt300t*, %gt300t** %13, align 8, !dbg !2011; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt25ft* %78, 
      %gt300t* %79), !dbg !2012

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2014, metadata !DIExpression()), !dbg !2015
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2016; 1:0
  %82 = icmp slt i32 %81, 4 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2017; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2018
  %86 = load i32, i32* %80, align 4, !dbg !2019; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %87 = load %gt296t*, %gt296t** %45, align 8, !dbg !2021; 2:0
  %88 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %87, 
      i64 24, 
      i64 8), !dbg !2022
; Konum çevirisi:
  %89 = bitcast i8* %88 to %st683_1gt3a6t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st683_1gt3a6t]
  %90 = alloca %st683_1gt3a6t*, align 8
  store 
    %st683_1gt3a6t* %89,
    %st683_1gt3a6t** %90,
    align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %90, metadata !2025, metadata !DIExpression()), !dbg !2026
  %91 = load %st683_1gt3a6t*, %st683_1gt3a6t** %90, align 8, !dbg !2027; 2:0
;;-> (nil) 4
  %92 = load %gt296t*, %gt296t** %45, align 8, !dbg !2028; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st683_1gt3a6t* %91, 
      %gt296t* %92, 
      i32 16), !dbg !2029
; Atama ifadesi
  %93 = load %gt300t*, %gt300t** %13, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %94 = getelementptr inbounds 
    %gt300t, %gt300t* %93,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %95 = load i32, i32* %80, align 4, !dbg !2032; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %94,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:53:5 [1964:1973]
  %98 = load %st683_1gt3a6t*, %st683_1gt3a6t** %90, align 8, !dbg !2033; 2:0
;atama:
  store 
    %st683_1gt3a6t* %98,
    %st683_1gt3a6t** %97,
    align 8, !dbg !2034
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 0,
    i32* %99,
    align 4, !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %99, metadata !2036, metadata !DIExpression()), !dbg !2037
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !2038; 1:0
  %101 = icmp slt i32 %100, 5 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !2039; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !2040
  %105 = load i32, i32* %99, align 4, !dbg !2041; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %106 = load %gt296t*, %gt296t** %45, align 8, !dbg !2043; 2:0
  %107 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %106, 
      i64 24, 
      i64 8), !dbg !2044
; Konum çevirisi:
  %108 = bitcast i8* %107 to %st683_1gt3a6t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st683_1gt3a6t]
  %109 = alloca %st683_1gt3a6t*, align 8
  store 
    %st683_1gt3a6t* %108,
    %st683_1gt3a6t** %109,
    align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %109, metadata !2047, metadata !DIExpression()), !dbg !2048
  %110 = load %st683_1gt3a6t*, %st683_1gt3a6t** %109, align 8, !dbg !2049; 2:0
;;-> (nil) 4
  %111 = load %gt296t*, %gt296t** %45, align 8, !dbg !2050; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st683_1gt3a6t* %110, 
      %gt296t* %111, 
      i32 16), !dbg !2051
; Atama ifadesi
  %112 = load %gt300t*, %gt300t** %13, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %113 = getelementptr inbounds 
    %gt300t, %gt300t* %112,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %114 = load i32, i32* %99, align 4, !dbg !2054; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:61:5 [2206:2215]
  %117 = load %st683_1gt3a6t*, %st683_1gt3a6t** %109, align 8, !dbg !2055; 2:0
;atama:
  store 
    %st683_1gt3a6t* %117,
    %st683_1gt3a6t** %116,
    align 8, !dbg !2056
  br label %her.guncelleme.ox2
her.son.ox2:
  %118 = load %gt300t*, %gt300t** %13, align 8, !dbg !2057; 2:0
; Dönüş :
  ret %gt300t* %118
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt300t* %0, %gt300t* %1)
#0       !dbg !2058 {
; Değişken : öz
  %3 = alloca %st550_1gt300t*, align 8
  store %st550_1gt300t* %0, %st550_1gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt300t** %3, metadata !2061, metadata !DIExpression()), !dbg !2065
; Değişken : nesne
  %4 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %4, metadata !2062, metadata !DIExpression()), !dbg !2066
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt300t*, %st550_1gt300t** %3, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2070; 1:0
  %8 = load %st550_1gt300t*, %st550_1gt300t** %3, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2073; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt300t*, %st550_1gt300t** %3, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2077; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2078
  %17 = load %st550_1gt300t*, %st550_1gt300t** %3, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %17,
    i32 0, i32 2
  %19 = load %st550_1gt300t*, %st550_1gt300t** %3, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2083; 1:0
  %22 = load %gt300t**, %gt300t*** %18, align 8, !dbg !2084; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt300t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt300t**; 2
  store 
    %gt300t** %27,
    %gt300t*** %18,
    align 8, !dbg !2085
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st550_1gt300t*, %st550_1gt300t** %3, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt300t**, %gt300t*** %29, align 8, !dbg !2088; 3:0
;dizi erişim2 Nesneler
  %31 = load %st550_1gt300t*, %st550_1gt300t** %3, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %32 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2091; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt300t*, %gt300t**  %30,
     i64 %34
  %36 = load %gt300t*, %gt300t** %4, align 8, !dbg !2092; 2:0
;atama:
  store 
    %gt300t* %36,
    %gt300t** %35,
    align 8, !dbg !2093
; Tekil :
  %37 = load %st550_1gt300t*, %st550_1gt300t** %3, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %38 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2096; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2097
  %41 = load i32, i32* %38, align 4, !dbg !2098; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10ai"(%st581_0i32_1gt300t* %0, i32 %1)
#3       !dbg !2099 {
; Değişken : Çizelge
  %3 = alloca %st581_0i32_1gt300t*, align 8
  store %st581_0i32_1gt300t* %0, %st581_0i32_1gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt300t** %3, metadata !2102, metadata !DIExpression()), !dbg !2106
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2103, metadata !DIExpression()), !dbg !2107
; Atama ifadesi
  %5 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *d32
  %6 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2111; 1:0
;atama:
  store 
    i32 %7,
    i32* %6,
    align 4, !dbg !2112
; Atama ifadesi
  %8 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *t32
  %9 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2115
  %10 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %11 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %10,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %12 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *d32
  %13 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %12,
    i32 0, i32 1
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %14 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %11,
    i32 0, i32 1
  %15 = load i32, i32* %13, align 4, !dbg !2123; 1:0
;atama:
  store 
    i32 %15,
    i32* %14,
    align 4, !dbg !2124
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %16 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %11,
    i32 0, i32 2
  %17 = load i32, i32* %13, align 4, !dbg !2126; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st580_0i32_1gt300t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st580_0i32_1gt300t**; 2
;atama:
  store 
    %st580_0i32_1gt300t** %21,
    %st580_0i32_1gt300t*** %16,
    align 8, !dbg !2127
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %22 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2129
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %24 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %23,
    i32 0, i32 3
  %25 = load i32, i32* %4, align 4, !dbg !2132; 1:0
  %26 = sext i32 %25 to i64;eie??
  %27 = mul i64 %26, 8
; Temiz i64 %26: '%st580_0i32_1gt300t'
  %28 = call noalias i8*
    @calloc(i64 %26, i64 8)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %st580_0i32_1gt300t**; 2
;atama:
  store 
    %st580_0i32_1gt300t** %29,
    %st580_0i32_1gt300t*** %24,
    align 8, !dbg !2133
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10ai"(%st581_0i32_1gt300t* %0)
#0       !dbg !2134 {
; Değişken : Çizelge
  %2 = alloca %st581_0i32_1gt300t*, align 8
  store %st581_0i32_1gt300t* %0, %st581_0i32_1gt300t** %2, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt300t** %2, metadata !2136, metadata !DIExpression()), !dbg !2139

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2141
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2142; 1:0
  %5 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %6 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %7 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2146; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2147; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12,
    i32* %3,
    align 4, !dbg !2148
  %13 = load i32, i32* %3, align 4, !dbg !2149; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %15 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %16 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %16, align 8, !dbg !2154; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2155; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st580_0i32_1gt300t*, %st580_0i32_1gt300t**  %17,
     i64 %19
  %21 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %20, align 8, !dbg !2156; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %22 = alloca %st580_0i32_1gt300t*, align 8
  store 
    %st580_0i32_1gt300t* %21,
    %st580_0i32_1gt300t** %22,
    align 8, !dbg !2157
; Sil : 
  %23 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %22, align 8, !dbg !2158; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %25 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %26 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %25,
    i32 0, i32 2
  %27 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %26, align 8, !dbg !2164; 3:0
  %28 = icmp ne %st580_0i32_1gt300t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %29 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %25,
    i32 0, i32 2
  %30 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %29, align 8, !dbg !2166; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %32 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %31,
    i32 0, i32 3
  %33 = getelementptr inbounds
    %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %32,
    i64 0; konum alınıyor
  %34 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %33, align 8, !dbg !2169; 3:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çizelge.kökYenile_ox10ai"(%st581_0i32_1gt300t* %0, %st580_0i32_1gt300t* %1)
#0       !dbg !2170 {
; Değişken : Çizelge
  %3 = alloca %st581_0i32_1gt300t*, align 8
  store %st581_0i32_1gt300t* %0, %st581_0i32_1gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt300t** %3, metadata !2172, metadata !DIExpression()), !dbg !2177
; Değişken : Kök
  %4 = alloca %st580_0i32_1gt300t*, align 8
  store %st580_0i32_1gt300t* %1, %st580_0i32_1gt300t** %4, align 8
  call void @llvm.dbg.declare(metadata %st580_0i32_1gt300t** %4, metadata !2174, metadata !DIExpression()), !dbg !2178
  %5 = getelementptr inbounds
    %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3,
    i64 0; konum alınıyor
; Konum çevirisi:
  %6 = bitcast %st581_0i32_1gt300t** %5 to i8*; 1
  %7 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %4, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *t32
  %8 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %7,
    i32 0, i32 2
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !2182; 1:0
  %10 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %6, 
      i32 %9), !dbg !2183

; pascal 'sıra' d32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !2184
; Atama ifadesi
  %12 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %4, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %13 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %12,
    i32 0, i32 0
  %14 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %15 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %15, align 8, !dbg !2189; 3:0
;dizi erişim2 Nesneler
  %17 = load i32, i32* %11, align 4, !dbg !2190; 1:0
  %18 = zext i32 %17 to i64;
;tekil
  %19 = getelementptr inbounds
     %st580_0i32_1gt300t*, %st580_0i32_1gt300t**  %16,
     i64 %18
  %20 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %19, align 8, !dbg !2191; 2:0
;atama:
  store 
    %st580_0i32_1gt300t* %20,
    %st580_0i32_1gt300t** %13,
    align 8, !dbg !2192
; Atama ifadesi
  %21 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %22 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %21,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %23 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %22, align 8, !dbg !2195; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2196; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st580_0i32_1gt300t*, %st580_0i32_1gt300t**  %23,
     i64 %25
  %27 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %4, align 8, !dbg !2197; 2:0
;atama:
  store 
    %st580_0i32_1gt300t* %27,
    %st580_0i32_1gt300t** %26,
    align 8, !dbg !2198
; Tekil :
  %28 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *t32
  %29 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2201; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2202
  %32 = load i32, i32* %29, align 4, !dbg !2203; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Yenile_ox10ai"(%st581_0i32_1gt300t* %0)
#4       !dbg !2204 {
; Değişken : Çizelge
  %2 = alloca %st581_0i32_1gt300t*, align 8
  store %st581_0i32_1gt300t* %0, %st581_0i32_1gt300t** %2, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt300t** %2, metadata !2206, metadata !DIExpression()), !dbg !2209
  %3 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %4 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %3,
    i32 0, i32 3
  %5 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %4, align 8, !dbg !2213; 3:0

; pascal 'Eskiler' örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %6 = alloca %st580_0i32_1gt300t**, align 8
  store 
    %st580_0i32_1gt300t** %5,
    %st580_0i32_1gt300t*** %6,
    align 8, !dbg !2214
  %7 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *d32
  %8 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2217; 1:0

; pascal 'eskiHacim' d32
  %10 = alloca i32, align 4
  store 
    i32 %9,
    i32* %10,
    align 4, !dbg !2218
  %11 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *d32
  %12 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2221; 1:0
  %14 = mul i32 %13, 2
  store 
    i32 %14,
    i32* %12,
    align 4, !dbg !2222
; Atama ifadesi
  %15 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %16 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %15,
    i32 0, i32 3
  %17 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *d32
  %18 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2227; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
; Temiz i64 %20: '%st580_0i32_1gt300t'
  %22 = call noalias i8*
    @calloc(i64 %20, i64 8)
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st580_0i32_1gt300t**; 2
;atama:
  store 
    %st580_0i32_1gt300t** %23,
    %st580_0i32_1gt300t*** %16,
    align 8, !dbg !2228
; Atama ifadesi
  %24 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *t32
  %25 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2231

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !2232
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !2233; 1:0
  %28 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %29 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %28,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %30 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2237; 1:0
  %32 = icmp slt i32 %27,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %34 = load i32, i32* %26, align 4, !dbg !2238; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35,
    i32* %26,
    align 4, !dbg !2239
  %36 = load i32, i32* %26, align 4, !dbg !2240; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %37 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %38 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %39 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %38,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %40 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %39, align 8, !dbg !2245; 3:0
;dizi erişim2 Nesneler
  %41 = load i32, i32* %26, align 4, !dbg !2246; 1:0
  %42 = sext i32 %41 to i64;eie??
;tekil
  %43 = getelementptr inbounds
     %st580_0i32_1gt300t*, %st580_0i32_1gt300t**  %40,
     i64 %42
  %44 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %43, align 8, !dbg !2247; 2:0

; pascal 'Eleman' örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %45 = alloca %st580_0i32_1gt300t*, align 8
  store 
    %st580_0i32_1gt300t* %44,
    %st580_0i32_1gt300t** %45,
    align 8, !dbg !2248
; Atama ifadesi
  %46 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %45, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %47 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %46,
    i32 0, i32 0
;atama:
  store %st580_0i32_1gt300t* null, %st580_0i32_1gt300t** %47, align 8
  %48 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2251; 2:0
;;-> (nil) 4
  %49 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %45, align 8, !dbg !2252; 2:0
 call void @"bölüm::çizelge.kökYenile_ox10ai" (
      %st581_0i32_1gt300t* %48, 
      %st580_0i32_1gt300t* %49), !dbg !2253
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %50 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %6, align 8, !dbg !2254; 3:0
  call void @free(
    ptr %50)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
i8* @"bölüm::çizelge.Ara_ox10ai"(%st581_0i32_1gt300t* %0, i32 %1)
#0       !dbg !2255 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Çizelge
  %4 = alloca %st581_0i32_1gt300t*, align 8
  store %st581_0i32_1gt300t* %0, %st581_0i32_1gt300t** %4, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt300t** %4, metadata !2259, metadata !DIExpression()), !dbg !2263
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2260, metadata !DIExpression()), !dbg !2264
  %6 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %4, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %7 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %7, align 8, !dbg !2268; 3:0
;dizi erişim2 Nesneler
  %9 = getelementptr inbounds
    %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %4,
    i64 0; konum alınıyor
; Konum çevirisi:
  %10 = bitcast %st581_0i32_1gt300t** %9 to i8*; 1
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2269; 1:0
  %12 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %10, 
      i32 %11), !dbg !2270
  %13 = zext i32 %12 to i64;
;tekil
  %14 = getelementptr inbounds
     %st580_0i32_1gt300t*, %st580_0i32_1gt300t**  %8,
     i64 %13
  %15 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %14, align 8, !dbg !2271; 2:0

; pascal 'Kök' örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %16 = alloca %st580_0i32_1gt300t*, align 8
  store 
    %st580_0i32_1gt300t* %15,
    %st580_0i32_1gt300t** %16,
    align 8, !dbg !2272
  br label %her.kosul.ox0
her.kosul.ox0:
  %17 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %16, align 8, !dbg !2273; 2:0
  %18 = icmp ne %st580_0i32_1gt300t* %17, null
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %19 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %16, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %20 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %19,
    i32 0, i32 0
  %21 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %20, align 8, !dbg !2276; 2:0
;atama:
  store 
    %st580_0i32_1gt300t* %21,
    %st580_0i32_1gt300t** %16,
    align 8, !dbg !2277
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %16, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *t32
  %23 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %22,
    i32 0, i32 2
  %24 = load i32, i32* %23, align 4, !dbg !2280; 1:0
  %25 = load i32, i32* %5, align 4, !dbg !2281; 1:0
  %26 = icmp eq i32 %24,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %16, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %28,
    i32 0, i32 3
  %30 = load %gt300t*, %gt300t** %29, align 8, !dbg !2284; 2:0
; Dönüş :
  ret %gt300t* %30
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %31 = load i8*, i8** %3, align 8, !dbg !2285; 2:0
  ret i8* %31
}

define external 
%st580_0i32_1i8* @"bölüm::çizelge.Ekle_ox10ai"(%st581_0i32_1gt300t* %0, i32 %1, %gt300t* %2)
#5       !dbg !2286 {
; Değişken : dönüş
  %4 = alloca %st580_0i32_1i8*, align 8
  store %st580_0i32_1i8* null, %st580_0i32_1i8** %4, align 8
; Değişken : Çizelge
  %5 = alloca %st581_0i32_1gt300t*, align 8
  store %st581_0i32_1gt300t* %0, %st581_0i32_1gt300t** %5, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt300t** %5, metadata !2290, metadata !DIExpression()), !dbg !2295
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2291, metadata !DIExpression()), !dbg !2296
; Değişken : Ek
  %7 = alloca %gt300t*, align 8
  store %gt300t* %2, %gt300t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !2292, metadata !DIExpression()), !dbg !2297
  %8 = mul i64 1, 24
;Yeni %st580_0i32_1gt300t
  %9 = call noalias i8*
    @malloc(i64 %8)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st580_0i32_1gt300t*; 1

; pascal 'Kök' örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %11 = alloca %st580_0i32_1gt300t*, align 8
  store 
    %st580_0i32_1gt300t* %10,
    %st580_0i32_1gt300t** %11,
    align 8, !dbg !2299
; Atama ifadesi
  %12 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %11, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *t32
  %13 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %6, align 4, !dbg !2302; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2303
; Atama ifadesi
  %15 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %11, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *örs::derleme::bölüm::t
  %16 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %15,
    i32 0, i32 3
  %17 = load %gt300t*, %gt300t** %7, align 8, !dbg !2306; 2:0
;atama:
  store 
    %gt300t* %17,
    %gt300t** %16,
    align 8, !dbg !2307
  %18 = getelementptr inbounds
    %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %19 = bitcast %st581_0i32_1gt300t** %18 to i8*; 1
;;-> (nil) 0
  %20 = load i32, i32* %6, align 4, !dbg !2308; 1:0
  %21 = call i32 @"çizelge::Sıra_ox139i" (
      i8* %19, 
      i32 %20), !dbg !2309

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2310
; Atama ifadesi
  %23 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %11, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::bölüm::kök[%st580_0i32_1gt300t] : *örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %24 = getelementptr inbounds 
    %st580_0i32_1gt300t, %st580_0i32_1gt300t* %23,
    i32 0, i32 0
  %25 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %5, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %26 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %25,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %27 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %26, align 8, !dbg !2315; 3:0
;dizi erişim2 Nesneler
  %28 = load i32, i32* %22, align 4, !dbg !2316; 1:0
  %29 = zext i32 %28 to i64;
;tekil
  %30 = getelementptr inbounds
     %st580_0i32_1gt300t*, %st580_0i32_1gt300t**  %27,
     i64 %29
  %31 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %30, align 8, !dbg !2317; 2:0
;atama:
  store 
    %st580_0i32_1gt300t* %31,
    %st580_0i32_1gt300t** %24,
    align 8, !dbg !2318
; Atama ifadesi
  %32 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %5, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %33 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %32,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %34 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %33, align 8, !dbg !2321; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %22, align 4, !dbg !2322; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %st580_0i32_1gt300t*, %st580_0i32_1gt300t**  %34,
     i64 %36
  %38 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %11, align 8, !dbg !2323; 2:0
;atama:
  store 
    %st580_0i32_1gt300t* %38,
    %st580_0i32_1gt300t** %37,
    align 8, !dbg !2324
  %39 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %5, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %40 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %39,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %41 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2330; 1:0
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %43 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %40,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2332; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %47 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %40,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2335; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2336
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %50 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %40,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %51 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %40,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !2339; 1:0
  %53 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %50, align 8, !dbg !2340; 3:0
  %54 = sext i32 %52 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %55 = bitcast %st580_0i32_1gt300t** %53 to i8*; 1
  %56 = mul i64 %54, 24
  %57 = call noalias i8*
    @realloc(
      i8* %55,
      i64 %56)
; Konum çevirisi:
  %58 = bitcast i8* %57 to %st580_0i32_1gt300t**; 2
  store 
    %st580_0i32_1gt300t** %58,
    %st580_0i32_1gt300t*** %50,
    align 8, !dbg !2341
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %59 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %60 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %59, align 8, !dbg !2343; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %61 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %40,
    i32 0, i32 0
  %62 = load i32, i32* %61, align 4, !dbg !2345; 1:0
  %63 = sext i32 %62 to i64;eie??
;tekil
  %64 = getelementptr inbounds
     %st580_0i32_1gt300t*, %st580_0i32_1gt300t**  %60,
     i64 %63
  %65 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %11, align 8, !dbg !2346; 2:0
;atama:
  store 
    %st580_0i32_1gt300t* %65,
    %st580_0i32_1gt300t** %64,
    align 8, !dbg !2347
; Tekil :
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %66 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %40,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !2349; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2350
  %69 = load i32, i32* %66, align 4, !dbg !2351; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %70 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %5, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *t32
  %71 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2354; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !2355
  %74 = load i32, i32* %71, align 4, !dbg !2356; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %75 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %5, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *t32
  %76 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2359; 1:0
; Ikiz işlem '>>'
  %78 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %5, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *d32
  %79 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2362; 1:0
  %81 = ashr i32 %80, 1
  %82 = icmp sgt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %84 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %5, align 8, !dbg !2363; 2:0
 call void @"bölüm::çizelge.Yenile_ox10ai" (
      %st581_0i32_1gt300t* %84), !dbg !2364
  br label %egera.son.ox4
egera.son.ox4:
  %85 = load %st580_0i32_1gt300t*, %st580_0i32_1gt300t** %11, align 8, !dbg !2365; 2:0
; Dönüş :
  ret %st580_0i32_1gt300t* %85
}

define external 
void @"bölüm::çizelge.Sırala_ox10ai"(%st581_0i32_1gt300t* %0)
#0       !dbg !2366 {
; Değişken : Çizelge
  %2 = alloca %st581_0i32_1gt300t*, align 8
  store %st581_0i32_1gt300t* %0, %st581_0i32_1gt300t** %2, align 8
  call void @llvm.dbg.declare(metadata %st581_0i32_1gt300t** %2, metadata !2368, metadata !DIExpression()), !dbg !2371
  %3 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %4 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %3,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : **örs::derleme::bölüm::kök[%st580_0i32_1gt300t]
  %5 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %4,
    i32 0, i32 2
;;-> (nil) 14
  %6 = load %st580_0i32_1gt300t**, %st580_0i32_1gt300t*** %5, align 8, !dbg !2376; 3:0
; Ikiz işlem '-'
  %7 = load %st581_0i32_1gt300t*, %st581_0i32_1gt300t** %2, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::bölüm::k[%st581_0i32_1gt300t] : *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t]
  %8 = getelementptr inbounds 
    %st581_0i32_1gt300t, %st581_0i32_1gt300t* %7,
    i32 0, i32 2
; tür konumu *örs::derleme::bölüm::k[%st550_1st580_0i32_1gt300t] : *t32
  %9 = getelementptr inbounds 
    %st550_1st580_0i32_1gt300t, %st550_1st580_0i32_1gt300t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2380; 1:0
  %11 = sub i32 %10, 1
  call void @"çizelge::quickSort_ox139i"(
      %st580_0i32_1gt300t** %6, 
      i32 0, 
      i32 %11), !dbg !2381
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt300t* %0)
#0       !dbg !2382 {
; Değişken : Bölümler
  %2 = alloca %st550_1gt300t*, align 8
  store %st550_1gt300t* %0, %st550_1gt300t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt300t** %2, metadata !2384, metadata !DIExpression()), !dbg !2387
  %3 = load %st550_1gt300t*, %st550_1gt300t** %2, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt300t**, %gt300t*** %4, align 8, !dbg !2391; 3:0
; Ikiz işlem '-'
  %6 = load %st550_1gt300t*, %st550_1gt300t** %2, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2394; 1:0
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Ai"(
      %gt300t** %5, 
      i32 0, 
      i32 %9), !dbg !2395
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10ai"(%gt300t* %0)
#0       !dbg !2396 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !2398, metadata !DIExpression()), !dbg !2401
  %4 = load %gt300t*, %gt300t** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt300t, %gt300t* %4,
    i32 0, i32 11
  %6 = load %gt395t*, %gt395t** %5, align 8, !dbg !2405; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt395t*, align 8
  store 
    %gt395t* %6,
    %gt395t** %7,
    align 8, !dbg !2406
  call void @llvm.dbg.declare(metadata %gt395t** %7, metadata !2408, metadata !DIExpression()), !dbg !2409

; Değer 'Ürün'
  %8 = alloca %gt300t*, align 8
  %9 = bitcast %gt300t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt300t** %8, metadata !2410, metadata !DIExpression()), !dbg !2411

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2413, metadata !DIExpression()), !dbg !2414
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt395t*, %gt395t** %7, align 8, !dbg !2415; 2:0
  %12 = icmp ne %gt395t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt395t*, %gt395t** %7, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt395t, %gt395t* %13,
    i32 0, i32 3
  %15 = load %gt395t*, %gt395t** %14, align 8, !dbg !2419; 2:0
;atama:
  store 
    %gt395t* %15,
    %gt395t** %7,
    align 8, !dbg !2420
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !2421; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %10,
    align 4, !dbg !2422
  %18 = load i32, i32* %10, align 4, !dbg !2423; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt300t*, %gt300t** %3, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt300t, %gt300t* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !2426; 1:0
;atama:
  store 
    i32 %21,
    i32* %20,
    align 4, !dbg !2427
  %22 = load i32, i32* %10, align 4, !dbg !2428; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10ai"(%gt300t* %0)
#0       !dbg !2429 {
; Değişken : Bölüm
  %2 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %2, metadata !2430, metadata !DIExpression()), !dbg !2433
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt300t*, %gt300t** %2, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt300t, %gt300t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2437; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt300t*, %gt300t** %2, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt300t, %gt300t* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10ai" (
      %gt312t* %9), !dbg !2441
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10ai"(%gt300t* %0)
#0       !dbg !2442 {
; Değişken : Bölüm
  %2 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %2, metadata !2443, metadata !DIExpression()), !dbg !2446
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %3 = load %gt300t*, %gt300t** %2, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt300t, %gt300t* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !2450; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt300t*, %gt300t** %2, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt300t, %gt300t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2fet, %gt2fet* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %12 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !2461; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %15 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !2463; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !2465; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt300t*, %gt300t** %2, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt300t, %gt300t* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt2fet, %gt2fet* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %22 = getelementptr inbounds 
    %gtfft, %gtfft* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %23 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !2475; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2477; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %28 = getelementptr inbounds 
    %gtfft, %gtfft* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !2479; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Sil_ox10ai"(%gt300t** %0)
#0       !dbg !2480 {
; Değişken : B
  %2 = alloca %gt300t**, align 8
  store %gt300t** %0, %gt300t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt300t*** %2, metadata !2482, metadata !DIExpression()), !dbg !2485
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt300t**, %gt300t*** %2, align 8, !dbg !2487; 3:0
  %4 = icmp ne %gt300t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt300t**, %gt300t*** %2, align 8, !dbg !2489; 3:0
  %6 = load %gt300t*, %gt300t** %5, align 8, !dbg !2490; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt300t*, align 8
  store 
    %gt300t* %6,
    %gt300t** %7,
    align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !2493, metadata !DIExpression()), !dbg !2494
  %8 = load %gt300t*, %gt300t** %7, align 8, !dbg !2495; 2:0
 call void @"bölüm::t.Temizle_ox10ai" (
      %gt300t* %8), !dbg !2496
; Sil : 
  %9 = load %gt300t*, %gt300t** %7, align 8, !dbg !2497; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10ai"(%gt300t* %0, %gt296t* %1)
#0       !dbg !2498 {
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !2499, metadata !DIExpression()), !dbg !2504
; Değişken : Hafıza
  %4 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %4, metadata !2501, metadata !DIExpression()), !dbg !2505

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2508, metadata !DIExpression()), !dbg !2509
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2510; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !2511; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10,
    i32* %5,
    align 4, !dbg !2512
  %11 = load i32, i32* %5, align 4, !dbg !2513; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt296t*, %gt296t** %4, align 8, !dbg !2515; 2:0
  %13 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %12, 
      i64 24, 
      i64 8), !dbg !2516
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st683_1gt3a6t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st683_1gt3a6t]
  %15 = alloca %st683_1gt3a6t*, align 8
  store 
    %st683_1gt3a6t* %14,
    %st683_1gt3a6t** %15,
    align 8, !dbg !2517
  call void @llvm.dbg.declare(metadata %st683_1gt3a6t** %15, metadata !2519, metadata !DIExpression()), !dbg !2520
  %16 = load %st683_1gt3a6t*, %st683_1gt3a6t** %15, align 8, !dbg !2521; 2:0
;;-> (nil) 0
  %17 = load %gt296t*, %gt296t** %4, align 8, !dbg !2522; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st683_1gt3a6t* %16, 
      %gt296t* %17, 
      i32 16), !dbg !2523
; Atama ifadesi
  %18 = load %gt300t*, %gt300t** %3, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt300t, %gt300t* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !2526; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:179:5 [3191:3200]
  %23 = load %st683_1gt3a6t*, %st683_1gt3a6t** %15, align 8, !dbg !2527; 2:0
;atama:
  store 
    %st683_1gt3a6t* %23,
    %st683_1gt3a6t** %22,
    align 8, !dbg !2528
  %24 = load %gt300t*, %gt300t** %3, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt300t, %gt300t* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !2531; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:180:22 [3245:3254]
;;-> (nil) 0
  %29 = load %st683_1gt3a6t*, %st683_1gt3a6t** %28, align 8, !dbg !2532; 2:0
  %30 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox0, i64 0), 
      %st683_1gt3a6t* %29), !dbg !2533
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10ai"(%gt300t* %0, %gt3a6t* %1)
#0       !dbg !2534 {
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !2535, metadata !DIExpression()), !dbg !2540
; Değişken : İmge
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !2537, metadata !DIExpression()), !dbg !2541
  %5 = load %gt300t*, %gt300t** %3, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %6 = getelementptr inbounds 
    %gt300t, %gt300t* %5,
    i32 0, i32 14
  %7 = load %st716_1gt3a6t*, %st716_1gt3a6t** %6, align 8, !dbg !2545; 2:0
  %8 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !2548; 2:0
  %11 = call %gt3a6t* (%st716_1gt3a6t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi" (
      %st716_1gt3a6t* %7, 
      %metin* %10), !dbg !2549

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %11,
    %gt3a6t** %12,
    align 8, !dbg !2550
  call void @llvm.dbg.declare(metadata %gt3a6t** %12, metadata !2552, metadata !DIExpression()), !dbg !2553
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt3a6t*, %gt3a6t** %12, align 8, !dbg !2554; 2:0
  %14 = icmp ne %gt3a6t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2557; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %21 = load %gt300t*, %gt300t** %3, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st716_1gt3a6t]
  %22 = getelementptr inbounds 
    %gt300t, %gt300t* %21,
    i32 0, i32 14
  %23 = load %st716_1gt3a6t*, %st716_1gt3a6t** %22, align 8, !dbg !2561; 2:0
  %24 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !2564; 2:0
;;-> (nil) 0
  %27 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2565; 2:0
  %28 = call %gt3a6t* (%st716_1gt3a6t*,%metin*,%gt3a6t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi" (
      %st716_1gt3a6t* %23, 
      %metin* %26, 
      %gt3a6t* %27), !dbg !2566
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"bölüm::t.Nesne_ox10ai"(%gt300t* %0)
#0       !dbg !2567 {
; Değişken : dönüş
  %2 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !2571, metadata !DIExpression()), !dbg !2574
  %4 = load %gt300t*, %gt300t** %3, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt300t, %gt300t* %4,
    i32 0, i32 6
  %6 = load %gt348t*, %gt348t** %5, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt348t, %gt348t* %6,
    i32 0, i32 4
  %8 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !2580; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %8,
    %gt25ft** %9,
    align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata %gt25ft** %9, metadata !2583, metadata !DIExpression()), !dbg !2584

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2585
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2586, metadata !DIExpression()), !dbg !2587
  %11 = load %gt25ft*, %gt25ft** %9, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt25ft, %gt25ft* %11,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25et, %gt25et* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2591; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2592
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2594, metadata !DIExpression()), !dbg !2595
  %16 = load %gt300t*, %gt300t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt300t, %gt300t* %16,
    i32 0, i32 8
  %18 = load %gt50at*, %gt50at** %17, align 8, !dbg !2598; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %19 = alloca %gt50at*, align 8
  store 
    %gt50at* %18,
    %gt50at** %19,
    align 8, !dbg !2599
  call void @llvm.dbg.declare(metadata %gt50at** %19, metadata !2601, metadata !DIExpression()), !dbg !2602
  %20 = load %gt50at*, %gt50at** %19, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %21 = getelementptr inbounds 
    %gt50at, %gt50at* %20,
    i32 0, i32 16
  %22 = load %metin*, %metin** %15, align 8, !dbg !2605; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2607; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %21, 
      i8* %24), !dbg !2608
  %25 = load %gt50at*, %gt50at** %19, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt50at, %gt50at* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox2, i64 0, i64 0)), !dbg !2611
  %27 = load %gt50at*, %gt50at** %19, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt50at, %gt50at* %27,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox3, i64 0, i64 0)), !dbg !2614
  %29 = load %gt50at*, %gt50at** %19, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt50at, %gt50at* %29,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox4, i64 0, i64 0)), !dbg !2617
  %31 = load %gt50at*, %gt50at** %19, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt50at, %gt50at* %31,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox5, i64 0, i64 0)), !dbg !2620
; Durum 0
  br label %durum.ox0
durum.ox0:
  %33 = load %gt300t*, %gt300t** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt300t, %gt300t* %33,
    i32 0, i32 8
  %35 = load %gt50at*, %gt50at** %34, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %36 = getelementptr inbounds 
    %gt50at, %gt50at* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !2625; 1:0
  switch i32 %37, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %39 = load %gt50at*, %gt50at** %19, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %40 = getelementptr inbounds 
    %gt50at, %gt50at* %39,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %40, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox6, i64 0, i64 0)), !dbg !2629
  br label %durum.son.ox0
secim.ox0.ox2:
  %41 = load %gt50at*, %gt50at** %19, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %42 = getelementptr inbounds 
    %gt50at, %gt50at* %41,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %42, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox7, i64 0, i64 0)), !dbg !2633
  br label %durum.son.ox0
durum.son.ox0:
  %43 = load %gt50at*, %gt50at** %19, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %44 = getelementptr inbounds 
    %gt50at, %gt50at* %43,
    i32 0, i32 16
  %45 = load %gt300t*, %gt300t** %3, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %46 = getelementptr inbounds 
    %gt300t, %gt300t* %45,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %47 = getelementptr inbounds 
    %gt2fet, %gt2fet* %46,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %48 = getelementptr inbounds 
    %gtfft, %gtfft* %47,
    i32 0, i32 4
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2640; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %44, 
      i8* %49), !dbg !2641
  %50 = load %gt50at*, %gt50at** %19, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt50at, %gt50at* %50,
    i32 0, i32 16
  %52 = load %gt300t*, %gt300t** %3, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %53 = getelementptr inbounds 
    %gt300t, %gt300t* %52,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %54 = getelementptr inbounds 
    %gt2fet, %gt2fet* %53,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %55 = getelementptr inbounds 
    %gtfft, %gtfft* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load i8*, i8** %55, align 8, !dbg !2648; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt509t* %51, 
      i8* %56), !dbg !2649
  %57 = load %gt50at*, %gt50at** %19, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %58 = getelementptr inbounds 
    %gt50at, %gt50at* %57,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt509t* %58), !dbg !2652
  %59 = load %gt50at*, %gt50at** %19, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %60 = getelementptr inbounds 
    %gt50at, %gt50at* %59,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %61 = getelementptr inbounds 
    %gt509t, %gt509t* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i64, i64* %61, align 8, !dbg !2656; 1:0
  %63 = load %gt50at*, %gt50at** %19, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %64 = getelementptr inbounds 
    %gt50at, %gt50at* %63,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %65 = getelementptr inbounds 
    %gt509t, %gt509t* %64,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %65,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_nesne.örs:31:38 [966:974]
  %67 = getelementptr inbounds
    i8*, i8** %66,
    i64 0; konum alınıyor
  %68 = call i32 @"derleme::Emir_ox107i" (
      i64 %62, 
      i8** %67), !dbg !2660
  %69 = load %gt300t*, %gt300t** %3, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %70 = getelementptr inbounds 
    %gt300t, %gt300t* %69,
    i32 0, i32 8
  %71 = load %gt50at*, %gt50at** %70, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %72 = getelementptr inbounds 
    %gt50at, %gt50at* %71,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %73 = alloca i64, align 8
  store 
    i64 0,
    i64* %73,
    align 8, !dbg !2667
  br label %her.kosul.ox5
her.kosul.ox5:
; Karşılaştırma
  %74 = load i64, i64* %73, align 8, !dbg !2668; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %75 = getelementptr inbounds 
    %gt509t, %gt509t* %72,
    i32 0, i32 0
  %76 = load i64, i64* %75, align 8, !dbg !2670; 1:0
  %77 = icmp slt i64 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
; Tekil :
  %79 = load i64, i64* %73, align 8, !dbg !2671; 1:0
  %80 = add i64 %79, 1
  store 
    i64 %80,
    i64* %73,
    align 8, !dbg !2672
  %81 = load i64, i64* %73, align 8, !dbg !2673; 1:0
  br label %her.kosul.ox5
her.beden.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %82 = getelementptr inbounds 
    %gt509t, %gt509t* %72,
    i32 0, i32 1
;dizi erişim2 _dizi
  %83 = load i64, i64* %73, align 8, !dbg !2676; 1:0
;diziKonumu
  %84 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %82,
    i64 0, i64 %83  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %84, align 8
  br label %her.guncelleme.ox5
her.son.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %85 = getelementptr inbounds 
    %gt509t, %gt509t* %72,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %85,
    align 8, !dbg !2678
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  %86 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !2679; 2:0
  ret %gt3a6t* %86
}

define external 
%gt3a6t* @"bölüm::t.ÖnTanım_ox10ai"(%gt300t* %0, %gt25ft* %1)
#0       !dbg !2680 {
; Değişken : dönüş
  %3 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %4, metadata !2684, metadata !DIExpression()), !dbg !2689
; Değişken : Derleme
  %5 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %5, metadata !2686, metadata !DIExpression()), !dbg !2690

; Değer 'İmge'
  %6 = alloca %gt3a6t*, align 8
  %7 = bitcast %gt3a6t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %6, metadata !2693, metadata !DIExpression()), !dbg !2694

; Değer 'Gelen'
  %8 = alloca %gt3a6t*, align 8
  %9 = bitcast %gt3a6t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a6t** %8, metadata !2696, metadata !DIExpression()), !dbg !2697

; Değer 'Tür'
  %10 = alloca %gt42at*, align 8
  %11 = bitcast %gt42at** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42at** %10, metadata !2699, metadata !DIExpression()), !dbg !2700

; Değer 'İşlem'
  %12 = alloca %gt44bt*, align 8
  %13 = bitcast %gt44bt** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt44bt** %12, metadata !2702, metadata !DIExpression()), !dbg !2703

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2704, metadata !DIExpression()), !dbg !2705
  %15 = load %gt300t*, %gt300t** %4, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt300t, %gt300t* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %16,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [258:267]
  %18 = load %st683_1gt3a6t*, %st683_1gt3a6t** %17, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %18,
    i32 0, i32 3
  %20 = load %gt3a6t**, %gt3a6t*** %19, align 8, !dbg !2710; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt3a6t**, align 8
  store 
    %gt3a6t** %20,
    %gt3a6t*** %21,
    align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata %gt3a6t*** %21, metadata !2714, metadata !DIExpression()), !dbg !2715
; Atama ifadesi
  %22 = load %gt300t*, %gt300t** %4, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt300t, %gt300t* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [333:342]
  %25 = load %st683_1gt3a6t*, %st683_1gt3a6t** %24, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %26 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2720; 1:0
;atama:
  store 
    i32 %27,
    i32* %14,
    align 4, !dbg !2721

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2723, metadata !DIExpression()), !dbg !2724
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2725; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !2726; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !2727; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %28,
    align 4, !dbg !2728
  %35 = load i32, i32* %28, align 4, !dbg !2729; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !2731; 1:0
  %37 = load %gt3a6t**, %gt3a6t*** %21, align 8, !dbg !2732; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %37,
     i64 %38
  %40 = load %gt3a6t*, %gt3a6t** %39, align 8, !dbg !2733; 2:0
;atama:
  store 
    %gt3a6t* %40,
    %gt3a6t** %6,
    align 8, !dbg !2734
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2737; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %45 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %47 = bitcast %gt3a5t* %46 to %gt44bt**; 2
  %48 = load %gt44bt*, %gt44bt** %47, align 8, !dbg !2741; 2:0
;;-> (nil) 0
  %49 = load %gt300t*, %gt300t** %4, align 8, !dbg !2742; 2:0
  %50 = call %gt3a6t* (%gt44bt*,%gt300t*) @"işlem::t.TüreEkle_ox112i" (
      %gt44bt* %48, 
      %gt300t* %49), !dbg !2743
;atama:
  store 
    %gt3a6t* %50,
    %gt3a6t** %8,
    align 8, !dbg !2744
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %51 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2746; 2:0
;atama:
  store 
    %gt3a6t* %51,
    %gt3a6t** %8,
    align 8, !dbg !2747
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %52 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %53 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !2750; 1:0
  switch i32 %54, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %56 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !2752; 2:0
; Dönüş :
  ret %gt3a6t* %56
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:

; pascal 'i' t32
  %57 = alloca i32, align 4
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %57, metadata !2754, metadata !DIExpression()), !dbg !2755
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %58 = load i32, i32* %57, align 4, !dbg !2756; 1:0
  %59 = icmp slt i32 %58, 4 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %61 = load i32, i32* %57, align 4, !dbg !2757; 1:0
  %62 = add i32 %61, 1
  store 
    i32 %62,
    i32* %57,
    align 4, !dbg !2758
  %63 = load i32, i32* %57, align 4, !dbg !2759; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %64 = load %gt300t*, %gt300t** %4, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %65 = getelementptr inbounds 
    %gt300t, %gt300t* %64,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %66 = load i32, i32* %57, align 4, !dbg !2763; 1:0
  %67 = sext i32 %66 to i64; ?
;diziKonumu
  %68 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %65,
    i64 0, i64 %67  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:33:13 [853:862]
  %69 = load %st683_1gt3a6t*, %st683_1gt3a6t** %68, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : *t32
  %70 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %69,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !2766; 1:0
;atama:
  store 
    i32 %71,
    i32* %14,
    align 4, !dbg !2767

; pascal 'j' t32
  %72 = alloca i32, align 4
  store 
    i32 0,
    i32* %72,
    align 4, !dbg !2768
  call void @llvm.dbg.declare(metadata i32* %72, metadata !2769, metadata !DIExpression()), !dbg !2770
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %73 = load i32, i32* %72, align 4, !dbg !2771; 1:0
  %74 = load i32, i32* %14, align 4, !dbg !2772; 1:0
  %75 = icmp slt i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %77 = load i32, i32* %72, align 4, !dbg !2773; 1:0
  %78 = add i32 %77, 1
  store 
    i32 %78,
    i32* %72,
    align 4, !dbg !2774
  %79 = load i32, i32* %72, align 4, !dbg !2775; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %80 = load %gt300t*, %gt300t** %4, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %81 = getelementptr inbounds 
    %gt300t, %gt300t* %80,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %82 = load i32, i32* %57, align 4, !dbg !2779; 1:0
  %83 = sext i32 %82 to i64; ?
;diziKonumu
  %84 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %81,
    i64 0, i64 %83  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:36:14 [940:949]
  %85 = load %st683_1gt3a6t*, %st683_1gt3a6t** %84, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::k[%st683_1gt3a6t] : **örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %st683_1gt3a6t, %st683_1gt3a6t* %85,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %87 = load %gt3a6t**, %gt3a6t*** %86, align 8, !dbg !2782; 3:0
;dizi erişim2 Nesneler
  %88 = load i32, i32* %72, align 4, !dbg !2783; 1:0
  %89 = sext i32 %88 to i64;eie??
;tekil
  %90 = getelementptr inbounds
     %gt3a6t*, %gt3a6t**  %87,
     i64 %89
  %91 = load %gt3a6t*, %gt3a6t** %90, align 8, !dbg !2784; 2:0
;atama:
  store 
    %gt3a6t* %91,
    %gt3a6t** %6,
    align 8, !dbg !2785
; Durum 10
  br label %durum.oxa
durum.oxa:
  %92 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %93 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %92,
    i32 0, i32 0
  %94 = load i32, i32* %93, align 4, !dbg !2788; 1:0
  switch i32 %94, label %durum.son.oxa [
    i32 261, label %secim.oxa.oxb
    i32 276, label %secim.oxa.oxc
    i32 274, label %secim.oxa.oxd
    i32 265, label %secim.oxa.oxe
    i32 267, label %secim.oxa.oxe
    i32 269, label %secim.oxa.oxe
    i32 268, label %secim.oxa.oxe
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %96 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %97 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %96,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %98 = bitcast %gt3a5t* %97 to %gt3f3t**; 2
  %99 = load %gt3f3t*, %gt3f3t** %98, align 8, !dbg !2792; 2:0
;;-> (nil) 0
  %100 = load %gt25ft*, %gt25ft** %5, align 8, !dbg !2793; 2:0
;;-> (nil) 0
  %101 = load %gt300t*, %gt300t** %4, align 8, !dbg !2794; 2:0
  %102 = call %gt3a6t* (%gt3f3t*,%gt25ft*,%gt300t*) @"dahil::t.ÖnTanım_ox14di" (
      %gt3f3t* %99, 
      %gt25ft* %100, 
      %gt300t* %101), !dbg !2795
;atama:
  store 
    %gt3a6t* %102,
    %gt3a6t** %8,
    align 8, !dbg !2796
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %103 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %104 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %103,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %105 = bitcast %gt3a5t* %104 to %gt42at**; 2
  %106 = load %gt42at*, %gt42at** %105, align 8, !dbg !2800; 2:0
;;-> (nil) 0
  %107 = load %gt25ft*, %gt25ft** %5, align 8, !dbg !2801; 2:0
;;-> (nil) 0
  %108 = load %gt300t*, %gt300t** %4, align 8, !dbg !2802; 2:0
  %109 = call %gt3a6t* (%gt42at*,%gt25ft*,%gt300t*) @"cins::t.SayaçÖnTanımı_ox111i" (
      %gt42at* %106, 
      %gt25ft* %107, 
      %gt300t* %108), !dbg !2803
;atama:
  store 
    %gt3a6t* %109,
    %gt3a6t** %8,
    align 8, !dbg !2804
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %110 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt3a5t* %111 to %gt42at**; 2
  %113 = load %gt42at*, %gt42at** %112, align 8, !dbg !2808; 2:0
;;-> (nil) 0
  %114 = load %gt25ft*, %gt25ft** %5, align 8, !dbg !2809; 2:0
;;-> (nil) 0
  %115 = load %gt300t*, %gt300t** %4, align 8, !dbg !2810; 2:0
  %116 = call %gt3a6t* (%gt42at*,%gt25ft*,%gt300t*) @"cins::t.Tanım_ox111i" (
      %gt42at* %113, 
      %gt25ft* %114, 
      %gt300t* %115), !dbg !2811
;atama:
  store 
    %gt3a6t* %116,
    %gt3a6t** %8,
    align 8, !dbg !2812
  br label %durum.son.oxa
secim.oxa.oxe:
; Atama ifadesi
  %117 = load %gt3a6t*, %gt3a6t** %6, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt3a5t* %118 to %gt44bt**; 2
  %120 = load %gt44bt*, %gt44bt** %119, align 8, !dbg !2816; 2:0
;;-> (nil) 0
  %121 = load %gt25ft*, %gt25ft** %5, align 8, !dbg !2817; 2:0
;;-> (nil) 0
  %122 = load %gt300t*, %gt300t** %4, align 8, !dbg !2818; 2:0
  %123 = call %gt3a6t* (%gt44bt*,%gt25ft*,%gt300t*) @"işlem::t.Tanım_ox112i" (
      %gt44bt* %120, 
      %gt25ft* %121, 
      %gt300t* %122), !dbg !2819
;atama:
  store 
    %gt3a6t* %123,
    %gt3a6t** %8,
    align 8, !dbg !2820
  br label %durum.son.oxa
durum.son.oxa:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %124 = load %gt3a6t*, %gt3a6t** %8, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %125 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %124,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !2823; 1:0
  switch i32 %126, label %durum.son.oxf [
    i32 258, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Atama ifadesi
  %128 = load i32, i32* %14, align 4, !dbg !2825; 1:0
;atama:
  store 
    i32 %128,
    i32* %72,
    align 4, !dbg !2826
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %57,
    align 4, !dbg !2827
  br label %durum.son.oxf
durum.son.oxf:
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %129 = load %gt300t*, %gt300t** %4, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %130 = getelementptr inbounds 
    %gt300t, %gt300t* %129,
    i32 0, i32 3
  %131 = load i32, i32* %130, align 4, !dbg !2830; 1:0
  %132 = or i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2831
  %133 = load %gt25ft*, %gt25ft** %5, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %134 = getelementptr inbounds 
    %gt25ft, %gt25ft* %133,
    i32 0, i32 8
  %135 = load %gt260t*, %gt260t** %134, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt260t, %gt260t* %135,
    i32 0, i32 0
  %137 = load %gt3a6t*, %gt3a6t** %136, align 8, !dbg !2836; 2:0
; Dönüş :
  ret %gt3a6t* %137
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt300t* %0, %gt3a6t* %1)
#0       !dbg !2837 {
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !2839, metadata !DIExpression()), !dbg !2844
; Değişken : İmge
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !2841, metadata !DIExpression()), !dbg !2845
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2849; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt300t*, %gt300t** %3, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt300t, %gt300t* %9,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %10,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:11:7 [332:341]
  %12 = load %st683_1gt3a6t*, %st683_1gt3a6t** %11, align 8, !dbg !2853; 2:0
;;-> (nil) 0
  %13 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2854; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st683_1gt3a6t* %12, 
      %gt3a6t* %13), !dbg !2855
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt300t*, %gt300t** %3, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt300t, %gt300t* %14,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:14:7 [559:568]
  %17 = load %st683_1gt3a6t*, %st683_1gt3a6t** %16, align 8, !dbg !2859; 2:0
;;-> (nil) 0
  %18 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2860; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st683_1gt3a6t* %17, 
      %gt3a6t* %18), !dbg !2861
  br label %durum.son.ox0
secim.ox0.ox3:
  %19 = load %gt300t*, %gt300t** %3, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %20 = getelementptr inbounds 
    %gt300t, %gt300t* %19,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %21 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %20,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:16:7 [664:673]
  %22 = load %st683_1gt3a6t*, %st683_1gt3a6t** %21, align 8, !dbg !2865; 2:0
;;-> (nil) 0
  %23 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2866; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st683_1gt3a6t* %22, 
      %gt3a6t* %23), !dbg !2867
  br label %durum.son.ox0
secim.ox0.ox4:
  %24 = load %gt300t*, %gt300t** %3, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt300t, %gt300t* %24,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %26 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %25,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:18:7 [767:776]
  %27 = load %st683_1gt3a6t*, %st683_1gt3a6t** %26, align 8, !dbg !2871; 2:0
;;-> (nil) 0
  %28 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2872; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st683_1gt3a6t* %27, 
      %gt3a6t* %28), !dbg !2873
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt300t* %0, %gt3a6t* %1)
#0       !dbg !2874 {
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !2875, metadata !DIExpression()), !dbg !2880
; Değişken : İmge
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !2877, metadata !DIExpression()), !dbg !2881
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2885; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 306, label %secim.ox0.ox2
    i32 307, label %secim.ox0.ox2
    i32 324, label %secim.ox0.ox2
    i32 319, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt300t*, %gt300t** %3, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %10 = getelementptr inbounds 
    %gt300t, %gt300t* %9,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %11 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %10,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:32:7 [1101:1110]
  %12 = load %st683_1gt3a6t*, %st683_1gt3a6t** %11, align 8, !dbg !2889; 2:0
;;-> (nil) 0
  %13 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2890; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st683_1gt3a6t* %12, 
      %gt3a6t* %13), !dbg !2891
  br label %durum.son.ox0
secim.ox0.ox2:
  %14 = load %gt300t*, %gt300t** %3, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %15 = getelementptr inbounds 
    %gt300t, %gt300t* %14,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %16 = getelementptr inbounds
    [5 x %st683_1gt3a6t*], [5 x %st683_1gt3a6t*]*  %15,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1297:1306]
  %17 = load %st683_1gt3a6t*, %st683_1gt3a6t** %16, align 8, !dbg !2895; 2:0
;;-> (nil) 0
  %18 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !2896; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st683_1gt3a6t* %17, 
      %gt3a6t* %18), !dbg !2897
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10ai"(%gt312t* %0, %gt300t* %1)
#0       !dbg !2898 {
; Değişken : Çıktı
  %3 = alloca %gt312t*, align 8
  store %gt312t* %0, %gt312t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt312t** %3, metadata !2901, metadata !DIExpression()), !dbg !2905
; Değişken : Bölüm
  %4 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %4, metadata !2902, metadata !DIExpression()), !dbg !2906
  %5 = load %gt300t*, %gt300t** %4, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt300t, %gt300t* %5,
    i32 0, i32 6
  %7 = load %gt348t*, %gt348t** %6, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt348t, %gt348t* %7,
    i32 0, i32 4
  %9 = load %gt25ft*, %gt25ft** %8, align 8, !dbg !2912; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %9,
    %gt25ft** %10,
    align 8, !dbg !2913
  call void @llvm.dbg.declare(metadata %gt25ft** %10, metadata !2915, metadata !DIExpression()), !dbg !2916
  %11 = load %gt300t*, %gt300t** %4, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt300t, %gt300t* %11,
    i32 0, i32 6
  %13 = load %gt348t*, %gt348t** %12, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt348t, %gt348t* %13,
    i32 0, i32 8
  %15 = load %gt342t*, %gt342t** %14, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt342t, %gt342t* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt340t, %gt340t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtdbt, %gtdbt* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %18,
    %gtdbt** %19,
    align 4, !dbg !2924
  call void @llvm.dbg.declare(metadata %gtdbt** %19, metadata !2925, metadata !DIExpression()), !dbg !2926
  %20 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !2927; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtdbt, %gtdbt* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2931
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtdbt, %gtdbt* %20,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %23,
    align 1, !dbg !2933
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %24 = load %gt300t*, %gt300t** %4, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %25 = getelementptr inbounds 
    %gt300t, %gt300t* %24,
    i32 0, i32 13
  %26 = load %gt31dt*, %gt31dt** %25, align 8, !dbg !2936; 2:0
  %27 = icmp ne %gt31dt* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %28 = load %gt312t*, %gt312t** %3, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %29 = getelementptr inbounds 
    %gt312t, %gt312t* %28,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %30 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %29,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [969:979]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf3t* %30, 
      i64 4096), !dbg !2940
  br label %egera.son.ox2
egera.son.ox2:

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2942, metadata !DIExpression()), !dbg !2943
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !2944; 1:0
  %33 = icmp slt i32 %32, 4 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %31, align 4, !dbg !2945; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %31,
    align 4, !dbg !2946
  %37 = load i32, i32* %31, align 4, !dbg !2947; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %38 = load %gt312t*, %gt312t** %3, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %39 = getelementptr inbounds 
    %gt312t, %gt312t* %38,
    i32 0, i32 1
;dizi erişim2 metinler
  %40 = load i32, i32* %31, align 4, !dbg !2951; 1:0
  %41 = sext i32 %40 to i64; ?
;diziKonumu
  %42 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %39,
    i64 0, i64 %41  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:56:5 [1133:1143]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf3t* %42, 
      i64 4096), !dbg !2952
  br label %her.guncelleme.ox4
her.son.ox4:
  %43 = load %gt312t*, %gt312t** %3, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %44 = getelementptr inbounds 
    %gt312t, %gt312t* %43,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %45 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %44,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:58:13 [1191:1201]
  %46 = getelementptr inbounds
    %gtf3t, %gtf3t* %45,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %47 = alloca %gtf3t*, align 8
  store 
    %gtf3t* %46,
    %gtf3t** %47,
    align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata %gtf3t** %47, metadata !2956, metadata !DIExpression()), !dbg !2957
  %48 = load %gt300t*, %gt300t** %4, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt300t, %gt300t* %48,
    i32 0, i32 11
  %50 = load %gt395t*, %gt395t** %49, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt395t, %gt395t* %50,
    i32 0, i32 2
  %52 = load %gt3a6t*, %gt3a6t** %51, align 8, !dbg !2962; 2:0
;;-> (nil) 4
  %53 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !2963; 2:0
  %54 = call i32 (%gt3a6t*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3a6t* %52, 
      %gtdbt* %53), !dbg !2964
  %55 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !2965; 2:0
  %56 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !2966; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdbt, %gtdbt* %56,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %58 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox8, i64 0), 
      [4096 x i8]* %57), !dbg !2968
  %59 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !2969; 2:0
  %60 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !2970; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtdbt, %gtdbt* %60,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %62 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox10, i64 0), 
      [4096 x i8]* %61), !dbg !2972
  %63 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !2973; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2977
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %66 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %66,
    align 1, !dbg !2979
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %67 = load %gt300t*, %gt300t** %4, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %68 = getelementptr inbounds 
    %gt300t, %gt300t* %67,
    i32 0, i32 8
  %69 = load %gt50at*, %gt50at** %68, align 8, !dbg !2982; 2:0
;;-> (nil) 4
  %70 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !2983; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt50at* %69, 
      %gtdbt* %70), !dbg !2984
  %71 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !2985; 2:0
  %72 = load %gtdbt*, %gtdbt** %19, align 4, !dbg !2986; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %73 = getelementptr inbounds 
    %gtdbt, %gtdbt* %72,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
  %74 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox12, i64 0), 
      [4096 x i8]* %73), !dbg !2988
  %75 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !2989; 2:0
  %76 = load %gt25ft*, %gt25ft** %10, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %77 = getelementptr inbounds 
    %gt25ft, %gt25ft* %76,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %78 = getelementptr inbounds 
    %gt25et, %gt25et* %77,
    i32 0, i32 1
  %79 = load %metin*, %metin** %78, align 8, !dbg !2993; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %80 = getelementptr inbounds 
    %metin, %metin* %79,
    i32 0, i32 2
;;-> (nil) 14
  %81 = load i8*, i8** %80, align 8, !dbg !2995; 2:0
  %82 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox14, i64 0), 
      i8* %81), !dbg !2996
  %83 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !2997; 2:0
  %84 = load %gt25ft*, %gt25ft** %10, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %85 = getelementptr inbounds 
    %gt25ft, %gt25ft* %84,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt25et, %gt25et* %85,
    i32 0, i32 0
  %87 = load %metin*, %metin** %86, align 8, !dbg !3001; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3003; 2:0
  %90 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox16, i64 0), 
      i8* %89), !dbg !3004
  %91 = load %gtf3t*, %gtf3t** %47, align 8, !dbg !3005; 2:0
  %92 = load %gt300t*, %gt300t** %4, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %93 = getelementptr inbounds 
    %gt300t, %gt300t* %92,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %94 = getelementptr inbounds 
    %gt2fet, %gt2fet* %93,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %95 = getelementptr inbounds 
    %gtfft, %gtfft* %94,
    i32 0, i32 4
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3010; 2:0
  %97 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox18, i64 0), 
      i8* %96), !dbg !3011
  %98 = load %gt312t*, %gt312t** %3, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %99 = getelementptr inbounds 
    %gt312t, %gt312t* %98,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %100 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %99,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:70:3 [1750:1760]
  %101 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox20, i64 0)), !dbg !3014
  %102 = load %gt312t*, %gt312t** %3, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %103 = getelementptr inbounds 
    %gt312t, %gt312t* %102,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %104 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %103,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:71:3 [1819:1829]
  %105 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox22, i64 0)), !dbg !3017
  %106 = load %gt312t*, %gt312t** %3, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt312t, %gt312t* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:72:3 [1884:1894]
  %109 = call %metin* (%gtf3t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf3t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox24, i64 0)), !dbg !3020
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10ai"(%gt312t* %0)
#0       !dbg !3021 {
; Değişken : Çıktı
  %2 = alloca %gt312t*, align 8
  store %gt312t* %0, %gt312t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt312t** %2, metadata !3023, metadata !DIExpression()), !dbg !3026

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3028
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3029, metadata !DIExpression()), !dbg !3030
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3031; 1:0
; Ikiz işlem '+'
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3032; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !3033
  %10 = load i32, i32* %3, align 4, !dbg !3034; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt312t*, %gt312t** %2, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt312t, %gt312t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3038; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:82:5 [2093:2103]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf3t* %15), !dbg !3039
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a6t* @"bölüm::t.Yazdır_ox10ai"(%gt300t* %0)
#0       !dbg !3040 {
; Değişken : dönüş
  %2 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !3043, metadata !DIExpression()), !dbg !3046
; Ikiz işlem '|'
; Ikiz işlem '|'
  %4 = or i32 2, 512
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3049, metadata !DIExpression()), !dbg !3050

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420,
    i32* %7,
    align 4, !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3052, metadata !DIExpression()), !dbg !3053
  %8 = load %gt300t*, %gt300t** %3, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt300t, %gt300t* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt2fet, %gt2fet* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !3058; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3059; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3060; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3061

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3062
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3063, metadata !DIExpression()), !dbg !3064
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3065; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt300t*, %gt300t** %3, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt300t, %gt300t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt526t*, %gt526t** %21, align 8, !dbg !3069; 2:0
  %23 = load %gt300t*, %gt300t** %3, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt300t, %gt300t* %23,
    i32 0, i32 11
  %25 = load %gt395t*, %gt395t** %24, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt395t, %gt395t* %25,
    i32 0, i32 2
  %27 = load %gt3a6t*, %gt3a6t** %26, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4c4t, %gt4c4t* %28,
    i64 0; konum alınıyor
  %30 = load %gt300t*, %gt300t** %3, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt300t, %gt300t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt2fet, %gt2fet* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3080; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3081; 1:0
  %36 = call %gt3a6t* @"bildiri::Özel_ox116i" (
      %gt526t* %22, 
      i32 402, 
      %gt4c4t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox26, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3082
; Dönüş :
  ret %gt3a6t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3084
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3085, metadata !DIExpression()), !dbg !3086
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3087; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3088; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42,
    i32* %37,
    align 4, !dbg !3089
  %43 = load i32, i32* %37, align 4, !dbg !3090; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt300t*, %gt300t** %3, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt300t, %gt300t* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt312t, %gt312t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3095; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf3t], [4 x %gtf3t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:110:7 [2680:2689]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3096; 1:0
  %51 = call i32 (%gtf3t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf3t* %49, 
      i32 %50), !dbg !3097
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
;;-> (nil) 4
  %52 = load i32, i32* %16, align 4, !dbg !3098; 1:0
  %53 = call i32 @close (
      i32 %52), !dbg !3099
; Iç Dönüş :
  %54 = load %gt3a6t*, %gt3a6t** %2, align 8, !dbg !3100; 2:0
  ret %gt3a6t* %54
}

define external 
void @"bölüm::t.AraYapılandırma_ox10ai"(%gt300t* %0)
#0       !dbg !3101 {
; Değişken : Bölüm
  %2 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %2, metadata !3102, metadata !DIExpression()), !dbg !3105
  %3 = load %gt300t*, %gt300t** %2, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt300t, %gt300t* %3,
    i32 0, i32 6
  %5 = load %gt348t*, %gt348t** %4, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt348t, %gt348t* %5,
    i32 0, i32 8
  %7 = load %gt342t*, %gt342t** %6, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt342t, %gt342t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt340t, %gt340t* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtdbt, %gtdbt* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %10,
    %gtdbt** %11,
    align 4, !dbg !3114
  call void @llvm.dbg.declare(metadata %gtdbt** %11, metadata !3115, metadata !DIExpression()), !dbg !3116
  %12 = load %gt300t*, %gt300t** %2, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt300t, %gt300t* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt2fet, %gt2fet* %13,
    i32 0, i32 0
  %15 = load %gt300t*, %gt300t** %2, align 8, !dbg !3120; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt300t, %gt300t* %15,
    i32 0, i32 8
  %17 = load %gt50at*, %gt50at** %16, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt50at, %gt50at* %17,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt508t, %gt508t* %18,
    i32 0, i32 1
  %20 = load %gtfft*, %gtfft** %19, align 8, !dbg !3125; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gtfft, %gtfft* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3127; 2:0
  %23 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %14, 
      i8* %22), !dbg !3128
  %24 = load %gt300t*, %gt300t** %2, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt300t, %gt300t* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt2fet, %gt2fet* %25,
    i32 0, i32 1
  %27 = load %gt300t*, %gt300t** %2, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt300t, %gt300t* %27,
    i32 0, i32 8
  %29 = load %gt50at*, %gt50at** %28, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt50at, %gt50at* %29,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt508t, %gt508t* %30,
    i32 0, i32 2
  %32 = load %gtfft*, %gtfft** %31, align 8, !dbg !3137; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3139; 2:0
  %35 = call %gtfft* (%gtfft*,i8*) @"yol::t.Yapılandır_ox126i" (
      %gtfft* %26, 
      i8* %34), !dbg !3140
  %36 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3141; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtdbt, %gtdbt* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3145
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gtdbt, %gtdbt* %36,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %39 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %38,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %39,
    align 1, !dbg !3147
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3148; 2:0
  %41 = load %gt300t*, %gt300t** %2, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt300t, %gt300t* %41,
    i32 0, i32 11
  %43 = load %gt395t*, %gt395t** %42, align 8, !dbg !3151; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt395t, %gt395t* %43,
    i32 0, i32 2
  %45 = load %gt3a6t*, %gt3a6t** %44, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3155; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3157; 2:0
  %50 = load %gt300t*, %gt300t** %2, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt300t, %gt300t* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3160; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox28, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3161
  %53 = load %gt300t*, %gt300t** %2, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt300t, %gt300t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt2fet, %gt2fet* %54,
    i32 0, i32 0
  %56 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3165; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdbt, %gtdbt* %56,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %55, 
      [4096 x i8]* %57), !dbg !3167
  %58 = load %gt300t*, %gt300t** %2, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt300t, %gt300t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt2fet, %gt2fet* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox29, i64 0)), !dbg !3171
  %61 = load %gt300t*, %gt300t** %2, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt300t, %gt300t* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt2fet, %gt2fet* %62,
    i32 0, i32 1
  %64 = load %gtdbt*, %gtdbt** %11, align 4, !dbg !3175; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %64,
    i32 0, i32 2
;;-> 0x5765b64c4578 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %63, 
      [4096 x i8]* %65), !dbg !3177
  %66 = load %gt300t*, %gt300t** %2, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt300t, %gt300t* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt2fet, %gt2fet* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox266.ox31, i64 0)), !dbg !3181
  %69 = load %gt300t*, %gt300t** %2, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt300t, %gt300t* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt300t*, %gt300t** %2, align 8, !dbg !3184; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10ai" (
      %gt312t* %70, 
      %gt300t* %71), !dbg !3185
  %72 = load %gt300t*, %gt300t** %2, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %73 = getelementptr inbounds 
    %gt300t, %gt300t* %72,
    i32 0, i32 4
  %74 = load i64, i64* %73, align 8, !dbg !3188; 1:0
  %75 = or i64 %74, 1
  store 
    i64 %75,
    i64* %73,
    align 8, !dbg !3189
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt300t* %0, %gt3a6t* %1)
#0       !dbg !3190 {
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !3192, metadata !DIExpression()), !dbg !3197
; Değişken : İmge
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !3194, metadata !DIExpression()), !dbg !3198
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3202; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a5t* %10 to %gt42at**; 2
  %12 = load %gt42at*, %gt42at** %11, align 8, !dbg !3206; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %13 = alloca %gt42at*, align 8
  store 
    %gt42at* %12,
    %gt42at** %13,
    align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata %gt42at** %13, metadata !3209, metadata !DIExpression()), !dbg !3210
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt42at*, %gt42at** %13, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %15 = getelementptr inbounds 
    %gt42at, %gt42at* %14,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %16 = getelementptr inbounds 
    %gt426t, %gt426t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3214; 1:0
  switch i32 %17, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Dönüş :
  ret void
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %19 = load %gt42at*, %gt42at** %13, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %20 = getelementptr inbounds 
    %gt42at, %gt42at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3219; 1:0
  %22 = icmp sge i32 %21, 227 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %24 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt5a6t, %gt5a6t* %25,
    i32 0, i32 3
  %27 = load %metin*, %metin** %26, align 8, !dbg !3224; 2:0

; pascal 'Ad' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !3227, metadata !DIExpression()), !dbg !3228
  %29 = load %gt300t*, %gt300t** %3, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st716_1gt42at]
  %30 = getelementptr inbounds 
    %gt300t, %gt300t* %29,
    i32 0, i32 9
  %31 = load %st716_1gt42at*, %st716_1gt42at** %30, align 8, !dbg !3231; 2:0
;;-> (nil) 4
  %32 = load %metin*, %metin** %28, align 8, !dbg !3232; 2:0
  %33 = call %gt42at* (%st716_1gt42at*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st716_1gt42at* %31, 
      %metin* %32), !dbg !3233

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %34 = alloca %gt42at*, align 8
  store 
    %gt42at* %33,
    %gt42at** %34,
    align 8, !dbg !3234
  call void @llvm.dbg.declare(metadata %gt42at** %34, metadata !3236, metadata !DIExpression()), !dbg !3237
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %35 = load %gt42at*, %gt42at** %34, align 8, !dbg !3238; 2:0
  %36 = icmp ne %gt42at* %35, null
  br i1 %36, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret void
egera.son.ox6:
  %37 = load %gt300t*, %gt300t** %3, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st716_1gt42at]
  %38 = getelementptr inbounds 
    %gt300t, %gt300t* %37,
    i32 0, i32 9
  %39 = load %st716_1gt42at*, %st716_1gt42at** %38, align 8, !dbg !3241; 2:0
;;-> (nil) 4
  %40 = load %metin*, %metin** %28, align 8, !dbg !3242; 2:0
;;-> (nil) 4
  %41 = load %gt42at*, %gt42at** %13, align 8, !dbg !3243; 2:0
  %42 = call %gt42at* (%st716_1gt42at*,%metin*,%gt42at*) @"cins::sözlük.Ekle_ox111i" (
      %st716_1gt42at* %39, 
      %metin* %40, 
      %gt42at* %41), !dbg !3244
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.İşlemTanımıEkle_ox10ai"(%gt300t* %0, %gt3a6t* %1)
#0       !dbg !3245 {
; Değişken : Bölüm
  %3 = alloca %gt300t*, align 8
  store %gt300t* %0, %gt300t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %3, metadata !3246, metadata !DIExpression()), !dbg !3251
; Değişken : İmge
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* %1, %gt3a6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a6t** %4, metadata !3248, metadata !DIExpression()), !dbg !3252
  %5 = load %gt300t*, %gt300t** %3, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st751_1gt44bt]
  %6 = getelementptr inbounds 
    %gt300t, %gt300t* %5,
    i32 0, i32 10
  %7 = load %st751_1gt44bt*, %st751_1gt44bt** %6, align 8, !dbg !3256; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st751_1gt44bt]
  %8 = alloca %st751_1gt44bt*, align 8
  store 
    %st751_1gt44bt* %7,
    %st751_1gt44bt** %8,
    align 8, !dbg !3257
  call void @llvm.dbg.declare(metadata %st751_1gt44bt** %8, metadata !3259, metadata !DIExpression()), !dbg !3260
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3261; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3263; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt3a6t*, %gt3a6t** %4, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt3a5t* %14 to %gt44bt**; 2
  %16 = load %gt44bt*, %gt44bt** %15, align 8, !dbg !3267; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %17 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %16,
    %gt44bt** %17,
    align 8, !dbg !3268
  call void @llvm.dbg.declare(metadata %gt44bt** %17, metadata !3270, metadata !DIExpression()), !dbg !3271
  %18 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %19 = getelementptr inbounds 
    %gt44bt, %gt44bt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3274; 1:0

; pascal 'no' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3276, metadata !DIExpression()), !dbg !3277
  %22 = load %gt300t*, %gt300t** %3, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st751_1gt44bt]
  %23 = getelementptr inbounds 
    %gt300t, %gt300t* %22,
    i32 0, i32 10
  %24 = load %st751_1gt44bt*, %st751_1gt44bt** %23, align 8, !dbg !3280; 2:0
;;-> (nil) 4
  %25 = load i32, i32* %21, align 4, !dbg !3281; 1:0
  %26 = call %gt44bt* (%st751_1gt44bt*,i32) @"işlem::çizelge.Ara_ox112i" (
      %st751_1gt44bt* %24, 
      i32 %25), !dbg !3282

; pascal 'Arama' örs::derleme::imge::işlem::t
  %27 = alloca %gt44bt*, align 8
  store 
    %gt44bt* %26,
    %gt44bt** %27,
    align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata %gt44bt** %27, metadata !3285, metadata !DIExpression()), !dbg !3286
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt44bt*, %gt44bt** %27, align 8, !dbg !3287; 2:0
  %29 = icmp ne %gt44bt* %28, null
  %30 = xor i1 %29, true
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st751_1gt44bt*, %st751_1gt44bt** %8, align 8, !dbg !3288; 2:0
;;-> (nil) 4
  %33 = load i32, i32* %21, align 4, !dbg !3289; 1:0
;;-> (nil) 4
  %34 = load %gt44bt*, %gt44bt** %17, align 8, !dbg !3290; 2:0
  %35 = call %gt44bt* (%st751_1gt44bt*,i32,%gt44bt*) @"işlem::çizelge.Ekle_ox112i" (
      %st751_1gt44bt* %32, 
      i32 %33, 
      %gt44bt* %34), !dbg !3291
  br label %egera.son.ox2
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 45
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt296t*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox111i"(%st716_1gt42at*, %gt296t*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox112i"(%st751_1gt44bt*, %gt296t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st716_1gt395t*, %gt296t*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14bi"(%st716_1gt3a6t*, %gt296t*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt25ft*, %gt300t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st683_1gt3a6t*, %gt296t*, i32) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::küme::çizelge::Sıra
  declare i32 @"çizelge::Sıra_ox139i"(i8*, i32) #0
;::malloc
  declare i8* @malloc(i64) #1
;örs::merkez::küme::çizelge::quickSort
  declare void @"çizelge::quickSort_ox139i"(%st580_0i32_1i8**, i32, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt3a6t* @"dağarcık::dağarcıkSözlüğü.Ara_ox14bi"(%st716_1gt3a6t*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3a6t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14bi"(%st716_1gt3a6t*, %metin*, %gt3a6t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::argümanlar.Ekle_ox117i"(%gt509t*, i8*) #0
;örs::derleme::ürün::Çıktı
  declare void @"ürün::argümanlar.Çıktı_ox117i"(%gt509t*, i8*) #0
;örs::derleme::ürün::Sonlandır
  declare void @"ürün::argümanlar.Sonlandır_ox117i"(%gt509t*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt3a6t* @"işlem::t.TüreEkle_ox112i"(%gt44bt*, %gt300t*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt3a6t* @"dahil::t.ÖnTanım_ox14di"(%gt3f3t*, %gt25ft*, %gt300t*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt3a6t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt42at*, %gt25ft*, %gt300t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3a6t* @"cins::t.Tanım_ox111i"(%gt42at*, %gt25ft*, %gt300t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3a6t* @"işlem::t.Tanım_ox112i"(%gt44bt*, %gt25ft*, %gt300t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st683_1gt3a6t*, %gt3a6t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf3t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3a6t*, %gtdbt*) #3
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf3t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt50at*, %gtdbt*) #3
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf3t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3a6t* @"bildiri::Özel_ox116i"(%gt526t*, i32, %gt4c4t*, %metin*, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox101i"(%gtf3t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::yol::Yapılandır
  declare %gtfft* @"yol::t.Yapılandır_ox126i"(%gtfft*, i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfft*, %metin*) #0
;örs::derleme::imge::cins::Ara
  declare %gt42at* @"cins::sözlük.Ara_ox111i"(%st716_1gt42at*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt42at* @"cins::sözlük.Ekle_ox111i"(%st716_1gt42at*, %metin*, %gt42at*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt44bt* @"işlem::çizelge.Ara_ox112i"(%st751_1gt44bt*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt44bt* @"işlem::çizelge.Ekle_ox112i"(%st751_1gt44bt*, i32, %gt44bt*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bölüm derlemesi sonu:

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
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 94, baseType: !42, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 95, baseType: !42, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 96, baseType: !42, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 97, baseType: !42, size: 32, offset: 96)
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
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !42, size: 32)
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
  name: "dolama",  scope: !162,  file: !55, line: 0, baseType: !42, size: 32, offset: 320)
!174 = !{!164,!166,!168,!170,!172,!173}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
  name: "boyut",  scope: !188,  file: !132, line: 15, baseType: !42, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !188,  file: !132, line: 16, baseType: !42, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !132, line: 17, baseType: !42, size: 32, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !188,  file: !132, line: 18, baseType: !42, size: 32, offset: 160)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !132, line: 19, baseType: !12, size: 32, offset: 192)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !188,  file: !132, line: 20, baseType: !42, size: 32, offset: 224)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !188,  file: !132, line: 21, baseType: !42, size: 32, offset: 256)
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
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
  name: "özelleştirme",  scope: !274,  file: !55, line: 9, baseType: !42, size: 32, offset: 32)
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
  name: "no",  scope: !320,  file: !319, line: 14, baseType: !42, size: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !320,  file: !319, line: 15, baseType: !42, size: 32, offset: 32)
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
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "ayıklama",  scope: !406,  file: !400, line: 123, baseType: !42, size: 32, offset: 32)
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
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "dolama",  scope: !657,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!669 = !{!659,!661,!663,!665,!667,!668}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !653,  file: !51, line: 0, baseType: !42, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !653,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !653,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!697 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!709 = !DISubrange(count: 4096)
!708 = !{!709}
!710 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !708)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !705,  file: !19, line: 8, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !705,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !705,  file: !19, line: 10, baseType: !710, size: 32768, offset: 64)
!712 = !{!706,!707,!711}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!725 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !746,  file: !725, line: 0, baseType: !747, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !746,  file: !725, line: 0, baseType: !749, size: 64, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !746,  file: !725, line: 0, baseType: !751, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !746,  file: !725, line: 0, baseType: !753, size: 64, offset: 192)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !746,  file: !725, line: 0, baseType: !42, size: 32, offset: 256)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !746,  file: !725, line: 0, baseType: !42, size: 32, offset: 288)
!757 = !{!748,!750,!752,!754,!755,!756}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !725, line: 4,  size: 320, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !742,  file: !725, line: 0, baseType: !42, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !742,  file: !725, line: 0, baseType: !42, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !725, line: 0, baseType: !42, size: 32, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !742,  file: !725, line: 0, baseType: !758, size: 64, offset: 128)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !742,  file: !725, line: 0, baseType: !760, size: 64, offset: 192)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !742,  file: !725, line: 0, baseType: !762, size: 64, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !742,  file: !725, line: 0, baseType: !765, size: 64, offset: 320)
!767 = !{!743,!744,!745,!759,!761,!763,!766}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !725, line: 14,  size: 384, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !19, line: 0, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !19, line: 0, baseType: !774, size: 64, offset: 64)
!776 = !{!771,!772,!775}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !9, line: 0, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !780,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !780,  file: !9, line: 0, baseType: !783, size: 64, offset: 64)
!785 = !{!781,!782,!784}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !790,  file: !10, line: 4, baseType: !15, size: 8)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !790,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !790,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !790,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !790,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!796 = !{!791,!792,!793,!794,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !796)
!799 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !804,  file: !799, line: 5, baseType: !42, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !804,  file: !799, line: 6, baseType: !42, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !804,  file: !799, line: 7, baseType: !42, size: 32, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !804,  file: !799, line: 8, baseType: !42, size: 32, offset: 96)
!809 = !{!805,!806,!807,!808}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !799, line: 3,  size: 128, elements: !809)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !828,  file: !799, line: 0, baseType: !829, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !828,  file: !799, line: 0, baseType: !831, size: 64, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !828,  file: !799, line: 0, baseType: !833, size: 64, offset: 128)
!835 = !{!830,!832,!834}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !799, line: 7,  size: 192, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !799, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !799, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !799, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!826,!827,!838}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !799, line: 1,  size: 128, elements: !839)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !822,  file: !799, line: 0, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !822,  file: !799, line: 0, baseType: !42, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !822,  file: !799, line: 0, baseType: !825, size: 128, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !822,  file: !799, line: 0, baseType: !842, size: 64, offset: 192)
!844 = !{!823,!824,!840,!843}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !799, line: 14,  size: 256, elements: !844)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !821,  file: !799, line: 131, baseType: !822, size: 256)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !821,  file: !799, line: 132, baseType: !846, size: 64, offset: 256)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !821,  file: !799, line: 133, baseType: !848, size: 64, offset: 320)
!850 = !{!845,!847,!849}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !799, line: 129,  size: 384, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !799, line: 0, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !799, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !799, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!858,!859,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !799, line: 1,  size: 128, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !799, line: 98, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !853,  file: !799, line: 99, baseType: !855, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !853,  file: !799, line: 100, baseType: !864, size: 64, offset: 128)
!866 = !{!854,!856,!865}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !799, line: 96,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !869,  file: !799, line: 140, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !869,  file: !799, line: 141, baseType: !857, size: 128, offset: 64)
!872 = !{!870,!871}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !799, line: 138,  size: 192, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !811,  file: !799, line: 82, baseType: !812, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !811,  file: !799, line: 83, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !811,  file: !799, line: 84, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !811,  file: !799, line: 85, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !811,  file: !799, line: 86, baseType: !80, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !811,  file: !799, line: 87, baseType: !106, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !811,  file: !799, line: 88, baseType: !819, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !811,  file: !799, line: 89, baseType: !851, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !811,  file: !799, line: 90, baseType: !867, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !811,  file: !799, line: 91, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !811,  file: !799, line: 92, baseType: !875, size: 64)
!877 = !{!813,!814,!815,!816,!817,!818,!820,!852,!868,!874,!876}
!811 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !799, line: 0,  size: 64, elements: !877)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !800,  file: !799, line: 118, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !800,  file: !799, line: 119, baseType: !802, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !800,  file: !799, line: 120, baseType: !804, size: 128, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !800,  file: !799, line: 121, baseType: !811, size: 64, offset: 256)
!879 = !{!801,!803,!810,!878}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !799, line: 116,  size: 320, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !798,  file: !10, line: 5, baseType: !880, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !798,  file: !10, line: 6, baseType: !882, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !798,  file: !10, line: 7, baseType: !800, size: 320, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !798,  file: !10, line: 8, baseType: !800, size: 320, offset: 448)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !798,  file: !10, line: 9, baseType: !800, size: 320, offset: 768)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !798,  file: !10, line: 10, baseType: !800, size: 320, offset: 1088)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !798,  file: !10, line: 11, baseType: !800, size: 320, offset: 1408)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !798,  file: !10, line: 12, baseType: !800, size: 320, offset: 1728)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !798,  file: !10, line: 13, baseType: !800, size: 320, offset: 2048)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !798,  file: !10, line: 14, baseType: !800, size: 320, offset: 2368)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !798,  file: !10, line: 15, baseType: !800, size: 320, offset: 2688)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !798,  file: !10, line: 16, baseType: !800, size: 320, offset: 3008)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !798,  file: !10, line: 17, baseType: !800, size: 320, offset: 3328)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !798,  file: !10, line: 18, baseType: !800, size: 320, offset: 3648)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !798,  file: !10, line: 19, baseType: !800, size: 320, offset: 3968)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !798,  file: !10, line: 20, baseType: !800, size: 320, offset: 4288)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !798,  file: !10, line: 21, baseType: !800, size: 320, offset: 4608)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !798,  file: !10, line: 22, baseType: !800, size: 320, offset: 4928)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !798,  file: !10, line: 23, baseType: !800, size: 320, offset: 5248)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !798,  file: !10, line: 24, baseType: !800, size: 320, offset: 5568)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !798,  file: !10, line: 25, baseType: !800, size: 320, offset: 5888)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !798,  file: !10, line: 26, baseType: !800, size: 320, offset: 6208)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !798,  file: !10, line: 27, baseType: !800, size: 320, offset: 6528)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !798,  file: !10, line: 28, baseType: !857, size: 128, offset: 6848)
!906 = !{!881,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !906)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !799, line: 0, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !799, line: 0, baseType: !12, size: 32, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !799, line: 0, baseType: !913, size: 64, offset: 64)
!915 = !{!911,!912,!914}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !799, line: 1,  size: 128, elements: !915)
!917 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !918,  file: !917, line: 4, baseType: !80, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !918,  file: !917, line: 5, baseType: !920, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !918,  file: !917, line: 6, baseType: !922, size: 64, offset: 128)
!924 = !{!919,!921,!923}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !917, line: 2,  size: 192, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !788,  file: !10, line: 7, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !788,  file: !10, line: 8, baseType: !790, size: 160, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !788,  file: !10, line: 9, baseType: !798, size: 6976, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !788,  file: !10, line: 10, baseType: !822, size: 256, offset: 7168)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !788,  file: !10, line: 11, baseType: !705, size: 32832, offset: 7424)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !788,  file: !10, line: 12, baseType: !910, size: 128, offset: 40256)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !788,  file: !10, line: 13, baseType: !925, size: 64, offset: 40384)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !788,  file: !10, line: 14, baseType: !927, size: 64, offset: 40448)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !788,  file: !10, line: 15, baseType: !929, size: 64, offset: 40512)
!931 = !{!789,!797,!907,!908,!909,!916,!926,!928,!930}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !936,  file: !725, line: 34, baseType: !937, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !936,  file: !725, line: 35, baseType: !939, size: 64, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !936,  file: !725, line: 36, baseType: !941, size: 64, offset: 128)
!943 = !{!938,!940,!942}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !725, line: 32,  size: 192, elements: !943)
!948 = !DISubrange(count: 4096)
!947 = !{!948}
!949 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !947)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !945,  file: !725, line: 41, baseType: !80, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !945,  file: !725, line: 42, baseType: !949, size: 262144, offset: 64)
!951 = !{!946,!950}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !725, line: 39,  size: 262208, elements: !951)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !729,  file: !725, line: 47, baseType: !42, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !729,  file: !725, line: 48, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !729,  file: !725, line: 49, baseType: !12, size: 32, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !729,  file: !725, line: 50, baseType: !12, size: 32, offset: 96)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !729,  file: !725, line: 51, baseType: !12, size: 32, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !729,  file: !725, line: 52, baseType: !12, size: 32, offset: 160)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !729,  file: !725, line: 53, baseType: !736, size: 64, offset: 192)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !729,  file: !725, line: 54, baseType: !738, size: 64, offset: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !729,  file: !725, line: 55, baseType: !740, size: 64, offset: 320)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !729,  file: !725, line: 56, baseType: !768, size: 64, offset: 384)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !729,  file: !725, line: 57, baseType: !777, size: 64, offset: 448)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !729,  file: !725, line: 58, baseType: !682, size: 64, offset: 512)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !729,  file: !725, line: 59, baseType: !786, size: 64, offset: 576)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !729,  file: !725, line: 60, baseType: !932, size: 64, offset: 640)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !729,  file: !725, line: 61, baseType: !934, size: 64, offset: 704)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !729,  file: !725, line: 62, baseType: !936, size: 192, offset: 768)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !729,  file: !725, line: 63, baseType: !945, size: 262208, offset: 960)
!953 = !{!730,!731,!732,!733,!734,!735,!737,!739,!741,!769,!778,!779,!787,!933,!935,!944,!952}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !725, line: 45,  size: 263168, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !725, line: 0, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !725, line: 0, baseType: !12, size: 32, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !725, line: 0, baseType: !955, size: 64, offset: 64)
!957 = !{!727,!728,!956}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !725, line: 1,  size: 128, elements: !957)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !959,  file: !38, line: 0, baseType: !12, size: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !959,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !959,  file: !38, line: 0, baseType: !963, size: 64, offset: 64)
!965 = !{!960,!961,!964}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !965)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !967,  file: !51, line: 0, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !967,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !967,  file: !51, line: 0, baseType: !971, size: 64, offset: 64)
!973 = !{!968,!969,!972}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !973)
!975 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !988,  file: !975, line: 18, baseType: !91, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !988,  file: !975, line: 19, baseType: !91, size: 64, offset: 64)
!991 = !{!989,!990}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !975, line: 16,  size: 128, elements: !991)
!996 = !DISubrange(count: 3)
!995 = !{!996}
!997 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !995)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !976,  file: !975, line: 25, baseType: !91, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !976,  file: !975, line: 26, baseType: !91, size: 64, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !976,  file: !975, line: 27, baseType: !91, size: 64, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !976,  file: !975, line: 28, baseType: !42, size: 32, offset: 192)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !976,  file: !975, line: 29, baseType: !42, size: 32, offset: 224)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !976,  file: !975, line: 30, baseType: !42, size: 32, offset: 256)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !976,  file: !975, line: 31, baseType: !12, size: 32, offset: 288)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !976,  file: !975, line: 32, baseType: !91, size: 64, offset: 320)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !976,  file: !975, line: 33, baseType: !91, size: 64, offset: 384)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !976,  file: !975, line: 34, baseType: !91, size: 64, offset: 448)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !976,  file: !975, line: 35, baseType: !91, size: 64, offset: 512)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !976,  file: !975, line: 37, baseType: !988, size: 128, offset: 576)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !976,  file: !975, line: 38, baseType: !988, size: 128, offset: 704)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !976,  file: !975, line: 39, baseType: !988, size: 128, offset: 832)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !976,  file: !975, line: 40, baseType: !997, size: 192, offset: 960)
!999 = !{!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!992,!993,!994,!998}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !975, line: 23,  size: 1152, elements: !999)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !717,  file: !38, line: 8, baseType: !42, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !717,  file: !38, line: 9, baseType: !719, size: 64, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !717,  file: !38, line: 10, baseType: !721, size: 64, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !717,  file: !38, line: 11, baseType: !723, size: 64, offset: 192)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !717,  file: !38, line: 12, baseType: !726, size: 128, offset: 256)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !717,  file: !38, line: 13, baseType: !959, size: 128, offset: 384)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !717,  file: !38, line: 14, baseType: !967, size: 128, offset: 512)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !717,  file: !38, line: 15, baseType: !976, size: 1152, offset: 640)
!1001 = !{!718,!720,!722,!724,!958,!966,!974,!1000}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1004 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !975, line: 151, flags: DIFlagFwdDecl)!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1005,  file: !1004, line: 13, baseType: !12, size: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1005,  file: !1004, line: 14, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1005,  file: !1004, line: 15, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1005,  file: !1004, line: 16, baseType: !1010, size: 64, offset: 128)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1005,  file: !1004, line: 17, baseType: !1012, size: 64, offset: 192)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1005,  file: !1004, line: 18, baseType: !1014, size: 64, offset: 256)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1005,  file: !1004, line: 19, baseType: !1017, size: 64, offset: 320)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1005,  file: !1004, line: 20, baseType: !1019, size: 64, offset: 384)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1005,  file: !1004, line: 21, baseType: !24, size: 128, offset: 448)
!1022 = !{!1006,!1007,!1009,!1011,!1013,!1015,!1018,!1020,!1021}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1004, line: 11,  size: 576, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1025,  file: !697, line: 63, baseType: !1026, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1025,  file: !697, line: 64, baseType: !1028, size: 64, offset: 64)
!1030 = !{!1027,!1029}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !697, line: 61,  size: 128, elements: !1030)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1037,  file: !725, line: 0, baseType: !1038, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1037,  file: !725, line: 0, baseType: !1040, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1037,  file: !725, line: 0, baseType: !1042, size: 64, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1037,  file: !725, line: 0, baseType: !1044, size: 64, offset: 192)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1037,  file: !725, line: 0, baseType: !1046, size: 64, offset: 256)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1037,  file: !725, line: 0, baseType: !42, size: 32, offset: 320)
!1049 = !{!1039,!1041,!1043,!1045,!1047,!1048}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !725, line: 11,  size: 384, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1033,  file: !725, line: 0, baseType: !42, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1033,  file: !725, line: 0, baseType: !42, size: 32, offset: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1033,  file: !725, line: 0, baseType: !42, size: 32, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1033,  file: !725, line: 0, baseType: !1050, size: 64, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1033,  file: !725, line: 0, baseType: !1052, size: 64, offset: 192)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1033,  file: !725, line: 0, baseType: !1054, size: 64, offset: 256)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1033,  file: !725, line: 0, baseType: !1057, size: 64, offset: 320)
!1059 = !{!1034,!1035,!1036,!1051,!1053,!1055,!1058}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !725, line: 21,  size: 384, elements: !1059)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1062,  file: !319, line: 0, baseType: !1063, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1062,  file: !319, line: 0, baseType: !12, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1062,  file: !319, line: 0, baseType: !12, size: 32, offset: 96)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1062,  file: !319, line: 0, baseType: !1068, size: 64, offset: 128)
!1070 = !{!1064,!1065,!1066,!1069}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !319, line: 7,  size: 192, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1073,  file: !697, line: 25, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1073,  file: !697, line: 26, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1073,  file: !697, line: 27, baseType: !1078, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1073,  file: !697, line: 28, baseType: !1080, size: 64, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1073,  file: !697, line: 29, baseType: !1082, size: 64, offset: 256)
!1084 = !{!1075,!1077,!1079,!1081,!1083}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !697, line: 23,  size: 320, elements: !1084)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1090,  file: !132, line: 0, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1090,  file: !132, line: 0, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1090,  file: !132, line: 0, baseType: !1094, size: 64, offset: 64)
!1096 = !{!1091,!1092,!1095}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !132, line: 1,  size: 128, elements: !1096)
!1099 = !DISubrange(count: 256)
!1098 = !{!1099}
!1100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1098)
!1103 = !DISubrange(count: 256)
!1102 = !{!1103}
!1104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !133, size: 72, elements: !1102)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1088,  file: !132, line: 83, baseType: !42, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1088,  file: !132, line: 84, baseType: !1090, size: 128, offset: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1088,  file: !132, line: 85, baseType: !1100, size: 16384, offset: 192)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1088,  file: !132, line: 86, baseType: !1104, size: 16384, offset: 16576)
!1106 = !{!1089,!1097,!1101,!1105}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !132, line: 81,  size: 32960, elements: !1106)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1108,  file: !697, line: 3, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1108,  file: !697, line: 4, baseType: !12, size: 32, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1108,  file: !697, line: 5, baseType: !12, size: 32, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1108,  file: !697, line: 6, baseType: !12, size: 32, offset: 96)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1108,  file: !697, line: 7, baseType: !12, size: 32, offset: 128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1108,  file: !697, line: 8, baseType: !12, size: 32, offset: 160)
!1115 = !{!1109,!1110,!1111,!1112,!1113,!1114}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !697, line: 1,  size: 192, elements: !1115)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1117,  file: !51, line: 3, baseType: !1118, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1117,  file: !51, line: 4, baseType: !1120, size: 64, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1117,  file: !51, line: 5, baseType: !1122, size: 64, offset: 128)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1117,  file: !51, line: 6, baseType: !967, size: 128, offset: 192)
!1125 = !{!1119,!1121,!1123,!1124}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1125)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1127,  file: !34, line: 0, baseType: !12, size: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1127,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1127,  file: !34, line: 0, baseType: !1131, size: 64, offset: 64)
!1133 = !{!1128,!1129,!1132}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1133)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1138,  file: !697, line: 5, baseType: !12, size: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1138,  file: !697, line: 6, baseType: !1140, size: 64, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1138,  file: !697, line: 7, baseType: !1142, size: 64, offset: 128)
!1144 = !{!1139,!1141,!1143}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !697, line: 3,  size: 192, elements: !1144)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1146,  file: !697, line: 3, baseType: !1147, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1146,  file: !697, line: 4, baseType: !1149, size: 64, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1146,  file: !697, line: 5, baseType: !1151, size: 64, offset: 128)
!1153 = !{!1148,!1150,!1152}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !697, line: 1,  size: 192, elements: !1153)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !698,  file: !697, line: 36, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !698,  file: !697, line: 37, baseType: !12, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !698,  file: !697, line: 38, baseType: !701, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !698,  file: !697, line: 39, baseType: !703, size: 64, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !698,  file: !697, line: 40, baseType: !713, size: 64, offset: 192)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !698,  file: !697, line: 41, baseType: !715, size: 64, offset: 256)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !698,  file: !697, line: 42, baseType: !1002, size: 64, offset: 320)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !698,  file: !697, line: 43, baseType: !1023, size: 64, offset: 384)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !698,  file: !697, line: 44, baseType: !1031, size: 64, offset: 448)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !698,  file: !697, line: 45, baseType: !1060, size: 64, offset: 512)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !698,  file: !697, line: 46, baseType: !1071, size: 64, offset: 576)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !698,  file: !697, line: 47, baseType: !1073, size: 320, offset: 640)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !698,  file: !697, line: 48, baseType: !780, size: 128, offset: 960)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !698,  file: !697, line: 49, baseType: !35, size: 1920, offset: 1088)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !698,  file: !697, line: 50, baseType: !1088, size: 32960, offset: 3008)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !698,  file: !697, line: 51, baseType: !1108, size: 192, offset: 35968)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !698,  file: !697, line: 52, baseType: !1117, size: 320, offset: 36160)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !698,  file: !697, line: 53, baseType: !1127, size: 128, offset: 36480)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !698,  file: !697, line: 54, baseType: !726, size: 128, offset: 36608)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !698,  file: !697, line: 55, baseType: !726, size: 128, offset: 36736)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !698,  file: !697, line: 56, baseType: !959, size: 128, offset: 36864)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !698,  file: !697, line: 57, baseType: !1138, size: 192, offset: 36992)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !698,  file: !697, line: 58, baseType: !1146, size: 192, offset: 37184)
!1155 = !{!699,!700,!702,!704,!714,!716,!1003,!1024,!1032,!1061,!1072,!1085,!1086,!1087,!1107,!1116,!1126,!1134,!1135,!1136,!1137,!1145,!1154}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !697, line: 34,  size: 37376, elements: !1155)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1158 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1171,  file: !1158, line: 23, baseType: !1172, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1171,  file: !1158, line: 24, baseType: !1174, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1171,  file: !1158, line: 25, baseType: !1176, size: 64)
!1178 = !{!1173,!1175,!1177}
!1171 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1158, line: 0,  size: 64, elements: !1178)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1161,  file: !1158, line: 30, baseType: !12, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1161,  file: !1158, line: 31, baseType: !12, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1161,  file: !1158, line: 32, baseType: !12, size: 32, offset: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1161,  file: !1158, line: 33, baseType: !12, size: 32, offset: 96)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1161,  file: !1158, line: 34, baseType: !12, size: 32, offset: 128)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1161,  file: !1158, line: 35, baseType: !1167, size: 64, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1161,  file: !1158, line: 36, baseType: !1169, size: 64, offset: 256)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1161,  file: !1158, line: 37, baseType: !1171, size: 64, offset: 320)
!1180 = !{!1162,!1163,!1164,!1165,!1166,!1168,!1170,!1179}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1158, line: 28,  size: 384, elements: !1180)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1183,  file: !1158, line: 42, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1183,  file: !1158, line: 43, baseType: !12, size: 32, offset: 32)
!1186 = !{!1184,!1185}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1158, line: 40,  size: 64, elements: !1186)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1159,  file: !1158, line: 48, baseType: !12, size: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1159,  file: !1158, line: 49, baseType: !1161, size: 384, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1159,  file: !1158, line: 50, baseType: !1161, size: 384, offset: 448)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1159,  file: !1158, line: 51, baseType: !1183, size: 64, offset: 832)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1159,  file: !1158, line: 52, baseType: !1188, size: 64, offset: 896)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1159,  file: !1158, line: 53, baseType: !1190, size: 64, offset: 960)
!1192 = !{!1160,!1181,!1182,!1187,!1189,!1191}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1158, line: 46,  size: 1024, elements: !1192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1200 = !DISubrange(count: 32)
!1199 = !{!1200}
!1201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1199)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1203,  file: !690, line: 25, baseType: !705, size: 32832)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1203,  file: !690, line: 26, baseType: !705, size: 32832, offset: 32832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1203,  file: !690, line: 27, baseType: !705, size: 32832, offset: 65664)
!1207 = !{!1204,!1205,!1206}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !690, line: 23,  size: 98496, elements: !1207)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1198,  file: !690, line: 42, baseType: !1201, size: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1198,  file: !690, line: 43, baseType: !1203, size: 98496, offset: 256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1198,  file: !690, line: 44, baseType: !1203, size: 98496, offset: 98752)
!1210 = !{!1202,!1208,!1209}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !690, line: 40,  size: 197248, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1213,  file: !690, line: 56, baseType: !705, size: 32832)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1213,  file: !690, line: 57, baseType: !705, size: 32832, offset: 32832)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1213,  file: !690, line: 58, baseType: !705, size: 32832, offset: 65664)
!1217 = !{!1214,!1215,!1216}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !690, line: 54,  size: 98496, elements: !1217)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1220,  file: !690, line: 71, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1220,  file: !690, line: 72, baseType: !12, size: 32, offset: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1220,  file: !690, line: 73, baseType: !12, size: 32, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1220,  file: !690, line: 74, baseType: !12, size: 32, offset: 96)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1220,  file: !690, line: 75, baseType: !12, size: 32, offset: 128)
!1226 = !{!1221,!1222,!1223,!1224,!1225}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !690, line: 69,  size: 160, elements: !1226)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1235,  file: !55, line: 0, baseType: !1236, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1235,  file: !55, line: 0, baseType: !1238, size: 64, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1235,  file: !55, line: 0, baseType: !1240, size: 64, offset: 128)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1235,  file: !55, line: 0, baseType: !1242, size: 64, offset: 192)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1235,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1235,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1246 = !{!1237,!1239,!1241,!1243,!1244,!1245}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1246)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1231,  file: !55, line: 0, baseType: !42, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1231,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1231,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1231,  file: !55, line: 0, baseType: !1247, size: 64, offset: 128)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1231,  file: !55, line: 0, baseType: !1249, size: 64, offset: 192)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1231,  file: !55, line: 0, baseType: !1251, size: 64, offset: 256)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1231,  file: !55, line: 0, baseType: !1254, size: 64, offset: 320)
!1256 = !{!1232,!1233,!1234,!1248,!1250,!1252,!1255}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1259,  file: !55, line: 0, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1259,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1259,  file: !55, line: 0, baseType: !1263, size: 64, offset: 64)
!1265 = !{!1260,!1261,!1264}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1265)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1268,  file: !132, line: 0, baseType: !1269, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1268,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1268,  file: !132, line: 0, baseType: !1274, size: 64, offset: 128)
!1276 = !{!1270,!1271,!1272,!1275}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !132, line: 7,  size: 192, elements: !1276)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1278,  file: !132, line: 0, baseType: !1279, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !132, line: 0, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1278,  file: !132, line: 0, baseType: !12, size: 32, offset: 96)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1278,  file: !132, line: 0, baseType: !1284, size: 64, offset: 128)
!1286 = !{!1280,!1281,!1282,!1285}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !132, line: 7,  size: 192, elements: !1286)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1292,  file: !55, line: 0, baseType: !1293, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1292,  file: !55, line: 0, baseType: !1295, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1292,  file: !55, line: 0, baseType: !1297, size: 64, offset: 128)
!1299 = !{!1294,!1296,!1298}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1290,  file: !55, line: 0, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1290,  file: !55, line: 0, baseType: !1300, size: 64, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1290,  file: !55, line: 0, baseType: !1302, size: 64, offset: 128)
!1304 = !{!1291,!1301,!1303}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1304)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1306,  file: !55, line: 0, baseType: !12, size: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1306,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1306,  file: !55, line: 0, baseType: !1310, size: 64, offset: 64)
!1312 = !{!1307,!1308,!1311}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1312)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1228,  file: !690, line: 7, baseType: !1229, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1228,  file: !690, line: 8, baseType: !1257, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1228,  file: !690, line: 9, baseType: !1259, size: 128, offset: 128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1228,  file: !690, line: 10, baseType: !347, size: 192, offset: 256)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1228,  file: !690, line: 11, baseType: !1268, size: 192, offset: 448)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1228,  file: !690, line: 12, baseType: !1278, size: 192, offset: 640)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1228,  file: !690, line: 13, baseType: !222, size: 192, offset: 832)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1228,  file: !690, line: 14, baseType: !401, size: 192, offset: 1024)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1228,  file: !690, line: 15, baseType: !1290, size: 192, offset: 1216)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1228,  file: !690, line: 16, baseType: !1306, size: 128, offset: 1408)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1228,  file: !690, line: 17, baseType: !1306, size: 128, offset: 1536)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1228,  file: !690, line: 18, baseType: !1306, size: 128, offset: 1664)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1228,  file: !690, line: 19, baseType: !1306, size: 128, offset: 1792)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1228,  file: !690, line: 20, baseType: !1306, size: 128, offset: 1920)
!1318 = !{!1230,!1258,!1266,!1267,!1277,!1287,!1288,!1289,!1305,!1313,!1314,!1315,!1316,!1317}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !690, line: 5,  size: 2048, elements: !1318)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !691,  file: !690, line: 90, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !691,  file: !690, line: 91, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !691,  file: !690, line: 92, baseType: !12, size: 32, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !691,  file: !690, line: 93, baseType: !695, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !691,  file: !690, line: 94, baseType: !1156, size: 64, offset: 192)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !691,  file: !690, line: 95, baseType: !1193, size: 64, offset: 256)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !691,  file: !690, line: 96, baseType: !1195, size: 64, offset: 320)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !691,  file: !690, line: 97, baseType: !682, size: 64, offset: 384)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !691,  file: !690, line: 98, baseType: !1211, size: 64, offset: 448)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !691,  file: !690, line: 99, baseType: !1218, size: 64, offset: 512)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !691,  file: !690, line: 100, baseType: !1220, size: 160, offset: 576)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !691,  file: !690, line: 101, baseType: !1228, size: 2048, offset: 768)
!1320 = !{!692,!693,!694,!696,!1157,!1194,!1196,!1197,!1212,!1219,!1227,!1319}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 88,  size: 2816, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1331,  file: !132, line: 0, baseType: !1332, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1331,  file: !132, line: 0, baseType: !1334, size: 64, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1331,  file: !132, line: 0, baseType: !1336, size: 64, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1331,  file: !132, line: 0, baseType: !1338, size: 64, offset: 192)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1331,  file: !132, line: 0, baseType: !1340, size: 64, offset: 256)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1331,  file: !132, line: 0, baseType: !42, size: 32, offset: 320)
!1343 = !{!1333,!1335,!1337,!1339,!1341,!1342}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !132, line: 11,  size: 384, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1327,  file: !132, line: 0, baseType: !42, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1327,  file: !132, line: 0, baseType: !42, size: 32, offset: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1327,  file: !132, line: 0, baseType: !42, size: 32, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1327,  file: !132, line: 0, baseType: !1344, size: 64, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1327,  file: !132, line: 0, baseType: !1346, size: 64, offset: 192)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1327,  file: !132, line: 0, baseType: !1348, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1327,  file: !132, line: 0, baseType: !1351, size: 64, offset: 320)
!1353 = !{!1328,!1329,!1330,!1345,!1347,!1349,!1352}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !132, line: 21,  size: 384, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1360,  file: !319, line: 0, baseType: !1361, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1360,  file: !319, line: 0, baseType: !1363, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1360,  file: !319, line: 0, baseType: !1365, size: 64, offset: 128)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1360,  file: !319, line: 0, baseType: !1367, size: 64, offset: 192)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1360,  file: !319, line: 0, baseType: !42, size: 32, offset: 256)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1360,  file: !319, line: 0, baseType: !42, size: 32, offset: 288)
!1371 = !{!1362,!1364,!1366,!1368,!1369,!1370}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !319, line: 4,  size: 320, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1356,  file: !319, line: 0, baseType: !42, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1356,  file: !319, line: 0, baseType: !42, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1356,  file: !319, line: 0, baseType: !42, size: 32, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1356,  file: !319, line: 0, baseType: !1372, size: 64, offset: 128)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1356,  file: !319, line: 0, baseType: !1374, size: 64, offset: 192)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1356,  file: !319, line: 0, baseType: !1376, size: 64, offset: 256)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1356,  file: !319, line: 0, baseType: !1379, size: 64, offset: 320)
!1381 = !{!1357,!1358,!1359,!1373,!1375,!1377,!1380}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !319, line: 14,  size: 384, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!1388 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1389,  file: !1388, line: 4, baseType: !42, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1389,  file: !1388, line: 5, baseType: !42, size: 32, offset: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1389,  file: !1388, line: 6, baseType: !12, size: 32, offset: 64)
!1393 = !{!1390,!1391,!1392}
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1388, line: 2,  size: 96, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1399 = !DISubrange(count: 5)
!1398 = !{!1399}
!1400 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1398)
!1403 = !DISubrange(count: 5)
!1402 = !{!1403}
!1404 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !1402)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1406,  file: !9, line: 39, baseType: !20, size: 320)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1406,  file: !9, line: 40, baseType: !20, size: 320, offset: 320)
!1409 = !{!1407,!1408}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 37,  size: 640, elements: !1409)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1413,  file: !19, line: 181, baseType: !110, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1413,  file: !19, line: 182, baseType: !110, size: 64, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1413,  file: !19, line: 183, baseType: !770, size: 128, offset: 128)
!1417 = !{!1414,!1415,!1416}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !1417)
!1419 = !DISubrange(count: 4)
!1418 = !{!1419}
!1420 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1413, size: 72, elements: !1418)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1411,  file: !9, line: 17, baseType: !12, size: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1411,  file: !9, line: 18, baseType: !1420, size: 1024, offset: 64)
!1422 = !{!1412,!1421}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 15,  size: 1088, elements: !1422)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !682,  file: !9, line: 66, baseType: !42, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !682,  file: !9, line: 67, baseType: !12, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !682,  file: !9, line: 68, baseType: !12, size: 32, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !682,  file: !9, line: 69, baseType: !12, size: 32, offset: 96)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !682,  file: !9, line: 70, baseType: !110, size: 64, offset: 128)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !682,  file: !9, line: 71, baseType: !688, size: 64, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !682,  file: !9, line: 72, baseType: !1321, size: 64, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !682,  file: !9, line: 73, baseType: !1323, size: 64, offset: 320)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !682,  file: !9, line: 74, baseType: !1325, size: 64, offset: 384)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !682,  file: !9, line: 75, baseType: !1354, size: 64, offset: 448)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !682,  file: !9, line: 76, baseType: !1382, size: 64, offset: 512)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !682,  file: !9, line: 77, baseType: !1384, size: 64, offset: 576)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !682,  file: !9, line: 78, baseType: !1386, size: 64, offset: 640)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !682,  file: !9, line: 79, baseType: !1394, size: 64, offset: 704)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !682,  file: !9, line: 80, baseType: !1396, size: 64, offset: 768)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !682,  file: !9, line: 81, baseType: !1400, size: 320, offset: 832)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !682,  file: !9, line: 82, baseType: !1404, size: 320, offset: 1152)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !682,  file: !9, line: 83, baseType: !1406, size: 640, offset: 1472)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !682,  file: !9, line: 84, baseType: !1411, size: 1088, offset: 2112)
!1424 = !{!683,!684,!685,!686,!687,!689,!1322,!1324,!1326,!1355,!1383,!1385,!1387,!1395,!1397,!1401,!1405,!1410,!1423}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 64,  size: 3200, elements: !1424)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !647, size: 64, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !649, size: 64, offset: 128)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !651, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !680, size: 64, offset: 256)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !682, size: 64, offset: 320)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1426, size: 64, offset: 384)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1428, size: 64, offset: 448)
!1430 = !{!53,!54,!648,!650,!652,!681,!1425,!1427,!1429}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1435,  file: !238, line: 215, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1435,  file: !238, line: 216, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1435,  file: !238, line: 217, baseType: !1440, size: 64, offset: 128)
!1442 = !{!1437,!1439,!1441}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !238, line: 213,  size: 192, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1447 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1451 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1475 = !DISubrange(count: 24)
!1474 = !{!1475}
!1476 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1474)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1464,  file: !58, line: 119, baseType: !1465, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1464,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1464,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1464,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1464,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1464,  file: !58, line: 124, baseType: !1471, size: 64, offset: 448)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1464,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1464,  file: !58, line: 126, baseType: !1476, size: 192, offset: 704)
!1478 = !{!1466,!1467,!1468,!1469,!1470,!1472,!1473,!1477}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1478)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1461,  file: !58, line: 131, baseType: !12, size: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1461,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1461,  file: !58, line: 133, baseType: !1464, size: 896, offset: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1461,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1481 = !{!1462,!1463,!1479,!1480}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1481)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1460,  file: !1451, line: 4, baseType: !1461, size: 1152)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1460,  file: !1451, line: 5, baseType: !1461, size: 1152, offset: 1152)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1460,  file: !1451, line: 6, baseType: !1461, size: 1152, offset: 2304)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1460,  file: !1451, line: 7, baseType: !1461, size: 1152, offset: 3456)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1460,  file: !1451, line: 9, baseType: !1461, size: 1152, offset: 4608)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1460,  file: !1451, line: 10, baseType: !1461, size: 1152, offset: 5760)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1460,  file: !1451, line: 11, baseType: !1461, size: 1152, offset: 6912)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1460,  file: !1451, line: 12, baseType: !1461, size: 1152, offset: 8064)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1460,  file: !1451, line: 13, baseType: !1461, size: 1152, offset: 9216)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1460,  file: !1451, line: 14, baseType: !1461, size: 1152, offset: 10368)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1460,  file: !1451, line: 15, baseType: !1461, size: 1152, offset: 11520)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1460,  file: !1451, line: 18, baseType: !1461, size: 1152, offset: 12672)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1460,  file: !1451, line: 19, baseType: !1461, size: 1152, offset: 13824)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1460,  file: !1451, line: 20, baseType: !1461, size: 1152, offset: 14976)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1460,  file: !1451, line: 21, baseType: !1461, size: 1152, offset: 16128)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1460,  file: !1451, line: 22, baseType: !1461, size: 1152, offset: 17280)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1460,  file: !1451, line: 23, baseType: !1461, size: 1152, offset: 18432)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1460,  file: !1451, line: 24, baseType: !1461, size: 1152, offset: 19584)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1460,  file: !1451, line: 25, baseType: !1461, size: 1152, offset: 20736)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1460,  file: !1451, line: 26, baseType: !1461, size: 1152, offset: 21888)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1460,  file: !1451, line: 27, baseType: !1461, size: 1152, offset: 23040)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1460,  file: !1451, line: 28, baseType: !1461, size: 1152, offset: 24192)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1460,  file: !1451, line: 29, baseType: !1461, size: 1152, offset: 25344)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1460,  file: !1451, line: 31, baseType: !1461, size: 1152, offset: 26496)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1460,  file: !1451, line: 32, baseType: !1461, size: 1152, offset: 27648)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1460,  file: !1451, line: 33, baseType: !1461, size: 1152, offset: 28800)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1460,  file: !1451, line: 34, baseType: !1461, size: 1152, offset: 29952)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1460,  file: !1451, line: 35, baseType: !1461, size: 1152, offset: 31104)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1460,  file: !1451, line: 36, baseType: !1461, size: 1152, offset: 32256)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1460,  file: !1451, line: 37, baseType: !1461, size: 1152, offset: 33408)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1460,  file: !1451, line: 38, baseType: !1461, size: 1152, offset: 34560)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1460,  file: !1451, line: 39, baseType: !1461, size: 1152, offset: 35712)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1460,  file: !1451, line: 40, baseType: !1461, size: 1152, offset: 36864)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1460,  file: !1451, line: 41, baseType: !1461, size: 1152, offset: 38016)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1460,  file: !1451, line: 43, baseType: !1461, size: 1152, offset: 39168)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1460,  file: !1451, line: 44, baseType: !1461, size: 1152, offset: 40320)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1460,  file: !1451, line: 45, baseType: !1461, size: 1152, offset: 41472)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1460,  file: !1451, line: 46, baseType: !1461, size: 1152, offset: 42624)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1460,  file: !1451, line: 47, baseType: !1461, size: 1152, offset: 43776)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1460,  file: !1451, line: 48, baseType: !1461, size: 1152, offset: 44928)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1460,  file: !1451, line: 49, baseType: !1461, size: 1152, offset: 46080)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1460,  file: !1451, line: 50, baseType: !1461, size: 1152, offset: 47232)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1460,  file: !1451, line: 51, baseType: !1461, size: 1152, offset: 48384)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1460,  file: !1451, line: 52, baseType: !1461, size: 1152, offset: 49536)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1460,  file: !1451, line: 53, baseType: !1461, size: 1152, offset: 50688)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1460,  file: !1451, line: 54, baseType: !1461, size: 1152, offset: 51840)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1460,  file: !1451, line: 55, baseType: !1461, size: 1152, offset: 52992)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1460,  file: !1451, line: 56, baseType: !1461, size: 1152, offset: 54144)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1460,  file: !1451, line: 57, baseType: !1461, size: 1152, offset: 55296)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1460,  file: !1451, line: 58, baseType: !1461, size: 1152, offset: 56448)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1460,  file: !1451, line: 59, baseType: !1461, size: 1152, offset: 57600)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1460,  file: !1451, line: 60, baseType: !1461, size: 1152, offset: 58752)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1460,  file: !1451, line: 61, baseType: !1461, size: 1152, offset: 59904)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1460,  file: !1451, line: 62, baseType: !1461, size: 1152, offset: 61056)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1460,  file: !1451, line: 63, baseType: !1461, size: 1152, offset: 62208)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1460,  file: !1451, line: 64, baseType: !1461, size: 1152, offset: 63360)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1460,  file: !1451, line: 66, baseType: !1461, size: 1152, offset: 64512)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1460,  file: !1451, line: 67, baseType: !1461, size: 1152, offset: 65664)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1460,  file: !1451, line: 68, baseType: !1461, size: 1152, offset: 66816)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1460,  file: !1451, line: 69, baseType: !1461, size: 1152, offset: 67968)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1460,  file: !1451, line: 70, baseType: !1461, size: 1152, offset: 69120)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1460,  file: !1451, line: 71, baseType: !1461, size: 1152, offset: 70272)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1460,  file: !1451, line: 72, baseType: !1461, size: 1152, offset: 71424)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1460,  file: !1451, line: 74, baseType: !1461, size: 1152, offset: 72576)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1460,  file: !1451, line: 75, baseType: !1461, size: 1152, offset: 73728)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1460,  file: !1451, line: 76, baseType: !1461, size: 1152, offset: 74880)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1460,  file: !1451, line: 77, baseType: !1461, size: 1152, offset: 76032)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1460,  file: !1451, line: 79, baseType: !1461, size: 1152, offset: 77184)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1460,  file: !1451, line: 80, baseType: !1461, size: 1152, offset: 78336)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1460,  file: !1451, line: 81, baseType: !1461, size: 1152, offset: 79488)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1460,  file: !1451, line: 82, baseType: !1461, size: 1152, offset: 80640)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1460,  file: !1451, line: 83, baseType: !1461, size: 1152, offset: 81792)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1460,  file: !1451, line: 84, baseType: !1461, size: 1152, offset: 82944)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1460,  file: !1451, line: 85, baseType: !1461, size: 1152, offset: 84096)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1460,  file: !1451, line: 86, baseType: !1461, size: 1152, offset: 85248)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1460,  file: !1451, line: 89, baseType: !1461, size: 1152, offset: 86400)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1460,  file: !1451, line: 90, baseType: !1461, size: 1152, offset: 87552)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1460,  file: !1451, line: 91, baseType: !1461, size: 1152, offset: 88704)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1460,  file: !1451, line: 92, baseType: !1461, size: 1152, offset: 89856)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1460,  file: !1451, line: 93, baseType: !1461, size: 1152, offset: 91008)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1460,  file: !1451, line: 94, baseType: !1461, size: 1152, offset: 92160)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1460,  file: !1451, line: 95, baseType: !1461, size: 1152, offset: 93312)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1460,  file: !1451, line: 96, baseType: !1461, size: 1152, offset: 94464)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1460,  file: !1451, line: 97, baseType: !1461, size: 1152, offset: 95616)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1460,  file: !1451, line: 98, baseType: !1461, size: 1152, offset: 96768)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1460,  file: !1451, line: 99, baseType: !1461, size: 1152, offset: 97920)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1460,  file: !1451, line: 100, baseType: !1461, size: 1152, offset: 99072)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1460,  file: !1451, line: 101, baseType: !1461, size: 1152, offset: 100224)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1460,  file: !1451, line: 103, baseType: !1461, size: 1152, offset: 101376)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1460,  file: !1451, line: 104, baseType: !1461, size: 1152, offset: 102528)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1460,  file: !1451, line: 105, baseType: !1461, size: 1152, offset: 103680)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1460,  file: !1451, line: 106, baseType: !1461, size: 1152, offset: 104832)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1460,  file: !1451, line: 107, baseType: !1461, size: 1152, offset: 105984)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1460,  file: !1451, line: 108, baseType: !1461, size: 1152, offset: 107136)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1460,  file: !1451, line: 109, baseType: !1461, size: 1152, offset: 108288)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1460,  file: !1451, line: 110, baseType: !1461, size: 1152, offset: 109440)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1460,  file: !1451, line: 112, baseType: !1461, size: 1152, offset: 110592)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1460,  file: !1451, line: 113, baseType: !1461, size: 1152, offset: 111744)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1460,  file: !1451, line: 114, baseType: !1461, size: 1152, offset: 112896)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1460,  file: !1451, line: 116, baseType: !1461, size: 1152, offset: 114048)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1460,  file: !1451, line: 117, baseType: !1461, size: 1152, offset: 115200)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1460,  file: !1451, line: 118, baseType: !1461, size: 1152, offset: 116352)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1460,  file: !1451, line: 119, baseType: !1461, size: 1152, offset: 117504)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1460,  file: !1451, line: 120, baseType: !1461, size: 1152, offset: 118656)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1460,  file: !1451, line: 121, baseType: !1461, size: 1152, offset: 119808)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1460,  file: !1451, line: 122, baseType: !1461, size: 1152, offset: 120960)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1460,  file: !1451, line: 124, baseType: !1461, size: 1152, offset: 122112)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1460,  file: !1451, line: 125, baseType: !1461, size: 1152, offset: 123264)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1460,  file: !1451, line: 126, baseType: !1461, size: 1152, offset: 124416)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1460,  file: !1451, line: 127, baseType: !1461, size: 1152, offset: 125568)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1460,  file: !1451, line: 129, baseType: !1461, size: 1152, offset: 126720)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1460,  file: !1451, line: 130, baseType: !1461, size: 1152, offset: 127872)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1460,  file: !1451, line: 131, baseType: !1461, size: 1152, offset: 129024)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1460,  file: !1451, line: 132, baseType: !1461, size: 1152, offset: 130176)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1460,  file: !1451, line: 133, baseType: !1461, size: 1152, offset: 131328)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1460,  file: !1451, line: 134, baseType: !1461, size: 1152, offset: 132480)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1460,  file: !1451, line: 136, baseType: !1461, size: 1152, offset: 133632)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1460,  file: !1451, line: 137, baseType: !1461, size: 1152, offset: 134784)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1460,  file: !1451, line: 138, baseType: !1461, size: 1152, offset: 135936)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1460,  file: !1451, line: 139, baseType: !1461, size: 1152, offset: 137088)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1460,  file: !1451, line: 140, baseType: !1461, size: 1152, offset: 138240)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1460,  file: !1451, line: 142, baseType: !1461, size: 1152, offset: 139392)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1460,  file: !1451, line: 143, baseType: !1461, size: 1152, offset: 140544)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1460,  file: !1451, line: 144, baseType: !1461, size: 1152, offset: 141696)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1460,  file: !1451, line: 145, baseType: !1461, size: 1152, offset: 142848)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1460,  file: !1451, line: 147, baseType: !1461, size: 1152, offset: 144000)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1460,  file: !1451, line: 148, baseType: !1461, size: 1152, offset: 145152)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1460,  file: !1451, line: 149, baseType: !1461, size: 1152, offset: 146304)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1460,  file: !1451, line: 151, baseType: !1461, size: 1152, offset: 147456)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1460,  file: !1451, line: 152, baseType: !1461, size: 1152, offset: 148608)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1460,  file: !1451, line: 153, baseType: !1461, size: 1152, offset: 149760)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1460,  file: !1451, line: 154, baseType: !1461, size: 1152, offset: 150912)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1460,  file: !1451, line: 155, baseType: !1461, size: 1152, offset: 152064)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1460,  file: !1451, line: 156, baseType: !1461, size: 1152, offset: 153216)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1460,  file: !1451, line: 157, baseType: !1461, size: 1152, offset: 154368)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1460,  file: !1451, line: 158, baseType: !1461, size: 1152, offset: 155520)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1460,  file: !1451, line: 159, baseType: !1461, size: 1152, offset: 156672)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1460,  file: !1451, line: 160, baseType: !1461, size: 1152, offset: 157824)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1460,  file: !1451, line: 162, baseType: !1461, size: 1152, offset: 158976)
!1621 = !{!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506,!1507,!1508,!1509,!1510,!1511,!1512,!1513,!1514,!1515,!1516,!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1451, line: 2,  size: 160128, elements: !1621)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1649 = !DISubrange(count: 64)
!1648 = !{!1649}
!1650 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1648)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1642,  file: !58, line: 110, baseType: !12, size: 32)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1642,  file: !58, line: 111, baseType: !12, size: 32, offset: 32)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1642,  file: !58, line: 112, baseType: !12, size: 32, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1642,  file: !58, line: 113, baseType: !1646, size: 64, offset: 128)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1642,  file: !58, line: 114, baseType: !1650, size: 512, offset: 192)
!1652 = !{!1643,!1644,!1645,!1647,!1651}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 108,  size: 704, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1637,  file: !58, line: 0, baseType: !1638, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1637,  file: !58, line: 0, baseType: !1640, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1637,  file: !58, line: 0, baseType: !1653, size: 64, offset: 128)
!1655 = !{!1639,!1641,!1654}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1634,  file: !58, line: 0, baseType: !12, size: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1634,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1634,  file: !58, line: 0, baseType: !1657, size: 64, offset: 64)
!1659 = !{!1635,!1636,!1658}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1659)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1631,  file: !58, line: 0, baseType: !12, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1631,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1631,  file: !58, line: 0, baseType: !1634, size: 128, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1631,  file: !58, line: 0, baseType: !1662, size: 64, offset: 192)
!1664 = !{!1632,!1633,!1660,!1663}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1664)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1666,  file: !1451, line: 9, baseType: !86, size: 8)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1666,  file: !1451, line: 10, baseType: !12, size: 32, offset: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1666,  file: !1451, line: 11, baseType: !12, size: 32, offset: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1666,  file: !1451, line: 12, baseType: !42, size: 32, offset: 96)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1666,  file: !1451, line: 13, baseType: !42, size: 32, offset: 128)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1666,  file: !1451, line: 14, baseType: !1672, size: 64, offset: 192)
!1674 = !{!1667,!1668,!1669,!1670,!1671,!1673}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1451, line: 7,  size: 256, elements: !1674)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1452,  file: !1451, line: 32, baseType: !12, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1452,  file: !1451, line: 33, baseType: !12, size: 32, offset: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1452,  file: !1451, line: 34, baseType: !12, size: 32, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1452,  file: !1451, line: 35, baseType: !12, size: 32, offset: 96)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1452,  file: !1451, line: 36, baseType: !12, size: 32, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1452,  file: !1451, line: 37, baseType: !12, size: 32, offset: 160)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1452,  file: !1451, line: 38, baseType: !12, size: 32, offset: 192)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1452,  file: !1451, line: 39, baseType: !1460, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1452,  file: !1451, line: 40, baseType: !1623, size: 64, offset: 320)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1452,  file: !1451, line: 41, baseType: !1625, size: 64, offset: 384)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1452,  file: !1451, line: 42, baseType: !1627, size: 64, offset: 448)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1452,  file: !1451, line: 43, baseType: !1629, size: 64, offset: 512)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1452,  file: !1451, line: 44, baseType: !1631, size: 256, offset: 576)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1452,  file: !1451, line: 45, baseType: !1666, size: 256, offset: 832)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1452,  file: !1451, line: 46, baseType: !59, size: 192, offset: 1088)
!1677 = !{!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1622,!1624,!1626,!1628,!1630,!1665,!1675,!1676}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1451, line: 30,  size: 1280, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1694,  file: !1447, line: 11, baseType: !42, size: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1694,  file: !1447, line: 12, baseType: !42, size: 32, offset: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1694,  file: !1447, line: 13, baseType: !42, size: 32, offset: 64)
!1698 = !{!1695,!1696,!1697}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1447, line: 9,  size: 96, elements: !1698)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1700,  file: !1447, line: 20, baseType: !1090, size: 128)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1700,  file: !1447, line: 21, baseType: !1259, size: 128, offset: 128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1700,  file: !1447, line: 22, baseType: !222, size: 192, offset: 256)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1700,  file: !1447, line: 23, baseType: !967, size: 128, offset: 448)
!1705 = !{!1701,!1702,!1703,!1704}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1447, line: 18,  size: 576, elements: !1705)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1448,  file: !1447, line: 44, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1448,  file: !1447, line: 45, baseType: !12, size: 32, offset: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1448,  file: !1447, line: 46, baseType: !1678, size: 64, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1448,  file: !1447, line: 47, baseType: !1680, size: 64, offset: 128)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1448,  file: !1447, line: 48, baseType: !1682, size: 64, offset: 192)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1448,  file: !1447, line: 49, baseType: !1684, size: 64, offset: 256)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1448,  file: !1447, line: 50, baseType: !1686, size: 64, offset: 320)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1448,  file: !1447, line: 51, baseType: !1688, size: 64, offset: 384)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1448,  file: !1447, line: 52, baseType: !1690, size: 64, offset: 448)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1448,  file: !1447, line: 53, baseType: !1692, size: 64, offset: 512)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1448,  file: !1447, line: 54, baseType: !1694, size: 96, offset: 576)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1448,  file: !1447, line: 55, baseType: !1700, size: 576, offset: 672)
!1707 = !{!1449,!1450,!1679,!1681,!1683,!1685,!1687,!1689,!1691,!1693,!1699,!1706}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1447, line: 42,  size: 1280, elements: !1707)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !49, size: 64, offset: 256)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1431, size: 64, offset: 320)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1433, size: 64, offset: 384)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1443, size: 64, offset: 448)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1445, size: 64, offset: 512)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1708, size: 64, offset: 576)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1710, size: 64, offset: 640)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1712, size: 64, offset: 704)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1714, size: 64, offset: 768)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !959, size: 128, offset: 832)
!1717 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1432,!1434,!1444,!1446,!1709,!1711,!1713,!1715,!1716}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1738,  file: !34, line: 4, baseType: !12, size: 32)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1738,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1738,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1738,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1738,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1738,  file: !34, line: 9, baseType: !1744, size: 64, offset: 128)
!1746 = !{!1739,!1740,!1741,!1742,!1743,!1745}
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1746)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1754,  file: !34, line: 0, baseType: !1738, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1754,  file: !34, line: 0, baseType: !1756, size: 64, offset: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1754,  file: !34, line: 0, baseType: !1758, size: 64, offset: 128)
!1760 = !{!1755,!1757,!1759}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1752,  file: !34, line: 0, baseType: !12, size: 32)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1752,  file: !34, line: 0, baseType: !1761, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1752,  file: !34, line: 0, baseType: !1763, size: 64, offset: 128)
!1765 = !{!1753,!1762,!1764}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1765)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1748,  file: !34, line: 9, baseType: !12, size: 32)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1748,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1748,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1748,  file: !34, line: 12, baseType: !1752, size: 192, offset: 128)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1748,  file: !34, line: 13, baseType: !1748, size: 64, offset: 320)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1748,  file: !34, line: 14, baseType: !1748, size: 64, offset: 384)
!1769 = !{!1749,!1750,!1751,!1766,!1767,!1768}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1769)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1734,  file: !34, line: 25, baseType: !12, size: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1734,  file: !34, line: 26, baseType: !1736, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1734,  file: !34, line: 27, baseType: !1738, size: 64, offset: 128)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1734,  file: !34, line: 28, baseType: !1748, size: 64, offset: 192)
!1771 = !{!1735,!1737,!1747,!1770}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1728,  file: !34, line: 37, baseType: !12, size: 32)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1728,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1728,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1728,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1728,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1728,  file: !34, line: 42, baseType: !1772, size: 64, offset: 192)
!1774 = !{!1729,!1730,!1731,!1732,!1733,!1773}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !1774)
!1776 = !DISubrange(count: 6)
!1775 = !{!1776}
!1777 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1728, size: 72, elements: !1775)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 7, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 8, baseType: !12, size: 32, offset: 32)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 9, baseType: !1718, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 10, baseType: !1720, size: 64, offset: 128)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 11, baseType: !1722, size: 64, offset: 192)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 12, baseType: !1724, size: 64, offset: 256)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 13, baseType: !1726, size: 64, offset: 320)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 14, baseType: !1777, size: 1536, offset: 384)
!1779 = !{!36,!37,!1719,!1721,!1723,!1725,!1727,!1778}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 5,  size: 1920, elements: !1779)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1780,  file: !9, line: 0, baseType: !1781, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1780,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1780,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1780,  file: !9, line: 0, baseType: !682, size: 64, offset: 128)
!1786 = !{!1782,!1783,!1784,!1785}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1786)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1787,  file: !9, line: 0, baseType: !12, size: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1787,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1787,  file: !9, line: 0, baseType: !1791, size: 64, offset: 64)
!1793 = !{!1788,!1789,!1792}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1793)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1794,  file: !9, line: 0, baseType: !12, size: 32)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1794,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1794,  file: !9, line: 0, baseType: !1787, size: 128, offset: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1794,  file: !9, line: 0, baseType: !1799, size: 64, offset: 192)
!1801 = !{!1795,!1796,!1797,!1800}
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 256, elements: !1801)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1802,  file: !9, line: 0, baseType: !1803, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1802,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1802,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1802,  file: !9, line: 0, baseType: !1807, size: 64, offset: 128)
!1809 = !{!1804,!1805,!1806,!1808}
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 6,  size: 192, elements: !1809)
!1810 = !DINamespace(name:"kök", scope: null)
!1811 = !DINamespace(name:"örs", scope: !1810)
!1812 = !DINamespace(name:"derleme", scope: !1811)
!1813 = !DINamespace(name:"bölüm", scope: !1812)


!1815 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1816 = !DILocalVariable(name: "dönüş",
  scope: !1814, file: !1815, line: 15, type: !12)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!1818 = !DILocalVariable(name: "Kök",
  scope: !1814, file: !1815, line: 91, type: !1817, arg: 1)
!1819 = !DILocalVariable(name: "dip",
  scope: !1814, file: !1815, line: 91, type: !12, arg: 2)
!1820 = !DILocalVariable(name: "tepe",
  scope: !1814, file: !1815, line: 91, type: !12, arg: 3)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1817, !12, !12 }
!1814 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Ai",
 scope: !1813,
 file: !1815,
 line: 91,
 type: !1821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!1823 = !DILocation(line: 91, column: 12, scope: !1814)
!1824 = !DILocation(line: 91, column: 21, scope: !1814)
!1825 = !DILocation(line: 91, column: 30, scope: !1814)
!1826 = distinct !DILexicalBlock(
        scope: !1814, file: !1815, line: 92, column: 1)
!1827 = !DILocation(line: 93, column: 16, scope: !1826)
!1828 = !DILocation(line: 93, column: 12, scope: !1826)
!1829 = !DILocation(line: 93, column: 12, scope: !1826)
!1830 = !DILocation(line: 93, column: 12, scope: !1826)
!1831 = !DILocation(line: 93, column: 12, scope: !1826)
!1832 = !DILocation(line: 93, column: 3, scope: !1826)
!1833 = !DILocalVariable(name: "kesit",
  scope: !1826, file: !1815, line: 93, type: !12)
!1834 = !DILocation(line: 93, column: 3, scope: !1826)
!1835 = !DILocation(line: 94, column: 12, scope: !1826)
!1836 = !DILocation(line: 94, column: 3, scope: !1826)
!1837 = !DILocalVariable(name: "i",
  scope: !1826, file: !1815, line: 94, type: !12)
!1838 = !DILocation(line: 94, column: 3, scope: !1826)
!1839 = !DILocation(line: 95, column: 12, scope: !1826)
!1840 = !DILocation(line: 95, column: 7, scope: !1826)
!1841 = !DILocalVariable(name: "j",
  scope: !1826, file: !1815, line: 95, type: !12)
!1842 = !DILocation(line: 95, column: 7, scope: !1826)
!1843 = !DILocation(line: 95, column: 17, scope: !1826)
!1844 = !DILocation(line: 95, column: 22, scope: !1826)
!1845 = !DILocation(line: 95, column: 31, scope: !1826)
!1846 = !DILocation(line: 95, column: 31, scope: !1826)
!1847 = !DILocation(line: 95, column: 32, scope: !1826)
!1848 = !DILocation(line: 96, column: 12, scope: !1826)
!1849 = !DILocation(line: 96, column: 8, scope: !1826)
!1850 = !DILocation(line: 96, column: 8, scope: !1826)
!1851 = !DILocation(line: 96, column: 8, scope: !1826)
!1852 = !DILocation(line: 96, column: 8, scope: !1826)
!1853 = !DILocation(line: 96, column: 27, scope: !1826)
!1854 = distinct !DILexicalBlock(
        scope: !1826, file: !1815, line: 97, column: 3)
!1855 = !DILocation(line: 98, column: 5, scope: !1854)
!1856 = !DILocation(line: 98, column: 5, scope: !1854)
!1857 = !DILocation(line: 98, column: 6, scope: !1854)
!1858 = !DILocation(line: 99, column: 10, scope: !1854)
!1859 = !DILocation(line: 99, column: 6, scope: !1854)
!1860 = !DILocation(line: 99, column: 22, scope: !1854)
!1861 = !DILocation(line: 99, column: 18, scope: !1854)
!1862 = !DILocation(line: 99, column: 5, scope: !1854)
!1863 = !DILocation(line: 99, column: 5, scope: !1854)
!1864 = !DILocation(line: 99, column: 17, scope: !1854)
!1865 = !DILocation(line: 99, column: 5, scope: !1854)
!1866 = !DILocation(line: 99, column: 5, scope: !1854)
!1867 = !DILocation(line: 99, column: 17, scope: !1854)
!1868 = !DILocation(line: 101, column: 8, scope: !1826)
!1869 = !DILocation(line: 101, column: 4, scope: !1826)
!1870 = !DILocation(line: 101, column: 22, scope: !1826)
!1871 = !DILocation(line: 101, column: 18, scope: !1826)
!1872 = !DILocation(line: 101, column: 3, scope: !1826)
!1873 = !DILocation(line: 101, column: 3, scope: !1826)
!1874 = !DILocation(line: 101, column: 17, scope: !1826)
!1875 = !DILocation(line: 101, column: 3, scope: !1826)
!1876 = !DILocation(line: 101, column: 3, scope: !1826)
!1877 = !DILocation(line: 101, column: 17, scope: !1826)
!1878 = !DILocation(line: 102, column: 7, scope: !1826)


!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!1881 = !DILocalVariable(name: "Girdi",
  scope: !1879, file: !1815, line: 105, type: !1880, arg: 1)
!1882 = !DILocalVariable(name: "dip",
  scope: !1879, file: !1815, line: 105, type: !12, arg: 2)
!1883 = !DILocalVariable(name: "tepe",
  scope: !1879, file: !1815, line: 105, type: !12, arg: 3)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1880, !12, !12 }
!1879 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Ai",
 scope: !1813,
 file: !1815,
 line: 105,
 type: !1884, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!1886 = !DILocation(line: 105, column: 22, scope: !1879)
!1887 = !DILocation(line: 105, column: 33, scope: !1879)
!1888 = !DILocation(line: 105, column: 42, scope: !1879)
!1889 = distinct !DILexicalBlock(
        scope: !1879, file: !1815, line: 106, column: 1)
!1890 = !DILocation(line: 107, column: 8, scope: !1889)
!1891 = !DILocation(line: 107, column: 14, scope: !1889)
!1892 = distinct !DILexicalBlock(
        scope: !1889, file: !1815, line: 108, column: 3)
!1893 = !DILocation(line: 109, column: 22, scope: !1892)
!1894 = !DILocation(line: 109, column: 29, scope: !1892)
!1895 = !DILocation(line: 109, column: 34, scope: !1892)
!1896 = !DILocation(line: 109, column: 14, scope: !1892)
!1897 = !DILocation(line: 109, column: 5, scope: !1892)
!1898 = !DILocalVariable(name: "kesit",
  scope: !1892, file: !1815, line: 109, type: !12)
!1899 = !DILocation(line: 109, column: 5, scope: !1892)
!1900 = !DILocation(line: 110, column: 15, scope: !1892)
!1901 = !DILocation(line: 110, column: 22, scope: !1892)
!1902 = !DILocation(line: 110, column: 27, scope: !1892)
!1903 = !DILocation(line: 110, column: 5, scope: !1892)
!1904 = !DILocation(line: 111, column: 15, scope: !1892)
!1905 = !DILocation(line: 111, column: 22, scope: !1892)
!1906 = !DILocation(line: 111, column: 33, scope: !1892)
!1907 = !DILocation(line: 111, column: 5, scope: !1892)


!1909 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1910 = !DILocalVariable(name: "dönüş",
  scope: !1908, file: !1909, line: 15, type: !682)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1912 = !DILocalVariable(name: "Kaynak",
  scope: !1908, file: !1909, line: 21, type: !1911, arg: 1)
!1914 = !DILocalVariable(name: "Kütüphane",
  scope: !1908, file: !1909, line: 22, type: !1913, arg: 2)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1911, !1913 }
!1908 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Ai",
 scope: !1813,
 file: !1909,
 line: 20,
 type: !1915, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1917 = !DILocation(line: 21, column: 3, scope: !1908)
!1918 = !DILocation(line: 22, column: 3, scope: !1908)
!1919 = distinct !DILexicalBlock(
        scope: !1908, file: !1909, line: 23, column: 1)
!1920 = !DILocation(line: 24, column: 16, scope: !1919)
!1921 = !DILocation(line: 24, column: 16, scope: !1919)
!1922 = !DILocation(line: 24, column: 16, scope: !1919)
!1923 = !DILocation(line: 24, column: 3, scope: !1919)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!1925 = !DILocalVariable(name: "Derleme",
  scope: !1919, file: !1909, line: 24, type: !1924)
!1926 = !DILocation(line: 24, column: 3, scope: !1919)
!1927 = !DILocation(line: 25, column: 3, scope: !1919)
!1928 = !DILocalVariable(name: "Bölüm",
  scope: !1919, file: !1909, line: 25, type: !682)
!1929 = !DILocation(line: 25, column: 3, scope: !1919)
!1930 = !DILocation(line: 26, column: 3, scope: !1919)
!1931 = !DILocation(line: 26, column: 3, scope: !1919)
!1932 = !DILocation(line: 26, column: 22, scope: !1919)
!1933 = !DILocation(line: 26, column: 22, scope: !1919)
!1934 = !DILocation(line: 26, column: 22, scope: !1919)
!1935 = !DILocation(line: 26, column: 3, scope: !1919)
!1936 = !DILocation(line: 27, column: 3, scope: !1919)
!1937 = !DILocation(line: 27, column: 3, scope: !1919)
!1938 = !DILocation(line: 27, column: 22, scope: !1919)
!1939 = !DILocation(line: 27, column: 22, scope: !1919)
!1940 = !DILocation(line: 27, column: 22, scope: !1919)
!1941 = !DILocation(line: 27, column: 3, scope: !1919)
!1942 = !DILocation(line: 29, column: 3, scope: !1919)
!1943 = !DILocation(line: 29, column: 3, scope: !1919)
!1944 = !DILocation(line: 29, column: 22, scope: !1919)
!1945 = !DILocation(line: 29, column: 3, scope: !1919)
!1946 = !DILocation(line: 30, column: 3, scope: !1919)
!1947 = !DILocation(line: 30, column: 3, scope: !1919)
!1948 = !DILocation(line: 30, column: 22, scope: !1919)
!1949 = !DILocation(line: 30, column: 3, scope: !1919)
!1950 = !DILocation(line: 31, column: 3, scope: !1919)
!1951 = !DILocation(line: 31, column: 3, scope: !1919)
!1952 = !DILocation(line: 31, column: 22, scope: !1919)
!1953 = !DILocation(line: 31, column: 22, scope: !1919)
!1954 = !DILocation(line: 31, column: 22, scope: !1919)
!1955 = !DILocation(line: 31, column: 22, scope: !1919)
!1956 = !DILocation(line: 31, column: 22, scope: !1919)
!1957 = !DILocation(line: 31, column: 3, scope: !1919)
!1958 = !DILocation(line: 32, column: 3, scope: !1919)
!1959 = !DILocation(line: 32, column: 3, scope: !1919)
!1960 = !DILocation(line: 32, column: 3, scope: !1919)
!1961 = !DILocation(line: 32, column: 29, scope: !1919)
!1962 = !DILocation(line: 32, column: 19, scope: !1919)
!1963 = !DILocation(line: 33, column: 13, scope: !1919)
!1964 = !DILocation(line: 33, column: 13, scope: !1919)
!1965 = !DILocation(line: 33, column: 13, scope: !1919)
!1966 = !DILocation(line: 33, column: 3, scope: !1919)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1968 = !DILocalVariable(name: "Hafıza",
  scope: !1919, file: !1909, line: 33, type: !1967)
!1969 = !DILocation(line: 33, column: 3, scope: !1919)
!1970 = !DILocation(line: 34, column: 3, scope: !1919)
!1971 = !DILocation(line: 34, column: 3, scope: !1919)
!1972 = !DILocation(line: 34, column: 19, scope: !1919)
!1973 = !DILocation(line: 34, column: 27, scope: !1919)
!1974 = !DILocation(line: 34, column: 3, scope: !1919)
!1975 = !DILocation(line: 36, column: 3, scope: !1919)
!1976 = !DILocation(line: 36, column: 3, scope: !1919)
!1977 = !DILocation(line: 36, column: 3, scope: !1919)
!1978 = !DILocation(line: 36, column: 29, scope: !1919)
!1979 = !DILocation(line: 36, column: 18, scope: !1919)
!1980 = !DILocation(line: 37, column: 3, scope: !1919)
!1981 = !DILocation(line: 37, column: 3, scope: !1919)
!1982 = !DILocation(line: 37, column: 27, scope: !1919)
!1983 = !DILocation(line: 37, column: 35, scope: !1919)
!1984 = !DILocation(line: 37, column: 3, scope: !1919)
!1985 = !DILocation(line: 39, column: 3, scope: !1919)
!1986 = !DILocation(line: 39, column: 3, scope: !1919)
!1987 = !DILocation(line: 39, column: 3, scope: !1919)
!1988 = !DILocation(line: 39, column: 37, scope: !1919)
!1989 = !DILocation(line: 39, column: 26, scope: !1919)
!1990 = !DILocation(line: 40, column: 3, scope: !1919)
!1991 = !DILocation(line: 40, column: 3, scope: !1919)
!1992 = !DILocation(line: 40, column: 25, scope: !1919)
!1993 = !DILocation(line: 40, column: 33, scope: !1919)
!1994 = !DILocation(line: 40, column: 3, scope: !1919)
!1995 = !DILocation(line: 42, column: 3, scope: !1919)
!1996 = !DILocation(line: 42, column: 3, scope: !1919)
!1997 = !DILocation(line: 42, column: 3, scope: !1919)
!1998 = !DILocation(line: 42, column: 35, scope: !1919)
!1999 = !DILocation(line: 42, column: 24, scope: !1919)
!2000 = !DILocation(line: 43, column: 3, scope: !1919)
!2001 = !DILocation(line: 43, column: 3, scope: !1919)
!2002 = !DILocation(line: 43, column: 21, scope: !1919)
!2003 = !DILocation(line: 43, column: 29, scope: !1919)
!2004 = !DILocation(line: 43, column: 3, scope: !1919)
!2005 = !DILocation(line: 45, column: 3, scope: !1919)
!2006 = !DILocation(line: 45, column: 3, scope: !1919)
!2007 = !DILocation(line: 45, column: 3, scope: !1919)
!2008 = !DILocation(line: 45, column: 31, scope: !1919)
!2009 = !DILocation(line: 45, column: 20, scope: !1919)
!2010 = !DILocation(line: 46, column: 3, scope: !1919)
!2011 = !DILocation(line: 46, column: 22, scope: !1919)
!2012 = !DILocation(line: 46, column: 12, scope: !1919)
!2013 = !DILocation(line: 48, column: 7, scope: !1919)
!2014 = !DILocalVariable(name: "i",
  scope: !1919, file: !1909, line: 48, type: !12)
!2015 = !DILocation(line: 48, column: 7, scope: !1919)
!2016 = !DILocation(line: 48, column: 30, scope: !1919)
!2017 = !DILocation(line: 48, column: 52, scope: !1919)
!2018 = !DILocation(line: 48, column: 52, scope: !1919)
!2019 = !DILocation(line: 48, column: 53, scope: !1919)
!2020 = distinct !DILexicalBlock(
        scope: !1919, file: !1909, line: 49, column: 3)
!2021 = !DILocation(line: 50, column: 29, scope: !2020)
!2022 = !DILocation(line: 50, column: 37, scope: !2020)
!2023 = !DILocation(line: 50, column: 5, scope: !2020)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2025 = !DILocalVariable(name: "Dizi",
  scope: !2020, file: !1909, line: 50, type: !2024)
!2026 = !DILocation(line: 50, column: 5, scope: !2020)
!2027 = !DILocation(line: 51, column: 5, scope: !2020)
!2028 = !DILocation(line: 51, column: 22, scope: !2020)
!2029 = !DILocation(line: 51, column: 11, scope: !2020)
!2030 = !DILocation(line: 53, column: 5, scope: !2020)
!2031 = !DILocation(line: 53, column: 5, scope: !2020)
!2032 = !DILocation(line: 53, column: 25, scope: !2020)
!2033 = !DILocation(line: 53, column: 30, scope: !2020)
!2034 = !DILocation(line: 53, column: 24, scope: !2020)
!2035 = !DILocation(line: 56, column: 7, scope: !1919)
!2036 = !DILocalVariable(name: "i",
  scope: !1919, file: !1909, line: 56, type: !12)
!2037 = !DILocation(line: 56, column: 7, scope: !1919)
!2038 = !DILocation(line: 56, column: 27, scope: !1919)
!2039 = !DILocation(line: 56, column: 46, scope: !1919)
!2040 = !DILocation(line: 56, column: 46, scope: !1919)
!2041 = !DILocation(line: 56, column: 47, scope: !1919)
!2042 = distinct !DILexicalBlock(
        scope: !1919, file: !1909, line: 57, column: 3)
!2043 = !DILocation(line: 58, column: 29, scope: !2042)
!2044 = !DILocation(line: 58, column: 37, scope: !2042)
!2045 = !DILocation(line: 58, column: 5, scope: !2042)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2047 = !DILocalVariable(name: "Dizi",
  scope: !2042, file: !1909, line: 58, type: !2046)
!2048 = !DILocation(line: 58, column: 5, scope: !2042)
!2049 = !DILocation(line: 59, column: 5, scope: !2042)
!2050 = !DILocation(line: 59, column: 22, scope: !2042)
!2051 = !DILocation(line: 59, column: 11, scope: !2042)
!2052 = !DILocation(line: 61, column: 5, scope: !2042)
!2053 = !DILocation(line: 61, column: 5, scope: !2042)
!2054 = !DILocation(line: 61, column: 22, scope: !2042)
!2055 = !DILocation(line: 61, column: 27, scope: !2042)
!2056 = !DILocation(line: 61, column: 21, scope: !2042)
!2057 = !DILocation(line: 63, column: 7, scope: !1919)


!2059 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!2061 = !DILocalVariable(name: "öz",
  scope: !2058, file: !2059, line: 14, type: !2060, arg: 1)
!2062 = !DILocalVariable(name: "nesne",
  scope: !2058, file: !2059, line: 15, type: !682, arg: 2)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2060, !682 }
!2058 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10ai",
 scope: !1813,
 file: !2059,
 line: 15,
 type: !2063, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2065 = !DILocation(line: 14, column: 3, scope: !2058)
!2066 = !DILocation(line: 15, column: 25, scope: !2058)
!2067 = distinct !DILexicalBlock(
        scope: !2058, file: !2059, line: 26, column: 3)
!2068 = !DILocation(line: 17, column: 10, scope: !2067)
!2069 = !DILocation(line: 17, column: 10, scope: !2067)
!2070 = !DILocation(line: 17, column: 10, scope: !2067)
!2071 = !DILocation(line: 17, column: 23, scope: !2067)
!2072 = !DILocation(line: 17, column: 23, scope: !2067)
!2073 = !DILocation(line: 17, column: 23, scope: !2067)
!2074 = distinct !DILexicalBlock(
        scope: !2067, file: !2059, line: 18, column: 5)
!2075 = !DILocation(line: 19, column: 7, scope: !2074)
!2076 = !DILocation(line: 19, column: 7, scope: !2074)
!2077 = !DILocation(line: 19, column: 7, scope: !2074)
!2078 = !DILocation(line: 19, column: 7, scope: !2074)
!2079 = !DILocation(line: 20, column: 14, scope: !2074)
!2080 = !DILocation(line: 20, column: 14, scope: !2074)
!2081 = !DILocation(line: 20, column: 28, scope: !2074)
!2082 = !DILocation(line: 20, column: 28, scope: !2074)
!2083 = !DILocation(line: 20, column: 28, scope: !2074)
!2084 = !DILocation(line: 20, column: 14, scope: !2074)
!2085 = !DILocation(line: 20, column: 14, scope: !2074)
!2086 = !DILocation(line: 22, column: 5, scope: !2067)
!2087 = !DILocation(line: 22, column: 5, scope: !2067)
!2088 = !DILocation(line: 22, column: 5, scope: !2067)
!2089 = !DILocation(line: 22, column: 18, scope: !2067)
!2090 = !DILocation(line: 22, column: 18, scope: !2067)
!2091 = !DILocation(line: 22, column: 18, scope: !2067)
!2092 = !DILocation(line: 22, column: 31, scope: !2067)
!2093 = !DILocation(line: 22, column: 17, scope: !2067)
!2094 = !DILocation(line: 23, column: 5, scope: !2067)
!2095 = !DILocation(line: 23, column: 5, scope: !2067)
!2096 = !DILocation(line: 23, column: 5, scope: !2067)
!2097 = !DILocation(line: 23, column: 5, scope: !2067)
!2098 = !DILocation(line: 23, column: 14, scope: !2067)


!2100 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2102 = !DILocalVariable(name: "Çizelge",
  scope: !2099, file: !2100, line: 27, type: !2101, arg: 1)
!2103 = !DILocalVariable(name: "hacim",
  scope: !2099, file: !2100, line: 29, type: !12, arg: 2)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2101, !12 }
!2099 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10ai",
 scope: !1813,
 file: !2100,
 line: 29,
 type: !2104, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2106 = !DILocation(line: 27, column: 3, scope: !2099)
!2107 = !DILocation(line: 29, column: 14, scope: !2099)
!2108 = distinct !DILexicalBlock(
        scope: !2099, file: !2100, line: 37, column: 3)
!2109 = !DILocation(line: 31, column: 5, scope: !2108)
!2110 = !DILocation(line: 31, column: 5, scope: !2108)
!2111 = !DILocation(line: 31, column: 22, scope: !2108)
!2112 = !DILocation(line: 31, column: 5, scope: !2108)
!2113 = !DILocation(line: 32, column: 5, scope: !2108)
!2114 = !DILocation(line: 32, column: 5, scope: !2108)
!2115 = !DILocation(line: 32, column: 5, scope: !2108)
!2116 = !DILocation(line: 33, column: 5, scope: !2108)
!2117 = !DILocation(line: 33, column: 5, scope: !2108)
!2118 = !DILocation(line: 33, column: 31, scope: !2108)
!2119 = !DILocation(line: 33, column: 31, scope: !2108)
!2120 = distinct !DILexicalBlock(
        scope: !2108, file: !2100, line: 33, column: 20)
!2121 = distinct !DILexicalBlock(
        scope: !2120, file: !2100, line: 42, column: 3)
!2122 = !DILocation(line: 37, column: 5, scope: !2121)
!2123 = !DILocation(line: 37, column: 20, scope: !2121)
!2124 = !DILocation(line: 37, column: 5, scope: !2121)
!2125 = !DILocation(line: 38, column: 5, scope: !2121)
!2126 = !DILocation(line: 38, column: 41, scope: !2121)
!2127 = !DILocation(line: 38, column: 5, scope: !2121)
!2128 = !DILocation(line: 39, column: 5, scope: !2121)
!2129 = !DILocation(line: 39, column: 5, scope: !2121)
!2130 = !DILocation(line: 34, column: 5, scope: !2108)
!2131 = !DILocation(line: 34, column: 5, scope: !2108)
!2132 = !DILocation(line: 34, column: 51, scope: !2108)
!2133 = !DILocation(line: 34, column: 5, scope: !2108)


!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2136 = !DILocalVariable(name: "Çizelge",
  scope: !2134, file: !2100, line: 37, type: !2135, arg: 1)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2135 }
!2134 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10ai",
 scope: !1813,
 file: !2100,
 line: 39,
 type: !2137, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2139 = !DILocation(line: 37, column: 3, scope: !2134)
!2140 = distinct !DILexicalBlock(
        scope: !2134, file: !2100, line: 50, column: 3)
!2141 = !DILocation(line: 41, column: 9, scope: !2140)
!2142 = !DILocation(line: 41, column: 17, scope: !2140)
!2143 = !DILocation(line: 41, column: 21, scope: !2140)
!2144 = !DILocation(line: 41, column: 21, scope: !2140)
!2145 = !DILocation(line: 41, column: 21, scope: !2140)
!2146 = !DILocation(line: 41, column: 21, scope: !2140)
!2147 = !DILocation(line: 41, column: 43, scope: !2140)
!2148 = !DILocation(line: 41, column: 43, scope: !2140)
!2149 = !DILocation(line: 41, column: 44, scope: !2140)
!2150 = distinct !DILexicalBlock(
        scope: !2140, file: !2100, line: 42, column: 5)
!2151 = !DILocation(line: 43, column: 14, scope: !2150)
!2152 = !DILocation(line: 43, column: 14, scope: !2150)
!2153 = !DILocation(line: 43, column: 14, scope: !2150)
!2154 = !DILocation(line: 43, column: 14, scope: !2150)
!2155 = !DILocation(line: 43, column: 38, scope: !2150)
!2156 = !DILocation(line: 43, column: 37, scope: !2150)
!2157 = !DILocation(line: 43, column: 7, scope: !2150)
!2158 = !DILocation(line: 44, column: 11, scope: !2150)
!2159 = !DILocation(line: 46, column: 5, scope: !2140)
!2160 = !DILocation(line: 46, column: 5, scope: !2140)
!2161 = distinct !DILexicalBlock(
        scope: !2140, file: !2100, line: 46, column: 20)
!2162 = distinct !DILexicalBlock(
        scope: !2161, file: !2100, line: 0, column: 0)
!2163 = !DILocation(line: 64, column: 10, scope: !2162)
!2164 = !DILocation(line: 64, column: 10, scope: !2162)
!2165 = !DILocation(line: 65, column: 11, scope: !2162)
!2166 = !DILocation(line: 65, column: 11, scope: !2162)
!2167 = !DILocation(line: 47, column: 10, scope: !2140)
!2168 = !DILocation(line: 47, column: 10, scope: !2140)
!2169 = !DILocation(line: 47, column: 9, scope: !2140)


!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!2172 = !DILocalVariable(name: "Çizelge",
  scope: !2170, file: !2100, line: 57, type: !2171, arg: 1)
!2174 = !DILocalVariable(name: "Kök",
  scope: !2170, file: !2100, line: 58, type: !2173, arg: 2)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2171, !2173 }
!2170 = distinct !DISubprogram( name: "bölüm::çizelge.kökYenile_ox10ai",
 scope: !1813,
 file: !2100,
 line: 58,
 type: !2175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2177 = !DILocation(line: 57, column: 3, scope: !2170)
!2178 = !DILocation(line: 58, column: 22, scope: !2170)
!2179 = distinct !DILexicalBlock(
        scope: !2170, file: !2100, line: 66, column: 3)
!2180 = !DILocation(line: 60, column: 40, scope: !2179)
!2181 = !DILocation(line: 60, column: 40, scope: !2179)
!2182 = !DILocation(line: 60, column: 40, scope: !2179)
!2183 = !DILocation(line: 60, column: 25, scope: !2179)
!2184 = !DILocation(line: 60, column: 5, scope: !2179)
!2185 = !DILocation(line: 61, column: 5, scope: !2179)
!2186 = !DILocation(line: 61, column: 5, scope: !2179)
!2187 = !DILocation(line: 61, column: 25, scope: !2179)
!2188 = !DILocation(line: 61, column: 25, scope: !2179)
!2189 = !DILocation(line: 61, column: 25, scope: !2179)
!2190 = !DILocation(line: 61, column: 43, scope: !2179)
!2191 = !DILocation(line: 61, column: 42, scope: !2179)
!2192 = !DILocation(line: 61, column: 5, scope: !2179)
!2193 = !DILocation(line: 62, column: 5, scope: !2179)
!2194 = !DILocation(line: 62, column: 5, scope: !2179)
!2195 = !DILocation(line: 62, column: 5, scope: !2179)
!2196 = !DILocation(line: 62, column: 23, scope: !2179)
!2197 = !DILocation(line: 62, column: 31, scope: !2179)
!2198 = !DILocation(line: 62, column: 22, scope: !2179)
!2199 = !DILocation(line: 63, column: 5, scope: !2179)
!2200 = !DILocation(line: 63, column: 5, scope: !2179)
!2201 = !DILocation(line: 63, column: 5, scope: !2179)
!2202 = !DILocation(line: 63, column: 5, scope: !2179)
!2203 = !DILocation(line: 63, column: 19, scope: !2179)


!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2206 = !DILocalVariable(name: "Çizelge",
  scope: !2204, file: !2100, line: 66, type: !2205, arg: 1)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !2205 }
!2204 = distinct !DISubprogram( name: "bölüm::çizelge.Yenile_ox10ai",
 scope: !1813,
 file: !2100,
 line: 67,
 type: !2207, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2209 = !DILocation(line: 66, column: 3, scope: !2204)
!2210 = distinct !DILexicalBlock(
        scope: !2204, file: !2100, line: 83, column: 3)
!2211 = !DILocation(line: 69, column: 19, scope: !2210)
!2212 = !DILocation(line: 69, column: 19, scope: !2210)
!2213 = !DILocation(line: 69, column: 19, scope: !2210)
!2214 = !DILocation(line: 69, column: 5, scope: !2210)
!2215 = !DILocation(line: 70, column: 19, scope: !2210)
!2216 = !DILocation(line: 70, column: 19, scope: !2210)
!2217 = !DILocation(line: 70, column: 19, scope: !2210)
!2218 = !DILocation(line: 70, column: 5, scope: !2210)
!2219 = !DILocation(line: 71, column: 5, scope: !2210)
!2220 = !DILocation(line: 71, column: 5, scope: !2210)
!2221 = !DILocation(line: 71, column: 5, scope: !2210)
!2222 = !DILocation(line: 71, column: 5, scope: !2210)
!2223 = !DILocation(line: 72, column: 5, scope: !2210)
!2224 = !DILocation(line: 72, column: 5, scope: !2210)
!2225 = !DILocation(line: 72, column: 51, scope: !2210)
!2226 = !DILocation(line: 72, column: 51, scope: !2210)
!2227 = !DILocation(line: 72, column: 51, scope: !2210)
!2228 = !DILocation(line: 72, column: 5, scope: !2210)
!2229 = !DILocation(line: 73, column: 5, scope: !2210)
!2230 = !DILocation(line: 73, column: 5, scope: !2210)
!2231 = !DILocation(line: 73, column: 5, scope: !2210)
!2232 = !DILocation(line: 74, column: 9, scope: !2210)
!2233 = !DILocation(line: 74, column: 17, scope: !2210)
!2234 = !DILocation(line: 74, column: 21, scope: !2210)
!2235 = !DILocation(line: 74, column: 21, scope: !2210)
!2236 = !DILocation(line: 74, column: 21, scope: !2210)
!2237 = !DILocation(line: 74, column: 21, scope: !2210)
!2238 = !DILocation(line: 74, column: 43, scope: !2210)
!2239 = !DILocation(line: 74, column: 43, scope: !2210)
!2240 = !DILocation(line: 74, column: 44, scope: !2210)
!2241 = distinct !DILexicalBlock(
        scope: !2210, file: !2100, line: 75, column: 5)
!2242 = !DILocation(line: 76, column: 26, scope: !2241)
!2243 = !DILocation(line: 76, column: 26, scope: !2241)
!2244 = !DILocation(line: 76, column: 26, scope: !2241)
!2245 = !DILocation(line: 76, column: 26, scope: !2241)
!2246 = !DILocation(line: 76, column: 50, scope: !2241)
!2247 = !DILocation(line: 76, column: 49, scope: !2241)
!2248 = !DILocation(line: 76, column: 7, scope: !2241)
!2249 = !DILocation(line: 77, column: 7, scope: !2241)
!2250 = !DILocation(line: 77, column: 7, scope: !2241)
!2251 = !DILocation(line: 78, column: 7, scope: !2241)
!2252 = !DILocation(line: 78, column: 26, scope: !2241)
!2253 = !DILocation(line: 78, column: 16, scope: !2241)
!2254 = !DILocation(line: 80, column: 9, scope: !2210)


!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2257 = !DILocalVariable(name: "dönüş",
  scope: !2255, file: !2100, line: 15, type: !2256)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2259 = !DILocalVariable(name: "Çizelge",
  scope: !2255, file: !2100, line: 83, type: !2258, arg: 1)
!2260 = !DILocalVariable(name: "no",
  scope: !2255, file: !2100, line: 84, type: !42, arg: 2)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2258, !42 }
!2255 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10ai",
 scope: !1813,
 file: !2100,
 line: 84,
 type: !2261, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2263 = !DILocation(line: 83, column: 3, scope: !2255)
!2264 = !DILocation(line: 84, column: 24, scope: !2255)
!2265 = distinct !DILexicalBlock(
        scope: !2255, file: !2100, line: 0, column: 0)
!2266 = !DILocation(line: 85, column: 16, scope: !2265)
!2267 = !DILocation(line: 85, column: 16, scope: !2265)
!2268 = !DILocation(line: 85, column: 16, scope: !2265)
!2269 = !DILocation(line: 85, column: 49, scope: !2265)
!2270 = !DILocation(line: 85, column: 34, scope: !2265)
!2271 = !DILocation(line: 85, column: 33, scope: !2265)
!2272 = !DILocation(line: 85, column: 9, scope: !2265)
!2273 = !DILocation(line: 86, column: 9, scope: !2265)
!2274 = !DILocation(line: 87, column: 16, scope: !2265)
!2275 = !DILocation(line: 87, column: 16, scope: !2265)
!2276 = !DILocation(line: 87, column: 16, scope: !2265)
!2277 = !DILocation(line: 87, column: 9, scope: !2265)
!2278 = !DILocation(line: 88, column: 12, scope: !2265)
!2279 = !DILocation(line: 88, column: 12, scope: !2265)
!2280 = !DILocation(line: 88, column: 12, scope: !2265)
!2281 = !DILocation(line: 88, column: 23, scope: !2265)
!2282 = !DILocation(line: 89, column: 14, scope: !2265)
!2283 = !DILocation(line: 89, column: 14, scope: !2265)
!2284 = !DILocation(line: 89, column: 14, scope: !2265)
!2285 = !DILocation(line: 0, column: 0, scope: !2255)


!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!2288 = !DILocalVariable(name: "dönüş",
  scope: !2286, file: !2100, line: 15, type: !2287)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2290 = !DILocalVariable(name: "Çizelge",
  scope: !2286, file: !2100, line: 99, type: !2289, arg: 1)
!2291 = !DILocalVariable(name: "no",
  scope: !2286, file: !2100, line: 100, type: !42, arg: 2)
!2292 = !DILocalVariable(name: "Ek",
  scope: !2286, file: !2100, line: 100, type: !682, arg: 3)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2289, !42, !682 }
!2286 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10ai",
 scope: !1813,
 file: !2100,
 line: 100,
 type: !2293, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2295 = !DILocation(line: 99, column: 3, scope: !2286)
!2296 = !DILocation(line: 100, column: 25, scope: !2286)
!2297 = !DILocation(line: 100, column: 33, scope: !2286)
!2298 = distinct !DILexicalBlock(
        scope: !2286, file: !2100, line: 115, column: 3)
!2299 = !DILocation(line: 102, column: 5, scope: !2298)
!2300 = !DILocation(line: 103, column: 5, scope: !2298)
!2301 = !DILocation(line: 103, column: 5, scope: !2298)
!2302 = !DILocation(line: 103, column: 25, scope: !2298)
!2303 = !DILocation(line: 103, column: 5, scope: !2298)
!2304 = !DILocation(line: 104, column: 5, scope: !2298)
!2305 = !DILocation(line: 104, column: 5, scope: !2298)
!2306 = !DILocation(line: 104, column: 25, scope: !2298)
!2307 = !DILocation(line: 104, column: 5, scope: !2298)
!2308 = !DILocation(line: 105, column: 40, scope: !2298)
!2309 = !DILocation(line: 105, column: 25, scope: !2298)
!2310 = !DILocation(line: 105, column: 5, scope: !2298)
!2311 = !DILocation(line: 106, column: 5, scope: !2298)
!2312 = !DILocation(line: 106, column: 5, scope: !2298)
!2313 = !DILocation(line: 106, column: 25, scope: !2298)
!2314 = !DILocation(line: 106, column: 25, scope: !2298)
!2315 = !DILocation(line: 106, column: 25, scope: !2298)
!2316 = !DILocation(line: 106, column: 43, scope: !2298)
!2317 = !DILocation(line: 106, column: 42, scope: !2298)
!2318 = !DILocation(line: 106, column: 5, scope: !2298)
!2319 = !DILocation(line: 107, column: 5, scope: !2298)
!2320 = !DILocation(line: 107, column: 5, scope: !2298)
!2321 = !DILocation(line: 107, column: 5, scope: !2298)
!2322 = !DILocation(line: 107, column: 23, scope: !2298)
!2323 = !DILocation(line: 107, column: 31, scope: !2298)
!2324 = !DILocation(line: 107, column: 22, scope: !2298)
!2325 = !DILocation(line: 108, column: 5, scope: !2298)
!2326 = !DILocation(line: 108, column: 5, scope: !2298)
!2327 = distinct !DILexicalBlock(
        scope: !2298, file: !2100, line: 108, column: 20)
!2328 = distinct !DILexicalBlock(
        scope: !2327, file: !2100, line: 26, column: 3)
!2329 = !DILocation(line: 17, column: 10, scope: !2328)
!2330 = !DILocation(line: 17, column: 10, scope: !2328)
!2331 = !DILocation(line: 17, column: 23, scope: !2328)
!2332 = !DILocation(line: 17, column: 23, scope: !2328)
!2333 = distinct !DILexicalBlock(
        scope: !2328, file: !2100, line: 18, column: 5)
!2334 = !DILocation(line: 19, column: 7, scope: !2333)
!2335 = !DILocation(line: 19, column: 7, scope: !2333)
!2336 = !DILocation(line: 19, column: 7, scope: !2333)
!2337 = !DILocation(line: 20, column: 14, scope: !2333)
!2338 = !DILocation(line: 20, column: 28, scope: !2333)
!2339 = !DILocation(line: 20, column: 28, scope: !2333)
!2340 = !DILocation(line: 20, column: 14, scope: !2333)
!2341 = !DILocation(line: 20, column: 14, scope: !2333)
!2342 = !DILocation(line: 22, column: 5, scope: !2328)
!2343 = !DILocation(line: 22, column: 5, scope: !2328)
!2344 = !DILocation(line: 22, column: 18, scope: !2328)
!2345 = !DILocation(line: 22, column: 18, scope: !2328)
!2346 = !DILocation(line: 22, column: 31, scope: !2328)
!2347 = !DILocation(line: 22, column: 17, scope: !2328)
!2348 = !DILocation(line: 23, column: 5, scope: !2328)
!2349 = !DILocation(line: 23, column: 5, scope: !2328)
!2350 = !DILocation(line: 23, column: 5, scope: !2328)
!2351 = !DILocation(line: 23, column: 14, scope: !2328)
!2352 = !DILocation(line: 109, column: 5, scope: !2298)
!2353 = !DILocation(line: 109, column: 5, scope: !2298)
!2354 = !DILocation(line: 109, column: 5, scope: !2298)
!2355 = !DILocation(line: 109, column: 5, scope: !2298)
!2356 = !DILocation(line: 109, column: 19, scope: !2298)
!2357 = !DILocation(line: 110, column: 10, scope: !2298)
!2358 = !DILocation(line: 110, column: 10, scope: !2298)
!2359 = !DILocation(line: 110, column: 10, scope: !2298)
!2360 = !DILocation(line: 110, column: 28, scope: !2298)
!2361 = !DILocation(line: 110, column: 28, scope: !2298)
!2362 = !DILocation(line: 110, column: 28, scope: !2298)
!2363 = !DILocation(line: 111, column: 7, scope: !2298)
!2364 = !DILocation(line: 111, column: 16, scope: !2298)
!2365 = !DILocation(line: 112, column: 9, scope: !2298)


!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2368 = !DILocalVariable(name: "Çizelge",
  scope: !2366, file: !2100, line: 147, type: !2367, arg: 1)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2367 }
!2366 = distinct !DISubprogram( name: "bölüm::çizelge.Sırala_ox10ai",
 scope: !1813,
 file: !2100,
 line: 148,
 type: !2369, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2371 = !DILocation(line: 147, column: 3, scope: !2366)
!2372 = distinct !DILexicalBlock(
        scope: !2366, file: !2100, line: 154, column: 3)
!2373 = !DILocation(line: 150, column: 15, scope: !2372)
!2374 = !DILocation(line: 150, column: 15, scope: !2372)
!2375 = !DILocation(line: 150, column: 15, scope: !2372)
!2376 = !DILocation(line: 150, column: 15, scope: !2372)
!2377 = !DILocation(line: 150, column: 43, scope: !2372)
!2378 = !DILocation(line: 150, column: 43, scope: !2372)
!2379 = !DILocation(line: 150, column: 43, scope: !2372)
!2380 = !DILocation(line: 150, column: 43, scope: !2372)
!2381 = !DILocation(line: 150, column: 5, scope: !2372)


!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!2384 = !DILocalVariable(name: "Bölümler",
  scope: !2382, file: !1815, line: 115, type: !2383, arg: 1)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2383 }
!2382 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10ai",
 scope: !1813,
 file: !1815,
 line: 116,
 type: !2385, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!2387 = !DILocation(line: 115, column: 1, scope: !2382)
!2388 = distinct !DILexicalBlock(
        scope: !2382, file: !1815, line: 121, column: 1)
!2389 = !DILocation(line: 118, column: 13, scope: !2388)
!2390 = !DILocation(line: 118, column: 13, scope: !2388)
!2391 = !DILocation(line: 118, column: 13, scope: !2388)
!2392 = !DILocation(line: 118, column: 36, scope: !2388)
!2393 = !DILocation(line: 118, column: 36, scope: !2388)
!2394 = !DILocation(line: 118, column: 36, scope: !2388)
!2395 = !DILocation(line: 118, column: 3, scope: !2388)


!2397 = !DILocalVariable(name: "dönüş",
  scope: !2396, file: !1815, line: 15, type: !12)
!2398 = !DILocalVariable(name: "Bölüm",
  scope: !2396, file: !1815, line: 121, type: !682, arg: 1)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !682 }
!2396 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10ai",
 scope: !1813,
 file: !1815,
 line: 122,
 type: !2399, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!2401 = !DILocation(line: 121, column: 1, scope: !2396)
!2402 = distinct !DILexicalBlock(
        scope: !2396, file: !1815, line: 140, column: 1)
!2403 = !DILocation(line: 124, column: 11, scope: !2402)
!2404 = !DILocation(line: 124, column: 11, scope: !2402)
!2405 = !DILocation(line: 124, column: 11, scope: !2402)
!2406 = !DILocation(line: 124, column: 3, scope: !2402)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2408 = !DILocalVariable(name: "Şuan",
  scope: !2402, file: !1815, line: 124, type: !2407)
!2409 = !DILocation(line: 124, column: 3, scope: !2402)
!2410 = !DILocalVariable(name: "Ürün",
  scope: !2402, file: !1815, line: 126, type: !682)
!2411 = !DILocation(line: 126, column: 9, scope: !2402)
!2412 = !DILocation(line: 127, column: 3, scope: !2402)
!2413 = !DILocalVariable(name: "i",
  scope: !2402, file: !1815, line: 127, type: !12)
!2414 = !DILocation(line: 127, column: 3, scope: !2402)
!2415 = !DILocation(line: 128, column: 7, scope: !2402)
!2416 = distinct !DILexicalBlock(
        scope: !2402, file: !1815, line: 129, column: 3)
!2417 = !DILocation(line: 130, column: 12, scope: !2416)
!2418 = !DILocation(line: 130, column: 12, scope: !2416)
!2419 = !DILocation(line: 130, column: 12, scope: !2416)
!2420 = !DILocation(line: 130, column: 5, scope: !2416)
!2421 = !DILocation(line: 131, column: 5, scope: !2416)
!2422 = !DILocation(line: 131, column: 5, scope: !2416)
!2423 = !DILocation(line: 131, column: 6, scope: !2416)
!2424 = !DILocation(line: 133, column: 3, scope: !2402)
!2425 = !DILocation(line: 133, column: 3, scope: !2402)
!2426 = !DILocation(line: 133, column: 21, scope: !2402)
!2427 = !DILocation(line: 133, column: 3, scope: !2402)
!2428 = !DILocation(line: 134, column: 7, scope: !2402)


!2430 = !DILocalVariable(name: "Bölüm",
  scope: !2429, file: !1815, line: 140, type: !682, arg: 1)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !682 }
!2429 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10ai",
 scope: !1813,
 file: !1815,
 line: 141,
 type: !2431, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!2433 = !DILocation(line: 140, column: 1, scope: !2429)
!2434 = distinct !DILexicalBlock(
        scope: !2429, file: !1815, line: 149, column: 1)
!2435 = !DILocation(line: 143, column: 8, scope: !2434)
!2436 = !DILocation(line: 143, column: 8, scope: !2434)
!2437 = !DILocation(line: 143, column: 8, scope: !2434)
!2438 = distinct !DILexicalBlock(
        scope: !2434, file: !1815, line: 144, column: 3)
!2439 = !DILocation(line: 145, column: 5, scope: !2438)
!2440 = !DILocation(line: 145, column: 5, scope: !2438)
!2441 = !DILocation(line: 145, column: 18, scope: !2438)


!2443 = !DILocalVariable(name: "Bölüm",
  scope: !2442, file: !1815, line: 149, type: !682, arg: 1)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !682 }
!2442 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10ai",
 scope: !1813,
 file: !1815,
 line: 150,
 type: !2444, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2446 = !DILocation(line: 149, column: 1, scope: !2442)
!2447 = distinct !DILexicalBlock(
        scope: !2442, file: !1815, line: 160, column: 1)
!2448 = !DILocation(line: 152, column: 8, scope: !2447)
!2449 = !DILocation(line: 152, column: 8, scope: !2447)
!2450 = !DILocation(line: 152, column: 8, scope: !2447)
!2451 = distinct !DILexicalBlock(
        scope: !2447, file: !1815, line: 153, column: 3)
!2452 = !DILocation(line: 155, column: 5, scope: !2451)
!2453 = !DILocation(line: 155, column: 5, scope: !2451)
!2454 = !DILocation(line: 155, column: 5, scope: !2451)
!2455 = distinct !DILexicalBlock(
        scope: !2451, file: !1815, line: 155, column: 25)
!2456 = distinct !DILexicalBlock(
        scope: !2455, file: !1815, line: 108, column: 3)
!2457 = !DILocation(line: 104, column: 5, scope: !2456)
!2458 = distinct !DILexicalBlock(
        scope: !2456, file: !1815, line: 104, column: 18)
!2459 = distinct !DILexicalBlock(
        scope: !2458, file: !1815, line: 0, column: 0)
!2460 = !DILocation(line: 64, column: 10, scope: !2459)
!2461 = !DILocation(line: 64, column: 10, scope: !2459)
!2462 = !DILocation(line: 65, column: 11, scope: !2459)
!2463 = !DILocation(line: 65, column: 11, scope: !2459)
!2464 = !DILocation(line: 105, column: 9, scope: !2456)
!2465 = !DILocation(line: 105, column: 9, scope: !2456)
!2466 = !DILocation(line: 156, column: 5, scope: !2451)
!2467 = !DILocation(line: 156, column: 5, scope: !2451)
!2468 = !DILocation(line: 156, column: 5, scope: !2451)
!2469 = distinct !DILexicalBlock(
        scope: !2451, file: !1815, line: 156, column: 26)
!2470 = distinct !DILexicalBlock(
        scope: !2469, file: !1815, line: 108, column: 3)
!2471 = !DILocation(line: 104, column: 5, scope: !2470)
!2472 = distinct !DILexicalBlock(
        scope: !2470, file: !1815, line: 104, column: 18)
!2473 = distinct !DILexicalBlock(
        scope: !2472, file: !1815, line: 0, column: 0)
!2474 = !DILocation(line: 64, column: 10, scope: !2473)
!2475 = !DILocation(line: 64, column: 10, scope: !2473)
!2476 = !DILocation(line: 65, column: 11, scope: !2473)
!2477 = !DILocation(line: 65, column: 11, scope: !2473)
!2478 = !DILocation(line: 105, column: 9, scope: !2470)
!2479 = !DILocation(line: 105, column: 9, scope: !2470)


!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!2482 = !DILocalVariable(name: "B",
  scope: !2480, file: !1815, line: 160, type: !2481, arg: 1)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2481 }
!2480 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10ai",
 scope: !1813,
 file: !1815,
 line: 161,
 type: !2483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2485 = !DILocation(line: 160, column: 1, scope: !2480)
!2486 = distinct !DILexicalBlock(
        scope: !2480, file: !1815, line: 171, column: 1)
!2487 = !DILocation(line: 163, column: 8, scope: !2486)
!2488 = distinct !DILexicalBlock(
        scope: !2486, file: !1815, line: 164, column: 3)
!2489 = !DILocation(line: 165, column: 15, scope: !2488)
!2490 = !DILocation(line: 165, column: 15, scope: !2488)
!2491 = !DILocation(line: 165, column: 5, scope: !2488)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!2493 = !DILocalVariable(name: "Bölüm",
  scope: !2488, file: !1815, line: 165, type: !2492)
!2494 = !DILocation(line: 165, column: 5, scope: !2488)
!2495 = !DILocation(line: 166, column: 5, scope: !2488)
!2496 = !DILocation(line: 166, column: 12, scope: !2488)
!2497 = !DILocation(line: 167, column: 9, scope: !2488)


!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2499 = !DILocalVariable(name: "Bölüm",
  scope: !2498, file: !1815, line: 171, type: !682, arg: 1)
!2501 = !DILocalVariable(name: "Hafıza",
  scope: !2498, file: !1815, line: 172, type: !2500, arg: 2)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !682, !2500 }
!2498 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10ai",
 scope: !1813,
 file: !1815,
 line: 172,
 type: !2502, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!2504 = !DILocation(line: 171, column: 1, scope: !2498)
!2505 = !DILocation(line: 172, column: 24, scope: !2498)
!2506 = distinct !DILexicalBlock(
        scope: !2498, file: !1815, line: 184, column: 1)
!2507 = !DILocation(line: 174, column: 7, scope: !2506)
!2508 = !DILocalVariable(name: "i",
  scope: !2506, file: !1815, line: 174, type: !12)
!2509 = !DILocation(line: 174, column: 7, scope: !2506)
!2510 = !DILocation(line: 174, column: 27, scope: !2506)
!2511 = !DILocation(line: 174, column: 46, scope: !2506)
!2512 = !DILocation(line: 174, column: 46, scope: !2506)
!2513 = !DILocation(line: 174, column: 47, scope: !2506)
!2514 = distinct !DILexicalBlock(
        scope: !2506, file: !1815, line: 175, column: 3)
!2515 = !DILocation(line: 176, column: 29, scope: !2514)
!2516 = !DILocation(line: 176, column: 37, scope: !2514)
!2517 = !DILocation(line: 176, column: 5, scope: !2514)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2519 = !DILocalVariable(name: "Dizi",
  scope: !2514, file: !1815, line: 176, type: !2518)
!2520 = !DILocation(line: 176, column: 5, scope: !2514)
!2521 = !DILocation(line: 177, column: 5, scope: !2514)
!2522 = !DILocation(line: 177, column: 22, scope: !2514)
!2523 = !DILocation(line: 177, column: 11, scope: !2514)
!2524 = !DILocation(line: 179, column: 5, scope: !2514)
!2525 = !DILocation(line: 179, column: 5, scope: !2514)
!2526 = !DILocation(line: 179, column: 22, scope: !2514)
!2527 = !DILocation(line: 179, column: 27, scope: !2514)
!2528 = !DILocation(line: 179, column: 21, scope: !2514)
!2529 = !DILocation(line: 180, column: 22, scope: !2514)
!2530 = !DILocation(line: 180, column: 22, scope: !2514)
!2531 = !DILocation(line: 180, column: 39, scope: !2514)
!2532 = !DILocation(line: 180, column: 38, scope: !2514)
!2533 = !DILocation(line: 180, column: 8, scope: !2514)


!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2535 = !DILocalVariable(name: "Bölüm",
  scope: !2534, file: !1815, line: 184, type: !682, arg: 1)
!2537 = !DILocalVariable(name: "İmge",
  scope: !2534, file: !1815, line: 185, type: !2536, arg: 2)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !682, !2536 }
!2534 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10ai",
 scope: !1813,
 file: !1815,
 line: 185,
 type: !2538, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!2540 = !DILocation(line: 184, column: 1, scope: !2534)
!2541 = !DILocation(line: 185, column: 26, scope: !2534)
!2542 = distinct !DILexicalBlock(
        scope: !2534, file: !1815, line: 0, column: 0)
!2543 = !DILocation(line: 187, column: 14, scope: !2542)
!2544 = !DILocation(line: 187, column: 14, scope: !2542)
!2545 = !DILocation(line: 187, column: 14, scope: !2542)
!2546 = !DILocation(line: 187, column: 35, scope: !2542)
!2547 = !DILocation(line: 187, column: 35, scope: !2542)
!2548 = !DILocation(line: 187, column: 35, scope: !2542)
!2549 = !DILocation(line: 187, column: 31, scope: !2542)
!2550 = !DILocation(line: 187, column: 3, scope: !2542)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2552 = !DILocalVariable(name: "Bulunan",
  scope: !2542, file: !1815, line: 187, type: !2551)
!2553 = !DILocation(line: 187, column: 3, scope: !2542)
!2554 = !DILocation(line: 188, column: 9, scope: !2542)
!2555 = !DILocation(line: 189, column: 11, scope: !2542)
!2556 = !DILocation(line: 189, column: 11, scope: !2542)
!2557 = !DILocation(line: 189, column: 11, scope: !2542)
!2558 = distinct !DILexicalBlock(
        scope: !2542, file: !1815, line: 195, column: 9)
!2559 = !DILocation(line: 195, column: 9, scope: !2558)
!2560 = !DILocation(line: 195, column: 9, scope: !2558)
!2561 = !DILocation(line: 195, column: 9, scope: !2558)
!2562 = !DILocation(line: 195, column: 31, scope: !2558)
!2563 = !DILocation(line: 195, column: 31, scope: !2558)
!2564 = !DILocation(line: 195, column: 31, scope: !2558)
!2565 = !DILocation(line: 195, column: 41, scope: !2558)
!2566 = !DILocation(line: 195, column: 26, scope: !2558)


!2568 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2570 = !DILocalVariable(name: "dönüş",
  scope: !2567, file: !2568, line: 15, type: !2569)
!2571 = !DILocalVariable(name: "Bölüm",
  scope: !2567, file: !2568, line: 2, type: !682, arg: 1)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !682 }
!2567 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10ai",
 scope: !1813,
 file: !2568,
 line: 3,
 type: !2572, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2574 = !DILocation(line: 2, column: 1, scope: !2567)
!2575 = distinct !DILexicalBlock(
        scope: !2567, file: !2568, line: 0, column: 0)
!2576 = !DILocation(line: 5, column: 14, scope: !2575)
!2577 = !DILocation(line: 5, column: 14, scope: !2575)
!2578 = !DILocation(line: 5, column: 14, scope: !2575)
!2579 = !DILocation(line: 5, column: 14, scope: !2575)
!2580 = !DILocation(line: 5, column: 14, scope: !2575)
!2581 = !DILocation(line: 5, column: 3, scope: !2575)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!2583 = !DILocalVariable(name: "Derleme",
  scope: !2575, file: !2568, line: 5, type: !2582)
!2584 = !DILocation(line: 5, column: 3, scope: !2575)
!2585 = !DILocation(line: 6, column: 3, scope: !2575)
!2586 = !DILocalVariable(name: "ayıklama",
  scope: !2575, file: !2568, line: 6, type: !12)
!2587 = !DILocation(line: 6, column: 3, scope: !2575)
!2588 = !DILocation(line: 7, column: 15, scope: !2575)
!2589 = !DILocation(line: 7, column: 15, scope: !2575)
!2590 = !DILocation(line: 7, column: 15, scope: !2575)
!2591 = !DILocation(line: 7, column: 15, scope: !2575)
!2592 = !DILocation(line: 7, column: 3, scope: !2575)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2594 = !DILocalVariable(name: "LlcYolu",
  scope: !2575, file: !2568, line: 7, type: !2593)
!2595 = !DILocation(line: 7, column: 3, scope: !2575)
!2596 = !DILocation(line: 8, column: 15, scope: !2575)
!2597 = !DILocation(line: 8, column: 15, scope: !2575)
!2598 = !DILocation(line: 8, column: 15, scope: !2575)
!2599 = !DILocation(line: 8, column: 3, scope: !2575)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!2601 = !DILocalVariable(name: "Ürün",
  scope: !2575, file: !2568, line: 8, type: !2600)
!2602 = !DILocation(line: 8, column: 3, scope: !2575)
!2603 = !DILocation(line: 9, column: 3, scope: !2575)
!2604 = !DILocation(line: 9, column: 3, scope: !2575)
!2605 = !DILocation(line: 9, column: 22, scope: !2575)
!2606 = !DILocation(line: 9, column: 22, scope: !2575)
!2607 = !DILocation(line: 9, column: 22, scope: !2575)
!2608 = !DILocation(line: 9, column: 17, scope: !2575)
!2609 = !DILocation(line: 10, column: 3, scope: !2575)
!2610 = !DILocation(line: 10, column: 3, scope: !2575)
!2611 = !DILocation(line: 10, column: 17, scope: !2575)
!2612 = !DILocation(line: 11, column: 3, scope: !2575)
!2613 = !DILocation(line: 11, column: 3, scope: !2575)
!2614 = !DILocation(line: 11, column: 17, scope: !2575)
!2615 = !DILocation(line: 12, column: 3, scope: !2575)
!2616 = !DILocation(line: 12, column: 3, scope: !2575)
!2617 = !DILocation(line: 12, column: 17, scope: !2575)
!2618 = !DILocation(line: 13, column: 3, scope: !2575)
!2619 = !DILocation(line: 13, column: 3, scope: !2575)
!2620 = !DILocation(line: 13, column: 17, scope: !2575)
!2621 = !DILocation(line: 14, column: 9, scope: !2575)
!2622 = !DILocation(line: 14, column: 9, scope: !2575)
!2623 = !DILocation(line: 14, column: 9, scope: !2575)
!2624 = !DILocation(line: 14, column: 9, scope: !2575)
!2625 = !DILocation(line: 14, column: 9, scope: !2575)
!2626 = distinct !DILexicalBlock(
        scope: !2575, file: !2568, line: 18, column: 7)
!2627 = !DILocation(line: 18, column: 7, scope: !2626)
!2628 = !DILocation(line: 18, column: 7, scope: !2626)
!2629 = !DILocation(line: 18, column: 21, scope: !2626)
!2630 = distinct !DILexicalBlock(
        scope: !2575, file: !2568, line: 20, column: 7)
!2631 = !DILocation(line: 20, column: 7, scope: !2630)
!2632 = !DILocation(line: 20, column: 7, scope: !2630)
!2633 = !DILocation(line: 20, column: 21, scope: !2630)
!2634 = !DILocation(line: 23, column: 3, scope: !2575)
!2635 = !DILocation(line: 23, column: 3, scope: !2575)
!2636 = !DILocation(line: 23, column: 22, scope: !2575)
!2637 = !DILocation(line: 23, column: 22, scope: !2575)
!2638 = !DILocation(line: 23, column: 22, scope: !2575)
!2639 = !DILocation(line: 23, column: 22, scope: !2575)
!2640 = !DILocation(line: 23, column: 22, scope: !2575)
!2641 = !DILocation(line: 23, column: 17, scope: !2575)
!2642 = !DILocation(line: 24, column: 3, scope: !2575)
!2643 = !DILocation(line: 24, column: 3, scope: !2575)
!2644 = !DILocation(line: 24, column: 23, scope: !2575)
!2645 = !DILocation(line: 24, column: 23, scope: !2575)
!2646 = !DILocation(line: 24, column: 23, scope: !2575)
!2647 = !DILocation(line: 24, column: 23, scope: !2575)
!2648 = !DILocation(line: 24, column: 23, scope: !2575)
!2649 = !DILocation(line: 24, column: 17, scope: !2575)
!2650 = !DILocation(line: 25, column: 3, scope: !2575)
!2651 = !DILocation(line: 25, column: 3, scope: !2575)
!2652 = !DILocation(line: 25, column: 17, scope: !2575)
!2653 = !DILocation(line: 31, column: 17, scope: !2575)
!2654 = !DILocation(line: 31, column: 17, scope: !2575)
!2655 = !DILocation(line: 31, column: 17, scope: !2575)
!2656 = !DILocation(line: 31, column: 17, scope: !2575)
!2657 = !DILocation(line: 31, column: 38, scope: !2575)
!2658 = !DILocation(line: 31, column: 38, scope: !2575)
!2659 = !DILocation(line: 31, column: 38, scope: !2575)
!2660 = !DILocation(line: 31, column: 12, scope: !2575)
!2661 = !DILocation(line: 32, column: 3, scope: !2575)
!2662 = !DILocation(line: 32, column: 3, scope: !2575)
!2663 = !DILocation(line: 32, column: 3, scope: !2575)
!2664 = !DILocation(line: 32, column: 3, scope: !2575)
!2665 = distinct !DILexicalBlock(
        scope: !2575, file: !2568, line: 32, column: 24)
!2666 = distinct !DILexicalBlock(
        scope: !2665, file: !2568, line: 11, column: 1)
!2667 = !DILocation(line: 4, column: 7, scope: !2666)
!2668 = !DILocation(line: 4, column: 20, scope: !2666)
!2669 = !DILocation(line: 4, column: 24, scope: !2666)
!2670 = !DILocation(line: 4, column: 24, scope: !2666)
!2671 = !DILocation(line: 4, column: 35, scope: !2666)
!2672 = !DILocation(line: 4, column: 35, scope: !2666)
!2673 = !DILocation(line: 4, column: 36, scope: !2666)
!2674 = distinct !DILexicalBlock(
        scope: !2666, file: !2568, line: 5, column: 3)
!2675 = !DILocation(line: 6, column: 5, scope: !2674)
!2676 = !DILocation(line: 6, column: 16, scope: !2674)
!2677 = !DILocation(line: 8, column: 3, scope: !2666)
!2678 = !DILocation(line: 8, column: 3, scope: !2666)
!2679 = !DILocation(line: 3, column: 20, scope: !2567)


!2681 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2683 = !DILocalVariable(name: "dönüş",
  scope: !2680, file: !2681, line: 15, type: !2682)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!2684 = !DILocalVariable(name: "Bölüm",
  scope: !2680, file: !2681, line: 1, type: !682, arg: 1)
!2686 = !DILocalVariable(name: "Derleme",
  scope: !2680, file: !2681, line: 2, type: !2685, arg: 2)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !682, !2685 }
!2680 = distinct !DISubprogram( name: "bölüm::t.ÖnTanım_ox10ai",
 scope: !1813,
 file: !2681,
 line: 2,
 type: !2687, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2689 = !DILocation(line: 1, column: 1, scope: !2680)
!2690 = !DILocation(line: 2, column: 20, scope: !2680)
!2691 = distinct !DILexicalBlock(
        scope: !2680, file: !2681, line: 0, column: 0)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2693 = !DILocalVariable(name: "İmge",
  scope: !2691, file: !2681, line: 4, type: !2692)
!2694 = !DILocation(line: 4, column: 9, scope: !2691)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2696 = !DILocalVariable(name: "Gelen",
  scope: !2691, file: !2681, line: 5, type: !2695)
!2697 = !DILocation(line: 5, column: 9, scope: !2691)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!2699 = !DILocalVariable(name: "Tür",
  scope: !2691, file: !2681, line: 6, type: !2698)
!2700 = !DILocation(line: 6, column: 9, scope: !2691)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!2702 = !DILocalVariable(name: "İşlem",
  scope: !2691, file: !2681, line: 7, type: !2701)
!2703 = !DILocation(line: 7, column: 9, scope: !2691)
!2704 = !DILocalVariable(name: "boyut",
  scope: !2691, file: !2681, line: 8, type: !12)
!2705 = !DILocation(line: 8, column: 9, scope: !2691)
!2706 = !DILocation(line: 10, column: 15, scope: !2691)
!2707 = !DILocation(line: 10, column: 15, scope: !2691)
!2708 = !DILocation(line: 10, column: 34, scope: !2691)
!2709 = !DILocation(line: 10, column: 34, scope: !2691)
!2710 = !DILocation(line: 10, column: 34, scope: !2691)
!2711 = !DILocation(line: 10, column: 3, scope: !2691)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2714 = !DILocalVariable(name: "İşlemler",
  scope: !2691, file: !2681, line: 10, type: !2713)
!2715 = !DILocation(line: 10, column: 3, scope: !2691)
!2716 = !DILocation(line: 11, column: 14, scope: !2691)
!2717 = !DILocation(line: 11, column: 14, scope: !2691)
!2718 = !DILocation(line: 11, column: 33, scope: !2691)
!2719 = !DILocation(line: 11, column: 33, scope: !2691)
!2720 = !DILocation(line: 11, column: 33, scope: !2691)
!2721 = !DILocation(line: 11, column: 3, scope: !2691)
!2722 = !DILocation(line: 12, column: 7, scope: !2691)
!2723 = !DILocalVariable(name: "i",
  scope: !2691, file: !2681, line: 12, type: !12)
!2724 = !DILocation(line: 12, column: 7, scope: !2691)
!2725 = !DILocation(line: 12, column: 15, scope: !2691)
!2726 = !DILocation(line: 12, column: 19, scope: !2691)
!2727 = !DILocation(line: 12, column: 26, scope: !2691)
!2728 = !DILocation(line: 12, column: 26, scope: !2691)
!2729 = !DILocation(line: 12, column: 27, scope: !2691)
!2730 = distinct !DILexicalBlock(
        scope: !2691, file: !2681, line: 13, column: 3)
!2731 = !DILocation(line: 14, column: 21, scope: !2730)
!2732 = !DILocation(line: 14, column: 12, scope: !2730)
!2733 = !DILocation(line: 14, column: 12, scope: !2730)
!2734 = !DILocation(line: 14, column: 5, scope: !2730)
!2735 = !DILocation(line: 15, column: 11, scope: !2730)
!2736 = !DILocation(line: 15, column: 11, scope: !2730)
!2737 = !DILocation(line: 15, column: 11, scope: !2730)
!2738 = distinct !DILexicalBlock(
        scope: !2730, file: !2681, line: 19, column: 9)
!2739 = !DILocation(line: 19, column: 17, scope: !2738)
!2740 = !DILocation(line: 19, column: 17, scope: !2738)
!2741 = !DILocation(line: 19, column: 17, scope: !2738)
!2742 = !DILocation(line: 19, column: 46, scope: !2738)
!2743 = !DILocation(line: 19, column: 37, scope: !2738)
!2744 = !DILocation(line: 19, column: 9, scope: !2738)
!2745 = distinct !DILexicalBlock(
        scope: !2730, file: !2681, line: 20, column: 7)
!2746 = !DILocation(line: 21, column: 17, scope: !2745)
!2747 = !DILocation(line: 21, column: 9, scope: !2745)
!2748 = !DILocation(line: 23, column: 11, scope: !2730)
!2749 = !DILocation(line: 23, column: 11, scope: !2730)
!2750 = !DILocation(line: 23, column: 11, scope: !2730)
!2751 = distinct !DILexicalBlock(
        scope: !2730, file: !2681, line: 26, column: 9)
!2752 = !DILocation(line: 26, column: 13, scope: !2751)
!2753 = !DILocation(line: 31, column: 7, scope: !2691)
!2754 = !DILocalVariable(name: "i",
  scope: !2691, file: !2681, line: 31, type: !12)
!2755 = !DILocation(line: 31, column: 7, scope: !2691)
!2756 = !DILocation(line: 31, column: 15, scope: !2691)
!2757 = !DILocation(line: 31, column: 37, scope: !2691)
!2758 = !DILocation(line: 31, column: 37, scope: !2691)
!2759 = !DILocation(line: 31, column: 38, scope: !2691)
!2760 = distinct !DILexicalBlock(
        scope: !2691, file: !2681, line: 32, column: 3)
!2761 = !DILocation(line: 33, column: 13, scope: !2760)
!2762 = !DILocation(line: 33, column: 13, scope: !2760)
!2763 = !DILocation(line: 33, column: 33, scope: !2760)
!2764 = !DILocation(line: 33, column: 32, scope: !2760)
!2765 = !DILocation(line: 33, column: 32, scope: !2760)
!2766 = !DILocation(line: 33, column: 32, scope: !2760)
!2767 = !DILocation(line: 33, column: 5, scope: !2760)
!2768 = !DILocation(line: 34, column: 9, scope: !2760)
!2769 = !DILocalVariable(name: "j",
  scope: !2760, file: !2681, line: 34, type: !12)
!2770 = !DILocation(line: 34, column: 9, scope: !2760)
!2771 = !DILocation(line: 34, column: 17, scope: !2760)
!2772 = !DILocation(line: 34, column: 21, scope: !2760)
!2773 = !DILocation(line: 34, column: 28, scope: !2760)
!2774 = !DILocation(line: 34, column: 28, scope: !2760)
!2775 = !DILocation(line: 34, column: 29, scope: !2760)
!2776 = distinct !DILexicalBlock(
        scope: !2760, file: !2681, line: 35, column: 5)
!2777 = !DILocation(line: 36, column: 14, scope: !2776)
!2778 = !DILocation(line: 36, column: 14, scope: !2776)
!2779 = !DILocation(line: 36, column: 34, scope: !2776)
!2780 = !DILocation(line: 36, column: 33, scope: !2776)
!2781 = !DILocation(line: 36, column: 33, scope: !2776)
!2782 = !DILocation(line: 36, column: 33, scope: !2776)
!2783 = !DILocation(line: 36, column: 47, scope: !2776)
!2784 = !DILocation(line: 36, column: 46, scope: !2776)
!2785 = !DILocation(line: 36, column: 7, scope: !2776)
!2786 = !DILocation(line: 37, column: 13, scope: !2776)
!2787 = !DILocation(line: 37, column: 13, scope: !2776)
!2788 = !DILocation(line: 37, column: 13, scope: !2776)
!2789 = distinct !DILexicalBlock(
        scope: !2776, file: !2681, line: 40, column: 11)
!2790 = !DILocation(line: 40, column: 19, scope: !2789)
!2791 = !DILocation(line: 40, column: 19, scope: !2789)
!2792 = !DILocation(line: 40, column: 19, scope: !2789)
!2793 = !DILocation(line: 40, column: 48, scope: !2789)
!2794 = !DILocation(line: 40, column: 57, scope: !2789)
!2795 = !DILocation(line: 40, column: 40, scope: !2789)
!2796 = !DILocation(line: 40, column: 11, scope: !2789)
!2797 = distinct !DILexicalBlock(
        scope: !2776, file: !2681, line: 42, column: 11)
!2798 = !DILocation(line: 42, column: 19, scope: !2797)
!2799 = !DILocation(line: 42, column: 19, scope: !2797)
!2800 = !DILocation(line: 42, column: 19, scope: !2797)
!2801 = !DILocation(line: 42, column: 51, scope: !2797)
!2802 = !DILocation(line: 42, column: 60, scope: !2797)
!2803 = !DILocation(line: 42, column: 37, scope: !2797)
!2804 = !DILocation(line: 42, column: 11, scope: !2797)
!2805 = distinct !DILexicalBlock(
        scope: !2776, file: !2681, line: 44, column: 11)
!2806 = !DILocation(line: 44, column: 19, scope: !2805)
!2807 = !DILocation(line: 44, column: 19, scope: !2805)
!2808 = !DILocation(line: 44, column: 19, scope: !2805)
!2809 = !DILocation(line: 44, column: 43, scope: !2805)
!2810 = !DILocation(line: 44, column: 52, scope: !2805)
!2811 = !DILocation(line: 44, column: 37, scope: !2805)
!2812 = !DILocation(line: 44, column: 11, scope: !2805)
!2813 = distinct !DILexicalBlock(
        scope: !2776, file: !2681, line: 49, column: 11)
!2814 = !DILocation(line: 49, column: 19, scope: !2813)
!2815 = !DILocation(line: 49, column: 19, scope: !2813)
!2816 = !DILocation(line: 49, column: 19, scope: !2813)
!2817 = !DILocation(line: 49, column: 45, scope: !2813)
!2818 = !DILocation(line: 49, column: 54, scope: !2813)
!2819 = !DILocation(line: 49, column: 39, scope: !2813)
!2820 = !DILocation(line: 49, column: 11, scope: !2813)
!2821 = !DILocation(line: 51, column: 13, scope: !2776)
!2822 = !DILocation(line: 51, column: 13, scope: !2776)
!2823 = !DILocation(line: 51, column: 13, scope: !2776)
!2824 = distinct !DILexicalBlock(
        scope: !2776, file: !2681, line: 54, column: 11)
!2825 = !DILocation(line: 54, column: 15, scope: !2824)
!2826 = !DILocation(line: 54, column: 11, scope: !2824)
!2827 = !DILocation(line: 55, column: 11, scope: !2824)
!2828 = !DILocation(line: 62, column: 3, scope: !2691)
!2829 = !DILocation(line: 62, column: 3, scope: !2691)
!2830 = !DILocation(line: 62, column: 3, scope: !2691)
!2831 = !DILocation(line: 62, column: 3, scope: !2691)
!2832 = !DILocation(line: 63, column: 7, scope: !2691)
!2833 = !DILocation(line: 63, column: 7, scope: !2691)
!2834 = !DILocation(line: 63, column: 7, scope: !2691)
!2835 = !DILocation(line: 63, column: 7, scope: !2691)
!2836 = !DILocation(line: 63, column: 7, scope: !2691)


!2838 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2839 = !DILocalVariable(name: "Bölüm",
  scope: !2837, file: !2838, line: 1, type: !682, arg: 1)
!2841 = !DILocalVariable(name: "İmge",
  scope: !2837, file: !2838, line: 2, type: !2840, arg: 2)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{null, !682, !2840 }
!2837 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10ai",
 scope: !1813,
 file: !2838,
 line: 2,
 type: !2842, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!2844 = !DILocation(line: 1, column: 1, scope: !2837)
!2845 = !DILocation(line: 2, column: 27, scope: !2837)
!2846 = distinct !DILexicalBlock(
        scope: !2837, file: !2838, line: 23, column: 1)
!2847 = !DILocation(line: 5, column: 9, scope: !2846)
!2848 = !DILocation(line: 5, column: 9, scope: !2846)
!2849 = !DILocation(line: 5, column: 9, scope: !2846)
!2850 = distinct !DILexicalBlock(
        scope: !2846, file: !2838, line: 11, column: 7)
!2851 = !DILocation(line: 11, column: 7, scope: !2850)
!2852 = !DILocation(line: 11, column: 7, scope: !2850)
!2853 = !DILocation(line: 11, column: 26, scope: !2850)
!2854 = !DILocation(line: 11, column: 56, scope: !2850)
!2855 = !DILocation(line: 11, column: 51, scope: !2850)
!2856 = distinct !DILexicalBlock(
        scope: !2846, file: !2838, line: 14, column: 7)
!2857 = !DILocation(line: 14, column: 7, scope: !2856)
!2858 = !DILocation(line: 14, column: 7, scope: !2856)
!2859 = !DILocation(line: 14, column: 26, scope: !2856)
!2860 = !DILocation(line: 14, column: 57, scope: !2856)
!2861 = !DILocation(line: 14, column: 52, scope: !2856)
!2862 = distinct !DILexicalBlock(
        scope: !2846, file: !2838, line: 16, column: 7)
!2863 = !DILocation(line: 16, column: 7, scope: !2862)
!2864 = !DILocation(line: 16, column: 7, scope: !2862)
!2865 = !DILocation(line: 16, column: 26, scope: !2862)
!2866 = !DILocation(line: 16, column: 56, scope: !2862)
!2867 = !DILocation(line: 16, column: 51, scope: !2862)
!2868 = distinct !DILexicalBlock(
        scope: !2846, file: !2838, line: 18, column: 7)
!2869 = !DILocation(line: 18, column: 7, scope: !2868)
!2870 = !DILocation(line: 18, column: 7, scope: !2868)
!2871 = !DILocation(line: 18, column: 26, scope: !2868)
!2872 = !DILocation(line: 18, column: 54, scope: !2868)
!2873 = !DILocation(line: 18, column: 49, scope: !2868)


!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2875 = !DILocalVariable(name: "Bölüm",
  scope: !2874, file: !2838, line: 23, type: !682, arg: 1)
!2877 = !DILocalVariable(name: "İmge",
  scope: !2874, file: !2838, line: 24, type: !2876, arg: 2)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !682, !2876 }
!2874 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10ai",
 scope: !1813,
 file: !2838,
 line: 24,
 type: !2878, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!2880 = !DILocation(line: 23, column: 1, scope: !2874)
!2881 = !DILocation(line: 24, column: 27, scope: !2874)
!2882 = distinct !DILexicalBlock(
        scope: !2874, file: !2838, line: 0, column: 0)
!2883 = !DILocation(line: 26, column: 9, scope: !2882)
!2884 = !DILocation(line: 26, column: 9, scope: !2882)
!2885 = !DILocation(line: 26, column: 9, scope: !2882)
!2886 = distinct !DILexicalBlock(
        scope: !2882, file: !2838, line: 32, column: 7)
!2887 = !DILocation(line: 32, column: 7, scope: !2886)
!2888 = !DILocation(line: 32, column: 7, scope: !2886)
!2889 = !DILocation(line: 32, column: 23, scope: !2886)
!2890 = !DILocation(line: 32, column: 47, scope: !2886)
!2891 = !DILocation(line: 32, column: 42, scope: !2886)
!2892 = distinct !DILexicalBlock(
        scope: !2882, file: !2838, line: 37, column: 7)
!2893 = !DILocation(line: 37, column: 7, scope: !2892)
!2894 = !DILocation(line: 37, column: 7, scope: !2892)
!2895 = !DILocation(line: 37, column: 23, scope: !2892)
!2896 = !DILocation(line: 37, column: 55, scope: !2892)
!2897 = !DILocation(line: 37, column: 50, scope: !2892)


!2899 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!2901 = !DILocalVariable(name: "Çıktı",
  scope: !2898, file: !2899, line: 43, type: !2900, arg: 1)
!2902 = !DILocalVariable(name: "Bölüm",
  scope: !2898, file: !2899, line: 44, type: !682, arg: 2)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{null, !2900, !682 }
!2898 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10ai",
 scope: !1813,
 file: !2899,
 line: 44,
 type: !2903, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2905 = !DILocation(line: 43, column: 1, scope: !2898)
!2906 = !DILocation(line: 44, column: 15, scope: !2898)
!2907 = distinct !DILexicalBlock(
        scope: !2898, file: !2899, line: 77, column: 1)
!2908 = !DILocation(line: 46, column: 14, scope: !2907)
!2909 = !DILocation(line: 46, column: 14, scope: !2907)
!2910 = !DILocation(line: 46, column: 14, scope: !2907)
!2911 = !DILocation(line: 46, column: 14, scope: !2907)
!2912 = !DILocation(line: 46, column: 14, scope: !2907)
!2913 = !DILocation(line: 46, column: 3, scope: !2907)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!2915 = !DILocalVariable(name: "Derleme",
  scope: !2907, file: !2899, line: 46, type: !2914)
!2916 = !DILocation(line: 46, column: 3, scope: !2907)
!2917 = !DILocation(line: 47, column: 14, scope: !2907)
!2918 = !DILocation(line: 47, column: 14, scope: !2907)
!2919 = !DILocation(line: 47, column: 14, scope: !2907)
!2920 = !DILocation(line: 47, column: 14, scope: !2907)
!2921 = !DILocation(line: 47, column: 14, scope: !2907)
!2922 = !DILocation(line: 47, column: 14, scope: !2907)
!2923 = !DILocation(line: 47, column: 14, scope: !2907)
!2924 = !DILocation(line: 47, column: 3, scope: !2907)
!2925 = !DILocalVariable(name: "Bellek",
  scope: !2907, file: !2899, line: 47, type: !705)
!2926 = !DILocation(line: 47, column: 3, scope: !2907)
!2927 = !DILocation(line: 48, column: 3, scope: !2907)
!2928 = distinct !DILexicalBlock(
        scope: !2907, file: !2899, line: 48, column: 11)
!2929 = distinct !DILexicalBlock(
        scope: !2928, file: !2899, line: 21, column: 3)
!2930 = !DILocation(line: 16, column: 5, scope: !2929)
!2931 = !DILocation(line: 16, column: 5, scope: !2929)
!2932 = !DILocation(line: 17, column: 5, scope: !2929)
!2933 = !DILocation(line: 17, column: 13, scope: !2929)
!2934 = !DILocation(line: 49, column: 8, scope: !2907)
!2935 = !DILocation(line: 49, column: 8, scope: !2907)
!2936 = !DILocation(line: 49, column: 8, scope: !2907)
!2937 = distinct !DILexicalBlock(
        scope: !2907, file: !2899, line: 50, column: 3)
!2938 = !DILocation(line: 51, column: 5, scope: !2937)
!2939 = !DILocation(line: 51, column: 5, scope: !2937)
!2940 = !DILocation(line: 51, column: 38, scope: !2937)
!2941 = !DILocation(line: 54, column: 7, scope: !2907)
!2942 = !DILocalVariable(name: "i",
  scope: !2907, file: !2899, line: 54, type: !12)
!2943 = !DILocation(line: 54, column: 7, scope: !2907)
!2944 = !DILocation(line: 54, column: 15, scope: !2907)
!2945 = !DILocation(line: 54, column: 31, scope: !2907)
!2946 = !DILocation(line: 54, column: 31, scope: !2907)
!2947 = !DILocation(line: 54, column: 32, scope: !2907)
!2948 = distinct !DILexicalBlock(
        scope: !2907, file: !2899, line: 55, column: 3)
!2949 = !DILocation(line: 56, column: 5, scope: !2948)
!2950 = !DILocation(line: 56, column: 5, scope: !2948)
!2951 = !DILocation(line: 56, column: 21, scope: !2948)
!2952 = !DILocation(line: 56, column: 24, scope: !2948)
!2953 = !DILocation(line: 58, column: 13, scope: !2907)
!2954 = !DILocation(line: 58, column: 13, scope: !2907)
!2955 = !DILocation(line: 58, column: 3, scope: !2907)
!2956 = !DILocalVariable(name: "Bilgi",
  scope: !2907, file: !2899, line: 58, type: !1413)
!2957 = !DILocation(line: 58, column: 3, scope: !2907)
!2958 = !DILocation(line: 60, column: 3, scope: !2907)
!2959 = !DILocation(line: 60, column: 3, scope: !2907)
!2960 = !DILocation(line: 60, column: 3, scope: !2907)
!2961 = !DILocation(line: 60, column: 3, scope: !2907)
!2962 = !DILocation(line: 60, column: 3, scope: !2907)
!2963 = !DILocation(line: 60, column: 32, scope: !2907)
!2964 = !DILocation(line: 60, column: 25, scope: !2907)
!2965 = !DILocation(line: 62, column: 3, scope: !2907)
!2966 = !DILocation(line: 62, column: 36, scope: !2907)
!2967 = !DILocation(line: 62, column: 36, scope: !2907)
!2968 = !DILocation(line: 62, column: 10, scope: !2907)
!2969 = !DILocation(line: 63, column: 3, scope: !2907)
!2970 = !DILocation(line: 63, column: 35, scope: !2907)
!2971 = !DILocation(line: 63, column: 35, scope: !2907)
!2972 = !DILocation(line: 63, column: 10, scope: !2907)
!2973 = !DILocation(line: 64, column: 3, scope: !2907)
!2974 = distinct !DILexicalBlock(
        scope: !2907, file: !2899, line: 64, column: 11)
!2975 = distinct !DILexicalBlock(
        scope: !2974, file: !2899, line: 21, column: 3)
!2976 = !DILocation(line: 16, column: 5, scope: !2975)
!2977 = !DILocation(line: 16, column: 5, scope: !2975)
!2978 = !DILocation(line: 17, column: 5, scope: !2975)
!2979 = !DILocation(line: 17, column: 13, scope: !2975)
!2980 = !DILocation(line: 65, column: 3, scope: !2907)
!2981 = !DILocation(line: 65, column: 3, scope: !2907)
!2982 = !DILocation(line: 65, column: 3, scope: !2907)
!2983 = !DILocation(line: 65, column: 23, scope: !2907)
!2984 = !DILocation(line: 65, column: 16, scope: !2907)
!2985 = !DILocation(line: 66, column: 3, scope: !2907)
!2986 = !DILocation(line: 66, column: 39, scope: !2907)
!2987 = !DILocation(line: 66, column: 39, scope: !2907)
!2988 = !DILocation(line: 66, column: 10, scope: !2907)
!2989 = !DILocation(line: 67, column: 3, scope: !2907)
!2990 = !DILocation(line: 67, column: 46, scope: !2907)
!2991 = !DILocation(line: 67, column: 46, scope: !2907)
!2992 = !DILocation(line: 67, column: 46, scope: !2907)
!2993 = !DILocation(line: 67, column: 46, scope: !2907)
!2994 = !DILocation(line: 67, column: 46, scope: !2907)
!2995 = !DILocation(line: 67, column: 46, scope: !2907)
!2996 = !DILocation(line: 67, column: 10, scope: !2907)
!2997 = !DILocation(line: 68, column: 3, scope: !2907)
!2998 = !DILocation(line: 68, column: 46, scope: !2907)
!2999 = !DILocation(line: 68, column: 46, scope: !2907)
!3000 = !DILocation(line: 68, column: 46, scope: !2907)
!3001 = !DILocation(line: 68, column: 46, scope: !2907)
!3002 = !DILocation(line: 68, column: 46, scope: !2907)
!3003 = !DILocation(line: 68, column: 46, scope: !2907)
!3004 = !DILocation(line: 68, column: 10, scope: !2907)
!3005 = !DILocation(line: 69, column: 3, scope: !2907)
!3006 = !DILocation(line: 69, column: 46, scope: !2907)
!3007 = !DILocation(line: 69, column: 46, scope: !2907)
!3008 = !DILocation(line: 69, column: 46, scope: !2907)
!3009 = !DILocation(line: 69, column: 46, scope: !2907)
!3010 = !DILocation(line: 69, column: 46, scope: !2907)
!3011 = !DILocation(line: 69, column: 10, scope: !2907)
!3012 = !DILocation(line: 70, column: 3, scope: !2907)
!3013 = !DILocation(line: 70, column: 3, scope: !2907)
!3014 = !DILocation(line: 70, column: 34, scope: !2907)
!3015 = !DILocation(line: 71, column: 3, scope: !2907)
!3016 = !DILocation(line: 71, column: 3, scope: !2907)
!3017 = !DILocation(line: 71, column: 36, scope: !2907)
!3018 = !DILocation(line: 72, column: 3, scope: !2907)
!3019 = !DILocation(line: 72, column: 3, scope: !2907)
!3020 = !DILocation(line: 72, column: 33, scope: !2907)


!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!3023 = !DILocalVariable(name: "Çıktı",
  scope: !3021, file: !2899, line: 77, type: !3022, arg: 1)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3022 }
!3021 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10ai",
 scope: !1813,
 file: !2899,
 line: 78,
 type: !3024, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3026 = !DILocation(line: 77, column: 1, scope: !3021)
!3027 = distinct !DILexicalBlock(
        scope: !3021, file: !2899, line: 86, column: 1)
!3028 = !DILocation(line: 80, column: 7, scope: !3027)
!3029 = !DILocalVariable(name: "i",
  scope: !3027, file: !2899, line: 80, type: !12)
!3030 = !DILocation(line: 80, column: 7, scope: !3027)
!3031 = !DILocation(line: 80, column: 15, scope: !3027)
!3032 = !DILocation(line: 80, column: 35, scope: !3027)
!3033 = !DILocation(line: 80, column: 35, scope: !3027)
!3034 = !DILocation(line: 80, column: 36, scope: !3027)
!3035 = distinct !DILexicalBlock(
        scope: !3027, file: !2899, line: 81, column: 3)
!3036 = !DILocation(line: 82, column: 5, scope: !3035)
!3037 = !DILocation(line: 82, column: 5, scope: !3035)
!3038 = !DILocation(line: 82, column: 21, scope: !3035)
!3039 = !DILocation(line: 82, column: 24, scope: !3035)


!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3042 = !DILocalVariable(name: "dönüş",
  scope: !3040, file: !2899, line: 15, type: !3041)
!3043 = !DILocalVariable(name: "Bölüm",
  scope: !3040, file: !2899, line: 86, type: !682, arg: 1)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !682 }
!3040 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10ai",
 scope: !1813,
 file: !2899,
 line: 87,
 type: !3044, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3046 = !DILocation(line: 86, column: 1, scope: !3040)
!3047 = distinct !DILexicalBlock(
        scope: !3040, file: !2899, line: 0, column: 0)
!3048 = !DILocation(line: 90, column: 3, scope: !3047)
!3049 = !DILocalVariable(name: "mod",
  scope: !3047, file: !2899, line: 90, type: !12)
!3050 = !DILocation(line: 90, column: 3, scope: !3047)
!3051 = !DILocation(line: 91, column: 3, scope: !3047)
!3052 = !DILocalVariable(name: "izin",
  scope: !3047, file: !2899, line: 91, type: !12)
!3053 = !DILocation(line: 91, column: 3, scope: !3047)
!3054 = !DILocation(line: 94, column: 5, scope: !3047)
!3055 = !DILocation(line: 94, column: 5, scope: !3047)
!3056 = !DILocation(line: 94, column: 5, scope: !3047)
!3057 = !DILocation(line: 94, column: 5, scope: !3047)
!3058 = !DILocation(line: 94, column: 5, scope: !3047)
!3059 = !DILocation(line: 95, column: 5, scope: !3047)
!3060 = !DILocation(line: 95, column: 10, scope: !3047)
!3061 = !DILocation(line: 93, column: 17, scope: !3047)
!3062 = !DILocation(line: 93, column: 3, scope: !3047)
!3063 = !DILocalVariable(name: "belge",
  scope: !3047, file: !2899, line: 93, type: !12)
!3064 = !DILocation(line: 93, column: 3, scope: !3047)
!3065 = !DILocation(line: 97, column: 8, scope: !3047)
!3066 = distinct !DILexicalBlock(
        scope: !3047, file: !2899, line: 98, column: 3)
!3067 = !DILocation(line: 100, column: 7, scope: !3066)
!3068 = !DILocation(line: 100, column: 7, scope: !3066)
!3069 = !DILocation(line: 100, column: 7, scope: !3066)
!3070 = !DILocation(line: 102, column: 8, scope: !3066)
!3071 = !DILocation(line: 102, column: 8, scope: !3066)
!3072 = !DILocation(line: 102, column: 8, scope: !3066)
!3073 = !DILocation(line: 102, column: 8, scope: !3066)
!3074 = !DILocation(line: 102, column: 8, scope: !3066)
!3075 = !DILocation(line: 102, column: 8, scope: !3066)
!3076 = !DILocation(line: 104, column: 7, scope: !3066)
!3077 = !DILocation(line: 104, column: 7, scope: !3066)
!3078 = !DILocation(line: 104, column: 7, scope: !3066)
!3079 = !DILocation(line: 104, column: 7, scope: !3066)
!3080 = !DILocation(line: 104, column: 7, scope: !3066)
!3081 = !DILocation(line: 104, column: 35, scope: !3066)
!3082 = !DILocation(line: 99, column: 18, scope: !3066)
!3083 = distinct !DILexicalBlock(
        scope: !3047, file: !2899, line: 107, column: 3)
!3084 = !DILocation(line: 108, column: 9, scope: !3083)
!3085 = !DILocalVariable(name: "i",
  scope: !3083, file: !2899, line: 108, type: !12)
!3086 = !DILocation(line: 108, column: 9, scope: !3083)
!3087 = !DILocation(line: 108, column: 17, scope: !3083)
!3088 = !DILocation(line: 108, column: 33, scope: !3083)
!3089 = !DILocation(line: 108, column: 33, scope: !3083)
!3090 = !DILocation(line: 108, column: 34, scope: !3083)
!3091 = distinct !DILexicalBlock(
        scope: !3083, file: !2899, line: 109, column: 5)
!3092 = !DILocation(line: 110, column: 7, scope: !3091)
!3093 = !DILocation(line: 110, column: 7, scope: !3091)
!3094 = !DILocation(line: 110, column: 7, scope: !3091)
!3095 = !DILocation(line: 110, column: 29, scope: !3091)
!3096 = !DILocation(line: 110, column: 38, scope: !3091)
!3097 = !DILocation(line: 110, column: 32, scope: !3091)
!3098 = !DILocation(line: 114, column: 17, scope: !3047)
!3099 = !DILocation(line: 114, column: 11, scope: !3047)
!3100 = !DILocation(line: 87, column: 21, scope: !3040)


!3102 = !DILocalVariable(name: "Bölüm",
  scope: !3101, file: !1909, line: 1, type: !682, arg: 1)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{null, !682 }
!3101 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10ai",
 scope: !1813,
 file: !1909,
 line: 2,
 type: !3103, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3105 = !DILocation(line: 1, column: 1, scope: !3101)
!3106 = distinct !DILexicalBlock(
        scope: !3101, file: !1909, line: 20, column: 1)
!3107 = !DILocation(line: 4, column: 14, scope: !3106)
!3108 = !DILocation(line: 4, column: 14, scope: !3106)
!3109 = !DILocation(line: 4, column: 14, scope: !3106)
!3110 = !DILocation(line: 4, column: 14, scope: !3106)
!3111 = !DILocation(line: 4, column: 14, scope: !3106)
!3112 = !DILocation(line: 4, column: 14, scope: !3106)
!3113 = !DILocation(line: 4, column: 14, scope: !3106)
!3114 = !DILocation(line: 4, column: 3, scope: !3106)
!3115 = !DILocalVariable(name: "Bellek",
  scope: !3106, file: !1909, line: 4, type: !705)
!3116 = !DILocation(line: 4, column: 3, scope: !3106)
!3117 = !DILocation(line: 5, column: 3, scope: !3106)
!3118 = !DILocation(line: 5, column: 3, scope: !3106)
!3119 = !DILocation(line: 5, column: 3, scope: !3106)
!3120 = !DILocation(line: 5, column: 34, scope: !3106)
!3121 = !DILocation(line: 5, column: 34, scope: !3106)
!3122 = !DILocation(line: 5, column: 34, scope: !3106)
!3123 = !DILocation(line: 5, column: 34, scope: !3106)
!3124 = !DILocation(line: 5, column: 34, scope: !3106)
!3125 = !DILocation(line: 5, column: 34, scope: !3106)
!3126 = !DILocation(line: 5, column: 34, scope: !3106)
!3127 = !DILocation(line: 5, column: 34, scope: !3106)
!3128 = !DILocation(line: 5, column: 23, scope: !3106)
!3129 = !DILocation(line: 6, column: 3, scope: !3106)
!3130 = !DILocation(line: 6, column: 3, scope: !3106)
!3131 = !DILocation(line: 6, column: 3, scope: !3106)
!3132 = !DILocation(line: 6, column: 35, scope: !3106)
!3133 = !DILocation(line: 6, column: 35, scope: !3106)
!3134 = !DILocation(line: 6, column: 35, scope: !3106)
!3135 = !DILocation(line: 6, column: 35, scope: !3106)
!3136 = !DILocation(line: 6, column: 35, scope: !3106)
!3137 = !DILocation(line: 6, column: 35, scope: !3106)
!3138 = !DILocation(line: 6, column: 35, scope: !3106)
!3139 = !DILocation(line: 6, column: 35, scope: !3106)
!3140 = !DILocation(line: 6, column: 24, scope: !3106)
!3141 = !DILocation(line: 8, column: 3, scope: !3106)
!3142 = distinct !DILexicalBlock(
        scope: !3106, file: !1909, line: 8, column: 11)
!3143 = distinct !DILexicalBlock(
        scope: !3142, file: !1909, line: 21, column: 3)
!3144 = !DILocation(line: 16, column: 5, scope: !3143)
!3145 = !DILocation(line: 16, column: 5, scope: !3143)
!3146 = !DILocation(line: 17, column: 5, scope: !3143)
!3147 = !DILocation(line: 17, column: 13, scope: !3143)
!3148 = !DILocation(line: 9, column: 3, scope: !3106)
!3149 = !DILocation(line: 9, column: 26, scope: !3106)
!3150 = !DILocation(line: 9, column: 26, scope: !3106)
!3151 = !DILocation(line: 9, column: 26, scope: !3106)
!3152 = !DILocation(line: 9, column: 26, scope: !3106)
!3153 = !DILocation(line: 9, column: 26, scope: !3106)
!3154 = !DILocation(line: 9, column: 26, scope: !3106)
!3155 = !DILocation(line: 9, column: 26, scope: !3106)
!3156 = !DILocation(line: 9, column: 26, scope: !3106)
!3157 = !DILocation(line: 9, column: 26, scope: !3106)
!3158 = !DILocation(line: 9, column: 62, scope: !3106)
!3159 = !DILocation(line: 9, column: 62, scope: !3106)
!3160 = !DILocation(line: 9, column: 62, scope: !3106)
!3161 = !DILocation(line: 9, column: 11, scope: !3106)
!3162 = !DILocation(line: 10, column: 3, scope: !3106)
!3163 = !DILocation(line: 10, column: 3, scope: !3106)
!3164 = !DILocation(line: 10, column: 3, scope: !3106)
!3165 = !DILocation(line: 10, column: 31, scope: !3106)
!3166 = !DILocation(line: 10, column: 31, scope: !3106)
!3167 = !DILocation(line: 10, column: 23, scope: !3106)
!3168 = !DILocation(line: 11, column: 3, scope: !3106)
!3169 = !DILocation(line: 11, column: 3, scope: !3106)
!3170 = !DILocation(line: 11, column: 3, scope: !3106)
!3171 = !DILocation(line: 11, column: 23, scope: !3106)
!3172 = !DILocation(line: 13, column: 3, scope: !3106)
!3173 = !DILocation(line: 13, column: 3, scope: !3106)
!3174 = !DILocation(line: 13, column: 3, scope: !3106)
!3175 = !DILocation(line: 13, column: 32, scope: !3106)
!3176 = !DILocation(line: 13, column: 32, scope: !3106)
!3177 = !DILocation(line: 13, column: 24, scope: !3106)
!3178 = !DILocation(line: 14, column: 3, scope: !3106)
!3179 = !DILocation(line: 14, column: 3, scope: !3106)
!3180 = !DILocation(line: 14, column: 3, scope: !3106)
!3181 = !DILocation(line: 14, column: 24, scope: !3106)
!3182 = !DILocation(line: 16, column: 3, scope: !3106)
!3183 = !DILocation(line: 16, column: 3, scope: !3106)
!3184 = !DILocation(line: 16, column: 27, scope: !3106)
!3185 = !DILocation(line: 16, column: 16, scope: !3106)
!3186 = !DILocation(line: 17, column: 3, scope: !3106)
!3187 = !DILocation(line: 17, column: 3, scope: !3106)
!3188 = !DILocation(line: 17, column: 3, scope: !3106)
!3189 = !DILocation(line: 17, column: 3, scope: !3106)


!3191 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3192 = !DILocalVariable(name: "Bölüm",
  scope: !3190, file: !3191, line: 3, type: !682, arg: 1)
!3194 = !DILocalVariable(name: "İmge",
  scope: !3190, file: !3191, line: 4, type: !3193, arg: 2)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{null, !682, !3193 }
!3190 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10ai",
 scope: !1813,
 file: !3191,
 line: 4,
 type: !3195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3197 = !DILocation(line: 3, column: 1, scope: !3190)
!3198 = !DILocation(line: 4, column: 24, scope: !3190)
!3199 = distinct !DILexicalBlock(
        scope: !3190, file: !3191, line: 28, column: 1)
!3200 = !DILocation(line: 6, column: 9, scope: !3199)
!3201 = !DILocation(line: 6, column: 9, scope: !3199)
!3202 = !DILocation(line: 6, column: 9, scope: !3199)
!3203 = distinct !DILexicalBlock(
        scope: !3199, file: !3191, line: 9, column: 7)
!3204 = !DILocation(line: 9, column: 14, scope: !3203)
!3205 = !DILocation(line: 9, column: 14, scope: !3203)
!3206 = !DILocation(line: 9, column: 14, scope: !3203)
!3207 = !DILocation(line: 9, column: 7, scope: !3203)
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3209 = !DILocalVariable(name: "Tür",
  scope: !3203, file: !3191, line: 9, type: !3208)
!3210 = !DILocation(line: 9, column: 7, scope: !3203)
!3211 = !DILocation(line: 10, column: 13, scope: !3203)
!3212 = !DILocation(line: 10, column: 13, scope: !3203)
!3213 = !DILocation(line: 10, column: 13, scope: !3203)
!3214 = !DILocation(line: 10, column: 13, scope: !3203)
!3215 = distinct !DILexicalBlock(
        scope: !3203, file: !3191, line: 13, column: 11)
!3216 = distinct !DILexicalBlock(
        scope: !3203, file: !3191, line: 14, column: 9)
!3217 = !DILocation(line: 15, column: 16, scope: !3216)
!3218 = !DILocation(line: 15, column: 16, scope: !3216)
!3219 = !DILocation(line: 15, column: 16, scope: !3216)
!3220 = distinct !DILexicalBlock(
        scope: !3216, file: !3191, line: 16, column: 11)
!3221 = !DILocation(line: 17, column: 19, scope: !3220)
!3222 = !DILocation(line: 17, column: 19, scope: !3220)
!3223 = !DILocation(line: 17, column: 19, scope: !3220)
!3224 = !DILocation(line: 17, column: 19, scope: !3220)
!3225 = !DILocation(line: 17, column: 13, scope: !3220)
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3227 = !DILocalVariable(name: "Ad",
  scope: !3220, file: !3191, line: 17, type: !3226)
!3228 = !DILocation(line: 17, column: 13, scope: !3220)
!3229 = !DILocation(line: 18, column: 24, scope: !3220)
!3230 = !DILocation(line: 18, column: 24, scope: !3220)
!3231 = !DILocation(line: 18, column: 24, scope: !3220)
!3232 = !DILocation(line: 18, column: 43, scope: !3220)
!3233 = !DILocation(line: 18, column: 39, scope: !3220)
!3234 = !DILocation(line: 18, column: 13, scope: !3220)
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!3236 = !DILocalVariable(name: "Bulunan",
  scope: !3220, file: !3191, line: 18, type: !3235)
!3237 = !DILocation(line: 18, column: 13, scope: !3220)
!3238 = !DILocation(line: 19, column: 18, scope: !3220)
!3239 = !DILocation(line: 21, column: 13, scope: !3220)
!3240 = !DILocation(line: 21, column: 13, scope: !3220)
!3241 = !DILocation(line: 21, column: 13, scope: !3220)
!3242 = !DILocation(line: 21, column: 33, scope: !3220)
!3243 = !DILocation(line: 21, column: 37, scope: !3220)
!3244 = !DILocation(line: 21, column: 28, scope: !3220)


!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3246 = !DILocalVariable(name: "Bölüm",
  scope: !3245, file: !3191, line: 28, type: !682, arg: 1)
!3248 = !DILocalVariable(name: "İmge",
  scope: !3245, file: !3191, line: 29, type: !3247, arg: 2)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !682, !3247 }
!3245 = distinct !DISubprogram( name: "bölüm::t.İşlemTanımıEkle_ox10ai",
 scope: !1813,
 file: !3191,
 line: 29,
 type: !3249, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımıEkle
!3251 = !DILocation(line: 28, column: 1, scope: !3245)
!3252 = !DILocation(line: 29, column: 28, scope: !3245)
!3253 = distinct !DILexicalBlock(
        scope: !3245, file: !3191, line: 0, column: 0)
!3254 = !DILocation(line: 31, column: 15, scope: !3253)
!3255 = !DILocation(line: 31, column: 15, scope: !3253)
!3256 = !DILocation(line: 31, column: 15, scope: !3253)
!3257 = !DILocation(line: 31, column: 3, scope: !3253)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!3259 = !DILocalVariable(name: "Tanımlar",
  scope: !3253, file: !3191, line: 31, type: !3258)
!3260 = !DILocation(line: 31, column: 3, scope: !3253)
!3261 = !DILocation(line: 32, column: 9, scope: !3253)
!3262 = !DILocation(line: 32, column: 9, scope: !3253)
!3263 = !DILocation(line: 32, column: 9, scope: !3253)
!3264 = distinct !DILexicalBlock(
        scope: !3253, file: !3191, line: 37, column: 7)
!3265 = !DILocation(line: 37, column: 16, scope: !3264)
!3266 = !DILocation(line: 37, column: 16, scope: !3264)
!3267 = !DILocation(line: 37, column: 16, scope: !3264)
!3268 = !DILocation(line: 37, column: 7, scope: !3264)
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!3270 = !DILocalVariable(name: "İşlem",
  scope: !3264, file: !3191, line: 37, type: !3269)
!3271 = !DILocation(line: 37, column: 7, scope: !3264)
!3272 = !DILocation(line: 38, column: 13, scope: !3264)
!3273 = !DILocation(line: 38, column: 13, scope: !3264)
!3274 = !DILocation(line: 38, column: 13, scope: !3264)
!3275 = !DILocation(line: 38, column: 7, scope: !3264)
!3276 = !DILocalVariable(name: "no",
  scope: !3264, file: !3191, line: 38, type: !42)
!3277 = !DILocation(line: 38, column: 7, scope: !3264)
!3278 = !DILocation(line: 39, column: 16, scope: !3264)
!3279 = !DILocation(line: 39, column: 16, scope: !3264)
!3280 = !DILocation(line: 39, column: 16, scope: !3264)
!3281 = !DILocation(line: 39, column: 43, scope: !3264)
!3282 = !DILocation(line: 39, column: 39, scope: !3264)
!3283 = !DILocation(line: 39, column: 7, scope: !3264)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!3285 = !DILocalVariable(name: "Arama",
  scope: !3264, file: !3191, line: 39, type: !3284)
!3286 = !DILocation(line: 39, column: 7, scope: !3264)
!3287 = !DILocation(line: 40, column: 13, scope: !3264)
!3288 = !DILocation(line: 41, column: 7, scope: !3264)
!3289 = !DILocation(line: 41, column: 22, scope: !3264)
!3290 = !DILocation(line: 41, column: 26, scope: !3264)
!3291 = !DILocation(line: 41, column: 17, scope: !3264)
