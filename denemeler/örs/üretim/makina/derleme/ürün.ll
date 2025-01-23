; ModuleID = 'örs::derleme::ürün'
; Ürün adı : derleme
; Birim adı : örs::derleme::ürün
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ürün.ll"


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

%st550_1gt300t = type {i32, i32, %gt300t**}
;örs::derleme::bölüm::k[%st550_1gt300t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1682

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

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1558

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

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1558

%gt50bt = type {%st550_1gt50at}
;örs::derleme::ürün::k[%st550_1gt50at]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1836

; Tanımlı değerler:
@h.ox279.ox11 = private unnamed_addr constant [24 x i8] c"\27%s\27 belgesi yok.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox279.ox10 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox11, i64 0, i64 0)
} 
@h.ox279.ox12 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox279.ox14 = private unnamed_addr constant [56 x i8] c"\27\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\27 bilgisi al\C4\B1nam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox279.ox13 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox279.ox14, i64 0, i64 0)
} 
@h.ox279.ox15 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.hedef\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox279.ox17 = private unnamed_addr constant [48 x i8] c"\27\C3\B6zelle\C5\9Ftirme.hedef\27 varsay\C4\B1lan yap\C4\B1l\C4\B1yor.\00", align 8
;47->1 : 8 : 8
@m.ox279.ox16 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox279.ox17, i64 0, i64 0)
} 
@h.ox279.ox18 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.makina_dili\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox279.ox19 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.hata_ay\C4\B1klama\00\00\00", align 8
;29->1 : 8 : 8
@h.ox279.ox20 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox279.ox21 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.dahililer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox279.ox23 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox22 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox23, i64 0, i64 0)
} 
@h.ox279.ox25 = private unnamed_addr constant [8 x i8] c".t\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox24 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox25, i64 0, i64 0)
} 
@h.ox279.ox27 = private unnamed_addr constant [8 x i8] c".a\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox26 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox27, i64 0, i64 0)
} 
@h.ox279.ox29 = private unnamed_addr constant [8 x i8] c".so\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox28 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox29, i64 0, i64 0)
} 
@h.ox279.ox31 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox30 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox31, i64 0, i64 0)
} 
@h.ox279.ox33 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@m.ox279.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox33, i64 0, i64 0)
} 
@h.ox279.ox35 = private unnamed_addr constant [8 x i8] c".bc\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox279.ox34 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox35, i64 0, i64 0)
} 
@h.ox279.ox37 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox279.ox36 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox37, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox279.ox0 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 8
;5->1 : 8 : 8
@h.ox279.ox1 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 8
;6->1 : 8 : 8
@h.ox279.ox3 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC nesne yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox279.ox2 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox279.ox3, i64 0, i64 0)
} 
@h.ox279.ox5 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC makina dili yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox279.ox4 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox279.ox5, i64 0, i64 0)
} 
@h.ox279.ox6 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.ad\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox279.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox279.ox9 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox279.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox38 = private unnamed_addr constant [8 x i8] c"-rpath\00\00", align 8
;6->1 : 8 : 8
@h.ox279.ox39 = private unnamed_addr constant [8 x i8] c"-l\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox41 = private unnamed_addr constant [16 x i8] c"-> i[%d]: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox279.ox40 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox41, i64 0, i64 0)
} 
@h.ox279.ox42 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox43 = private unnamed_addr constant [8 x i8] c"-g\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox45 = private unnamed_addr constant [24 x i8] c"\C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox279.ox44 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox45, i64 0, i64 0)
} 
@h.ox279.ox47 = private unnamed_addr constant [32 x i8] c"harici \C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox279.ox46 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox47, i64 0, i64 0)
} 
@h.ox279.ox48 = private unnamed_addr constant [8 x i8] c"-shared\00", align 8
;7->1 : 8 : 8
@h.ox279.ox50 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox279.ox49 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox279.ox50, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt50at* 
@"ürün::Yeni_ox117i"(%gt526t* %0, %gt52dt* %1)#2       !dbg !1785 {
; Değişken : dönüş
  %3 = alloca %gt50at*, align 8
  store %gt50at* null, %gt50at** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !1790, metadata !DIExpression()), !dbg !1795
; Değişken : Gezme
  %5 = alloca %gt52dt*, align 8
  store %gt52dt* %1, %gt52dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt52dt** %5, metadata !1792, metadata !DIExpression()), !dbg !1796
  %6 = load %gt526t*, %gt526t** %4, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt526t, %gt526t* %6,
    i32 0, i32 14
  %8 = load %gt25ft*, %gt25ft** %7, align 8, !dbg !1800; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %8,
    %gt25ft** %9,
    align 8, !dbg !1801
  call void @llvm.dbg.declare(metadata %gt25ft** %9, metadata !1803, metadata !DIExpression()), !dbg !1804

; Değer 'belge'
  %10 = alloca %gt20ft, align 8
  %11 = bitcast %gt20ft* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt20ft* %10, metadata !1805, metadata !DIExpression()), !dbg !1806
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt52dt*, %gt52dt** %5, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt52dt, %gt52dt* %12,
    i32 0, i32 2
  %14 = load %gtfft*, %gtfft** %13, align 8, !dbg !1809; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gtfft, %gtfft* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !1811; 2:0
  %17 = call i32 (%gt20ft*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt20ft* %10, 
      i8* %16), !dbg !1812
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt526t*, %gt526t** %4, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt526t, %gt526t* %19,
    i32 0, i32 14
  %21 = load %gt25ft*, %gt25ft** %20, align 8, !dbg !1816; 2:0
  %22 = load %gt52dt*, %gt52dt** %5, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt52dt, %gt52dt* %22,
    i32 0, i32 2
  %24 = load %gtfft*, %gtfft** %23, align 8, !dbg !1819; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !1821; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0), 
      i8* %26), !dbg !1822
; Dönüş :
  ret %gt50at* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt5d5t'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt5d5t*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt5d5t*, align 8
  store 
    %gt5d5t* %29,
    %gt5d5t** %30,
    align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata %gt5d5t** %30, metadata !1825, metadata !DIExpression()), !dbg !1826
  %31 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1827; 2:0
  %32 = getelementptr inbounds
    %gt20ft, %gt20ft* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11ei" (
      %gt5d5t* %31, 
      %gt20ft* %32), !dbg !1828
  %33 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1829; 2:0
  %34 = call %gt5f0t* (%gt5d5t*) @"üzengi::t.Çözümle_ox11ei" (
      %gt5d5t* %33), !dbg !1830
  %35 = load %gt25ft*, %gt25ft** %9, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %36 = getelementptr inbounds 
    %gt25ft, %gt25ft* %35,
    i32 0, i32 13
  %37 = getelementptr inbounds
    %gt296t, %gt296t* %36,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %38 = alloca %gt296t*, align 8
  store 
    %gt296t* %37,
    %gt296t** %38,
    align 8, !dbg !1833
  call void @llvm.dbg.declare(metadata %gt296t** %38, metadata !1834, metadata !DIExpression()), !dbg !1835
  %39 = mul i64 2, 32896
; Temiz i64 2: '%gt50at'
  %40 = call noalias i8*
    @calloc(i64 2, i64 32896)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt50at*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %42 = alloca %gt50at*, align 8
  store 
    %gt50at* %41,
    %gt50at** %42,
    align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata %gt50at** %42, metadata !1838, metadata !DIExpression()), !dbg !1839
; Atama ifadesi
  %43 = load %gt50at*, %gt50at** %42, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st751_1gt50at]
  %44 = getelementptr inbounds 
    %gt50at, %gt50at* %43,
    i32 0, i32 9
  %45 = load %gt296t*, %gt296t** %38, align 8, !dbg !1842; 2:0
  %46 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %45, 
      i64 48, 
      i64 8), !dbg !1843
;atama:
  store 
    i8* %46,
    %st751_1gt50at** %44,
    align 8, !dbg !1844
  %47 = load %gt50at*, %gt50at** %42, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st751_1gt50at]
  %48 = getelementptr inbounds 
    %gt50at, %gt50at* %47,
    i32 0, i32 9
  %49 = load %st751_1gt50at*, %st751_1gt50at** %48, align 8, !dbg !1847; 2:0
;;-> (nil) 4
  %50 = load %gt296t*, %gt296t** %38, align 8, !dbg !1848; 2:0
 call void @"ürün::bağlar.Yapılandır_ox117i" (
      %st751_1gt50at* %49, 
      %gt296t* %50, 
      i32 16), !dbg !1849
; Atama ifadesi
  %51 = load %gt50at*, %gt50at** %42, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt50at, %gt50at* %51,
    i32 0, i32 11
  %53 = load %gt526t*, %gt526t** %4, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt526t, %gt526t* %53,
    i32 0, i32 8
  %55 = load %gt395t*, %gt395t** %54, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt395t, %gt395t* %55,
    i32 0, i32 6
  %57 = load %gt300t*, %gt300t** %56, align 8, !dbg !1856; 2:0
;atama:
  store 
    %gt300t* %57,
    %gt300t** %52,
    align 8, !dbg !1857
; Atama ifadesi
  %58 = load %gt50at*, %gt50at** %42, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %59 = getelementptr inbounds 
    %gt50at, %gt50at* %58,
    i32 0, i32 12
  %60 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt300t'
  %61 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %62 = bitcast i8* %61 to %st550_1gt300t*; 1
;atama:
  store 
    %st550_1gt300t* %62,
    %st550_1gt300t** %59,
    align 8, !dbg !1860
; Atama ifadesi
  %63 = load %gt50at*, %gt50at** %42, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt50at, %gt50at* %63,
    i32 0, i32 14
  %65 = load %gt526t*, %gt526t** %4, align 8, !dbg !1863; 2:0
;atama:
  store 
    %gt526t* %65,
    %gt526t** %64,
    align 8, !dbg !1864
; Atama ifadesi
  %66 = load %gt50at*, %gt50at** %42, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %67 = getelementptr inbounds 
    %gt50at, %gt50at* %66,
    i32 0, i32 0
  %68 = load %gt25ft*, %gt25ft** %9, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %69 = getelementptr inbounds 
    %gt25ft, %gt25ft* %68,
    i32 0, i32 15
  %70 = call i32 (%gt270t*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt270t* %69), !dbg !1869
;atama:
  store 
    i32 %70,
    i32* %67,
    align 4, !dbg !1870
; Atama ifadesi
  %71 = load %gt50at*, %gt50at** %42, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt50at, %gt50at* %71,
    i32 0, i32 6
  %73 = load %gt526t*, %gt526t** %4, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt526t, %gt526t* %73,
    i32 0, i32 7
  %75 = load %metin*, %metin** %74, align 8, !dbg !1875; 2:0
;atama:
  store 
    %metin* %75,
    %metin** %72,
    align 8, !dbg !1876
; Atama ifadesi
  %76 = load %gt50at*, %gt50at** %42, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %77 = getelementptr inbounds 
    %gt50at, %gt50at* %76,
    i32 0, i32 13
  %78 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1879; 2:0
;atama:
  store 
    %gt5d5t* %78,
    %gt5d5t** %77,
    align 8, !dbg !1880
  %79 = load %gt50at*, %gt50at** %42, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %80 = getelementptr inbounds 
    %gt50at, %gt50at* %79,
    i32 0, i32 12
  %81 = load %st550_1gt300t*, %st550_1gt300t** %80, align 8, !dbg !1883; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt300t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %82 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %81,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %82,
    align 4, !dbg !1887
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %81,
    i32 0, i32 2
  %84 = sext i32 16 to i64;eie??
  %85 = mul i64 %84, 8
; Temiz i64 %84: '%gt300t'
  %86 = call noalias i8*
    @calloc(i64 %84, i64 8)
; Konum çevirisi:
  %87 = bitcast i8* %86 to %gt300t**; 2
;atama:
  store 
    %gt300t** %87,
    %gt300t*** %83,
    align 8, !dbg !1889
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %88 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %81,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !1891
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %89 = load %gt25ft*, %gt25ft** %9, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st716_1gt50at]
  %90 = getelementptr inbounds 
    %gt25ft, %gt25ft* %89,
    i32 0, i32 9
  %91 = load %st716_1gt50at*, %st716_1gt50at** %90, align 8, !dbg !1894; 2:0
  %92 = load %gt50at*, %gt50at** %42, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt50at, %gt50at* %92,
    i32 0, i32 6
;;-> (nil) 14
  %94 = load %metin*, %metin** %93, align 8, !dbg !1897; 2:0
;;-> (nil) 4
  %95 = load %gt50at*, %gt50at** %42, align 8, !dbg !1898; 2:0
  %96 = call %gt50at* (%st716_1gt50at*,%metin*,%gt50at*) @"ürün::sözlük.Ekle_ox117i" (
      %st716_1gt50at* %91, 
      %metin* %94, 
      %gt50at* %95), !dbg !1899
  %97 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1900; 2:0
  %98 = call %gt5f0t* (%gt5d5t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5d5t* %97, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox12, i64 0, i64 0)), !dbg !1901

; pascal 'Bulunan' örs::üzengi::imge::t
  %99 = alloca %gt5f0t*, align 8
  store 
    %gt5f0t* %98,
    %gt5f0t** %99,
    align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata %gt5f0t** %99, metadata !1904, metadata !DIExpression()), !dbg !1905
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %100 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1906; 2:0
  %101 = icmp ne %gt5f0t* %100, null
  br i1 %101, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %102 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1907; 2:0
  %103 = call i1 (%gt5f0t*) @"imge::t.SayıMı_ox11fi" (
      %gt5f0t* %102), !dbg !1908
  %104 = icmp ne i1 %103, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %105 = phi i1 [false, %mantiksal.sol.ox5], [%104, %mantiksal.sag.ox5]
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
  %107 = load %gt50at*, %gt50at** %42, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %108 = getelementptr inbounds 
    %gt50at, %gt50at* %107,
    i32 0, i32 3
  %109 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1911; 2:0
  %110 = call i64 (%gt5f0t*) @"imge::t.Sayı_ox11fi" (
      %gt5f0t* %109), !dbg !1912
  %111 = trunc i64 %110 to i32
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1913
  br label %egerv.son.ox4
egerv.degilse.ox4:
;;-> (nil) 0
  %112 = load %gt526t*, %gt526t** %4, align 8, !dbg !1915; 2:0
  %113 = call %gt3a6t* @"bildiri::Genel_ox116i" (
      %gt526t* %112, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox13, i64 0)), !dbg !1916
  br label %egerv.son.ox4
egerv.son.ox4:
; Atama ifadesi
  %114 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1917; 2:0
  %115 = call %gt5f0t* (%gt5d5t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5d5t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)), !dbg !1918
;atama:
  store 
    %gt5f0t* %115,
    %gt5f0t** %99,
    align 8, !dbg !1919
; Eğer ve Değilse:
  br label %mantiksal.sol.oxc
mantiksal.sol.oxc:
  %116 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1920; 2:0
  %117 = icmp ne %gt5f0t* %116, null
  br i1 %117, label %mantiksal.sag.oxc, label %mantiksal.son.oxc
mantiksal.sag.oxc:
  %118 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1921; 2:0
  %119 = call i1 (%gt5f0t*) @"imge::t.MetinMi_ox11fi" (
      %gt5f0t* %118), !dbg !1922
  %120 = icmp ne i1 %119, 0
  br label %mantiksal.son.oxc
mantiksal.son.oxc:
  %121 = phi i1 [false, %mantiksal.sol.oxc], [%120, %mantiksal.sag.oxc]
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Atama ifadesi
  %123 = load %gt50at*, %gt50at** %42, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %124 = getelementptr inbounds 
    %gt50at, %gt50at* %123,
    i32 0, i32 7
  %125 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1925; 2:0
  %126 = call %metin* (%gt5f0t*) @"imge::t.Metin_ox11fi" (
      %gt5f0t* %125), !dbg !1926
;atama:
  store 
    %metin* %126,
    %metin** %124,
    align 8, !dbg !1927
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 0
  %127 = load %gt526t*, %gt526t** %4, align 8, !dbg !1929; 2:0
  %128 = call %gt3a6t* @"bildiri::Genel_ox116i" (
      %gt526t* %127, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !1930
  br label %egerv.son.oxb
egerv.son.oxb:
; Atama ifadesi
  %129 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1931; 2:0
  %130 = call %gt5f0t* (%gt5d5t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5d5t* %129, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox18, i64 0, i64 0)), !dbg !1932
;atama:
  store 
    %gt5f0t* %130,
    %gt5f0t** %99,
    align 8, !dbg !1933
; Eğer ve Değilse:
  br label %mantiksal.sol.ox13
mantiksal.sol.ox13:
  %131 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1934; 2:0
  %132 = icmp ne %gt5f0t* %131, null
  br i1 %132, label %mantiksal.sag.ox13, label %mantiksal.son.ox13
mantiksal.sag.ox13:
  %133 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1935; 2:0
  %134 = call i1 (%gt5f0t*) @"imge::t.SayıMı_ox11fi" (
      %gt5f0t* %133), !dbg !1936
  %135 = icmp ne i1 %134, 0
  br label %mantiksal.son.ox13
mantiksal.son.ox13:
  %136 = phi i1 [false, %mantiksal.sol.ox13], [%135, %mantiksal.sag.ox13]
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Atama ifadesi
  %138 = load %gt50at*, %gt50at** %42, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %139 = getelementptr inbounds 
    %gt50at, %gt50at* %138,
    i32 0, i32 4
  %140 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1939; 2:0
  %141 = call i64 (%gt5f0t*) @"imge::t.Sayı_ox11fi" (
      %gt5f0t* %140), !dbg !1940
  %142 = trunc i64 %141 to i32
;atama:
  store 
    i32 %142,
    i32* %139,
    align 4, !dbg !1941
  br label %egerv.son.ox12
egerv.degilse.ox12:
; Atama ifadesi
  %143 = load %gt50at*, %gt50at** %42, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %144 = getelementptr inbounds 
    %gt50at, %gt50at* %143,
    i32 0, i32 4
;atama:
  store 
    i32 1,
    i32* %144,
    align 4, !dbg !1944
  br label %egerv.son.ox12
egerv.son.ox12:
; Atama ifadesi
  %145 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1945; 2:0
  %146 = call %gt5f0t* (%gt5d5t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5d5t* %145, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)), !dbg !1946
;atama:
  store 
    %gt5f0t* %146,
    %gt5f0t** %99,
    align 8, !dbg !1947
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1a
mantiksal.sol.ox1a:
  %147 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1948; 2:0
  %148 = icmp ne %gt5f0t* %147, null
  br i1 %148, label %mantiksal.sag.ox1a, label %mantiksal.son.ox1a
mantiksal.sag.ox1a:
  %149 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1949; 2:0
  %150 = call i1 (%gt5f0t*) @"imge::t.SayıMı_ox11fi" (
      %gt5f0t* %149), !dbg !1950
  %151 = icmp ne i1 %150, 0
  br label %mantiksal.son.ox1a
mantiksal.son.ox1a:
  %152 = phi i1 [false, %mantiksal.sol.ox1a], [%151, %mantiksal.sag.ox1a]
  %153 = icmp ne i1 %152, 0
  br i1 %153, label %egerv.beden.ox19, label %egerv.degilse.ox19
egerv.beden.ox19:
; Atama ifadesi
  %154 = load %gt50at*, %gt50at** %42, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %155 = getelementptr inbounds 
    %gt50at, %gt50at* %154,
    i32 0, i32 5
  %156 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1953; 2:0
  %157 = call i64 (%gt5f0t*) @"imge::t.Sayı_ox11fi" (
      %gt5f0t* %156), !dbg !1954
  %158 = trunc i64 %157 to i32
;atama:
  store 
    i32 %158,
    i32* %155,
    align 4, !dbg !1955
  br label %egerv.son.ox19
egerv.degilse.ox19:
; Atama ifadesi
  %159 = load %gt50at*, %gt50at** %42, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %160 = getelementptr inbounds 
    %gt50at, %gt50at* %159,
    i32 0, i32 5
;atama:
  store 
    i32 0,
    i32* %160,
    align 4, !dbg !1958
  br label %egerv.son.ox19
egerv.son.ox19:
; Atama ifadesi
  %161 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1959; 2:0
  %162 = call %gt5f0t* (%gt5d5t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5d5t* %161, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox20, i64 0, i64 0)), !dbg !1960
;atama:
  store 
    %gt5f0t* %162,
    %gt5f0t** %99,
    align 8, !dbg !1961
; Eğer ve Değilse:
  br label %mantiksal.sol.ox21
mantiksal.sol.ox21:
  %163 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1962; 2:0
  %164 = icmp ne %gt5f0t* %163, null
  br i1 %164, label %mantiksal.sag.ox21, label %mantiksal.son.ox21
mantiksal.sag.ox21:
  %165 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1963; 2:0
  %166 = call i1 (%gt5f0t*) @"imge::t.SayıMı_ox11fi" (
      %gt5f0t* %165), !dbg !1964
  %167 = icmp ne i1 %166, 0
  br label %mantiksal.son.ox21
mantiksal.son.ox21:
  %168 = phi i1 [false, %mantiksal.sol.ox21], [%167, %mantiksal.sag.ox21]
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
; Atama ifadesi
  %170 = load %gt50at*, %gt50at** %42, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %171 = getelementptr inbounds 
    %gt50at, %gt50at* %170,
    i32 0, i32 2
  %172 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1967; 2:0
  %173 = call i64 (%gt5f0t*) @"imge::t.Sayı_ox11fi" (
      %gt5f0t* %172), !dbg !1968
  %174 = trunc i64 %173 to i32
;atama:
  store 
    i32 %174,
    i32* %171,
    align 4, !dbg !1969
  br label %egerv.son.ox20
egerv.degilse.ox20:
; Atama ifadesi
  %175 = load %gt50at*, %gt50at** %42, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %176 = getelementptr inbounds 
    %gt50at, %gt50at* %175,
    i32 0, i32 2
;atama:
  store 
    i32 1,
    i32* %176,
    align 4, !dbg !1972
  br label %egerv.son.ox20
egerv.son.ox20:
; Atama ifadesi
  %177 = load %gt5d5t*, %gt5d5t** %30, align 8, !dbg !1973; 2:0
  %178 = call %gt5f0t* (%gt5d5t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5d5t* %177, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)), !dbg !1974
;atama:
  store 
    %gt5f0t* %178,
    %gt5f0t** %99,
    align 8, !dbg !1975
; Eğer ardılsız:
  br label %egera.ox27
egera.ox27:
  br label %mantiksal.sol.ox28
mantiksal.sol.ox28:
  %179 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1976; 2:0
  %180 = icmp ne %gt5f0t* %179, null
  br i1 %180, label %mantiksal.sag.ox28, label %mantiksal.son.ox28
mantiksal.sag.ox28:
  %181 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !1977; 2:0
  %182 = call i1 (%gt5f0t*) @"imge::t.MetinDizisiMi_ox11fi" (
      %gt5f0t* %181), !dbg !1978
  %183 = icmp ne i1 %182, 0
  br label %mantiksal.son.ox28
mantiksal.son.ox28:
  %184 = phi i1 [false, %mantiksal.sol.ox28], [%183, %mantiksal.sag.ox28]
  %185 = icmp ne i1 %184, 0
  br i1 %185, label %egera.beden.ox27, label %egera.son.ox27
egera.beden.ox27:

; Değer 'Metin'
  %186 = alloca %metin*, align 8
  %187 = bitcast %metin** %186 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %187, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %186, metadata !1981, metadata !DIExpression()), !dbg !1982
; Atama ifadesi
  %188 = load %gt50at*, %gt50at** %42, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %189 = getelementptr inbounds 
    %gt50at, %gt50at* %188,
    i32 0, i32 10
  %190 = mul i64 2, 16
; Temiz i64 2: '%st550_1metin'
  %191 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %192 = bitcast i8* %191 to %st550_1metin*; 1
;atama:
  store 
    %st550_1metin* %192,
    %st550_1metin** %189,
    align 8, !dbg !1985
  %193 = load %gt50at*, %gt50at** %42, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %194 = getelementptr inbounds 
    %gt50at, %gt50at* %193,
    i32 0, i32 10
  %195 = load %st550_1metin*, %st550_1metin** %194, align 8, !dbg !1988; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %196 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %196,
    align 4, !dbg !1992
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %197 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 2
  %198 = sext i32 16 to i64;eie??
  %199 = mul i64 %198, 8
; Temiz i64 %198: '%metin'
  %200 = call noalias i8*
    @calloc(i64 %198, i64 8)
; Konum çevirisi:
  %201 = bitcast i8* %200 to %metin**; 2
;atama:
  store 
    %metin** %201,
    %metin*** %197,
    align 8, !dbg !1994
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %202 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %195,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %202,
    align 4, !dbg !1996
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %203 = alloca %gt5edt*, align 8
  call void @llvm.dbg.declare(metadata %gt5edt** %203, metadata !1998, metadata !DIExpression()), !dbg !1999

; pascal 'i' t32
  %204 = alloca i32, align 4
  store 
    i32 0,
    i32* %204,
    align 4, !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %204, metadata !2001, metadata !DIExpression()), !dbg !2002
  br label %her.kosul.ox30
her.kosul.ox30:
; Karşılaştırma
  %205 = load i32, i32* %204, align 4, !dbg !2003; 1:0
  %206 = icmp slt i32 %205, 256 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %her.beden.ox30, label %her.son.ox30
her.guncelleme.ox30:
; Tekil :
  %208 = load i32, i32* %204, align 4, !dbg !2004; 1:0
  %209 = add i32 %208, 1
  store 
    i32 %209,
    i32* %204,
    align 4, !dbg !2005
  %210 = load i32, i32* %204, align 4, !dbg !2006; 1:0
  br label %her.kosul.ox30
her.beden.ox30:
; Atama ifadesi
  %211 = load %gt5f0t*, %gt5f0t** %99, align 8, !dbg !2008; 2:0
;;-> (nil) 4
  %212 = load i32, i32* %204, align 4, !dbg !2009; 1:0
  %213 = call %gt5edt* (%gt5f0t*,i32) @"imge::t.DiziGez_ox11fi" (
      %gt5f0t* %211, 
      i32 %212), !dbg !2010
;atama:
  store 
    %gt5edt* %213,
    %gt5edt** %203,
    align 8, !dbg !2011
; Eğer ve Değilse:
  %214 = load %gt5edt*, %gt5edt** %203, align 8, !dbg !2012; 2:0
  %215 = icmp ne %gt5edt* %214, null
  br i1 %215, label %egerv.beden.ox32, label %egerv.degilse.ox32
egerv.beden.ox32:
; Atama ifadesi
  %216 = load %gt5edt*, %gt5edt** %203, align 8, !dbg !2014; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %217 = bitcast %gt5edt* %216 to %metin**; 2
;;-> (nil) 17
  %218 = load %metin*, %metin** %217, align 8, !dbg !2015; 2:0
  %219 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %218), !dbg !2016
;atama:
  store 
    %metin* %219,
    %metin** %186,
    align 8, !dbg !2017
  %220 = load %gt50at*, %gt50at** %42, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %221 = getelementptr inbounds 
    %gt50at, %gt50at* %220,
    i32 0, i32 10
  %222 = load %st550_1metin*, %st550_1metin** %221, align 8, !dbg !2020; 2:0
;;-> (nil) 3
  %223 = load %metin*, %metin** %186, align 8, !dbg !2021; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %222, 
      %metin* %223), !dbg !2022
  br label %egerv.son.ox32
egerv.degilse.ox32:
  br label %her.son.ox30
egerv.son.ox32:
  br label %her.guncelleme.ox30
her.son.ox30:
  br label %egera.son.ox27
egera.son.ox27:
  %224 = load %gt50at*, %gt50at** %42, align 8, !dbg !2023; 2:0
  %225 = load %gt526t*, %gt526t** %4, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %226 = getelementptr inbounds 
    %gt526t, %gt526t* %225,
    i32 0, i32 14
  %227 = load %gt25ft*, %gt25ft** %226, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %228 = getelementptr inbounds 
    %gt25ft, %gt25ft* %227,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %229 = getelementptr inbounds 
    %gt27ct, %gt27ct* %228,
    i32 0, i32 2
  %230 = load %gtfft*, %gtfft** %229, align 8, !dbg !2029; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %231 = getelementptr inbounds 
    %gtfft, %gtfft* %230,
    i32 0, i32 4
;;-> (nil) 14
  %232 = load i8*, i8** %231, align 8, !dbg !2031; 2:0
 call void @"ürün::t._yollar_ox117i" (
      %gt50at* %224, 
      i8* %232), !dbg !2032
  %233 = load %gt50at*, %gt50at** %42, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %234 = getelementptr inbounds 
    %gt50at, %gt50at* %233,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %235 = getelementptr inbounds 
    %gt508t, %gt508t* %234,
    i32 0, i32 0
  %236 = load %gtfft*, %gtfft** %235, align 8, !dbg !2036; 2:0
; Seç
  %237 = alloca %metin*, align 8
  br label %sec.ox34
sec.ox34:
  %238 = load %gt50at*, %gt50at** %42, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %239 = getelementptr inbounds 
    %gt50at, %gt50at* %238,
    i32 0, i32 3
  %240 = load i32, i32* %239, align 4, !dbg !2039; 1:0
  switch i32 %240, label %sec.varsayilan.ox34 [
    i32 0, label %secim.ox34.ox35
    i32 1, label %secim.ox34.ox36
    i32 2, label %secim.ox34.ox37
    i32 3, label %secim.ox34.ox38
    i32 4, label %secim.ox34.ox39
    i32 5, label %secim.ox34.ox3a
    i32 6, label %secim.ox34.ox3b
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox22, i64 0),
    %metin** %237,
    align 8, !dbg !2040
  br label %sec.son.ox34
secim.ox34.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0),
    %metin** %237,
    align 8, !dbg !2041
  br label %sec.son.ox34
secim.ox34.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0),
    %metin** %237,
    align 8, !dbg !2042
  br label %sec.son.ox34
secim.ox34.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0),
    %metin** %237,
    align 8, !dbg !2043
  br label %sec.son.ox34
secim.ox34.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0),
    %metin** %237,
    align 8, !dbg !2044
  br label %sec.son.ox34
secim.ox34.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0),
    %metin** %237,
    align 8, !dbg !2045
  br label %sec.son.ox34
secim.ox34.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0),
    %metin** %237,
    align 8, !dbg !2046
  br label %sec.son.ox34
sec.varsayilan.ox34:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0),
    %metin** %237,
    align 8, !dbg !2047
  br label %sec.son.ox34
sec.son.ox34:
;;-> (nil) 4
  %242 = load %metin*, %metin** %237, align 8, !dbg !2048; 2:0
 call void @"yol::t.UzantıEkle_ox126i" (
      %gtfft* %236, 
      %metin* %242), !dbg !2049
  %243 = call i32 (%gt20ft*) @"belge::baytlar.Temizle_ox103i" (
      %gt20ft* %10), !dbg !2050
  %244 = load %gt50at*, %gt50at** %42, align 8, !dbg !2051; 2:0
; Dönüş :
  ret %gt50at* %244
}

;örs::derleme::ürün::Bul
define external %gt50at* 
@"ürün::Bul_ox117i"(%gt395t* %0)#0       !dbg !2052 {
; Değişken : dönüş
  %2 = alloca %gt50at*, align 8
  store %gt50at* null, %gt50at** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt395t*, align 8
  store %gt395t* %0, %gt395t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt395t** %3, metadata !2056, metadata !DIExpression()), !dbg !2059
  %4 = load %gt395t*, %gt395t** %3, align 8, !dbg !2061; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt395t*, align 8
  store 
    %gt395t* %4,
    %gt395t** %5,
    align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %gt395t** %5, metadata !2064, metadata !DIExpression()), !dbg !2065
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt395t*, %gt395t** %3, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt395t, %gt395t* %6,
    i32 0, i32 6
  %8 = load %gt300t*, %gt300t** %7, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt300t, %gt300t* %8,
    i32 0, i32 8
  %10 = load %gt50at*, %gt50at** %9, align 8, !dbg !2070; 2:0
  %11 = icmp ne %gt50at* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt395t*, %gt395t** %3, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt395t, %gt395t* %12,
    i32 0, i32 6
  %14 = load %gt300t*, %gt300t** %13, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt300t, %gt300t* %14,
    i32 0, i32 8
  %16 = load %gt50at*, %gt50at** %15, align 8, !dbg !2075; 2:0
; Dönüş :
  ret %gt50at* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt50at*, align 8
  %18 = bitcast %gt50at** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50at** %17, metadata !2077, metadata !DIExpression()), !dbg !2078
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt395t*, %gt395t** %5, align 8, !dbg !2079; 2:0
  %20 = icmp ne %gt395t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt395t*, %gt395t** %5, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt395t, %gt395t* %21,
    i32 0, i32 8
  %23 = load %gt526t*, %gt526t** %22, align 8, !dbg !2083; 2:0
  %24 = icmp ne %gt526t* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt395t*, %gt395t** %5, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt395t, %gt395t* %25,
    i32 0, i32 8
  %27 = load %gt526t*, %gt526t** %26, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt526t, %gt526t* %27,
    i32 0, i32 15
  %29 = load %gt50at*, %gt50at** %28, align 8, !dbg !2089; 2:0
;atama:
  store 
    %gt50at* %29,
    %gt50at** %17,
    align 8, !dbg !2090
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt50at*, %gt50at** %17, align 8, !dbg !2091; 2:0
  %31 = icmp ne %gt50at* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt50at*, %gt50at** %17, align 8, !dbg !2092; 2:0
; Dönüş :
  ret %gt50at* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt395t*, %gt395t** %5, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt395t, %gt395t* %33,
    i32 0, i32 3
  %35 = load %gt395t*, %gt395t** %34, align 8, !dbg !2095; 2:0
;atama:
  store 
    %gt395t* %35,
    %gt395t** %5,
    align 8, !dbg !2096
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt50at* null
}


; Tür işlemi tanımları:

define private dso_local 
void @"ürün::bağlar.hücreYenile_ox117i"(%st751_1gt50at* %0, %st750_1gt50at* %1)
#0       !dbg !2097 {
; Değişken : Sözlük
  %3 = alloca %st751_1gt50at*, align 8
  store %st751_1gt50at* %0, %st751_1gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt50at** %3, metadata !2100, metadata !DIExpression()), !dbg !2105
; Değişken : Hücre
  %4 = alloca %st750_1gt50at*, align 8
  store %st750_1gt50at* %1, %st750_1gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %st750_1gt50at** %4, metadata !2102, metadata !DIExpression()), !dbg !2106
  %5 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %6 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2110; 1:0
  %8 = load %st750_1gt50at*, %st750_1gt50at** %4, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *d32
  %9 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2113; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2114

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2115
; Atama ifadesi
  %13 = load %st750_1gt50at*, %st750_1gt50at** %4, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %14 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %13,
    i32 0, i32 0
  %15 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %16 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st750_1gt50at**, %st750_1gt50at*** %16, align 8, !dbg !2120; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2121; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st750_1gt50at*, %st750_1gt50at**  %17,
     i64 %19
  %21 = load %st750_1gt50at*, %st750_1gt50at** %20, align 8, !dbg !2122; 2:0
;atama:
  store 
    %st750_1gt50at* %21,
    %st750_1gt50at** %14,
    align 8, !dbg !2123
; Atama ifadesi
  %22 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %23 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st750_1gt50at**, %st750_1gt50at*** %23, align 8, !dbg !2126; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2127; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st750_1gt50at*, %st750_1gt50at**  %24,
     i64 %26
  %28 = load %st750_1gt50at*, %st750_1gt50at** %4, align 8, !dbg !2128; 2:0
;atama:
  store 
    %st750_1gt50at* %28,
    %st750_1gt50at** %27,
    align 8, !dbg !2129
; Tekil :
  %29 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %30 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2132; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2133
  %33 = load i32, i32* %30, align 4, !dbg !2134; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st750_1gt50at* @"ürün::bağlar.yeniHücre_ox117i"(%st751_1gt50at* %0, i32 %1)
#0       !dbg !2135 {
; Değişken : dönüş
  %3 = alloca %st750_1gt50at*, align 8
  store %st750_1gt50at* null, %st750_1gt50at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st751_1gt50at*, align 8
  store %st751_1gt50at* %0, %st751_1gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt50at** %4, metadata !2139, metadata !DIExpression()), !dbg !2143
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2140, metadata !DIExpression()), !dbg !2144
  %6 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2148; 2:0
  %9 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %8, 
      i64 40), !dbg !2149
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st750_1gt50at*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st750_1gt50at]
  %11 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %10,
    %st750_1gt50at** %11,
    align 8, !dbg !2150
; Atama ifadesi
  %12 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *d32
  %13 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2153; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2154
; Atama ifadesi
  %15 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *d32
  %16 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2157; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2158
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2159
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %20 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2162; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %24 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %23,
    i32 0, i32 4
  %25 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2166; 2:0
;atama:
  store 
    %st750_1gt50at* %25,
    %st750_1gt50at** %24,
    align 8, !dbg !2167
; Atama ifadesi
  %26 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %27 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %26,
    i32 0, i32 3
  %28 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2170; 2:0
;atama:
  store 
    %st750_1gt50at* %28,
    %st750_1gt50at** %27,
    align 8, !dbg !2171
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %30 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %29,
    i32 0, i32 1
  %31 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %32 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %31,
    i32 0, i32 4
  %33 = load %st750_1gt50at*, %st750_1gt50at** %32, align 8, !dbg !2177; 2:0
;atama:
  store 
    %st750_1gt50at* %33,
    %st750_1gt50at** %30,
    align 8, !dbg !2178
; Atama ifadesi
  %34 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %35 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %34,
    i32 0, i32 4
  %36 = load %st750_1gt50at*, %st750_1gt50at** %35, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %37 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %36,
    i32 0, i32 2
  %38 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2183; 2:0
;atama:
  store 
    %st750_1gt50at* %38,
    %st750_1gt50at** %37,
    align 8, !dbg !2184
; Atama ifadesi
  %39 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %40 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %39,
    i32 0, i32 4
  %41 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2187; 2:0
;atama:
  store 
    %st750_1gt50at* %41,
    %st750_1gt50at** %40,
    align 8, !dbg !2188
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2189; 2:0
; Dönüş :
  ret %st750_1gt50at* %42
}

define private dso_local 
void @"ürün::bağlar._yenile_ox117i"(%st751_1gt50at* %0)
#0       !dbg !2190 {
; Değişken : Sözlük
  %2 = alloca %st751_1gt50at*, align 8
  store %st751_1gt50at* %0, %st751_1gt50at** %2, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt50at** %2, metadata !2192, metadata !DIExpression()), !dbg !2195
  %3 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2199; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2200
  %7 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %8 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %7,
    i32 0, i32 6
  %9 = load %st750_1gt50at**, %st750_1gt50at*** %8, align 8, !dbg !2203; 3:0
; Konum çevirisi:
  %10 = bitcast %st750_1gt50at** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2204
  %12 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %13 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2207; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2208
; Atama ifadesi
  %16 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %17 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %19 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2213; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2214
; Atama ifadesi
  %22 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %23 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2217; 2:0
; Ikiz işlem '*'
  %25 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %26 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2220; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2221
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st750_1gt50at***; 3
;atama:
  store 
    %st750_1gt50at*** %31,
    %st750_1gt50at*** %23,
    align 8, !dbg !2222
; Atama ifadesi
  %32 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %33 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2225
  %34 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %35 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %34,
    i32 0, i32 3
  %36 = load %st750_1gt50at*, %st750_1gt50at** %35, align 8, !dbg !2228; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st750_1gt50at]
  %37 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %36,
    %st750_1gt50at** %37,
    align 8, !dbg !2229
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st750_1gt50at*, %st750_1gt50at** %37, align 8, !dbg !2230; 2:0
  %39 = icmp ne %st750_1gt50at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st751_1gt50at*, %st751_1gt50at** %2, align 8, !dbg !2232; 2:0
;;-> (nil) 4
  %41 = load %st750_1gt50at*, %st750_1gt50at** %37, align 8, !dbg !2233; 2:0
 call void @"ürün::bağlar.hücreYenile_ox117i" (
      %st751_1gt50at* %40, 
      %st750_1gt50at* %41), !dbg !2234
; Atama ifadesi
  %42 = load %st750_1gt50at*, %st750_1gt50at** %37, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %43 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %42,
    i32 0, i32 2
  %44 = load %st750_1gt50at*, %st750_1gt50at** %43, align 8, !dbg !2237; 2:0
;atama:
  store 
    %st750_1gt50at* %44,
    %st750_1gt50at** %37,
    align 8, !dbg !2238
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2239; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2240; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2241
; Iç Dönüş :
  ret void
}

define external 
%gt50at* @"ürün::bağlar.Ekle_ox117i"(%st751_1gt50at* %0, i32 %1, %gt50at* %2)
#0       !dbg !2242 {
; Değişken : dönüş
  %4 = alloca %gt50at*, align 8
  store %gt50at* null, %gt50at** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st751_1gt50at*, align 8
  store %st751_1gt50at* %0, %st751_1gt50at** %5, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt50at** %5, metadata !2246, metadata !DIExpression()), !dbg !2252
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2247, metadata !DIExpression()), !dbg !2253
; Değişken : Ek
  %7 = alloca %gt50at*, align 8
  store %gt50at* %2, %gt50at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %7, metadata !2249, metadata !DIExpression()), !dbg !2254
  %8 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2256; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2257; 1:0
  %10 = call %st750_1gt50at* (%st751_1gt50at*,i32) @"ürün::bağlar.yeniHücre_ox117i" (
      %st751_1gt50at* %8, 
      i32 %9), !dbg !2258

; pascal 'Hücre' örs::derleme::ürün::hücre[%st750_1gt50at]
  %11 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %10,
    %st750_1gt50at** %11,
    align 8, !dbg !2259
  %12 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %13 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2262; 1:0
  %15 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *d32
  %16 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2265; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2266

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2267
; Atama ifadesi
  %20 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %20,
    i32 0, i32 3
  %22 = load %gt50at*, %gt50at** %7, align 8, !dbg !2270; 2:0
;atama:
  store 
    %gt50at* %22,
    %gt50at** %21,
    align 8, !dbg !2271
  %23 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %24 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st750_1gt50at**, %st750_1gt50at*** %24, align 8, !dbg !2274; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2275; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st750_1gt50at*, %st750_1gt50at**  %25,
     i64 %27
  %29 = load %st750_1gt50at*, %st750_1gt50at** %28, align 8, !dbg !2276; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st750_1gt50at]
  %30 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %29,
    %st750_1gt50at** %30,
    align 8, !dbg !2277
; Atama ifadesi
  %31 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %32 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %31,
    i32 0, i32 0
  %33 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %34 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st750_1gt50at**, %st750_1gt50at*** %34, align 8, !dbg !2282; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2283; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st750_1gt50at*, %st750_1gt50at**  %35,
     i64 %37
  %39 = load %st750_1gt50at*, %st750_1gt50at** %38, align 8, !dbg !2284; 2:0
;atama:
  store 
    %st750_1gt50at* %39,
    %st750_1gt50at** %32,
    align 8, !dbg !2285
; Atama ifadesi
  %40 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %41 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st750_1gt50at**, %st750_1gt50at*** %41, align 8, !dbg !2288; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2289; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st750_1gt50at*, %st750_1gt50at**  %42,
     i64 %44
  %46 = load %st750_1gt50at*, %st750_1gt50at** %11, align 8, !dbg !2290; 2:0
;atama:
  store 
    %st750_1gt50at* %46,
    %st750_1gt50at** %45,
    align 8, !dbg !2291
; Tekil :
  %47 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %48 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2294; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2295
  %51 = load i32, i32* %48, align 4, !dbg !2296; 1:0
; Ikiz işlem '/'
  %52 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %53 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2299; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2300
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %58 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2303; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2304; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st751_1gt50at*, %st751_1gt50at** %5, align 8, !dbg !2305; 2:0
 call void @"ürün::bağlar._yenile_ox117i" (
      %st751_1gt50at* %63), !dbg !2306
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt50at*, %gt50at** %7, align 8, !dbg !2307; 2:0
; Dönüş :
  ret %gt50at* %64
}

define external 
void @"ürün::bağlar.Yapılandır_ox117i"(%st751_1gt50at* %0, %gt296t* %1, i32 %2)
#0       !dbg !2308 {
; Değişken : Sözlük
  %4 = alloca %st751_1gt50at*, align 8
  store %st751_1gt50at* %0, %st751_1gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt50at** %4, metadata !2310, metadata !DIExpression()), !dbg !2316
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2312, metadata !DIExpression()), !dbg !2317
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2313, metadata !DIExpression()), !dbg !2318
; Atama ifadesi
  %7 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %8 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2322; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2323
; Atama ifadesi
  %10 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %11 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2326
; Atama ifadesi
  %12 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2329; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2330
; Atama ifadesi
  %15 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %16 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2333; 2:0
; Ikiz işlem '*'
  %18 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %19 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2336; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2337
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st750_1gt50at**; 2
;atama:
  store 
    %st750_1gt50at** %24,
    %st750_1gt50at*** %16,
    align 8, !dbg !2338
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Çıkar_ox117i"(%st751_1gt50at* %0, i32 %1)
#0       !dbg !2339 {
; Değişken : Sözlük
  %3 = alloca %st751_1gt50at*, align 8
  store %st751_1gt50at* %0, %st751_1gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt50at** %3, metadata !2341, metadata !DIExpression()), !dbg !2345
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2342, metadata !DIExpression()), !dbg !2346
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %6 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2350; 1:0
  %8 = icmp slt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %11 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2353; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %16 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %15,
    i32 0, i32 3
  %17 = load %st750_1gt50at*, %st750_1gt50at** %16, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *d32
  %18 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2359; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2360; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %23,
    i32 0, i32 5
  %25 = load %gt296t*, %gt296t** %24, align 8, !dbg !2364; 2:0
  %26 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %27 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st750_1gt50at*, %st750_1gt50at** %27, align 8, !dbg !2367; 2:0
; Konum çevirisi:
  %29 = bitcast %st750_1gt50at* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %25, 
      i8* %29), !dbg !2368
; Tekil :
  %30 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %31 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2371; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2372
  %34 = load i32, i32* %31, align 4, !dbg !2373; 1:0
; Atama ifadesi
  %35 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %36 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %35,
    i32 0, i32 3
;atama:
  store %st750_1gt50at* null, %st750_1gt50at** %36, align 8
; Atama ifadesi
  %37 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %38 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %37,
    i32 0, i32 4
;atama:
  store %st750_1gt50at* null, %st750_1gt50at** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2378; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2379

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2380

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2382, metadata !DIExpression()), !dbg !2383
  %44 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %45 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2386; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2387; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2388

; pascal 'sıra' d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2389
  %50 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %51 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st750_1gt50at**, %st750_1gt50at*** %51, align 8, !dbg !2392; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2393; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st750_1gt50at*, %st750_1gt50at**  %52,
     i64 %54
  %56 = load %st750_1gt50at*, %st750_1gt50at** %55, align 8, !dbg !2394; 2:0

; pascal 'Önceki' örs::derleme::ürün::hücre[%st750_1gt50at]
  %57 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %56,
    %st750_1gt50at** %57,
    align 8, !dbg !2395
; Atama ifadesi
;atama:
  store %st750_1gt50at** null, %st750_1gt50at** %57, align 8
  %58 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %59 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st750_1gt50at**, %st750_1gt50at*** %59, align 8, !dbg !2398; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2399; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st750_1gt50at*, %st750_1gt50at**  %60,
     i64 %62
  %64 = load %st750_1gt50at*, %st750_1gt50at** %63, align 8, !dbg !2400; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st750_1gt50at]
  %65 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %64,
    %st750_1gt50at** %65,
    align 8, !dbg !2401
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2402; 2:0
  %67 = icmp ne %st750_1gt50at* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %69 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %68,
    i32 0, i32 0
  %70 = load %st750_1gt50at*, %st750_1gt50at** %69, align 8, !dbg !2405; 2:0
;atama:
  store 
    %st750_1gt50at* %70,
    %st750_1gt50at** %65,
    align 8, !dbg !2406
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *d32
  %72 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2410; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2411; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st750_1gt50at*, %st750_1gt50at** %57, align 8, !dbg !2413; 2:0
  %78 = icmp ne %st750_1gt50at* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st750_1gt50at*, %st750_1gt50at** %57, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %80 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %79,
    i32 0, i32 0
  %81 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %82 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %81,
    i32 0, i32 0
  %83 = load %st750_1gt50at*, %st750_1gt50at** %82, align 8, !dbg !2419; 2:0
;atama:
  store 
    %st750_1gt50at* %83,
    %st750_1gt50at** %80,
    align 8, !dbg !2420
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %85 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %84,
    i32 0, i32 1
  %86 = load %st750_1gt50at*, %st750_1gt50at** %85, align 8, !dbg !2423; 2:0

; pascal 'HÖnceki' örs::derleme::ürün::hücre[%st750_1gt50at]
  %87 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %86,
    %st750_1gt50at** %87,
    align 8, !dbg !2424
  %88 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %89 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %88,
    i32 0, i32 2
  %90 = load %st750_1gt50at*, %st750_1gt50at** %89, align 8, !dbg !2427; 2:0

; pascal 'HSonraki' örs::derleme::ürün::hücre[%st750_1gt50at]
  %91 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %90,
    %st750_1gt50at** %91,
    align 8, !dbg !2428
; Karşılaştırma
  %92 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %93 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %92,
    i32 0, i32 3
  %94 = load %st750_1gt50at*, %st750_1gt50at** %93, align 8, !dbg !2431; 2:0
  %95 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2432; 2:0
  %96 = icmp eq %st750_1gt50at* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st750_1gt50at*, %st750_1gt50at** %91, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %99 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %98,
    i32 0, i32 1
;atama:
  store %st750_1gt50at* null, %st750_1gt50at** %99, align 8
; Atama ifadesi
  %100 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %101 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %100,
    i32 0, i32 3
  %102 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %103 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %102,
    i32 0, i32 2
  %104 = load %st750_1gt50at*, %st750_1gt50at** %103, align 8, !dbg !2440; 2:0
;atama:
  store 
    %st750_1gt50at* %104,
    %st750_1gt50at** %101,
    align 8, !dbg !2441
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %106 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %105,
    i32 0, i32 4
  %107 = load %st750_1gt50at*, %st750_1gt50at** %106, align 8, !dbg !2444; 2:0
  %108 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2445; 2:0
  %109 = icmp eq %st750_1gt50at* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st750_1gt50at*, %st750_1gt50at** %87, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %112 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %111,
    i32 0, i32 2
;atama:
  store %st750_1gt50at* null, %st750_1gt50at** %112, align 8
; Atama ifadesi
  %113 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %114 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %113,
    i32 0, i32 4
  %115 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %116 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %115,
    i32 0, i32 1
  %117 = load %st750_1gt50at*, %st750_1gt50at** %116, align 8, !dbg !2453; 2:0
;atama:
  store 
    %st750_1gt50at* %117,
    %st750_1gt50at** %114,
    align 8, !dbg !2454
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st750_1gt50at*, %st750_1gt50at** %87, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %119 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %118,
    i32 0, i32 2
  %120 = load %st750_1gt50at*, %st750_1gt50at** %91, align 8, !dbg !2458; 2:0
;atama:
  store 
    %st750_1gt50at* %120,
    %st750_1gt50at** %119,
    align 8, !dbg !2459
; Atama ifadesi
  %121 = load %st750_1gt50at*, %st750_1gt50at** %91, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %122 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %121,
    i32 0, i32 1
  %123 = load %st750_1gt50at*, %st750_1gt50at** %87, align 8, !dbg !2462; 2:0
;atama:
  store 
    %st750_1gt50at* %123,
    %st750_1gt50at** %122,
    align 8, !dbg !2463
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %124,
    i32 0, i32 5
  %126 = load %gt296t*, %gt296t** %125, align 8, !dbg !2466; 2:0
;;-> (nil) 4
  %127 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2467; 2:0
; Konum çevirisi:
  %128 = bitcast %st750_1gt50at* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %126, 
      i8* %128), !dbg !2468
; Tekil :
  %129 = load %st751_1gt50at*, %st751_1gt50at** %3, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %130 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2471; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2472
  %133 = load i32, i32* %130, align 4, !dbg !2473; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st750_1gt50at*, %st750_1gt50at** %65, align 8, !dbg !2474; 2:0
;atama:
  store 
    %st750_1gt50at* %134,
    %st750_1gt50at** %57,
    align 8, !dbg !2475
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt50at* @"ürün::bağlar.Ara_ox117i"(%st751_1gt50at* %0, i32 %1)
#0       !dbg !2476 {
; Değişken : dönüş
  %3 = alloca %gt50at*, align 8
  store %gt50at* null, %gt50at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st751_1gt50at*, align 8
  store %st751_1gt50at* %0, %st751_1gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %st751_1gt50at** %4, metadata !2480, metadata !DIExpression()), !dbg !2484
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2481, metadata !DIExpression()), !dbg !2485
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %7 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2489; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt50at* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2490; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2491

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2492

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2494, metadata !DIExpression()), !dbg !2495
  %16 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *d32
  %17 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2498; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2499; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2500

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2501
  %22 = load %st751_1gt50at*, %st751_1gt50at** %4, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : **örs::derleme::ürün::hücre[%st750_1gt50at]
  %23 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st750_1gt50at**, %st750_1gt50at*** %23, align 8, !dbg !2504; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2505; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st750_1gt50at*, %st750_1gt50at**  %24,
     i64 %26
  %28 = load %st750_1gt50at*, %st750_1gt50at** %27, align 8, !dbg !2506; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st750_1gt50at]
  %29 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %28,
    %st750_1gt50at** %29,
    align 8, !dbg !2507
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st750_1gt50at*, %st750_1gt50at** %29, align 8, !dbg !2508; 2:0
  %31 = icmp ne %st750_1gt50at* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st750_1gt50at*, %st750_1gt50at** %29, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %33 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %32,
    i32 0, i32 0
  %34 = load %st750_1gt50at*, %st750_1gt50at** %33, align 8, !dbg !2511; 2:0
;atama:
  store 
    %st750_1gt50at* %34,
    %st750_1gt50at** %29,
    align 8, !dbg !2512
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st750_1gt50at*, %st750_1gt50at** %29, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *d32
  %36 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2516; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2517; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st750_1gt50at*, %st750_1gt50at** %29, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::t
  %42 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %41,
    i32 0, i32 3
  %43 = load %gt50at*, %gt50at** %42, align 8, !dbg !2521; 2:0
; Dönüş :
  ret %gt50at* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt50at*, %gt50at** %3, align 8, !dbg !2522; 2:0
  ret %gt50at* %44
}

define external 
void @"ürün::ürünler.Ekle_ox117i"(%st550_1gt50at* %0, %gt50at* %1)
#0       !dbg !2523 {
; Değişken : öz
  %3 = alloca %st550_1gt50at*, align 8
  store %st550_1gt50at* %0, %st550_1gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt50at** %3, metadata !2526, metadata !DIExpression()), !dbg !2531
; Değişken : nesne
  %4 = alloca %gt50at*, align 8
  store %gt50at* %1, %gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %4, metadata !2528, metadata !DIExpression()), !dbg !2532
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt50at*, %st550_1gt50at** %3, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2536; 1:0
  %8 = load %st550_1gt50at*, %st550_1gt50at** %3, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2539; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt50at*, %st550_1gt50at** %3, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2543; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2544
  %17 = load %st550_1gt50at*, %st550_1gt50at** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %17,
    i32 0, i32 2
  %19 = load %st550_1gt50at*, %st550_1gt50at** %3, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2549; 1:0
  %22 = load %gt50at**, %gt50at*** %18, align 8, !dbg !2550; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 32896
; Konum çevirisi:
  %24 = bitcast %gt50at** %22 to i8*; 1
  %25 = mul i64 %23, 32896
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt50at**; 2
  store 
    %gt50at** %27,
    %gt50at*** %18,
    align 8, !dbg !2551
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st550_1gt50at*, %st550_1gt50at** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %29 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt50at**, %gt50at*** %29, align 8, !dbg !2554; 3:0
;dizi erişim2 Nesneler
  %31 = load %st550_1gt50at*, %st550_1gt50at** %3, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %32 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2557; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt50at*, %gt50at**  %30,
     i64 %34
  %36 = load %gt50at*, %gt50at** %4, align 8, !dbg !2558; 2:0
;atama:
  store 
    %gt50at* %36,
    %gt50at** %35,
    align 8, !dbg !2559
; Tekil :
  %37 = load %st550_1gt50at*, %st550_1gt50at** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %38 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2562; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2563
  %41 = load i32, i32* %38, align 4, !dbg !2564; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox117i"(%st716_1gt50at* %0, %st715_1gt50at* %1)
#0       !dbg !2565 {
; Değişken : Sözlük
  %3 = alloca %st716_1gt50at*, align 8
  store %st716_1gt50at* %0, %st716_1gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt50at** %3, metadata !2568, metadata !DIExpression()), !dbg !2573
; Değişken : Hücre
  %4 = alloca %st715_1gt50at*, align 8
  store %st715_1gt50at* %1, %st715_1gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %st715_1gt50at** %4, metadata !2570, metadata !DIExpression()), !dbg !2574
  %5 = load %st716_1gt50at*, %st716_1gt50at** %3, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %6 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2578; 1:0
  %8 = load %st715_1gt50at*, %st715_1gt50at** %4, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *d32
  %9 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2581; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2582

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2583
; Atama ifadesi
  %13 = load %st715_1gt50at*, %st715_1gt50at** %4, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %14 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %13,
    i32 0, i32 0
  %15 = load %st716_1gt50at*, %st716_1gt50at** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %16 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st715_1gt50at**, %st715_1gt50at*** %16, align 8, !dbg !2588; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2589; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st715_1gt50at*, %st715_1gt50at**  %17,
     i64 %19
  %21 = load %st715_1gt50at*, %st715_1gt50at** %20, align 8, !dbg !2590; 2:0
;atama:
  store 
    %st715_1gt50at* %21,
    %st715_1gt50at** %14,
    align 8, !dbg !2591
; Atama ifadesi
  %22 = load %st716_1gt50at*, %st716_1gt50at** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %23 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st715_1gt50at**, %st715_1gt50at*** %23, align 8, !dbg !2594; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2595; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st715_1gt50at*, %st715_1gt50at**  %24,
     i64 %26
  %28 = load %st715_1gt50at*, %st715_1gt50at** %4, align 8, !dbg !2596; 2:0
;atama:
  store 
    %st715_1gt50at* %28,
    %st715_1gt50at** %27,
    align 8, !dbg !2597
; Tekil :
  %29 = load %st716_1gt50at*, %st716_1gt50at** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %30 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2600; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2601
  %33 = load i32, i32* %30, align 4, !dbg !2602; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st715_1gt50at* @"ürün::sözlük.yeniHücre_ox117i"(%st716_1gt50at* %0, %metin* %1)
#0       !dbg !2603 {
; Değişken : dönüş
  %3 = alloca %st715_1gt50at*, align 8
  store %st715_1gt50at* null, %st715_1gt50at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt50at*, align 8
  store %st716_1gt50at* %0, %st716_1gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt50at** %4, metadata !2607, metadata !DIExpression()), !dbg !2612
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2609, metadata !DIExpression()), !dbg !2613
  %6 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %6,
    i32 0, i32 5
  %8 = load %gt296t*, %gt296t** %7, align 8, !dbg !2617; 2:0
  %9 = call i8* (%gt296t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt296t* %8, 
      i64 48, 
      i64 8), !dbg !2618
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st715_1gt50at*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st715_1gt50at]
  %11 = alloca %st715_1gt50at*, align 8
  store 
    %st715_1gt50at* %10,
    %st715_1gt50at** %11,
    align 8, !dbg !2619
; Atama ifadesi
  %12 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2622; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2623
; Atama ifadesi
  %15 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2626; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2627
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2628
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %20 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2631; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %24 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %23,
    i32 0, i32 4
  %25 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2635; 2:0
;atama:
  store 
    %st715_1gt50at* %25,
    %st715_1gt50at** %24,
    align 8, !dbg !2636
; Atama ifadesi
  %26 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %27 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %26,
    i32 0, i32 3
  %28 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2639; 2:0
;atama:
  store 
    %st715_1gt50at* %28,
    %st715_1gt50at** %27,
    align 8, !dbg !2640
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %30 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %29,
    i32 0, i32 1
  %31 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %32 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %31,
    i32 0, i32 4
  %33 = load %st715_1gt50at*, %st715_1gt50at** %32, align 8, !dbg !2646; 2:0
;atama:
  store 
    %st715_1gt50at* %33,
    %st715_1gt50at** %30,
    align 8, !dbg !2647
; Atama ifadesi
  %34 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %35 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %34,
    i32 0, i32 4
  %36 = load %st715_1gt50at*, %st715_1gt50at** %35, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %37 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %36,
    i32 0, i32 2
  %38 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2652; 2:0
;atama:
  store 
    %st715_1gt50at* %38,
    %st715_1gt50at** %37,
    align 8, !dbg !2653
; Atama ifadesi
  %39 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %40 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %39,
    i32 0, i32 4
  %41 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2656; 2:0
;atama:
  store 
    %st715_1gt50at* %41,
    %st715_1gt50at** %40,
    align 8, !dbg !2657
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2658; 2:0
; Dönüş :
  ret %st715_1gt50at* %42
}

define private dso_local 
void @"ürün::sözlük._yenile_ox117i"(%st716_1gt50at* %0)
#0       !dbg !2659 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt50at*, align 8
  store %st716_1gt50at* %0, %st716_1gt50at** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt50at** %2, metadata !2661, metadata !DIExpression()), !dbg !2664
  %3 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %3,
    i32 0, i32 5
  %5 = load %gt296t*, %gt296t** %4, align 8, !dbg !2668; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt296t*, align 8
  store 
    %gt296t* %5,
    %gt296t** %6,
    align 8, !dbg !2669
  %7 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %8 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %7,
    i32 0, i32 6
  %9 = load %st715_1gt50at**, %st715_1gt50at*** %8, align 8, !dbg !2672; 3:0
; Konum çevirisi:
  %10 = bitcast %st715_1gt50at** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2673
  %12 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2676; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2677
; Atama ifadesi
  %16 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %17 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2682; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2683
; Atama ifadesi
  %22 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %23 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %22,
    i32 0, i32 6
  %24 = load %gt296t*, %gt296t** %6, align 8, !dbg !2686; 2:0
; Ikiz işlem '*'
  %25 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %26 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2689; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %24, 
      i64 %29), !dbg !2690
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st715_1gt50at***; 3
;atama:
  store 
    %st715_1gt50at*** %31,
    %st715_1gt50at*** %23,
    align 8, !dbg !2691
; Atama ifadesi
  %32 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %33 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2694
  %34 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %35 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %34,
    i32 0, i32 3
  %36 = load %st715_1gt50at*, %st715_1gt50at** %35, align 8, !dbg !2697; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st715_1gt50at]
  %37 = alloca %st715_1gt50at*, align 8
  store 
    %st715_1gt50at* %36,
    %st715_1gt50at** %37,
    align 8, !dbg !2698
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st715_1gt50at*, %st715_1gt50at** %37, align 8, !dbg !2699; 2:0
  %39 = icmp ne %st715_1gt50at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2701; 2:0
;;-> (nil) 4
  %41 = load %st715_1gt50at*, %st715_1gt50at** %37, align 8, !dbg !2702; 2:0
 call void @"ürün::sözlük.hücreYenile_ox117i" (
      %st716_1gt50at* %40, 
      %st715_1gt50at* %41), !dbg !2703
; Atama ifadesi
  %42 = load %st715_1gt50at*, %st715_1gt50at** %37, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %43 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %42,
    i32 0, i32 2
  %44 = load %st715_1gt50at*, %st715_1gt50at** %43, align 8, !dbg !2706; 2:0
;atama:
  store 
    %st715_1gt50at* %44,
    %st715_1gt50at** %37,
    align 8, !dbg !2707
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt296t*, %gt296t** %6, align 8, !dbg !2708; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2709; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt296t* %45, 
      i8* %46), !dbg !2710
; Iç Dönüş :
  ret void
}

define external 
%gt50at* @"ürün::sözlük.Ekle_ox117i"(%st716_1gt50at* %0, %metin* %1, %gt50at* %2)
#0       !dbg !2711 {
; Değişken : dönüş
  %4 = alloca %gt50at*, align 8
  store %gt50at* null, %gt50at** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st716_1gt50at*, align 8
  store %st716_1gt50at* %0, %st716_1gt50at** %5, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt50at** %5, metadata !2715, metadata !DIExpression()), !dbg !2722
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2717, metadata !DIExpression()), !dbg !2723
; Değişken : Ek
  %7 = alloca %gt50at*, align 8
  store %gt50at* %2, %gt50at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %7, metadata !2719, metadata !DIExpression()), !dbg !2724
  %8 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2726; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2727; 2:0
  %10 = call %st715_1gt50at* (%st716_1gt50at*,%metin*) @"ürün::sözlük.yeniHücre_ox117i" (
      %st716_1gt50at* %8, 
      %metin* %9), !dbg !2728

; pascal 'Hücre' örs::derleme::ürün::hücre[%st715_1gt50at]
  %11 = alloca %st715_1gt50at*, align 8
  store 
    %st715_1gt50at* %10,
    %st715_1gt50at** %11,
    align 8, !dbg !2729
  %12 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %13 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2732; 1:0
  %15 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *d32
  %16 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2735; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2736

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2737
; Atama ifadesi
  %20 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %20,
    i32 0, i32 4
  %22 = load %gt50at*, %gt50at** %7, align 8, !dbg !2740; 2:0
;atama:
  store 
    %gt50at* %22,
    %gt50at** %21,
    align 8, !dbg !2741
  %23 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %24 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st715_1gt50at**, %st715_1gt50at*** %24, align 8, !dbg !2744; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2745; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st715_1gt50at*, %st715_1gt50at**  %25,
     i64 %27
  %29 = load %st715_1gt50at*, %st715_1gt50at** %28, align 8, !dbg !2746; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st715_1gt50at]
  %30 = alloca %st715_1gt50at*, align 8
  store 
    %st715_1gt50at* %29,
    %st715_1gt50at** %30,
    align 8, !dbg !2747
; Atama ifadesi
  %31 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %32 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %31,
    i32 0, i32 0
  %33 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %34 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st715_1gt50at**, %st715_1gt50at*** %34, align 8, !dbg !2752; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2753; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st715_1gt50at*, %st715_1gt50at**  %35,
     i64 %37
  %39 = load %st715_1gt50at*, %st715_1gt50at** %38, align 8, !dbg !2754; 2:0
;atama:
  store 
    %st715_1gt50at* %39,
    %st715_1gt50at** %32,
    align 8, !dbg !2755
; Atama ifadesi
  %40 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %41 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st715_1gt50at**, %st715_1gt50at*** %41, align 8, !dbg !2758; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2759; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st715_1gt50at*, %st715_1gt50at**  %42,
     i64 %44
  %46 = load %st715_1gt50at*, %st715_1gt50at** %11, align 8, !dbg !2760; 2:0
;atama:
  store 
    %st715_1gt50at* %46,
    %st715_1gt50at** %45,
    align 8, !dbg !2761
; Tekil :
  %47 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %48 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2764; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2765
  %51 = load i32, i32* %48, align 4, !dbg !2766; 1:0
; Ikiz işlem '/'
  %52 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %53 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2769; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2770
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %58 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2773; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2774; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st716_1gt50at*, %st716_1gt50at** %5, align 8, !dbg !2775; 2:0
 call void @"ürün::sözlük._yenile_ox117i" (
      %st716_1gt50at* %63), !dbg !2776
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt50at*, %gt50at** %7, align 8, !dbg !2777; 2:0
; Dönüş :
  ret %gt50at* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox117i"(%st716_1gt50at* %0, %gt296t* %1, i32 %2)
#0       !dbg !2778 {
; Değişken : Sözlük
  %4 = alloca %st716_1gt50at*, align 8
  store %st716_1gt50at* %0, %st716_1gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt50at** %4, metadata !2780, metadata !DIExpression()), !dbg !2786
; Değişken : H
  %5 = alloca %gt296t*, align 8
  store %gt296t* %1, %gt296t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt296t** %5, metadata !2782, metadata !DIExpression()), !dbg !2787
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2783, metadata !DIExpression()), !dbg !2788
; Atama ifadesi
  %7 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %8 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2792; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2793
; Atama ifadesi
  %10 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %11 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2796
; Atama ifadesi
  %12 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %12,
    i32 0, i32 5
  %14 = load %gt296t*, %gt296t** %5, align 8, !dbg !2799; 2:0
;atama:
  store 
    %gt296t* %14,
    %gt296t** %13,
    align 8, !dbg !2800
; Atama ifadesi
  %15 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %16 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %15,
    i32 0, i32 6
  %17 = load %gt296t*, %gt296t** %5, align 8, !dbg !2803; 2:0
; Ikiz işlem '*'
  %18 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %19 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2806; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt296t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt296t* %17, 
      i64 %22), !dbg !2807
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st715_1gt50at**; 2
;atama:
  store 
    %st715_1gt50at** %24,
    %st715_1gt50at*** %16,
    align 8, !dbg !2808
; Iç Dönüş :
  ret void
}

define external 
%gt50at* @"ürün::sözlük.Ara_ox117i"(%st716_1gt50at* %0, %metin* %1)
#0       !dbg !2809 {
; Değişken : dönüş
  %3 = alloca %gt50at*, align 8
  store %gt50at* null, %gt50at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st716_1gt50at*, align 8
  store %st716_1gt50at* %0, %st716_1gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt50at** %4, metadata !2813, metadata !DIExpression()), !dbg !2818
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2815, metadata !DIExpression()), !dbg !2819
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %7 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2823; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt50at* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2827; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2829; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2830

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2831

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2833, metadata !DIExpression()), !dbg !2834
  %23 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %24 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2837; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2838; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2839

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2840
  %29 = load %st716_1gt50at*, %st716_1gt50at** %4, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %30 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st715_1gt50at**, %st715_1gt50at*** %30, align 8, !dbg !2843; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2844; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st715_1gt50at*, %st715_1gt50at**  %31,
     i64 %33
  %35 = load %st715_1gt50at*, %st715_1gt50at** %34, align 8, !dbg !2845; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st715_1gt50at]
  %36 = alloca %st715_1gt50at*, align 8
  store 
    %st715_1gt50at* %35,
    %st715_1gt50at** %36,
    align 8, !dbg !2846
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st715_1gt50at*, %st715_1gt50at** %36, align 8, !dbg !2847; 2:0
  %38 = icmp ne %st715_1gt50at* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st715_1gt50at*, %st715_1gt50at** %36, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %40 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %39,
    i32 0, i32 0
  %41 = load %st715_1gt50at*, %st715_1gt50at** %40, align 8, !dbg !2850; 2:0
;atama:
  store 
    %st715_1gt50at* %41,
    %st715_1gt50at** %36,
    align 8, !dbg !2851
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st715_1gt50at*, %st715_1gt50at** %36, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2855; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2856; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2857
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st715_1gt50at*, %st715_1gt50at** %36, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %48,
    i32 0, i32 4
  %50 = load %gt50at*, %gt50at** %49, align 8, !dbg !2861; 2:0
; Dönüş :
  ret %gt50at* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt50at* null
}

define external 
void @"ürün::sözlük.Döküm_ox117i"(%st716_1gt50at* %0)
#0       !dbg !2862 {
; Değişken : Sözlük
  %2 = alloca %st716_1gt50at*, align 8
  store %st716_1gt50at* %0, %st716_1gt50at** %2, align 8
  call void @llvm.dbg.declare(metadata %st716_1gt50at** %2, metadata !2864, metadata !DIExpression()), !dbg !2867
  %3 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %4 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %3,
    i32 0, i32 3
  %5 = load %st715_1gt50at*, %st715_1gt50at** %4, align 8, !dbg !2871; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st715_1gt50at]
  %6 = alloca %st715_1gt50at*, align 8
  store 
    %st715_1gt50at* %5,
    %st715_1gt50at** %6,
    align 8, !dbg !2872
  %7 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %8 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st715_1gt50at**, %st715_1gt50at*** %8, align 8, !dbg !2875; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st715_1gt50at** %9), !dbg !2876

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2877
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2878; 1:0
  %13 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : *d32
  %14 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2881; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2882; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2883
  %20 = load i32, i32* %11, align 4, !dbg !2884; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st716_1gt50at*, %st716_1gt50at** %2, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::ürün::k[%st716_1gt50at] : **örs::derleme::ürün::hücre[%st715_1gt50at]
  %22 = getelementptr inbounds 
    %st716_1gt50at, %st716_1gt50at* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st715_1gt50at**, %st715_1gt50at*** %22, align 8, !dbg !2888; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2889; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st715_1gt50at*, %st715_1gt50at**  %23,
     i64 %25
  %27 = load %st715_1gt50at*, %st715_1gt50at** %26, align 8, !dbg !2890; 2:0
;atama:
  store 
    %st715_1gt50at* %27,
    %st715_1gt50at** %6,
    align 8, !dbg !2891
; Eğer ve Değilse:
  %28 = load %st715_1gt50at*, %st715_1gt50at** %6, align 8, !dbg !2892; 2:0
  %29 = icmp ne %st715_1gt50at* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2894; 1:0
;;-> (nil) 4
  %31 = load %st715_1gt50at*, %st715_1gt50at** %6, align 8, !dbg !2895; 2:0
  %32 = load %st715_1gt50at*, %st715_1gt50at** %6, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st715_1gt50at] : *örs::derleme::ürün::hücre[%st715_1gt50at]
  %33 = getelementptr inbounds 
    %st715_1gt50at, %st715_1gt50at* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st715_1gt50at*, %st715_1gt50at** %33, align 8, !dbg !2898; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st715_1gt50at* %31, 
      %st715_1gt50at* %34), !dbg !2899
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2901; 1:0
;;-> (nil) 4
  %37 = load %st715_1gt50at*, %st715_1gt50at** %6, align 8, !dbg !2902; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st715_1gt50at* %37), !dbg !2903
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox117i"(%gt50at* %0, i8* %1)
#0       !dbg !2904 {
; Değişken : Ürün
  %3 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %3, metadata !2906, metadata !DIExpression()), !dbg !2911
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2908, metadata !DIExpression()), !dbg !2912
  %5 = load %gt50at*, %gt50at** %3, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt50at, %gt50at* %5,
    i32 0, i32 15
  %7 = getelementptr inbounds
    %gt508t, %gt508t* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt508t*, align 8
  store 
    %gt508t* %7,
    %gt508t** %8,
    align 8, !dbg !2916
  call void @llvm.dbg.declare(metadata %gt508t** %8, metadata !2917, metadata !DIExpression()), !dbg !2918
; Atama ifadesi
  %9 = load %gt508t*, %gt508t** %8, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt508t, %gt508t* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !2921; 2:0
  %12 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !2922
;atama:
  store 
    %gtfft* %12,
    %gtfft** %10,
    align 8, !dbg !2923
  %13 = load %gt508t*, %gt508t** %8, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt508t, %gt508t* %13,
    i32 0, i32 0
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !2926; 2:0
  %16 = load %gt50at*, %gt50at** %3, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt50at, %gt50at* %16,
    i32 0, i32 6
  %18 = load %metin*, %metin** %17, align 8, !dbg !2929; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !2931; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %15, 
      i8* %20), !dbg !2932
; Atama ifadesi
  %21 = load %gt508t*, %gt508t** %8, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt508t, %gt508t* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !2935; 2:0
  %24 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %23), !dbg !2936
;atama:
  store 
    %gtfft* %24,
    %gtfft** %22,
    align 8, !dbg !2937
  %25 = load %gt508t*, %gt508t** %8, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt508t, %gt508t* %25,
    i32 0, i32 1
  %27 = load %gtfft*, %gtfft** %26, align 8, !dbg !2940; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox0, i64 0, i64 0)), !dbg !2941
  %28 = load %gt508t*, %gt508t** %8, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt508t, %gt508t* %28,
    i32 0, i32 1
  %30 = load %gtfft*, %gtfft** %29, align 8, !dbg !2944; 2:0
  %31 = load %gt50at*, %gt50at** %3, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt50at, %gt50at* %31,
    i32 0, i32 6
  %33 = load %metin*, %metin** %32, align 8, !dbg !2947; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !2949; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %30, 
      i8* %35), !dbg !2950
  %36 = load %gt508t*, %gt508t** %8, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt508t, %gt508t* %36,
    i32 0, i32 1
  %38 = load %gtfft*, %gtfft** %37, align 8, !dbg !2953; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !2957; 1:0
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2958
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !2960; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !2961; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !2962; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %50 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %51 = load i8*, i8** %50, align 8, !dbg !2967; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %52 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2969; 1:0
  %54 = sext i32 %53 to i64;eie??
;tekil
  %55 = getelementptr inbounds
     i8, i8*  %51,
     i64 %54
; Konum çevirisi:
  %56 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %56,
    i8* %55,
    align 8, !dbg !2970
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %57 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %58 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %59 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2976; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %61 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !2978; 1:0
  %63 = icmp eq i32 %60,  %62 
  %64 = icmp ne i1 %63, 0
  br i1 %64, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %65 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !2981; 1:0
  %67 = mul i32 %66, 2
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2982
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %68 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %69 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !2985; 1:0
  %71 = load i32*, i32** %68, align 8, !dbg !2986; 2:0
  %72 = sext i32 %70 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %73 = bitcast i32* %71 to i8*; 1
  %74 = mul i64 %72, 4
  %75 = call noalias i8*
    @realloc(
      i8* %73,
      i64 %74)
; Konum çevirisi:
  %76 = bitcast i8* %75 to i32*; 1
  store 
    i32* %76,
    i32** %68,
    align 8, !dbg !2987
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %77 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %78 = load i32*, i32** %77, align 8, !dbg !2989; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %79 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2991; 1:0
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     i32, i32*  %78,
     i64 %81
  %83 = load i32, i32* %58, align 4, !dbg !2992; 1:0
; Konum çevirisi:
  %84 = inttoptr i32 %83 to i32*; 1
;atama:
  store 
    i32* %84,
    i32* %82,
    align 8, !dbg !2993
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %85 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %57,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2995; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2996
  %88 = load i32, i32* %85, align 4, !dbg !2997; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %89 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2999; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3000
  %92 = load i32, i32* %89, align 4, !dbg !3001; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %93 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %94 = load i8*, i8** %93, align 8, !dbg !3003; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %95 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 1
  %96 = load i32, i32* %95, align 4, !dbg !3005; 1:0
  %97 = sext i32 %96 to i64;eie??
;tekil
  %98 = getelementptr inbounds
     i8, i8*  %94,
     i64 %97
; Konum çevirisi:
  %99 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %99,
    i8* %98,
    align 8, !dbg !3006
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %100 = load %gt508t*, %gt508t** %8, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %101 = getelementptr inbounds 
    %gt508t, %gt508t* %100,
    i32 0, i32 2
;;-> (nil) 0
  %102 = load i8*, i8** %4, align 8, !dbg !3009; 2:0
  %103 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %102), !dbg !3010
;atama:
  store 
    %gtfft* %103,
    %gtfft** %101,
    align 8, !dbg !3011
  %104 = load %gt508t*, %gt508t** %8, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt508t, %gt508t* %104,
    i32 0, i32 2
  %106 = load %gtfft*, %gtfft** %105, align 8, !dbg !3014; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox1, i64 0, i64 0)), !dbg !3015
  %107 = load %gt508t*, %gt508t** %8, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %108 = getelementptr inbounds 
    %gt508t, %gt508t* %107,
    i32 0, i32 2
  %109 = load %gtfft*, %gtfft** %108, align 8, !dbg !3018; 2:0
  %110 = load %gt50at*, %gt50at** %3, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %111 = getelementptr inbounds 
    %gt50at, %gt50at* %110,
    i32 0, i32 6
  %112 = load %metin*, %metin** %111, align 8, !dbg !3021; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %113 = getelementptr inbounds 
    %metin, %metin* %112,
    i32 0, i32 2
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !3023; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %109, 
      i8* %114), !dbg !3024
  %115 = load %gt508t*, %gt508t** %8, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %116 = getelementptr inbounds 
    %gt508t, %gt508t* %115,
    i32 0, i32 2
  %117 = load %gtfft*, %gtfft** %116, align 8, !dbg !3027; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %118 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !3031; 1:0
  %120 = sub i32 %119, 1

; pascal 'i' *t32
  %121 = alloca i32, align 4
  store 
    i32 %120,
    i32* %121,
    align 4, !dbg !3032
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %122 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %123 = load i8*, i8** %122, align 8, !dbg !3034; 2:0
;dizi erişim2 _dizi
  %124 = load i32, i32* %121, align 4, !dbg !3035; 1:0
  %125 = sext i32 %124 to i64;eie??
;tekil
  %126 = getelementptr inbounds
     i8, i8*  %123,
     i64 %125
  %127 = load i8, i8* %126, align 1, !dbg !3036; 1:0
  switch i8 %127, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %129 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %130 = load i8*, i8** %129, align 8, !dbg !3041; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %131 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !3043; 1:0
  %133 = sext i32 %132 to i64;eie??
;tekil
  %134 = getelementptr inbounds
     i8, i8*  %130,
     i64 %133
; Konum çevirisi:
  %135 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %135,
    i8* %134,
    align 8, !dbg !3044
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %136 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %137 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %138 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %136,
    i32 0, i32 0
  %139 = load i32, i32* %138, align 4, !dbg !3050; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %140 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %136,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !3052; 1:0
  %142 = icmp eq i32 %139,  %141 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %144 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %136,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4, !dbg !3055; 1:0
  %146 = mul i32 %145, 2
  store 
    i32 %146,
    i32* %144,
    align 4, !dbg !3056
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %147 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %136,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %148 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %136,
    i32 0, i32 1
  %149 = load i32, i32* %148, align 4, !dbg !3059; 1:0
  %150 = load i32*, i32** %147, align 8, !dbg !3060; 2:0
  %151 = sext i32 %149 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %152 = bitcast i32* %150 to i8*; 1
  %153 = mul i64 %151, 4
  %154 = call noalias i8*
    @realloc(
      i8* %152,
      i64 %153)
; Konum çevirisi:
  %155 = bitcast i8* %154 to i32*; 1
  store 
    i32* %155,
    i32** %147,
    align 8, !dbg !3061
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %156 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %136,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %157 = load i32*, i32** %156, align 8, !dbg !3063; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %158 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %136,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !3065; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     i32, i32*  %157,
     i64 %160
  %162 = load i32, i32* %137, align 4, !dbg !3066; 1:0
; Konum çevirisi:
  %163 = inttoptr i32 %162 to i32*; 1
;atama:
  store 
    i32* %163,
    i32* %161,
    align 8, !dbg !3067
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %164 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %136,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !3069; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166,
    i32* %164,
    align 4, !dbg !3070
  %167 = load i32, i32* %164, align 4, !dbg !3071; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %168 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 1
  %169 = load i32, i32* %168, align 4, !dbg !3073; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170,
    i32* %168,
    align 4, !dbg !3074
  %171 = load i32, i32* %168, align 4, !dbg !3075; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %172 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 4
;dizi erişim2 _dizi
  %173 = load i8*, i8** %172, align 8, !dbg !3077; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %174 = getelementptr inbounds 
    %gtfft, %gtfft* %117,
    i32 0, i32 1
  %175 = load i32, i32* %174, align 4, !dbg !3079; 1:0
  %176 = sext i32 %175 to i64;eie??
;tekil
  %177 = getelementptr inbounds
     i8, i8*  %173,
     i64 %176
; Konum çevirisi:
  %178 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %178,
    i8* %177,
    align 8, !dbg !3080
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %179 = load %gt508t*, %gt508t** %8, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %180 = getelementptr inbounds 
    %gt508t, %gt508t* %179,
    i32 0, i32 1
  %181 = load %gtfft*, %gtfft** %180, align 8, !dbg !3083; 2:0
  %182 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %181), !dbg !3084

; pascal 'gelen' t32
  %183 = alloca i32, align 4
  store 
    i32 %182,
    i32* %183,
    align 4, !dbg !3085
  call void @llvm.dbg.declare(metadata i32* %183, metadata !3086, metadata !DIExpression()), !dbg !3087
; Durum 16
  br label %durum.ox10
durum.ox10:
  %184 = load i32, i32* %183, align 4, !dbg !3088; 1:0
  switch i32 %184, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %186 = load %gt50at*, %gt50at** %3, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %187 = getelementptr inbounds 
    %gt50at, %gt50at* %186,
    i32 0, i32 14
;;-> (nil) 14
  %188 = load %gt526t*, %gt526t** %187, align 8, !dbg !3093; 2:0
  %189 = load %gt50at*, %gt50at** %3, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %190 = getelementptr inbounds 
    %gt50at, %gt50at* %189,
    i32 0, i32 6
  %191 = load %metin*, %metin** %190, align 8, !dbg !3096; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %192 = getelementptr inbounds 
    %metin, %metin* %191,
    i32 0, i32 2
;;-> (nil) 14
  %193 = load i8*, i8** %192, align 8, !dbg !3098; 2:0
  %194 = call %gt3a6t* @"bildiri::Genel_ox116i" (
      %gt526t* %188, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0), 
      i8* %193), !dbg !3099
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %195 = load %gt508t*, %gt508t** %8, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %196 = getelementptr inbounds 
    %gt508t, %gt508t* %195,
    i32 0, i32 2
  %197 = load %gtfft*, %gtfft** %196, align 8, !dbg !3102; 2:0
  %198 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %197), !dbg !3103
;atama:
  store 
    i32 %198,
    i32* %183,
    align 4, !dbg !3104
; Durum 18
  br label %durum.ox12
durum.ox12:
  %199 = load i32, i32* %183, align 4, !dbg !3105; 1:0
  switch i32 %199, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %201 = load %gt50at*, %gt50at** %3, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %202 = getelementptr inbounds 
    %gt50at, %gt50at* %201,
    i32 0, i32 14
;;-> (nil) 14
  %203 = load %gt526t*, %gt526t** %202, align 8, !dbg !3110; 2:0
  %204 = load %gt50at*, %gt50at** %3, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %205 = getelementptr inbounds 
    %gt50at, %gt50at* %204,
    i32 0, i32 6
  %206 = load %metin*, %metin** %205, align 8, !dbg !3113; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %207 = getelementptr inbounds 
    %metin, %metin* %206,
    i32 0, i32 2
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !3115; 2:0
  %209 = call %gt3a6t* @"bildiri::Genel_ox116i" (
      %gt526t* %203, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i8* %208), !dbg !3116
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox117i"(%gt50at* %0, %gt526t* %1)
#0       !dbg !3117 {
; Değişken : Ürün
  %3 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %3, metadata !3119, metadata !DIExpression()), !dbg !3124
; Değişken : Kaynak
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3121, metadata !DIExpression()), !dbg !3125
  %5 = load %gt50at*, %gt50at** %3, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt50at, %gt50at* %5,
    i32 0, i32 13
  %7 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !3129; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt5d5t*, align 8
  store 
    %gt5d5t* %7,
    %gt5d5t** %8,
    align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata %gt5d5t** %8, metadata !3132, metadata !DIExpression()), !dbg !3133
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt5d5t*, %gt5d5t** %8, align 8, !dbg !3134; 2:0
  %10 = icmp ne %gt5d5t* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt5d5t*, %gt5d5t** %8, align 8, !dbg !3135; 2:0
  %14 = call %gt5f0t* (%gt5d5t*,i8*) @"üzengi::t.Ara_ox11ei" (
      %gt5d5t* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox6, i64 0, i64 0)), !dbg !3136

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt5f0t*, align 8
  store 
    %gt5f0t* %14,
    %gt5f0t** %15,
    align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata %gt5f0t** %15, metadata !3139, metadata !DIExpression()), !dbg !3140
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt5f0t*, %gt5f0t** %15, align 8, !dbg !3141; 2:0
  %17 = icmp ne %gt5f0t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt5f0t*, %gt5f0t** %15, align 8, !dbg !3142; 2:0
  %19 = call i1 (%gt5f0t*) @"imge::t.MetinMi_ox11fi" (
      %gt5f0t* %18), !dbg !3143
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt5f0t*, %gt5f0t** %15, align 8, !dbg !3144; 2:0
;;-> (nil) 4
  %24 = load %gt5d5t*, %gt5d5t** %8, align 8, !dbg !3145; 2:0
 call void @"imge::t.Bilgi_ox11fi" (
      %gt5f0t* %23, 
      %gt5d5t* %24, 
      i32 0), !dbg !3146
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox117i"(%gt50at* %0)
#0       !dbg !3147 {
; Değişken : Ürün
  %2 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %2, metadata !3149, metadata !DIExpression()), !dbg !3152
  %3 = load %gt50at*, %gt50at** %2, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt50at, %gt50at* %3,
    i32 0, i32 13
  %5 = load %gt5d5t*, %gt5d5t** %4, align 8, !dbg !3156; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt5d5t*, align 8
  store 
    %gt5d5t* %5,
    %gt5d5t** %6,
    align 8, !dbg !3157
  call void @llvm.dbg.declare(metadata %gt5d5t** %6, metadata !3159, metadata !DIExpression()), !dbg !3160
  %7 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !3161; 2:0
 call void @"üzengi::t.Temizle_ox11ei" (
      %gt5d5t* %7), !dbg !3162
  %8 = load %gt50at*, %gt50at** %2, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %9 = getelementptr inbounds 
    %gt50at, %gt50at* %8,
    i32 0, i32 12
  %10 = load %st550_1gt300t*, %st550_1gt300t** %9, align 8, !dbg !3165; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt300t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %10,
    i32 0, i32 2
  %12 = load %gt300t**, %gt300t*** %11, align 8, !dbg !3169; 3:0
  %13 = icmp ne %gt300t** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %10,
    i32 0, i32 2
  %15 = load %gt300t**, %gt300t*** %14, align 8, !dbg !3171; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt50at*, %gt50at** %2, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %17 = getelementptr inbounds 
    %gt50at, %gt50at* %16,
    i32 0, i32 12
  %18 = load %st550_1gt300t*, %st550_1gt300t** %17, align 8, !dbg !3174; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt5d5t*, %gt5d5t** %6, align 8, !dbg !3175; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt50at*, %gt50at** %2, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %21 = getelementptr inbounds 
    %gt50at, %gt50at* %20,
    i32 0, i32 10
  %22 = load %st550_1metin*, %st550_1metin** %21, align 8, !dbg !3178; 2:0
  %23 = icmp ne %st550_1metin* %22, null
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %24 = alloca %metin*, align 8
  %25 = bitcast %metin** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !3181, metadata !DIExpression()), !dbg !3182

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3183
  call void @llvm.dbg.declare(metadata i32* %26, metadata !3184, metadata !DIExpression()), !dbg !3185
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !3186; 1:0
  %28 = load %gt50at*, %gt50at** %2, align 8, !dbg !3187; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %29 = getelementptr inbounds 
    %gt50at, %gt50at* %28,
    i32 0, i32 10
  %30 = load %st550_1metin*, %st550_1metin** %29, align 8, !dbg !3189; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %31 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3191; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !3192; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !3193
  %37 = load i32, i32* %26, align 4, !dbg !3194; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt50at*, %gt50at** %2, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %39 = getelementptr inbounds 
    %gt50at, %gt50at* %38,
    i32 0, i32 10
  %40 = load %st550_1metin*, %st550_1metin** %39, align 8, !dbg !3198; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !3200; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !3201; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !3202; 2:0
;atama:
  store 
    %metin* %46,
    %metin** %24,
    align 8, !dbg !3203
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !3204; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !3205; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt50at*, %gt50at** %2, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %51 = getelementptr inbounds 
    %gt50at, %gt50at* %50,
    i32 0, i32 10
  %52 = load %st550_1metin*, %st550_1metin** %51, align 8, !dbg !3208; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !3212; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !3214; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt50at*, %gt50at** %2, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %59 = getelementptr inbounds 
    %gt50at, %gt50at* %58,
    i32 0, i32 10
  %60 = load %st550_1metin*, %st550_1metin** %59, align 8, !dbg !3217; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt50at*, %gt50at** %2, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %62 = getelementptr inbounds 
    %gt50at, %gt50at* %61,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt508t, %gt508t* %62,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %64 = load %gtfft*, %gtfft** %63, align 8, !dbg !3223; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %65 = getelementptr inbounds 
    %gtfft, %gtfft* %64,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %66 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %65,
    i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !dbg !3230; 2:0
  %68 = icmp ne i32* %67, null
  br i1 %68, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %69 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %65,
    i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !dbg !3232; 2:0
  call void @free(
    ptr %70)
  store ptr null, ptr %69, align 8
  br label %egera.son.ox14
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gtfft, %gtfft* %64,
    i32 0, i32 4
  %72 = load i8*, i8** %71, align 8, !dbg !3234; 2:0
  call void @free(
    ptr %72)
  store ptr null, ptr %71, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
  %73 = load %gtfft*, %gtfft** %63, align 8, !dbg !3235; 2:0
  call void @free(
    ptr %73)
  store ptr null, ptr %63, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Sil
  %74 = load %gt50at*, %gt50at** %2, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %75 = getelementptr inbounds 
    %gt50at, %gt50at* %74,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %76 = getelementptr inbounds 
    %gt508t, %gt508t* %75,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %77 = load %gtfft*, %gtfft** %76, align 8, !dbg !3241; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %78 = getelementptr inbounds 
    %gtfft, %gtfft* %77,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %79 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %78,
    i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !dbg !3248; 2:0
  %81 = icmp ne i32* %80, null
  br i1 %81, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %82 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %78,
    i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !dbg !3250; 2:0
  call void @free(
    ptr %83)
  store ptr null, ptr %82, align 8
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %84 = getelementptr inbounds 
    %gtfft, %gtfft* %77,
    i32 0, i32 4
  %85 = load i8*, i8** %84, align 8, !dbg !3252; 2:0
  call void @free(
    ptr %85)
  store ptr null, ptr %84, align 8
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %86 = load %gtfft*, %gtfft** %76, align 8, !dbg !3253; 2:0
  call void @free(
    ptr %86)
  store ptr null, ptr %76, align 8
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Sil
  %87 = load %gt50at*, %gt50at** %2, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %88 = getelementptr inbounds 
    %gt50at, %gt50at* %87,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %89 = getelementptr inbounds 
    %gt508t, %gt508t* %88,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %90 = load %gtfft*, %gtfft** %89, align 8, !dbg !3259; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %91 = getelementptr inbounds 
    %gtfft, %gtfft* %90,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %92 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %91,
    i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !dbg !3266; 2:0
  %94 = icmp ne i32* %93, null
  br i1 %94, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %95 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %91,
    i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !dbg !3268; 2:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.ox24
egera.son.ox24:
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %97 = getelementptr inbounds 
    %gtfft, %gtfft* %90,
    i32 0, i32 4
  %98 = load i8*, i8** %97, align 8, !dbg !3270; 2:0
  call void @free(
    ptr %98)
  store ptr null, ptr %97, align 8
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Temizle
; Sil : 
  %99 = load %gtfft*, %gtfft** %89, align 8, !dbg !3271; 2:0
  call void @free(
    ptr %99)
  store ptr null, ptr %89, align 8
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Ekle_ox117i"(%gt50at* %0, %gt300t* %1)
#0       !dbg !3272 {
; Değişken : Ürün
  %3 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %3, metadata !3274, metadata !DIExpression()), !dbg !3278
; Değişken : Bölüm
  %4 = alloca %gt300t*, align 8
  store %gt300t* %1, %gt300t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt300t** %4, metadata !3275, metadata !DIExpression()), !dbg !3279
  %5 = load %gt50at*, %gt50at** %3, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %6 = getelementptr inbounds 
    %gt50at, %gt50at* %5,
    i32 0, i32 12
  %7 = load %st550_1gt300t*, %st550_1gt300t** %6, align 8, !dbg !3283; 2:0
;;-> (nil) 0
  %8 = load %gt300t*, %gt300t** %4, align 8, !dbg !3284; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt300t* %7, 
      %gt300t* %8), !dbg !3285
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox117i"(%gt50at* %0, %gt50at* %1)
#0       !dbg !3286 {
; Değişken : Ürün
  %3 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %3, metadata !3288, metadata !DIExpression()), !dbg !3293
; Değişken : Atıf
  %4 = alloca %gt50at*, align 8
  store %gt50at* %1, %gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %4, metadata !3290, metadata !DIExpression()), !dbg !3294
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt50at*, %gt50at** %3, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt50at, %gt50at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3298; 1:0
  %8 = load %gt50at*, %gt50at** %4, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt50at, %gt50at* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3301; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt50at*, %gt50at** %3, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st751_1gt50at]
  %14 = getelementptr inbounds 
    %gt50at, %gt50at* %13,
    i32 0, i32 9
  %15 = load %st751_1gt50at*, %st751_1gt50at** %14, align 8, !dbg !3305; 2:0
  %16 = load %gt50at*, %gt50at** %4, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt50at, %gt50at* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3308; 1:0
  %19 = call %gt50at* (%st751_1gt50at*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st751_1gt50at* %15, 
      i32 %18), !dbg !3309

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt50at*, align 8
  store 
    %gt50at* %19,
    %gt50at** %20,
    align 8, !dbg !3310
  call void @llvm.dbg.declare(metadata %gt50at** %20, metadata !3312, metadata !DIExpression()), !dbg !3313
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt50at*, %gt50at** %20, align 8, !dbg !3314; 2:0
  %22 = icmp ne %gt50at* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt50at*, %gt50at** %3, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st751_1gt50at]
  %26 = getelementptr inbounds 
    %gt50at, %gt50at* %25,
    i32 0, i32 9
  %27 = load %st751_1gt50at*, %st751_1gt50at** %26, align 8, !dbg !3317; 2:0
  %28 = load %gt50at*, %gt50at** %4, align 8, !dbg !3318; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt50at, %gt50at* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3320; 1:0
;;-> (nil) 0
  %31 = load %gt50at*, %gt50at** %4, align 8, !dbg !3321; 2:0
  %32 = call %gt50at* (%st751_1gt50at*,i32,%gt50at*) @"ürün::bağlar.Ekle_ox117i" (
      %st751_1gt50at* %27, 
      i32 %30, 
      %gt50at* %31), !dbg !3322
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox117i"(%gt50at* %0, %gtdbt* %1)
#3       !dbg !3323 {
; Değişken : Ürün
  %3 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %3, metadata !3325, metadata !DIExpression()), !dbg !3330
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !3327, metadata !DIExpression()), !dbg !3331
  %5 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3333; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdbt, %gtdbt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3337
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !3339
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st550_1gt50at, align 8
  %10 = bitcast %st550_1gt50at* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt50at* %9, metadata !3340, metadata !DIExpression()), !dbg !3341
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt50at]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %11 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %11,
    align 4, !dbg !3345
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt50at'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt50at**; 2
;atama:
  store 
    %gt50at** %16,
    %gt50at*** %12,
    align 8, !dbg !3347
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %17 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3349
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt50at*, align 8
  %19 = load %gt50at*, %gt50at** %3, align 8, !dbg !3350; 2:0
  store 
    %gt50at* %19,
    %gt50at** %18,
    align 8, !dbg !3351
  call void @llvm.dbg.declare(metadata %gt50at** %18, metadata !3353, metadata !DIExpression()), !dbg !3354
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt50at*, %gt50at** %18, align 8, !dbg !3355; 2:0
  %21 = icmp ne %gt50at* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt50at*, %gt50at** %18, align 8, !dbg !3357; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st550_1gt50at* %9, 
      %gt50at* %22), !dbg !3358
; Atama ifadesi
  %23 = load %gt50at*, %gt50at** %18, align 8, !dbg !3359; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt50at, %gt50at* %23,
    i32 0, i32 8
  %25 = load %gt50at*, %gt50at** %24, align 8, !dbg !3361; 2:0
;atama:
  store 
    %gt50at* %25,
    %gt50at** %18,
    align 8, !dbg !3362
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-'
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : *t32
  %26 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3364; 1:0
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28,
    i32* %29,
    align 4, !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3366, metadata !DIExpression()), !dbg !3367
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !3368; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !3369; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34,
    i32* %29,
    align 4, !dbg !3370
  %35 = load i32, i32* %29, align 4, !dbg !3371; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt50at**, %gt50at*** %36, align 8, !dbg !3374; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !3375; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt50at*, %gt50at**  %37,
     i64 %39
  %41 = load %gt50at*, %gt50at** %40, align 8, !dbg !3376; 2:0
;atama:
  store 
    %gt50at* %41,
    %gt50at** %18,
    align 8, !dbg !3377
  %42 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3378; 2:0
  %43 = load %gt50at*, %gt50at** %18, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt50at, %gt50at* %43,
    i32 0, i32 6
  %45 = load %metin*, %metin** %44, align 8, !dbg !3381; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !3383; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !3384; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox8, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3385
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox9, i64 0, i64 0),
    i8** %48,
    align 8, !dbg !3386
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !3387; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !3388
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt50at]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 2
  %53 = load %gt50at**, %gt50at*** %52, align 8, !dbg !3392; 3:0
  %54 = icmp ne %gt50at** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt50at] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st550_1gt50at, %st550_1gt50at* %9,
    i32 0, i32 2
  %56 = load %gt50at**, %gt50at*** %55, align 8, !dbg !3394; 3:0
  call void @free(
    ptr %56)
  store ptr null, ptr %55, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ekle_ox117i"(%gt509t* %0, i8* %1)
#0       !dbg !3395 {
; Değişken : Arg
  %3 = alloca %gt509t*, align 8
  store %gt509t* %0, %gt509t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt509t** %3, metadata !3398, metadata !DIExpression()), !dbg !3403
; Değişken : _argüman
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3400, metadata !DIExpression()), !dbg !3404
; Atama ifadesi
  %5 = load %gt509t*, %gt509t** %3, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %6 = getelementptr inbounds 
    %gt509t, %gt509t* %5,
    i32 0, i32 1
;dizi erişim2 _dizi
  %7 = load %gt509t*, %gt509t** %3, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %8 = getelementptr inbounds 
    %gt509t, %gt509t* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !3410; 1:0
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %6,
    i64 0, i64 %9  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:14:3 [190:195]
  %11 = load i8*, i8** %4, align 8, !dbg !3411; 2:0
;atama:
  store 
    i8* %11,
    i8** %10,
    align 8, !dbg !3412
; Tekil :
  %12 = load %gt509t*, %gt509t** %3, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %13 = getelementptr inbounds 
    %gt509t, %gt509t* %12,
    i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !dbg !3415; 1:0
  %15 = add i64 %14, 1
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !3416
  %16 = load i64, i64* %13, align 8, !dbg !3417; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Sonlandır_ox117i"(%gt509t* %0)
#0       !dbg !3418 {
; Değişken : Arg
  %2 = alloca %gt509t*, align 8
  store %gt509t* %0, %gt509t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt509t** %2, metadata !3420, metadata !DIExpression()), !dbg !3423
; Atama ifadesi
  %3 = load %gt509t*, %gt509t** %2, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %4 = getelementptr inbounds 
    %gt509t, %gt509t* %3,
    i32 0, i32 1
;dizi erişim2 _dizi
  %5 = load %gt509t*, %gt509t** %2, align 8, !dbg !3427; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt509t, %gt509t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3429; 1:0
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %4,
    i64 0, i64 %7  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:21:3 [293:298]
;atama:
  store i8* null, i8** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bağ_ox117i"(%gt509t* %0, %gt50at* %1)
#0       !dbg !3430 {
; Değişken : Arg
  %3 = alloca %gt509t*, align 8
  store %gt509t* %0, %gt509t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt509t** %3, metadata !3432, metadata !DIExpression()), !dbg !3437
; Değişken : Ürün
  %4 = alloca %gt50at*, align 8
  store %gt50at* %1, %gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %4, metadata !3434, metadata !DIExpression()), !dbg !3438
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt50at*, %gt50at** %4, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st751_1gt50at]
  %6 = getelementptr inbounds 
    %gt50at, %gt50at* %5,
    i32 0, i32 9
  %7 = load %st751_1gt50at*, %st751_1gt50at** %6, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %8 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %7,
    i32 0, i32 3
  %9 = load %st750_1gt50at*, %st750_1gt50at** %8, align 8, !dbg !3444; 2:0
  %10 = icmp ne %st750_1gt50at* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Bağ'
  %11 = alloca %gt50at*, align 8
  %12 = bitcast %gt50at** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50at** %11, metadata !3447, metadata !DIExpression()), !dbg !3448
  %13 = load %gt50at*, %gt50at** %4, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt50at, %gt50at* %13,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox38, i64 0, i64 0)), !dbg !3451
  %15 = load %gt50at*, %gt50at** %4, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %16 = getelementptr inbounds 
    %gt50at, %gt50at* %15,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox39, i64 0, i64 0)), !dbg !3454
  %17 = load %gt50at*, %gt50at** %4, align 8, !dbg !3455; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st751_1gt50at]
  %18 = getelementptr inbounds 
    %gt50at, %gt50at* %17,
    i32 0, i32 9
  %19 = load %st751_1gt50at*, %st751_1gt50at** %18, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::ürün::k[%st751_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %20 = getelementptr inbounds 
    %st751_1gt50at, %st751_1gt50at* %19,
    i32 0, i32 3
  %21 = load %st750_1gt50at*, %st750_1gt50at** %20, align 8, !dbg !3459; 2:0

; pascal 'Baş' örs::derleme::ürün::hücre[%st750_1gt50at]
  %22 = alloca %st750_1gt50at*, align 8
  store 
    %st750_1gt50at* %21,
    %st750_1gt50at** %22,
    align 8, !dbg !3460
  call void @llvm.dbg.declare(metadata %st750_1gt50at** %22, metadata !3462, metadata !DIExpression()), !dbg !3463
  br label %her.kosul.ox2
her.kosul.ox2:
  %23 = load %st750_1gt50at*, %st750_1gt50at** %22, align 8, !dbg !3464; 2:0
  %24 = icmp ne %st750_1gt50at* %23, null
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %25 = load %st750_1gt50at*, %st750_1gt50at** %22, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::t
  %26 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %25,
    i32 0, i32 3
  %27 = load %gt50at*, %gt50at** %26, align 8, !dbg !3468; 2:0
;atama:
  store 
    %gt50at* %27,
    %gt50at** %11,
    align 8, !dbg !3469
  %28 = load %gt50at*, %gt50at** %4, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt50at, %gt50at* %28,
    i32 0, i32 16
  %30 = load %gt50at*, %gt50at** %11, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %31 = getelementptr inbounds 
    %gt50at, %gt50at* %30,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt508t, %gt508t* %31,
    i32 0, i32 0
  %33 = load %gtfft*, %gtfft** %32, align 8, !dbg !3475; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gtfft, %gtfft* %33,
    i32 0, i32 4
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3477; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %29, 
      i8* %35), !dbg !3478
; Atama ifadesi
  %36 = load %st750_1gt50at*, %st750_1gt50at** %22, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st750_1gt50at] : *örs::derleme::ürün::hücre[%st750_1gt50at]
  %37 = getelementptr inbounds 
    %st750_1gt50at, %st750_1gt50at* %36,
    i32 0, i32 2
  %38 = load %st750_1gt50at*, %st750_1gt50at** %37, align 8, !dbg !3481; 2:0
;atama:
  store 
    %st750_1gt50at* %38,
    %st750_1gt50at** %22,
    align 8, !dbg !3482
; Atama ifadesi
;atama:
  store %gt50at* null, %gt50at** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bölüm_ox117i"(%gt509t* %0, %gt50at* %1)
#0       !dbg !3483 {
; Değişken : Arg
  %3 = alloca %gt509t*, align 8
  store %gt509t* %0, %gt509t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt509t** %3, metadata !3485, metadata !DIExpression()), !dbg !3490
; Değişken : Ürün
  %4 = alloca %gt50at*, align 8
  store %gt50at* %1, %gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %4, metadata !3487, metadata !DIExpression()), !dbg !3491

; Değer 'Bölüm'
  %5 = alloca %gt300t*, align 8
  %6 = bitcast %gt300t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt300t** %5, metadata !3493, metadata !DIExpression()), !dbg !3494

; pascal 'j' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3496, metadata !DIExpression()), !dbg !3497
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !3498; 1:0
  %9 = load %gt50at*, %gt50at** %4, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %10 = getelementptr inbounds 
    %gt50at, %gt50at* %9,
    i32 0, i32 12
  %11 = load %st550_1gt300t*, %st550_1gt300t** %10, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3503; 1:0
  %14 = icmp slt i32 %8,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %7, align 4, !dbg !3504; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %7,
    align 4, !dbg !3505
  %18 = load i32, i32* %7, align 4, !dbg !3506; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt50at*, %gt50at** %4, align 8, !dbg !3508; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %20 = getelementptr inbounds 
    %gt50at, %gt50at* %19,
    i32 0, i32 12
  %21 = load %st550_1gt300t*, %st550_1gt300t** %20, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt300t] : **örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st550_1gt300t, %st550_1gt300t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt300t**, %gt300t*** %22, align 8, !dbg !3512; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %7, align 4, !dbg !3513; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt300t*, %gt300t**  %23,
     i64 %25
  %27 = load %gt300t*, %gt300t** %26, align 8, !dbg !3514; 2:0
;atama:
  store 
    %gt300t* %27,
    %gt300t** %5,
    align 8, !dbg !3515
  %28 = load %gt50at*, %gt50at** %4, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt50at, %gt50at* %28,
    i32 0, i32 16
  %30 = load %gt300t*, %gt300t** %5, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt300t, %gt300t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt2fet, %gt2fet* %31,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3522; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %29, 
      i8* %34), !dbg !3523
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Yaz_ox117i"(%gt509t* %0)
#0       !dbg !3524 {
; Değişken : Arg
  %2 = alloca %gt509t*, align 8
  store %gt509t* %0, %gt509t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt509t** %2, metadata !3526, metadata !DIExpression()), !dbg !3529

; pascal 'j' t64
  %3 = alloca i64, align 8
  store 
    i64 0,
    i64* %3,
    align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3532, metadata !DIExpression()), !dbg !3533
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i64, i64* %3, align 8, !dbg !3534; 1:0
  %5 = load %gt509t*, %gt509t** %2, align 8, !dbg !3535; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt509t, %gt509t* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !3537; 1:0
  %8 = icmp slt i64 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i64, i64* %3, align 8, !dbg !3538; 1:0
  %11 = add i64 %10, 1
  store 
    i64 %11,
    i64* %3,
    align 8, !dbg !3539
  %12 = load i64, i64* %3, align 8, !dbg !3540; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %13 = load i64, i64* %3, align 8, !dbg !3542; 1:0
  %14 = load %gt509t*, %gt509t** %2, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %15 = getelementptr inbounds 
    %gt509t, %gt509t* %14,
    i32 0, i32 1
;dizi erişim2 _dizi
  %16 = load i64, i64* %3, align 8, !dbg !3545; 1:0
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %15,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:60:10 [1083:1088]
;;-> (nil) 0
  %18 = load i8*, i8** %17, align 8, !dbg !3546; 2:0
  %19 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox40, i64 0), 
      i64 %13, 
      i8* %18), !dbg !3547
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Çıktı_ox117i"(%gt509t* %0, i8* %1)
#0       !dbg !3548 {
; Değişken : Arg
  %3 = alloca %gt509t*, align 8
  store %gt509t* %0, %gt509t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt509t** %3, metadata !3550, metadata !DIExpression()), !dbg !3555
; Değişken : _dizi
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3552, metadata !DIExpression()), !dbg !3556
  %5 = load %gt509t*, %gt509t** %3, align 8, !dbg !3558; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox42, i64 0, i64 0)), !dbg !3559
  %6 = load %gt509t*, %gt509t** %3, align 8, !dbg !3560; 2:0
;;-> (nil) 0
  %7 = load i8*, i8** %4, align 8, !dbg !3561; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %6, 
      i8* %7), !dbg !3562
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ayıklama_ox117i"(%gt509t* %0, %gt50at* %1)
#0       !dbg !3563 {
; Değişken : Arg
  %3 = alloca %gt509t*, align 8
  store %gt509t* %0, %gt509t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt509t** %3, metadata !3565, metadata !DIExpression()), !dbg !3570
; Değişken : Ürün
  %4 = alloca %gt50at*, align 8
  store %gt50at* %1, %gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %4, metadata !3567, metadata !DIExpression()), !dbg !3571
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt50at*, %gt50at** %4, align 8, !dbg !3573; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %6 = getelementptr inbounds 
    %gt50at, %gt50at* %5,
    i32 0, i32 5
  %7 = load i32, i32* %6, align 4, !dbg !3575; 1:0
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt509t*, %gt509t** %3, align 8, !dbg !3577; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox43, i64 0, i64 0)), !dbg !3578
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox117i"(%gt50at* %0)
#0       !dbg !3579 {
; Değişken : Ürün
  %2 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %2, metadata !3582, metadata !DIExpression()), !dbg !3585
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt50at*, %gt50at** %2, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt50at, %gt50at* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !3589; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %7 = load %gt50at*, %gt50at** %2, align 8, !dbg !3591; 2:0
 call void @"ürün::t.tetik_ox117i" (
      %gt50at* %7), !dbg !3592
  br label %durum.son.ox0
secim.ox0.ox2:
  %8 = load %gt50at*, %gt50at** %2, align 8, !dbg !3594; 2:0
 call void @"ürün::t._harici_ox117i" (
      %gt50at* %8), !dbg !3595
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox117i"(%gt50at* %0)
#0       !dbg !3596 {
; Değişken : Ürün
  %2 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %2, metadata !3599, metadata !DIExpression()), !dbg !3602
  %3 = load %gt50at*, %gt50at** %2, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt50at, %gt50at* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3606; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0), 
      i32 %5), !dbg !3607

; Değer 'Bölüm'
  %7 = alloca %gt300t*, align 8
  %8 = bitcast %gt300t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt300t** %7, metadata !3608, metadata !DIExpression()), !dbg !3609
  %9 = load %gt50at*, %gt50at** %2, align 8, !dbg !3610; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt50at, %gt50at* %9,
    i32 0, i32 11
  %11 = load %gt300t*, %gt300t** %10, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt300t, %gt300t* %11,
    i32 0, i32 6
  %13 = load %gt348t*, %gt348t** %12, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt348t, %gt348t* %13,
    i32 0, i32 4
  %15 = load %gt25ft*, %gt25ft** %14, align 8, !dbg !3616; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %15,
    %gt25ft** %16,
    align 8, !dbg !3617
  call void @llvm.dbg.declare(metadata %gt25ft** %16, metadata !3619, metadata !DIExpression()), !dbg !3620
  %17 = load %gt50at*, %gt50at** %2, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt50at, %gt50at* %17,
    i32 0, i32 16
  %19 = load %gt25ft*, %gt25ft** %16, align 8, !dbg !3623; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt25ft, %gt25ft* %19,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt25et, %gt25et* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3626; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3628; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %18, 
      i8* %24), !dbg !3629
  %25 = load %gt50at*, %gt50at** %2, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt50at, %gt50at* %25,
    i32 0, i32 16
;;-> (nil) 0
  %27 = load %gt50at*, %gt50at** %2, align 8, !dbg !3632; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt509t* %26, 
      %gt50at* %27), !dbg !3633
  %28 = load %gt50at*, %gt50at** %2, align 8, !dbg !3634; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt50at, %gt50at* %28,
    i32 0, i32 16
;;-> (nil) 0
  %30 = load %gt50at*, %gt50at** %2, align 8, !dbg !3636; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt509t* %29, 
      %gt50at* %30), !dbg !3637
  %31 = load %gt50at*, %gt50at** %2, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt50at, %gt50at* %31,
    i32 0, i32 16
;;-> (nil) 0
  %33 = load %gt50at*, %gt50at** %2, align 8, !dbg !3640; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt509t* %32, 
      %gt50at* %33), !dbg !3641
  %34 = load %gt50at*, %gt50at** %2, align 8, !dbg !3642; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %35 = getelementptr inbounds 
    %gt50at, %gt50at* %34,
    i32 0, i32 16
  %36 = load %gt50at*, %gt50at** %2, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %37 = getelementptr inbounds 
    %gt50at, %gt50at* %36,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %38 = getelementptr inbounds 
    %gt508t, %gt508t* %37,
    i32 0, i32 0
  %39 = load %gtfft*, %gtfft** %38, align 8, !dbg !3647; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gtfft, %gtfft* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !3649; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt509t* %35, 
      i8* %41), !dbg !3650
  %42 = load %gt50at*, %gt50at** %2, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt50at, %gt50at* %42,
    i32 0, i32 16
 call void @"ürün::argümanlar.Yaz_ox117i" (
      %gt509t* %43), !dbg !3653
  %44 = load %gt50at*, %gt50at** %2, align 8, !dbg !3654; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt50at, %gt50at* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt509t* %45), !dbg !3656
  %46 = load %gt50at*, %gt50at** %2, align 8, !dbg !3657; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt50at, %gt50at* %46,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt509t, %gt509t* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !3660; 1:0
  %50 = load %gt50at*, %gt50at** %2, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt50at, %gt50at* %50,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt509t, %gt509t* %51,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %53 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %52,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_tetik.örs:18:38 [511:519]
  %54 = getelementptr inbounds
    i8*, i8** %53,
    i64 0; konum alınıyor
  %55 = call i32 @"derleme::Emir_ox107i" (
      i64 %49, 
      i8** %54), !dbg !3664
  %56 = load %gt50at*, %gt50at** %2, align 8, !dbg !3665; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt50at, %gt50at* %56,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' t64
  %58 = alloca i64, align 8
  store 
    i64 0,
    i64* %58,
    align 8, !dbg !3669
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !3670; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt509t, %gt509t* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !3672; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !3673; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65,
    i64* %58,
    align 8, !dbg !3674
  %66 = load i64, i64* %58, align 8, !dbg !3675; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt509t, %gt509t* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !3678; 1:0
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %69, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %70 = getelementptr inbounds 
    %gt509t, %gt509t* %57,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %70,
    align 8, !dbg !3680
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._harici_ox117i"(%gt50at* %0)
#0       !dbg !3681 {
; Değişken : Ürün
  %2 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %2, metadata !3684, metadata !DIExpression()), !dbg !3687
  %3 = load %gt50at*, %gt50at** %2, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt50at, %gt50at* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3691; 1:0
  %6 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox46, i64 0), 
      i32 %5), !dbg !3692

; Değer 'Bağ'
  %7 = alloca %gt50at*, align 8
  %8 = bitcast %gt50at** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50at** %7, metadata !3694, metadata !DIExpression()), !dbg !3695
  %9 = load %gt50at*, %gt50at** %2, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt50at, %gt50at* %9,
    i32 0, i32 11
  %11 = load %gt300t*, %gt300t** %10, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt300t, %gt300t* %11,
    i32 0, i32 6
  %13 = load %gt348t*, %gt348t** %12, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt348t, %gt348t* %13,
    i32 0, i32 4
  %15 = load %gt25ft*, %gt25ft** %14, align 8, !dbg !3702; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %15,
    %gt25ft** %16,
    align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata %gt25ft** %16, metadata !3705, metadata !DIExpression()), !dbg !3706
  %17 = load %gt50at*, %gt50at** %2, align 8, !dbg !3707; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt50at, %gt50at* %17,
    i32 0, i32 16
  %19 = load %gt25ft*, %gt25ft** %16, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt25ft, %gt25ft* %19,
    i32 0, i32 11
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt25et, %gt25et* %20,
    i32 0, i32 3
  %22 = load %metin*, %metin** %21, align 8, !dbg !3712; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3714; 2:0
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %18, 
      i8* %24), !dbg !3715
  %25 = load %gt50at*, %gt50at** %2, align 8, !dbg !3716; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt50at, %gt50at* %25,
    i32 0, i32 16
 call void @"ürün::argümanlar.Ekle_ox117i" (
      %gt509t* %26, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox48, i64 0, i64 0)), !dbg !3718
  %27 = load %gt50at*, %gt50at** %2, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt50at, %gt50at* %27,
    i32 0, i32 16
;;-> (nil) 0
  %29 = load %gt50at*, %gt50at** %2, align 8, !dbg !3721; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox117i" (
      %gt509t* %28, 
      %gt50at* %29), !dbg !3722
  %30 = load %gt50at*, %gt50at** %2, align 8, !dbg !3723; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %31 = getelementptr inbounds 
    %gt50at, %gt50at* %30,
    i32 0, i32 16
;;-> (nil) 0
  %32 = load %gt50at*, %gt50at** %2, align 8, !dbg !3725; 2:0
 call void @"ürün::argümanlar.Bölüm_ox117i" (
      %gt509t* %31, 
      %gt50at* %32), !dbg !3726
  %33 = load %gt50at*, %gt50at** %2, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %34 = getelementptr inbounds 
    %gt50at, %gt50at* %33,
    i32 0, i32 16
;;-> (nil) 0
  %35 = load %gt50at*, %gt50at** %2, align 8, !dbg !3729; 2:0
 call void @"ürün::argümanlar.Bağ_ox117i" (
      %gt509t* %34, 
      %gt50at* %35), !dbg !3730
  %36 = load %gt50at*, %gt50at** %2, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %37 = getelementptr inbounds 
    %gt50at, %gt50at* %36,
    i32 0, i32 16
  %38 = load %gt50at*, %gt50at** %2, align 8, !dbg !3733; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %39 = getelementptr inbounds 
    %gt50at, %gt50at* %38,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %40 = getelementptr inbounds 
    %gt508t, %gt508t* %39,
    i32 0, i32 0
  %41 = load %gtfft*, %gtfft** %40, align 8, !dbg !3736; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %42 = getelementptr inbounds 
    %gtfft, %gtfft* %41,
    i32 0, i32 4
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !3738; 2:0
 call void @"ürün::argümanlar.Çıktı_ox117i" (
      %gt509t* %37, 
      i8* %43), !dbg !3739
  %44 = load %gt50at*, %gt50at** %2, align 8, !dbg !3740; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt50at, %gt50at* %44,
    i32 0, i32 16
 call void @"ürün::argümanlar.Yaz_ox117i" (
      %gt509t* %45), !dbg !3742
  %46 = load %gt50at*, %gt50at** %2, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt50at, %gt50at* %46,
    i32 0, i32 16
 call void @"ürün::argümanlar.Sonlandır_ox117i" (
      %gt509t* %47), !dbg !3745
  %48 = load %gt50at*, %gt50at** %2, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %49 = getelementptr inbounds 
    %gt50at, %gt50at* %48,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %50 = getelementptr inbounds 
    %gt509t, %gt509t* %49,
    i32 0, i32 0
;;-> (nil) 14
  %51 = load i64, i64* %50, align 8, !dbg !3749; 1:0
  %52 = load %gt50at*, %gt50at** %2, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %53 = getelementptr inbounds 
    %gt50at, %gt50at* %52,
    i32 0, i32 16
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %54 = getelementptr inbounds 
    %gt509t, %gt509t* %53,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %55 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %54,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_harici.örs:25:38 [568:576]
  %56 = getelementptr inbounds
    i8*, i8** %55,
    i64 0; konum alınıyor
  %57 = call i32 @"derleme::Emir_ox107i" (
      i64 %51, 
      i8** %56), !dbg !3753
  %58 = load %gt50at*, %gt50at** %2, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %59 = getelementptr inbounds 
    %gt50at, %gt50at* %58,
    i32 0, i32 16
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %60 = alloca i64, align 8
  store 
    i64 0,
    i64* %60,
    align 8, !dbg !3758
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %61 = load i64, i64* %60, align 8, !dbg !3759; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %62 = getelementptr inbounds 
    %gt509t, %gt509t* %59,
    i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !dbg !3761; 1:0
  %64 = icmp slt i64 %61,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i64, i64* %60, align 8, !dbg !3762; 1:0
  %67 = add i64 %66, 1
  store 
    i64 %67,
    i64* %60,
    align 8, !dbg !3763
  %68 = load i64, i64* %60, align 8, !dbg !3764; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %69 = getelementptr inbounds 
    %gt509t, %gt509t* %59,
    i32 0, i32 1
;dizi erişim2 _dizi
  %70 = load i64, i64* %60, align 8, !dbg !3767; 1:0
;diziKonumu
  %71 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %69,
    i64 0, i64 %70  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %71, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %72 = getelementptr inbounds 
    %gt509t, %gt509t* %59,
    i32 0, i32 0
;atama:
  store 
    i64 0,
    i64* %72,
    align 8, !dbg !3769
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt50at* @"ürün::t.AtıfAra_ox117i"(%gt50at* %0, %metin* %1)
#0       !dbg !3770 {
; Değişken : dönüş
  %3 = alloca %gt50at*, align 8
  store %gt50at* null, %gt50at** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %4, metadata !3775, metadata !DIExpression()), !dbg !3780
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3777, metadata !DIExpression()), !dbg !3781
  %6 = load %gt50at*, %gt50at** %4, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt50at, %gt50at* %6,
    i32 0, i32 14
  %8 = load %gt526t*, %gt526t** %7, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt526t, %gt526t* %8,
    i32 0, i32 14
  %10 = load %gt25ft*, %gt25ft** %9, align 8, !dbg !3787; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt25ft*, align 8
  store 
    %gt25ft* %10,
    %gt25ft** %11,
    align 8, !dbg !3788
  call void @llvm.dbg.declare(metadata %gt25ft** %11, metadata !3790, metadata !DIExpression()), !dbg !3791
  %12 = load %gt25ft*, %gt25ft** %11, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st716_1gt50at]
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 9
  %14 = load %st716_1gt50at*, %st716_1gt50at** %13, align 8, !dbg !3794; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !3795; 2:0
  %16 = call %gt50at* (%st716_1gt50at*,%metin*) @"ürün::sözlük.Ara_ox117i" (
      %st716_1gt50at* %14, 
      %metin* %15), !dbg !3796

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt50at*, align 8
  store 
    %gt50at* %16,
    %gt50at** %17,
    align 8, !dbg !3797
  call void @llvm.dbg.declare(metadata %gt50at** %17, metadata !3799, metadata !DIExpression()), !dbg !3800
; Eğer ve Değilse:
  %18 = load %gt50at*, %gt50at** %17, align 8, !dbg !3801; 2:0
  %19 = icmp ne %gt50at* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt50at*, %gt50at** %17, align 8, !dbg !3803; 2:0
; Dönüş :
  ret %gt50at* %20
egerv.degilse.ox0:
  %21 = load %gt50at*, %gt50at** %4, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt50at, %gt50at* %21,
    i32 0, i32 14
;;-> (nil) 14
  %23 = load %gt526t*, %gt526t** %22, align 8, !dbg !3806; 2:0
  %24 = load %gt50at*, %gt50at** %4, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt50at, %gt50at* %24,
    i32 0, i32 6
  %26 = load %metin*, %metin** %25, align 8, !dbg !3809; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !3811; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !3812; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3814; 2:0
  %32 = call %gt3a6t* @"bildiri::Genel_ox116i" (
      %gt526t* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox49, i64 0), 
      i8* %28, 
      i8* %31), !dbg !3815
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt50at* null
}

define external 
void @"ürün::t.BağEkle_ox117i"(%gt50at* %0, %gt50at* %1)
#0       !dbg !3816 {
; Değişken : Ürün
  %3 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %3, metadata !3818, metadata !DIExpression()), !dbg !3823
; Değişken : Atıf
  %4 = alloca %gt50at*, align 8
  store %gt50at* %1, %gt50at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %4, metadata !3820, metadata !DIExpression()), !dbg !3824
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt50at*, %gt50at** %3, align 8, !dbg !3826; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt50at, %gt50at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3828; 1:0
  %8 = load %gt50at*, %gt50at** %4, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt50at, %gt50at* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3831; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt50at*, %gt50at** %3, align 8, !dbg !3833; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st751_1gt50at]
  %14 = getelementptr inbounds 
    %gt50at, %gt50at* %13,
    i32 0, i32 9
  %15 = load %st751_1gt50at*, %st751_1gt50at** %14, align 8, !dbg !3835; 2:0
  %16 = load %gt50at*, %gt50at** %4, align 8, !dbg !3836; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt50at, %gt50at* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3838; 1:0
  %19 = call %gt50at* (%st751_1gt50at*,i32) @"ürün::bağlar.Ara_ox117i" (
      %st751_1gt50at* %15, 
      i32 %18), !dbg !3839

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt50at*, align 8
  store 
    %gt50at* %19,
    %gt50at** %20,
    align 8, !dbg !3840
  call void @llvm.dbg.declare(metadata %gt50at** %20, metadata !3842, metadata !DIExpression()), !dbg !3843
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt50at*, %gt50at** %20, align 8, !dbg !3844; 2:0
  %22 = icmp ne %gt50at* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt50at*, %gt50at** %3, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st751_1gt50at]
  %26 = getelementptr inbounds 
    %gt50at, %gt50at* %25,
    i32 0, i32 9
  %27 = load %st751_1gt50at*, %st751_1gt50at** %26, align 8, !dbg !3848; 2:0
  %28 = load %gt50at*, %gt50at** %4, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt50at, %gt50at* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3851; 1:0
;;-> (nil) 0
  %31 = load %gt50at*, %gt50at** %4, align 8, !dbg !3852; 2:0
  %32 = call %gt50at* (%st751_1gt50at*,i32,%gt50at*) @"ürün::bağlar.Ekle_ox117i" (
      %st751_1gt50at* %27, 
      i32 %30, 
      %gt50at* %31), !dbg !3853
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Yapılandır_ox117i"(%gt50at* %0, %gt25ft* %1)
#0       !dbg !3854 {
; Değişken : Ürün
  %3 = alloca %gt50at*, align 8
  store %gt50at* %0, %gt50at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50at** %3, metadata !3856, metadata !DIExpression()), !dbg !3861
; Değişken : Derleme
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %1, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !3858, metadata !DIExpression()), !dbg !3862

; Değer 'Gelen'
  %5 = alloca %gt50at*, align 8
  %6 = bitcast %gt50at** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50at** %5, metadata !3865, metadata !DIExpression()), !dbg !3866

; Değer 'Kaynak'
  %7 = alloca %gt526t*, align 8
  %8 = bitcast %gt526t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %7, metadata !3868, metadata !DIExpression()), !dbg !3869
; Atama ifadesi
  %9 = load %gt50at*, %gt50at** %3, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt50at, %gt50at* %9,
    i32 0, i32 14
  %11 = load %gt526t*, %gt526t** %10, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt526t, %gt526t* %11,
    i32 0, i32 9
  %13 = load %gt526t*, %gt526t** %12, align 8, !dbg !3874; 2:0
;atama:
  store 
    %gt526t* %13,
    %gt526t** %7,
    align 8, !dbg !3875
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt526t*, %gt526t** %7, align 8, !dbg !3876; 2:0
  %15 = icmp ne %gt526t* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt526t*, %gt526t** %7, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt526t, %gt526t* %16,
    i32 0, i32 15
  %18 = load %gt50at*, %gt50at** %17, align 8, !dbg !3880; 2:0
  %19 = icmp ne %gt50at* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt50at*, %gt50at** %3, align 8, !dbg !3882; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt50at, %gt50at* %20,
    i32 0, i32 8
  %22 = load %gt526t*, %gt526t** %7, align 8, !dbg !3884; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt526t, %gt526t* %22,
    i32 0, i32 15
  %24 = load %gt50at*, %gt50at** %23, align 8, !dbg !3886; 2:0
;atama:
  store 
    %gt50at* %24,
    %gt50at** %21,
    align 8, !dbg !3887
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt526t*, %gt526t** %7, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt526t, %gt526t* %25,
    i32 0, i32 9
  %27 = load %gt526t*, %gt526t** %26, align 8, !dbg !3890; 2:0
;atama:
  store 
    %gt526t* %27,
    %gt526t** %7,
    align 8, !dbg !3891
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt300t*, align 8
  %29 = load %gt50at*, %gt50at** %3, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt50at, %gt50at* %29,
    i32 0, i32 11
  %31 = load %gt300t*, %gt300t** %30, align 8, !dbg !3894; 2:0
  store 
    %gt300t* %31,
    %gt300t** %28,
    align 8, !dbg !3895
  call void @llvm.dbg.declare(metadata %gt300t** %28, metadata !3896, metadata !DIExpression()), !dbg !3897

; Değer 'Atıf'
  %32 = alloca %gt300t*, align 8
  %33 = bitcast %gt300t** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt300t** %32, metadata !3898, metadata !DIExpression()), !dbg !3899
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt50at*, %gt50at** %3, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %35 = getelementptr inbounds 
    %gt50at, %gt50at* %34,
    i32 0, i32 10
  %36 = load %st550_1metin*, %st550_1metin** %35, align 8, !dbg !3902; 2:0
  %37 = icmp ne %st550_1metin* %36, null
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %38 = alloca %metin*, align 8
  %39 = bitcast %metin** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !3905, metadata !DIExpression()), !dbg !3906

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0,
    i32* %40,
    align 4, !dbg !3907
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3908, metadata !DIExpression()), !dbg !3909
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !3910; 1:0
  %42 = load %gt50at*, %gt50at** %3, align 8, !dbg !3911; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %43 = getelementptr inbounds 
    %gt50at, %gt50at* %42,
    i32 0, i32 10
  %44 = load %st550_1metin*, %st550_1metin** %43, align 8, !dbg !3913; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %45 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3915; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !3916; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %40,
    align 4, !dbg !3917
  %51 = load i32, i32* %40, align 4, !dbg !3918; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt50at*, %gt50at** %3, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st550_1metin]
  %53 = getelementptr inbounds 
    %gt50at, %gt50at* %52,
    i32 0, i32 10
  %54 = load %st550_1metin*, %st550_1metin** %53, align 8, !dbg !3922; 2:0
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !3924; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !3925; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !3926; 2:0
;atama:
  store 
    %metin* %60,
    %metin** %38,
    align 8, !dbg !3927
; Atama ifadesi
  %61 = load %gt50at*, %gt50at** %3, align 8, !dbg !3928; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !3929; 2:0
  %63 = call %gt50at* (%gt50at*,%metin*) @"ürün::t.AtıfAra_ox117i" (
      %gt50at* %61, 
      %metin* %62), !dbg !3930
;atama:
  store 
    %gt50at* %63,
    %gt50at** %5,
    align 8, !dbg !3931
; Eğer ve Değilse:
  %64 = load %gt50at*, %gt50at** %5, align 8, !dbg !3932; 2:0
  %65 = icmp ne %gt50at* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %66 = load %gt50at*, %gt50at** %5, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt50at, %gt50at* %66,
    i32 0, i32 11
  %68 = load %gt300t*, %gt300t** %67, align 8, !dbg !3936; 2:0
;atama:
  store 
    %gt300t* %68,
    %gt300t** %32,
    align 8, !dbg !3937
  %69 = load %gt300t*, %gt300t** %28, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st716_1gt395t]
  %70 = getelementptr inbounds 
    %gt300t, %gt300t* %69,
    i32 0, i32 12
  %71 = load %st716_1gt395t*, %st716_1gt395t** %70, align 8, !dbg !3940; 2:0
  %72 = load %gt300t*, %gt300t** %32, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %73 = getelementptr inbounds 
    %gt300t, %gt300t* %72,
    i32 0, i32 11
  %74 = load %gt395t*, %gt395t** %73, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt395t, %gt395t* %74,
    i32 0, i32 2
  %76 = load %gt3a6t*, %gt3a6t** %75, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3947; 2:0
  %79 = load %gt300t*, %gt300t** %32, align 8, !dbg !3948; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt300t, %gt300t* %79,
    i32 0, i32 11
;;-> (nil) 14
  %81 = load %gt395t*, %gt395t** %80, align 8, !dbg !3950; 2:0
  %82 = call %gt395t* (%st716_1gt395t*,%metin*,%gt395t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st716_1gt395t* %71, 
      %metin* %78, 
      %gt395t* %81), !dbg !3951
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %83 = load %gt50at*, %gt50at** %3, align 8, !dbg !3952; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt300t]
  %84 = getelementptr inbounds 
    %gt50at, %gt50at* %83,
    i32 0, i32 12
  %85 = load %st550_1gt300t*, %st550_1gt300t** %84, align 8, !dbg !3954; 2:0
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st550_1gt300t* %85), !dbg !3955
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 41
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt20ft*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt25ft*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11ei"(%gt5d5t*, %gt20ft*) #4
;örs::üzengi::Çözümle
  declare %gt5f0t* @"üzengi::t.Çözümle_ox11ei"(%gt5d5t*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt296t*, i64, i64) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt270t*) #0
;örs::üzengi::Ara
  declare %gt5f0t* @"üzengi::t.Ara_ox11ei"(%gt5d5t*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox11fi"(%gt5f0t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox11fi"(%gt5f0t*) #0
;örs::derleme::bildiri::Genel
  declare %gt3a6t* @"bildiri::Genel_ox116i"(%gt526t*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox11fi"(%gt5f0t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox11fi"(%gt5f0t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox11fi"(%gt5f0t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt5edt* @"imge::t.DiziGez_ox11fi"(%gt5f0t*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox126i"(%gtfft*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt20ft*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt296t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt296t*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gtfft* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gtfft*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox11fi"(%gt5f0t*, %gt5d5t*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11ei"(%gt5d5t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt300t*, %gt300t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt395t* @"kütüphane::sözlük.Ekle_ox10fi"(%st716_1gt395t*, %metin*, %gt395t*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt300t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ürün derlemesi sonu:

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
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !59, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !9, line: 0, baseType: !35, size: 32, offset: 256)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !52,  file: !9, line: 0, baseType: !35, size: 32, offset: 288)
!63 = !{!54,!56,!58,!60,!61,!62}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !63)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !92,  file: !91, line: 94, baseType: !35, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !92,  file: !91, line: 95, baseType: !35, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !92,  file: !91, line: 96, baseType: !35, size: 32, offset: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !92,  file: !91, line: 97, baseType: !35, size: 32, offset: 96)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 98, baseType: !97, size: 64, offset: 128)
!99 = !{!93,!94,!95,!96,!98}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !91, line: 92,  size: 192, elements: !99)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!105 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!119 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!121 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!124 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!126 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!129 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!133 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!135 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!137 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!139 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!141 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!143 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!146 = !DISubrange(count: 16)
!145 = !{!146}
!147 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !145)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !117,  file: !91, line: 12, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !117,  file: !91, line: 13, baseType: !119, size: 8)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !117,  file: !91, line: 14, baseType: !121, size: 16)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !117,  file: !91, line: 15, baseType: !35, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !117,  file: !91, line: 16, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !117,  file: !91, line: 17, baseType: !126, size: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !117,  file: !91, line: 19, baseType: !15, size: 8)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !117,  file: !91, line: 20, baseType: !129, size: 16)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !117,  file: !91, line: 21, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !117,  file: !91, line: 22, baseType: !113, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !117,  file: !91, line: 23, baseType: !133, size: 128)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !117,  file: !91, line: 25, baseType: !135, size: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !117,  file: !91, line: 26, baseType: !137, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !117,  file: !91, line: 27, baseType: !139, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !117,  file: !91, line: 28, baseType: !141, size: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !117,  file: !91, line: 29, baseType: !143, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !117,  file: !91, line: 30, baseType: !147, size: 128)
!149 = !{!118,!120,!122,!123,!125,!127,!128,!130,!131,!132,!134,!136,!138,!140,!142,!144,!148}
!117 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !91, line: 0,  size: 128, elements: !149)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !91, line: 36, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !115,  file: !91, line: 37, baseType: !117, size: 128, offset: 128)
!151 = !{!116,!150}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !91, line: 34,  size: 256, elements: !151)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !155,  file: !88, line: 10, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !88, line: 11, baseType: !12, size: 32, offset: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !88, line: 12, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !155,  file: !88, line: 13, baseType: !160, size: 64, offset: 128)
!162 = !{!156,!157,!159,!161}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 192, elements: !162)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!165 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !172,  file: !165, line: 12, baseType: !12, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !172,  file: !165, line: 13, baseType: !12, size: 32, offset: 32)
!175 = !{!173,!174}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !165, line: 10,  size: 64, elements: !175)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!185 = !DISubrange(count: 2)
!184 = !{!185}
!186 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !184)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !179,  file: !165, line: 43, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !165, line: 44, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !179,  file: !165, line: 45, baseType: !182, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !179,  file: !165, line: 46, baseType: !186, size: 128, offset: 128)
!188 = !{!180,!181,!183,!187}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !165, line: 41,  size: 256, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !195,  file: !88, line: 0, baseType: !196, size: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !88, line: 0, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !88, line: 0, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !195,  file: !88, line: 0, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !88, line: 0, baseType: !204, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !195,  file: !88, line: 0, baseType: !35, size: 32, offset: 320)
!207 = !{!197,!199,!201,!203,!205,!206}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 11,  size: 384, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !191,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !191,  file: !88, line: 0, baseType: !208, size: 64, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !191,  file: !88, line: 0, baseType: !210, size: 64, offset: 192)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !191,  file: !88, line: 0, baseType: !212, size: 64, offset: 256)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !191,  file: !88, line: 0, baseType: !215, size: 64, offset: 320)
!217 = !{!192,!193,!194,!209,!211,!213,!216}
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !88, line: 21,  size: 384, elements: !217)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!237 = !DISubrange(count: 2)
!236 = !{!237}
!238 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !221, size: 72, elements: !236)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !165, line: 6, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !234,  file: !165, line: 7, baseType: !238, size: 128, offset: 64)
!240 = !{!235,!239}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !165, line: 4,  size: 192, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !221,  file: !165, line: 14, baseType: !124, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !221,  file: !165, line: 15, baseType: !35, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !221,  file: !165, line: 16, baseType: !35, size: 32, offset: 96)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !221,  file: !165, line: 17, baseType: !35, size: 32, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !221,  file: !165, line: 18, baseType: !35, size: 32, offset: 160)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !221,  file: !165, line: 19, baseType: !12, size: 32, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !221,  file: !165, line: 20, baseType: !35, size: 32, offset: 224)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !221,  file: !165, line: 21, baseType: !35, size: 32, offset: 256)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !221,  file: !165, line: 22, baseType: !230, size: 64, offset: 320)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !221,  file: !165, line: 23, baseType: !232, size: 64, offset: 384)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !221,  file: !165, line: 24, baseType: !241, size: 64, offset: 448)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !221,  file: !165, line: 25, baseType: !243, size: 64, offset: 512)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !221,  file: !165, line: 26, baseType: !245, size: 64, offset: 576)
!247 = !{!222,!223,!224,!225,!226,!227,!228,!229,!231,!233,!242,!244,!246}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !165, line: 12,  size: 640, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !220,  file: !165, line: 51, baseType: !248, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !220,  file: !165, line: 52, baseType: !250, size: 64, offset: 64)
!252 = !{!249,!251}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !165, line: 49,  size: 128, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !255,  file: !88, line: 0, baseType: !256, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !88, line: 0, baseType: !12, size: 32, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !255,  file: !88, line: 0, baseType: !12, size: 32, offset: 96)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !255,  file: !88, line: 0, baseType: !261, size: 64, offset: 128)
!263 = !{!257,!258,!259,!262}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !88, line: 7,  size: 192, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !166,  file: !165, line: 57, baseType: !12, size: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !165, line: 58, baseType: !12, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !166,  file: !165, line: 59, baseType: !12, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !166,  file: !165, line: 60, baseType: !12, size: 32, offset: 96)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !166,  file: !165, line: 61, baseType: !124, size: 64, offset: 128)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !166,  file: !165, line: 62, baseType: !172, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !165, line: 63, baseType: !177, size: 64, offset: 256)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !166,  file: !165, line: 64, baseType: !189, size: 64, offset: 320)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !166,  file: !165, line: 65, baseType: !218, size: 64, offset: 384)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !166,  file: !165, line: 66, baseType: !253, size: 64, offset: 448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !166,  file: !165, line: 70, baseType: !264, size: 64, offset: 512)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !166,  file: !165, line: 71, baseType: !266, size: 64, offset: 576)
!268 = !{!167,!168,!169,!170,!171,!176,!178,!190,!219,!254,!265,!267}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !165, line: 55,  size: 640, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !272,  file: !271, line: 14, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !272,  file: !271, line: 15, baseType: !274, size: 64, offset: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !271, line: 16, baseType: !276, size: 64, offset: 128)
!278 = !{!273,!275,!277}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !271, line: 12,  size: 192, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !288,  file: !88, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !288,  file: !88, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !288,  file: !88, line: 0, baseType: !296, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !288,  file: !88, line: 0, baseType: !299, size: 64, offset: 320)
!301 = !{!289,!290,!291,!293,!295,!297,!300}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !88, line: 21,  size: 384, elements: !301)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !281,  file: !88, line: 10, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !281,  file: !88, line: 11, baseType: !255, size: 192, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !281,  file: !88, line: 12, baseType: !284, size: 64, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !281,  file: !88, line: 13, baseType: !286, size: 64, offset: 320)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !281,  file: !88, line: 14, baseType: !302, size: 64, offset: 384)
!304 = !{!282,!283,!285,!287,!303}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 8,  size: 448, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !307,  file: !88, line: 8, baseType: !12, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !307,  file: !88, line: 9, baseType: !35, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !307,  file: !88, line: 10, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !88, line: 11, baseType: !312, size: 64, offset: 128)
!314 = !{!308,!309,!311,!313}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !319,  file: !88, line: 8, baseType: !12, size: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !88, line: 9, baseType: !321, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !319,  file: !88, line: 10, baseType: !323, size: 64, offset: 128)
!325 = !{!320,!322,!324}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !328,  file: !88, line: 34, baseType: !12, size: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !328,  file: !88, line: 35, baseType: !330, size: 64, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !328,  file: !88, line: 36, baseType: !332, size: 64, offset: 128)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !328,  file: !88, line: 37, baseType: !334, size: 64, offset: 192)
!336 = !{!329,!331,!333,!335}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 32,  size: 256, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!343 = !DISubrange(count: 16)
!342 = !{!343}
!344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !342)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !339,  file: !88, line: 7, baseType: !113, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !88, line: 8, baseType: !12, size: 32, offset: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !339,  file: !88, line: 9, baseType: !344, size: 1024, offset: 128)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !339,  file: !88, line: 10, baseType: !346, size: 64, offset: 1152)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !88, line: 11, baseType: !348, size: 64, offset: 1216)
!350 = !{!340,!341,!345,!347,!349}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !88, line: 5,  size: 1280, elements: !350)
!352 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !353,  file: !352, line: 14, baseType: !35, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !353,  file: !352, line: 15, baseType: !35, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !353,  file: !352, line: 16, baseType: !124, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !352, line: 17, baseType: !357, size: 64, offset: 128)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !353,  file: !352, line: 18, baseType: !359, size: 64, offset: 192)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !353,  file: !352, line: 19, baseType: !361, size: 64, offset: 256)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !353,  file: !352, line: 20, baseType: !363, size: 64, offset: 320)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !353,  file: !352, line: 21, baseType: !365, size: 64, offset: 384)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !353,  file: !352, line: 22, baseType: !367, size: 64, offset: 448)
!369 = !{!354,!355,!356,!358,!360,!362,!364,!366,!368}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !352, line: 12,  size: 512, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !165, line: 0, baseType: !381, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !165, line: 0, baseType: !386, size: 64, offset: 128)
!388 = !{!382,!383,!384,!387}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !165, line: 7,  size: 192, elements: !388)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !372,  file: !352, line: 29, baseType: !143, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !352, line: 30, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !372,  file: !352, line: 31, baseType: !376, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !372,  file: !352, line: 32, baseType: !378, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !372,  file: !352, line: 33, baseType: !380, size: 192, offset: 256)
!390 = !{!373,!375,!377,!379,!389}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !352, line: 27,  size: 448, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !88, line: 14, baseType: !396, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !395,  file: !88, line: 15, baseType: !398, size: 64, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !395,  file: !88, line: 16, baseType: !400, size: 64, offset: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !395,  file: !88, line: 17, baseType: !402, size: 64, offset: 192)
!404 = !{!397,!399,!401,!403}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 12,  size: 256, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !88, line: 6, baseType: !408, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !407,  file: !88, line: 7, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !407,  file: !88, line: 8, baseType: !412, size: 64, offset: 128)
!414 = !{!409,!411,!413}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !417,  file: !88, line: 6, baseType: !418, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !417,  file: !88, line: 7, baseType: !420, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !417,  file: !88, line: 8, baseType: !422, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !417,  file: !88, line: 9, baseType: !143, size: 64, offset: 192)
!425 = !{!419,!421,!423,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 256, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!433 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !442,  file: !433, line: 108, baseType: !15, size: 8)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !442,  file: !433, line: 109, baseType: !15, size: 8, offset: 8)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !442,  file: !433, line: 110, baseType: !15, size: 8, offset: 16)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !442,  file: !433, line: 111, baseType: !15, size: 8, offset: 24)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !442,  file: !433, line: 112, baseType: !15, size: 8, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !442,  file: !433, line: 113, baseType: !15, size: 8, offset: 40)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !442,  file: !433, line: 114, baseType: !15, size: 8, offset: 48)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !442,  file: !433, line: 115, baseType: !15, size: 8, offset: 56)
!451 = !{!443,!444,!445,!446,!447,!448,!449,!450}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !433, line: 106,  size: 64, elements: !451)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !439,  file: !433, line: 122, baseType: !12, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !439,  file: !433, line: 123, baseType: !35, size: 32, offset: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !439,  file: !433, line: 124, baseType: !442, size: 64, offset: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !439,  file: !433, line: 125, baseType: !453, size: 64, offset: 128)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !439,  file: !433, line: 126, baseType: !455, size: 64, offset: 192)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !439,  file: !433, line: 127, baseType: !457, size: 64, offset: 256)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !439,  file: !433, line: 128, baseType: !459, size: 64, offset: 320)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !439,  file: !433, line: 129, baseType: !461, size: 64, offset: 384)
!463 = !{!440,!441,!452,!454,!456,!458,!460,!462}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !433, line: 120,  size: 448, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !434,  file: !433, line: 0, baseType: !435, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !433, line: 0, baseType: !12, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !434,  file: !433, line: 0, baseType: !12, size: 32, offset: 96)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !434,  file: !433, line: 0, baseType: !465, size: 64, offset: 128)
!467 = !{!436,!437,!438,!466}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !433, line: 7,  size: 192, elements: !467)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !428,  file: !88, line: 15, baseType: !429, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !428,  file: !88, line: 16, baseType: !431, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !428,  file: !88, line: 17, baseType: !434, size: 192, offset: 128)
!469 = !{!430,!432,!468}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !88, line: 13,  size: 320, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !472,  file: !88, line: 8, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !472,  file: !88, line: 9, baseType: !475, size: 64, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !472,  file: !88, line: 10, baseType: !477, size: 64, offset: 128)
!479 = !{!474,!476,!478}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 192, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !88, line: 8, baseType: !487, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !486,  file: !88, line: 9, baseType: !143, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !486,  file: !88, line: 10, baseType: !490, size: 64, offset: 128)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !486,  file: !88, line: 11, baseType: !492, size: 64, offset: 192)
!494 = !{!488,!489,!491,!493}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 6,  size: 256, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !497,  file: !88, line: 15, baseType: !498, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !497,  file: !88, line: 16, baseType: !500, size: 64, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !497,  file: !88, line: 17, baseType: !502, size: 64, offset: 128)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !497,  file: !88, line: 18, baseType: !504, size: 64, offset: 192)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !497,  file: !88, line: 19, baseType: !506, size: 64, offset: 256)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !497,  file: !88, line: 20, baseType: !508, size: 64, offset: 320)
!510 = !{!499,!501,!503,!505,!507,!509}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 13,  size: 384, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !88, line: 0, baseType: !527, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !526,  file: !88, line: 0, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !526,  file: !88, line: 0, baseType: !531, size: 64, offset: 128)
!533 = !{!528,!530,!532}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !88, line: 9,  size: 192, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !88, line: 0, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !522,  file: !88, line: 0, baseType: !524, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !522,  file: !88, line: 0, baseType: !534, size: 64, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !522,  file: !88, line: 0, baseType: !536, size: 64, offset: 192)
!538 = !{!523,!525,!535,!537}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 16,  size: 256, elements: !538)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !88, line: 25, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !513,  file: !88, line: 26, baseType: !516, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !513,  file: !88, line: 27, baseType: !518, size: 64, offset: 128)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !513,  file: !88, line: 28, baseType: !520, size: 64, offset: 192)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !513,  file: !88, line: 29, baseType: !522, size: 256, offset: 256)
!540 = !{!515,!517,!519,!521,!539}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !88, line: 23,  size: 512, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !88, line: 7, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !543,  file: !88, line: 8, baseType: !546, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !543,  file: !88, line: 9, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !543,  file: !88, line: 10, baseType: !550, size: 64, offset: 192)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !543,  file: !88, line: 11, baseType: !522, size: 256, offset: 256)
!553 = !{!545,!547,!549,!551,!552}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 512, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !556,  file: !88, line: 16, baseType: !557, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !556,  file: !88, line: 17, baseType: !559, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !556,  file: !88, line: 18, baseType: !561, size: 64, offset: 128)
!563 = !{!558,!560,!562}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !88, line: 14,  size: 192, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !88, line: 34, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !566,  file: !88, line: 35, baseType: !569, size: 64, offset: 64)
!571 = !{!568,!570}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !88, line: 32,  size: 128, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !574,  file: !88, line: 7, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !574,  file: !88, line: 8, baseType: !577, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !574,  file: !88, line: 9, baseType: !579, size: 64, offset: 128)
!581 = !{!576,!578,!580}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 5,  size: 192, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!587 = !DISubrange(count: 3)
!586 = !{!587}
!588 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !89, size: 72, elements: !586)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !584,  file: !88, line: 6, baseType: !12, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !584,  file: !88, line: 7, baseType: !588, size: 192, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !88, line: 8, baseType: !590, size: 64, offset: 256)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !584,  file: !88, line: 9, baseType: !592, size: 64, offset: 320)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !584,  file: !88, line: 10, baseType: !594, size: 64, offset: 384)
!596 = !{!585,!589,!591,!593,!595}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 4,  size: 448, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !599,  file: !88, line: 6, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !599,  file: !88, line: 7, baseType: !602, size: 64, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !599,  file: !88, line: 8, baseType: !604, size: 64, offset: 128)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !599,  file: !88, line: 9, baseType: !606, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !599,  file: !88, line: 10, baseType: !522, size: 256, offset: 256)
!609 = !{!601,!603,!605,!607,!608}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !88, line: 4,  size: 512, elements: !609)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !88, line: 56, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !614,  file: !88, line: 57, baseType: !617, size: 64, offset: 64)
!619 = !{!616,!618}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !88, line: 54,  size: 128, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !628,  file: !88, line: 83, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !628,  file: !88, line: 84, baseType: !631, size: 64, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !628,  file: !88, line: 85, baseType: !633, size: 64, offset: 128)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !628,  file: !88, line: 86, baseType: !635, size: 64, offset: 192)
!637 = !{!630,!632,!634,!636}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !88, line: 81,  size: 256, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !88, line: 38, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !640,  file: !88, line: 39, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !640,  file: !88, line: 40, baseType: !645, size: 64, offset: 128)
!647 = !{!642,!644,!646}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !88, line: 36,  size: 192, elements: !647)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !88, line: 59, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !656,  file: !88, line: 60, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !656,  file: !88, line: 61, baseType: !661, size: 64, offset: 128)
!663 = !{!658,!660,!662}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !88, line: 57,  size: 192, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !108,  file: !88, line: 194, baseType: !109, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !108,  file: !88, line: 195, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !108,  file: !88, line: 196, baseType: !12, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !108,  file: !88, line: 197, baseType: !113, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !108,  file: !88, line: 198, baseType: !115, size: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !108,  file: !88, line: 199, baseType: !153, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !108,  file: !88, line: 200, baseType: !163, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !108,  file: !88, line: 202, baseType: !269, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !108,  file: !88, line: 203, baseType: !279, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !108,  file: !88, line: 204, baseType: !305, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !108,  file: !88, line: 205, baseType: !315, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !108,  file: !88, line: 206, baseType: !317, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !108,  file: !88, line: 207, baseType: !326, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !108,  file: !88, line: 208, baseType: !337, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !108,  file: !88, line: 209, baseType: !339, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !108,  file: !88, line: 211, baseType: !370, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !108,  file: !88, line: 212, baseType: !391, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !108,  file: !88, line: 213, baseType: !393, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !108,  file: !88, line: 214, baseType: !405, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !108,  file: !88, line: 215, baseType: !415, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !108,  file: !88, line: 216, baseType: !426, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !108,  file: !88, line: 218, baseType: !470, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !108,  file: !88, line: 219, baseType: !480, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !108,  file: !88, line: 220, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !108,  file: !88, line: 221, baseType: !484, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !108,  file: !88, line: 222, baseType: !495, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !108,  file: !88, line: 223, baseType: !511, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !108,  file: !88, line: 224, baseType: !541, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !108,  file: !88, line: 226, baseType: !554, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !108,  file: !88, line: 227, baseType: !564, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !108,  file: !88, line: 228, baseType: !572, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !108,  file: !88, line: 229, baseType: !582, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !108,  file: !88, line: 230, baseType: !597, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !108,  file: !88, line: 231, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !108,  file: !88, line: 232, baseType: !612, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !108,  file: !88, line: 233, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !108,  file: !88, line: 234, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !108,  file: !88, line: 235, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !108,  file: !88, line: 236, baseType: !626, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !108,  file: !88, line: 237, baseType: !638, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !108,  file: !88, line: 238, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !108,  file: !88, line: 240, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !108,  file: !88, line: 241, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !108,  file: !88, line: 242, baseType: !654, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !108,  file: !88, line: 243, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !108,  file: !88, line: 244, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !108,  file: !88, line: 245, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !108,  file: !88, line: 246, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !108,  file: !88, line: 247, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !108,  file: !88, line: 248, baseType: !674, size: 64)
!676 = !{!110,!111,!112,!114,!152,!154,!164,!270,!280,!306,!316,!318,!327,!338,!351,!371,!392,!394,!406,!416,!427,!471,!481,!483,!485,!496,!512,!542,!555,!565,!573,!583,!598,!611,!613,!621,!623,!625,!627,!639,!649,!651,!653,!655,!665,!667,!669,!671,!673,!675}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !88, line: 0,  size: 256, elements: !676)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !89,  file: !88, line: 254, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !89,  file: !88, line: 255, baseType: !92, size: 192, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !89,  file: !88, line: 256, baseType: !101, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !89,  file: !88, line: 257, baseType: !103, size: 64, offset: 320)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !88, line: 258, baseType: !106, size: 64, offset: 384)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !89,  file: !88, line: 259, baseType: !108, size: 256, offset: 448)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !89,  file: !88, line: 260, baseType: !439, size: 448, offset: 704)
!679 = !{!90,!100,!102,!104,!107,!677,!678}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !88, line: 252,  size: 1152, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !690,  file: !84, line: 0, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !690,  file: !84, line: 0, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !690,  file: !84, line: 0, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !84, line: 0, baseType: !697, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !690,  file: !84, line: 0, baseType: !699, size: 64, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !690,  file: !84, line: 0, baseType: !35, size: 32, offset: 320)
!702 = !{!692,!694,!696,!698,!700,!701}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 11,  size: 384, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !686,  file: !84, line: 0, baseType: !35, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !686,  file: !84, line: 0, baseType: !35, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !686,  file: !84, line: 0, baseType: !35, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !686,  file: !84, line: 0, baseType: !703, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !686,  file: !84, line: 0, baseType: !705, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !686,  file: !84, line: 0, baseType: !707, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !686,  file: !84, line: 0, baseType: !710, size: 64, offset: 320)
!712 = !{!687,!688,!689,!704,!706,!708,!711}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !84, line: 21,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!715 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!724 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!731 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!743 = !DISubrange(count: 4096)
!742 = !{!743}
!744 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !742)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !739,  file: !19, line: 8, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !739,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !739,  file: !19, line: 10, baseType: !744, size: 32768, offset: 64)
!746 = !{!740,!741,!745}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !759,  file: !9, line: 0, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !759,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !759,  file: !9, line: 0, baseType: !763, size: 64, offset: 64)
!765 = !{!760,!761,!764}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !765)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !72, line: 0, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !72, line: 0, baseType: !771, size: 64, offset: 64)
!773 = !{!768,!769,!772}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !72, line: 1,  size: 128, elements: !773)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !84, line: 0, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !84, line: 0, baseType: !779, size: 64, offset: 64)
!781 = !{!776,!777,!780}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !84, line: 1,  size: 128, elements: !781)
!783 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !796,  file: !783, line: 18, baseType: !124, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !796,  file: !783, line: 19, baseType: !124, size: 64, offset: 64)
!799 = !{!797,!798}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !783, line: 16,  size: 128, elements: !799)
!804 = !DISubrange(count: 3)
!803 = !{!804}
!805 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !124, size: 72, elements: !803)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !784,  file: !783, line: 25, baseType: !124, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !784,  file: !783, line: 26, baseType: !124, size: 64, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !784,  file: !783, line: 27, baseType: !124, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !784,  file: !783, line: 28, baseType: !35, size: 32, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !784,  file: !783, line: 29, baseType: !35, size: 32, offset: 224)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !784,  file: !783, line: 30, baseType: !35, size: 32, offset: 256)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !784,  file: !783, line: 31, baseType: !12, size: 32, offset: 288)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !784,  file: !783, line: 32, baseType: !124, size: 64, offset: 320)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !784,  file: !783, line: 33, baseType: !124, size: 64, offset: 384)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !784,  file: !783, line: 34, baseType: !124, size: 64, offset: 448)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !784,  file: !783, line: 35, baseType: !124, size: 64, offset: 512)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !784,  file: !783, line: 37, baseType: !796, size: 128, offset: 576)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !784,  file: !783, line: 38, baseType: !796, size: 128, offset: 704)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !784,  file: !783, line: 39, baseType: !796, size: 128, offset: 832)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !784,  file: !783, line: 40, baseType: !805, size: 192, offset: 960)
!807 = !{!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!800,!801,!802,!806}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !783, line: 23,  size: 1152, elements: !807)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !751,  file: !72, line: 8, baseType: !35, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !751,  file: !72, line: 9, baseType: !753, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !751,  file: !72, line: 10, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !751,  file: !72, line: 11, baseType: !757, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !751,  file: !72, line: 12, baseType: !759, size: 128, offset: 256)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !751,  file: !72, line: 13, baseType: !767, size: 128, offset: 384)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !751,  file: !72, line: 14, baseType: !775, size: 128, offset: 512)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !751,  file: !72, line: 15, baseType: !784, size: 1152, offset: 640)
!809 = !{!752,!754,!756,!758,!766,!774,!782,!808}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !72, line: 6,  size: 1792, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!812 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !783, line: 151, flags: DIFlagFwdDecl)!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !813,  file: !812, line: 13, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !813,  file: !812, line: 14, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !813,  file: !812, line: 15, baseType: !816, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !813,  file: !812, line: 16, baseType: !818, size: 64, offset: 128)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !813,  file: !812, line: 17, baseType: !820, size: 64, offset: 192)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !813,  file: !812, line: 18, baseType: !822, size: 64, offset: 256)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !813,  file: !812, line: 19, baseType: !825, size: 64, offset: 320)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !813,  file: !812, line: 20, baseType: !827, size: 64, offset: 384)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !813,  file: !812, line: 21, baseType: !24, size: 128, offset: 448)
!830 = !{!814,!815,!817,!819,!821,!823,!826,!828,!829}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !812, line: 11,  size: 576, elements: !830)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !833,  file: !731, line: 63, baseType: !834, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !833,  file: !731, line: 64, baseType: !836, size: 64, offset: 64)
!838 = !{!835,!837}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !731, line: 61,  size: 128, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !845,  file: !9, line: 0, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !845,  file: !9, line: 0, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !845,  file: !9, line: 0, baseType: !850, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !845,  file: !9, line: 0, baseType: !852, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !9, line: 0, baseType: !854, size: 64, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !845,  file: !9, line: 0, baseType: !35, size: 32, offset: 320)
!857 = !{!847,!849,!851,!853,!855,!856}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !841,  file: !9, line: 0, baseType: !35, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !841,  file: !9, line: 0, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !841,  file: !9, line: 0, baseType: !860, size: 64, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !841,  file: !9, line: 0, baseType: !862, size: 64, offset: 256)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !9, line: 0, baseType: !865, size: 64, offset: 320)
!867 = !{!842,!843,!844,!859,!861,!863,!866}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !870,  file: !352, line: 0, baseType: !871, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !352, line: 0, baseType: !12, size: 32, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !352, line: 0, baseType: !12, size: 32, offset: 96)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !352, line: 0, baseType: !876, size: 64, offset: 128)
!878 = !{!872,!873,!874,!877}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !352, line: 7,  size: 192, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !881,  file: !731, line: 25, baseType: !882, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !881,  file: !731, line: 26, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !881,  file: !731, line: 27, baseType: !886, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !881,  file: !731, line: 28, baseType: !888, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !881,  file: !731, line: 29, baseType: !890, size: 64, offset: 256)
!892 = !{!883,!885,!887,!889,!891}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !731, line: 23,  size: 320, elements: !892)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !894,  file: !715, line: 0, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !894,  file: !715, line: 0, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !894,  file: !715, line: 0, baseType: !897, size: 64, offset: 64)
!899 = !{!895,!896,!898}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !715, line: 1,  size: 128, elements: !899)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !904,  file: !165, line: 0, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !904,  file: !165, line: 0, baseType: !12, size: 32, offset: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !904,  file: !165, line: 0, baseType: !908, size: 64, offset: 64)
!910 = !{!905,!906,!909}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !165, line: 1,  size: 128, elements: !910)
!913 = !DISubrange(count: 256)
!912 = !{!913}
!914 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !221, size: 72, elements: !912)
!917 = !DISubrange(count: 256)
!916 = !{!917}
!918 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !916)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !902,  file: !165, line: 83, baseType: !35, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !902,  file: !165, line: 84, baseType: !904, size: 128, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !902,  file: !165, line: 85, baseType: !914, size: 16384, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !902,  file: !165, line: 86, baseType: !918, size: 16384, offset: 16576)
!920 = !{!903,!911,!915,!919}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !165, line: 81,  size: 32960, elements: !920)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !922,  file: !731, line: 3, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !922,  file: !731, line: 4, baseType: !12, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !922,  file: !731, line: 5, baseType: !12, size: 32, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !922,  file: !731, line: 6, baseType: !12, size: 32, offset: 96)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !922,  file: !731, line: 7, baseType: !12, size: 32, offset: 128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !922,  file: !731, line: 8, baseType: !12, size: 32, offset: 160)
!929 = !{!923,!924,!925,!926,!927,!928}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !731, line: 1,  size: 192, elements: !929)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !931,  file: !84, line: 3, baseType: !932, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !931,  file: !84, line: 4, baseType: !934, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !931,  file: !84, line: 5, baseType: !936, size: 64, offset: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !931,  file: !84, line: 6, baseType: !775, size: 128, offset: 192)
!939 = !{!933,!935,!937,!938}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !84, line: 1,  size: 320, elements: !939)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !941,  file: !68, line: 0, baseType: !12, size: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !941,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !941,  file: !68, line: 0, baseType: !945, size: 64, offset: 64)
!947 = !{!942,!943,!946}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !947)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !952,  file: !731, line: 5, baseType: !12, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !952,  file: !731, line: 6, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !952,  file: !731, line: 7, baseType: !956, size: 64, offset: 128)
!958 = !{!953,!955,!957}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !731, line: 3,  size: 192, elements: !958)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !960,  file: !731, line: 3, baseType: !961, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !960,  file: !731, line: 4, baseType: !963, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !960,  file: !731, line: 5, baseType: !965, size: 64, offset: 128)
!967 = !{!962,!964,!966}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !731, line: 1,  size: 192, elements: !967)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !732,  file: !731, line: 36, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !732,  file: !731, line: 37, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !732,  file: !731, line: 38, baseType: !735, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !732,  file: !731, line: 39, baseType: !737, size: 64, offset: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !732,  file: !731, line: 40, baseType: !747, size: 64, offset: 192)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !732,  file: !731, line: 41, baseType: !749, size: 64, offset: 256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !732,  file: !731, line: 42, baseType: !810, size: 64, offset: 320)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !732,  file: !731, line: 43, baseType: !831, size: 64, offset: 384)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !732,  file: !731, line: 44, baseType: !839, size: 64, offset: 448)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !732,  file: !731, line: 45, baseType: !868, size: 64, offset: 512)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !732,  file: !731, line: 46, baseType: !879, size: 64, offset: 576)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !732,  file: !731, line: 47, baseType: !881, size: 320, offset: 640)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !732,  file: !731, line: 48, baseType: !894, size: 128, offset: 960)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !732,  file: !731, line: 49, baseType: !69, size: 1920, offset: 1088)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !732,  file: !731, line: 50, baseType: !902, size: 32960, offset: 3008)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !732,  file: !731, line: 51, baseType: !922, size: 192, offset: 35968)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !732,  file: !731, line: 52, baseType: !931, size: 320, offset: 36160)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !732,  file: !731, line: 53, baseType: !941, size: 128, offset: 36480)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !732,  file: !731, line: 54, baseType: !759, size: 128, offset: 36608)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !732,  file: !731, line: 55, baseType: !759, size: 128, offset: 36736)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !732,  file: !731, line: 56, baseType: !767, size: 128, offset: 36864)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !732,  file: !731, line: 57, baseType: !952, size: 192, offset: 36992)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !732,  file: !731, line: 58, baseType: !960, size: 192, offset: 37184)
!969 = !{!733,!734,!736,!738,!748,!750,!811,!832,!840,!869,!880,!893,!900,!901,!921,!930,!940,!948,!949,!950,!951,!959,!968}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !731, line: 34,  size: 37376, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!972 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !985,  file: !972, line: 23, baseType: !986, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !985,  file: !972, line: 24, baseType: !988, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !985,  file: !972, line: 25, baseType: !990, size: 64)
!992 = !{!987,!989,!991}
!985 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !972, line: 0,  size: 64, elements: !992)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !975,  file: !972, line: 30, baseType: !12, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !975,  file: !972, line: 31, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !975,  file: !972, line: 32, baseType: !12, size: 32, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !975,  file: !972, line: 33, baseType: !12, size: 32, offset: 96)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !975,  file: !972, line: 34, baseType: !12, size: 32, offset: 128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !975,  file: !972, line: 35, baseType: !981, size: 64, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !975,  file: !972, line: 36, baseType: !983, size: 64, offset: 256)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !975,  file: !972, line: 37, baseType: !985, size: 64, offset: 320)
!994 = !{!976,!977,!978,!979,!980,!982,!984,!993}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !972, line: 28,  size: 384, elements: !994)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !997,  file: !972, line: 42, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !997,  file: !972, line: 43, baseType: !12, size: 32, offset: 32)
!1000 = !{!998,!999}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !972, line: 40,  size: 64, elements: !1000)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !973,  file: !972, line: 48, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !973,  file: !972, line: 49, baseType: !975, size: 384, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !973,  file: !972, line: 50, baseType: !975, size: 384, offset: 448)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !973,  file: !972, line: 51, baseType: !997, size: 64, offset: 832)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !973,  file: !972, line: 52, baseType: !1002, size: 64, offset: 896)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !973,  file: !972, line: 53, baseType: !1004, size: 64, offset: 960)
!1006 = !{!974,!995,!996,!1001,!1003,!1005}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !972, line: 46,  size: 1024, elements: !1006)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1014 = !DISubrange(count: 32)
!1013 = !{!1014}
!1015 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1013)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1017,  file: !724, line: 25, baseType: !739, size: 32832)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1017,  file: !724, line: 26, baseType: !739, size: 32832, offset: 32832)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1017,  file: !724, line: 27, baseType: !739, size: 32832, offset: 65664)
!1021 = !{!1018,!1019,!1020}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !724, line: 23,  size: 98496, elements: !1021)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1012,  file: !724, line: 42, baseType: !1015, size: 256)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1012,  file: !724, line: 43, baseType: !1017, size: 98496, offset: 256)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1012,  file: !724, line: 44, baseType: !1017, size: 98496, offset: 98752)
!1024 = !{!1016,!1022,!1023}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !724, line: 40,  size: 197248, elements: !1024)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1027,  file: !724, line: 56, baseType: !739, size: 32832)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1027,  file: !724, line: 57, baseType: !739, size: 32832, offset: 32832)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1027,  file: !724, line: 58, baseType: !739, size: 32832, offset: 65664)
!1031 = !{!1028,!1029,!1030}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !724, line: 54,  size: 98496, elements: !1031)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1034,  file: !724, line: 71, baseType: !12, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1034,  file: !724, line: 72, baseType: !12, size: 32, offset: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1034,  file: !724, line: 73, baseType: !12, size: 32, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1034,  file: !724, line: 74, baseType: !12, size: 32, offset: 96)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1034,  file: !724, line: 75, baseType: !12, size: 32, offset: 128)
!1040 = !{!1035,!1036,!1037,!1038,!1039}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !724, line: 69,  size: 160, elements: !1040)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1049,  file: !88, line: 0, baseType: !1050, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1049,  file: !88, line: 0, baseType: !1052, size: 64, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1049,  file: !88, line: 0, baseType: !1054, size: 64, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1049,  file: !88, line: 0, baseType: !1056, size: 64, offset: 192)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1049,  file: !88, line: 0, baseType: !35, size: 32, offset: 256)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1049,  file: !88, line: 0, baseType: !35, size: 32, offset: 288)
!1060 = !{!1051,!1053,!1055,!1057,!1058,!1059}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !88, line: 4,  size: 320, elements: !1060)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1045,  file: !88, line: 0, baseType: !35, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1045,  file: !88, line: 0, baseType: !35, size: 32, offset: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1045,  file: !88, line: 0, baseType: !35, size: 32, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1045,  file: !88, line: 0, baseType: !1061, size: 64, offset: 128)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1045,  file: !88, line: 0, baseType: !1063, size: 64, offset: 192)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1045,  file: !88, line: 0, baseType: !1065, size: 64, offset: 256)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1045,  file: !88, line: 0, baseType: !1068, size: 64, offset: 320)
!1070 = !{!1046,!1047,!1048,!1062,!1064,!1066,!1069}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !88, line: 14,  size: 384, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1073,  file: !88, line: 0, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1073,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1073,  file: !88, line: 0, baseType: !1077, size: 64, offset: 64)
!1079 = !{!1074,!1075,!1078}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !88, line: 1,  size: 128, elements: !1079)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1082,  file: !165, line: 0, baseType: !1083, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1082,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1082,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1082,  file: !165, line: 0, baseType: !1088, size: 64, offset: 128)
!1090 = !{!1084,!1085,!1086,!1089}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !165, line: 7,  size: 192, elements: !1090)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1092,  file: !165, line: 0, baseType: !1093, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1092,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1092,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1092,  file: !165, line: 0, baseType: !1098, size: 64, offset: 128)
!1100 = !{!1094,!1095,!1096,!1099}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !165, line: 7,  size: 192, elements: !1100)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1106,  file: !88, line: 0, baseType: !1107, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1106,  file: !88, line: 0, baseType: !1109, size: 64, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1106,  file: !88, line: 0, baseType: !1111, size: 64, offset: 128)
!1113 = !{!1108,!1110,!1112}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !88, line: 3,  size: 192, elements: !1113)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1104,  file: !88, line: 0, baseType: !12, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1104,  file: !88, line: 0, baseType: !1114, size: 64, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1104,  file: !88, line: 0, baseType: !1116, size: 64, offset: 128)
!1118 = !{!1105,!1115,!1117}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !88, line: 10,  size: 192, elements: !1118)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1120,  file: !88, line: 0, baseType: !12, size: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1120,  file: !88, line: 0, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1120,  file: !88, line: 0, baseType: !1124, size: 64, offset: 64)
!1126 = !{!1121,!1122,!1125}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !88, line: 1,  size: 128, elements: !1126)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1042,  file: !724, line: 7, baseType: !1043, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1042,  file: !724, line: 8, baseType: !1071, size: 64, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1042,  file: !724, line: 9, baseType: !1073, size: 128, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1042,  file: !724, line: 10, baseType: !380, size: 192, offset: 256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1042,  file: !724, line: 11, baseType: !1082, size: 192, offset: 448)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1042,  file: !724, line: 12, baseType: !1092, size: 192, offset: 640)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1042,  file: !724, line: 13, baseType: !255, size: 192, offset: 832)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1042,  file: !724, line: 14, baseType: !434, size: 192, offset: 1024)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1042,  file: !724, line: 15, baseType: !1104, size: 192, offset: 1216)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1042,  file: !724, line: 16, baseType: !1120, size: 128, offset: 1408)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1042,  file: !724, line: 17, baseType: !1120, size: 128, offset: 1536)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1042,  file: !724, line: 18, baseType: !1120, size: 128, offset: 1664)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1042,  file: !724, line: 19, baseType: !1120, size: 128, offset: 1792)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1042,  file: !724, line: 20, baseType: !1120, size: 128, offset: 1920)
!1132 = !{!1044,!1072,!1080,!1081,!1091,!1101,!1102,!1103,!1119,!1127,!1128,!1129,!1130,!1131}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !724, line: 5,  size: 2048, elements: !1132)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !725,  file: !724, line: 90, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !725,  file: !724, line: 91, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !725,  file: !724, line: 92, baseType: !12, size: 32, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !725,  file: !724, line: 93, baseType: !729, size: 64, offset: 128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !725,  file: !724, line: 94, baseType: !970, size: 64, offset: 192)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !725,  file: !724, line: 95, baseType: !1007, size: 64, offset: 256)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !725,  file: !724, line: 96, baseType: !1009, size: 64, offset: 320)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !725,  file: !724, line: 97, baseType: !716, size: 64, offset: 384)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !725,  file: !724, line: 98, baseType: !1025, size: 64, offset: 448)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !725,  file: !724, line: 99, baseType: !1032, size: 64, offset: 512)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !725,  file: !724, line: 100, baseType: !1034, size: 160, offset: 576)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !725,  file: !724, line: 101, baseType: !1042, size: 2048, offset: 768)
!1134 = !{!726,!727,!728,!730,!971,!1008,!1010,!1011,!1026,!1033,!1041,!1133}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !724, line: 88,  size: 2816, elements: !1134)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1145,  file: !165, line: 0, baseType: !1146, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1145,  file: !165, line: 0, baseType: !1148, size: 64, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1145,  file: !165, line: 0, baseType: !1150, size: 64, offset: 128)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1145,  file: !165, line: 0, baseType: !1152, size: 64, offset: 192)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1145,  file: !165, line: 0, baseType: !1154, size: 64, offset: 256)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1145,  file: !165, line: 0, baseType: !35, size: 32, offset: 320)
!1157 = !{!1147,!1149,!1151,!1153,!1155,!1156}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !165, line: 11,  size: 384, elements: !1157)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1141,  file: !165, line: 0, baseType: !35, size: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1141,  file: !165, line: 0, baseType: !35, size: 32, offset: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1141,  file: !165, line: 0, baseType: !35, size: 32, offset: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1141,  file: !165, line: 0, baseType: !1158, size: 64, offset: 128)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1141,  file: !165, line: 0, baseType: !1160, size: 64, offset: 192)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1141,  file: !165, line: 0, baseType: !1162, size: 64, offset: 256)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1141,  file: !165, line: 0, baseType: !1165, size: 64, offset: 320)
!1167 = !{!1142,!1143,!1144,!1159,!1161,!1163,!1166}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !165, line: 21,  size: 384, elements: !1167)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1174,  file: !352, line: 0, baseType: !1175, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1174,  file: !352, line: 0, baseType: !1177, size: 64, offset: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1174,  file: !352, line: 0, baseType: !1179, size: 64, offset: 128)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1174,  file: !352, line: 0, baseType: !1181, size: 64, offset: 192)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1174,  file: !352, line: 0, baseType: !35, size: 32, offset: 256)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1174,  file: !352, line: 0, baseType: !35, size: 32, offset: 288)
!1185 = !{!1176,!1178,!1180,!1182,!1183,!1184}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !352, line: 4,  size: 320, elements: !1185)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1170,  file: !352, line: 0, baseType: !35, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1170,  file: !352, line: 0, baseType: !35, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1170,  file: !352, line: 0, baseType: !35, size: 32, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1170,  file: !352, line: 0, baseType: !1186, size: 64, offset: 128)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1170,  file: !352, line: 0, baseType: !1188, size: 64, offset: 192)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1170,  file: !352, line: 0, baseType: !1190, size: 64, offset: 256)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1170,  file: !352, line: 0, baseType: !1193, size: 64, offset: 320)
!1195 = !{!1171,!1172,!1173,!1187,!1189,!1191,!1194}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !352, line: 14,  size: 384, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!1202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1203,  file: !1202, line: 4, baseType: !35, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1203,  file: !1202, line: 5, baseType: !35, size: 32, offset: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1203,  file: !1202, line: 6, baseType: !12, size: 32, offset: 64)
!1207 = !{!1204,!1205,!1206}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1202, line: 2,  size: 96, elements: !1207)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1213 = !DISubrange(count: 5)
!1212 = !{!1213}
!1214 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1212)
!1217 = !DISubrange(count: 5)
!1216 = !{!1217}
!1218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1216)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1220,  file: !715, line: 39, baseType: !20, size: 320)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1220,  file: !715, line: 40, baseType: !20, size: 320, offset: 320)
!1223 = !{!1221,!1222}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !715, line: 37,  size: 640, elements: !1223)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1230,  file: !19, line: 0, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1230,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1230,  file: !19, line: 0, baseType: !1234, size: 64, offset: 64)
!1236 = !{!1231,!1232,!1235}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !1236)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1227,  file: !19, line: 181, baseType: !143, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1227,  file: !19, line: 182, baseType: !143, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1227,  file: !19, line: 183, baseType: !1230, size: 128, offset: 128)
!1238 = !{!1228,!1229,!1237}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !1238)
!1240 = !DISubrange(count: 4)
!1239 = !{!1240}
!1241 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1227, size: 72, elements: !1239)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1225,  file: !715, line: 17, baseType: !12, size: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1225,  file: !715, line: 18, baseType: !1241, size: 1024, offset: 64)
!1243 = !{!1226,!1242}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !715, line: 15,  size: 1088, elements: !1243)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !716,  file: !715, line: 66, baseType: !35, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !716,  file: !715, line: 67, baseType: !12, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !716,  file: !715, line: 68, baseType: !12, size: 32, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !716,  file: !715, line: 69, baseType: !12, size: 32, offset: 96)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !716,  file: !715, line: 70, baseType: !143, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !716,  file: !715, line: 71, baseType: !722, size: 64, offset: 192)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !716,  file: !715, line: 72, baseType: !1135, size: 64, offset: 256)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !716,  file: !715, line: 73, baseType: !1137, size: 64, offset: 320)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !716,  file: !715, line: 74, baseType: !1139, size: 64, offset: 384)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !716,  file: !715, line: 75, baseType: !1168, size: 64, offset: 448)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !716,  file: !715, line: 76, baseType: !1196, size: 64, offset: 512)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !716,  file: !715, line: 77, baseType: !1198, size: 64, offset: 576)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !716,  file: !715, line: 78, baseType: !1200, size: 64, offset: 640)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !716,  file: !715, line: 79, baseType: !1208, size: 64, offset: 704)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !716,  file: !715, line: 80, baseType: !1210, size: 64, offset: 768)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !716,  file: !715, line: 81, baseType: !1214, size: 320, offset: 832)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !716,  file: !715, line: 82, baseType: !1218, size: 320, offset: 1152)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !716,  file: !715, line: 83, baseType: !1220, size: 640, offset: 1472)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !716,  file: !715, line: 84, baseType: !1225, size: 1088, offset: 2112)
!1245 = !{!717,!718,!719,!720,!721,!723,!1136,!1138,!1140,!1169,!1197,!1199,!1201,!1209,!1211,!1215,!1219,!1224,!1244}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !715, line: 64,  size: 3200, elements: !1245)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !85,  file: !84, line: 19, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 20, baseType: !35, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !85,  file: !84, line: 21, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !85,  file: !84, line: 22, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !85,  file: !84, line: 23, baseType: !684, size: 64, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !85,  file: !84, line: 24, baseType: !713, size: 64, offset: 256)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !85,  file: !84, line: 27, baseType: !716, size: 64, offset: 320)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !85,  file: !84, line: 28, baseType: !1247, size: 64, offset: 384)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 29, baseType: !1249, size: 64, offset: 448)
!1251 = !{!86,!87,!681,!683,!685,!714,!1246,!1248,!1250}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 17,  size: 512, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1256,  file: !271, line: 215, baseType: !1257, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1256,  file: !271, line: 216, baseType: !1259, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1256,  file: !271, line: 217, baseType: !1261, size: 64, offset: 128)
!1263 = !{!1258,!1260,!1262}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !271, line: 213,  size: 192, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1268 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1272 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1296 = !DISubrange(count: 24)
!1295 = !{!1296}
!1297 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1295)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1285,  file: !91, line: 119, baseType: !1286, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1285,  file: !91, line: 120, baseType: !12, size: 32, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1285,  file: !91, line: 121, baseType: !12, size: 32, offset: 96)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1285,  file: !91, line: 122, baseType: !12, size: 32, offset: 128)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1285,  file: !91, line: 123, baseType: !115, size: 256, offset: 160)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1285,  file: !91, line: 124, baseType: !1292, size: 64, offset: 448)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1285,  file: !91, line: 125, baseType: !92, size: 192, offset: 512)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1285,  file: !91, line: 126, baseType: !1297, size: 192, offset: 704)
!1299 = !{!1287,!1288,!1289,!1290,!1291,!1293,!1294,!1298}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !91, line: 117,  size: 896, elements: !1299)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1282,  file: !91, line: 131, baseType: !12, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1282,  file: !91, line: 132, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1282,  file: !91, line: 133, baseType: !1285, size: 896, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1282,  file: !91, line: 134, baseType: !92, size: 192, offset: 960)
!1302 = !{!1283,!1284,!1300,!1301}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 129,  size: 1152, elements: !1302)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1281,  file: !1272, line: 4, baseType: !1282, size: 1152)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1281,  file: !1272, line: 5, baseType: !1282, size: 1152, offset: 1152)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1281,  file: !1272, line: 6, baseType: !1282, size: 1152, offset: 2304)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1281,  file: !1272, line: 7, baseType: !1282, size: 1152, offset: 3456)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1281,  file: !1272, line: 9, baseType: !1282, size: 1152, offset: 4608)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1281,  file: !1272, line: 10, baseType: !1282, size: 1152, offset: 5760)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1281,  file: !1272, line: 11, baseType: !1282, size: 1152, offset: 6912)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1281,  file: !1272, line: 12, baseType: !1282, size: 1152, offset: 8064)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1281,  file: !1272, line: 13, baseType: !1282, size: 1152, offset: 9216)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1281,  file: !1272, line: 14, baseType: !1282, size: 1152, offset: 10368)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1281,  file: !1272, line: 15, baseType: !1282, size: 1152, offset: 11520)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1281,  file: !1272, line: 18, baseType: !1282, size: 1152, offset: 12672)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1281,  file: !1272, line: 19, baseType: !1282, size: 1152, offset: 13824)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1281,  file: !1272, line: 20, baseType: !1282, size: 1152, offset: 14976)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1281,  file: !1272, line: 21, baseType: !1282, size: 1152, offset: 16128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1281,  file: !1272, line: 22, baseType: !1282, size: 1152, offset: 17280)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1281,  file: !1272, line: 23, baseType: !1282, size: 1152, offset: 18432)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1281,  file: !1272, line: 24, baseType: !1282, size: 1152, offset: 19584)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1281,  file: !1272, line: 25, baseType: !1282, size: 1152, offset: 20736)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1281,  file: !1272, line: 26, baseType: !1282, size: 1152, offset: 21888)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1281,  file: !1272, line: 27, baseType: !1282, size: 1152, offset: 23040)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1281,  file: !1272, line: 28, baseType: !1282, size: 1152, offset: 24192)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1281,  file: !1272, line: 29, baseType: !1282, size: 1152, offset: 25344)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1281,  file: !1272, line: 31, baseType: !1282, size: 1152, offset: 26496)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1281,  file: !1272, line: 32, baseType: !1282, size: 1152, offset: 27648)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1281,  file: !1272, line: 33, baseType: !1282, size: 1152, offset: 28800)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1281,  file: !1272, line: 34, baseType: !1282, size: 1152, offset: 29952)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1281,  file: !1272, line: 35, baseType: !1282, size: 1152, offset: 31104)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1281,  file: !1272, line: 36, baseType: !1282, size: 1152, offset: 32256)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1281,  file: !1272, line: 37, baseType: !1282, size: 1152, offset: 33408)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1281,  file: !1272, line: 38, baseType: !1282, size: 1152, offset: 34560)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1281,  file: !1272, line: 39, baseType: !1282, size: 1152, offset: 35712)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1281,  file: !1272, line: 40, baseType: !1282, size: 1152, offset: 36864)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1281,  file: !1272, line: 41, baseType: !1282, size: 1152, offset: 38016)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1281,  file: !1272, line: 43, baseType: !1282, size: 1152, offset: 39168)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1281,  file: !1272, line: 44, baseType: !1282, size: 1152, offset: 40320)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1281,  file: !1272, line: 45, baseType: !1282, size: 1152, offset: 41472)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1281,  file: !1272, line: 46, baseType: !1282, size: 1152, offset: 42624)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1281,  file: !1272, line: 47, baseType: !1282, size: 1152, offset: 43776)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1281,  file: !1272, line: 48, baseType: !1282, size: 1152, offset: 44928)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1281,  file: !1272, line: 49, baseType: !1282, size: 1152, offset: 46080)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1281,  file: !1272, line: 50, baseType: !1282, size: 1152, offset: 47232)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1281,  file: !1272, line: 51, baseType: !1282, size: 1152, offset: 48384)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1281,  file: !1272, line: 52, baseType: !1282, size: 1152, offset: 49536)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1281,  file: !1272, line: 53, baseType: !1282, size: 1152, offset: 50688)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1281,  file: !1272, line: 54, baseType: !1282, size: 1152, offset: 51840)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1281,  file: !1272, line: 55, baseType: !1282, size: 1152, offset: 52992)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1281,  file: !1272, line: 56, baseType: !1282, size: 1152, offset: 54144)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1281,  file: !1272, line: 57, baseType: !1282, size: 1152, offset: 55296)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1281,  file: !1272, line: 58, baseType: !1282, size: 1152, offset: 56448)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1281,  file: !1272, line: 59, baseType: !1282, size: 1152, offset: 57600)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1281,  file: !1272, line: 60, baseType: !1282, size: 1152, offset: 58752)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1281,  file: !1272, line: 61, baseType: !1282, size: 1152, offset: 59904)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1281,  file: !1272, line: 62, baseType: !1282, size: 1152, offset: 61056)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1281,  file: !1272, line: 63, baseType: !1282, size: 1152, offset: 62208)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1281,  file: !1272, line: 64, baseType: !1282, size: 1152, offset: 63360)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1281,  file: !1272, line: 66, baseType: !1282, size: 1152, offset: 64512)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1281,  file: !1272, line: 67, baseType: !1282, size: 1152, offset: 65664)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1281,  file: !1272, line: 68, baseType: !1282, size: 1152, offset: 66816)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1281,  file: !1272, line: 69, baseType: !1282, size: 1152, offset: 67968)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1281,  file: !1272, line: 70, baseType: !1282, size: 1152, offset: 69120)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1281,  file: !1272, line: 71, baseType: !1282, size: 1152, offset: 70272)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1281,  file: !1272, line: 72, baseType: !1282, size: 1152, offset: 71424)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1281,  file: !1272, line: 74, baseType: !1282, size: 1152, offset: 72576)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1281,  file: !1272, line: 75, baseType: !1282, size: 1152, offset: 73728)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1281,  file: !1272, line: 76, baseType: !1282, size: 1152, offset: 74880)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1281,  file: !1272, line: 77, baseType: !1282, size: 1152, offset: 76032)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1281,  file: !1272, line: 79, baseType: !1282, size: 1152, offset: 77184)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1281,  file: !1272, line: 80, baseType: !1282, size: 1152, offset: 78336)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1281,  file: !1272, line: 81, baseType: !1282, size: 1152, offset: 79488)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1281,  file: !1272, line: 82, baseType: !1282, size: 1152, offset: 80640)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1281,  file: !1272, line: 83, baseType: !1282, size: 1152, offset: 81792)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1281,  file: !1272, line: 84, baseType: !1282, size: 1152, offset: 82944)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1281,  file: !1272, line: 85, baseType: !1282, size: 1152, offset: 84096)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1281,  file: !1272, line: 86, baseType: !1282, size: 1152, offset: 85248)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1281,  file: !1272, line: 89, baseType: !1282, size: 1152, offset: 86400)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1281,  file: !1272, line: 90, baseType: !1282, size: 1152, offset: 87552)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1281,  file: !1272, line: 91, baseType: !1282, size: 1152, offset: 88704)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1281,  file: !1272, line: 92, baseType: !1282, size: 1152, offset: 89856)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1281,  file: !1272, line: 93, baseType: !1282, size: 1152, offset: 91008)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1281,  file: !1272, line: 94, baseType: !1282, size: 1152, offset: 92160)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1281,  file: !1272, line: 95, baseType: !1282, size: 1152, offset: 93312)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1281,  file: !1272, line: 96, baseType: !1282, size: 1152, offset: 94464)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1281,  file: !1272, line: 97, baseType: !1282, size: 1152, offset: 95616)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1281,  file: !1272, line: 98, baseType: !1282, size: 1152, offset: 96768)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1281,  file: !1272, line: 99, baseType: !1282, size: 1152, offset: 97920)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1281,  file: !1272, line: 100, baseType: !1282, size: 1152, offset: 99072)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1281,  file: !1272, line: 101, baseType: !1282, size: 1152, offset: 100224)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1281,  file: !1272, line: 103, baseType: !1282, size: 1152, offset: 101376)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1281,  file: !1272, line: 104, baseType: !1282, size: 1152, offset: 102528)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1281,  file: !1272, line: 105, baseType: !1282, size: 1152, offset: 103680)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1281,  file: !1272, line: 106, baseType: !1282, size: 1152, offset: 104832)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1281,  file: !1272, line: 107, baseType: !1282, size: 1152, offset: 105984)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1281,  file: !1272, line: 108, baseType: !1282, size: 1152, offset: 107136)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1281,  file: !1272, line: 109, baseType: !1282, size: 1152, offset: 108288)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1281,  file: !1272, line: 110, baseType: !1282, size: 1152, offset: 109440)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1281,  file: !1272, line: 112, baseType: !1282, size: 1152, offset: 110592)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1281,  file: !1272, line: 113, baseType: !1282, size: 1152, offset: 111744)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1281,  file: !1272, line: 114, baseType: !1282, size: 1152, offset: 112896)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1281,  file: !1272, line: 116, baseType: !1282, size: 1152, offset: 114048)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1281,  file: !1272, line: 117, baseType: !1282, size: 1152, offset: 115200)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1281,  file: !1272, line: 118, baseType: !1282, size: 1152, offset: 116352)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1281,  file: !1272, line: 119, baseType: !1282, size: 1152, offset: 117504)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1281,  file: !1272, line: 120, baseType: !1282, size: 1152, offset: 118656)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1281,  file: !1272, line: 121, baseType: !1282, size: 1152, offset: 119808)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1281,  file: !1272, line: 122, baseType: !1282, size: 1152, offset: 120960)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1281,  file: !1272, line: 124, baseType: !1282, size: 1152, offset: 122112)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1281,  file: !1272, line: 125, baseType: !1282, size: 1152, offset: 123264)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1281,  file: !1272, line: 126, baseType: !1282, size: 1152, offset: 124416)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1281,  file: !1272, line: 127, baseType: !1282, size: 1152, offset: 125568)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1281,  file: !1272, line: 129, baseType: !1282, size: 1152, offset: 126720)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1281,  file: !1272, line: 130, baseType: !1282, size: 1152, offset: 127872)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1281,  file: !1272, line: 131, baseType: !1282, size: 1152, offset: 129024)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1281,  file: !1272, line: 132, baseType: !1282, size: 1152, offset: 130176)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1281,  file: !1272, line: 133, baseType: !1282, size: 1152, offset: 131328)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1281,  file: !1272, line: 134, baseType: !1282, size: 1152, offset: 132480)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1281,  file: !1272, line: 136, baseType: !1282, size: 1152, offset: 133632)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1281,  file: !1272, line: 137, baseType: !1282, size: 1152, offset: 134784)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1281,  file: !1272, line: 138, baseType: !1282, size: 1152, offset: 135936)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1281,  file: !1272, line: 139, baseType: !1282, size: 1152, offset: 137088)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1281,  file: !1272, line: 140, baseType: !1282, size: 1152, offset: 138240)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1281,  file: !1272, line: 142, baseType: !1282, size: 1152, offset: 139392)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1281,  file: !1272, line: 143, baseType: !1282, size: 1152, offset: 140544)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1281,  file: !1272, line: 144, baseType: !1282, size: 1152, offset: 141696)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1281,  file: !1272, line: 145, baseType: !1282, size: 1152, offset: 142848)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1281,  file: !1272, line: 147, baseType: !1282, size: 1152, offset: 144000)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1281,  file: !1272, line: 148, baseType: !1282, size: 1152, offset: 145152)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1281,  file: !1272, line: 149, baseType: !1282, size: 1152, offset: 146304)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1281,  file: !1272, line: 151, baseType: !1282, size: 1152, offset: 147456)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1281,  file: !1272, line: 152, baseType: !1282, size: 1152, offset: 148608)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1281,  file: !1272, line: 153, baseType: !1282, size: 1152, offset: 149760)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1281,  file: !1272, line: 154, baseType: !1282, size: 1152, offset: 150912)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1281,  file: !1272, line: 155, baseType: !1282, size: 1152, offset: 152064)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1281,  file: !1272, line: 156, baseType: !1282, size: 1152, offset: 153216)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1281,  file: !1272, line: 157, baseType: !1282, size: 1152, offset: 154368)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1281,  file: !1272, line: 158, baseType: !1282, size: 1152, offset: 155520)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1281,  file: !1272, line: 159, baseType: !1282, size: 1152, offset: 156672)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1281,  file: !1272, line: 160, baseType: !1282, size: 1152, offset: 157824)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1281,  file: !1272, line: 162, baseType: !1282, size: 1152, offset: 158976)
!1442 = !{!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1272, line: 2,  size: 160128, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1471 = !DISubrange(count: 64)
!1470 = !{!1471}
!1472 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1470)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1464,  file: !91, line: 110, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1464,  file: !91, line: 111, baseType: !12, size: 32, offset: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1464,  file: !91, line: 112, baseType: !12, size: 32, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1464,  file: !91, line: 113, baseType: !1468, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1464,  file: !91, line: 114, baseType: !1472, size: 512, offset: 192)
!1474 = !{!1465,!1466,!1467,!1469,!1473}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !91, line: 108,  size: 704, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1459,  file: !91, line: 0, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1459,  file: !91, line: 0, baseType: !1462, size: 64, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !91, line: 0, baseType: !1475, size: 64, offset: 128)
!1477 = !{!1461,!1463,!1476}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !91, line: 7,  size: 192, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1456,  file: !91, line: 0, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1456,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1456,  file: !91, line: 0, baseType: !1479, size: 64, offset: 64)
!1481 = !{!1457,!1458,!1480}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1481)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1453,  file: !91, line: 0, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1453,  file: !91, line: 0, baseType: !35, size: 32, offset: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1453,  file: !91, line: 0, baseType: !1456, size: 128, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1453,  file: !91, line: 0, baseType: !1484, size: 64, offset: 192)
!1486 = !{!1454,!1455,!1482,!1485}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !91, line: 14,  size: 256, elements: !1486)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1488,  file: !1272, line: 9, baseType: !119, size: 8)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1488,  file: !1272, line: 10, baseType: !12, size: 32, offset: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1488,  file: !1272, line: 11, baseType: !12, size: 32, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1488,  file: !1272, line: 12, baseType: !35, size: 32, offset: 96)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1488,  file: !1272, line: 13, baseType: !35, size: 32, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1488,  file: !1272, line: 14, baseType: !1494, size: 64, offset: 192)
!1496 = !{!1489,!1490,!1491,!1492,!1493,!1495}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1272, line: 7,  size: 256, elements: !1496)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1273,  file: !1272, line: 32, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1273,  file: !1272, line: 33, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1273,  file: !1272, line: 34, baseType: !12, size: 32, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1273,  file: !1272, line: 35, baseType: !12, size: 32, offset: 96)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1273,  file: !1272, line: 36, baseType: !12, size: 32, offset: 128)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1273,  file: !1272, line: 37, baseType: !12, size: 32, offset: 160)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1273,  file: !1272, line: 38, baseType: !12, size: 32, offset: 192)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1273,  file: !1272, line: 39, baseType: !1443, size: 64, offset: 256)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1273,  file: !1272, line: 40, baseType: !1445, size: 64, offset: 320)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1273,  file: !1272, line: 41, baseType: !1447, size: 64, offset: 384)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1273,  file: !1272, line: 42, baseType: !1449, size: 64, offset: 448)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1273,  file: !1272, line: 43, baseType: !1451, size: 64, offset: 512)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1273,  file: !1272, line: 44, baseType: !1453, size: 256, offset: 576)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1273,  file: !1272, line: 45, baseType: !1488, size: 256, offset: 832)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1273,  file: !1272, line: 46, baseType: !92, size: 192, offset: 1088)
!1499 = !{!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1444,!1446,!1448,!1450,!1452,!1487,!1497,!1498}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1272, line: 30,  size: 1280, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1516,  file: !1268, line: 11, baseType: !35, size: 32)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1516,  file: !1268, line: 12, baseType: !35, size: 32, offset: 32)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1516,  file: !1268, line: 13, baseType: !35, size: 32, offset: 64)
!1520 = !{!1517,!1518,!1519}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1268, line: 9,  size: 96, elements: !1520)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1522,  file: !1268, line: 20, baseType: !904, size: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1522,  file: !1268, line: 21, baseType: !1073, size: 128, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1522,  file: !1268, line: 22, baseType: !255, size: 192, offset: 256)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1522,  file: !1268, line: 23, baseType: !775, size: 128, offset: 448)
!1527 = !{!1523,!1524,!1525,!1526}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1268, line: 18,  size: 576, elements: !1527)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1269,  file: !1268, line: 44, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1269,  file: !1268, line: 45, baseType: !12, size: 32, offset: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1269,  file: !1268, line: 46, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1269,  file: !1268, line: 47, baseType: !1502, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1269,  file: !1268, line: 48, baseType: !1504, size: 64, offset: 192)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1269,  file: !1268, line: 49, baseType: !1506, size: 64, offset: 256)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1269,  file: !1268, line: 50, baseType: !1508, size: 64, offset: 320)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1269,  file: !1268, line: 51, baseType: !1510, size: 64, offset: 384)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1269,  file: !1268, line: 52, baseType: !1512, size: 64, offset: 448)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1269,  file: !1268, line: 53, baseType: !1514, size: 64, offset: 512)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1269,  file: !1268, line: 54, baseType: !1516, size: 96, offset: 576)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1269,  file: !1268, line: 55, baseType: !1522, size: 576, offset: 672)
!1529 = !{!1270,!1271,!1501,!1503,!1505,!1507,!1509,!1511,!1513,!1515,!1521,!1528}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1268, line: 42,  size: 1280, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !73,  file: !72, line: 33, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !73,  file: !72, line: 34, baseType: !12, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !73,  file: !72, line: 35, baseType: !35, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !73,  file: !72, line: 36, baseType: !35, size: 32, offset: 96)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !73,  file: !72, line: 37, baseType: !12, size: 32, offset: 128)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !73,  file: !72, line: 38, baseType: !12, size: 32, offset: 160)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !73,  file: !72, line: 39, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !73,  file: !72, line: 40, baseType: !82, size: 64, offset: 256)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !73,  file: !72, line: 41, baseType: !1252, size: 64, offset: 320)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !73,  file: !72, line: 42, baseType: !1254, size: 64, offset: 384)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !73,  file: !72, line: 43, baseType: !1264, size: 64, offset: 448)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !73,  file: !72, line: 44, baseType: !1266, size: 64, offset: 512)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !73,  file: !72, line: 45, baseType: !1530, size: 64, offset: 576)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !73,  file: !72, line: 46, baseType: !1532, size: 64, offset: 640)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !73,  file: !72, line: 47, baseType: !1534, size: 64, offset: 704)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !73,  file: !72, line: 48, baseType: !1536, size: 64, offset: 768)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !73,  file: !72, line: 49, baseType: !767, size: 128, offset: 832)
!1539 = !{!74,!75,!76,!77,!78,!79,!81,!83,!1253,!1255,!1265,!1267,!1531,!1533,!1535,!1537,!1538}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 31,  size: 960, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1560,  file: !68, line: 4, baseType: !12, size: 32)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1560,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1560,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1560,  file: !68, line: 7, baseType: !129, size: 16, offset: 96)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1560,  file: !68, line: 8, baseType: !129, size: 16, offset: 112)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1560,  file: !68, line: 9, baseType: !1566, size: 64, offset: 128)
!1568 = !{!1561,!1562,!1563,!1564,!1565,!1567}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1568)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !68, line: 0, baseType: !1560, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1576,  file: !68, line: 0, baseType: !1578, size: 64, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1576,  file: !68, line: 0, baseType: !1580, size: 64, offset: 128)
!1582 = !{!1577,!1579,!1581}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1574,  file: !68, line: 0, baseType: !12, size: 32)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1574,  file: !68, line: 0, baseType: !1583, size: 64, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1574,  file: !68, line: 0, baseType: !1585, size: 64, offset: 128)
!1587 = !{!1575,!1584,!1586}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1587)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1570,  file: !68, line: 9, baseType: !12, size: 32)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1570,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1570,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1570,  file: !68, line: 12, baseType: !1574, size: 192, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1570,  file: !68, line: 13, baseType: !1570, size: 64, offset: 320)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1570,  file: !68, line: 14, baseType: !1570, size: 64, offset: 384)
!1591 = !{!1571,!1572,!1573,!1588,!1589,!1590}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1591)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1556,  file: !68, line: 25, baseType: !12, size: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1556,  file: !68, line: 26, baseType: !1558, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1556,  file: !68, line: 27, baseType: !1560, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1556,  file: !68, line: 28, baseType: !1570, size: 64, offset: 192)
!1593 = !{!1557,!1559,!1569,!1592}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1550,  file: !68, line: 37, baseType: !12, size: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1550,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1550,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1550,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1550,  file: !68, line: 41, baseType: !143, size: 64, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1550,  file: !68, line: 42, baseType: !1594, size: 64, offset: 192)
!1596 = !{!1551,!1552,!1553,!1554,!1555,!1595}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1596)
!1598 = !DISubrange(count: 6)
!1597 = !{!1598}
!1599 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1550, size: 72, elements: !1597)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !1540, size: 64, offset: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1542, size: 64, offset: 128)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1544, size: 64, offset: 192)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1546, size: 64, offset: 256)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1548, size: 64, offset: 320)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1599, size: 1536, offset: 384)
!1601 = !{!70,!71,!1541,!1543,!1545,!1547,!1549,!1600}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !9, line: 0, baseType: !35, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !48,  file: !9, line: 0, baseType: !64, size: 64, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !48,  file: !9, line: 0, baseType: !66, size: 64, offset: 192)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 0, baseType: !1602, size: 64, offset: 256)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !9, line: 0, baseType: !1605, size: 64, offset: 320)
!1607 = !{!49,!50,!51,!65,!67,!1603,!1606}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 384, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1617,  file: !10, line: 4, baseType: !15, size: 8)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1617,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1617,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1617,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1617,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1623 = !{!1618,!1619,!1620,!1621,!1622}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1623)
!1626 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1631,  file: !1626, line: 5, baseType: !35, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1631,  file: !1626, line: 6, baseType: !35, size: 32, offset: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1631,  file: !1626, line: 7, baseType: !35, size: 32, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1631,  file: !1626, line: 8, baseType: !35, size: 32, offset: 96)
!1636 = !{!1632,!1633,!1634,!1635}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1626, line: 3,  size: 128, elements: !1636)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1655,  file: !1626, line: 0, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1655,  file: !1626, line: 0, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !1626, line: 0, baseType: !1660, size: 64, offset: 128)
!1662 = !{!1657,!1659,!1661}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1626, line: 7,  size: 192, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1652,  file: !1626, line: 0, baseType: !12, size: 32)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1652,  file: !1626, line: 0, baseType: !12, size: 32, offset: 32)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1652,  file: !1626, line: 0, baseType: !1664, size: 64, offset: 64)
!1666 = !{!1653,!1654,!1665}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1626, line: 1,  size: 128, elements: !1666)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1649,  file: !1626, line: 0, baseType: !12, size: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1649,  file: !1626, line: 0, baseType: !35, size: 32, offset: 32)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1649,  file: !1626, line: 0, baseType: !1652, size: 128, offset: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1649,  file: !1626, line: 0, baseType: !1669, size: 64, offset: 192)
!1671 = !{!1650,!1651,!1667,!1670}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1626, line: 14,  size: 256, elements: !1671)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1648,  file: !1626, line: 131, baseType: !1649, size: 256)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !1626, line: 132, baseType: !1673, size: 64, offset: 256)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1648,  file: !1626, line: 133, baseType: !1675, size: 64, offset: 320)
!1677 = !{!1672,!1674,!1676}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1626, line: 129,  size: 384, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1684,  file: !1626, line: 0, baseType: !12, size: 32)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1684,  file: !1626, line: 0, baseType: !12, size: 32, offset: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1684,  file: !1626, line: 0, baseType: !1688, size: 64, offset: 64)
!1690 = !{!1685,!1686,!1689}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1626, line: 1,  size: 128, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1680,  file: !1626, line: 98, baseType: !12, size: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1680,  file: !1626, line: 99, baseType: !1682, size: 64, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1680,  file: !1626, line: 100, baseType: !1691, size: 64, offset: 128)
!1693 = !{!1681,!1683,!1692}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1626, line: 96,  size: 192, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1696,  file: !1626, line: 140, baseType: !12, size: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1696,  file: !1626, line: 141, baseType: !1684, size: 128, offset: 64)
!1699 = !{!1697,!1698}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1626, line: 138,  size: 192, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1638,  file: !1626, line: 82, baseType: !1639, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1638,  file: !1626, line: 83, baseType: !12, size: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1638,  file: !1626, line: 84, baseType: !12, size: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1638,  file: !1626, line: 85, baseType: !12, size: 32)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1638,  file: !1626, line: 86, baseType: !113, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1638,  file: !1626, line: 87, baseType: !139, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1638,  file: !1626, line: 88, baseType: !1646, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1638,  file: !1626, line: 89, baseType: !1678, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1638,  file: !1626, line: 90, baseType: !1694, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1638,  file: !1626, line: 91, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1638,  file: !1626, line: 92, baseType: !1702, size: 64)
!1704 = !{!1640,!1641,!1642,!1643,!1644,!1645,!1647,!1679,!1695,!1701,!1703}
!1638 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1626, line: 0,  size: 64, elements: !1704)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1627,  file: !1626, line: 118, baseType: !12, size: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1627,  file: !1626, line: 119, baseType: !1629, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1627,  file: !1626, line: 120, baseType: !1631, size: 128, offset: 128)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1627,  file: !1626, line: 121, baseType: !1638, size: 64, offset: 256)
!1706 = !{!1628,!1630,!1637,!1705}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1626, line: 116,  size: 320, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1625,  file: !10, line: 5, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1625,  file: !10, line: 6, baseType: !1709, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1625,  file: !10, line: 7, baseType: !1627, size: 320, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1625,  file: !10, line: 8, baseType: !1627, size: 320, offset: 448)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1625,  file: !10, line: 9, baseType: !1627, size: 320, offset: 768)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1625,  file: !10, line: 10, baseType: !1627, size: 320, offset: 1088)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1625,  file: !10, line: 11, baseType: !1627, size: 320, offset: 1408)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1625,  file: !10, line: 12, baseType: !1627, size: 320, offset: 1728)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1625,  file: !10, line: 13, baseType: !1627, size: 320, offset: 2048)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1625,  file: !10, line: 14, baseType: !1627, size: 320, offset: 2368)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1625,  file: !10, line: 15, baseType: !1627, size: 320, offset: 2688)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1625,  file: !10, line: 16, baseType: !1627, size: 320, offset: 3008)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1625,  file: !10, line: 17, baseType: !1627, size: 320, offset: 3328)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1625,  file: !10, line: 18, baseType: !1627, size: 320, offset: 3648)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1625,  file: !10, line: 19, baseType: !1627, size: 320, offset: 3968)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1625,  file: !10, line: 20, baseType: !1627, size: 320, offset: 4288)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1625,  file: !10, line: 21, baseType: !1627, size: 320, offset: 4608)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1625,  file: !10, line: 22, baseType: !1627, size: 320, offset: 4928)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1625,  file: !10, line: 23, baseType: !1627, size: 320, offset: 5248)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1625,  file: !10, line: 24, baseType: !1627, size: 320, offset: 5568)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1625,  file: !10, line: 25, baseType: !1627, size: 320, offset: 5888)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1625,  file: !10, line: 26, baseType: !1627, size: 320, offset: 6208)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1625,  file: !10, line: 27, baseType: !1627, size: 320, offset: 6528)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1625,  file: !10, line: 28, baseType: !1684, size: 128, offset: 6848)
!1733 = !{!1708,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1733)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1737,  file: !1626, line: 0, baseType: !12, size: 32)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1737,  file: !1626, line: 0, baseType: !12, size: 32, offset: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1737,  file: !1626, line: 0, baseType: !1740, size: 64, offset: 64)
!1742 = !{!1738,!1739,!1741}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1626, line: 1,  size: 128, elements: !1742)
!1744 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1745,  file: !1744, line: 4, baseType: !113, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1745,  file: !1744, line: 5, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1745,  file: !1744, line: 6, baseType: !1749, size: 64, offset: 128)
!1751 = !{!1746,!1748,!1750}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1744, line: 2,  size: 192, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1615,  file: !10, line: 7, baseType: !12, size: 32)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1615,  file: !10, line: 8, baseType: !1617, size: 160, offset: 32)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1615,  file: !10, line: 9, baseType: !1625, size: 6976, offset: 192)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1615,  file: !10, line: 10, baseType: !1649, size: 256, offset: 7168)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1615,  file: !10, line: 11, baseType: !739, size: 32832, offset: 7424)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1615,  file: !10, line: 12, baseType: !1737, size: 128, offset: 40256)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1615,  file: !10, line: 13, baseType: !1752, size: 64, offset: 40384)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1615,  file: !10, line: 14, baseType: !1754, size: 64, offset: 40448)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1615,  file: !10, line: 15, baseType: !1756, size: 64, offset: 40512)
!1758 = !{!1616,!1624,!1734,!1735,!1736,!1743,!1753,!1755,!1757}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1758)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1763,  file: !9, line: 34, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1763,  file: !9, line: 35, baseType: !1766, size: 64, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1763,  file: !9, line: 36, baseType: !1768, size: 64, offset: 128)
!1770 = !{!1765,!1767,!1769}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1770)
!1775 = !DISubrange(count: 4096)
!1774 = !{!1775}
!1776 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1774)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1772,  file: !9, line: 41, baseType: !113, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1772,  file: !9, line: 42, baseType: !1776, size: 262144, offset: 64)
!1778 = !{!1773,!1777}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 39,  size: 262208, elements: !1778)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !34,  file: !9, line: 47, baseType: !35, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !34,  file: !9, line: 48, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !34,  file: !9, line: 49, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !34,  file: !9, line: 50, baseType: !12, size: 32, offset: 96)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !34,  file: !9, line: 51, baseType: !12, size: 32, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !34,  file: !9, line: 52, baseType: !12, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !9, line: 53, baseType: !42, size: 64, offset: 192)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !34,  file: !9, line: 54, baseType: !44, size: 64, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !34,  file: !9, line: 55, baseType: !46, size: 64, offset: 320)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !34,  file: !9, line: 56, baseType: !1608, size: 64, offset: 384)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !34,  file: !9, line: 57, baseType: !1610, size: 64, offset: 448)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !34,  file: !9, line: 58, baseType: !716, size: 64, offset: 512)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !34,  file: !9, line: 59, baseType: !1613, size: 64, offset: 576)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !34,  file: !9, line: 60, baseType: !1759, size: 64, offset: 640)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !34,  file: !9, line: 61, baseType: !1761, size: 64, offset: 704)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !34,  file: !9, line: 62, baseType: !1763, size: 192, offset: 768)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !34,  file: !9, line: 63, baseType: !1772, size: 262208, offset: 960)
!1780 = !{!36,!37,!38,!39,!40,!41,!43,!45,!47,!1609,!1611,!1612,!1614,!1760,!1762,!1771,!1779}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 45,  size: 263168, elements: !1780)
!1781 = !DINamespace(name:"kök", scope: null)
!1782 = !DINamespace(name:"örs", scope: !1781)
!1783 = !DINamespace(name:"derleme", scope: !1782)
!1784 = !DINamespace(name:"ürün", scope: !1783)


!1786 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1788 = !DILocalVariable(name: "dönüş",
  scope: !1785, file: !1786, line: 15, type: !1787)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!1790 = !DILocalVariable(name: "Kaynak",
  scope: !1785, file: !1786, line: 199, type: !1789, arg: 1)
!1792 = !DILocalVariable(name: "Gezme",
  scope: !1785, file: !1786, line: 200, type: !1791, arg: 2)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1789, !1791 }
!1785 = distinct !DISubprogram( name: "ürün::Yeni_ox117i",
 scope: !1784,
 file: !1786,
 line: 198,
 type: !1793, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1795 = !DILocation(line: 199, column: 3, scope: !1785)
!1796 = !DILocation(line: 200, column: 3, scope: !1785)
!1797 = distinct !DILexicalBlock(
        scope: !1785, file: !1786, line: 201, column: 1)
!1798 = !DILocation(line: 202, column: 14, scope: !1797)
!1799 = !DILocation(line: 202, column: 14, scope: !1797)
!1800 = !DILocation(line: 202, column: 14, scope: !1797)
!1801 = !DILocation(line: 202, column: 3, scope: !1797)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1803 = !DILocalVariable(name: "Derleme",
  scope: !1797, file: !1786, line: 202, type: !1802)
!1804 = !DILocation(line: 202, column: 3, scope: !1797)
!1805 = !DILocalVariable(name: "belge",
  scope: !1797, file: !1786, line: 203, type: !1745)
!1806 = !DILocation(line: 203, column: 9, scope: !1797)
!1807 = !DILocation(line: 204, column: 25, scope: !1797)
!1808 = !DILocation(line: 204, column: 25, scope: !1797)
!1809 = !DILocation(line: 204, column: 25, scope: !1797)
!1810 = !DILocation(line: 204, column: 25, scope: !1797)
!1811 = !DILocation(line: 204, column: 25, scope: !1797)
!1812 = !DILocation(line: 204, column: 14, scope: !1797)
!1813 = distinct !DILexicalBlock(
        scope: !1797, file: !1786, line: 205, column: 3)
!1814 = !DILocation(line: 206, column: 5, scope: !1813)
!1815 = !DILocation(line: 206, column: 5, scope: !1813)
!1816 = !DILocation(line: 206, column: 5, scope: !1813)
!1817 = !DILocation(line: 207, column: 7, scope: !1813)
!1818 = !DILocation(line: 207, column: 7, scope: !1813)
!1819 = !DILocation(line: 207, column: 7, scope: !1813)
!1820 = !DILocation(line: 207, column: 7, scope: !1813)
!1821 = !DILocation(line: 207, column: 7, scope: !1813)
!1822 = !DILocation(line: 206, column: 22, scope: !1813)
!1823 = !DILocation(line: 210, column: 3, scope: !1797)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1825 = !DILocalVariable(name: "Üzengi",
  scope: !1797, file: !1786, line: 210, type: !1824)
!1826 = !DILocation(line: 210, column: 3, scope: !1797)
!1827 = !DILocation(line: 211, column: 3, scope: !1797)
!1828 = !DILocation(line: 211, column: 11, scope: !1797)
!1829 = !DILocation(line: 212, column: 3, scope: !1797)
!1830 = !DILocation(line: 212, column: 11, scope: !1797)
!1831 = !DILocation(line: 215, column: 14, scope: !1797)
!1832 = !DILocation(line: 215, column: 14, scope: !1797)
!1833 = !DILocation(line: 215, column: 3, scope: !1797)
!1834 = !DILocalVariable(name: "Hafıza",
  scope: !1797, file: !1786, line: 215, type: !69)
!1835 = !DILocation(line: 215, column: 3, scope: !1797)
!1836 = !DILocation(line: 216, column: 3, scope: !1797)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1838 = !DILocalVariable(name: "Ürün",
  scope: !1797, file: !1786, line: 216, type: !1837)
!1839 = !DILocation(line: 216, column: 3, scope: !1797)
!1840 = !DILocation(line: 217, column: 3, scope: !1797)
!1841 = !DILocation(line: 217, column: 3, scope: !1797)
!1842 = !DILocation(line: 217, column: 24, scope: !1797)
!1843 = !DILocation(line: 217, column: 32, scope: !1797)
!1844 = !DILocation(line: 217, column: 3, scope: !1797)
!1845 = !DILocation(line: 219, column: 3, scope: !1797)
!1846 = !DILocation(line: 219, column: 3, scope: !1797)
!1847 = !DILocation(line: 219, column: 3, scope: !1797)
!1848 = !DILocation(line: 219, column: 28, scope: !1797)
!1849 = !DILocation(line: 219, column: 17, scope: !1797)
!1850 = !DILocation(line: 220, column: 3, scope: !1797)
!1851 = !DILocation(line: 220, column: 3, scope: !1797)
!1852 = !DILocation(line: 220, column: 24, scope: !1797)
!1853 = !DILocation(line: 220, column: 24, scope: !1797)
!1854 = !DILocation(line: 220, column: 24, scope: !1797)
!1855 = !DILocation(line: 220, column: 24, scope: !1797)
!1856 = !DILocation(line: 220, column: 24, scope: !1797)
!1857 = !DILocation(line: 220, column: 3, scope: !1797)
!1858 = !DILocation(line: 221, column: 3, scope: !1797)
!1859 = !DILocation(line: 221, column: 3, scope: !1797)
!1860 = !DILocation(line: 221, column: 3, scope: !1797)
!1861 = !DILocation(line: 222, column: 3, scope: !1797)
!1862 = !DILocation(line: 222, column: 3, scope: !1797)
!1863 = !DILocation(line: 222, column: 24, scope: !1797)
!1864 = !DILocation(line: 222, column: 3, scope: !1797)
!1865 = !DILocation(line: 223, column: 3, scope: !1797)
!1866 = !DILocation(line: 223, column: 3, scope: !1797)
!1867 = !DILocation(line: 223, column: 24, scope: !1797)
!1868 = !DILocation(line: 223, column: 24, scope: !1797)
!1869 = !DILocation(line: 223, column: 42, scope: !1797)
!1870 = !DILocation(line: 223, column: 3, scope: !1797)
!1871 = !DILocation(line: 224, column: 3, scope: !1797)
!1872 = !DILocation(line: 224, column: 3, scope: !1797)
!1873 = !DILocation(line: 224, column: 24, scope: !1797)
!1874 = !DILocation(line: 224, column: 24, scope: !1797)
!1875 = !DILocation(line: 224, column: 24, scope: !1797)
!1876 = !DILocation(line: 224, column: 3, scope: !1797)
!1877 = !DILocation(line: 225, column: 3, scope: !1797)
!1878 = !DILocation(line: 225, column: 3, scope: !1797)
!1879 = !DILocation(line: 225, column: 24, scope: !1797)
!1880 = !DILocation(line: 225, column: 3, scope: !1797)
!1881 = !DILocation(line: 226, column: 3, scope: !1797)
!1882 = !DILocation(line: 226, column: 3, scope: !1797)
!1883 = !DILocation(line: 226, column: 3, scope: !1797)
!1884 = distinct !DILexicalBlock(
        scope: !1797, file: !1786, line: 226, column: 19)
!1885 = distinct !DILexicalBlock(
        scope: !1884, file: !1786, line: 42, column: 3)
!1886 = !DILocation(line: 37, column: 5, scope: !1885)
!1887 = !DILocation(line: 37, column: 5, scope: !1885)
!1888 = !DILocation(line: 38, column: 5, scope: !1885)
!1889 = !DILocation(line: 38, column: 5, scope: !1885)
!1890 = !DILocation(line: 39, column: 5, scope: !1885)
!1891 = !DILocation(line: 39, column: 5, scope: !1885)
!1892 = !DILocation(line: 227, column: 3, scope: !1797)
!1893 = !DILocation(line: 227, column: 3, scope: !1797)
!1894 = !DILocation(line: 227, column: 3, scope: !1797)
!1895 = !DILocation(line: 227, column: 30, scope: !1797)
!1896 = !DILocation(line: 227, column: 30, scope: !1797)
!1897 = !DILocation(line: 227, column: 30, scope: !1797)
!1898 = !DILocation(line: 227, column: 40, scope: !1797)
!1899 = !DILocation(line: 227, column: 25, scope: !1797)
!1900 = !DILocation(line: 229, column: 14, scope: !1797)
!1901 = !DILocation(line: 229, column: 22, scope: !1797)
!1902 = !DILocation(line: 229, column: 3, scope: !1797)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1904 = !DILocalVariable(name: "Bulunan",
  scope: !1797, file: !1786, line: 229, type: !1903)
!1905 = !DILocation(line: 229, column: 3, scope: !1797)
!1906 = !DILocation(line: 230, column: 8, scope: !1797)
!1907 = !DILocation(line: 230, column: 19, scope: !1797)
!1908 = !DILocation(line: 230, column: 28, scope: !1797)
!1909 = !DILocation(line: 231, column: 5, scope: !1797)
!1910 = !DILocation(line: 231, column: 5, scope: !1797)
!1911 = !DILocation(line: 231, column: 18, scope: !1797)
!1912 = !DILocation(line: 231, column: 27, scope: !1797)
!1913 = !DILocation(line: 231, column: 5, scope: !1797)
!1914 = distinct !DILexicalBlock(
        scope: !1797, file: !1786, line: 233, column: 3)
!1915 = !DILocation(line: 234, column: 20, scope: !1914)
!1916 = !DILocation(line: 234, column: 14, scope: !1914)
!1917 = !DILocation(line: 239, column: 13, scope: !1797)
!1918 = !DILocation(line: 239, column: 21, scope: !1797)
!1919 = !DILocation(line: 239, column: 3, scope: !1797)
!1920 = !DILocation(line: 240, column: 8, scope: !1797)
!1921 = !DILocation(line: 240, column: 19, scope: !1797)
!1922 = !DILocation(line: 240, column: 28, scope: !1797)
!1923 = !DILocation(line: 241, column: 5, scope: !1797)
!1924 = !DILocation(line: 241, column: 5, scope: !1797)
!1925 = !DILocation(line: 241, column: 19, scope: !1797)
!1926 = !DILocation(line: 241, column: 28, scope: !1797)
!1927 = !DILocation(line: 241, column: 5, scope: !1797)
!1928 = distinct !DILexicalBlock(
        scope: !1797, file: !1786, line: 243, column: 3)
!1929 = !DILocation(line: 244, column: 20, scope: !1928)
!1930 = !DILocation(line: 244, column: 14, scope: !1928)
!1931 = !DILocation(line: 249, column: 13, scope: !1797)
!1932 = !DILocation(line: 249, column: 21, scope: !1797)
!1933 = !DILocation(line: 249, column: 3, scope: !1797)
!1934 = !DILocation(line: 250, column: 8, scope: !1797)
!1935 = !DILocation(line: 250, column: 19, scope: !1797)
!1936 = !DILocation(line: 250, column: 28, scope: !1797)
!1937 = !DILocation(line: 251, column: 5, scope: !1797)
!1938 = !DILocation(line: 251, column: 5, scope: !1797)
!1939 = !DILocation(line: 251, column: 24, scope: !1797)
!1940 = !DILocation(line: 251, column: 33, scope: !1797)
!1941 = !DILocation(line: 251, column: 5, scope: !1797)
!1942 = !DILocation(line: 253, column: 5, scope: !1797)
!1943 = !DILocation(line: 253, column: 5, scope: !1797)
!1944 = !DILocation(line: 253, column: 5, scope: !1797)
!1945 = !DILocation(line: 255, column: 13, scope: !1797)
!1946 = !DILocation(line: 255, column: 21, scope: !1797)
!1947 = !DILocation(line: 255, column: 3, scope: !1797)
!1948 = !DILocation(line: 256, column: 8, scope: !1797)
!1949 = !DILocation(line: 256, column: 19, scope: !1797)
!1950 = !DILocation(line: 256, column: 28, scope: !1797)
!1951 = !DILocation(line: 257, column: 5, scope: !1797)
!1952 = !DILocation(line: 257, column: 5, scope: !1797)
!1953 = !DILocation(line: 257, column: 22, scope: !1797)
!1954 = !DILocation(line: 257, column: 31, scope: !1797)
!1955 = !DILocation(line: 257, column: 5, scope: !1797)
!1956 = !DILocation(line: 259, column: 5, scope: !1797)
!1957 = !DILocation(line: 259, column: 5, scope: !1797)
!1958 = !DILocation(line: 259, column: 5, scope: !1797)
!1959 = !DILocation(line: 261, column: 13, scope: !1797)
!1960 = !DILocation(line: 261, column: 21, scope: !1797)
!1961 = !DILocation(line: 261, column: 3, scope: !1797)
!1962 = !DILocation(line: 262, column: 8, scope: !1797)
!1963 = !DILocation(line: 262, column: 19, scope: !1797)
!1964 = !DILocation(line: 262, column: 28, scope: !1797)
!1965 = !DILocation(line: 263, column: 5, scope: !1797)
!1966 = !DILocation(line: 263, column: 5, scope: !1797)
!1967 = !DILocation(line: 263, column: 33, scope: !1797)
!1968 = !DILocation(line: 263, column: 42, scope: !1797)
!1969 = !DILocation(line: 263, column: 5, scope: !1797)
!1970 = !DILocation(line: 265, column: 5, scope: !1797)
!1971 = !DILocation(line: 265, column: 5, scope: !1797)
!1972 = !DILocation(line: 265, column: 5, scope: !1797)
!1973 = !DILocation(line: 267, column: 13, scope: !1797)
!1974 = !DILocation(line: 267, column: 21, scope: !1797)
!1975 = !DILocation(line: 267, column: 3, scope: !1797)
!1976 = !DILocation(line: 268, column: 8, scope: !1797)
!1977 = !DILocation(line: 268, column: 19, scope: !1797)
!1978 = !DILocation(line: 268, column: 28, scope: !1797)
!1979 = distinct !DILexicalBlock(
        scope: !1797, file: !1786, line: 269, column: 3)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1981 = !DILocalVariable(name: "Metin",
  scope: !1979, file: !1786, line: 270, type: !1980)
!1982 = !DILocation(line: 270, column: 11, scope: !1979)
!1983 = !DILocation(line: 271, column: 5, scope: !1979)
!1984 = !DILocation(line: 271, column: 5, scope: !1979)
!1985 = !DILocation(line: 271, column: 5, scope: !1979)
!1986 = !DILocation(line: 272, column: 5, scope: !1979)
!1987 = !DILocation(line: 272, column: 5, scope: !1979)
!1988 = !DILocation(line: 272, column: 5, scope: !1979)
!1989 = distinct !DILexicalBlock(
        scope: !1979, file: !1786, line: 272, column: 22)
!1990 = distinct !DILexicalBlock(
        scope: !1989, file: !1786, line: 42, column: 3)
!1991 = !DILocation(line: 37, column: 5, scope: !1990)
!1992 = !DILocation(line: 37, column: 5, scope: !1990)
!1993 = !DILocation(line: 38, column: 5, scope: !1990)
!1994 = !DILocation(line: 38, column: 5, scope: !1990)
!1995 = !DILocation(line: 39, column: 5, scope: !1990)
!1996 = !DILocation(line: 39, column: 5, scope: !1990)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1998 = !DILocalVariable(name: "Gelen",
  scope: !1979, file: !1786, line: 274, type: !1997)
!1999 = !DILocation(line: 274, column: 11, scope: !1979)
!2000 = !DILocation(line: 275, column: 9, scope: !1979)
!2001 = !DILocalVariable(name: "i",
  scope: !1979, file: !1786, line: 275, type: !12)
!2002 = !DILocation(line: 275, column: 9, scope: !1979)
!2003 = !DILocation(line: 275, column: 17, scope: !1979)
!2004 = !DILocation(line: 275, column: 26, scope: !1979)
!2005 = !DILocation(line: 275, column: 26, scope: !1979)
!2006 = !DILocation(line: 275, column: 27, scope: !1979)
!2007 = distinct !DILexicalBlock(
        scope: !1979, file: !1786, line: 276, column: 5)
!2008 = !DILocation(line: 277, column: 15, scope: !2007)
!2009 = !DILocation(line: 277, column: 32, scope: !2007)
!2010 = !DILocation(line: 277, column: 24, scope: !2007)
!2011 = !DILocation(line: 277, column: 7, scope: !2007)
!2012 = !DILocation(line: 278, column: 12, scope: !2007)
!2013 = distinct !DILexicalBlock(
        scope: !2007, file: !1786, line: 279, column: 7)
!2014 = !DILocation(line: 281, column: 33, scope: !2013)
!2015 = !DILocation(line: 281, column: 33, scope: !2013)
!2016 = !DILocation(line: 281, column: 24, scope: !2013)
!2017 = !DILocation(line: 281, column: 9, scope: !2013)
!2018 = !DILocation(line: 282, column: 9, scope: !2013)
!2019 = !DILocation(line: 282, column: 9, scope: !2013)
!2020 = !DILocation(line: 282, column: 9, scope: !2013)
!2021 = !DILocation(line: 282, column: 31, scope: !2013)
!2022 = !DILocation(line: 282, column: 26, scope: !2013)
!2023 = !DILocation(line: 289, column: 3, scope: !1797)
!2024 = !DILocation(line: 289, column: 17, scope: !1797)
!2025 = !DILocation(line: 289, column: 17, scope: !1797)
!2026 = !DILocation(line: 289, column: 17, scope: !1797)
!2027 = !DILocation(line: 289, column: 17, scope: !1797)
!2028 = !DILocation(line: 289, column: 17, scope: !1797)
!2029 = !DILocation(line: 289, column: 17, scope: !1797)
!2030 = !DILocation(line: 289, column: 17, scope: !1797)
!2031 = !DILocation(line: 289, column: 17, scope: !1797)
!2032 = !DILocation(line: 289, column: 9, scope: !1797)
!2033 = !DILocation(line: 290, column: 3, scope: !1797)
!2034 = !DILocation(line: 290, column: 3, scope: !1797)
!2035 = !DILocation(line: 290, column: 3, scope: !1797)
!2036 = !DILocation(line: 290, column: 3, scope: !1797)
!2037 = !DILocation(line: 290, column: 39, scope: !1797)
!2038 = !DILocation(line: 290, column: 39, scope: !1797)
!2039 = !DILocation(line: 290, column: 39, scope: !1797)
!2040 = !DILocation(line: 290, column: 34, scope: !1797)
!2041 = !DILocation(line: 290, column: 34, scope: !1797)
!2042 = !DILocation(line: 290, column: 34, scope: !1797)
!2043 = !DILocation(line: 290, column: 34, scope: !1797)
!2044 = !DILocation(line: 290, column: 34, scope: !1797)
!2045 = !DILocation(line: 290, column: 34, scope: !1797)
!2046 = !DILocation(line: 290, column: 34, scope: !1797)
!2047 = !DILocation(line: 290, column: 34, scope: !1797)
!2048 = !DILocation(line: 290, column: 34, scope: !1797)
!2049 = !DILocation(line: 290, column: 23, scope: !1797)
!2050 = !DILocation(line: 300, column: 9, scope: !1797)
!2051 = !DILocation(line: 301, column: 7, scope: !1797)


!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2054 = !DILocalVariable(name: "dönüş",
  scope: !2052, file: !1786, line: 15, type: !2053)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2056 = !DILocalVariable(name: "Kütüphane",
  scope: !2052, file: !1786, line: 304, type: !2055, arg: 1)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2055 }
!2052 = distinct !DISubprogram( name: "ürün::Bul_ox117i",
 scope: !1784,
 file: !1786,
 line: 304,
 type: !2057, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2059 = !DILocation(line: 304, column: 16, scope: !2052)
!2060 = distinct !DILexicalBlock(
        scope: !2052, file: !1786, line: 305, column: 1)
!2061 = !DILocation(line: 306, column: 11, scope: !2060)
!2062 = !DILocation(line: 306, column: 3, scope: !2060)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2064 = !DILocalVariable(name: "Şuan",
  scope: !2060, file: !1786, line: 306, type: !2063)
!2065 = !DILocation(line: 306, column: 3, scope: !2060)
!2066 = !DILocation(line: 307, column: 8, scope: !2060)
!2067 = !DILocation(line: 307, column: 8, scope: !2060)
!2068 = !DILocation(line: 307, column: 8, scope: !2060)
!2069 = !DILocation(line: 307, column: 8, scope: !2060)
!2070 = !DILocation(line: 307, column: 8, scope: !2060)
!2071 = !DILocation(line: 308, column: 9, scope: !2060)
!2072 = !DILocation(line: 308, column: 9, scope: !2060)
!2073 = !DILocation(line: 308, column: 9, scope: !2060)
!2074 = !DILocation(line: 308, column: 9, scope: !2060)
!2075 = !DILocation(line: 308, column: 9, scope: !2060)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2077 = !DILocalVariable(name: "Ürün",
  scope: !2060, file: !1786, line: 309, type: !2076)
!2078 = !DILocation(line: 309, column: 9, scope: !2060)
!2079 = !DILocation(line: 310, column: 7, scope: !2060)
!2080 = distinct !DILexicalBlock(
        scope: !2060, file: !1786, line: 311, column: 3)
!2081 = !DILocation(line: 312, column: 10, scope: !2080)
!2082 = !DILocation(line: 312, column: 10, scope: !2080)
!2083 = !DILocation(line: 312, column: 10, scope: !2080)
!2084 = distinct !DILexicalBlock(
        scope: !2080, file: !1786, line: 313, column: 5)
!2085 = !DILocation(line: 314, column: 14, scope: !2084)
!2086 = !DILocation(line: 314, column: 14, scope: !2084)
!2087 = !DILocation(line: 314, column: 14, scope: !2084)
!2088 = !DILocation(line: 314, column: 14, scope: !2084)
!2089 = !DILocation(line: 314, column: 14, scope: !2084)
!2090 = !DILocation(line: 314, column: 7, scope: !2084)
!2091 = !DILocation(line: 315, column: 12, scope: !2084)
!2092 = !DILocation(line: 316, column: 13, scope: !2084)
!2093 = !DILocation(line: 318, column: 12, scope: !2080)
!2094 = !DILocation(line: 318, column: 12, scope: !2080)
!2095 = !DILocation(line: 318, column: 12, scope: !2080)
!2096 = !DILocation(line: 318, column: 5, scope: !2080)


!2098 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2100 = !DILocalVariable(name: "Sözlük",
  scope: !2097, file: !2098, line: 57, type: !2099, arg: 1)
!2102 = !DILocalVariable(name: "Hücre",
  scope: !2097, file: !2098, line: 58, type: !2101, arg: 2)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2099, !2101 }
!2097 = distinct !DISubprogram( name: "ürün::bağlar.hücreYenile_ox117i",
 scope: !1784,
 file: !2098,
 line: 58,
 type: !2103, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2105 = !DILocation(line: 57, column: 3, scope: !2097)
!2106 = !DILocation(line: 58, column: 24, scope: !2097)
!2107 = distinct !DILexicalBlock(
        scope: !2097, file: !2098, line: 66, column: 3)
!2108 = !DILocation(line: 60, column: 24, scope: !2107)
!2109 = !DILocation(line: 60, column: 24, scope: !2107)
!2110 = !DILocation(line: 60, column: 24, scope: !2107)
!2111 = !DILocation(line: 60, column: 39, scope: !2107)
!2112 = !DILocation(line: 60, column: 39, scope: !2107)
!2113 = !DILocation(line: 60, column: 39, scope: !2107)
!2114 = !DILocation(line: 60, column: 13, scope: !2107)
!2115 = !DILocation(line: 60, column: 5, scope: !2107)
!2116 = !DILocation(line: 61, column: 5, scope: !2107)
!2117 = !DILocation(line: 61, column: 5, scope: !2107)
!2118 = !DILocation(line: 61, column: 23, scope: !2107)
!2119 = !DILocation(line: 61, column: 23, scope: !2107)
!2120 = !DILocation(line: 61, column: 23, scope: !2107)
!2121 = !DILocation(line: 61, column: 40, scope: !2107)
!2122 = !DILocation(line: 61, column: 39, scope: !2107)
!2123 = !DILocation(line: 61, column: 5, scope: !2107)
!2124 = !DILocation(line: 62, column: 5, scope: !2107)
!2125 = !DILocation(line: 62, column: 5, scope: !2107)
!2126 = !DILocation(line: 62, column: 5, scope: !2107)
!2127 = !DILocation(line: 62, column: 22, scope: !2107)
!2128 = !DILocation(line: 62, column: 30, scope: !2107)
!2129 = !DILocation(line: 62, column: 21, scope: !2107)
!2130 = !DILocation(line: 63, column: 5, scope: !2107)
!2131 = !DILocation(line: 63, column: 5, scope: !2107)
!2132 = !DILocation(line: 63, column: 5, scope: !2107)
!2133 = !DILocation(line: 63, column: 5, scope: !2107)
!2134 = !DILocation(line: 63, column: 17, scope: !2107)


!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2137 = !DILocalVariable(name: "dönüş",
  scope: !2135, file: !2098, line: 15, type: !2136)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2139 = !DILocalVariable(name: "Sözlük",
  scope: !2135, file: !2098, line: 66, type: !2138, arg: 1)
!2140 = !DILocalVariable(name: "no",
  scope: !2135, file: !2098, line: 67, type: !35, arg: 2)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2138, !35 }
!2135 = distinct !DISubprogram( name: "ürün::bağlar.yeniHücre_ox117i",
 scope: !1784,
 file: !2098,
 line: 67,
 type: !2141, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2143 = !DILocation(line: 66, column: 3, scope: !2135)
!2144 = !DILocation(line: 67, column: 22, scope: !2135)
!2145 = distinct !DILexicalBlock(
        scope: !2135, file: !2098, line: 85, column: 3)
!2146 = !DILocation(line: 69, column: 29, scope: !2145)
!2147 = !DILocation(line: 69, column: 29, scope: !2145)
!2148 = !DILocation(line: 69, column: 29, scope: !2145)
!2149 = !DILocation(line: 69, column: 45, scope: !2145)
!2150 = !DILocation(line: 69, column: 5, scope: !2145)
!2151 = !DILocation(line: 70, column: 5, scope: !2145)
!2152 = !DILocation(line: 70, column: 5, scope: !2145)
!2153 = !DILocation(line: 70, column: 17, scope: !2145)
!2154 = !DILocation(line: 70, column: 5, scope: !2145)
!2155 = !DILocation(line: 71, column: 5, scope: !2145)
!2156 = !DILocation(line: 71, column: 5, scope: !2145)
!2157 = !DILocation(line: 71, column: 30, scope: !2145)
!2158 = !DILocation(line: 71, column: 21, scope: !2145)
!2159 = !DILocation(line: 71, column: 5, scope: !2145)
!2160 = !DILocation(line: 72, column: 11, scope: !2145)
!2161 = !DILocation(line: 72, column: 11, scope: !2145)
!2162 = !DILocation(line: 72, column: 11, scope: !2145)
!2163 = distinct !DILexicalBlock(
        scope: !2145, file: !2098, line: 75, column: 9)
!2164 = !DILocation(line: 75, column: 9, scope: !2163)
!2165 = !DILocation(line: 75, column: 9, scope: !2163)
!2166 = !DILocation(line: 75, column: 23, scope: !2163)
!2167 = !DILocation(line: 75, column: 9, scope: !2163)
!2168 = !DILocation(line: 76, column: 9, scope: !2163)
!2169 = !DILocation(line: 76, column: 9, scope: !2163)
!2170 = !DILocation(line: 76, column: 23, scope: !2163)
!2171 = !DILocation(line: 76, column: 9, scope: !2163)
!2172 = distinct !DILexicalBlock(
        scope: !2145, file: !2098, line: 77, column: 7)
!2173 = !DILocation(line: 78, column: 9, scope: !2172)
!2174 = !DILocation(line: 78, column: 9, scope: !2172)
!2175 = !DILocation(line: 78, column: 32, scope: !2172)
!2176 = !DILocation(line: 78, column: 32, scope: !2172)
!2177 = !DILocation(line: 78, column: 32, scope: !2172)
!2178 = !DILocation(line: 78, column: 9, scope: !2172)
!2179 = !DILocation(line: 79, column: 9, scope: !2172)
!2180 = !DILocation(line: 79, column: 9, scope: !2172)
!2181 = !DILocation(line: 79, column: 9, scope: !2172)
!2182 = !DILocation(line: 79, column: 9, scope: !2172)
!2183 = !DILocation(line: 79, column: 32, scope: !2172)
!2184 = !DILocation(line: 79, column: 9, scope: !2172)
!2185 = !DILocation(line: 80, column: 9, scope: !2172)
!2186 = !DILocation(line: 80, column: 9, scope: !2172)
!2187 = !DILocation(line: 80, column: 32, scope: !2172)
!2188 = !DILocation(line: 80, column: 9, scope: !2172)
!2189 = !DILocation(line: 82, column: 9, scope: !2145)


!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2192 = !DILocalVariable(name: "Sözlük",
  scope: !2190, file: !2098, line: 85, type: !2191, arg: 1)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2191 }
!2190 = distinct !DISubprogram( name: "ürün::bağlar._yenile_ox117i",
 scope: !1784,
 file: !2098,
 line: 86,
 type: !2193, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2195 = !DILocation(line: 85, column: 3, scope: !2190)
!2196 = distinct !DILexicalBlock(
        scope: !2190, file: !2098, line: 104, column: 3)
!2197 = !DILocation(line: 88, column: 15, scope: !2196)
!2198 = !DILocation(line: 88, column: 15, scope: !2196)
!2199 = !DILocation(line: 88, column: 15, scope: !2196)
!2200 = !DILocation(line: 88, column: 5, scope: !2196)
!2201 = !DILocation(line: 89, column: 21, scope: !2196)
!2202 = !DILocation(line: 89, column: 21, scope: !2196)
!2203 = !DILocation(line: 89, column: 21, scope: !2196)
!2204 = !DILocation(line: 89, column: 5, scope: !2196)
!2205 = !DILocation(line: 90, column: 13, scope: !2196)
!2206 = !DILocation(line: 90, column: 13, scope: !2196)
!2207 = !DILocation(line: 90, column: 13, scope: !2196)
!2208 = !DILocation(line: 90, column: 5, scope: !2196)
!2209 = !DILocation(line: 91, column: 5, scope: !2196)
!2210 = !DILocation(line: 91, column: 5, scope: !2196)
!2211 = !DILocation(line: 91, column: 21, scope: !2196)
!2212 = !DILocation(line: 91, column: 21, scope: !2196)
!2213 = !DILocation(line: 91, column: 21, scope: !2196)
!2214 = !DILocation(line: 91, column: 5, scope: !2196)
!2215 = !DILocation(line: 93, column: 5, scope: !2196)
!2216 = !DILocation(line: 93, column: 5, scope: !2196)
!2217 = !DILocation(line: 93, column: 43, scope: !2196)
!2218 = !DILocation(line: 93, column: 61, scope: !2196)
!2219 = !DILocation(line: 93, column: 61, scope: !2196)
!2220 = !DILocation(line: 93, column: 61, scope: !2196)
!2221 = !DILocation(line: 93, column: 51, scope: !2196)
!2222 = !DILocation(line: 93, column: 5, scope: !2196)
!2223 = !DILocation(line: 94, column: 5, scope: !2196)
!2224 = !DILocation(line: 94, column: 5, scope: !2196)
!2225 = !DILocation(line: 94, column: 5, scope: !2196)
!2226 = !DILocation(line: 95, column: 12, scope: !2196)
!2227 = !DILocation(line: 95, column: 12, scope: !2196)
!2228 = !DILocation(line: 95, column: 12, scope: !2196)
!2229 = !DILocation(line: 95, column: 5, scope: !2196)
!2230 = !DILocation(line: 96, column: 9, scope: !2196)
!2231 = distinct !DILexicalBlock(
        scope: !2196, file: !2098, line: 97, column: 5)
!2232 = !DILocation(line: 98, column: 7, scope: !2231)
!2233 = !DILocation(line: 98, column: 27, scope: !2231)
!2234 = !DILocation(line: 98, column: 15, scope: !2231)
!2235 = !DILocation(line: 99, column: 13, scope: !2231)
!2236 = !DILocation(line: 99, column: 13, scope: !2231)
!2237 = !DILocation(line: 99, column: 13, scope: !2231)
!2238 = !DILocation(line: 99, column: 7, scope: !2231)
!2239 = !DILocation(line: 101, column: 5, scope: !2196)
!2240 = !DILocation(line: 101, column: 19, scope: !2196)
!2241 = !DILocation(line: 101, column: 13, scope: !2196)


!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2244 = !DILocalVariable(name: "dönüş",
  scope: !2242, file: !2098, line: 15, type: !2243)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2246 = !DILocalVariable(name: "Sözlük",
  scope: !2242, file: !2098, line: 104, type: !2245, arg: 1)
!2247 = !DILocalVariable(name: "no",
  scope: !2242, file: !2098, line: 105, type: !35, arg: 2)
!2249 = !DILocalVariable(name: "Ek",
  scope: !2242, file: !2098, line: 105, type: !2248, arg: 3)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2245, !35, !2248 }
!2242 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox117i",
 scope: !1784,
 file: !2098,
 line: 105,
 type: !2250, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2252 = !DILocation(line: 104, column: 3, scope: !2242)
!2253 = !DILocation(line: 105, column: 25, scope: !2242)
!2254 = !DILocation(line: 105, column: 33, scope: !2242)
!2255 = distinct !DILexicalBlock(
        scope: !2242, file: !2098, line: 121, column: 3)
!2256 = !DILocation(line: 107, column: 17, scope: !2255)
!2257 = !DILocation(line: 107, column: 35, scope: !2255)
!2258 = !DILocation(line: 107, column: 25, scope: !2255)
!2259 = !DILocation(line: 107, column: 5, scope: !2255)
!2260 = !DILocation(line: 108, column: 28, scope: !2255)
!2261 = !DILocation(line: 108, column: 28, scope: !2255)
!2262 = !DILocation(line: 108, column: 28, scope: !2255)
!2263 = !DILocation(line: 108, column: 43, scope: !2255)
!2264 = !DILocation(line: 108, column: 43, scope: !2255)
!2265 = !DILocation(line: 108, column: 43, scope: !2255)
!2266 = !DILocation(line: 108, column: 17, scope: !2255)
!2267 = !DILocation(line: 108, column: 5, scope: !2255)
!2268 = !DILocation(line: 110, column: 5, scope: !2255)
!2269 = !DILocation(line: 110, column: 5, scope: !2255)
!2270 = !DILocation(line: 110, column: 17, scope: !2255)
!2271 = !DILocation(line: 110, column: 5, scope: !2255)
!2272 = !DILocation(line: 111, column: 11, scope: !2255)
!2273 = !DILocation(line: 111, column: 11, scope: !2255)
!2274 = !DILocation(line: 111, column: 11, scope: !2255)
!2275 = !DILocation(line: 111, column: 28, scope: !2255)
!2276 = !DILocation(line: 111, column: 27, scope: !2255)
!2277 = !DILocation(line: 111, column: 5, scope: !2255)
!2278 = !DILocation(line: 112, column: 5, scope: !2255)
!2279 = !DILocation(line: 112, column: 5, scope: !2255)
!2280 = !DILocation(line: 112, column: 23, scope: !2255)
!2281 = !DILocation(line: 112, column: 23, scope: !2255)
!2282 = !DILocation(line: 112, column: 23, scope: !2255)
!2283 = !DILocation(line: 112, column: 40, scope: !2255)
!2284 = !DILocation(line: 112, column: 39, scope: !2255)
!2285 = !DILocation(line: 112, column: 5, scope: !2255)
!2286 = !DILocation(line: 113, column: 5, scope: !2255)
!2287 = !DILocation(line: 113, column: 5, scope: !2255)
!2288 = !DILocation(line: 113, column: 5, scope: !2255)
!2289 = !DILocation(line: 113, column: 22, scope: !2255)
!2290 = !DILocation(line: 113, column: 30, scope: !2255)
!2291 = !DILocation(line: 113, column: 21, scope: !2255)
!2292 = !DILocation(line: 114, column: 5, scope: !2255)
!2293 = !DILocation(line: 114, column: 5, scope: !2255)
!2294 = !DILocation(line: 114, column: 5, scope: !2255)
!2295 = !DILocation(line: 114, column: 5, scope: !2255)
!2296 = !DILocation(line: 114, column: 17, scope: !2255)
!2297 = !DILocation(line: 115, column: 13, scope: !2255)
!2298 = !DILocation(line: 115, column: 13, scope: !2255)
!2299 = !DILocation(line: 115, column: 13, scope: !2255)
!2300 = !DILocation(line: 115, column: 5, scope: !2255)
!2301 = !DILocation(line: 116, column: 10, scope: !2255)
!2302 = !DILocation(line: 116, column: 10, scope: !2255)
!2303 = !DILocation(line: 116, column: 10, scope: !2255)
!2304 = !DILocation(line: 116, column: 25, scope: !2255)
!2305 = !DILocation(line: 117, column: 7, scope: !2255)
!2306 = !DILocation(line: 117, column: 15, scope: !2255)
!2307 = !DILocation(line: 118, column: 9, scope: !2255)


!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2310 = !DILocalVariable(name: "Sözlük",
  scope: !2308, file: !2098, line: 121, type: !2309, arg: 1)
!2312 = !DILocalVariable(name: "H",
  scope: !2308, file: !2098, line: 122, type: !2311, arg: 2)
!2313 = !DILocalVariable(name: "hacim",
  scope: !2308, file: !2098, line: 122, type: !35, arg: 3)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2309, !2311, !35 }
!2308 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox117i",
 scope: !1784,
 file: !2098,
 line: 122,
 type: !2314, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2316 = !DILocation(line: 121, column: 3, scope: !2308)
!2317 = !DILocation(line: 122, column: 31, scope: !2308)
!2318 = !DILocation(line: 122, column: 45, scope: !2308)
!2319 = distinct !DILexicalBlock(
        scope: !2308, file: !2098, line: 133, column: 3)
!2320 = !DILocation(line: 124, column: 5, scope: !2319)
!2321 = !DILocation(line: 124, column: 5, scope: !2319)
!2322 = !DILocation(line: 124, column: 21, scope: !2319)
!2323 = !DILocation(line: 124, column: 5, scope: !2319)
!2324 = !DILocation(line: 125, column: 5, scope: !2319)
!2325 = !DILocation(line: 125, column: 5, scope: !2319)
!2326 = !DILocation(line: 125, column: 5, scope: !2319)
!2327 = !DILocation(line: 126, column: 5, scope: !2319)
!2328 = !DILocation(line: 126, column: 5, scope: !2319)
!2329 = !DILocation(line: 126, column: 22, scope: !2319)
!2330 = !DILocation(line: 126, column: 5, scope: !2319)
!2331 = !DILocation(line: 129, column: 5, scope: !2319)
!2332 = !DILocation(line: 129, column: 5, scope: !2319)
!2333 = !DILocation(line: 129, column: 45, scope: !2319)
!2334 = !DILocation(line: 129, column: 58, scope: !2319)
!2335 = !DILocation(line: 129, column: 58, scope: !2319)
!2336 = !DILocation(line: 129, column: 58, scope: !2319)
!2337 = !DILocation(line: 129, column: 48, scope: !2319)
!2338 = !DILocation(line: 129, column: 5, scope: !2319)


!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2341 = !DILocalVariable(name: "Sözlük",
  scope: !2339, file: !2098, line: 133, type: !2340, arg: 1)
!2342 = !DILocalVariable(name: "no",
  scope: !2339, file: !2098, line: 134, type: !35, arg: 2)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !2340, !35 }
!2339 = distinct !DISubprogram( name: "ürün::bağlar.Çıkar_ox117i",
 scope: !1784,
 file: !2098,
 line: 134,
 type: !2343, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2345 = !DILocation(line: 133, column: 3, scope: !2339)
!2346 = !DILocation(line: 134, column: 26, scope: !2339)
!2347 = distinct !DILexicalBlock(
        scope: !2339, file: !2098, line: 191, column: 3)
!2348 = !DILocation(line: 136, column: 10, scope: !2347)
!2349 = !DILocation(line: 136, column: 10, scope: !2347)
!2350 = !DILocation(line: 136, column: 10, scope: !2347)
!2351 = !DILocation(line: 138, column: 10, scope: !2347)
!2352 = !DILocation(line: 138, column: 10, scope: !2347)
!2353 = !DILocation(line: 138, column: 10, scope: !2347)
!2354 = distinct !DILexicalBlock(
        scope: !2347, file: !2098, line: 139, column: 5)
!2355 = !DILocation(line: 140, column: 12, scope: !2354)
!2356 = !DILocation(line: 140, column: 12, scope: !2354)
!2357 = !DILocation(line: 140, column: 12, scope: !2354)
!2358 = !DILocation(line: 140, column: 12, scope: !2354)
!2359 = !DILocation(line: 140, column: 12, scope: !2354)
!2360 = !DILocation(line: 140, column: 31, scope: !2354)
!2361 = distinct !DILexicalBlock(
        scope: !2354, file: !2098, line: 141, column: 7)
!2362 = !DILocation(line: 142, column: 9, scope: !2361)
!2363 = !DILocation(line: 142, column: 9, scope: !2361)
!2364 = !DILocation(line: 142, column: 9, scope: !2361)
!2365 = !DILocation(line: 142, column: 31, scope: !2361)
!2366 = !DILocation(line: 142, column: 31, scope: !2361)
!2367 = !DILocation(line: 142, column: 31, scope: !2361)
!2368 = !DILocation(line: 142, column: 25, scope: !2361)
!2369 = !DILocation(line: 143, column: 9, scope: !2361)
!2370 = !DILocation(line: 143, column: 9, scope: !2361)
!2371 = !DILocation(line: 143, column: 9, scope: !2361)
!2372 = !DILocation(line: 143, column: 9, scope: !2361)
!2373 = !DILocation(line: 143, column: 21, scope: !2361)
!2374 = !DILocation(line: 144, column: 9, scope: !2361)
!2375 = !DILocation(line: 144, column: 9, scope: !2361)
!2376 = !DILocation(line: 145, column: 9, scope: !2361)
!2377 = !DILocation(line: 145, column: 9, scope: !2361)
!2378 = !DILocation(line: 149, column: 24, scope: !2347)
!2379 = !DILocation(line: 149, column: 15, scope: !2347)
!2380 = !DILocation(line: 149, column: 5, scope: !2347)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2382 = !DILocalVariable(name: "Ad",
  scope: !2347, file: !2098, line: 150, type: !2381)
!2383 = !DILocation(line: 150, column: 11, scope: !2347)
!2384 = !DILocation(line: 151, column: 24, scope: !2347)
!2385 = !DILocation(line: 151, column: 24, scope: !2347)
!2386 = !DILocation(line: 151, column: 24, scope: !2347)
!2387 = !DILocation(line: 151, column: 39, scope: !2347)
!2388 = !DILocation(line: 151, column: 13, scope: !2347)
!2389 = !DILocation(line: 151, column: 5, scope: !2347)
!2390 = !DILocation(line: 152, column: 15, scope: !2347)
!2391 = !DILocation(line: 152, column: 15, scope: !2347)
!2392 = !DILocation(line: 152, column: 15, scope: !2347)
!2393 = !DILocation(line: 152, column: 32, scope: !2347)
!2394 = !DILocation(line: 152, column: 31, scope: !2347)
!2395 = !DILocation(line: 152, column: 5, scope: !2347)
!2396 = !DILocation(line: 154, column: 18, scope: !2347)
!2397 = !DILocation(line: 154, column: 18, scope: !2347)
!2398 = !DILocation(line: 154, column: 18, scope: !2347)
!2399 = !DILocation(line: 154, column: 35, scope: !2347)
!2400 = !DILocation(line: 154, column: 34, scope: !2347)
!2401 = !DILocation(line: 154, column: 9, scope: !2347)
!2402 = !DILocation(line: 155, column: 9, scope: !2347)
!2403 = !DILocation(line: 156, column: 17, scope: !2347)
!2404 = !DILocation(line: 156, column: 17, scope: !2347)
!2405 = !DILocation(line: 156, column: 17, scope: !2347)
!2406 = !DILocation(line: 156, column: 9, scope: !2347)
!2407 = distinct !DILexicalBlock(
        scope: !2347, file: !2098, line: 157, column: 5)
!2408 = !DILocation(line: 159, column: 12, scope: !2407)
!2409 = !DILocation(line: 159, column: 12, scope: !2407)
!2410 = !DILocation(line: 159, column: 12, scope: !2407)
!2411 = !DILocation(line: 159, column: 25, scope: !2407)
!2412 = distinct !DILexicalBlock(
        scope: !2407, file: !2098, line: 160, column: 7)
!2413 = !DILocation(line: 161, column: 14, scope: !2412)
!2414 = distinct !DILexicalBlock(
        scope: !2412, file: !2098, line: 162, column: 9)
!2415 = !DILocation(line: 163, column: 11, scope: !2414)
!2416 = !DILocation(line: 163, column: 11, scope: !2414)
!2417 = !DILocation(line: 163, column: 30, scope: !2414)
!2418 = !DILocation(line: 163, column: 30, scope: !2414)
!2419 = !DILocation(line: 163, column: 30, scope: !2414)
!2420 = !DILocation(line: 163, column: 11, scope: !2414)
!2421 = !DILocation(line: 165, column: 20, scope: !2412)
!2422 = !DILocation(line: 165, column: 20, scope: !2412)
!2423 = !DILocation(line: 165, column: 20, scope: !2412)
!2424 = !DILocation(line: 165, column: 9, scope: !2412)
!2425 = !DILocation(line: 166, column: 21, scope: !2412)
!2426 = !DILocation(line: 166, column: 21, scope: !2412)
!2427 = !DILocation(line: 166, column: 21, scope: !2412)
!2428 = !DILocation(line: 166, column: 9, scope: !2412)
!2429 = !DILocation(line: 168, column: 14, scope: !2412)
!2430 = !DILocation(line: 168, column: 14, scope: !2412)
!2431 = !DILocation(line: 168, column: 14, scope: !2412)
!2432 = !DILocation(line: 168, column: 29, scope: !2412)
!2433 = distinct !DILexicalBlock(
        scope: !2412, file: !2098, line: 169, column: 9)
!2434 = !DILocation(line: 170, column: 11, scope: !2433)
!2435 = !DILocation(line: 170, column: 11, scope: !2433)
!2436 = !DILocation(line: 171, column: 11, scope: !2433)
!2437 = !DILocation(line: 171, column: 11, scope: !2433)
!2438 = !DILocation(line: 171, column: 30, scope: !2433)
!2439 = !DILocation(line: 171, column: 30, scope: !2433)
!2440 = !DILocation(line: 171, column: 30, scope: !2433)
!2441 = !DILocation(line: 171, column: 11, scope: !2433)
!2442 = !DILocation(line: 173, column: 17, scope: !2412)
!2443 = !DILocation(line: 173, column: 17, scope: !2412)
!2444 = !DILocation(line: 173, column: 17, scope: !2412)
!2445 = !DILocation(line: 173, column: 32, scope: !2412)
!2446 = distinct !DILexicalBlock(
        scope: !2412, file: !2098, line: 174, column: 9)
!2447 = !DILocation(line: 175, column: 11, scope: !2446)
!2448 = !DILocation(line: 175, column: 11, scope: !2446)
!2449 = !DILocation(line: 176, column: 11, scope: !2446)
!2450 = !DILocation(line: 176, column: 11, scope: !2446)
!2451 = !DILocation(line: 176, column: 30, scope: !2446)
!2452 = !DILocation(line: 176, column: 30, scope: !2446)
!2453 = !DILocation(line: 176, column: 30, scope: !2446)
!2454 = !DILocation(line: 176, column: 11, scope: !2446)
!2455 = distinct !DILexicalBlock(
        scope: !2412, file: !2098, line: 179, column: 9)
!2456 = !DILocation(line: 180, column: 11, scope: !2455)
!2457 = !DILocation(line: 180, column: 11, scope: !2455)
!2458 = !DILocation(line: 180, column: 30, scope: !2455)
!2459 = !DILocation(line: 180, column: 11, scope: !2455)
!2460 = !DILocation(line: 181, column: 11, scope: !2455)
!2461 = !DILocation(line: 181, column: 11, scope: !2455)
!2462 = !DILocation(line: 181, column: 30, scope: !2455)
!2463 = !DILocation(line: 181, column: 11, scope: !2455)
!2464 = !DILocation(line: 183, column: 9, scope: !2412)
!2465 = !DILocation(line: 183, column: 9, scope: !2412)
!2466 = !DILocation(line: 183, column: 9, scope: !2412)
!2467 = !DILocation(line: 183, column: 31, scope: !2412)
!2468 = !DILocation(line: 183, column: 25, scope: !2412)
!2469 = !DILocation(line: 184, column: 9, scope: !2412)
!2470 = !DILocation(line: 184, column: 9, scope: !2412)
!2471 = !DILocation(line: 184, column: 9, scope: !2412)
!2472 = !DILocation(line: 184, column: 9, scope: !2412)
!2473 = !DILocation(line: 184, column: 21, scope: !2412)
!2474 = !DILocation(line: 187, column: 16, scope: !2407)
!2475 = !DILocation(line: 187, column: 7, scope: !2407)


!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2478 = !DILocalVariable(name: "dönüş",
  scope: !2476, file: !2098, line: 15, type: !2477)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2480 = !DILocalVariable(name: "Sözlük",
  scope: !2476, file: !2098, line: 191, type: !2479, arg: 1)
!2481 = !DILocalVariable(name: "no",
  scope: !2476, file: !2098, line: 192, type: !35, arg: 2)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2479, !35 }
!2476 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox117i",
 scope: !1784,
 file: !2098,
 line: 192,
 type: !2482, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2484 = !DILocation(line: 191, column: 3, scope: !2476)
!2485 = !DILocation(line: 192, column: 24, scope: !2476)
!2486 = distinct !DILexicalBlock(
        scope: !2476, file: !2098, line: 212, column: 1)
!2487 = !DILocation(line: 194, column: 10, scope: !2486)
!2488 = !DILocation(line: 194, column: 10, scope: !2486)
!2489 = !DILocation(line: 194, column: 10, scope: !2486)
!2490 = !DILocation(line: 196, column: 24, scope: !2486)
!2491 = !DILocation(line: 196, column: 15, scope: !2486)
!2492 = !DILocation(line: 196, column: 5, scope: !2486)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2494 = !DILocalVariable(name: "Ad",
  scope: !2486, file: !2098, line: 197, type: !2493)
!2495 = !DILocation(line: 197, column: 11, scope: !2486)
!2496 = !DILocation(line: 198, column: 24, scope: !2486)
!2497 = !DILocation(line: 198, column: 24, scope: !2486)
!2498 = !DILocation(line: 198, column: 24, scope: !2486)
!2499 = !DILocation(line: 198, column: 39, scope: !2486)
!2500 = !DILocation(line: 198, column: 13, scope: !2486)
!2501 = !DILocation(line: 198, column: 5, scope: !2486)
!2502 = !DILocation(line: 199, column: 18, scope: !2486)
!2503 = !DILocation(line: 199, column: 18, scope: !2486)
!2504 = !DILocation(line: 199, column: 18, scope: !2486)
!2505 = !DILocation(line: 199, column: 35, scope: !2486)
!2506 = !DILocation(line: 199, column: 34, scope: !2486)
!2507 = !DILocation(line: 199, column: 9, scope: !2486)
!2508 = !DILocation(line: 200, column: 9, scope: !2486)
!2509 = !DILocation(line: 201, column: 17, scope: !2486)
!2510 = !DILocation(line: 201, column: 17, scope: !2486)
!2511 = !DILocation(line: 201, column: 17, scope: !2486)
!2512 = !DILocation(line: 201, column: 9, scope: !2486)
!2513 = distinct !DILexicalBlock(
        scope: !2486, file: !2098, line: 202, column: 5)
!2514 = !DILocation(line: 204, column: 12, scope: !2513)
!2515 = !DILocation(line: 204, column: 12, scope: !2513)
!2516 = !DILocation(line: 204, column: 12, scope: !2513)
!2517 = !DILocation(line: 204, column: 25, scope: !2513)
!2518 = distinct !DILexicalBlock(
        scope: !2513, file: !2098, line: 205, column: 7)
!2519 = !DILocation(line: 207, column: 13, scope: !2518)
!2520 = !DILocation(line: 207, column: 13, scope: !2518)
!2521 = !DILocation(line: 207, column: 13, scope: !2518)
!2522 = !DILocation(line: 0, column: 0, scope: !2476)


!2524 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2526 = !DILocalVariable(name: "öz",
  scope: !2523, file: !2524, line: 14, type: !2525, arg: 1)
!2528 = !DILocalVariable(name: "nesne",
  scope: !2523, file: !2524, line: 15, type: !2527, arg: 2)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2525, !2527 }
!2523 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox117i",
 scope: !1784,
 file: !2524,
 line: 15,
 type: !2529, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2531 = !DILocation(line: 14, column: 3, scope: !2523)
!2532 = !DILocation(line: 15, column: 25, scope: !2523)
!2533 = distinct !DILexicalBlock(
        scope: !2523, file: !2524, line: 26, column: 3)
!2534 = !DILocation(line: 17, column: 10, scope: !2533)
!2535 = !DILocation(line: 17, column: 10, scope: !2533)
!2536 = !DILocation(line: 17, column: 10, scope: !2533)
!2537 = !DILocation(line: 17, column: 23, scope: !2533)
!2538 = !DILocation(line: 17, column: 23, scope: !2533)
!2539 = !DILocation(line: 17, column: 23, scope: !2533)
!2540 = distinct !DILexicalBlock(
        scope: !2533, file: !2524, line: 18, column: 5)
!2541 = !DILocation(line: 19, column: 7, scope: !2540)
!2542 = !DILocation(line: 19, column: 7, scope: !2540)
!2543 = !DILocation(line: 19, column: 7, scope: !2540)
!2544 = !DILocation(line: 19, column: 7, scope: !2540)
!2545 = !DILocation(line: 20, column: 14, scope: !2540)
!2546 = !DILocation(line: 20, column: 14, scope: !2540)
!2547 = !DILocation(line: 20, column: 28, scope: !2540)
!2548 = !DILocation(line: 20, column: 28, scope: !2540)
!2549 = !DILocation(line: 20, column: 28, scope: !2540)
!2550 = !DILocation(line: 20, column: 14, scope: !2540)
!2551 = !DILocation(line: 20, column: 14, scope: !2540)
!2552 = !DILocation(line: 22, column: 5, scope: !2533)
!2553 = !DILocation(line: 22, column: 5, scope: !2533)
!2554 = !DILocation(line: 22, column: 5, scope: !2533)
!2555 = !DILocation(line: 22, column: 18, scope: !2533)
!2556 = !DILocation(line: 22, column: 18, scope: !2533)
!2557 = !DILocation(line: 22, column: 18, scope: !2533)
!2558 = !DILocation(line: 22, column: 31, scope: !2533)
!2559 = !DILocation(line: 22, column: 17, scope: !2533)
!2560 = !DILocation(line: 23, column: 5, scope: !2533)
!2561 = !DILocation(line: 23, column: 5, scope: !2533)
!2562 = !DILocation(line: 23, column: 5, scope: !2533)
!2563 = !DILocation(line: 23, column: 5, scope: !2533)
!2564 = !DILocation(line: 23, column: 14, scope: !2533)


!2566 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!2568 = !DILocalVariable(name: "Sözlük",
  scope: !2565, file: !2566, line: 47, type: !2567, arg: 1)
!2570 = !DILocalVariable(name: "Hücre",
  scope: !2565, file: !2566, line: 48, type: !2569, arg: 2)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !2567, !2569 }
!2565 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox117i",
 scope: !1784,
 file: !2566,
 line: 48,
 type: !2571, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2573 = !DILocation(line: 47, column: 3, scope: !2565)
!2574 = !DILocation(line: 48, column: 24, scope: !2565)
!2575 = distinct !DILexicalBlock(
        scope: !2565, file: !2566, line: 56, column: 3)
!2576 = !DILocation(line: 50, column: 24, scope: !2575)
!2577 = !DILocation(line: 50, column: 24, scope: !2575)
!2578 = !DILocation(line: 50, column: 24, scope: !2575)
!2579 = !DILocation(line: 50, column: 39, scope: !2575)
!2580 = !DILocation(line: 50, column: 39, scope: !2575)
!2581 = !DILocation(line: 50, column: 39, scope: !2575)
!2582 = !DILocation(line: 50, column: 13, scope: !2575)
!2583 = !DILocation(line: 50, column: 5, scope: !2575)
!2584 = !DILocation(line: 51, column: 5, scope: !2575)
!2585 = !DILocation(line: 51, column: 5, scope: !2575)
!2586 = !DILocation(line: 51, column: 23, scope: !2575)
!2587 = !DILocation(line: 51, column: 23, scope: !2575)
!2588 = !DILocation(line: 51, column: 23, scope: !2575)
!2589 = !DILocation(line: 51, column: 40, scope: !2575)
!2590 = !DILocation(line: 51, column: 39, scope: !2575)
!2591 = !DILocation(line: 51, column: 5, scope: !2575)
!2592 = !DILocation(line: 52, column: 5, scope: !2575)
!2593 = !DILocation(line: 52, column: 5, scope: !2575)
!2594 = !DILocation(line: 52, column: 5, scope: !2575)
!2595 = !DILocation(line: 52, column: 22, scope: !2575)
!2596 = !DILocation(line: 52, column: 30, scope: !2575)
!2597 = !DILocation(line: 52, column: 21, scope: !2575)
!2598 = !DILocation(line: 53, column: 5, scope: !2575)
!2599 = !DILocation(line: 53, column: 5, scope: !2575)
!2600 = !DILocation(line: 53, column: 5, scope: !2575)
!2601 = !DILocation(line: 53, column: 5, scope: !2575)
!2602 = !DILocation(line: 53, column: 17, scope: !2575)


!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!2605 = !DILocalVariable(name: "dönüş",
  scope: !2603, file: !2566, line: 15, type: !2604)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2607 = !DILocalVariable(name: "Sözlük",
  scope: !2603, file: !2566, line: 67, type: !2606, arg: 1)
!2609 = !DILocalVariable(name: "Ad",
  scope: !2603, file: !2566, line: 68, type: !2608, arg: 2)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2606, !2608 }
!2603 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox117i",
 scope: !1784,
 file: !2566,
 line: 68,
 type: !2610, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2612 = !DILocation(line: 67, column: 3, scope: !2603)
!2613 = !DILocation(line: 68, column: 22, scope: !2603)
!2614 = distinct !DILexicalBlock(
        scope: !2603, file: !2566, line: 86, column: 3)
!2615 = !DILocation(line: 70, column: 29, scope: !2614)
!2616 = !DILocation(line: 70, column: 29, scope: !2614)
!2617 = !DILocation(line: 70, column: 29, scope: !2614)
!2618 = !DILocation(line: 70, column: 45, scope: !2614)
!2619 = !DILocation(line: 70, column: 5, scope: !2614)
!2620 = !DILocation(line: 71, column: 5, scope: !2614)
!2621 = !DILocation(line: 71, column: 5, scope: !2614)
!2622 = !DILocation(line: 71, column: 17, scope: !2614)
!2623 = !DILocation(line: 71, column: 5, scope: !2614)
!2624 = !DILocation(line: 72, column: 5, scope: !2614)
!2625 = !DILocation(line: 72, column: 5, scope: !2614)
!2626 = !DILocation(line: 72, column: 30, scope: !2614)
!2627 = !DILocation(line: 72, column: 21, scope: !2614)
!2628 = !DILocation(line: 72, column: 5, scope: !2614)
!2629 = !DILocation(line: 73, column: 11, scope: !2614)
!2630 = !DILocation(line: 73, column: 11, scope: !2614)
!2631 = !DILocation(line: 73, column: 11, scope: !2614)
!2632 = distinct !DILexicalBlock(
        scope: !2614, file: !2566, line: 76, column: 9)
!2633 = !DILocation(line: 76, column: 9, scope: !2632)
!2634 = !DILocation(line: 76, column: 9, scope: !2632)
!2635 = !DILocation(line: 76, column: 23, scope: !2632)
!2636 = !DILocation(line: 76, column: 9, scope: !2632)
!2637 = !DILocation(line: 77, column: 9, scope: !2632)
!2638 = !DILocation(line: 77, column: 9, scope: !2632)
!2639 = !DILocation(line: 77, column: 23, scope: !2632)
!2640 = !DILocation(line: 77, column: 9, scope: !2632)
!2641 = distinct !DILexicalBlock(
        scope: !2614, file: !2566, line: 78, column: 7)
!2642 = !DILocation(line: 79, column: 9, scope: !2641)
!2643 = !DILocation(line: 79, column: 9, scope: !2641)
!2644 = !DILocation(line: 79, column: 32, scope: !2641)
!2645 = !DILocation(line: 79, column: 32, scope: !2641)
!2646 = !DILocation(line: 79, column: 32, scope: !2641)
!2647 = !DILocation(line: 79, column: 9, scope: !2641)
!2648 = !DILocation(line: 80, column: 9, scope: !2641)
!2649 = !DILocation(line: 80, column: 9, scope: !2641)
!2650 = !DILocation(line: 80, column: 9, scope: !2641)
!2651 = !DILocation(line: 80, column: 9, scope: !2641)
!2652 = !DILocation(line: 80, column: 32, scope: !2641)
!2653 = !DILocation(line: 80, column: 9, scope: !2641)
!2654 = !DILocation(line: 81, column: 9, scope: !2641)
!2655 = !DILocation(line: 81, column: 9, scope: !2641)
!2656 = !DILocation(line: 81, column: 32, scope: !2641)
!2657 = !DILocation(line: 81, column: 9, scope: !2641)
!2658 = !DILocation(line: 83, column: 9, scope: !2614)


!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2661 = !DILocalVariable(name: "Sözlük",
  scope: !2659, file: !2566, line: 86, type: !2660, arg: 1)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2660 }
!2659 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox117i",
 scope: !1784,
 file: !2566,
 line: 87,
 type: !2662, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2664 = !DILocation(line: 86, column: 3, scope: !2659)
!2665 = distinct !DILexicalBlock(
        scope: !2659, file: !2566, line: 107, column: 3)
!2666 = !DILocation(line: 89, column: 15, scope: !2665)
!2667 = !DILocation(line: 89, column: 15, scope: !2665)
!2668 = !DILocation(line: 89, column: 15, scope: !2665)
!2669 = !DILocation(line: 89, column: 5, scope: !2665)
!2670 = !DILocation(line: 90, column: 21, scope: !2665)
!2671 = !DILocation(line: 90, column: 21, scope: !2665)
!2672 = !DILocation(line: 90, column: 21, scope: !2665)
!2673 = !DILocation(line: 90, column: 5, scope: !2665)
!2674 = !DILocation(line: 91, column: 13, scope: !2665)
!2675 = !DILocation(line: 91, column: 13, scope: !2665)
!2676 = !DILocation(line: 91, column: 13, scope: !2665)
!2677 = !DILocation(line: 91, column: 5, scope: !2665)
!2678 = !DILocation(line: 92, column: 5, scope: !2665)
!2679 = !DILocation(line: 92, column: 5, scope: !2665)
!2680 = !DILocation(line: 92, column: 21, scope: !2665)
!2681 = !DILocation(line: 92, column: 21, scope: !2665)
!2682 = !DILocation(line: 92, column: 21, scope: !2665)
!2683 = !DILocation(line: 92, column: 5, scope: !2665)
!2684 = !DILocation(line: 94, column: 5, scope: !2665)
!2685 = !DILocation(line: 94, column: 5, scope: !2665)
!2686 = !DILocation(line: 94, column: 43, scope: !2665)
!2687 = !DILocation(line: 94, column: 61, scope: !2665)
!2688 = !DILocation(line: 94, column: 61, scope: !2665)
!2689 = !DILocation(line: 94, column: 61, scope: !2665)
!2690 = !DILocation(line: 94, column: 51, scope: !2665)
!2691 = !DILocation(line: 94, column: 5, scope: !2665)
!2692 = !DILocation(line: 95, column: 5, scope: !2665)
!2693 = !DILocation(line: 95, column: 5, scope: !2665)
!2694 = !DILocation(line: 95, column: 5, scope: !2665)
!2695 = !DILocation(line: 96, column: 12, scope: !2665)
!2696 = !DILocation(line: 96, column: 12, scope: !2665)
!2697 = !DILocation(line: 96, column: 12, scope: !2665)
!2698 = !DILocation(line: 96, column: 5, scope: !2665)
!2699 = !DILocation(line: 97, column: 9, scope: !2665)
!2700 = distinct !DILexicalBlock(
        scope: !2665, file: !2566, line: 98, column: 5)
!2701 = !DILocation(line: 99, column: 7, scope: !2700)
!2702 = !DILocation(line: 99, column: 27, scope: !2700)
!2703 = !DILocation(line: 99, column: 15, scope: !2700)
!2704 = !DILocation(line: 100, column: 13, scope: !2700)
!2705 = !DILocation(line: 100, column: 13, scope: !2700)
!2706 = !DILocation(line: 100, column: 13, scope: !2700)
!2707 = !DILocation(line: 100, column: 7, scope: !2700)
!2708 = !DILocation(line: 102, column: 5, scope: !2665)
!2709 = !DILocation(line: 102, column: 19, scope: !2665)
!2710 = !DILocation(line: 102, column: 13, scope: !2665)


!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2713 = !DILocalVariable(name: "dönüş",
  scope: !2711, file: !2566, line: 15, type: !2712)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2715 = !DILocalVariable(name: "Sözlük",
  scope: !2711, file: !2566, line: 107, type: !2714, arg: 1)
!2717 = !DILocalVariable(name: "Ad",
  scope: !2711, file: !2566, line: 108, type: !2716, arg: 2)
!2719 = !DILocalVariable(name: "Ek",
  scope: !2711, file: !2566, line: 108, type: !2718, arg: 3)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !2714, !2716, !2718 }
!2711 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox117i",
 scope: !1784,
 file: !2566,
 line: 108,
 type: !2720, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2722 = !DILocation(line: 107, column: 3, scope: !2711)
!2723 = !DILocation(line: 108, column: 25, scope: !2711)
!2724 = !DILocation(line: 108, column: 36, scope: !2711)
!2725 = distinct !DILexicalBlock(
        scope: !2711, file: !2566, line: 125, column: 3)
!2726 = !DILocation(line: 110, column: 17, scope: !2725)
!2727 = !DILocation(line: 110, column: 35, scope: !2725)
!2728 = !DILocation(line: 110, column: 25, scope: !2725)
!2729 = !DILocation(line: 110, column: 5, scope: !2725)
!2730 = !DILocation(line: 111, column: 28, scope: !2725)
!2731 = !DILocation(line: 111, column: 28, scope: !2725)
!2732 = !DILocation(line: 111, column: 28, scope: !2725)
!2733 = !DILocation(line: 111, column: 43, scope: !2725)
!2734 = !DILocation(line: 111, column: 43, scope: !2725)
!2735 = !DILocation(line: 111, column: 43, scope: !2725)
!2736 = !DILocation(line: 111, column: 17, scope: !2725)
!2737 = !DILocation(line: 111, column: 5, scope: !2725)
!2738 = !DILocation(line: 113, column: 5, scope: !2725)
!2739 = !DILocation(line: 113, column: 5, scope: !2725)
!2740 = !DILocation(line: 113, column: 17, scope: !2725)
!2741 = !DILocation(line: 113, column: 5, scope: !2725)
!2742 = !DILocation(line: 114, column: 11, scope: !2725)
!2743 = !DILocation(line: 114, column: 11, scope: !2725)
!2744 = !DILocation(line: 114, column: 11, scope: !2725)
!2745 = !DILocation(line: 114, column: 28, scope: !2725)
!2746 = !DILocation(line: 114, column: 27, scope: !2725)
!2747 = !DILocation(line: 114, column: 5, scope: !2725)
!2748 = !DILocation(line: 115, column: 5, scope: !2725)
!2749 = !DILocation(line: 115, column: 5, scope: !2725)
!2750 = !DILocation(line: 115, column: 23, scope: !2725)
!2751 = !DILocation(line: 115, column: 23, scope: !2725)
!2752 = !DILocation(line: 115, column: 23, scope: !2725)
!2753 = !DILocation(line: 115, column: 40, scope: !2725)
!2754 = !DILocation(line: 115, column: 39, scope: !2725)
!2755 = !DILocation(line: 115, column: 5, scope: !2725)
!2756 = !DILocation(line: 116, column: 5, scope: !2725)
!2757 = !DILocation(line: 116, column: 5, scope: !2725)
!2758 = !DILocation(line: 116, column: 5, scope: !2725)
!2759 = !DILocation(line: 116, column: 22, scope: !2725)
!2760 = !DILocation(line: 116, column: 30, scope: !2725)
!2761 = !DILocation(line: 116, column: 21, scope: !2725)
!2762 = !DILocation(line: 117, column: 5, scope: !2725)
!2763 = !DILocation(line: 117, column: 5, scope: !2725)
!2764 = !DILocation(line: 117, column: 5, scope: !2725)
!2765 = !DILocation(line: 117, column: 5, scope: !2725)
!2766 = !DILocation(line: 117, column: 17, scope: !2725)
!2767 = !DILocation(line: 118, column: 13, scope: !2725)
!2768 = !DILocation(line: 118, column: 13, scope: !2725)
!2769 = !DILocation(line: 118, column: 13, scope: !2725)
!2770 = !DILocation(line: 118, column: 5, scope: !2725)
!2771 = !DILocation(line: 119, column: 10, scope: !2725)
!2772 = !DILocation(line: 119, column: 10, scope: !2725)
!2773 = !DILocation(line: 119, column: 10, scope: !2725)
!2774 = !DILocation(line: 119, column: 25, scope: !2725)
!2775 = !DILocation(line: 120, column: 7, scope: !2725)
!2776 = !DILocation(line: 120, column: 15, scope: !2725)
!2777 = !DILocation(line: 121, column: 9, scope: !2725)


!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2780 = !DILocalVariable(name: "Sözlük",
  scope: !2778, file: !2566, line: 125, type: !2779, arg: 1)
!2782 = !DILocalVariable(name: "H",
  scope: !2778, file: !2566, line: 126, type: !2781, arg: 2)
!2783 = !DILocalVariable(name: "hacim",
  scope: !2778, file: !2566, line: 126, type: !35, arg: 3)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2779, !2781, !35 }
!2778 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox117i",
 scope: !1784,
 file: !2566,
 line: 126,
 type: !2784, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2786 = !DILocation(line: 125, column: 3, scope: !2778)
!2787 = !DILocation(line: 126, column: 31, scope: !2778)
!2788 = !DILocation(line: 126, column: 45, scope: !2778)
!2789 = distinct !DILexicalBlock(
        scope: !2778, file: !2566, line: 136, column: 1)
!2790 = !DILocation(line: 128, column: 5, scope: !2789)
!2791 = !DILocation(line: 128, column: 5, scope: !2789)
!2792 = !DILocation(line: 128, column: 21, scope: !2789)
!2793 = !DILocation(line: 128, column: 5, scope: !2789)
!2794 = !DILocation(line: 129, column: 5, scope: !2789)
!2795 = !DILocation(line: 129, column: 5, scope: !2789)
!2796 = !DILocation(line: 129, column: 5, scope: !2789)
!2797 = !DILocation(line: 130, column: 5, scope: !2789)
!2798 = !DILocation(line: 130, column: 5, scope: !2789)
!2799 = !DILocation(line: 130, column: 22, scope: !2789)
!2800 = !DILocation(line: 130, column: 5, scope: !2789)
!2801 = !DILocation(line: 133, column: 5, scope: !2789)
!2802 = !DILocation(line: 133, column: 5, scope: !2789)
!2803 = !DILocation(line: 133, column: 45, scope: !2789)
!2804 = !DILocation(line: 133, column: 58, scope: !2789)
!2805 = !DILocation(line: 133, column: 58, scope: !2789)
!2806 = !DILocation(line: 133, column: 58, scope: !2789)
!2807 = !DILocation(line: 133, column: 48, scope: !2789)
!2808 = !DILocation(line: 133, column: 5, scope: !2789)


!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2811 = !DILocalVariable(name: "dönüş",
  scope: !2809, file: !2566, line: 15, type: !2810)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2813 = !DILocalVariable(name: "Sözlük",
  scope: !2809, file: !2566, line: 175, type: !2812, arg: 1)
!2815 = !DILocalVariable(name: "Girdi",
  scope: !2809, file: !2566, line: 176, type: !2814, arg: 2)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2812, !2814 }
!2809 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox117i",
 scope: !1784,
 file: !2566,
 line: 176,
 type: !2816, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2818 = !DILocation(line: 175, column: 3, scope: !2809)
!2819 = !DILocation(line: 176, column: 24, scope: !2809)
!2820 = distinct !DILexicalBlock(
        scope: !2809, file: !2566, line: 216, column: 3)
!2821 = !DILocation(line: 178, column: 11, scope: !2820)
!2822 = !DILocation(line: 178, column: 11, scope: !2820)
!2823 = !DILocation(line: 178, column: 11, scope: !2820)
!2824 = distinct !DILexicalBlock(
        scope: !2820, file: !2566, line: 179, column: 5)
!2825 = !DILocation(line: 182, column: 10, scope: !2820)
!2826 = !DILocation(line: 182, column: 10, scope: !2820)
!2827 = !DILocation(line: 182, column: 10, scope: !2820)
!2828 = distinct !DILexicalBlock(
        scope: !2820, file: !2566, line: 183, column: 5)
!2829 = !DILocation(line: 197, column: 24, scope: !2820)
!2830 = !DILocation(line: 197, column: 15, scope: !2820)
!2831 = !DILocation(line: 197, column: 5, scope: !2820)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2833 = !DILocalVariable(name: "Ad",
  scope: !2820, file: !2566, line: 198, type: !2832)
!2834 = !DILocation(line: 198, column: 11, scope: !2820)
!2835 = !DILocation(line: 199, column: 24, scope: !2820)
!2836 = !DILocation(line: 199, column: 24, scope: !2820)
!2837 = !DILocation(line: 199, column: 24, scope: !2820)
!2838 = !DILocation(line: 199, column: 39, scope: !2820)
!2839 = !DILocation(line: 199, column: 13, scope: !2820)
!2840 = !DILocation(line: 199, column: 5, scope: !2820)
!2841 = !DILocation(line: 200, column: 18, scope: !2820)
!2842 = !DILocation(line: 200, column: 18, scope: !2820)
!2843 = !DILocation(line: 200, column: 18, scope: !2820)
!2844 = !DILocation(line: 200, column: 35, scope: !2820)
!2845 = !DILocation(line: 200, column: 34, scope: !2820)
!2846 = !DILocation(line: 200, column: 9, scope: !2820)
!2847 = !DILocation(line: 201, column: 9, scope: !2820)
!2848 = !DILocation(line: 202, column: 17, scope: !2820)
!2849 = !DILocation(line: 202, column: 17, scope: !2820)
!2850 = !DILocation(line: 202, column: 17, scope: !2820)
!2851 = !DILocation(line: 202, column: 9, scope: !2820)
!2852 = distinct !DILexicalBlock(
        scope: !2820, file: !2566, line: 203, column: 5)
!2853 = !DILocation(line: 205, column: 12, scope: !2852)
!2854 = !DILocation(line: 205, column: 12, scope: !2852)
!2855 = !DILocation(line: 205, column: 12, scope: !2852)
!2856 = !DILocation(line: 205, column: 28, scope: !2852)
!2857 = !DILocation(line: 205, column: 23, scope: !2852)
!2858 = distinct !DILexicalBlock(
        scope: !2852, file: !2566, line: 206, column: 7)
!2859 = !DILocation(line: 208, column: 13, scope: !2858)
!2860 = !DILocation(line: 208, column: 13, scope: !2858)
!2861 = !DILocation(line: 208, column: 13, scope: !2858)


!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2864 = !DILocalVariable(name: "Sözlük",
  scope: !2862, file: !2566, line: 216, type: !2863, arg: 1)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2863 }
!2862 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox117i",
 scope: !1784,
 file: !2566,
 line: 217,
 type: !2865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2867 = !DILocation(line: 216, column: 3, scope: !2862)
!2868 = distinct !DILexicalBlock(
        scope: !2862, file: !2566, line: 236, column: 3)
!2869 = !DILocation(line: 219, column: 12, scope: !2868)
!2870 = !DILocation(line: 219, column: 12, scope: !2868)
!2871 = !DILocation(line: 219, column: 12, scope: !2868)
!2872 = !DILocation(line: 219, column: 5, scope: !2868)
!2873 = !DILocation(line: 220, column: 36, scope: !2868)
!2874 = !DILocation(line: 220, column: 36, scope: !2868)
!2875 = !DILocation(line: 220, column: 36, scope: !2868)
!2876 = !DILocation(line: 220, column: 12, scope: !2868)
!2877 = !DILocation(line: 221, column: 9, scope: !2868)
!2878 = !DILocation(line: 221, column: 17, scope: !2868)
!2879 = !DILocation(line: 221, column: 21, scope: !2868)
!2880 = !DILocation(line: 221, column: 21, scope: !2868)
!2881 = !DILocation(line: 221, column: 21, scope: !2868)
!2882 = !DILocation(line: 221, column: 36, scope: !2868)
!2883 = !DILocation(line: 221, column: 36, scope: !2868)
!2884 = !DILocation(line: 221, column: 37, scope: !2868)
!2885 = distinct !DILexicalBlock(
        scope: !2868, file: !2566, line: 222, column: 5)
!2886 = !DILocation(line: 223, column: 13, scope: !2885)
!2887 = !DILocation(line: 223, column: 13, scope: !2885)
!2888 = !DILocation(line: 223, column: 13, scope: !2885)
!2889 = !DILocation(line: 223, column: 30, scope: !2885)
!2890 = !DILocation(line: 223, column: 29, scope: !2885)
!2891 = !DILocation(line: 223, column: 7, scope: !2885)
!2892 = !DILocation(line: 224, column: 12, scope: !2885)
!2893 = distinct !DILexicalBlock(
        scope: !2885, file: !2566, line: 225, column: 7)
!2894 = !DILocation(line: 226, column: 42, scope: !2893)
!2895 = !DILocation(line: 226, column: 45, scope: !2893)
!2896 = !DILocation(line: 226, column: 50, scope: !2893)
!2897 = !DILocation(line: 226, column: 50, scope: !2893)
!2898 = !DILocation(line: 226, column: 50, scope: !2893)
!2899 = !DILocation(line: 226, column: 16, scope: !2893)
!2900 = distinct !DILexicalBlock(
        scope: !2885, file: !2566, line: 229, column: 7)
!2901 = !DILocation(line: 230, column: 45, scope: !2900)
!2902 = !DILocation(line: 230, column: 48, scope: !2900)
!2903 = !DILocation(line: 230, column: 16, scope: !2900)


!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2906 = !DILocalVariable(name: "Ürün",
  scope: !2904, file: !1786, line: 72, type: !2905, arg: 1)
!2908 = !DILocalVariable(name: "_üretimYolu",
  scope: !2904, file: !1786, line: 73, type: !2907, arg: 2)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2905, !2907 }
!2904 = distinct !DISubprogram( name: "ürün::t._yollar_ox117i",
 scope: !1784,
 file: !1786,
 line: 73,
 type: !2909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!2911 = !DILocation(line: 72, column: 1, scope: !2904)
!2912 = !DILocation(line: 73, column: 12, scope: !2904)
!2913 = distinct !DILexicalBlock(
        scope: !2904, file: !1786, line: 115, column: 1)
!2914 = !DILocation(line: 75, column: 14, scope: !2913)
!2915 = !DILocation(line: 75, column: 14, scope: !2913)
!2916 = !DILocation(line: 75, column: 3, scope: !2913)
!2917 = !DILocalVariable(name: "Yollar",
  scope: !2913, file: !1786, line: 75, type: !1763)
!2918 = !DILocation(line: 75, column: 3, scope: !2913)
!2919 = !DILocation(line: 76, column: 3, scope: !2913)
!2920 = !DILocation(line: 76, column: 3, scope: !2913)
!2921 = !DILocation(line: 76, column: 29, scope: !2913)
!2922 = !DILocation(line: 76, column: 24, scope: !2913)
!2923 = !DILocation(line: 76, column: 3, scope: !2913)
!2924 = !DILocation(line: 77, column: 3, scope: !2913)
!2925 = !DILocation(line: 77, column: 3, scope: !2913)
!2926 = !DILocation(line: 77, column: 3, scope: !2913)
!2927 = !DILocation(line: 77, column: 26, scope: !2913)
!2928 = !DILocation(line: 77, column: 26, scope: !2913)
!2929 = !DILocation(line: 77, column: 26, scope: !2913)
!2930 = !DILocation(line: 77, column: 26, scope: !2913)
!2931 = !DILocation(line: 77, column: 26, scope: !2913)
!2932 = !DILocation(line: 77, column: 18, scope: !2913)
!2933 = !DILocation(line: 79, column: 3, scope: !2913)
!2934 = !DILocation(line: 79, column: 3, scope: !2913)
!2935 = !DILocation(line: 79, column: 29, scope: !2913)
!2936 = !DILocation(line: 79, column: 24, scope: !2913)
!2937 = !DILocation(line: 79, column: 3, scope: !2913)
!2938 = !DILocation(line: 80, column: 3, scope: !2913)
!2939 = !DILocation(line: 80, column: 3, scope: !2913)
!2940 = !DILocation(line: 80, column: 3, scope: !2913)
!2941 = !DILocation(line: 80, column: 18, scope: !2913)
!2942 = !DILocation(line: 81, column: 3, scope: !2913)
!2943 = !DILocation(line: 81, column: 3, scope: !2913)
!2944 = !DILocation(line: 81, column: 3, scope: !2913)
!2945 = !DILocation(line: 81, column: 26, scope: !2913)
!2946 = !DILocation(line: 81, column: 26, scope: !2913)
!2947 = !DILocation(line: 81, column: 26, scope: !2913)
!2948 = !DILocation(line: 81, column: 26, scope: !2913)
!2949 = !DILocation(line: 81, column: 26, scope: !2913)
!2950 = !DILocation(line: 81, column: 18, scope: !2913)
!2951 = !DILocation(line: 82, column: 3, scope: !2913)
!2952 = !DILocation(line: 82, column: 3, scope: !2913)
!2953 = !DILocation(line: 82, column: 3, scope: !2913)
!2954 = distinct !DILexicalBlock(
        scope: !2913, file: !1786, line: 82, column: 18)
!2955 = distinct !DILexicalBlock(
        scope: !2954, file: !1786, line: 52, column: 3)
!2956 = !DILocation(line: 39, column: 10, scope: !2955)
!2957 = !DILocation(line: 39, column: 10, scope: !2955)
!2958 = !DILocation(line: 39, column: 5, scope: !2955)
!2959 = !DILocation(line: 40, column: 11, scope: !2955)
!2960 = !DILocation(line: 40, column: 11, scope: !2955)
!2961 = !DILocation(line: 40, column: 21, scope: !2955)
!2962 = !DILocation(line: 40, column: 20, scope: !2955)
!2963 = distinct !DILexicalBlock(
        scope: !2955, file: !1786, line: 42, column: 26)
!2964 = distinct !DILexicalBlock(
        scope: !2963, file: !1786, line: 42, column: 26)
!2965 = distinct !DILexicalBlock(
        scope: !2955, file: !1786, line: 43, column: 7)
!2966 = !DILocation(line: 44, column: 9, scope: !2965)
!2967 = !DILocation(line: 44, column: 9, scope: !2965)
!2968 = !DILocation(line: 44, column: 19, scope: !2965)
!2969 = !DILocation(line: 44, column: 19, scope: !2965)
!2970 = !DILocation(line: 44, column: 18, scope: !2965)
!2971 = !DILocation(line: 45, column: 9, scope: !2965)
!2972 = !DILocation(line: 45, column: 27, scope: !2965)
!2973 = distinct !DILexicalBlock(
        scope: !2965, file: !1786, line: 45, column: 22)
!2974 = distinct !DILexicalBlock(
        scope: !2973, file: !1786, line: 26, column: 3)
!2975 = !DILocation(line: 17, column: 10, scope: !2974)
!2976 = !DILocation(line: 17, column: 10, scope: !2974)
!2977 = !DILocation(line: 17, column: 23, scope: !2974)
!2978 = !DILocation(line: 17, column: 23, scope: !2974)
!2979 = distinct !DILexicalBlock(
        scope: !2974, file: !1786, line: 18, column: 5)
!2980 = !DILocation(line: 19, column: 7, scope: !2979)
!2981 = !DILocation(line: 19, column: 7, scope: !2979)
!2982 = !DILocation(line: 19, column: 7, scope: !2979)
!2983 = !DILocation(line: 20, column: 14, scope: !2979)
!2984 = !DILocation(line: 20, column: 28, scope: !2979)
!2985 = !DILocation(line: 20, column: 28, scope: !2979)
!2986 = !DILocation(line: 20, column: 14, scope: !2979)
!2987 = !DILocation(line: 20, column: 14, scope: !2979)
!2988 = !DILocation(line: 22, column: 5, scope: !2974)
!2989 = !DILocation(line: 22, column: 5, scope: !2974)
!2990 = !DILocation(line: 22, column: 18, scope: !2974)
!2991 = !DILocation(line: 22, column: 18, scope: !2974)
!2992 = !DILocation(line: 22, column: 31, scope: !2974)
!2993 = !DILocation(line: 22, column: 17, scope: !2974)
!2994 = !DILocation(line: 23, column: 5, scope: !2974)
!2995 = !DILocation(line: 23, column: 5, scope: !2974)
!2996 = !DILocation(line: 23, column: 5, scope: !2974)
!2997 = !DILocation(line: 23, column: 14, scope: !2974)
!2998 = !DILocation(line: 46, column: 9, scope: !2965)
!2999 = !DILocation(line: 46, column: 9, scope: !2965)
!3000 = !DILocation(line: 46, column: 9, scope: !2965)
!3001 = !DILocation(line: 46, column: 18, scope: !2965)
!3002 = !DILocation(line: 47, column: 9, scope: !2965)
!3003 = !DILocation(line: 47, column: 9, scope: !2965)
!3004 = !DILocation(line: 47, column: 19, scope: !2965)
!3005 = !DILocation(line: 47, column: 19, scope: !2965)
!3006 = !DILocation(line: 47, column: 18, scope: !2965)
!3007 = !DILocation(line: 84, column: 3, scope: !2913)
!3008 = !DILocation(line: 84, column: 3, scope: !2913)
!3009 = !DILocation(line: 84, column: 30, scope: !2913)
!3010 = !DILocation(line: 84, column: 25, scope: !2913)
!3011 = !DILocation(line: 84, column: 3, scope: !2913)
!3012 = !DILocation(line: 85, column: 3, scope: !2913)
!3013 = !DILocation(line: 85, column: 3, scope: !2913)
!3014 = !DILocation(line: 85, column: 3, scope: !2913)
!3015 = !DILocation(line: 85, column: 19, scope: !2913)
!3016 = !DILocation(line: 86, column: 3, scope: !2913)
!3017 = !DILocation(line: 86, column: 3, scope: !2913)
!3018 = !DILocation(line: 86, column: 3, scope: !2913)
!3019 = !DILocation(line: 86, column: 27, scope: !2913)
!3020 = !DILocation(line: 86, column: 27, scope: !2913)
!3021 = !DILocation(line: 86, column: 27, scope: !2913)
!3022 = !DILocation(line: 86, column: 27, scope: !2913)
!3023 = !DILocation(line: 86, column: 27, scope: !2913)
!3024 = !DILocation(line: 86, column: 19, scope: !2913)
!3025 = !DILocation(line: 87, column: 3, scope: !2913)
!3026 = !DILocation(line: 87, column: 3, scope: !2913)
!3027 = !DILocation(line: 87, column: 3, scope: !2913)
!3028 = distinct !DILexicalBlock(
        scope: !2913, file: !1786, line: 87, column: 19)
!3029 = distinct !DILexicalBlock(
        scope: !3028, file: !1786, line: 52, column: 3)
!3030 = !DILocation(line: 39, column: 10, scope: !3029)
!3031 = !DILocation(line: 39, column: 10, scope: !3029)
!3032 = !DILocation(line: 39, column: 5, scope: !3029)
!3033 = !DILocation(line: 40, column: 11, scope: !3029)
!3034 = !DILocation(line: 40, column: 11, scope: !3029)
!3035 = !DILocation(line: 40, column: 21, scope: !3029)
!3036 = !DILocation(line: 40, column: 20, scope: !3029)
!3037 = distinct !DILexicalBlock(
        scope: !3029, file: !1786, line: 42, column: 26)
!3038 = distinct !DILexicalBlock(
        scope: !3037, file: !1786, line: 42, column: 26)
!3039 = distinct !DILexicalBlock(
        scope: !3029, file: !1786, line: 43, column: 7)
!3040 = !DILocation(line: 44, column: 9, scope: !3039)
!3041 = !DILocation(line: 44, column: 9, scope: !3039)
!3042 = !DILocation(line: 44, column: 19, scope: !3039)
!3043 = !DILocation(line: 44, column: 19, scope: !3039)
!3044 = !DILocation(line: 44, column: 18, scope: !3039)
!3045 = !DILocation(line: 45, column: 9, scope: !3039)
!3046 = !DILocation(line: 45, column: 27, scope: !3039)
!3047 = distinct !DILexicalBlock(
        scope: !3039, file: !1786, line: 45, column: 22)
!3048 = distinct !DILexicalBlock(
        scope: !3047, file: !1786, line: 26, column: 3)
!3049 = !DILocation(line: 17, column: 10, scope: !3048)
!3050 = !DILocation(line: 17, column: 10, scope: !3048)
!3051 = !DILocation(line: 17, column: 23, scope: !3048)
!3052 = !DILocation(line: 17, column: 23, scope: !3048)
!3053 = distinct !DILexicalBlock(
        scope: !3048, file: !1786, line: 18, column: 5)
!3054 = !DILocation(line: 19, column: 7, scope: !3053)
!3055 = !DILocation(line: 19, column: 7, scope: !3053)
!3056 = !DILocation(line: 19, column: 7, scope: !3053)
!3057 = !DILocation(line: 20, column: 14, scope: !3053)
!3058 = !DILocation(line: 20, column: 28, scope: !3053)
!3059 = !DILocation(line: 20, column: 28, scope: !3053)
!3060 = !DILocation(line: 20, column: 14, scope: !3053)
!3061 = !DILocation(line: 20, column: 14, scope: !3053)
!3062 = !DILocation(line: 22, column: 5, scope: !3048)
!3063 = !DILocation(line: 22, column: 5, scope: !3048)
!3064 = !DILocation(line: 22, column: 18, scope: !3048)
!3065 = !DILocation(line: 22, column: 18, scope: !3048)
!3066 = !DILocation(line: 22, column: 31, scope: !3048)
!3067 = !DILocation(line: 22, column: 17, scope: !3048)
!3068 = !DILocation(line: 23, column: 5, scope: !3048)
!3069 = !DILocation(line: 23, column: 5, scope: !3048)
!3070 = !DILocation(line: 23, column: 5, scope: !3048)
!3071 = !DILocation(line: 23, column: 14, scope: !3048)
!3072 = !DILocation(line: 46, column: 9, scope: !3039)
!3073 = !DILocation(line: 46, column: 9, scope: !3039)
!3074 = !DILocation(line: 46, column: 9, scope: !3039)
!3075 = !DILocation(line: 46, column: 18, scope: !3039)
!3076 = !DILocation(line: 47, column: 9, scope: !3039)
!3077 = !DILocation(line: 47, column: 9, scope: !3039)
!3078 = !DILocation(line: 47, column: 19, scope: !3039)
!3079 = !DILocation(line: 47, column: 19, scope: !3039)
!3080 = !DILocation(line: 47, column: 18, scope: !3039)
!3081 = !DILocation(line: 89, column: 12, scope: !2913)
!3082 = !DILocation(line: 89, column: 12, scope: !2913)
!3083 = !DILocation(line: 89, column: 12, scope: !2913)
!3084 = !DILocation(line: 89, column: 27, scope: !2913)
!3085 = !DILocation(line: 89, column: 3, scope: !2913)
!3086 = !DILocalVariable(name: "gelen",
  scope: !2913, file: !1786, line: 89, type: !12)
!3087 = !DILocation(line: 89, column: 3, scope: !2913)
!3088 = !DILocation(line: 90, column: 9, scope: !2913)
!3089 = distinct !DILexicalBlock(
        scope: !2913, file: !1786, line: 94, column: 5)
!3090 = distinct !DILexicalBlock(
        scope: !2913, file: !1786, line: 94, column: 5)
!3091 = !DILocation(line: 95, column: 22, scope: !3090)
!3092 = !DILocation(line: 95, column: 22, scope: !3090)
!3093 = !DILocation(line: 95, column: 22, scope: !3090)
!3094 = !DILocation(line: 98, column: 9, scope: !3090)
!3095 = !DILocation(line: 98, column: 9, scope: !3090)
!3096 = !DILocation(line: 98, column: 9, scope: !3090)
!3097 = !DILocation(line: 98, column: 9, scope: !3090)
!3098 = !DILocation(line: 98, column: 9, scope: !3090)
!3099 = !DILocation(line: 95, column: 16, scope: !3090)
!3100 = !DILocation(line: 100, column: 11, scope: !2913)
!3101 = !DILocation(line: 100, column: 11, scope: !2913)
!3102 = !DILocation(line: 100, column: 11, scope: !2913)
!3103 = !DILocation(line: 100, column: 27, scope: !2913)
!3104 = !DILocation(line: 100, column: 3, scope: !2913)
!3105 = !DILocation(line: 101, column: 9, scope: !2913)
!3106 = distinct !DILexicalBlock(
        scope: !2913, file: !1786, line: 105, column: 5)
!3107 = distinct !DILexicalBlock(
        scope: !2913, file: !1786, line: 105, column: 5)
!3108 = !DILocation(line: 106, column: 22, scope: !3107)
!3109 = !DILocation(line: 106, column: 22, scope: !3107)
!3110 = !DILocation(line: 106, column: 22, scope: !3107)
!3111 = !DILocation(line: 109, column: 9, scope: !3107)
!3112 = !DILocation(line: 109, column: 9, scope: !3107)
!3113 = !DILocation(line: 109, column: 9, scope: !3107)
!3114 = !DILocation(line: 109, column: 9, scope: !3107)
!3115 = !DILocation(line: 109, column: 9, scope: !3107)
!3116 = !DILocation(line: 106, column: 16, scope: !3107)


!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3119 = !DILocalVariable(name: "Ürün",
  scope: !3117, file: !1786, line: 115, type: !3118, arg: 1)
!3121 = !DILocalVariable(name: "Kaynak",
  scope: !3117, file: !1786, line: 116, type: !3120, arg: 2)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3118, !3120 }
!3117 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox117i",
 scope: !1784,
 file: !1786,
 line: 116,
 type: !3122, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3124 = !DILocation(line: 115, column: 1, scope: !3117)
!3125 = !DILocation(line: 116, column: 15, scope: !3117)
!3126 = distinct !DILexicalBlock(
        scope: !3117, file: !1786, line: 127, column: 1)
!3127 = !DILocation(line: 118, column: 13, scope: !3126)
!3128 = !DILocation(line: 118, column: 13, scope: !3126)
!3129 = !DILocation(line: 118, column: 13, scope: !3126)
!3130 = !DILocation(line: 118, column: 3, scope: !3126)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!3132 = !DILocalVariable(name: "Üzengi",
  scope: !3126, file: !1786, line: 118, type: !3131)
!3133 = !DILocation(line: 118, column: 3, scope: !3126)
!3134 = !DILocation(line: 119, column: 9, scope: !3126)
!3135 = !DILocation(line: 121, column: 14, scope: !3126)
!3136 = !DILocation(line: 121, column: 22, scope: !3126)
!3137 = !DILocation(line: 121, column: 3, scope: !3126)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!3139 = !DILocalVariable(name: "Bulunan",
  scope: !3126, file: !1786, line: 121, type: !3138)
!3140 = !DILocation(line: 121, column: 3, scope: !3126)
!3141 = !DILocation(line: 122, column: 8, scope: !3126)
!3142 = !DILocation(line: 122, column: 19, scope: !3126)
!3143 = !DILocation(line: 122, column: 28, scope: !3126)
!3144 = !DILocation(line: 123, column: 5, scope: !3126)
!3145 = !DILocation(line: 123, column: 20, scope: !3126)
!3146 = !DILocation(line: 123, column: 14, scope: !3126)


!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3149 = !DILocalVariable(name: "Ürün",
  scope: !3147, file: !1786, line: 127, type: !3148, arg: 1)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !3148 }
!3147 = distinct !DISubprogram( name: "ürün::t.Temizle_ox117i",
 scope: !1784,
 file: !1786,
 line: 128,
 type: !3150, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3152 = !DILocation(line: 127, column: 1, scope: !3147)
!3153 = distinct !DILexicalBlock(
        scope: !3147, file: !1786, line: 153, column: 1)
!3154 = !DILocation(line: 130, column: 13, scope: !3153)
!3155 = !DILocation(line: 130, column: 13, scope: !3153)
!3156 = !DILocation(line: 130, column: 13, scope: !3153)
!3157 = !DILocation(line: 130, column: 3, scope: !3153)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!3159 = !DILocalVariable(name: "Üzengi",
  scope: !3153, file: !1786, line: 130, type: !3158)
!3160 = !DILocation(line: 130, column: 3, scope: !3153)
!3161 = !DILocation(line: 131, column: 3, scope: !3153)
!3162 = !DILocation(line: 131, column: 11, scope: !3153)
!3163 = !DILocation(line: 132, column: 3, scope: !3153)
!3164 = !DILocation(line: 132, column: 3, scope: !3153)
!3165 = !DILocation(line: 132, column: 3, scope: !3153)
!3166 = distinct !DILexicalBlock(
        scope: !3153, file: !1786, line: 132, column: 19)
!3167 = distinct !DILexicalBlock(
        scope: !3166, file: !1786, line: 0, column: 0)
!3168 = !DILocation(line: 64, column: 10, scope: !3167)
!3169 = !DILocation(line: 64, column: 10, scope: !3167)
!3170 = !DILocation(line: 65, column: 11, scope: !3167)
!3171 = !DILocation(line: 65, column: 11, scope: !3167)
!3172 = !DILocation(line: 133, column: 7, scope: !3153)
!3173 = !DILocation(line: 133, column: 7, scope: !3153)
!3174 = !DILocation(line: 133, column: 7, scope: !3153)
!3175 = !DILocation(line: 134, column: 7, scope: !3153)
!3176 = !DILocation(line: 135, column: 8, scope: !3153)
!3177 = !DILocation(line: 135, column: 8, scope: !3153)
!3178 = !DILocation(line: 135, column: 8, scope: !3153)
!3179 = distinct !DILexicalBlock(
        scope: !3153, file: !1786, line: 136, column: 3)
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3181 = !DILocalVariable(name: "Metin",
  scope: !3179, file: !1786, line: 137, type: !3180)
!3182 = !DILocation(line: 137, column: 11, scope: !3179)
!3183 = !DILocation(line: 138, column: 9, scope: !3179)
!3184 = !DILocalVariable(name: "i",
  scope: !3179, file: !1786, line: 138, type: !12)
!3185 = !DILocation(line: 138, column: 9, scope: !3179)
!3186 = !DILocation(line: 138, column: 17, scope: !3179)
!3187 = !DILocation(line: 138, column: 21, scope: !3179)
!3188 = !DILocation(line: 138, column: 21, scope: !3179)
!3189 = !DILocation(line: 138, column: 21, scope: !3179)
!3190 = !DILocation(line: 138, column: 21, scope: !3179)
!3191 = !DILocation(line: 138, column: 21, scope: !3179)
!3192 = !DILocation(line: 138, column: 45, scope: !3179)
!3193 = !DILocation(line: 138, column: 45, scope: !3179)
!3194 = !DILocation(line: 138, column: 47, scope: !3179)
!3195 = distinct !DILexicalBlock(
        scope: !3179, file: !1786, line: 139, column: 5)
!3196 = !DILocation(line: 140, column: 15, scope: !3195)
!3197 = !DILocation(line: 140, column: 15, scope: !3195)
!3198 = !DILocation(line: 140, column: 15, scope: !3195)
!3199 = !DILocation(line: 140, column: 15, scope: !3195)
!3200 = !DILocation(line: 140, column: 15, scope: !3195)
!3201 = !DILocation(line: 140, column: 41, scope: !3195)
!3202 = !DILocation(line: 140, column: 40, scope: !3195)
!3203 = !DILocation(line: 140, column: 7, scope: !3195)
!3204 = !DILocation(line: 141, column: 12, scope: !3195)
!3205 = !DILocation(line: 142, column: 13, scope: !3195)
!3206 = !DILocation(line: 144, column: 5, scope: !3179)
!3207 = !DILocation(line: 144, column: 5, scope: !3179)
!3208 = !DILocation(line: 144, column: 5, scope: !3179)
!3209 = distinct !DILexicalBlock(
        scope: !3179, file: !1786, line: 144, column: 22)
!3210 = distinct !DILexicalBlock(
        scope: !3209, file: !1786, line: 0, column: 0)
!3211 = !DILocation(line: 64, column: 10, scope: !3210)
!3212 = !DILocation(line: 64, column: 10, scope: !3210)
!3213 = !DILocation(line: 65, column: 11, scope: !3210)
!3214 = !DILocation(line: 65, column: 11, scope: !3210)
!3215 = !DILocation(line: 145, column: 9, scope: !3179)
!3216 = !DILocation(line: 145, column: 9, scope: !3179)
!3217 = !DILocation(line: 145, column: 9, scope: !3179)
!3218 = !DILocation(line: 148, column: 3, scope: !3153)
!3219 = !DILocation(line: 148, column: 3, scope: !3153)
!3220 = !DILocation(line: 148, column: 3, scope: !3153)
!3221 = distinct !DILexicalBlock(
        scope: !3153, file: !1786, line: 148, column: 22)
!3222 = distinct !DILexicalBlock(
        scope: !3221, file: !1786, line: 115, column: 3)
!3223 = !DILocation(line: 111, column: 5, scope: !3222)
!3224 = distinct !DILexicalBlock(
        scope: !3222, file: !1786, line: 111, column: 10)
!3225 = distinct !DILexicalBlock(
        scope: !3224, file: !1786, line: 108, column: 3)
!3226 = !DILocation(line: 104, column: 5, scope: !3225)
!3227 = distinct !DILexicalBlock(
        scope: !3225, file: !1786, line: 104, column: 18)
!3228 = distinct !DILexicalBlock(
        scope: !3227, file: !1786, line: 0, column: 0)
!3229 = !DILocation(line: 64, column: 10, scope: !3228)
!3230 = !DILocation(line: 64, column: 10, scope: !3228)
!3231 = !DILocation(line: 65, column: 11, scope: !3228)
!3232 = !DILocation(line: 65, column: 11, scope: !3228)
!3233 = !DILocation(line: 105, column: 9, scope: !3225)
!3234 = !DILocation(line: 105, column: 9, scope: !3225)
!3235 = !DILocation(line: 112, column: 9, scope: !3222)
!3236 = !DILocation(line: 149, column: 3, scope: !3153)
!3237 = !DILocation(line: 149, column: 3, scope: !3153)
!3238 = !DILocation(line: 149, column: 3, scope: !3153)
!3239 = distinct !DILexicalBlock(
        scope: !3153, file: !1786, line: 149, column: 22)
!3240 = distinct !DILexicalBlock(
        scope: !3239, file: !1786, line: 115, column: 3)
!3241 = !DILocation(line: 111, column: 5, scope: !3240)
!3242 = distinct !DILexicalBlock(
        scope: !3240, file: !1786, line: 111, column: 10)
!3243 = distinct !DILexicalBlock(
        scope: !3242, file: !1786, line: 108, column: 3)
!3244 = !DILocation(line: 104, column: 5, scope: !3243)
!3245 = distinct !DILexicalBlock(
        scope: !3243, file: !1786, line: 104, column: 18)
!3246 = distinct !DILexicalBlock(
        scope: !3245, file: !1786, line: 0, column: 0)
!3247 = !DILocation(line: 64, column: 10, scope: !3246)
!3248 = !DILocation(line: 64, column: 10, scope: !3246)
!3249 = !DILocation(line: 65, column: 11, scope: !3246)
!3250 = !DILocation(line: 65, column: 11, scope: !3246)
!3251 = !DILocation(line: 105, column: 9, scope: !3243)
!3252 = !DILocation(line: 105, column: 9, scope: !3243)
!3253 = !DILocation(line: 112, column: 9, scope: !3240)
!3254 = !DILocation(line: 150, column: 3, scope: !3153)
!3255 = !DILocation(line: 150, column: 3, scope: !3153)
!3256 = !DILocation(line: 150, column: 3, scope: !3153)
!3257 = distinct !DILexicalBlock(
        scope: !3153, file: !1786, line: 150, column: 23)
!3258 = distinct !DILexicalBlock(
        scope: !3257, file: !1786, line: 115, column: 3)
!3259 = !DILocation(line: 111, column: 5, scope: !3258)
!3260 = distinct !DILexicalBlock(
        scope: !3258, file: !1786, line: 111, column: 10)
!3261 = distinct !DILexicalBlock(
        scope: !3260, file: !1786, line: 108, column: 3)
!3262 = !DILocation(line: 104, column: 5, scope: !3261)
!3263 = distinct !DILexicalBlock(
        scope: !3261, file: !1786, line: 104, column: 18)
!3264 = distinct !DILexicalBlock(
        scope: !3263, file: !1786, line: 0, column: 0)
!3265 = !DILocation(line: 64, column: 10, scope: !3264)
!3266 = !DILocation(line: 64, column: 10, scope: !3264)
!3267 = !DILocation(line: 65, column: 11, scope: !3264)
!3268 = !DILocation(line: 65, column: 11, scope: !3264)
!3269 = !DILocation(line: 105, column: 9, scope: !3261)
!3270 = !DILocation(line: 105, column: 9, scope: !3261)
!3271 = !DILocation(line: 112, column: 9, scope: !3258)


!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3274 = !DILocalVariable(name: "Ürün",
  scope: !3272, file: !1786, line: 153, type: !3273, arg: 1)
!3275 = !DILocalVariable(name: "Bölüm",
  scope: !3272, file: !1786, line: 154, type: !716, arg: 2)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3273, !716 }
!3272 = distinct !DISubprogram( name: "ürün::t.Ekle_ox117i",
 scope: !1784,
 file: !1786,
 line: 154,
 type: !3276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3278 = !DILocation(line: 153, column: 1, scope: !3272)
!3279 = !DILocation(line: 154, column: 17, scope: !3272)
!3280 = distinct !DILexicalBlock(
        scope: !3272, file: !1786, line: 159, column: 1)
!3281 = !DILocation(line: 156, column: 3, scope: !3280)
!3282 = !DILocation(line: 156, column: 3, scope: !3280)
!3283 = !DILocation(line: 156, column: 3, scope: !3280)
!3284 = !DILocation(line: 156, column: 24, scope: !3280)
!3285 = !DILocation(line: 156, column: 19, scope: !3280)


!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3288 = !DILocalVariable(name: "Ürün",
  scope: !3286, file: !1786, line: 159, type: !3287, arg: 1)
!3290 = !DILocalVariable(name: "Atıf",
  scope: !3286, file: !1786, line: 161, type: !3289, arg: 2)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !3287, !3289 }
!3286 = distinct !DISubprogram( name: "ürün::t.Bağla_ox117i",
 scope: !1784,
 file: !1786,
 line: 160,
 type: !3291, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!3293 = !DILocation(line: 159, column: 1, scope: !3286)
!3294 = !DILocation(line: 161, column: 1, scope: !3286)
!3295 = distinct !DILexicalBlock(
        scope: !3286, file: !1786, line: 172, column: 1)
!3296 = !DILocation(line: 164, column: 8, scope: !3295)
!3297 = !DILocation(line: 164, column: 8, scope: !3295)
!3298 = !DILocation(line: 164, column: 8, scope: !3295)
!3299 = !DILocation(line: 164, column: 20, scope: !3295)
!3300 = !DILocation(line: 164, column: 20, scope: !3295)
!3301 = !DILocation(line: 164, column: 20, scope: !3295)
!3302 = distinct !DILexicalBlock(
        scope: !3295, file: !1786, line: 165, column: 3)
!3303 = !DILocation(line: 166, column: 16, scope: !3302)
!3304 = !DILocation(line: 166, column: 16, scope: !3302)
!3305 = !DILocation(line: 166, column: 16, scope: !3302)
!3306 = !DILocation(line: 166, column: 34, scope: !3302)
!3307 = !DILocation(line: 166, column: 34, scope: !3302)
!3308 = !DILocation(line: 166, column: 34, scope: !3302)
!3309 = !DILocation(line: 166, column: 30, scope: !3302)
!3310 = !DILocation(line: 166, column: 5, scope: !3302)
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3312 = !DILocalVariable(name: "Bulunan",
  scope: !3302, file: !1786, line: 166, type: !3311)
!3313 = !DILocation(line: 166, column: 5, scope: !3302)
!3314 = !DILocation(line: 167, column: 11, scope: !3302)
!3315 = !DILocation(line: 168, column: 7, scope: !3302)
!3316 = !DILocation(line: 168, column: 7, scope: !3302)
!3317 = !DILocation(line: 168, column: 7, scope: !3302)
!3318 = !DILocation(line: 168, column: 26, scope: !3302)
!3319 = !DILocation(line: 168, column: 26, scope: !3302)
!3320 = !DILocation(line: 168, column: 26, scope: !3302)
!3321 = !DILocation(line: 168, column: 36, scope: !3302)
!3322 = !DILocation(line: 168, column: 21, scope: !3302)


!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!3325 = !DILocalVariable(name: "Ürün",
  scope: !3323, file: !1786, line: 172, type: !3324, arg: 1)
!3327 = !DILocalVariable(name: "Bellek",
  scope: !3323, file: !1786, line: 173, type: !3326, arg: 2)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3324, !3326 }
!3323 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox117i",
 scope: !1784,
 file: !1786,
 line: 173,
 type: !3328, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3330 = !DILocation(line: 172, column: 1, scope: !3323)
!3331 = !DILocation(line: 173, column: 19, scope: !3323)
!3332 = distinct !DILexicalBlock(
        scope: !3323, file: !1786, line: 198, column: 1)
!3333 = !DILocation(line: 175, column: 3, scope: !3332)
!3334 = distinct !DILexicalBlock(
        scope: !3332, file: !1786, line: 175, column: 11)
!3335 = distinct !DILexicalBlock(
        scope: !3334, file: !1786, line: 21, column: 3)
!3336 = !DILocation(line: 16, column: 5, scope: !3335)
!3337 = !DILocation(line: 16, column: 5, scope: !3335)
!3338 = !DILocation(line: 17, column: 5, scope: !3335)
!3339 = !DILocation(line: 17, column: 13, scope: !3335)
!3340 = !DILocalVariable(name: "ürünler",
  scope: !3332, file: !1786, line: 176, type: !759)
!3341 = !DILocation(line: 176, column: 9, scope: !3332)
!3342 = distinct !DILexicalBlock(
        scope: !3332, file: !1786, line: 177, column: 11)
!3343 = distinct !DILexicalBlock(
        scope: !3342, file: !1786, line: 42, column: 3)
!3344 = !DILocation(line: 37, column: 5, scope: !3343)
!3345 = !DILocation(line: 37, column: 5, scope: !3343)
!3346 = !DILocation(line: 38, column: 5, scope: !3343)
!3347 = !DILocation(line: 38, column: 5, scope: !3343)
!3348 = !DILocation(line: 39, column: 5, scope: !3343)
!3349 = !DILocation(line: 39, column: 5, scope: !3343)
!3350 = !DILocation(line: 178, column: 19, scope: !3332)
!3351 = !DILocation(line: 178, column: 9, scope: !3332)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3353 = !DILocalVariable(name: "Şuan",
  scope: !3332, file: !1786, line: 178, type: !3352)
!3354 = !DILocation(line: 178, column: 9, scope: !3332)
!3355 = !DILocation(line: 179, column: 7, scope: !3332)
!3356 = distinct !DILexicalBlock(
        scope: !3332, file: !1786, line: 180, column: 3)
!3357 = !DILocation(line: 181, column: 18, scope: !3356)
!3358 = !DILocation(line: 181, column: 13, scope: !3356)
!3359 = !DILocation(line: 182, column: 12, scope: !3356)
!3360 = !DILocation(line: 182, column: 12, scope: !3356)
!3361 = !DILocation(line: 182, column: 12, scope: !3356)
!3362 = !DILocation(line: 182, column: 5, scope: !3356)
!3363 = !DILocation(line: 184, column: 13, scope: !3332)
!3364 = !DILocation(line: 184, column: 13, scope: !3332)
!3365 = !DILocation(line: 184, column: 7, scope: !3332)
!3366 = !DILocalVariable(name: "i",
  scope: !3332, file: !1786, line: 184, type: !12)
!3367 = !DILocation(line: 184, column: 7, scope: !3332)
!3368 = !DILocation(line: 184, column: 32, scope: !3332)
!3369 = !DILocation(line: 184, column: 40, scope: !3332)
!3370 = !DILocation(line: 184, column: 40, scope: !3332)
!3371 = !DILocation(line: 184, column: 41, scope: !3332)
!3372 = distinct !DILexicalBlock(
        scope: !3332, file: !1786, line: 185, column: 3)
!3373 = !DILocation(line: 186, column: 12, scope: !3372)
!3374 = !DILocation(line: 186, column: 12, scope: !3372)
!3375 = !DILocation(line: 186, column: 29, scope: !3372)
!3376 = !DILocation(line: 186, column: 28, scope: !3372)
!3377 = !DILocation(line: 186, column: 5, scope: !3372)
!3378 = !DILocation(line: 187, column: 5, scope: !3372)
!3379 = !DILocation(line: 188, column: 7, scope: !3372)
!3380 = !DILocation(line: 188, column: 7, scope: !3372)
!3381 = !DILocation(line: 188, column: 7, scope: !3372)
!3382 = !DILocation(line: 188, column: 7, scope: !3372)
!3383 = !DILocation(line: 188, column: 7, scope: !3372)
!3384 = !DILocation(line: 189, column: 12, scope: !3372)
!3385 = !DILocation(line: 189, column: 7, scope: !3372)
!3386 = !DILocation(line: 189, column: 7, scope: !3372)
!3387 = !DILocation(line: 189, column: 7, scope: !3372)
!3388 = !DILocation(line: 187, column: 13, scope: !3372)
!3389 = distinct !DILexicalBlock(
        scope: !3332, file: !1786, line: 193, column: 11)
!3390 = distinct !DILexicalBlock(
        scope: !3389, file: !1786, line: 0, column: 0)
!3391 = !DILocation(line: 64, column: 10, scope: !3390)
!3392 = !DILocation(line: 64, column: 10, scope: !3390)
!3393 = !DILocation(line: 65, column: 11, scope: !3390)
!3394 = !DILocation(line: 65, column: 11, scope: !3390)


!3396 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_arg\C3\BCmanlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3398 = !DILocalVariable(name: "Arg",
  scope: !3395, file: !3396, line: 11, type: !3397, arg: 1)
!3400 = !DILocalVariable(name: "_argüman",
  scope: !3395, file: !3396, line: 12, type: !3399, arg: 2)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{null, !3397, !3399 }
!3395 = distinct !DISubprogram( name: "ürün::argümanlar.Ekle_ox117i",
 scope: !1784,
 file: !3396,
 line: 12,
 type: !3401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3403 = !DILocation(line: 11, column: 1, scope: !3395)
!3404 = !DILocation(line: 12, column: 17, scope: !3395)
!3405 = distinct !DILexicalBlock(
        scope: !3395, file: !3396, line: 18, column: 1)
!3406 = !DILocation(line: 14, column: 3, scope: !3405)
!3407 = !DILocation(line: 14, column: 3, scope: !3405)
!3408 = !DILocation(line: 14, column: 14, scope: !3405)
!3409 = !DILocation(line: 14, column: 14, scope: !3405)
!3410 = !DILocation(line: 14, column: 14, scope: !3405)
!3411 = !DILocation(line: 14, column: 27, scope: !3405)
!3412 = !DILocation(line: 14, column: 13, scope: !3405)
!3413 = !DILocation(line: 15, column: 3, scope: !3405)
!3414 = !DILocation(line: 15, column: 3, scope: !3405)
!3415 = !DILocation(line: 15, column: 3, scope: !3405)
!3416 = !DILocation(line: 15, column: 3, scope: !3405)
!3417 = !DILocation(line: 15, column: 12, scope: !3405)


!3419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3420 = !DILocalVariable(name: "Arg",
  scope: !3418, file: !3396, line: 18, type: !3419, arg: 1)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{null, !3419 }
!3418 = distinct !DISubprogram( name: "ürün::argümanlar.Sonlandır_ox117i",
 scope: !1784,
 file: !3396,
 line: 19,
 type: !3421, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonlandır
!3423 = !DILocation(line: 18, column: 1, scope: !3418)
!3424 = distinct !DILexicalBlock(
        scope: !3418, file: !3396, line: 24, column: 1)
!3425 = !DILocation(line: 21, column: 3, scope: !3424)
!3426 = !DILocation(line: 21, column: 3, scope: !3424)
!3427 = !DILocation(line: 21, column: 14, scope: !3424)
!3428 = !DILocation(line: 21, column: 14, scope: !3424)
!3429 = !DILocation(line: 21, column: 14, scope: !3424)


!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3432 = !DILocalVariable(name: "Arg",
  scope: !3430, file: !3396, line: 24, type: !3431, arg: 1)
!3434 = !DILocalVariable(name: "Ürün",
  scope: !3430, file: !3396, line: 25, type: !3433, arg: 2)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !3431, !3433 }
!3430 = distinct !DISubprogram( name: "ürün::argümanlar.Bağ_ox117i",
 scope: !1784,
 file: !3396,
 line: 25,
 type: !3435, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağ
!3437 = !DILocation(line: 24, column: 1, scope: !3430)
!3438 = !DILocation(line: 25, column: 16, scope: !3430)
!3439 = distinct !DILexicalBlock(
        scope: !3430, file: !3396, line: 43, column: 1)
!3440 = !DILocation(line: 27, column: 8, scope: !3439)
!3441 = !DILocation(line: 27, column: 8, scope: !3439)
!3442 = !DILocation(line: 27, column: 8, scope: !3439)
!3443 = !DILocation(line: 27, column: 8, scope: !3439)
!3444 = !DILocation(line: 27, column: 8, scope: !3439)
!3445 = distinct !DILexicalBlock(
        scope: !3439, file: !3396, line: 28, column: 3)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3447 = !DILocalVariable(name: "Bağ",
  scope: !3445, file: !3396, line: 29, type: !3446)
!3448 = !DILocation(line: 29, column: 11, scope: !3445)
!3449 = !DILocation(line: 30, column: 5, scope: !3445)
!3450 = !DILocation(line: 30, column: 5, scope: !3445)
!3451 = !DILocation(line: 30, column: 19, scope: !3445)
!3452 = !DILocation(line: 31, column: 5, scope: !3445)
!3453 = !DILocation(line: 31, column: 5, scope: !3445)
!3454 = !DILocation(line: 31, column: 19, scope: !3445)
!3455 = !DILocation(line: 32, column: 12, scope: !3445)
!3456 = !DILocation(line: 32, column: 12, scope: !3445)
!3457 = !DILocation(line: 32, column: 12, scope: !3445)
!3458 = !DILocation(line: 32, column: 12, scope: !3445)
!3459 = !DILocation(line: 32, column: 12, scope: !3445)
!3460 = !DILocation(line: 32, column: 5, scope: !3445)
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3462 = !DILocalVariable(name: "Baş",
  scope: !3445, file: !3396, line: 32, type: !3461)
!3463 = !DILocation(line: 32, column: 5, scope: !3445)
!3464 = !DILocation(line: 33, column: 9, scope: !3445)
!3465 = distinct !DILexicalBlock(
        scope: !3445, file: !3396, line: 34, column: 5)
!3466 = !DILocation(line: 35, column: 13, scope: !3465)
!3467 = !DILocation(line: 35, column: 13, scope: !3465)
!3468 = !DILocation(line: 35, column: 13, scope: !3465)
!3469 = !DILocation(line: 35, column: 7, scope: !3465)
!3470 = !DILocation(line: 36, column: 7, scope: !3465)
!3471 = !DILocation(line: 36, column: 7, scope: !3465)
!3472 = !DILocation(line: 36, column: 26, scope: !3465)
!3473 = !DILocation(line: 36, column: 26, scope: !3465)
!3474 = !DILocation(line: 36, column: 26, scope: !3465)
!3475 = !DILocation(line: 36, column: 26, scope: !3465)
!3476 = !DILocation(line: 36, column: 26, scope: !3465)
!3477 = !DILocation(line: 36, column: 26, scope: !3465)
!3478 = !DILocation(line: 36, column: 21, scope: !3465)
!3479 = !DILocation(line: 37, column: 14, scope: !3465)
!3480 = !DILocation(line: 37, column: 14, scope: !3465)
!3481 = !DILocation(line: 37, column: 14, scope: !3465)
!3482 = !DILocation(line: 37, column: 7, scope: !3465)


!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3485 = !DILocalVariable(name: "Arg",
  scope: !3483, file: !3396, line: 43, type: !3484, arg: 1)
!3487 = !DILocalVariable(name: "Ürün",
  scope: !3483, file: !3396, line: 44, type: !3486, arg: 2)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{null, !3484, !3486 }
!3483 = distinct !DISubprogram( name: "ürün::argümanlar.Bölüm_ox117i",
 scope: !1784,
 file: !3396,
 line: 44,
 type: !3488, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!3490 = !DILocation(line: 43, column: 1, scope: !3483)
!3491 = !DILocation(line: 44, column: 18, scope: !3483)
!3492 = distinct !DILexicalBlock(
        scope: !3483, file: !3396, line: 54, column: 1)
!3493 = !DILocalVariable(name: "Bölüm",
  scope: !3492, file: !3396, line: 46, type: !716)
!3494 = !DILocation(line: 46, column: 9, scope: !3492)
!3495 = !DILocation(line: 47, column: 7, scope: !3492)
!3496 = !DILocalVariable(name: "j",
  scope: !3492, file: !3396, line: 47, type: !12)
!3497 = !DILocation(line: 47, column: 7, scope: !3492)
!3498 = !DILocation(line: 47, column: 15, scope: !3492)
!3499 = !DILocation(line: 47, column: 19, scope: !3492)
!3500 = !DILocation(line: 47, column: 19, scope: !3492)
!3501 = !DILocation(line: 47, column: 19, scope: !3492)
!3502 = !DILocation(line: 47, column: 19, scope: !3492)
!3503 = !DILocation(line: 47, column: 19, scope: !3492)
!3504 = !DILocation(line: 47, column: 42, scope: !3492)
!3505 = !DILocation(line: 47, column: 42, scope: !3492)
!3506 = !DILocation(line: 47, column: 43, scope: !3492)
!3507 = distinct !DILexicalBlock(
        scope: !3492, file: !3396, line: 48, column: 3)
!3508 = !DILocation(line: 49, column: 13, scope: !3507)
!3509 = !DILocation(line: 49, column: 13, scope: !3507)
!3510 = !DILocation(line: 49, column: 13, scope: !3507)
!3511 = !DILocation(line: 49, column: 13, scope: !3507)
!3512 = !DILocation(line: 49, column: 13, scope: !3507)
!3513 = !DILocation(line: 49, column: 38, scope: !3507)
!3514 = !DILocation(line: 49, column: 37, scope: !3507)
!3515 = !DILocation(line: 49, column: 5, scope: !3507)
!3516 = !DILocation(line: 50, column: 5, scope: !3507)
!3517 = !DILocation(line: 50, column: 5, scope: !3507)
!3518 = !DILocation(line: 50, column: 24, scope: !3507)
!3519 = !DILocation(line: 50, column: 24, scope: !3507)
!3520 = !DILocation(line: 50, column: 24, scope: !3507)
!3521 = !DILocation(line: 50, column: 24, scope: !3507)
!3522 = !DILocation(line: 50, column: 24, scope: !3507)
!3523 = !DILocation(line: 50, column: 19, scope: !3507)


!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3526 = !DILocalVariable(name: "Arg",
  scope: !3524, file: !3396, line: 54, type: !3525, arg: 1)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !3525 }
!3524 = distinct !DISubprogram( name: "ürün::argümanlar.Yaz_ox117i",
 scope: !1784,
 file: !3396,
 line: 55,
 type: !3527, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3529 = !DILocation(line: 54, column: 1, scope: !3524)
!3530 = distinct !DILexicalBlock(
        scope: !3524, file: !3396, line: 64, column: 1)
!3531 = !DILocation(line: 57, column: 7, scope: !3530)
!3532 = !DILocalVariable(name: "j",
  scope: !3530, file: !3396, line: 57, type: !113)
!3533 = !DILocation(line: 57, column: 7, scope: !3530)
!3534 = !DILocation(line: 57, column: 20, scope: !3530)
!3535 = !DILocation(line: 57, column: 24, scope: !3530)
!3536 = !DILocation(line: 57, column: 24, scope: !3530)
!3537 = !DILocation(line: 57, column: 24, scope: !3530)
!3538 = !DILocation(line: 57, column: 35, scope: !3530)
!3539 = !DILocation(line: 57, column: 35, scope: !3530)
!3540 = !DILocation(line: 57, column: 36, scope: !3530)
!3541 = distinct !DILexicalBlock(
        scope: !3530, file: !3396, line: 58, column: 3)
!3542 = !DILocation(line: 60, column: 7, scope: !3541)
!3543 = !DILocation(line: 60, column: 10, scope: !3541)
!3544 = !DILocation(line: 60, column: 10, scope: !3541)
!3545 = !DILocation(line: 60, column: 21, scope: !3541)
!3546 = !DILocation(line: 60, column: 20, scope: !3541)
!3547 = !DILocation(line: 59, column: 8, scope: !3541)


!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3550 = !DILocalVariable(name: "Arg",
  scope: !3548, file: !3396, line: 64, type: !3549, arg: 1)
!3552 = !DILocalVariable(name: "_dizi",
  scope: !3548, file: !3396, line: 65, type: !3551, arg: 2)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{null, !3549, !3551 }
!3548 = distinct !DISubprogram( name: "ürün::argümanlar.Çıktı_ox117i",
 scope: !1784,
 file: !3396,
 line: 65,
 type: !3553, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!3555 = !DILocation(line: 64, column: 1, scope: !3548)
!3556 = !DILocation(line: 65, column: 18, scope: !3548)
!3557 = distinct !DILexicalBlock(
        scope: !3548, file: !3396, line: 71, column: 1)
!3558 = !DILocation(line: 67, column: 3, scope: !3557)
!3559 = !DILocation(line: 67, column: 8, scope: !3557)
!3560 = !DILocation(line: 68, column: 3, scope: !3557)
!3561 = !DILocation(line: 68, column: 13, scope: !3557)
!3562 = !DILocation(line: 68, column: 8, scope: !3557)


!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3565 = !DILocalVariable(name: "Arg",
  scope: !3563, file: !3396, line: 71, type: !3564, arg: 1)
!3567 = !DILocalVariable(name: "Ürün",
  scope: !3563, file: !3396, line: 72, type: !3566, arg: 2)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{null, !3564, !3566 }
!3563 = distinct !DISubprogram( name: "ürün::argümanlar.Ayıklama_ox117i",
 scope: !1784,
 file: !3396,
 line: 72,
 type: !3568, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ayıklama
!3570 = !DILocation(line: 71, column: 1, scope: !3563)
!3571 = !DILocation(line: 72, column: 21, scope: !3563)
!3572 = distinct !DILexicalBlock(
        scope: !3563, file: !3396, line: 0, column: 0)
!3573 = !DILocation(line: 74, column: 8, scope: !3572)
!3574 = !DILocation(line: 74, column: 8, scope: !3572)
!3575 = !DILocation(line: 74, column: 8, scope: !3572)
!3576 = distinct !DILexicalBlock(
        scope: !3572, file: !3396, line: 75, column: 3)
!3577 = !DILocation(line: 76, column: 5, scope: !3576)
!3578 = !DILocation(line: 76, column: 10, scope: !3576)


!3580 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3582 = !DILocalVariable(name: "Ürün",
  scope: !3579, file: !3580, line: 2, type: !3581, arg: 1)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3581 }
!3579 = distinct !DISubprogram( name: "ürün::t.Üret_ox117i",
 scope: !1784,
 file: !3580,
 line: 3,
 type: !3583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!3585 = !DILocation(line: 2, column: 1, scope: !3579)
!3586 = distinct !DILexicalBlock(
        scope: !3579, file: !3580, line: 0, column: 0)
!3587 = !DILocation(line: 5, column: 9, scope: !3586)
!3588 = !DILocation(line: 5, column: 9, scope: !3586)
!3589 = !DILocation(line: 5, column: 9, scope: !3586)
!3590 = distinct !DILexicalBlock(
        scope: !3586, file: !3580, line: 8, column: 7)
!3591 = !DILocation(line: 8, column: 7, scope: !3590)
!3592 = !DILocation(line: 8, column: 13, scope: !3590)
!3593 = distinct !DILexicalBlock(
        scope: !3586, file: !3580, line: 10, column: 7)
!3594 = !DILocation(line: 10, column: 7, scope: !3593)
!3595 = !DILocation(line: 10, column: 13, scope: !3593)


!3597 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3599 = !DILocalVariable(name: "Ürün",
  scope: !3596, file: !3597, line: 1, type: !3598, arg: 1)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{null, !3598 }
!3596 = distinct !DISubprogram( name: "ürün::t.tetik_ox117i",
 scope: !1784,
 file: !3597,
 line: 2,
 type: !3600, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!3602 = !DILocation(line: 1, column: 1, scope: !3596)
!3603 = distinct !DILexicalBlock(
        scope: !3596, file: !3597, line: 0, column: 0)
!3604 = !DILocation(line: 4, column: 34, scope: !3603)
!3605 = !DILocation(line: 4, column: 34, scope: !3603)
!3606 = !DILocation(line: 4, column: 34, scope: !3603)
!3607 = !DILocation(line: 4, column: 6, scope: !3603)
!3608 = !DILocalVariable(name: "Bölüm",
  scope: !3603, file: !3597, line: 5, type: !716)
!3609 = !DILocation(line: 5, column: 9, scope: !3603)
!3610 = !DILocation(line: 6, column: 18, scope: !3603)
!3611 = !DILocation(line: 6, column: 18, scope: !3603)
!3612 = !DILocation(line: 6, column: 18, scope: !3603)
!3613 = !DILocation(line: 6, column: 18, scope: !3603)
!3614 = !DILocation(line: 6, column: 18, scope: !3603)
!3615 = !DILocation(line: 6, column: 18, scope: !3603)
!3616 = !DILocation(line: 6, column: 18, scope: !3603)
!3617 = !DILocation(line: 6, column: 3, scope: !3603)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!3619 = !DILocalVariable(name: "Derleme",
  scope: !3603, file: !3597, line: 6, type: !3618)
!3620 = !DILocation(line: 6, column: 3, scope: !3603)
!3621 = !DILocation(line: 8, column: 3, scope: !3603)
!3622 = !DILocation(line: 8, column: 3, scope: !3603)
!3623 = !DILocation(line: 8, column: 22, scope: !3603)
!3624 = !DILocation(line: 8, column: 22, scope: !3603)
!3625 = !DILocation(line: 8, column: 22, scope: !3603)
!3626 = !DILocation(line: 8, column: 22, scope: !3603)
!3627 = !DILocation(line: 8, column: 22, scope: !3603)
!3628 = !DILocation(line: 8, column: 22, scope: !3603)
!3629 = !DILocation(line: 8, column: 17, scope: !3603)
!3630 = !DILocation(line: 9, column: 3, scope: !3603)
!3631 = !DILocation(line: 9, column: 3, scope: !3603)
!3632 = !DILocation(line: 9, column: 26, scope: !3603)
!3633 = !DILocation(line: 9, column: 17, scope: !3603)
!3634 = !DILocation(line: 11, column: 3, scope: !3603)
!3635 = !DILocation(line: 11, column: 3, scope: !3603)
!3636 = !DILocation(line: 11, column: 23, scope: !3603)
!3637 = !DILocation(line: 11, column: 17, scope: !3603)
!3638 = !DILocation(line: 13, column: 3, scope: !3603)
!3639 = !DILocation(line: 13, column: 3, scope: !3603)
!3640 = !DILocation(line: 13, column: 21, scope: !3603)
!3641 = !DILocation(line: 13, column: 17, scope: !3603)
!3642 = !DILocation(line: 15, column: 3, scope: !3603)
!3643 = !DILocation(line: 15, column: 3, scope: !3603)
!3644 = !DILocation(line: 15, column: 23, scope: !3603)
!3645 = !DILocation(line: 15, column: 23, scope: !3603)
!3646 = !DILocation(line: 15, column: 23, scope: !3603)
!3647 = !DILocation(line: 15, column: 23, scope: !3603)
!3648 = !DILocation(line: 15, column: 23, scope: !3603)
!3649 = !DILocation(line: 15, column: 23, scope: !3603)
!3650 = !DILocation(line: 15, column: 17, scope: !3603)
!3651 = !DILocation(line: 16, column: 3, scope: !3603)
!3652 = !DILocation(line: 16, column: 3, scope: !3603)
!3653 = !DILocation(line: 16, column: 17, scope: !3603)
!3654 = !DILocation(line: 17, column: 3, scope: !3603)
!3655 = !DILocation(line: 17, column: 3, scope: !3603)
!3656 = !DILocation(line: 17, column: 17, scope: !3603)
!3657 = !DILocation(line: 18, column: 17, scope: !3603)
!3658 = !DILocation(line: 18, column: 17, scope: !3603)
!3659 = !DILocation(line: 18, column: 17, scope: !3603)
!3660 = !DILocation(line: 18, column: 17, scope: !3603)
!3661 = !DILocation(line: 18, column: 38, scope: !3603)
!3662 = !DILocation(line: 18, column: 38, scope: !3603)
!3663 = !DILocation(line: 18, column: 38, scope: !3603)
!3664 = !DILocation(line: 18, column: 12, scope: !3603)
!3665 = !DILocation(line: 19, column: 3, scope: !3603)
!3666 = !DILocation(line: 19, column: 3, scope: !3603)
!3667 = distinct !DILexicalBlock(
        scope: !3603, file: !3597, line: 19, column: 17)
!3668 = distinct !DILexicalBlock(
        scope: !3667, file: !3597, line: 11, column: 1)
!3669 = !DILocation(line: 4, column: 7, scope: !3668)
!3670 = !DILocation(line: 4, column: 20, scope: !3668)
!3671 = !DILocation(line: 4, column: 24, scope: !3668)
!3672 = !DILocation(line: 4, column: 24, scope: !3668)
!3673 = !DILocation(line: 4, column: 35, scope: !3668)
!3674 = !DILocation(line: 4, column: 35, scope: !3668)
!3675 = !DILocation(line: 4, column: 36, scope: !3668)
!3676 = distinct !DILexicalBlock(
        scope: !3668, file: !3597, line: 5, column: 3)
!3677 = !DILocation(line: 6, column: 5, scope: !3676)
!3678 = !DILocation(line: 6, column: 16, scope: !3676)
!3679 = !DILocation(line: 8, column: 3, scope: !3668)
!3680 = !DILocation(line: 8, column: 3, scope: !3668)


!3682 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_harici.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3684 = !DILocalVariable(name: "Ürün",
  scope: !3681, file: !3682, line: 3, type: !3683, arg: 1)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !3683 }
!3681 = distinct !DISubprogram( name: "ürün::t._harici_ox117i",
 scope: !1784,
 file: !3682,
 line: 4,
 type: !3685, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harici
!3687 = !DILocation(line: 3, column: 1, scope: !3681)
!3688 = distinct !DILexicalBlock(
        scope: !3681, file: !3682, line: 0, column: 0)
!3689 = !DILocation(line: 6, column: 41, scope: !3688)
!3690 = !DILocation(line: 6, column: 41, scope: !3688)
!3691 = !DILocation(line: 6, column: 41, scope: !3688)
!3692 = !DILocation(line: 6, column: 6, scope: !3688)
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3694 = !DILocalVariable(name: "Bağ",
  scope: !3688, file: !3682, line: 8, type: !3693)
!3695 = !DILocation(line: 8, column: 9, scope: !3688)
!3696 = !DILocation(line: 9, column: 18, scope: !3688)
!3697 = !DILocation(line: 9, column: 18, scope: !3688)
!3698 = !DILocation(line: 9, column: 18, scope: !3688)
!3699 = !DILocation(line: 9, column: 18, scope: !3688)
!3700 = !DILocation(line: 9, column: 18, scope: !3688)
!3701 = !DILocation(line: 9, column: 18, scope: !3688)
!3702 = !DILocation(line: 9, column: 18, scope: !3688)
!3703 = !DILocation(line: 9, column: 3, scope: !3688)
!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!3705 = !DILocalVariable(name: "Derleme",
  scope: !3688, file: !3682, line: 9, type: !3704)
!3706 = !DILocation(line: 9, column: 3, scope: !3688)
!3707 = !DILocation(line: 11, column: 3, scope: !3688)
!3708 = !DILocation(line: 11, column: 3, scope: !3688)
!3709 = !DILocation(line: 11, column: 22, scope: !3688)
!3710 = !DILocation(line: 11, column: 22, scope: !3688)
!3711 = !DILocation(line: 11, column: 22, scope: !3688)
!3712 = !DILocation(line: 11, column: 22, scope: !3688)
!3713 = !DILocation(line: 11, column: 22, scope: !3688)
!3714 = !DILocation(line: 11, column: 22, scope: !3688)
!3715 = !DILocation(line: 11, column: 17, scope: !3688)
!3716 = !DILocation(line: 13, column: 3, scope: !3688)
!3717 = !DILocation(line: 13, column: 3, scope: !3688)
!3718 = !DILocation(line: 13, column: 17, scope: !3688)
!3719 = !DILocation(line: 14, column: 3, scope: !3688)
!3720 = !DILocation(line: 14, column: 3, scope: !3688)
!3721 = !DILocation(line: 14, column: 26, scope: !3688)
!3722 = !DILocation(line: 14, column: 17, scope: !3688)
!3723 = !DILocation(line: 17, column: 3, scope: !3688)
!3724 = !DILocation(line: 17, column: 3, scope: !3688)
!3725 = !DILocation(line: 17, column: 23, scope: !3688)
!3726 = !DILocation(line: 17, column: 17, scope: !3688)
!3727 = !DILocation(line: 18, column: 3, scope: !3688)
!3728 = !DILocation(line: 18, column: 3, scope: !3688)
!3729 = !DILocation(line: 18, column: 21, scope: !3688)
!3730 = !DILocation(line: 18, column: 17, scope: !3688)
!3731 = !DILocation(line: 21, column: 3, scope: !3688)
!3732 = !DILocation(line: 21, column: 3, scope: !3688)
!3733 = !DILocation(line: 21, column: 23, scope: !3688)
!3734 = !DILocation(line: 21, column: 23, scope: !3688)
!3735 = !DILocation(line: 21, column: 23, scope: !3688)
!3736 = !DILocation(line: 21, column: 23, scope: !3688)
!3737 = !DILocation(line: 21, column: 23, scope: !3688)
!3738 = !DILocation(line: 21, column: 23, scope: !3688)
!3739 = !DILocation(line: 21, column: 17, scope: !3688)
!3740 = !DILocation(line: 23, column: 3, scope: !3688)
!3741 = !DILocation(line: 23, column: 3, scope: !3688)
!3742 = !DILocation(line: 23, column: 17, scope: !3688)
!3743 = !DILocation(line: 24, column: 3, scope: !3688)
!3744 = !DILocation(line: 24, column: 3, scope: !3688)
!3745 = !DILocation(line: 24, column: 17, scope: !3688)
!3746 = !DILocation(line: 25, column: 17, scope: !3688)
!3747 = !DILocation(line: 25, column: 17, scope: !3688)
!3748 = !DILocation(line: 25, column: 17, scope: !3688)
!3749 = !DILocation(line: 25, column: 17, scope: !3688)
!3750 = !DILocation(line: 25, column: 38, scope: !3688)
!3751 = !DILocation(line: 25, column: 38, scope: !3688)
!3752 = !DILocation(line: 25, column: 38, scope: !3688)
!3753 = !DILocation(line: 25, column: 12, scope: !3688)
!3754 = !DILocation(line: 26, column: 3, scope: !3688)
!3755 = !DILocation(line: 26, column: 3, scope: !3688)
!3756 = distinct !DILexicalBlock(
        scope: !3688, file: !3682, line: 26, column: 17)
!3757 = distinct !DILexicalBlock(
        scope: !3756, file: !3682, line: 11, column: 1)
!3758 = !DILocation(line: 4, column: 7, scope: !3757)
!3759 = !DILocation(line: 4, column: 20, scope: !3757)
!3760 = !DILocation(line: 4, column: 24, scope: !3757)
!3761 = !DILocation(line: 4, column: 24, scope: !3757)
!3762 = !DILocation(line: 4, column: 35, scope: !3757)
!3763 = !DILocation(line: 4, column: 35, scope: !3757)
!3764 = !DILocation(line: 4, column: 36, scope: !3757)
!3765 = distinct !DILexicalBlock(
        scope: !3757, file: !3682, line: 5, column: 3)
!3766 = !DILocation(line: 6, column: 5, scope: !3765)
!3767 = !DILocation(line: 6, column: 16, scope: !3765)
!3768 = !DILocation(line: 8, column: 3, scope: !3757)
!3769 = !DILocation(line: 8, column: 3, scope: !3757)


!3771 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3773 = !DILocalVariable(name: "dönüş",
  scope: !3770, file: !3771, line: 15, type: !3772)
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3775 = !DILocalVariable(name: "Ürün",
  scope: !3770, file: !3771, line: 1, type: !3774, arg: 1)
!3777 = !DILocalVariable(name: "Atıf",
  scope: !3770, file: !3771, line: 2, type: !3776, arg: 2)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{null, !3774, !3776 }
!3770 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox117i",
 scope: !1784,
 file: !3771,
 line: 2,
 type: !3778, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!3780 = !DILocation(line: 1, column: 1, scope: !3770)
!3781 = !DILocation(line: 2, column: 20, scope: !3770)
!3782 = distinct !DILexicalBlock(
        scope: !3770, file: !3771, line: 22, column: 1)
!3783 = !DILocation(line: 6, column: 14, scope: !3782)
!3784 = !DILocation(line: 6, column: 14, scope: !3782)
!3785 = !DILocation(line: 6, column: 14, scope: !3782)
!3786 = !DILocation(line: 6, column: 14, scope: !3782)
!3787 = !DILocation(line: 6, column: 14, scope: !3782)
!3788 = !DILocation(line: 6, column: 3, scope: !3782)
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!3790 = !DILocalVariable(name: "Derleme",
  scope: !3782, file: !3771, line: 6, type: !3789)
!3791 = !DILocation(line: 6, column: 3, scope: !3782)
!3792 = !DILocation(line: 7, column: 14, scope: !3782)
!3793 = !DILocation(line: 7, column: 14, scope: !3782)
!3794 = !DILocation(line: 7, column: 14, scope: !3782)
!3795 = !DILocation(line: 7, column: 40, scope: !3782)
!3796 = !DILocation(line: 7, column: 36, scope: !3782)
!3797 = !DILocation(line: 7, column: 3, scope: !3782)
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3799 = !DILocalVariable(name: "Bulunan",
  scope: !3782, file: !3771, line: 7, type: !3798)
!3800 = !DILocation(line: 7, column: 3, scope: !3782)
!3801 = !DILocation(line: 8, column: 8, scope: !3782)
!3802 = distinct !DILexicalBlock(
        scope: !3782, file: !3771, line: 9, column: 3)
!3803 = !DILocation(line: 11, column: 9, scope: !3802)
!3804 = !DILocation(line: 14, column: 20, scope: !3782)
!3805 = !DILocation(line: 14, column: 20, scope: !3782)
!3806 = !DILocation(line: 14, column: 20, scope: !3782)
!3807 = !DILocation(line: 17, column: 7, scope: !3782)
!3808 = !DILocation(line: 17, column: 7, scope: !3782)
!3809 = !DILocation(line: 17, column: 7, scope: !3782)
!3810 = !DILocation(line: 17, column: 7, scope: !3782)
!3811 = !DILocation(line: 17, column: 7, scope: !3782)
!3812 = !DILocation(line: 18, column: 7, scope: !3782)
!3813 = !DILocation(line: 18, column: 7, scope: !3782)
!3814 = !DILocation(line: 18, column: 7, scope: !3782)
!3815 = !DILocation(line: 14, column: 14, scope: !3782)


!3817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3818 = !DILocalVariable(name: "Ürün",
  scope: !3816, file: !3771, line: 22, type: !3817, arg: 1)
!3820 = !DILocalVariable(name: "Atıf",
  scope: !3816, file: !3771, line: 23, type: !3819, arg: 2)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !3817, !3819 }
!3816 = distinct !DISubprogram( name: "ürün::t.BağEkle_ox117i",
 scope: !1784,
 file: !3771,
 line: 23,
 type: !3821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BağEkle
!3823 = !DILocation(line: 22, column: 1, scope: !3816)
!3824 = !DILocation(line: 23, column: 20, scope: !3816)
!3825 = distinct !DILexicalBlock(
        scope: !3816, file: !3771, line: 36, column: 1)
!3826 = !DILocation(line: 25, column: 8, scope: !3825)
!3827 = !DILocation(line: 25, column: 8, scope: !3825)
!3828 = !DILocation(line: 25, column: 8, scope: !3825)
!3829 = !DILocation(line: 25, column: 20, scope: !3825)
!3830 = !DILocation(line: 25, column: 20, scope: !3825)
!3831 = !DILocation(line: 25, column: 20, scope: !3825)
!3832 = distinct !DILexicalBlock(
        scope: !3825, file: !3771, line: 26, column: 3)
!3833 = !DILocation(line: 27, column: 16, scope: !3832)
!3834 = !DILocation(line: 27, column: 16, scope: !3832)
!3835 = !DILocation(line: 27, column: 16, scope: !3832)
!3836 = !DILocation(line: 27, column: 34, scope: !3832)
!3837 = !DILocation(line: 27, column: 34, scope: !3832)
!3838 = !DILocation(line: 27, column: 34, scope: !3832)
!3839 = !DILocation(line: 27, column: 30, scope: !3832)
!3840 = !DILocation(line: 27, column: 5, scope: !3832)
!3841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3842 = !DILocalVariable(name: "Bulunan",
  scope: !3832, file: !3771, line: 27, type: !3841)
!3843 = !DILocation(line: 27, column: 5, scope: !3832)
!3844 = !DILocation(line: 28, column: 11, scope: !3832)
!3845 = distinct !DILexicalBlock(
        scope: !3832, file: !3771, line: 29, column: 5)
!3846 = !DILocation(line: 30, column: 7, scope: !3845)
!3847 = !DILocation(line: 30, column: 7, scope: !3845)
!3848 = !DILocation(line: 30, column: 7, scope: !3845)
!3849 = !DILocation(line: 30, column: 26, scope: !3845)
!3850 = !DILocation(line: 30, column: 26, scope: !3845)
!3851 = !DILocation(line: 30, column: 26, scope: !3845)
!3852 = !DILocation(line: 30, column: 36, scope: !3845)
!3853 = !DILocation(line: 30, column: 21, scope: !3845)


!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!3856 = !DILocalVariable(name: "Ürün",
  scope: !3854, file: !3771, line: 36, type: !3855, arg: 1)
!3858 = !DILocalVariable(name: "Derleme",
  scope: !3854, file: !3771, line: 37, type: !3857, arg: 2)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{null, !3855, !3857 }
!3854 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox117i",
 scope: !1784,
 file: !3771,
 line: 37,
 type: !3859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3861 = !DILocation(line: 36, column: 1, scope: !3854)
!3862 = !DILocation(line: 37, column: 23, scope: !3854)
!3863 = distinct !DILexicalBlock(
        scope: !3854, file: !3771, line: 0, column: 0)
!3864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3865 = !DILocalVariable(name: "Gelen",
  scope: !3863, file: !3771, line: 39, type: !3864)
!3866 = !DILocation(line: 39, column: 9, scope: !3863)
!3867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!3868 = !DILocalVariable(name: "Kaynak",
  scope: !3863, file: !3771, line: 40, type: !3867)
!3869 = !DILocation(line: 40, column: 9, scope: !3863)
!3870 = !DILocation(line: 41, column: 12, scope: !3863)
!3871 = !DILocation(line: 41, column: 12, scope: !3863)
!3872 = !DILocation(line: 41, column: 12, scope: !3863)
!3873 = !DILocation(line: 41, column: 12, scope: !3863)
!3874 = !DILocation(line: 41, column: 12, scope: !3863)
!3875 = !DILocation(line: 41, column: 3, scope: !3863)
!3876 = !DILocation(line: 42, column: 7, scope: !3863)
!3877 = distinct !DILexicalBlock(
        scope: !3863, file: !3771, line: 43, column: 3)
!3878 = !DILocation(line: 45, column: 10, scope: !3877)
!3879 = !DILocation(line: 45, column: 10, scope: !3877)
!3880 = !DILocation(line: 45, column: 10, scope: !3877)
!3881 = distinct !DILexicalBlock(
        scope: !3877, file: !3771, line: 46, column: 5)
!3882 = !DILocation(line: 47, column: 7, scope: !3881)
!3883 = !DILocation(line: 47, column: 7, scope: !3881)
!3884 = !DILocation(line: 47, column: 19, scope: !3881)
!3885 = !DILocation(line: 47, column: 19, scope: !3881)
!3886 = !DILocation(line: 47, column: 19, scope: !3881)
!3887 = !DILocation(line: 47, column: 7, scope: !3881)
!3888 = !DILocation(line: 50, column: 14, scope: !3877)
!3889 = !DILocation(line: 50, column: 14, scope: !3877)
!3890 = !DILocation(line: 50, column: 14, scope: !3877)
!3891 = !DILocation(line: 50, column: 5, scope: !3877)
!3892 = !DILocation(line: 53, column: 27, scope: !3863)
!3893 = !DILocation(line: 53, column: 27, scope: !3863)
!3894 = !DILocation(line: 53, column: 27, scope: !3863)
!3895 = !DILocation(line: 53, column: 9, scope: !3863)
!3896 = !DILocalVariable(name: "Bölüm",
  scope: !3863, file: !3771, line: 53, type: !716)
!3897 = !DILocation(line: 53, column: 9, scope: !3863)
!3898 = !DILocalVariable(name: "Atıf",
  scope: !3863, file: !3771, line: 54, type: !716)
!3899 = !DILocation(line: 54, column: 9, scope: !3863)
!3900 = !DILocation(line: 55, column: 8, scope: !3863)
!3901 = !DILocation(line: 55, column: 8, scope: !3863)
!3902 = !DILocation(line: 55, column: 8, scope: !3863)
!3903 = distinct !DILexicalBlock(
        scope: !3863, file: !3771, line: 56, column: 3)
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3905 = !DILocalVariable(name: "Metin",
  scope: !3903, file: !3771, line: 57, type: !3904)
!3906 = !DILocation(line: 57, column: 11, scope: !3903)
!3907 = !DILocation(line: 58, column: 9, scope: !3903)
!3908 = !DILocalVariable(name: "i",
  scope: !3903, file: !3771, line: 58, type: !12)
!3909 = !DILocation(line: 58, column: 9, scope: !3903)
!3910 = !DILocation(line: 58, column: 17, scope: !3903)
!3911 = !DILocation(line: 58, column: 21, scope: !3903)
!3912 = !DILocation(line: 58, column: 21, scope: !3903)
!3913 = !DILocation(line: 58, column: 21, scope: !3903)
!3914 = !DILocation(line: 58, column: 21, scope: !3903)
!3915 = !DILocation(line: 58, column: 21, scope: !3903)
!3916 = !DILocation(line: 58, column: 45, scope: !3903)
!3917 = !DILocation(line: 58, column: 45, scope: !3903)
!3918 = !DILocation(line: 58, column: 46, scope: !3903)
!3919 = distinct !DILexicalBlock(
        scope: !3903, file: !3771, line: 59, column: 5)
!3920 = !DILocation(line: 60, column: 15, scope: !3919)
!3921 = !DILocation(line: 60, column: 15, scope: !3919)
!3922 = !DILocation(line: 60, column: 15, scope: !3919)
!3923 = !DILocation(line: 60, column: 15, scope: !3919)
!3924 = !DILocation(line: 60, column: 15, scope: !3919)
!3925 = !DILocation(line: 60, column: 41, scope: !3919)
!3926 = !DILocation(line: 60, column: 40, scope: !3919)
!3927 = !DILocation(line: 60, column: 7, scope: !3919)
!3928 = !DILocation(line: 61, column: 15, scope: !3919)
!3929 = !DILocation(line: 61, column: 29, scope: !3919)
!3930 = !DILocation(line: 61, column: 21, scope: !3919)
!3931 = !DILocation(line: 61, column: 7, scope: !3919)
!3932 = !DILocation(line: 62, column: 12, scope: !3919)
!3933 = distinct !DILexicalBlock(
        scope: !3919, file: !3771, line: 63, column: 7)
!3934 = !DILocation(line: 64, column: 16, scope: !3933)
!3935 = !DILocation(line: 64, column: 16, scope: !3933)
!3936 = !DILocation(line: 64, column: 16, scope: !3933)
!3937 = !DILocation(line: 64, column: 9, scope: !3933)
!3938 = !DILocation(line: 65, column: 9, scope: !3933)
!3939 = !DILocation(line: 65, column: 9, scope: !3933)
!3940 = !DILocation(line: 65, column: 9, scope: !3933)
!3941 = !DILocation(line: 65, column: 35, scope: !3933)
!3942 = !DILocation(line: 65, column: 35, scope: !3933)
!3943 = !DILocation(line: 65, column: 35, scope: !3933)
!3944 = !DILocation(line: 65, column: 35, scope: !3933)
!3945 = !DILocation(line: 65, column: 35, scope: !3933)
!3946 = !DILocation(line: 65, column: 35, scope: !3933)
!3947 = !DILocation(line: 65, column: 35, scope: !3933)
!3948 = !DILocation(line: 65, column: 60, scope: !3933)
!3949 = !DILocation(line: 65, column: 60, scope: !3933)
!3950 = !DILocation(line: 65, column: 60, scope: !3933)
!3951 = !DILocation(line: 65, column: 30, scope: !3933)
!3952 = !DILocation(line: 71, column: 3, scope: !3863)
!3953 = !DILocation(line: 71, column: 3, scope: !3863)
!3954 = !DILocation(line: 71, column: 3, scope: !3863)
!3955 = !DILocation(line: 71, column: 19, scope: !3863)
